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

ALTER TABLE IF EXISTS ONLY public.area_household_size DROP CONSTRAINT IF EXISTS area_household_size_pkey;
DROP TABLE IF EXISTS public.area_household_size;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: area_household_size; Type: TABLE; Schema: public; Owner: factlyin; Tablespace:
--

CREATE TABLE area_household_size (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    
    area character varying(10) NOT NULL,
   household_size character varying(80) NOT NULL,
    total float NOT NULL
);


ALTER TABLE area_household_size OWNER TO factlyin;

--
-- Data for Name: area_household_size; Type: TABLE DATA; Schema: public; Owner: factlyin
--

COPY area_household_size (geo_code, geo_level,area, household_size, total) FROM stdin WITH DELIMITER ',';
IN,country,Rural,Households with size 1,7154159.0
35,state,Rural,Households with size 1,5121.0
638,district,Rural,Households with size 1,1049.0
639,district,Rural,Households with size 1,2129.0
640,district,Rural,Households with size 1,1943.0
34,state,Rural,Households with size 1,4263.0
634,district,Rural,Households with size 1,0.0
635,district,Rural,Households with size 1,2577.0
636,district,Rural,Households with size 1,0.0
637,district,Rural,Households with size 1,1686.0
33,state,Rural,Households with size 1,670678.0
602,district,Rural,Households with size 1,19877.0
603,district,Rural,Households with size 1,0.0
604,district,Rural,Households with size 1,20297.0
605,district,Rural,Households with size 1,28023.0
606,district,Rural,Households with size 1,27210.0
607,district,Rural,Households with size 1,29240.0
608,district,Rural,Households with size 1,34039.0
609,district,Rural,Households with size 1,26649.0
610,district,Rural,Households with size 1,33187.0
611,district,Rural,Households with size 1,6968.0
612,district,Rural,Households with size 1,23429.0
613,district,Rural,Households with size 1,16263.0
614,district,Rural,Households with size 1,30548.0
615,district,Rural,Households with size 1,10635.0
616,district,Rural,Households with size 1,13354.0
617,district,Rural,Households with size 1,21999.0
618,district,Rural,Households with size 1,22057.0
619,district,Rural,Households with size 1,17648.0
620,district,Rural,Households with size 1,25852.0
621,district,Rural,Households with size 1,16908.0
622,district,Rural,Households with size 1,17079.0
623,district,Rural,Households with size 1,25453.0
624,district,Rural,Households with size 1,12577.0
625,district,Rural,Households with size 1,26259.0
626,district,Rural,Households with size 1,12871.0
627,district,Rural,Households with size 1,26765.0
628,district,Rural,Households with size 1,40126.0
629,district,Rural,Households with size 1,5413.0
630,district,Rural,Households with size 1,17811.0
631,district,Rural,Households with size 1,16850.0
632,district,Rural,Households with size 1,18761.0
633,district,Rural,Households with size 1,26530.0
32,state,Rural,Households with size 1,180927.0
588,district,Rural,Households with size 1,5558.0
589,district,Rural,Households with size 1,8018.0
590,district,Rural,Households with size 1,6712.0
591,district,Rural,Households with size 1,8057.0
592,district,Rural,Households with size 1,12732.0
593,district,Rural,Households with size 1,23078.0
594,district,Rural,Households with size 1,11186.0
595,district,Rural,Households with size 1,9058.0
596,district,Rural,Households with size 1,11601.0
597,district,Rural,Households with size 1,12425.0
598,district,Rural,Households with size 1,11468.0
599,district,Rural,Households with size 1,17858.0
600,district,Rural,Households with size 1,19460.0
601,district,Rural,Households with size 1,23716.0
31,state,Rural,Households with size 1,226.0
587,district,Rural,Households with size 1,226.0
30,state,Rural,Households with size 1,7464.0
585,district,Rural,Households with size 1,3985.0
586,district,Rural,Households with size 1,3479.0
29,state,Rural,Households with size 1,371532.0
555,district,Rural,Households with size 1,31721.0
556,district,Rural,Households with size 1,11831.0
557,district,Rural,Households with size 1,12276.0
558,district,Rural,Households with size 1,8755.0
559,district,Rural,Households with size 1,10070.0
560,district,Rural,Households with size 1,8334.0
561,district,Rural,Households with size 1,6724.0
562,district,Rural,Households with size 1,6634.0
563,district,Rural,Households with size 1,12683.0
564,district,Rural,Households with size 1,9271.0
565,district,Rural,Households with size 1,10384.0
566,district,Rural,Households with size 1,11636.0
567,district,Rural,Households with size 1,9538.0
568,district,Rural,Households with size 1,10924.0
569,district,Rural,Households with size 1,8706.0
570,district,Rural,Households with size 1,11158.0
571,district,Rural,Households with size 1,31679.0
572,district,Rural,Households with size 1,10786.0
573,district,Rural,Households with size 1,19107.0
574,district,Rural,Households with size 1,18254.0
575,district,Rural,Households with size 1,7369.0
576,district,Rural,Households with size 1,8472.0
577,district,Rural,Households with size 1,19683.0
578,district,Rural,Households with size 1,12188.0
579,district,Rural,Households with size 1,12277.0
580,district,Rural,Households with size 1,5966.0
581,district,Rural,Households with size 1,10935.0
582,district,Rural,Households with size 1,12081.0
583,district,Rural,Households with size 1,8150.0
584,district,Rural,Households with size 1,13940.0
28,state,Rural,Households with size 1,898567.0
532,district,Rural,Households with size 1,23843.0
533,district,Rural,Households with size 1,21629.0
534,district,Rural,Households with size 1,52210.0
535,district,Rural,Households with size 1,17533.0
536,district,Rural,Households with size 1,0.0
537,district,Rural,Households with size 1,11840.0
538,district,Rural,Households with size 1,26015.0
539,district,Rural,Households with size 1,43741.0
540,district,Rural,Households with size 1,40531.0
541,district,Rural,Households with size 1,36985.0
542,district,Rural,Households with size 1,40816.0
543,district,Rural,Households with size 1,28467.0
544,district,Rural,Households with size 1,40354.0
545,district,Rural,Households with size 1,86305.0
546,district,Rural,Households with size 1,64878.0
547,district,Rural,Households with size 1,62733.0
548,district,Rural,Households with size 1,69737.0
549,district,Rural,Households with size 1,46489.0
550,district,Rural,Households with size 1,45116.0
551,district,Rural,Households with size 1,31218.0
552,district,Rural,Households with size 1,25983.0
553,district,Rural,Households with size 1,33359.0
554,district,Rural,Households with size 1,48785.0
27,state,Rural,Households with size 1,618328.0
497,district,Rural,Households with size 1,9695.0
498,district,Rural,Households with size 1,12984.0
499,district,Rural,Households with size 1,32621.0
500,district,Rural,Households with size 1,20332.0
501,district,Rural,Households with size 1,10839.0
502,district,Rural,Households with size 1,8887.0
503,district,Rural,Households with size 1,20068.0
504,district,Rural,Households with size 1,10887.0
505,district,Rural,Households with size 1,16697.0
506,district,Rural,Households with size 1,10649.0
507,district,Rural,Households with size 1,10926.0
508,district,Rural,Households with size 1,12647.0
509,district,Rural,Households with size 1,20748.0
510,district,Rural,Households with size 1,25444.0
511,district,Rural,Households with size 1,13639.0
512,district,Rural,Households with size 1,5819.0
513,district,Rural,Households with size 1,8214.0
514,district,Rural,Households with size 1,12729.0
515,district,Rural,Households with size 1,16858.0
516,district,Rural,Households with size 1,22663.0
517,district,Rural,Households with size 1,23110.0
518,district,Rural,Households with size 1,0.0
519,district,Rural,Households with size 1,0.0
520,district,Rural,Households with size 1,24806.0
521,district,Rural,Households with size 1,34517.0
522,district,Rural,Households with size 1,30703.0
523,district,Rural,Households with size 1,16489.0
524,district,Rural,Households with size 1,11272.0
525,district,Rural,Households with size 1,14591.0
526,district,Rural,Households with size 1,27067.0
527,district,Rural,Households with size 1,32410.0
528,district,Rural,Households with size 1,35294.0
529,district,Rural,Households with size 1,17867.0
530,district,Rural,Households with size 1,24750.0
531,district,Rural,Households with size 1,22106.0
26,state,Rural,Households with size 1,1666.0
496,district,Rural,Households with size 1,1666.0
25,state,Rural,Households with size 1,861.0
494,district,Rural,Households with size 1,374.0
495,district,Rural,Households with size 1,487.0
24,state,Rural,Households with size 1,269790.0
468,district,Rural,Households with size 1,17365.0
469,district,Rural,Households with size 1,10953.0
470,district,Rural,Households with size 1,8807.0
471,district,Rural,Households with size 1,15513.0
472,district,Rural,Households with size 1,15857.0
473,district,Rural,Households with size 1,7907.0
474,district,Rural,Households with size 1,10859.0
475,district,Rural,Households with size 1,9624.0
476,district,Rural,Households with size 1,10277.0
477,district,Rural,Households with size 1,7268.0
478,district,Rural,Households with size 1,3005.0
479,district,Rural,Households with size 1,10779.0
480,district,Rural,Households with size 1,7439.0
481,district,Rural,Households with size 1,9263.0
482,district,Rural,Households with size 1,14072.0
483,district,Rural,Households with size 1,16305.0
484,district,Rural,Households with size 1,14456.0
485,district,Rural,Households with size 1,5457.0
486,district,Rural,Households with size 1,18769.0
487,district,Rural,Households with size 1,4922.0
488,district,Rural,Households with size 1,11612.0
489,district,Rural,Households with size 1,1336.0
490,district,Rural,Households with size 1,10145.0
491,district,Rural,Households with size 1,7654.0
492,district,Rural,Households with size 1,13825.0
493,district,Rural,Households with size 1,6321.0
23,state,Rural,Households with size 1,558797.0
418,district,Rural,Households with size 1,6676.0
419,district,Rural,Households with size 1,11827.0
420,district,Rural,Households with size 1,9214.0
421,district,Rural,Households with size 1,5022.0
422,district,Rural,Households with size 1,6482.0
423,district,Rural,Households with size 1,17447.0
424,district,Rural,Households with size 1,11753.0
425,district,Rural,Households with size 1,17482.0
426,district,Rural,Households with size 1,15063.0
427,district,Rural,Households with size 1,22774.0
428,district,Rural,Households with size 1,17390.0
429,district,Rural,Households with size 1,23836.0
430,district,Rural,Households with size 1,34704.0
431,district,Rural,Households with size 1,7044.0
432,district,Rural,Households with size 1,7031.0
433,district,Rural,Households with size 1,10516.0
434,district,Rural,Households with size 1,9101.0
435,district,Rural,Households with size 1,9292.0
436,district,Rural,Households with size 1,9689.0
437,district,Rural,Households with size 1,7846.0
438,district,Rural,Households with size 1,10999.0
439,district,Rural,Households with size 1,5572.0
440,district,Rural,Households with size 1,13101.0
441,district,Rural,Households with size 1,5031.0
442,district,Rural,Households with size 1,15242.0
443,district,Rural,Households with size 1,11659.0
444,district,Rural,Households with size 1,3343.0
445,district,Rural,Households with size 1,7546.0
446,district,Rural,Households with size 1,8985.0
447,district,Rural,Households with size 1,10312.0
448,district,Rural,Households with size 1,3338.0
449,district,Rural,Households with size 1,7443.0
450,district,Rural,Households with size 1,14393.0
451,district,Rural,Households with size 1,12188.0
452,district,Rural,Households with size 1,9936.0
453,district,Rural,Households with size 1,11118.0
454,district,Rural,Households with size 1,13984.0
455,district,Rural,Households with size 1,14754.0
456,district,Rural,Households with size 1,15942.0
457,district,Rural,Households with size 1,20009.0
458,district,Rural,Households with size 1,6436.0
459,district,Rural,Households with size 1,6515.0
460,district,Rural,Households with size 1,15236.0
461,district,Rural,Households with size 1,8800.0
462,district,Rural,Households with size 1,14149.0
463,district,Rural,Households with size 1,10192.0
464,district,Rural,Households with size 1,5233.0
465,district,Rural,Households with size 1,2898.0
466,district,Rural,Households with size 1,10541.0
467,district,Rural,Households with size 1,3713.0
22,state,Rural,Households with size 1,281631.0
400,district,Rural,Households with size 1,7574.0
401,district,Rural,Households with size 1,26734.0
402,district,Rural,Households with size 1,10024.0
403,district,Rural,Households with size 1,25485.0
404,district,Rural,Households with size 1,13838.0
405,district,Rural,Households with size 1,24364.0
406,district,Rural,Households with size 1,34131.0
407,district,Rural,Households with size 1,9374.0
408,district,Rural,Households with size 1,15343.0
409,district,Rural,Households with size 1,24527.0
410,district,Rural,Households with size 1,34145.0
411,district,Rural,Households with size 1,16763.0
412,district,Rural,Households with size 1,8434.0
413,district,Rural,Households with size 1,7259.0
414,district,Rural,Households with size 1,13995.0
415,district,Rural,Households with size 1,1034.0
416,district,Rural,Households with size 1,6058.0
417,district,Rural,Households with size 1,2549.0
21,state,Rural,Households with size 1,381614.0
370,district,Rural,Households with size 1,18823.0
371,district,Rural,Households with size 1,4771.0
372,district,Rural,Households with size 1,10301.0
373,district,Rural,Households with size 1,3158.0
374,district,Rural,Households with size 1,16597.0
375,district,Rural,Households with size 1,13345.0
376,district,Rural,Households with size 1,33702.0
377,district,Rural,Households with size 1,19502.0
378,district,Rural,Households with size 1,8140.0
379,district,Rural,Households with size 1,12905.0
380,district,Rural,Households with size 1,9138.0
381,district,Rural,Households with size 1,15713.0
382,district,Rural,Households with size 1,14722.0
383,district,Rural,Households with size 1,9246.0
384,district,Rural,Households with size 1,9815.0
385,district,Rural,Households with size 1,7158.0
386,district,Rural,Households with size 1,6864.0
387,district,Rural,Households with size 1,8699.0
388,district,Rural,Households with size 1,27732.0
389,district,Rural,Households with size 1,6853.0
390,district,Rural,Households with size 1,9690.0
391,district,Rural,Households with size 1,5247.0
392,district,Rural,Households with size 1,6921.0
393,district,Rural,Households with size 1,19827.0
394,district,Rural,Households with size 1,8082.0
395,district,Rural,Households with size 1,20381.0
396,district,Rural,Households with size 1,13257.0
397,district,Rural,Households with size 1,12042.0
398,district,Rural,Households with size 1,22593.0
399,district,Rural,Households with size 1,6390.0
20,state,Rural,Households with size 1,137139.0
346,district,Rural,Households with size 1,5867.0
347,district,Rural,Households with size 1,3841.0
348,district,Rural,Households with size 1,2154.0
349,district,Rural,Households with size 1,5971.0
350,district,Rural,Households with size 1,3812.0
351,district,Rural,Households with size 1,6530.0
352,district,Rural,Households with size 1,5342.0
353,district,Rural,Households with size 1,5388.0
354,district,Rural,Households with size 1,5357.0
355,district,Rural,Households with size 1,4922.0
356,district,Rural,Households with size 1,2878.0
357,district,Rural,Households with size 1,9141.0
358,district,Rural,Households with size 1,6247.0
359,district,Rural,Households with size 1,3085.0
360,district,Rural,Households with size 1,5566.0
361,district,Rural,Households with size 1,2291.0
362,district,Rural,Households with size 1,9219.0
363,district,Rural,Households with size 1,4560.0
364,district,Rural,Households with size 1,11458.0
365,district,Rural,Households with size 1,3934.0
366,district,Rural,Households with size 1,6343.0
367,district,Rural,Households with size 1,4405.0
368,district,Rural,Households with size 1,12000.0
369,district,Rural,Households with size 1,6828.0
19,state,Rural,Households with size 1,476900.0
327,district,Rural,Households with size 1,7415.0
328,district,Rural,Households with size 1,20987.0
329,district,Rural,Households with size 1,26414.0
330,district,Rural,Households with size 1,15203.0
331,district,Rural,Households with size 1,12272.0
332,district,Rural,Households with size 1,25956.0
333,district,Rural,Households with size 1,53066.0
334,district,Rural,Households with size 1,31881.0
335,district,Rural,Households with size 1,44039.0
336,district,Rural,Households with size 1,30024.0
337,district,Rural,Households with size 1,25467.0
338,district,Rural,Households with size 1,28885.0
339,district,Rural,Households with size 1,27103.0
340,district,Rural,Households with size 1,18225.0
341,district,Rural,Households with size 1,11114.0
342,district,Rural,Households with size 1,0.0
343,district,Rural,Households with size 1,31306.0
344,district,Rural,Households with size 1,39649.0
345,district,Rural,Households with size 1,27894.0
18,state,Rural,Households with size 1,172591.0
300,district,Rural,Households with size 1,4600.0
301,district,Rural,Households with size 1,17256.0
302,district,Rural,Households with size 1,4488.0
303,district,Rural,Households with size 1,7745.0
304,district,Rural,Households with size 1,3827.0
305,district,Rural,Households with size 1,12516.0
306,district,Rural,Households with size 1,10399.0
307,district,Rural,Households with size 1,3742.0
308,district,Rural,Households with size 1,2150.0
309,district,Rural,Households with size 1,6160.0
310,district,Rural,Households with size 1,5827.0
311,district,Rural,Households with size 1,6498.0
312,district,Rural,Households with size 1,5374.0
313,district,Rural,Households with size 1,5578.0
314,district,Rural,Households with size 1,3616.0
315,district,Rural,Households with size 1,1365.0
316,district,Rural,Households with size 1,15203.0
317,district,Rural,Households with size 1,11812.0
318,district,Rural,Households with size 1,8867.0
319,district,Rural,Households with size 1,3824.0
320,district,Rural,Households with size 1,2400.0
321,district,Rural,Households with size 1,10115.0
322,district,Rural,Households with size 1,1853.0
323,district,Rural,Households with size 1,3453.0
324,district,Rural,Households with size 1,4451.0
325,district,Rural,Households with size 1,5533.0
326,district,Rural,Households with size 1,3939.0
17,state,Rural,Households with size 1,15264.0
293,district,Rural,Households with size 1,3246.0
294,district,Rural,Households with size 1,820.0
295,district,Rural,Households with size 1,528.0
296,district,Rural,Households with size 1,1846.0
297,district,Rural,Households with size 1,1647.0
298,district,Rural,Households with size 1,4955.0
299,district,Rural,Households with size 1,2222.0
16,state,Rural,Households with size 1,20067.0
289,district,Rural,Households with size 1,7415.0
290,district,Rural,Households with size 1,6203.0
291,district,Rural,Households with size 1,2491.0
292,district,Rural,Households with size 1,3958.0
15,state,Rural,Households with size 1,5295.0
281,district,Rural,Households with size 1,801.0
282,district,Rural,Households with size 1,474.0
283,district,Rural,Households with size 1,981.0
284,district,Rural,Households with size 1,896.0
285,district,Rural,Households with size 1,347.0
286,district,Rural,Households with size 1,953.0
287,district,Rural,Households with size 1,557.0
288,district,Rural,Households with size 1,286.0
14,state,Rural,Households with size 1,7010.0
272,district,Rural,Households with size 1,1019.0
273,district,Rural,Households with size 1,336.0
274,district,Rural,Households with size 1,936.0
275,district,Rural,Households with size 1,423.0
276,district,Rural,Households with size 1,933.0
277,district,Rural,Households with size 1,726.0
278,district,Rural,Households with size 1,878.0
279,district,Rural,Households with size 1,1234.0
280,district,Rural,Households with size 1,525.0
13,state,Rural,Households with size 1,15123.0
261,district,Rural,Households with size 1,934.0
262,district,Rural,Households with size 1,1822.0
263,district,Rural,Households with size 1,1447.0
264,district,Rural,Households with size 1,1177.0
265,district,Rural,Households with size 1,1517.0
266,district,Rural,Households with size 1,3150.0
267,district,Rural,Households with size 1,1058.0
268,district,Rural,Households with size 1,940.0
269,district,Rural,Households with size 1,520.0
270,district,Rural,Households with size 1,1801.0
271,district,Rural,Households with size 1,757.0
12,state,Rural,Households with size 1,10846.0
245,district,Rural,Households with size 1,919.0
246,district,Rural,Households with size 1,1077.0
247,district,Rural,Households with size 1,401.0
248,district,Rural,Households with size 1,552.0
249,district,Rural,Households with size 1,348.0
250,district,Rural,Households with size 1,698.0
251,district,Rural,Households with size 1,692.0
252,district,Rural,Households with size 1,642.0
253,district,Rural,Households with size 1,1117.0
254,district,Rural,Households with size 1,802.0
255,district,Rural,Households with size 1,811.0
256,district,Rural,Households with size 1,159.0
257,district,Rural,Households with size 1,257.0
258,district,Rural,Households with size 1,718.0
259,district,Rural,Households with size 1,1180.0
260,district,Rural,Households with size 1,473.0
11,state,Rural,Households with size 1,4360.0
241,district,Rural,Households with size 1,630.0
242,district,Rural,Households with size 1,1070.0
243,district,Rural,Households with size 1,1193.0
244,district,Rural,Households with size 1,1467.0
10,state,Rural,Households with size 1,446376.0
203,district,Rural,Households with size 1,18278.0
204,district,Rural,Households with size 1,23800.0
205,district,Rural,Households with size 1,7518.0
206,district,Rural,Households with size 1,25904.0
207,district,Rural,Households with size 1,24270.0
208,district,Rural,Households with size 1,8408.0
209,district,Rural,Households with size 1,13654.0
210,district,Rural,Households with size 1,13585.0
211,district,Rural,Households with size 1,17934.0
212,district,Rural,Households with size 1,21012.0
213,district,Rural,Households with size 1,7201.0
214,district,Rural,Households with size 1,6047.0
215,district,Rural,Households with size 1,20836.0
216,district,Rural,Households with size 1,24323.0
217,district,Rural,Households with size 1,11443.0
218,district,Rural,Households with size 1,14790.0
219,district,Rural,Households with size 1,16006.0
220,district,Rural,Households with size 1,12839.0
221,district,Rural,Households with size 1,22065.0
222,district,Rural,Households with size 1,13616.0
223,district,Rural,Households with size 1,6557.0
224,district,Rural,Households with size 1,9473.0
225,district,Rural,Households with size 1,7552.0
226,district,Rural,Households with size 1,4189.0
227,district,Rural,Households with size 1,2813.0
228,district,Rural,Households with size 1,2028.0
229,district,Rural,Households with size 1,10394.0
230,district,Rural,Households with size 1,12641.0
231,district,Rural,Households with size 1,9272.0
232,district,Rural,Households with size 1,5639.0
233,district,Rural,Households with size 1,6363.0
234,district,Rural,Households with size 1,8280.0
235,district,Rural,Households with size 1,7378.0
236,district,Rural,Households with size 1,11685.0
237,district,Rural,Households with size 1,6229.0
238,district,Rural,Households with size 1,5867.0
239,district,Rural,Households with size 1,3634.0
240,district,Rural,Households with size 1,2853.0
9,state,Rural,Households with size 1,956170.0
132,district,Rural,Households with size 1,9154.0
133,district,Rural,Households with size 1,10867.0
134,district,Rural,Households with size 1,12287.0
135,district,Rural,Households with size 1,12808.0
136,district,Rural,Households with size 1,7267.0
137,district,Rural,Households with size 1,5096.0
138,district,Rural,Households with size 1,6621.0
139,district,Rural,Households with size 1,4441.0
140,district,Rural,Households with size 1,5739.0
141,district,Rural,Households with size 1,3610.0
142,district,Rural,Households with size 1,13387.0
143,district,Rural,Households with size 1,12062.0
144,district,Rural,Households with size 1,5818.0
145,district,Rural,Households with size 1,7357.0
146,district,Rural,Households with size 1,8980.0
147,district,Rural,Households with size 1,7721.0
148,district,Rural,Households with size 1,8248.0
149,district,Rural,Households with size 1,26274.0
150,district,Rural,Households with size 1,15471.0
151,district,Rural,Households with size 1,9319.0
152,district,Rural,Households with size 1,19104.0
153,district,Rural,Households with size 1,46147.0
154,district,Rural,Households with size 1,31621.0
155,district,Rural,Households with size 1,45647.0
156,district,Rural,Households with size 1,35941.0
157,district,Rural,Households with size 1,12650.0
158,district,Rural,Households with size 1,25034.0
159,district,Rural,Households with size 1,8116.0
160,district,Rural,Households with size 1,7345.0
161,district,Rural,Households with size 1,8289.0
162,district,Rural,Households with size 1,7328.0
163,district,Rural,Households with size 1,10636.0
164,district,Rural,Households with size 1,11098.0
165,district,Rural,Households with size 1,7392.0
166,district,Rural,Households with size 1,6776.0
167,district,Rural,Households with size 1,7239.0
168,district,Rural,Households with size 1,8005.0
169,district,Rural,Households with size 1,5817.0
170,district,Rural,Households with size 1,12530.0
171,district,Rural,Households with size 1,5678.0
172,district,Rural,Households with size 1,15638.0
173,district,Rural,Households with size 1,21093.0
174,district,Rural,Households with size 1,10408.0
175,district,Rural,Households with size 1,33543.0
176,district,Rural,Households with size 1,26643.0
177,district,Rural,Households with size 1,16711.0
178,district,Rural,Households with size 1,10594.0
179,district,Rural,Households with size 1,24719.0
180,district,Rural,Households with size 1,22978.0
181,district,Rural,Households with size 1,8058.0
182,district,Rural,Households with size 1,12341.0
183,district,Rural,Households with size 1,20882.0
184,district,Rural,Households with size 1,14392.0
185,district,Rural,Households with size 1,14687.0
186,district,Rural,Households with size 1,7987.0
187,district,Rural,Households with size 1,11900.0
188,district,Rural,Households with size 1,16639.0
189,district,Rural,Households with size 1,13233.0
190,district,Rural,Households with size 1,11291.0
191,district,Rural,Households with size 1,16208.0
192,district,Rural,Households with size 1,6176.0
193,district,Rural,Households with size 1,10796.0
194,district,Rural,Households with size 1,20209.0
195,district,Rural,Households with size 1,24567.0
196,district,Rural,Households with size 1,5670.0
197,district,Rural,Households with size 1,6184.0
198,district,Rural,Households with size 1,5520.0
199,district,Rural,Households with size 1,9832.0
200,district,Rural,Households with size 1,8145.0
201,district,Rural,Households with size 1,7397.0
202,district,Rural,Households with size 1,6809.0
8,state,Rural,Households with size 1,295815.0
99,district,Rural,Households with size 1,7535.0
100,district,Rural,Households with size 1,5793.0
101,district,Rural,Households with size 1,4378.0
102,district,Rural,Households with size 1,4664.0
103,district,Rural,Households with size 1,6271.0
104,district,Rural,Households with size 1,11569.0
105,district,Rural,Households with size 1,7675.0
106,district,Rural,Households with size 1,4612.0
107,district,Rural,Households with size 1,7472.0
108,district,Rural,Households with size 1,7859.0
109,district,Rural,Households with size 1,7450.0
110,district,Rural,Households with size 1,11138.0
111,district,Rural,Households with size 1,6914.0
112,district,Rural,Households with size 1,13255.0
113,district,Rural,Households with size 1,9139.0
114,district,Rural,Households with size 1,2944.0
115,district,Rural,Households with size 1,8455.0
116,district,Rural,Households with size 1,7732.0
117,district,Rural,Households with size 1,5907.0
118,district,Rural,Households with size 1,18937.0
119,district,Rural,Households with size 1,13562.0
120,district,Rural,Households with size 1,7830.0
121,district,Rural,Households with size 1,6571.0
122,district,Rural,Households with size 1,22873.0
123,district,Rural,Households with size 1,12721.0
124,district,Rural,Households with size 1,7243.0
125,district,Rural,Households with size 1,7679.0
126,district,Rural,Households with size 1,14630.0
127,district,Rural,Households with size 1,5265.0
128,district,Rural,Households with size 1,6002.0
129,district,Rural,Households with size 1,8552.0
130,district,Rural,Households with size 1,17875.0
131,district,Rural,Households with size 1,5313.0
7,state,Rural,Households with size 1,2329.0
90,district,Rural,Households with size 1,1249.0
91,district,Rural,Households with size 1,60.0
92,district,Rural,Households with size 1,131.0
93,district,Rural,Households with size 1,52.0
94,district,Rural,Households with size 1,0.0
95,district,Rural,Households with size 1,0.0
96,district,Rural,Households with size 1,24.0
97,district,Rural,Households with size 1,592.0
98,district,Rural,Households with size 1,221.0
6,state,Rural,Households with size 1,63319.0
69,district,Rural,Households with size 1,1241.0
70,district,Rural,Households with size 1,2551.0
71,district,Rural,Households with size 1,2773.0
72,district,Rural,Households with size 1,2827.0
73,district,Rural,Households with size 1,3378.0
74,district,Rural,Households with size 1,4185.0
75,district,Rural,Households with size 1,2885.0
76,district,Rural,Households with size 1,5022.0
77,district,Rural,Households with size 1,3668.0
78,district,Rural,Households with size 1,2832.0
79,district,Rural,Households with size 1,3491.0
80,district,Rural,Households with size 1,3883.0
81,district,Rural,Households with size 1,4305.0
82,district,Rural,Households with size 1,2740.0
83,district,Rural,Households with size 1,3042.0
84,district,Rural,Households with size 1,2783.0
85,district,Rural,Households with size 1,3164.0
86,district,Rural,Households with size 1,2792.0
87,district,Rural,Households with size 1,2307.0
88,district,Rural,Households with size 1,1233.0
89,district,Rural,Households with size 1,2217.0
5,state,Rural,Households with size 1,91930.0
56,district,Rural,Households with size 1,5228.0
57,district,Rural,Households with size 1,7402.0
58,district,Rural,Households with size 1,3942.0
59,district,Rural,Households with size 1,9982.0
60,district,Rural,Households with size 1,5277.0
61,district,Rural,Households with size 1,15906.0
62,district,Rural,Households with size 1,8517.0
63,district,Rural,Households with size 1,3873.0
64,district,Rural,Households with size 1,12377.0
65,district,Rural,Households with size 1,4021.0
66,district,Rural,Households with size 1,5314.0
67,district,Rural,Households with size 1,5240.0
68,district,Rural,Households with size 1,4851.0
4,state,Rural,Households with size 1,696.0
55,district,Rural,Households with size 1,696.0
3,state,Rural,Households with size 1,84215.0
35,district,Rural,Households with size 1,5990.0
36,district,Rural,Households with size 1,3318.0
37,district,Rural,Households with size 1,7727.0
38,district,Rural,Households with size 1,10055.0
39,district,Rural,Households with size 1,4065.0
40,district,Rural,Households with size 1,2047.0
41,district,Rural,Households with size 1,8361.0
42,district,Rural,Households with size 1,3536.0
43,district,Rural,Households with size 1,4525.0
44,district,Rural,Households with size 1,2558.0
45,district,Rural,Households with size 1,1573.0
46,district,Rural,Households with size 1,4358.0
47,district,Rural,Households with size 1,2606.0
48,district,Rural,Households with size 1,4274.0
49,district,Rural,Households with size 1,3760.0
50,district,Rural,Households with size 1,2917.0
51,district,Rural,Households with size 1,2715.0
52,district,Rural,Households with size 1,2467.0
53,district,Rural,Households with size 1,5523.0
54,district,Rural,Households with size 1,1840.0
2,state,Rural,Households with size 1,68881.0
23,district,Rural,Households with size 1,4503.0
24,district,Rural,Households with size 1,14698.0
25,district,Rural,Households with size 1,987.0
26,district,Rural,Households with size 1,4828.0
27,district,Rural,Households with size 1,10199.0
28,district,Rural,Households with size 1,6070.0
29,district,Rural,Households with size 1,4223.0
30,district,Rural,Households with size 1,3483.0
31,district,Rural,Households with size 1,5141.0
32,district,Rural,Households with size 1,3608.0
33,district,Rural,Households with size 1,8250.0
34,district,Rural,Households with size 1,2891.0
1,state,Rural,Households with size 1,28368.0
1,district,Rural,Households with size 1,2315.0
2,district,Rural,Households with size 1,657.0
3,district,Rural,Households with size 1,1174.0
4,district,Rural,Households with size 1,518.0
5,district,Rural,Households with size 1,2081.0
6,district,Rural,Households with size 1,2219.0
7,district,Rural,Households with size 1,2349.0
8,district,Rural,Households with size 1,2711.0
9,district,Rural,Households with size 1,699.0
10,district,Rural,Households with size 1,28.0
11,district,Rural,Households with size 1,285.0
12,district,Rural,Households with size 1,560.0
13,district,Rural,Households with size 1,437.0
14,district,Rural,Households with size 1,731.0
15,district,Rural,Households with size 1,529.0
16,district,Rural,Households with size 1,1457.0
17,district,Rural,Households with size 1,1344.0
18,district,Rural,Households with size 1,1254.0
19,district,Rural,Households with size 1,1430.0
20,district,Rural,Households with size 1,934.0
21,district,Rural,Households with size 1,3584.0
22,district,Rural,Households with size 1,1072.0
IN,country,Rural,Households with size 15+,1275766.0
35,state,Rural,Households with size 15+,72.0
638,district,Rural,Households with size 15+,28.0
639,district,Rural,Households with size 15+,12.0
640,district,Rural,Households with size 15+,32.0
34,state,Rural,Households with size 15+,61.0
634,district,Rural,Households with size 15+,0.0
635,district,Rural,Households with size 15+,49.0
636,district,Rural,Households with size 15+,0.0
637,district,Rural,Households with size 15+,12.0
33,state,Rural,Households with size 15+,3153.0
602,district,Rural,Households with size 15+,95.0
603,district,Rural,Households with size 15+,0.0
604,district,Rural,Households with size 15+,134.0
605,district,Rural,Households with size 15+,219.0
606,district,Rural,Households with size 15+,228.0
607,district,Rural,Households with size 15+,611.0
608,district,Rural,Households with size 15+,67.0
609,district,Rural,Households with size 15+,23.0
610,district,Rural,Households with size 15+,14.0
611,district,Rural,Households with size 15+,15.0
612,district,Rural,Households with size 15+,94.0
613,district,Rural,Households with size 15+,100.0
614,district,Rural,Households with size 15+,117.0
615,district,Rural,Households with size 15+,13.0
616,district,Rural,Households with size 15+,12.0
617,district,Rural,Households with size 15+,99.0
618,district,Rural,Households with size 15+,53.0
619,district,Rural,Households with size 15+,33.0
620,district,Rural,Households with size 15+,105.0
621,district,Rural,Households with size 15+,191.0
622,district,Rural,Households with size 15+,99.0
623,district,Rural,Households with size 15+,70.0
624,district,Rural,Households with size 15+,28.0
625,district,Rural,Households with size 15+,46.0
626,district,Rural,Households with size 15+,240.0
627,district,Rural,Households with size 15+,39.0
628,district,Rural,Households with size 15+,50.0
629,district,Rural,Households with size 15+,26.0
630,district,Rural,Households with size 15+,86.0
631,district,Rural,Households with size 15+,227.0
632,district,Rural,Households with size 15+,14.0
633,district,Rural,Households with size 15+,5.0
32,state,Rural,Households with size 15+,6410.0
588,district,Rural,Households with size 15+,800.0
589,district,Rural,Households with size 15+,459.0
590,district,Rural,Households with size 15+,116.0
591,district,Rural,Households with size 15+,130.0
592,district,Rural,Households with size 15+,3095.0
593,district,Rural,Households with size 15+,1241.0
594,district,Rural,Households with size 15+,213.0
595,district,Rural,Households with size 15+,41.0
596,district,Rural,Households with size 15+,15.0
597,district,Rural,Households with size 15+,55.0
598,district,Rural,Households with size 15+,28.0
599,district,Rural,Households with size 15+,26.0
600,district,Rural,Households with size 15+,34.0
601,district,Rural,Households with size 15+,157.0
31,state,Rural,Households with size 15+,16.0
587,district,Rural,Households with size 15+,16.0
30,state,Rural,Households with size 15+,306.0
585,district,Rural,Households with size 15+,173.0
586,district,Rural,Households with size 15+,133.0
29,state,Rural,Households with size 15+,50612.0
555,district,Rural,Households with size 15+,6669.0
556,district,Rural,Households with size 15+,4064.0
557,district,Rural,Households with size 15+,4655.0
558,district,Rural,Households with size 15+,1926.0
559,district,Rural,Households with size 15+,3467.0
560,district,Rural,Households with size 15+,2785.0
561,district,Rural,Households with size 15+,1035.0
562,district,Rural,Households with size 15+,1750.0
563,district,Rural,Households with size 15+,824.0
564,district,Rural,Households with size 15+,1927.0
565,district,Rural,Households with size 15+,2789.0
566,district,Rural,Households with size 15+,1020.0
567,district,Rural,Households with size 15+,1574.0
568,district,Rural,Households with size 15+,594.0
569,district,Rural,Households with size 15+,974.0
570,district,Rural,Households with size 15+,225.0
571,district,Rural,Households with size 15+,718.0
572,district,Rural,Households with size 15+,358.0
573,district,Rural,Households with size 15+,611.0
574,district,Rural,Households with size 15+,245.0
575,district,Rural,Households with size 15+,1206.0
576,district,Rural,Households with size 15+,109.0
577,district,Rural,Households with size 15+,770.0
578,district,Rural,Households with size 15+,290.0
579,district,Rural,Households with size 15+,4170.0
580,district,Rural,Households with size 15+,3427.0
581,district,Rural,Households with size 15+,1037.0
582,district,Rural,Households with size 15+,649.0
583,district,Rural,Households with size 15+,492.0
584,district,Rural,Households with size 15+,252.0
28,state,Rural,Households with size 15+,11397.0
532,district,Rural,Households with size 15+,368.0
533,district,Rural,Households with size 15+,415.0
534,district,Rural,Households with size 15+,169.0
535,district,Rural,Households with size 15+,1265.0
536,district,Rural,Households with size 15+,0.0
537,district,Rural,Households with size 15+,887.0
538,district,Rural,Households with size 15+,2510.0
539,district,Rural,Households with size 15+,255.0
540,district,Rural,Households with size 15+,229.0
541,district,Rural,Households with size 15+,53.0
542,district,Rural,Households with size 15+,287.0
543,district,Rural,Households with size 15+,182.0
544,district,Rural,Households with size 15+,203.0
545,district,Rural,Households with size 15+,99.0
546,district,Rural,Households with size 15+,61.0
547,district,Rural,Households with size 15+,78.0
548,district,Rural,Households with size 15+,178.0
549,district,Rural,Households with size 15+,533.0
550,district,Rural,Households with size 15+,179.0
551,district,Rural,Households with size 15+,257.0
552,district,Rural,Households with size 15+,1944.0
553,district,Rural,Households with size 15+,803.0
554,district,Rural,Households with size 15+,442.0
27,state,Rural,Households with size 15+,43995.0
497,district,Rural,Households with size 15+,665.0
498,district,Rural,Households with size 15+,1437.0
499,district,Rural,Households with size 15+,1839.0
500,district,Rural,Households with size 15+,690.0
501,district,Rural,Households with size 15+,252.0
502,district,Rural,Households with size 15+,354.0
503,district,Rural,Households with size 15+,337.0
504,district,Rural,Households with size 15+,73.0
505,district,Rural,Households with size 15+,288.0
506,district,Rural,Households with size 15+,114.0
507,district,Rural,Households with size 15+,200.0
508,district,Rural,Households with size 15+,146.0
509,district,Rural,Households with size 15+,71.0
510,district,Rural,Households with size 15+,286.0
511,district,Rural,Households with size 15+,2579.0
512,district,Rural,Households with size 15+,1069.0
513,district,Rural,Households with size 15+,1140.0
514,district,Rural,Households with size 15+,1273.0
515,district,Rural,Households with size 15+,2101.0
516,district,Rural,Households with size 15+,4914.0
517,district,Rural,Households with size 15+,1083.0
518,district,Rural,Households with size 15+,0.0
519,district,Rural,Households with size 15+,0.0
520,district,Rural,Households with size 15+,703.0
521,district,Rural,Households with size 15+,3443.0
522,district,Rural,Households with size 15+,3846.0
523,district,Rural,Households with size 15+,1203.0
524,district,Rural,Households with size 15+,1942.0
525,district,Rural,Households with size 15+,1068.0
526,district,Rural,Households with size 15+,3842.0
527,district,Rural,Households with size 15+,2057.0
528,district,Rural,Households with size 15+,764.0
529,district,Rural,Households with size 15+,353.0
530,district,Rural,Households with size 15+,1779.0
531,district,Rural,Households with size 15+,2084.0
26,state,Rural,Households with size 15+,63.0
496,district,Rural,Households with size 15+,63.0
25,state,Rural,Households with size 15+,75.0
494,district,Rural,Households with size 15+,39.0
495,district,Rural,Households with size 15+,36.0
24,state,Rural,Households with size 15+,35571.0
468,district,Rural,Households with size 15+,783.0
469,district,Rural,Households with size 15+,3359.0
470,district,Rural,Households with size 15+,705.0
471,district,Rural,Households with size 15+,566.0
472,district,Rural,Households with size 15+,911.0
473,district,Rural,Households with size 15+,451.0
474,district,Rural,Households with size 15+,1283.0
475,district,Rural,Households with size 15+,1495.0
476,district,Rural,Households with size 15+,1205.0
477,district,Rural,Households with size 15+,1489.0
478,district,Rural,Households with size 15+,238.0
479,district,Rural,Households with size 15+,3383.0
480,district,Rural,Households with size 15+,1319.0
481,district,Rural,Households with size 15+,3270.0
482,district,Rural,Households with size 15+,1061.0
483,district,Rural,Households with size 15+,1024.0
484,district,Rural,Households with size 15+,2741.0
485,district,Rural,Households with size 15+,5980.0
486,district,Rural,Households with size 15+,1830.0
487,district,Rural,Households with size 15+,178.0
488,district,Rural,Households with size 15+,614.0
489,district,Rural,Households with size 15+,87.0
490,district,Rural,Households with size 15+,318.0
491,district,Rural,Households with size 15+,557.0
492,district,Rural,Households with size 15+,589.0
493,district,Rural,Households with size 15+,135.0
23,state,Rural,Households with size 15+,36588.0
418,district,Rural,Households with size 15+,176.0
419,district,Rural,Households with size 15+,3267.0
420,district,Rural,Households with size 15+,3682.0
421,district,Rural,Households with size 15+,1272.0
422,district,Rural,Households with size 15+,553.0
423,district,Rural,Households with size 15+,908.0
424,district,Rural,Households with size 15+,851.0
425,district,Rural,Households with size 15+,1169.0
426,district,Rural,Households with size 15+,143.0
427,district,Rural,Households with size 15+,407.0
428,district,Rural,Households with size 15+,107.0
429,district,Rural,Households with size 15+,927.0
430,district,Rural,Households with size 15+,904.0
431,district,Rural,Households with size 15+,101.0
432,district,Rural,Households with size 15+,206.0
433,district,Rural,Households with size 15+,495.0
434,district,Rural,Households with size 15+,526.0
435,district,Rural,Households with size 15+,1426.0
436,district,Rural,Households with size 15+,1230.0
437,district,Rural,Households with size 15+,1079.0
438,district,Rural,Households with size 15+,1723.0
439,district,Rural,Households with size 15+,1577.0
440,district,Rural,Households with size 15+,1572.0
441,district,Rural,Households with size 15+,2073.0
442,district,Rural,Households with size 15+,238.0
443,district,Rural,Households with size 15+,600.0
444,district,Rural,Households with size 15+,243.0
445,district,Rural,Households with size 15+,865.0
446,district,Rural,Households with size 15+,388.0
447,district,Rural,Households with size 15+,441.0
448,district,Rural,Households with size 15+,382.0
449,district,Rural,Households with size 15+,480.0
450,district,Rural,Households with size 15+,207.0
451,district,Rural,Households with size 15+,154.0
452,district,Rural,Households with size 15+,253.0
453,district,Rural,Households with size 15+,50.0
454,district,Rural,Households with size 15+,50.0
455,district,Rural,Households with size 15+,425.0
456,district,Rural,Households with size 15+,120.0
457,district,Rural,Households with size 15+,153.0
458,district,Rural,Households with size 15+,725.0
459,district,Rural,Households with size 15+,543.0
460,district,Rural,Households with size 15+,127.0
461,district,Rural,Households with size 15+,109.0
462,district,Rural,Households with size 15+,725.0
463,district,Rural,Households with size 15+,455.0
464,district,Rural,Households with size 15+,575.0
465,district,Rural,Households with size 15+,797.0
466,district,Rural,Households with size 15+,660.0
467,district,Rural,Households with size 15+,449.0
22,state,Rural,Households with size 15+,10625.0
400,district,Rural,Households with size 15+,71.0
401,district,Rural,Households with size 15+,283.0
402,district,Rural,Households with size 15+,87.0
403,district,Rural,Households with size 15+,149.0
404,district,Rural,Households with size 15+,137.0
405,district,Rural,Households with size 15+,736.0
406,district,Rural,Households with size 15+,819.0
407,district,Rural,Households with size 15+,533.0
408,district,Rural,Households with size 15+,1536.0
409,district,Rural,Households with size 15+,2405.0
410,district,Rural,Households with size 15+,2512.0
411,district,Rural,Households with size 15+,282.0
412,district,Rural,Households with size 15+,697.0
413,district,Rural,Households with size 15+,192.0
414,district,Rural,Households with size 15+,120.0
415,district,Rural,Households with size 15+,20.0
416,district,Rural,Households with size 15+,29.0
417,district,Rural,Households with size 15+,17.0
21,state,Rural,Households with size 15+,9659.0
370,district,Rural,Households with size 15+,106.0
371,district,Rural,Households with size 15+,28.0
372,district,Rural,Households with size 15+,55.0
373,district,Rural,Households with size 15+,14.0
374,district,Rural,Households with size 15+,184.0
375,district,Rural,Households with size 15+,156.0
376,district,Rural,Households with size 15+,258.0
377,district,Rural,Households with size 15+,628.0
378,district,Rural,Households with size 15+,1305.0
379,district,Rural,Households with size 15+,558.0
380,district,Rural,Households with size 15+,323.0
381,district,Rural,Households with size 15+,801.0
382,district,Rural,Households with size 15+,682.0
383,district,Rural,Households with size 15+,174.0
384,district,Rural,Households with size 15+,192.0
385,district,Rural,Households with size 15+,179.0
386,district,Rural,Households with size 15+,878.0
387,district,Rural,Households with size 15+,776.0
388,district,Rural,Households with size 15+,1749.0
389,district,Rural,Households with size 15+,95.0
390,district,Rural,Households with size 15+,37.0
391,district,Rural,Households with size 15+,22.0
392,district,Rural,Households with size 15+,20.0
393,district,Rural,Households with size 15+,62.0
394,district,Rural,Households with size 15+,28.0
395,district,Rural,Households with size 15+,28.0
396,district,Rural,Households with size 15+,68.0
397,district,Rural,Households with size 15+,115.0
398,district,Rural,Households with size 15+,84.0
399,district,Rural,Households with size 15+,54.0
20,state,Rural,Households with size 15+,34291.0
346,district,Rural,Households with size 15+,960.0
347,district,Rural,Households with size 15+,1998.0
348,district,Rural,Households with size 15+,2403.0
349,district,Rural,Households with size 15+,8797.0
350,district,Rural,Households with size 15+,2687.0
351,district,Rural,Households with size 15+,1226.0
352,district,Rural,Households with size 15+,699.0
353,district,Rural,Households with size 15+,342.0
354,district,Rural,Households with size 15+,1428.0
355,district,Rural,Households with size 15+,1276.0
356,district,Rural,Households with size 15+,244.0
357,district,Rural,Households with size 15+,504.0
358,district,Rural,Households with size 15+,2466.0
359,district,Rural,Households with size 15+,490.0
360,district,Rural,Households with size 15+,3254.0
361,district,Rural,Households with size 15+,607.0
362,district,Rural,Households with size 15+,452.0
363,district,Rural,Households with size 15+,750.0
364,district,Rural,Households with size 15+,1177.0
365,district,Rural,Households with size 15+,320.0
366,district,Rural,Households with size 15+,923.0
367,district,Rural,Households with size 15+,236.0
368,district,Rural,Households with size 15+,542.0
369,district,Rural,Households with size 15+,510.0
19,state,Rural,Households with size 15+,31463.0
327,district,Rural,Households with size 15+,394.0
328,district,Rural,Households with size 15+,340.0
329,district,Rural,Households with size 15+,295.0
330,district,Rural,Households with size 15+,946.0
331,district,Rural,Households with size 15+,205.0
332,district,Rural,Households with size 15+,1290.0
333,district,Rural,Households with size 15+,2070.0
334,district,Rural,Households with size 15+,779.0
335,district,Rural,Households with size 15+,2548.0
336,district,Rural,Households with size 15+,904.0
337,district,Rural,Households with size 15+,793.0
338,district,Rural,Households with size 15+,2433.0
339,district,Rural,Households with size 15+,3260.0
340,district,Rural,Households with size 15+,4145.0
341,district,Rural,Households with size 15+,1196.0
342,district,Rural,Households with size 15+,0.0
343,district,Rural,Households with size 15+,3313.0
344,district,Rural,Households with size 15+,3670.0
345,district,Rural,Households with size 15+,2882.0
18,state,Rural,Households with size 15+,15487.0
300,district,Rural,Households with size 15+,292.0
301,district,Rural,Households with size 15+,654.0
302,district,Rural,Households with size 15+,480.0
303,district,Rural,Households with size 15+,1069.0
304,district,Rural,Households with size 15+,1015.0
305,district,Rural,Households with size 15+,1938.0
306,district,Rural,Households with size 15+,1029.0
307,district,Rural,Households with size 15+,902.0
308,district,Rural,Households with size 15+,553.0
309,district,Rural,Households with size 15+,622.0
310,district,Rural,Households with size 15+,362.0
311,district,Rural,Households with size 15+,278.0
312,district,Rural,Households with size 15+,380.0
313,district,Rural,Households with size 15+,302.0
314,district,Rural,Households with size 15+,828.0
315,district,Rural,Households with size 15+,69.0
316,district,Rural,Households with size 15+,250.0
317,district,Rural,Households with size 15+,695.0
318,district,Rural,Households with size 15+,165.0
319,district,Rural,Households with size 15+,526.0
320,district,Rural,Households with size 15+,184.0
321,district,Rural,Households with size 15+,884.0
322,district,Rural,Households with size 15+,157.0
323,district,Rural,Households with size 15+,444.0
324,district,Rural,Households with size 15+,552.0
325,district,Rural,Households with size 15+,529.0
326,district,Rural,Households with size 15+,328.0
17,state,Rural,Households with size 15+,1211.0
293,district,Rural,Households with size 15+,166.0
294,district,Rural,Households with size 15+,85.0
295,district,Rural,Households with size 15+,85.0
296,district,Rural,Households with size 15+,211.0
297,district,Rural,Households with size 15+,83.0
298,district,Rural,Households with size 15+,170.0
299,district,Rural,Households with size 15+,411.0
16,state,Rural,Households with size 15+,325.0
289,district,Rural,Households with size 15+,126.0
290,district,Rural,Households with size 15+,39.0
291,district,Rural,Households with size 15+,51.0
292,district,Rural,Households with size 15+,109.0
15,state,Rural,Households with size 15+,139.0
281,district,Rural,Households with size 15+,19.0
282,district,Rural,Households with size 15+,16.0
283,district,Rural,Households with size 15+,35.0
284,district,Rural,Households with size 15+,21.0
285,district,Rural,Households with size 15+,10.0
286,district,Rural,Households with size 15+,14.0
287,district,Rural,Households with size 15+,19.0
288,district,Rural,Households with size 15+,5.0
14,state,Rural,Households with size 15+,1214.0
272,district,Rural,Households with size 15+,591.0
273,district,Rural,Households with size 15+,69.0
274,district,Rural,Households with size 15+,240.0
275,district,Rural,Households with size 15+,67.0
276,district,Rural,Households with size 15+,32.0
277,district,Rural,Households with size 15+,37.0
278,district,Rural,Households with size 15+,69.0
279,district,Rural,Households with size 15+,62.0
280,district,Rural,Households with size 15+,47.0
13,state,Rural,Households with size 15+,431.0
261,district,Rural,Households with size 15+,215.0
262,district,Rural,Households with size 15+,4.0
263,district,Rural,Households with size 15+,8.0
264,district,Rural,Households with size 15+,10.0
265,district,Rural,Households with size 15+,60.0
266,district,Rural,Households with size 15+,7.0
267,district,Rural,Households with size 15+,37.0
268,district,Rural,Households with size 15+,2.0
269,district,Rural,Households with size 15+,22.0
270,district,Rural,Households with size 15+,50.0
271,district,Rural,Households with size 15+,16.0
12,state,Rural,Households with size 15+,1563.0
245,district,Rural,Households with size 15+,59.0
246,district,Rural,Households with size 15+,65.0
247,district,Rural,Households with size 15+,121.0
248,district,Rural,Households with size 15+,158.0
249,district,Rural,Households with size 15+,93.0
250,district,Rural,Households with size 15+,144.0
251,district,Rural,Households with size 15+,141.0
252,district,Rural,Households with size 15+,29.0
253,district,Rural,Households with size 15+,66.0
254,district,Rural,Households with size 15+,90.0
255,district,Rural,Households with size 15+,276.0
256,district,Rural,Households with size 15+,224.0
257,district,Rural,Households with size 15+,15.0
258,district,Rural,Households with size 15+,22.0
259,district,Rural,Households with size 15+,53.0
260,district,Rural,Households with size 15+,7.0
11,state,Rural,Households with size 15+,165.0
241,district,Rural,Households with size 15+,20.0
242,district,Rural,Households with size 15+,45.0
243,district,Rural,Households with size 15+,44.0
244,district,Rural,Households with size 15+,56.0
10,state,Rural,Households with size 15+,232089.0
203,district,Rural,Households with size 15+,7417.0
204,district,Rural,Households with size 15+,5886.0
205,district,Rural,Households with size 15+,95.0
206,district,Rural,Households with size 15+,1059.0
207,district,Rural,Households with size 15+,3632.0
208,district,Rural,Households with size 15+,1189.0
209,district,Rural,Households with size 15+,1073.0
210,district,Rural,Households with size 15+,390.0
211,district,Rural,Households with size 15+,1594.0
212,district,Rural,Households with size 15+,1161.0
213,district,Rural,Households with size 15+,1165.0
214,district,Rural,Households with size 15+,1254.0
215,district,Rural,Households with size 15+,1753.0
216,district,Rural,Households with size 15+,4720.0
217,district,Rural,Households with size 15+,11064.0
218,district,Rural,Households with size 15+,14600.0
219,district,Rural,Households with size 15+,18052.0
220,district,Rural,Households with size 15+,7903.0
221,district,Rural,Households with size 15+,4417.0
222,district,Rural,Households with size 15+,2454.0
223,district,Rural,Households with size 15+,1099.0
224,district,Rural,Households with size 15+,3198.0
225,district,Rural,Households with size 15+,2789.0
226,district,Rural,Households with size 15+,1037.0
227,district,Rural,Households with size 15+,3507.0
228,district,Rural,Households with size 15+,2680.0
229,district,Rural,Households with size 15+,9383.0
230,district,Rural,Households with size 15+,14159.0
231,district,Rural,Households with size 15+,15272.0
232,district,Rural,Households with size 15+,9499.0
233,district,Rural,Households with size 15+,9045.0
234,district,Rural,Households with size 15+,14484.0
235,district,Rural,Households with size 15+,12917.0
236,district,Rural,Households with size 15+,18769.0
237,district,Rural,Households with size 15+,11525.0
238,district,Rural,Households with size 15+,5140.0
239,district,Rural,Households with size 15+,4529.0
240,district,Rural,Households with size 15+,2179.0
9,state,Rural,Households with size 15+,589403.0
132,district,Rural,Households with size 15+,4470.0
133,district,Rural,Households with size 15+,8843.0
134,district,Rural,Households with size 15+,4489.0
135,district,Rural,Households with size 15+,8145.0
136,district,Rural,Households with size 15+,3438.0
137,district,Rural,Households with size 15+,2174.0
138,district,Rural,Households with size 15+,5072.0
139,district,Rural,Households with size 15+,3425.0
140,district,Rural,Households with size 15+,4179.0
141,district,Rural,Households with size 15+,2056.0
142,district,Rural,Households with size 15+,6590.0
143,district,Rural,Households with size 15+,6677.0
144,district,Rural,Households with size 15+,3446.0
145,district,Rural,Households with size 15+,5644.0
146,district,Rural,Households with size 15+,10448.0
147,district,Rural,Households with size 15+,4692.0
148,district,Rural,Households with size 15+,4413.0
149,district,Rural,Households with size 15+,8741.0
150,district,Rural,Households with size 15+,7500.0
151,district,Rural,Households with size 15+,2959.0
152,district,Rural,Households with size 15+,5308.0
153,district,Rural,Households with size 15+,8447.0
154,district,Rural,Households with size 15+,8869.0
155,district,Rural,Households with size 15+,8432.0
156,district,Rural,Households with size 15+,4375.0
157,district,Rural,Households with size 15+,2825.0
158,district,Rural,Households with size 15+,5979.0
159,district,Rural,Households with size 15+,4507.0
160,district,Rural,Households with size 15+,3410.0
161,district,Rural,Households with size 15+,2674.0
162,district,Rural,Households with size 15+,2029.0
163,district,Rural,Households with size 15+,2444.0
164,district,Rural,Households with size 15+,1987.0
165,district,Rural,Households with size 15+,3705.0
166,district,Rural,Households with size 15+,2355.0
167,district,Rural,Households with size 15+,2186.0
168,district,Rural,Households with size 15+,1487.0
169,district,Rural,Households with size 15+,1558.0
170,district,Rural,Households with size 15+,3853.0
171,district,Rural,Households with size 15+,2760.0
172,district,Rural,Households with size 15+,4126.0
173,district,Rural,Households with size 15+,12857.0
174,district,Rural,Households with size 15+,3643.0
175,district,Rural,Households with size 15+,24179.0
176,district,Rural,Households with size 15+,7415.0
177,district,Rural,Households with size 15+,6638.0
178,district,Rural,Households with size 15+,11221.0
179,district,Rural,Households with size 15+,15266.0
180,district,Rural,Households with size 15+,9776.0
181,district,Rural,Households with size 15+,4509.0
182,district,Rural,Households with size 15+,12758.0
183,district,Rural,Households with size 15+,17327.0
184,district,Rural,Households with size 15+,15748.0
185,district,Rural,Households with size 15+,12293.0
186,district,Rural,Households with size 15+,9694.0
187,district,Rural,Households with size 15+,11384.0
188,district,Rural,Households with size 15+,20626.0
189,district,Rural,Households with size 15+,15248.0
190,district,Rural,Households with size 15+,16428.0
191,district,Rural,Households with size 15+,29611.0
192,district,Rural,Households with size 15+,9829.0
193,district,Rural,Households with size 15+,19542.0
194,district,Rural,Households with size 15+,29630.0
195,district,Rural,Households with size 15+,21567.0
196,district,Rural,Households with size 15+,10428.0
197,district,Rural,Households with size 15+,14436.0
198,district,Rural,Households with size 15+,12649.0
199,district,Rural,Households with size 15+,12345.0
200,district,Rural,Households with size 15+,3953.0
201,district,Rural,Households with size 15+,4748.0
202,district,Rural,Households with size 15+,2938.0
8,state,Rural,Households with size 15+,90144.0
99,district,Rural,Households with size 15+,1208.0
100,district,Rural,Households with size 15+,1637.0
101,district,Rural,Households with size 15+,6669.0
102,district,Rural,Households with size 15+,3223.0
103,district,Rural,Households with size 15+,2963.0
104,district,Rural,Households with size 15+,9072.0
105,district,Rural,Households with size 15+,6094.0
106,district,Rural,Households with size 15+,2256.0
107,district,Rural,Households with size 15+,2168.0
108,district,Rural,Households with size 15+,1398.0
109,district,Rural,Households with size 15+,3217.0
110,district,Rural,Households with size 15+,14855.0
111,district,Rural,Households with size 15+,6343.0
112,district,Rural,Households with size 15+,5542.0
113,district,Rural,Households with size 15+,4861.0
114,district,Rural,Households with size 15+,900.0
115,district,Rural,Households with size 15+,2646.0
116,district,Rural,Households with size 15+,2057.0
117,district,Rural,Households with size 15+,418.0
118,district,Rural,Households with size 15+,919.0
119,district,Rural,Households with size 15+,2627.0
120,district,Rural,Households with size 15+,1735.0
121,district,Rural,Households with size 15+,699.0
122,district,Rural,Households with size 15+,1341.0
123,district,Rural,Households with size 15+,581.0
124,district,Rural,Households with size 15+,219.0
125,district,Rural,Households with size 15+,247.0
126,district,Rural,Households with size 15+,754.0
127,district,Rural,Households with size 15+,787.0
128,district,Rural,Households with size 15+,613.0
129,district,Rural,Households with size 15+,1020.0
130,district,Rural,Households with size 15+,842.0
131,district,Rural,Households with size 15+,233.0
7,state,Rural,Households with size 15+,501.0
90,district,Rural,Households with size 15+,243.0
91,district,Rural,Households with size 15+,30.0
92,district,Rural,Households with size 15+,49.0
93,district,Rural,Households with size 15+,2.0
94,district,Rural,Households with size 15+,0.0
95,district,Rural,Households with size 15+,0.0
96,district,Rural,Households with size 15+,9.0
97,district,Rural,Households with size 15+,157.0
98,district,Rural,Households with size 15+,11.0
6,state,Rural,Households with size 15+,23414.0
69,district,Rural,Households with size 15+,284.0
70,district,Rural,Households with size 15+,791.0
71,district,Rural,Households with size 15+,939.0
72,district,Rural,Households with size 15+,731.0
73,district,Rural,Households with size 15+,922.0
74,district,Rural,Households with size 15+,1111.0
75,district,Rural,Households with size 15+,702.0
76,district,Rural,Households with size 15+,1128.0
77,district,Rural,Households with size 15+,1232.0
78,district,Rural,Households with size 15+,695.0
79,district,Rural,Households with size 15+,895.0
80,district,Rural,Households with size 15+,1154.0
81,district,Rural,Households with size 15+,1370.0
82,district,Rural,Households with size 15+,647.0
83,district,Rural,Households with size 15+,730.0
84,district,Rural,Households with size 15+,1061.0
85,district,Rural,Households with size 15+,588.0
86,district,Rural,Households with size 15+,738.0
87,district,Rural,Households with size 15+,4424.0
88,district,Rural,Households with size 15+,866.0
89,district,Rural,Households with size 15+,2406.0
5,state,Rural,Households with size 15+,7573.0
56,district,Rural,Households with size 15+,314.0
57,district,Rural,Households with size 15+,118.0
58,district,Rural,Households with size 15+,102.0
59,district,Rural,Households with size 15+,618.0
60,district,Rural,Households with size 15+,1590.0
61,district,Rural,Households with size 15+,217.0
62,district,Rural,Households with size 15+,82.0
63,district,Rural,Households with size 15+,60.0
64,district,Rural,Households with size 15+,240.0
65,district,Rural,Households with size 15+,144.0
66,district,Rural,Households with size 15+,549.0
67,district,Rural,Households with size 15+,1313.0
68,district,Rural,Households with size 15+,2226.0
4,state,Rural,Households with size 15+,21.0
55,district,Rural,Households with size 15+,21.0
3,state,Rural,Households with size 15+,15475.0
35,district,Rural,Households with size 15+,1483.0
36,district,Rural,Households with size 15+,422.0
37,district,Rural,Households with size 15+,619.0
38,district,Rural,Households with size 15+,584.0
39,district,Rural,Households with size 15+,256.0
40,district,Rural,Households with size 15+,455.0
41,district,Rural,Households with size 15+,1183.0
42,district,Rural,Households with size 15+,750.0
43,district,Rural,Households with size 15+,1451.0
44,district,Rural,Households with size 15+,448.0
45,district,Rural,Households with size 15+,319.0
46,district,Rural,Households with size 15+,717.0
47,district,Rural,Households with size 15+,438.0
48,district,Rural,Households with size 15+,1108.0
49,district,Rural,Households with size 15+,1257.0
50,district,Rural,Households with size 15+,1436.0
51,district,Rural,Households with size 15+,467.0
52,district,Rural,Households with size 15+,527.0
53,district,Rural,Households with size 15+,1095.0
54,district,Rural,Households with size 15+,460.0
2,state,Rural,Households with size 15+,3502.0
23,district,Rural,Households with size 15+,234.0
24,district,Rural,Households with size 15+,359.0
25,district,Rural,Households with size 15+,28.0
26,district,Rural,Households with size 15+,137.0
27,district,Rural,Households with size 15+,370.0
28,district,Rural,Households with size 15+,98.0
29,district,Rural,Households with size 15+,212.0
30,district,Rural,Households with size 15+,226.0
31,district,Rural,Households with size 15+,480.0
32,district,Rural,Households with size 15+,906.0
33,district,Rural,Households with size 15+,417.0
34,district,Rural,Households with size 15+,35.0
1,state,Rural,Households with size 15+,18752.0
1,district,Rural,Households with size 15+,4508.0
2,district,Rural,Households with size 15+,3267.0
3,district,Rural,Households with size 15+,141.0
4,district,Rural,Households with size 15+,812.0
5,district,Rural,Households with size 15+,144.0
6,district,Rural,Households with size 15+,70.0
7,district,Rural,Households with size 15+,577.0
8,district,Rural,Households with size 15+,2863.0
9,district,Rural,Households with size 15+,890.0
10,district,Rural,Households with size 15+,35.0
11,district,Rural,Households with size 15+,322.0
12,district,Rural,Households with size 15+,873.0
13,district,Rural,Households with size 15+,256.0
14,district,Rural,Households with size 15+,2175.0
15,district,Rural,Households with size 15+,139.0
16,district,Rural,Households with size 15+,138.0
17,district,Rural,Households with size 15+,65.0
18,district,Rural,Households with size 15+,125.0
19,district,Rural,Households with size 15+,723.0
20,district,Rural,Households with size 15+,176.0
21,district,Rural,Households with size 15+,333.0
22,district,Rural,Households with size 15+,120.0
IN,country,Rural,Households with size 2,16523829.0
35,state,Rural,Households with size 2,7332.0
638,district,Rural,Households with size 2,1431.0
639,district,Rural,Households with size 2,3141.0
640,district,Rural,Households with size 2,2760.0
34,state,Rural,Households with size 2,10070.0
634,district,Rural,Households with size 2,0.0
635,district,Rural,Households with size 2,7080.0
636,district,Rural,Households with size 2,0.0
637,district,Rural,Households with size 2,2990.0
33,state,Rural,Households with size 2,1406310.0
602,district,Rural,Households with size 2,44983.0
603,district,Rural,Households with size 2,0.0
604,district,Rural,Households with size 2,46998.0
605,district,Rural,Households with size 2,62715.0
606,district,Rural,Households with size 2,58587.0
607,district,Rural,Households with size 2,76878.0
608,district,Rural,Households with size 2,74310.0
609,district,Rural,Households with size 2,54835.0
610,district,Rural,Households with size 2,65068.0
611,district,Rural,Households with size 2,14249.0
612,district,Rural,Households with size 2,55460.0
613,district,Rural,Households with size 2,28775.0
614,district,Rural,Households with size 2,53637.0
615,district,Rural,Households with size 2,21746.0
616,district,Rural,Households with size 2,28650.0
617,district,Rural,Households with size 2,54637.0
618,district,Rural,Households with size 2,46959.0
619,district,Rural,Households with size 2,37909.0
620,district,Rural,Households with size 2,53890.0
621,district,Rural,Households with size 2,36993.0
622,district,Rural,Households with size 2,33474.0
623,district,Rural,Households with size 2,48016.0
624,district,Rural,Households with size 2,26816.0
625,district,Rural,Households with size 2,45090.0
626,district,Rural,Households with size 2,30306.0
627,district,Rural,Households with size 2,39484.0
628,district,Rural,Households with size 2,67859.0
629,district,Rural,Households with size 2,11295.0
630,district,Rural,Households with size 2,43787.0
631,district,Rural,Households with size 2,39092.0
632,district,Rural,Households with size 2,46434.0
633,district,Rural,Households with size 2,57378.0
32,state,Rural,Households with size 2,499123.0
588,district,Rural,Households with size 2,16171.0
589,district,Rural,Households with size 2,23627.0
590,district,Rural,Households with size 2,19354.0
591,district,Rural,Households with size 2,25218.0
592,district,Rural,Households with size 2,32188.0
593,district,Rural,Households with size 2,50782.0
594,district,Rural,Households with size 2,32638.0
595,district,Rural,Households with size 2,31645.0
596,district,Rural,Households with size 2,37183.0
597,district,Rural,Households with size 2,44244.0
598,district,Rural,Households with size 2,33249.0
599,district,Rural,Households with size 2,50077.0
600,district,Rural,Households with size 2,51780.0
601,district,Rural,Households with size 2,50967.0
31,state,Rural,Households with size 2,216.0
587,district,Rural,Households with size 2,216.0
30,state,Rural,Households with size 2,14327.0
585,district,Rural,Households with size 2,7922.0
586,district,Rural,Households with size 2,6405.0
29,state,Rural,Households with size 2,765361.0
555,district,Rural,Households with size 2,61532.0
556,district,Rural,Households with size 2,19022.0
557,district,Rural,Households with size 2,23265.0
558,district,Rural,Households with size 2,17919.0
559,district,Rural,Households with size 2,20561.0
560,district,Rural,Households with size 2,16491.0
561,district,Rural,Households with size 2,12133.0
562,district,Rural,Households with size 2,13564.0
563,district,Rural,Households with size 2,23898.0
564,district,Rural,Households with size 2,20914.0
565,district,Rural,Households with size 2,21995.0
566,district,Rural,Households with size 2,25817.0
567,district,Rural,Households with size 2,23166.0
568,district,Rural,Households with size 2,26186.0
569,district,Rural,Households with size 2,18534.0
570,district,Rural,Households with size 2,27748.0
571,district,Rural,Households with size 2,59928.0
572,district,Rural,Households with size 2,28070.0
573,district,Rural,Households with size 2,39328.0
574,district,Rural,Households with size 2,39874.0
575,district,Rural,Households with size 2,18950.0
576,district,Rural,Households with size 2,19973.0
577,district,Rural,Households with size 2,40503.0
578,district,Rural,Households with size 2,24667.0
579,district,Rural,Households with size 2,22092.0
580,district,Rural,Households with size 2,10516.0
581,district,Rural,Households with size 2,21801.0
582,district,Rural,Households with size 2,24490.0
583,district,Rural,Households with size 2,17615.0
584,district,Rural,Households with size 2,24809.0
28,state,Rural,Households with size 2,2113088.0
532,district,Rural,Households with size 2,61367.0
533,district,Rural,Households with size 2,55544.0
534,district,Rural,Households with size 2,120601.0
535,district,Rural,Households with size 2,50060.0
536,district,Rural,Households with size 2,0.0
537,district,Rural,Households with size 2,35134.0
538,district,Rural,Households with size 2,69596.0
539,district,Rural,Households with size 2,104765.0
540,district,Rural,Households with size 2,101862.0
541,district,Rural,Households with size 2,103049.0
542,district,Rural,Households with size 2,74663.0
543,district,Rural,Households with size 2,62847.0
544,district,Rural,Households with size 2,84356.0
545,district,Rural,Households with size 2,189658.0
546,district,Rural,Households with size 2,164047.0
547,district,Rural,Households with size 2,145607.0
548,district,Rural,Households with size 2,160397.0
549,district,Rural,Households with size 2,109497.0
550,district,Rural,Households with size 2,97645.0
551,district,Rural,Households with size 2,69370.0
552,district,Rural,Households with size 2,65971.0
553,district,Rural,Households with size 2,84558.0
554,district,Rural,Households with size 2,102494.0
27,state,Rural,Households with size 2,1411517.0
497,district,Rural,Households with size 2,30013.0
498,district,Rural,Households with size 2,29388.0
499,district,Rural,Households with size 2,65639.0
500,district,Rural,Households with size 2,48724.0
501,district,Rural,Households with size 2,29181.0
502,district,Rural,Households with size 2,24028.0
503,district,Rural,Households with size 2,50878.0
504,district,Rural,Households with size 2,25728.0
505,district,Rural,Households with size 2,35157.0
506,district,Rural,Households with size 2,22830.0
507,district,Rural,Households with size 2,23430.0
508,district,Rural,Households with size 2,28931.0
509,district,Rural,Households with size 2,47957.0
510,district,Rural,Households with size 2,65761.0
511,district,Rural,Households with size 2,43433.0
512,district,Rural,Households with size 2,16037.0
513,district,Rural,Households with size 2,24649.0
514,district,Rural,Households with size 2,30731.0
515,district,Rural,Households with size 2,39395.0
516,district,Rural,Households with size 2,58772.0
517,district,Rural,Households with size 2,56493.0
518,district,Rural,Households with size 2,0.0
519,district,Rural,Households with size 2,0.0
520,district,Rural,Households with size 2,47601.0
521,district,Rural,Households with size 2,81667.0
522,district,Rural,Households with size 2,72251.0
523,district,Rural,Households with size 2,47513.0
524,district,Rural,Households with size 2,31362.0
525,district,Rural,Households with size 2,33882.0
526,district,Rural,Households with size 2,57246.0
527,district,Rural,Households with size 2,60385.0
528,district,Rural,Households with size 2,55199.0
529,district,Rural,Households with size 2,27961.0
530,district,Rural,Households with size 2,53611.0
531,district,Rural,Households with size 2,45684.0
26,state,Rural,Households with size 2,3846.0
496,district,Rural,Households with size 2,3846.0
25,state,Rural,Households with size 2,1365.0
494,district,Rural,Households with size 2,456.0
495,district,Rural,Households with size 2,909.0
24,state,Rural,Households with size 2,624206.0
468,district,Rural,Households with size 2,33984.0
469,district,Rural,Households with size 2,26524.0
470,district,Rural,Households with size 2,19020.0
471,district,Rural,Households with size 2,31585.0
472,district,Rural,Households with size 2,33147.0
473,district,Rural,Households with size 2,14661.0
474,district,Rural,Households with size 2,23190.0
475,district,Rural,Households with size 2,23642.0
476,district,Rural,Households with size 2,31097.0
477,district,Rural,Households with size 2,22401.0
478,district,Rural,Households with size 2,6467.0
479,district,Rural,Households with size 2,28240.0
480,district,Rural,Households with size 2,25444.0
481,district,Rural,Households with size 2,28984.0
482,district,Rural,Households with size 2,27425.0
483,district,Rural,Households with size 2,32600.0
484,district,Rural,Households with size 2,31150.0
485,district,Rural,Households with size 2,14150.0
486,district,Rural,Households with size 2,40379.0
487,district,Rural,Households with size 2,12508.0
488,district,Rural,Households with size 2,23065.0
489,district,Rural,Households with size 2,4798.0
490,district,Rural,Households with size 2,21115.0
491,district,Rural,Households with size 2,18810.0
492,district,Rural,Households with size 2,30388.0
493,district,Rural,Households with size 2,19432.0
23,state,Rural,Households with size 2,1255182.0
418,district,Rural,Households with size 2,15324.0
419,district,Rural,Households with size 2,26477.0
420,district,Rural,Households with size 2,18259.0
421,district,Rural,Households with size 2,12010.0
422,district,Rural,Households with size 2,13030.0
423,district,Rural,Households with size 2,35846.0
424,district,Rural,Households with size 2,28607.0
425,district,Rural,Households with size 2,33289.0
426,district,Rural,Households with size 2,27853.0
427,district,Rural,Households with size 2,49661.0
428,district,Rural,Households with size 2,37270.0
429,district,Rural,Households with size 2,51457.0
430,district,Rural,Households with size 2,68016.0
431,district,Rural,Households with size 2,17111.0
432,district,Rural,Households with size 2,16376.0
433,district,Rural,Households with size 2,25051.0
434,district,Rural,Households with size 2,21724.0
435,district,Rural,Households with size 2,21063.0
436,district,Rural,Households with size 2,23274.0
437,district,Rural,Households with size 2,20169.0
438,district,Rural,Households with size 2,28477.0
439,district,Rural,Households with size 2,11632.0
440,district,Rural,Households with size 2,28770.0
441,district,Rural,Households with size 2,15002.0
442,district,Rural,Households with size 2,42916.0
443,district,Rural,Households with size 2,24842.0
444,district,Rural,Households with size 2,9112.0
445,district,Rural,Households with size 2,19351.0
446,district,Rural,Households with size 2,23016.0
447,district,Rural,Households with size 2,24688.0
448,district,Rural,Households with size 2,8029.0
449,district,Rural,Households with size 2,16394.0
450,district,Rural,Households with size 2,30053.0
451,district,Rural,Households with size 2,28783.0
452,district,Rural,Households with size 2,26802.0
453,district,Rural,Households with size 2,24335.0
454,district,Rural,Households with size 2,29747.0
455,district,Rural,Households with size 2,30519.0
456,district,Rural,Households with size 2,33352.0
457,district,Rural,Households with size 2,40431.0
458,district,Rural,Households with size 2,19618.0
459,district,Rural,Households with size 2,16053.0
460,district,Rural,Households with size 2,34048.0
461,district,Rural,Households with size 2,17954.0
462,district,Rural,Households with size 2,29525.0
463,district,Rural,Households with size 2,26280.0
464,district,Rural,Households with size 2,15315.0
465,district,Rural,Households with size 2,7922.0
466,district,Rural,Households with size 2,21763.0
467,district,Rural,Households with size 2,8586.0
22,state,Rural,Households with size 2,579623.0
400,district,Rural,Households with size 2,17199.0
401,district,Rural,Households with size 2,68002.0
402,district,Rural,Households with size 2,24872.0
403,district,Rural,Households with size 2,52379.0
404,district,Rural,Households with size 2,26713.0
405,district,Rural,Households with size 2,42368.0
406,district,Rural,Households with size 2,65786.0
407,district,Rural,Households with size 2,21462.0
408,district,Rural,Households with size 2,26414.0
409,district,Rural,Households with size 2,44501.0
410,district,Rural,Households with size 2,69092.0
411,district,Rural,Households with size 2,34714.0
412,district,Rural,Households with size 2,14260.0
413,district,Rural,Households with size 2,14616.0
414,district,Rural,Households with size 2,34647.0
415,district,Rural,Households with size 2,2253.0
416,district,Rural,Households with size 2,13972.0
417,district,Rural,Households with size 2,6373.0
21,state,Rural,Households with size 2,1008979.0
370,district,Rural,Households with size 2,52135.0
371,district,Rural,Households with size 2,11510.0
372,district,Rural,Households with size 2,25469.0
373,district,Rural,Households with size 2,9228.0
374,district,Rural,Households with size 2,40854.0
375,district,Rural,Households with size 2,37990.0
376,district,Rural,Households with size 2,69142.0
377,district,Rural,Households with size 2,49185.0
378,district,Rural,Households with size 2,21056.0
379,district,Rural,Households with size 2,31463.0
380,district,Rural,Households with size 2,22577.0
381,district,Rural,Households with size 2,42546.0
382,district,Rural,Households with size 2,37981.0
383,district,Rural,Households with size 2,31001.0
384,district,Rural,Households with size 2,29352.0
385,district,Rural,Households with size 2,25846.0
386,district,Rural,Households with size 2,20723.0
387,district,Rural,Households with size 2,26542.0
388,district,Rural,Households with size 2,63120.0
389,district,Rural,Households with size 2,14066.0
390,district,Rural,Households with size 2,24349.0
391,district,Rural,Households with size 2,15373.0
392,district,Rural,Households with size 2,20439.0
393,district,Rural,Households with size 2,62160.0
394,district,Rural,Households with size 2,25111.0
395,district,Rural,Households with size 2,68784.0
396,district,Rural,Households with size 2,28485.0
397,district,Rural,Households with size 2,35990.0
398,district,Rural,Households with size 2,50248.0
399,district,Rural,Households with size 2,16254.0
20,state,Rural,Households with size 2,385537.0
346,district,Rural,Households with size 2,24534.0
347,district,Rural,Households with size 2,12660.0
348,district,Rural,Households with size 2,4598.0
349,district,Rural,Households with size 2,20040.0
350,district,Rural,Households with size 2,14952.0
351,district,Rural,Households with size 2,21878.0
352,district,Rural,Households with size 2,18615.0
353,district,Rural,Households with size 2,16521.0
354,district,Rural,Households with size 2,13097.0
355,district,Rural,Households with size 2,15271.0
356,district,Rural,Households with size 2,6600.0
357,district,Rural,Households with size 2,20681.0
358,district,Rural,Households with size 2,27676.0
359,district,Rural,Households with size 2,9439.0
360,district,Rural,Households with size 2,16786.0
361,district,Rural,Households with size 2,6311.0
362,district,Rural,Households with size 2,26362.0
363,district,Rural,Households with size 2,11985.0
364,district,Rural,Households with size 2,25879.0
365,district,Rural,Households with size 2,8176.0
366,district,Rural,Households with size 2,13647.0
367,district,Rural,Households with size 2,9897.0
368,district,Rural,Households with size 2,24312.0
369,district,Rural,Households with size 2,15620.0
19,state,Rural,Households with size 2,1182962.0
327,district,Rural,Households with size 2,17370.0
328,district,Rural,Households with size 2,51183.0
329,district,Rural,Households with size 2,57628.0
330,district,Rural,Households with size 2,40159.0
331,district,Rural,Households with size 2,32520.0
332,district,Rural,Households with size 2,63282.0
333,district,Rural,Households with size 2,124762.0
334,district,Rural,Households with size 2,74377.0
335,district,Rural,Households with size 2,103262.0
336,district,Rural,Households with size 2,83341.0
337,district,Rural,Households with size 2,85369.0
338,district,Rural,Households with size 2,72835.0
339,district,Rural,Households with size 2,54890.0
340,district,Rural,Households with size 2,35405.0
341,district,Rural,Households with size 2,29893.0
342,district,Rural,Households with size 2,0.0
343,district,Rural,Households with size 2,92396.0
344,district,Rural,Households with size 2,91166.0
345,district,Rural,Households with size 2,73124.0
18,state,Rural,Households with size 2,387956.0
300,district,Rural,Households with size 2,11668.0
301,district,Rural,Households with size 2,35253.0
302,district,Rural,Households with size 2,10710.0
303,district,Rural,Households with size 2,19485.0
304,district,Rural,Households with size 2,10988.0
305,district,Rural,Households with size 2,33977.0
306,district,Rural,Households with size 2,24309.0
307,district,Rural,Households with size 2,9733.0
308,district,Rural,Households with size 2,5407.0
309,district,Rural,Households with size 2,14335.0
310,district,Rural,Households with size 2,15496.0
311,district,Rural,Households with size 2,16964.0
312,district,Rural,Households with size 2,13226.0
313,district,Rural,Households with size 2,14396.0
314,district,Rural,Households with size 2,8264.0
315,district,Rural,Households with size 2,1977.0
316,district,Rural,Households with size 2,33219.0
317,district,Rural,Households with size 2,21686.0
318,district,Rural,Households with size 2,14631.0
319,district,Rural,Households with size 2,8071.0
320,district,Rural,Households with size 2,5849.0
321,district,Rural,Households with size 2,14967.0
322,district,Rural,Households with size 2,3225.0
323,district,Rural,Households with size 2,7298.0
324,district,Rural,Households with size 2,11262.0
325,district,Rural,Households with size 2,11085.0
326,district,Rural,Households with size 2,10475.0
17,state,Rural,Households with size 2,29551.0
293,district,Rural,Households with size 2,8371.0
294,district,Rural,Households with size 2,3440.0
295,district,Rural,Households with size 2,1292.0
296,district,Rural,Households with size 2,3434.0
297,district,Rural,Households with size 2,2640.0
298,district,Rural,Households with size 2,7108.0
299,district,Rural,Households with size 2,3266.0
16,state,Rural,Households with size 2,51501.0
289,district,Rural,Households with size 2,20015.0
290,district,Rural,Households with size 2,15220.0
291,district,Rural,Households with size 2,6134.0
292,district,Rural,Households with size 2,10132.0
15,state,Rural,Households with size 2,8835.0
281,district,Rural,Households with size 2,1137.0
282,district,Rural,Households with size 2,683.0
283,district,Rural,Households with size 2,1484.0
284,district,Rural,Households with size 2,1288.0
285,district,Rural,Households with size 2,488.0
286,district,Rural,Households with size 2,1599.0
287,district,Rural,Households with size 2,1478.0
288,district,Rural,Households with size 2,678.0
14,state,Rural,Households with size 2,25704.0
272,district,Rural,Households with size 2,4383.0
273,district,Rural,Households with size 2,1240.0
274,district,Rural,Households with size 2,3179.0
275,district,Rural,Households with size 2,1685.0
276,district,Rural,Households with size 2,3322.0
277,district,Rural,Households with size 2,2853.0
278,district,Rural,Households with size 2,3342.0
279,district,Rural,Households with size 2,3059.0
280,district,Rural,Households with size 2,2641.0
13,state,Rural,Households with size 2,25560.0
261,district,Rural,Households with size 2,1585.0
262,district,Rural,Households with size 2,3152.0
263,district,Rural,Households with size 2,2327.0
264,district,Rural,Households with size 2,2022.0
265,district,Rural,Households with size 2,3503.0
266,district,Rural,Households with size 2,4183.0
267,district,Rural,Households with size 2,2366.0
268,district,Rural,Households with size 2,1515.0
269,district,Rural,Households with size 2,1410.0
270,district,Rural,Households with size 2,2231.0
271,district,Rural,Households with size 2,1266.0
12,state,Rural,Households with size 2,16027.0
245,district,Rural,Households with size 2,1025.0
246,district,Rural,Households with size 2,1567.0
247,district,Rural,Households with size 2,818.0
248,district,Rural,Households with size 2,907.0
249,district,Rural,Households with size 2,1038.0
250,district,Rural,Households with size 2,1307.0
251,district,Rural,Households with size 2,920.0
252,district,Rural,Households with size 2,690.0
253,district,Rural,Households with size 2,1717.0
254,district,Rural,Households with size 2,1241.0
255,district,Rural,Households with size 2,905.0
256,district,Rural,Households with size 2,563.0
257,district,Rural,Households with size 2,166.0
258,district,Rural,Households with size 2,875.0
259,district,Rural,Households with size 2,1760.0
260,district,Rural,Households with size 2,528.0
11,state,Rural,Households with size 2,7539.0
241,district,Rural,Households with size 2,845.0
242,district,Rural,Households with size 2,1942.0
243,district,Rural,Households with size 2,1961.0
244,district,Rural,Households with size 2,2791.0
10,state,Rural,Households with size 2,1560613.0
203,district,Rural,Households with size 2,56635.0
204,district,Rural,Households with size 2,98012.0
205,district,Rural,Households with size 2,24685.0
206,district,Rural,Households with size 2,102746.0
207,district,Rural,Households with size 2,94830.0
208,district,Rural,Households with size 2,40949.0
209,district,Rural,Households with size 2,59050.0
210,district,Rural,Households with size 2,31674.0
211,district,Rural,Households with size 2,62272.0
212,district,Rural,Households with size 2,59886.0
213,district,Rural,Households with size 2,40487.0
214,district,Rural,Households with size 2,33985.0
215,district,Rural,Households with size 2,85401.0
216,district,Rural,Households with size 2,90087.0
217,district,Rural,Households with size 2,25203.0
218,district,Rural,Households with size 2,33285.0
219,district,Rural,Households with size 2,38319.0
220,district,Rural,Households with size 2,46898.0
221,district,Rural,Households with size 2,85739.0
222,district,Rural,Households with size 2,56495.0
223,district,Rural,Households with size 2,34762.0
224,district,Rural,Households with size 2,38491.0
225,district,Rural,Households with size 2,29833.0
226,district,Rural,Households with size 2,17463.0
227,district,Rural,Households with size 2,8286.0
228,district,Rural,Households with size 2,5401.0
229,district,Rural,Households with size 2,28598.0
230,district,Rural,Households with size 2,36914.0
231,district,Rural,Households with size 2,22694.0
232,district,Rural,Households with size 2,14407.0
233,district,Rural,Households with size 2,15933.0
234,district,Rural,Households with size 2,23041.0
235,district,Rural,Households with size 2,21468.0
236,district,Rural,Households with size 2,37687.0
237,district,Rural,Households with size 2,17890.0
238,district,Rural,Households with size 2,22726.0
239,district,Rural,Households with size 2,10547.0
240,district,Rural,Households with size 2,7834.0
9,state,Rural,Households with size 2,1720758.0
132,district,Rural,Households with size 2,22500.0
133,district,Rural,Households with size 2,24791.0
134,district,Rural,Households with size 2,28898.0
135,district,Rural,Households with size 2,29318.0
136,district,Rural,Households with size 2,16808.0
137,district,Rural,Households with size 2,13666.0
138,district,Rural,Households with size 2,13710.0
139,district,Rural,Households with size 2,8656.0
140,district,Rural,Households with size 2,12270.0
141,district,Rural,Households with size 2,5937.0
142,district,Rural,Households with size 2,25981.0
143,district,Rural,Households with size 2,24001.0
144,district,Rural,Households with size 2,12583.0
145,district,Rural,Households with size 2,15758.0
146,district,Rural,Households with size 2,19541.0
147,district,Rural,Households with size 2,16059.0
148,district,Rural,Households with size 2,16585.0
149,district,Rural,Households with size 2,35979.0
150,district,Rural,Households with size 2,29929.0
151,district,Rural,Households with size 2,21124.0
152,district,Rural,Households with size 2,36491.0
153,district,Rural,Households with size 2,58649.0
154,district,Rural,Households with size 2,60761.0
155,district,Rural,Households with size 2,53218.0
156,district,Rural,Households with size 2,43198.0
157,district,Rural,Households with size 2,21922.0
158,district,Rural,Households with size 2,44700.0
159,district,Rural,Households with size 2,15785.0
160,district,Rural,Households with size 2,14991.0
161,district,Rural,Households with size 2,15081.0
162,district,Rural,Households with size 2,14855.0
163,district,Rural,Households with size 2,21954.0
164,district,Rural,Households with size 2,22130.0
165,district,Rural,Households with size 2,14597.0
166,district,Rural,Households with size 2,17595.0
167,district,Rural,Households with size 2,17288.0
168,district,Rural,Households with size 2,15354.0
169,district,Rural,Households with size 2,11781.0
170,district,Rural,Households with size 2,23297.0
171,district,Rural,Households with size 2,11503.0
172,district,Rural,Households with size 2,31402.0
173,district,Rural,Households with size 2,36633.0
174,district,Rural,Households with size 2,19896.0
175,district,Rural,Households with size 2,50440.0
176,district,Rural,Households with size 2,43301.0
177,district,Rural,Households with size 2,26728.0
178,district,Rural,Households with size 2,17883.0
179,district,Rural,Households with size 2,41301.0
180,district,Rural,Households with size 2,48561.0
181,district,Rural,Households with size 2,16595.0
182,district,Rural,Households with size 2,20827.0
183,district,Rural,Households with size 2,34492.0
184,district,Rural,Households with size 2,23271.0
185,district,Rural,Households with size 2,22223.0
186,district,Rural,Households with size 2,13675.0
187,district,Rural,Households with size 2,23356.0
188,district,Rural,Households with size 2,30432.0
189,district,Rural,Households with size 2,26980.0
190,district,Rural,Households with size 2,21272.0
191,district,Rural,Households with size 2,30693.0
192,district,Rural,Households with size 2,12195.0
193,district,Rural,Households with size 2,21723.0
194,district,Rural,Households with size 2,35452.0
195,district,Rural,Households with size 2,28445.0
196,district,Rural,Households with size 2,14023.0
197,district,Rural,Households with size 2,14519.0
198,district,Rural,Households with size 2,11312.0
199,district,Rural,Households with size 2,22685.0
200,district,Rural,Households with size 2,23152.0
201,district,Rural,Households with size 2,14946.0
202,district,Rural,Households with size 2,13101.0
8,state,Rural,Households with size 2,747109.0
99,district,Rural,Households with size 2,20098.0
100,district,Rural,Households with size 2,15709.0
101,district,Rural,Households with size 2,12016.0
102,district,Rural,Households with size 2,12642.0
103,district,Rural,Households with size 2,17348.0
104,district,Rural,Households with size 2,30437.0
105,district,Rural,Households with size 2,19709.0
106,district,Rural,Households with size 2,10803.0
107,district,Rural,Households with size 2,17101.0
108,district,Rural,Households with size 2,19315.0
109,district,Rural,Households with size 2,19540.0
110,district,Rural,Households with size 2,26358.0
111,district,Rural,Households with size 2,17412.0
112,district,Rural,Households with size 2,32605.0
113,district,Rural,Households with size 2,24649.0
114,district,Rural,Households with size 2,6821.0
115,district,Rural,Households with size 2,25745.0
116,district,Rural,Households with size 2,19822.0
117,district,Rural,Households with size 2,13427.0
118,district,Rural,Households with size 2,40777.0
119,district,Rural,Households with size 2,27306.0
120,district,Rural,Households with size 2,19116.0
121,district,Rural,Households with size 2,16239.0
122,district,Rural,Households with size 2,45865.0
123,district,Rural,Households with size 2,26116.0
124,district,Rural,Households with size 2,23846.0
125,district,Rural,Households with size 2,32151.0
126,district,Rural,Households with size 2,31270.0
127,district,Rural,Households with size 2,12737.0
128,district,Rural,Households with size 2,17442.0
129,district,Rural,Households with size 2,23166.0
130,district,Rural,Households with size 2,52412.0
131,district,Rural,Households with size 2,17109.0
7,state,Rural,Households with size 2,4229.0
90,district,Rural,Households with size 2,2255.0
91,district,Rural,Households with size 2,121.0
92,district,Rural,Households with size 2,195.0
93,district,Rural,Households with size 2,119.0
94,district,Rural,Households with size 2,0.0
95,district,Rural,Households with size 2,0.0
96,district,Rural,Households with size 2,52.0
97,district,Rural,Households with size 2,1282.0
98,district,Rural,Households with size 2,205.0
6,state,Rural,Households with size 2,157109.0
69,district,Rural,Households with size 2,2465.0
70,district,Rural,Households with size 2,6049.0
71,district,Rural,Households with size 2,6790.0
72,district,Rural,Households with size 2,7356.0
73,district,Rural,Households with size 2,8365.0
74,district,Rural,Households with size 2,10743.0
75,district,Rural,Households with size 2,6317.0
76,district,Rural,Households with size 2,9881.0
77,district,Rural,Households with size 2,9235.0
78,district,Rural,Households with size 2,7573.0
79,district,Rural,Households with size 2,9274.0
80,district,Rural,Households with size 2,10725.0
81,district,Rural,Households with size 2,12089.0
82,district,Rural,Households with size 2,5910.0
83,district,Rural,Households with size 2,7204.0
84,district,Rural,Households with size 2,7716.0
85,district,Rural,Households with size 2,8007.0
86,district,Rural,Households with size 2,5500.0
87,district,Rural,Households with size 2,7383.0
88,district,Rural,Households with size 2,2764.0
89,district,Rural,Households with size 2,5763.0
5,state,Rural,Households with size 2,123211.0
56,district,Rural,Households with size 2,5389.0
57,district,Rural,Households with size 2,7456.0
58,district,Rural,Households with size 2,5134.0
59,district,Rural,Households with size 2,11995.0
60,district,Rural,Households with size 2,10166.0
61,district,Rural,Households with size 2,17539.0
62,district,Rural,Households with size 2,11355.0
63,district,Rural,Households with size 2,5995.0
64,district,Rural,Households with size 2,14073.0
65,district,Rural,Households with size 2,3241.0
66,district,Rural,Households with size 2,7739.0
67,district,Rural,Households with size 2,11811.0
68,district,Rural,Households with size 2,11318.0
4,state,Rural,Households with size 2,1013.0
55,district,Rural,Households with size 2,1013.0
3,state,Rural,Households with size 2,195185.0
35,district,Rural,Households with size 2,15043.0
36,district,Rural,Households with size 2,7919.0
37,district,Rural,Households with size 2,16852.0
38,district,Rural,Households with size 2,21402.0
39,district,Rural,Households with size 2,8327.0
40,district,Rural,Households with size 2,4212.0
41,district,Rural,Households with size 2,17412.0
42,district,Rural,Households with size 2,8275.0
43,district,Rural,Households with size 2,14325.0
44,district,Rural,Households with size 2,6512.0
45,district,Rural,Households with size 2,4291.0
46,district,Rural,Households with size 2,9494.0
47,district,Rural,Households with size 2,6188.0
48,district,Rural,Households with size 2,10731.0
49,district,Rural,Households with size 2,10534.0
50,district,Rural,Households with size 2,7680.0
51,district,Rural,Households with size 2,5523.0
52,district,Rural,Households with size 2,4518.0
53,district,Rural,Households with size 2,11656.0
54,district,Rural,Households with size 2,4291.0
2,state,Rural,Households with size 2,114074.0
23,district,Rural,Households with size 2,5938.0
24,district,Rural,Households with size 2,28861.0
25,district,Rural,Households with size 2,637.0
26,district,Rural,Households with size 2,7210.0
27,district,Rural,Households with size 2,19120.0
28,district,Rural,Households with size 2,11249.0
29,district,Rural,Households with size 2,7699.0
30,district,Rural,Households with size 2,6176.0
31,district,Rural,Households with size 2,7166.0
32,district,Rural,Households with size 2,5200.0
33,district,Rural,Households with size 2,11849.0
34,district,Rural,Households with size 2,2969.0
1,state,Rural,Households with size 2,78811.0
1,district,Rural,Households with size 2,2840.0
2,district,Rural,Households with size 2,1590.0
3,district,Rural,Households with size 2,1052.0
4,district,Rural,Households with size 2,599.0
5,district,Rural,Households with size 2,6448.0
6,district,Rural,Households with size 2,11931.0
7,district,Rural,Households with size 2,6134.0
8,district,Rural,Households with size 2,4002.0
9,district,Rural,Households with size 2,1303.0
10,district,Rural,Households with size 2,58.0
11,district,Rural,Households with size 2,901.0
12,district,Rural,Households with size 2,1606.0
13,district,Rural,Households with size 2,1190.0
14,district,Rural,Households with size 2,2228.0
15,district,Rural,Households with size 2,1959.0
16,district,Rural,Households with size 2,5504.0
17,district,Rural,Households with size 2,5173.0
18,district,Rural,Households with size 2,3652.0
19,district,Rural,Households with size 2,3840.0
20,district,Rural,Households with size 2,3022.0
21,district,Rural,Households with size 2,10399.0
22,district,Rural,Households with size 2,3380.0
IN,country,Rural,Households with size 3,21447598.0
35,state,Rural,Households with size 3,11265.0
638,district,Rural,Households with size 3,1870.0
639,district,Rural,Households with size 3,4796.0
640,district,Rural,Households with size 3,4599.0
34,state,Rural,Households with size 3,15734.0
634,district,Rural,Households with size 3,0.0
635,district,Rural,Households with size 3,11241.0
636,district,Rural,Households with size 3,0.0
637,district,Rural,Households with size 3,4493.0
33,state,Rural,Households with size 3,1652233.0
602,district,Rural,Households with size 3,56723.0
603,district,Rural,Households with size 3,0.0
604,district,Rural,Households with size 3,59110.0
605,district,Rural,Households with size 3,83900.0
606,district,Rural,Households with size 3,70014.0
607,district,Rural,Households with size 3,99202.0
608,district,Rural,Households with size 3,79437.0
609,district,Rural,Households with size 3,56502.0
610,district,Rural,Households with size 3,71163.0
611,district,Rural,Households with size 3,15944.0
612,district,Rural,Households with size 3,63385.0
613,district,Rural,Households with size 3,30467.0
614,district,Rural,Households with size 3,61056.0
615,district,Rural,Households with size 3,23296.0
616,district,Rural,Households with size 3,31242.0
617,district,Rural,Households with size 3,68929.0
618,district,Rural,Households with size 3,58314.0
619,district,Rural,Households with size 3,46701.0
620,district,Rural,Households with size 3,69271.0
621,district,Rural,Households with size 3,48444.0
622,district,Rural,Households with size 3,39744.0
623,district,Rural,Households with size 3,54666.0
624,district,Rural,Households with size 3,29701.0
625,district,Rural,Households with size 3,47759.0
626,district,Rural,Households with size 3,38207.0
627,district,Rural,Households with size 3,39393.0
628,district,Rural,Households with size 3,71791.0
629,district,Rural,Households with size 3,15393.0
630,district,Rural,Households with size 3,49036.0
631,district,Rural,Households with size 3,54190.0
632,district,Rural,Households with size 3,55329.0
633,district,Rural,Households with size 3,63924.0
32,state,Rural,Households with size 3,750289.0
588,district,Rural,Households with size 3,26984.0
589,district,Rural,Households with size 3,35059.0
590,district,Rural,Households with size 3,31508.0
591,district,Rural,Households with size 3,42151.0
592,district,Rural,Households with size 3,57548.0
593,district,Rural,Households with size 3,77877.0
594,district,Rural,Households with size 3,48691.0
595,district,Rural,Households with size 3,49259.0
596,district,Rural,Households with size 3,48409.0
597,district,Rural,Households with size 3,65835.0
598,district,Rural,Households with size 3,50142.0
599,district,Rural,Households with size 3,61647.0
600,district,Rural,Households with size 3,80285.0
601,district,Rural,Households with size 3,74894.0
31,state,Rural,Households with size 3,325.0
587,district,Rural,Households with size 3,325.0
30,state,Rural,Households with size 3,22614.0
585,district,Rural,Households with size 3,12888.0
586,district,Rural,Households with size 3,9726.0
29,state,Rural,Households with size 3,1131906.0
555,district,Rural,Households with size 3,87629.0
556,district,Rural,Households with size 3,26784.0
557,district,Rural,Households with size 3,30830.0
558,district,Rural,Households with size 3,21659.0
559,district,Rural,Households with size 3,28469.0
560,district,Rural,Households with size 3,24023.0
561,district,Rural,Households with size 3,18270.0
562,district,Rural,Households with size 3,21199.0
563,district,Rural,Households with size 3,36240.0
564,district,Rural,Households with size 3,34790.0
565,district,Rural,Households with size 3,33280.0
566,district,Rural,Households with size 3,39459.0
567,district,Rural,Households with size 3,37894.0
568,district,Rural,Households with size 3,42908.0
569,district,Rural,Households with size 3,26924.0
570,district,Rural,Households with size 3,41465.0
571,district,Rural,Households with size 3,87085.0
572,district,Rural,Households with size 3,41774.0
573,district,Rural,Households with size 3,63230.0
574,district,Rural,Households with size 3,60645.0
575,district,Rural,Households with size 3,32398.0
576,district,Rural,Households with size 3,23506.0
577,district,Rural,Households with size 3,66986.0
578,district,Rural,Households with size 3,35772.0
579,district,Rural,Households with size 3,27753.0
580,district,Rural,Households with size 3,13914.0
581,district,Rural,Households with size 3,30907.0
582,district,Rural,Households with size 3,33946.0
583,district,Rural,Households with size 3,26906.0
584,district,Rural,Households with size 3,35261.0
28,state,Rural,Households with size 3,2458097.0
532,district,Rural,Households with size 3,75198.0
533,district,Rural,Households with size 3,75660.0
534,district,Rural,Households with size 3,127625.0
535,district,Rural,Households with size 3,70716.0
536,district,Rural,Households with size 3,0.0
537,district,Rural,Households with size 3,50376.0
538,district,Rural,Households with size 3,102971.0
539,district,Rural,Households with size 3,117990.0
540,district,Rural,Households with size 3,106302.0
541,district,Rural,Households with size 3,115891.0
542,district,Rural,Households with size 3,99638.0
543,district,Rural,Households with size 3,82884.0
544,district,Rural,Households with size 3,111421.0
545,district,Rural,Households with size 3,210914.0
546,district,Rural,Households with size 3,173398.0
547,district,Rural,Households with size 3,141617.0
548,district,Rural,Households with size 3,156994.0
549,district,Rural,Households with size 3,115650.0
550,district,Rural,Households with size 3,107296.0
551,district,Rural,Households with size 3,84087.0
552,district,Rural,Households with size 3,88461.0
553,district,Rural,Households with size 3,117884.0
554,district,Rural,Households with size 3,125124.0
27,state,Rural,Households with size 3,1649152.0
497,district,Rural,Households with size 3,31641.0
498,district,Rural,Households with size 3,32148.0
499,district,Rural,Households with size 3,76380.0
500,district,Rural,Households with size 3,58373.0
501,district,Rural,Households with size 3,33956.0
502,district,Rural,Households with size 3,27057.0
503,district,Rural,Households with size 3,60508.0
504,district,Rural,Households with size 3,31236.0
505,district,Rural,Households with size 3,47257.0
506,district,Rural,Households with size 3,31583.0
507,district,Rural,Households with size 3,31849.0
508,district,Rural,Households with size 3,33699.0
509,district,Rural,Households with size 3,55348.0
510,district,Rural,Households with size 3,74861.0
511,district,Rural,Households with size 3,54991.0
512,district,Rural,Households with size 3,19098.0
513,district,Rural,Households with size 3,26653.0
514,district,Rural,Households with size 3,32344.0
515,district,Rural,Households with size 3,44162.0
516,district,Rural,Households with size 3,70288.0
517,district,Rural,Households with size 3,76051.0
518,district,Rural,Households with size 3,0.0
519,district,Rural,Households with size 3,0.0
520,district,Rural,Households with size 3,54563.0
521,district,Rural,Households with size 3,102681.0
522,district,Rural,Households with size 3,78714.0
523,district,Rural,Households with size 3,47086.0
524,district,Rural,Households with size 3,36401.0
525,district,Rural,Households with size 3,33546.0
526,district,Rural,Households with size 3,62327.0
527,district,Rural,Households with size 3,68614.0
528,district,Rural,Households with size 3,51661.0
529,district,Rural,Households with size 3,29154.0
530,district,Rural,Households with size 3,77731.0
531,district,Rural,Households with size 3,57191.0
26,state,Rural,Households with size 3,4363.0
496,district,Rural,Households with size 3,4363.0
25,state,Rural,Households with size 3,1629.0
494,district,Rural,Households with size 3,455.0
495,district,Rural,Households with size 3,1174.0
24,state,Rural,Households with size 3,675754.0
468,district,Rural,Households with size 3,35220.0
469,district,Rural,Households with size 3,36560.0
470,district,Rural,Households with size 3,19680.0
471,district,Rural,Households with size 3,31967.0
472,district,Rural,Households with size 3,39697.0
473,district,Rural,Households with size 3,17006.0
474,district,Rural,Households with size 3,21552.0
475,district,Rural,Households with size 3,19866.0
476,district,Rural,Households with size 3,29308.0
477,district,Rural,Households with size 3,22774.0
478,district,Rural,Households with size 3,7402.0
479,district,Rural,Households with size 3,31841.0
480,district,Rural,Households with size 3,19549.0
481,district,Rural,Households with size 3,20489.0
482,district,Rural,Households with size 3,33951.0
483,district,Rural,Households with size 3,38909.0
484,district,Rural,Households with size 3,33565.0
485,district,Rural,Households with size 3,17446.0
486,district,Rural,Households with size 3,45654.0
487,district,Rural,Households with size 3,12345.0
488,district,Rural,Households with size 3,26543.0
489,district,Rural,Households with size 3,4452.0
490,district,Rural,Households with size 3,27785.0
491,district,Rural,Households with size 3,25795.0
492,district,Rural,Households with size 3,36384.0
493,district,Rural,Households with size 3,20014.0
23,state,Rural,Households with size 3,1300167.0
418,district,Rural,Households with size 3,15814.0
419,district,Rural,Households with size 3,28710.0
420,district,Rural,Households with size 3,19908.0
421,district,Rural,Households with size 3,14544.0
422,district,Rural,Households with size 3,14399.0
423,district,Rural,Households with size 3,35360.0
424,district,Rural,Households with size 3,25676.0
425,district,Rural,Households with size 3,30421.0
426,district,Rural,Households with size 3,25394.0
427,district,Rural,Households with size 3,50202.0
428,district,Rural,Households with size 3,35008.0
429,district,Rural,Households with size 3,45473.0
430,district,Rural,Households with size 3,57008.0
431,district,Rural,Households with size 3,15877.0
432,district,Rural,Households with size 3,18528.0
433,district,Rural,Households with size 3,30007.0
434,district,Rural,Households with size 3,25091.0
435,district,Rural,Households with size 3,24802.0
436,district,Rural,Households with size 3,26033.0
437,district,Rural,Households with size 3,23453.0
438,district,Rural,Households with size 3,32231.0
439,district,Rural,Households with size 3,15442.0
440,district,Rural,Households with size 3,30984.0
441,district,Rural,Households with size 3,16706.0
442,district,Rural,Households with size 3,41064.0
443,district,Rural,Households with size 3,26298.0
444,district,Rural,Households with size 3,10985.0
445,district,Rural,Households with size 3,21122.0
446,district,Rural,Households with size 3,25547.0
447,district,Rural,Households with size 3,29619.0
448,district,Rural,Households with size 3,9569.0
449,district,Rural,Households with size 3,19314.0
450,district,Rural,Households with size 3,28902.0
451,district,Rural,Households with size 3,31905.0
452,district,Rural,Households with size 3,28850.0
453,district,Rural,Households with size 3,24168.0
454,district,Rural,Households with size 3,32167.0
455,district,Rural,Households with size 3,36666.0
456,district,Rural,Households with size 3,35629.0
457,district,Rural,Households with size 3,47498.0
458,district,Rural,Households with size 3,19206.0
459,district,Rural,Households with size 3,15788.0
460,district,Rural,Households with size 3,30866.0
461,district,Rural,Households with size 3,18233.0
462,district,Rural,Households with size 3,25913.0
463,district,Rural,Households with size 3,22267.0
464,district,Rural,Households with size 3,18343.0
465,district,Rural,Households with size 3,8890.0
466,district,Rural,Households with size 3,23592.0
467,district,Rural,Households with size 3,10695.0
22,state,Rural,Households with size 3,600230.0
400,district,Rural,Households with size 3,17143.0
401,district,Rural,Households with size 3,66188.0
402,district,Rural,Households with size 3,26434.0
403,district,Rural,Households with size 3,49839.0
404,district,Rural,Households with size 3,28172.0
405,district,Rural,Households with size 3,42912.0
406,district,Rural,Households with size 3,66155.0
407,district,Rural,Households with size 3,19793.0
408,district,Rural,Households with size 3,28682.0
409,district,Rural,Households with size 3,46413.0
410,district,Rural,Households with size 3,70925.0
411,district,Rural,Households with size 3,33569.0
412,district,Rural,Households with size 3,15919.0
413,district,Rural,Households with size 3,18893.0
414,district,Rural,Households with size 3,40347.0
415,district,Rural,Households with size 3,3186.0
416,district,Rural,Households with size 3,17138.0
417,district,Rural,Households with size 3,8522.0
21,state,Rural,Households with size 3,1403974.0
370,district,Rural,Households with size 3,66812.0
371,district,Rural,Households with size 3,15817.0
372,district,Rural,Households with size 3,34135.0
373,district,Rural,Households with size 3,13558.0
374,district,Rural,Households with size 3,55711.0
375,district,Rural,Households with size 3,58766.0
376,district,Rural,Households with size 3,94333.0
377,district,Rural,Households with size 3,86606.0
378,district,Rural,Households with size 3,36855.0
379,district,Rural,Households with size 3,50974.0
380,district,Rural,Households with size 3,40260.0
381,district,Rural,Households with size 3,74597.0
382,district,Rural,Households with size 3,62773.0
383,district,Rural,Households with size 3,45710.0
384,district,Rural,Households with size 3,44978.0
385,district,Rural,Households with size 3,39276.0
386,district,Rural,Households with size 3,37859.0
387,district,Rural,Households with size 3,50633.0
388,district,Rural,Households with size 3,82330.0
389,district,Rural,Households with size 3,17431.0
390,district,Rural,Households with size 3,28684.0
391,district,Rural,Households with size 3,19259.0
392,district,Rural,Households with size 3,27614.0
393,district,Rural,Households with size 3,74107.0
394,district,Rural,Households with size 3,27939.0
395,district,Rural,Households with size 3,75335.0
396,district,Rural,Households with size 3,32710.0
397,district,Rural,Households with size 3,40197.0
398,district,Rural,Households with size 3,47971.0
399,district,Rural,Households with size 3,20744.0
20,state,Rural,Households with size 3,520188.0
346,district,Rural,Households with size 3,24632.0
347,district,Rural,Households with size 3,14627.0
348,district,Rural,Households with size 3,6395.0
349,district,Rural,Households with size 3,27074.0
350,district,Rural,Households with size 3,20994.0
351,district,Rural,Households with size 3,28484.0
352,district,Rural,Households with size 3,26505.0
353,district,Rural,Households with size 3,24281.0
354,district,Rural,Households with size 3,21755.0
355,district,Rural,Households with size 3,21826.0
356,district,Rural,Households with size 3,8562.0
357,district,Rural,Households with size 3,31778.0
358,district,Rural,Households with size 3,31749.0
359,district,Rural,Households with size 3,11698.0
360,district,Rural,Households with size 3,20523.0
361,district,Rural,Households with size 3,9224.0
362,district,Rural,Households with size 3,35732.0
363,district,Rural,Households with size 3,17484.0
364,district,Rural,Households with size 3,37539.0
365,district,Rural,Households with size 3,11179.0
366,district,Rural,Households with size 3,18164.0
367,district,Rural,Households with size 3,13471.0
368,district,Rural,Households with size 3,33509.0
369,district,Rural,Households with size 3,23003.0
19,state,Rural,Households with size 3,2385334.0
327,district,Rural,Households with size 3,36583.0
328,district,Rural,Households with size 3,98499.0
329,district,Rural,Households with size 3,102818.0
330,district,Rural,Households with size 3,69249.0
331,district,Rural,Households with size 3,63841.0
332,district,Rural,Households with size 3,107030.0
333,district,Rural,Households with size 3,211017.0
334,district,Rural,Households with size 3,129754.0
335,district,Rural,Households with size 3,200536.0
336,district,Rural,Households with size 3,178998.0
337,district,Rural,Households with size 3,202946.0
338,district,Rural,Households with size 3,157028.0
339,district,Rural,Households with size 3,105472.0
340,district,Rural,Households with size 3,57022.0
341,district,Rural,Households with size 3,75371.0
342,district,Rural,Households with size 3,0.0
343,district,Rural,Households with size 3,226605.0
344,district,Rural,Households with size 3,189780.0
345,district,Rural,Households with size 3,172785.0
18,state,Rural,Households with size 3,766452.0
300,district,Rural,Households with size 3,24388.0
301,district,Rural,Households with size 3,58840.0
302,district,Rural,Households with size 3,23359.0
303,district,Rural,Households with size 3,41779.0
304,district,Rural,Households with size 3,22083.0
305,district,Rural,Households with size 3,66880.0
306,district,Rural,Households with size 3,50702.0
307,district,Rural,Households with size 3,23022.0
308,district,Rural,Households with size 3,13339.0
309,district,Rural,Households with size 3,26713.0
310,district,Rural,Households with size 3,30935.0
311,district,Rural,Households with size 3,36220.0
312,district,Rural,Households with size 3,29370.0
313,district,Rural,Households with size 3,32792.0
314,district,Rural,Households with size 3,17116.0
315,district,Rural,Households with size 3,3721.0
316,district,Rural,Households with size 3,49935.0
317,district,Rural,Households with size 3,30367.0
318,district,Rural,Households with size 3,20305.0
319,district,Rural,Households with size 3,18081.0
320,district,Rural,Households with size 3,12766.0
321,district,Rural,Households with size 3,36501.0
322,district,Rural,Households with size 3,7070.0
323,district,Rural,Households with size 3,17454.0
324,district,Rural,Households with size 3,24886.0
325,district,Rural,Households with size 3,25927.0
326,district,Rural,Households with size 3,21901.0
17,state,Rural,Households with size 3,50854.0
293,district,Rural,Households with size 3,14685.0
294,district,Rural,Households with size 3,6624.0
295,district,Rural,Households with size 3,2308.0
296,district,Rural,Households with size 3,6113.0
297,district,Rural,Households with size 3,4825.0
298,district,Rural,Households with size 3,10703.0
299,district,Rural,Households with size 3,5596.0
16,state,Rural,Households with size 3,119151.0
289,district,Rural,Households with size 3,48576.0
290,district,Rural,Households with size 3,37129.0
291,district,Rural,Households with size 3,13295.0
292,district,Rural,Households with size 3,20151.0
15,state,Rural,Households with size 3,13659.0
281,district,Rural,Households with size 3,1897.0
282,district,Rural,Households with size 3,1003.0
283,district,Rural,Households with size 3,2175.0
284,district,Rural,Households with size 3,1875.0
285,district,Rural,Households with size 3,730.0
286,district,Rural,Households with size 3,2419.0
287,district,Rural,Households with size 3,2629.0
288,district,Rural,Households with size 3,931.0
14,state,Rural,Households with size 3,50772.0
272,district,Rural,Households with size 3,8700.0
273,district,Rural,Households with size 3,2657.0
274,district,Rural,Households with size 3,5364.0
275,district,Rural,Households with size 3,3538.0
276,district,Rural,Households with size 3,7595.0
277,district,Rural,Households with size 3,6827.0
278,district,Rural,Households with size 3,7478.0
279,district,Rural,Households with size 3,4229.0
280,district,Rural,Households with size 3,4384.0
13,state,Rural,Households with size 3,34561.0
261,district,Rural,Households with size 3,2819.0
262,district,Rural,Households with size 3,3808.0
263,district,Rural,Households with size 3,2944.0
264,district,Rural,Households with size 3,2962.0
265,district,Rural,Households with size 3,5104.0
266,district,Rural,Households with size 3,4866.0
267,district,Rural,Households with size 3,3514.0
268,district,Rural,Households with size 3,1862.0
269,district,Rural,Households with size 3,1651.0
270,district,Rural,Households with size 3,3154.0
271,district,Rural,Households with size 3,1877.0
12,state,Rural,Households with size 3,23099.0
245,district,Rural,Households with size 3,1194.0
246,district,Rural,Households with size 3,2213.0
247,district,Rural,Households with size 3,1215.0
248,district,Rural,Households with size 3,1608.0
249,district,Rural,Households with size 3,1679.0
250,district,Rural,Households with size 3,1756.0
251,district,Rural,Households with size 3,1288.0
252,district,Rural,Households with size 3,707.0
253,district,Rural,Households with size 3,2806.0
254,district,Rural,Households with size 3,1529.0
255,district,Rural,Households with size 3,1213.0
256,district,Rural,Households with size 3,1099.0
257,district,Rural,Households with size 3,189.0
258,district,Rural,Households with size 3,1183.0
259,district,Rural,Households with size 3,2833.0
260,district,Rural,Households with size 3,587.0
11,state,Rural,Households with size 3,14179.0
241,district,Rural,Households with size 3,1154.0
242,district,Rural,Households with size 3,3938.0
243,district,Rural,Households with size 3,3783.0
244,district,Rural,Households with size 3,5304.0
10,state,Rural,Households with size 3,1786302.0
203,district,Rural,Households with size 3,60833.0
204,district,Rural,Households with size 3,107026.0
205,district,Rural,Households with size 3,21616.0
206,district,Rural,Households with size 3,98100.0
207,district,Rural,Households with size 3,103529.0
208,district,Rural,Households with size 3,49486.0
209,district,Rural,Households with size 3,68957.0
210,district,Rural,Households with size 3,40669.0
211,district,Rural,Households with size 3,73971.0
212,district,Rural,Households with size 3,75088.0
213,district,Rural,Households with size 3,48202.0
214,district,Rural,Households with size 3,39803.0
215,district,Rural,Households with size 3,93678.0
216,district,Rural,Households with size 3,102217.0
217,district,Rural,Households with size 3,32664.0
218,district,Rural,Households with size 3,41633.0
219,district,Rural,Households with size 3,46377.0
220,district,Rural,Households with size 3,56861.0
221,district,Rural,Households with size 3,93818.0
222,district,Rural,Households with size 3,60030.0
223,district,Rural,Households with size 3,38292.0
224,district,Rural,Households with size 3,51500.0
225,district,Rural,Households with size 3,39280.0
226,district,Rural,Households with size 3,22754.0
227,district,Rural,Households with size 3,10637.0
228,district,Rural,Households with size 3,5990.0
229,district,Rural,Households with size 3,31930.0
230,district,Rural,Households with size 3,44295.0
231,district,Rural,Households with size 3,26307.0
232,district,Rural,Households with size 3,17152.0
233,district,Rural,Households with size 3,17176.0
234,district,Rural,Households with size 3,27593.0
235,district,Rural,Households with size 3,25085.0
236,district,Rural,Households with size 3,44319.0
237,district,Rural,Households with size 3,20144.0
238,district,Rural,Households with size 3,27381.0
239,district,Rural,Households with size 3,12603.0
240,district,Rural,Households with size 3,9306.0
9,state,Rural,Households with size 3,1994517.0
132,district,Rural,Households with size 3,32690.0
133,district,Rural,Households with size 3,33424.0
134,district,Rural,Households with size 3,39047.0
135,district,Rural,Households with size 3,38847.0
136,district,Rural,Households with size 3,22668.0
137,district,Rural,Households with size 3,17949.0
138,district,Rural,Households with size 3,18331.0
139,district,Rural,Households with size 3,11120.0
140,district,Rural,Households with size 3,17475.0
141,district,Rural,Households with size 3,7378.0
142,district,Rural,Households with size 3,31565.0
143,district,Rural,Households with size 3,29594.0
144,district,Rural,Households with size 3,15137.0
145,district,Rural,Households with size 3,20620.0
146,district,Rural,Households with size 3,23597.0
147,district,Rural,Households with size 3,20106.0
148,district,Rural,Households with size 3,20078.0
149,district,Rural,Households with size 3,38548.0
150,district,Rural,Households with size 3,38311.0
151,district,Rural,Households with size 3,27924.0
152,district,Rural,Households with size 3,39126.0
153,district,Rural,Households with size 3,62377.0
154,district,Rural,Households with size 3,71089.0
155,district,Rural,Households with size 3,54124.0
156,district,Rural,Households with size 3,45096.0
157,district,Rural,Households with size 3,27350.0
158,district,Rural,Households with size 3,54603.0
159,district,Rural,Households with size 3,19962.0
160,district,Rural,Households with size 3,19936.0
161,district,Rural,Households with size 3,17651.0
162,district,Rural,Households with size 3,18352.0
163,district,Rural,Households with size 3,28627.0
164,district,Rural,Households with size 3,28467.0
165,district,Rural,Households with size 3,16527.0
166,district,Rural,Households with size 3,18259.0
167,district,Rural,Households with size 3,14866.0
168,district,Rural,Households with size 3,14313.0
169,district,Rural,Households with size 3,9704.0
170,district,Rural,Households with size 3,22683.0
171,district,Rural,Households with size 3,11002.0
172,district,Rural,Households with size 3,36796.0
173,district,Rural,Households with size 3,40700.0
174,district,Rural,Households with size 3,21429.0
175,district,Rural,Households with size 3,50371.0
176,district,Rural,Households with size 3,50635.0
177,district,Rural,Households with size 3,31168.0
178,district,Rural,Households with size 3,21503.0
179,district,Rural,Households with size 3,46375.0
180,district,Rural,Households with size 3,54612.0
181,district,Rural,Households with size 3,16835.0
182,district,Rural,Households with size 3,21780.0
183,district,Rural,Households with size 3,38034.0
184,district,Rural,Households with size 3,23933.0
185,district,Rural,Households with size 3,25378.0
186,district,Rural,Households with size 3,15590.0
187,district,Rural,Households with size 3,25029.0
188,district,Rural,Households with size 3,36282.0
189,district,Rural,Households with size 3,35096.0
190,district,Rural,Households with size 3,28118.0
191,district,Rural,Households with size 3,37977.0
192,district,Rural,Households with size 3,15440.0
193,district,Rural,Households with size 3,27422.0
194,district,Rural,Households with size 3,41521.0
195,district,Rural,Households with size 3,29332.0
196,district,Rural,Households with size 3,16637.0
197,district,Rural,Households with size 3,18710.0
198,district,Rural,Households with size 3,12307.0
199,district,Rural,Households with size 3,23599.0
200,district,Rural,Households with size 3,20833.0
201,district,Rural,Households with size 3,17375.0
202,district,Rural,Households with size 3,15177.0
8,state,Rural,Households with size 3,900018.0
99,district,Rural,Households with size 3,28315.0
100,district,Rural,Households with size 3,24539.0
101,district,Rural,Households with size 3,15373.0
102,district,Rural,Households with size 3,20866.0
103,district,Rural,Households with size 3,29683.0
104,district,Rural,Households with size 3,39305.0
105,district,Rural,Households with size 3,24732.0
106,district,Rural,Households with size 3,13205.0
107,district,Rural,Households with size 3,19614.0
108,district,Rural,Households with size 3,20238.0
109,district,Rural,Households with size 3,20426.0
110,district,Rural,Households with size 3,33443.0
111,district,Rural,Households with size 3,27340.0
112,district,Rural,Households with size 3,39937.0
113,district,Rural,Households with size 3,31482.0
114,district,Rural,Households with size 3,8265.0
115,district,Rural,Households with size 3,34835.0
116,district,Rural,Households with size 3,25155.0
117,district,Rural,Households with size 3,17108.0
118,district,Rural,Households with size 3,39271.0
119,district,Rural,Households with size 3,28818.0
120,district,Rural,Households with size 3,21215.0
121,district,Rural,Households with size 3,18603.0
122,district,Rural,Households with size 3,45443.0
123,district,Rural,Households with size 3,24906.0
124,district,Rural,Households with size 3,33022.0
125,district,Rural,Households with size 3,42983.0
126,district,Rural,Households with size 3,34209.0
127,district,Rural,Households with size 3,15178.0
128,district,Rural,Households with size 3,19207.0
129,district,Rural,Households with size 3,26481.0
130,district,Rural,Households with size 3,56930.0
131,district,Rural,Households with size 3,19891.0
7,state,Rural,Households with size 3,7786.0
90,district,Rural,Households with size 3,3837.0
91,district,Rural,Households with size 3,297.0
92,district,Rural,Households with size 3,363.0
93,district,Rural,Households with size 3,186.0
94,district,Rural,Households with size 3,0.0
95,district,Rural,Households with size 3,0.0
96,district,Rural,Households with size 3,117.0
97,district,Rural,Households with size 3,2685.0
98,district,Rural,Households with size 3,301.0
6,state,Rural,Households with size 3,278160.0
69,district,Rural,Households with size 3,4388.0
70,district,Rural,Households with size 3,10499.0
71,district,Rural,Households with size 3,11380.0
72,district,Rural,Households with size 3,12385.0
73,district,Rural,Households with size 3,14664.0
74,district,Rural,Households with size 3,17911.0
75,district,Rural,Households with size 3,10946.0
76,district,Rural,Households with size 3,17435.0
77,district,Rural,Households with size 3,17541.0
78,district,Rural,Households with size 3,13675.0
79,district,Rural,Households with size 3,17094.0
80,district,Rural,Households with size 3,21016.0
81,district,Rural,Households with size 3,23854.0
82,district,Rural,Households with size 3,11537.0
83,district,Rural,Households with size 3,13790.0
84,district,Rural,Households with size 3,14928.0
85,district,Rural,Households with size 3,14391.0
86,district,Rural,Households with size 3,8618.0
87,district,Rural,Households with size 3,8870.0
88,district,Rural,Households with size 3,4761.0
89,district,Rural,Households with size 3,8477.0
5,state,Rural,Households with size 3,162605.0
56,district,Rural,Households with size 3,5653.0
57,district,Rural,Households with size 3,8929.0
58,district,Rural,Households with size 3,6483.0
59,district,Rural,Households with size 3,13642.0
60,district,Rural,Households with size 3,17358.0
61,district,Rural,Households with size 3,18866.0
62,district,Rural,Households with size 3,14336.0
63,district,Rural,Households with size 3,7761.0
64,district,Rural,Households with size 3,16071.0
65,district,Rural,Households with size 3,4787.0
66,district,Rural,Households with size 3,12065.0
67,district,Rural,Households with size 3,19730.0
68,district,Rural,Households with size 3,16924.0
4,state,Rural,Households with size 3,1177.0
55,district,Rural,Households with size 3,1177.0
3,state,Rural,Households with size 3,354873.0
35,district,Rural,Households with size 3,31126.0
36,district,Rural,Households with size 3,12788.0
37,district,Rural,Households with size 3,27221.0
38,district,Rural,Households with size 3,35981.0
39,district,Rural,Households with size 3,13659.0
40,district,Rural,Households with size 3,8250.0
41,district,Rural,Households with size 3,30442.0
42,district,Rural,Households with size 3,15130.0
43,district,Rural,Households with size 3,26265.0
44,district,Rural,Households with size 3,12444.0
45,district,Rural,Households with size 3,7977.0
46,district,Rural,Households with size 3,17789.0
47,district,Rural,Households with size 3,12050.0
48,district,Rural,Households with size 3,20620.0
49,district,Rural,Households with size 3,19815.0
50,district,Rural,Households with size 3,15479.0
51,district,Rural,Households with size 3,9592.0
52,district,Rural,Households with size 3,7883.0
53,district,Rural,Households with size 3,22333.0
54,district,Rural,Households with size 3,8029.0
2,state,Rural,Households with size 3,167125.0
23,district,Rural,Households with size 3,8704.0
24,district,Rural,Households with size 3,47463.0
25,district,Rural,Households with size 3,760.0
26,district,Rural,Households with size 3,9642.0
27,district,Rural,Households with size 3,26625.0
28,district,Rural,Households with size 3,15817.0
29,district,Rural,Households with size 3,12208.0
30,district,Rural,Households with size 3,8957.0
31,district,Rural,Households with size 3,10640.0
32,district,Rural,Households with size 3,7117.0
33,district,Rural,Households with size 3,16181.0
34,district,Rural,Households with size 3,3011.0
1,state,Rural,Households with size 3,139054.0
1,district,Rural,Households with size 3,4642.0
2,district,Rural,Households with size 3,2779.0
3,district,Rural,Households with size 3,1488.0
4,district,Rural,Households with size 3,718.0
5,district,Rural,Households with size 3,9372.0
6,district,Rural,Households with size 3,17956.0
7,district,Rural,Households with size 3,10863.0
8,district,Rural,Households with size 3,7583.0
9,district,Rural,Households with size 3,2654.0
10,district,Rural,Households with size 3,184.0
11,district,Rural,Households with size 3,2115.0
12,district,Rural,Households with size 3,3948.0
13,district,Rural,Households with size 3,3009.0
14,district,Rural,Households with size 3,5437.0
15,district,Rural,Households with size 3,5266.0
16,district,Rural,Households with size 3,8429.0
17,district,Rural,Households with size 3,6928.0
18,district,Rural,Households with size 3,4972.0
19,district,Rural,Households with size 3,6850.0
20,district,Rural,Households with size 3,5257.0
21,district,Rural,Households with size 3,21129.0
22,district,Rural,Households with size 3,7475.0
IN,country,Rural,Households with size 4,35484055.0
35,state,Rural,Households with size 4,15364.0
638,district,Rural,Households with size 4,2063.0
639,district,Rural,Households with size 4,6720.0
640,district,Rural,Households with size 4,6581.0
34,state,Rural,Households with size 4,30451.0
634,district,Rural,Households with size 4,0.0
635,district,Rural,Households with size 4,22744.0
636,district,Rural,Households with size 4,0.0
637,district,Rural,Households with size 4,7707.0
33,state,Rural,Households with size 4,2694546.0
602,district,Rural,Households with size 4,104726.0
603,district,Rural,Households with size 4,0.0
604,district,Rural,Households with size 4,110402.0
605,district,Rural,Households with size 4,149230.0
606,district,Rural,Households with size 4,127811.0
607,district,Rural,Households with size 4,181958.0
608,district,Rural,Households with size 4,130214.0
609,district,Rural,Households with size 4,81473.0
610,district,Rural,Households with size 4,95284.0
611,district,Rural,Households with size 4,25783.0
612,district,Rural,Households with size 4,101414.0
613,district,Rural,Households with size 4,43466.0
614,district,Rural,Households with size 4,94631.0
615,district,Rural,Households with size 4,32770.0
616,district,Rural,Households with size 4,45315.0
617,district,Rural,Households with size 4,119508.0
618,district,Rural,Households with size 4,90493.0
619,district,Rural,Households with size 4,77224.0
620,district,Rural,Households with size 4,109013.0
621,district,Rural,Households with size 4,82758.0
622,district,Rural,Households with size 4,64398.0
623,district,Rural,Households with size 4,91403.0
624,district,Rural,Households with size 4,48499.0
625,district,Rural,Households with size 4,76350.0
626,district,Rural,Households with size 4,61876.0
627,district,Rural,Households with size 4,57587.0
628,district,Rural,Households with size 4,114384.0
629,district,Rural,Households with size 4,28382.0
630,district,Rural,Households with size 4,90742.0
631,district,Rural,Households with size 4,98523.0
632,district,Rural,Households with size 4,74916.0
633,district,Rural,Households with size 4,84013.0
32,state,Rural,Households with size 4,1198554.0
588,district,Rural,Households with size 4,43641.0
589,district,Rural,Households with size 4,57368.0
590,district,Rural,Households with size 4,54909.0
591,district,Rural,Households with size 4,66815.0
592,district,Rural,Households with size 4,99316.0
593,district,Rural,Households with size 4,132164.0
594,district,Rural,Households with size 4,74685.0
595,district,Rural,Households with size 4,84105.0
596,district,Rural,Households with size 4,84150.0
597,district,Rural,Households with size 4,103847.0
598,district,Rural,Households with size 4,75432.0
599,district,Rural,Households with size 4,79884.0
600,district,Rural,Households with size 4,118871.0
601,district,Rural,Households with size 4,123367.0
31,state,Rural,Households with size 4,449.0
587,district,Rural,Households with size 4,449.0
30,state,Rural,Households with size 4,33286.0
585,district,Rural,Households with size 4,19697.0
586,district,Rural,Households with size 4,13589.0
29,state,Rural,Households with size 4,1958831.0
555,district,Rural,Households with size 4,162030.0
556,district,Rural,Households with size 4,45665.0
557,district,Rural,Households with size 4,55944.0
558,district,Rural,Households with size 4,39748.0
559,district,Rural,Households with size 4,48114.0
560,district,Rural,Households with size 4,41459.0
561,district,Rural,Households with size 4,30279.0
562,district,Rural,Households with size 4,37534.0
563,district,Rural,Households with size 4,59064.0
564,district,Rural,Households with size 4,64355.0
565,district,Rural,Households with size 4,60416.0
566,district,Rural,Households with size 4,71230.0
567,district,Rural,Households with size 4,72728.0
568,district,Rural,Households with size 4,78370.0
569,district,Rural,Households with size 4,41620.0
570,district,Rural,Households with size 4,63559.0
571,district,Rural,Households with size 4,136349.0
572,district,Rural,Households with size 4,64749.0
573,district,Rural,Households with size 4,106401.0
574,district,Rural,Households with size 4,106203.0
575,district,Rural,Households with size 4,56690.0
576,district,Rural,Households with size 4,33408.0
577,district,Rural,Households with size 4,127054.0
578,district,Rural,Households with size 4,58738.0
579,district,Rural,Households with size 4,48440.0
580,district,Rural,Households with size 4,22804.0
581,district,Rural,Households with size 4,59418.0
582,district,Rural,Households with size 4,60788.0
583,district,Rural,Households with size 4,47947.0
584,district,Rural,Households with size 4,57727.0
28,state,Rural,Households with size 4,4276998.0
532,district,Rural,Households with size 4,128795.0
533,district,Rural,Households with size 4,130819.0
534,district,Rural,Households with size 4,227096.0
535,district,Rural,Households with size 4,131941.0
536,district,Rural,Households with size 4,0.0
537,district,Rural,Households with size 4,95973.0
538,district,Rural,Households with size 4,191262.0
539,district,Rural,Households with size 4,219240.0
540,district,Rural,Households with size 4,200436.0
541,district,Rural,Households with size 4,192982.0
542,district,Rural,Households with size 4,183225.0
543,district,Rural,Households with size 4,144622.0
544,district,Rural,Households with size 4,174433.0
545,district,Rural,Households with size 4,352922.0
546,district,Rural,Households with size 4,293252.0
547,district,Rural,Households with size 4,244855.0
548,district,Rural,Households with size 4,268333.0
549,district,Rural,Households with size 4,196131.0
550,district,Rural,Households with size 4,171803.0
551,district,Rural,Households with size 4,133891.0
552,district,Rural,Households with size 4,172728.0
553,district,Rural,Households with size 4,208801.0
554,district,Rural,Households with size 4,213458.0
27,state,Rural,Households with size 4,3151959.0
497,district,Rural,Households with size 4,52172.0
498,district,Rural,Households with size 4,62099.0
499,district,Rural,Households with size 4,146153.0
500,district,Rural,Households with size 4,111301.0
501,district,Rural,Households with size 4,64028.0
502,district,Rural,Households with size 4,55190.0
503,district,Rural,Households with size 4,117379.0
504,district,Rural,Households with size 4,63763.0
505,district,Rural,Households with size 4,95959.0
506,district,Rural,Households with size 4,64827.0
507,district,Rural,Households with size 4,64165.0
508,district,Rural,Households with size 4,58763.0
509,district,Rural,Households with size 4,107875.0
510,district,Rural,Households with size 4,141268.0
511,district,Rural,Households with size 4,111035.0
512,district,Rural,Households with size 4,42530.0
513,district,Rural,Households with size 4,54155.0
514,district,Rural,Households with size 4,68181.0
515,district,Rural,Households with size 4,89596.0
516,district,Rural,Households with size 4,143695.0
517,district,Rural,Households with size 4,121566.0
518,district,Rural,Households with size 4,0.0
519,district,Rural,Households with size 4,0.0
520,district,Rural,Households with size 4,90170.0
521,district,Rural,Households with size 4,193293.0
522,district,Rural,Households with size 4,172145.0
523,district,Rural,Households with size 4,95089.0
524,district,Rural,Households with size 4,78693.0
525,district,Rural,Households with size 4,67636.0
526,district,Rural,Households with size 4,135458.0
527,district,Rural,Households with size 4,122729.0
528,district,Rural,Households with size 4,68226.0
529,district,Rural,Households with size 4,40428.0
530,district,Rural,Households with size 4,150065.0
531,district,Rural,Households with size 4,102327.0
26,state,Rural,Households with size 4,5875.0
496,district,Rural,Households with size 4,5875.0
25,state,Rural,Households with size 4,2530.0
494,district,Rural,Households with size 4,687.0
495,district,Rural,Households with size 4,1843.0
24,state,Rural,Households with size 4,1269325.0
468,district,Rural,Households with size 4,50287.0
469,district,Rural,Households with size 4,75840.0
470,district,Rural,Households with size 4,37007.0
471,district,Rural,Households with size 4,65026.0
472,district,Rural,Households with size 4,78724.0
473,district,Rural,Households with size 4,33932.0
474,district,Rural,Households with size 4,42385.0
475,district,Rural,Households with size 4,39808.0
476,district,Rural,Households with size 4,60743.0
477,district,Rural,Households with size 4,42257.0
478,district,Rural,Households with size 4,14478.0
479,district,Rural,Households with size 4,67589.0
480,district,Rural,Households with size 4,34867.0
481,district,Rural,Households with size 4,39230.0
482,district,Rural,Households with size 4,62838.0
483,district,Rural,Households with size 4,73877.0
484,district,Rural,Households with size 4,60928.0
485,district,Rural,Households with size 4,33304.0
486,district,Rural,Households with size 4,80471.0
487,district,Rural,Households with size 4,20468.0
488,district,Rural,Households with size 4,44994.0
489,district,Rural,Households with size 4,6817.0
490,district,Rural,Households with size 4,52201.0
491,district,Rural,Households with size 4,48860.0
492,district,Rural,Households with size 4,63459.0
493,district,Rural,Households with size 4,38935.0
23,state,Rural,Households with size 4,2168120.0
418,district,Rural,Households with size 4,22926.0
419,district,Rural,Households with size 4,47553.0
420,district,Rural,Households with size 4,34980.0
421,district,Rural,Households with size 4,24983.0
422,district,Rural,Households with size 4,26324.0
423,district,Rural,Households with size 4,55287.0
424,district,Rural,Households with size 4,51286.0
425,district,Rural,Households with size 4,45647.0
426,district,Rural,Households with size 4,39316.0
427,district,Rural,Households with size 4,77486.0
428,district,Rural,Households with size 4,53854.0
429,district,Rural,Households with size 4,72003.0
430,district,Rural,Households with size 4,81985.0
431,district,Rural,Households with size 4,23264.0
432,district,Rural,Households with size 4,30393.0
433,district,Rural,Households with size 4,53080.0
434,district,Rural,Households with size 4,42869.0
435,district,Rural,Households with size 4,49396.0
436,district,Rural,Households with size 4,49301.0
437,district,Rural,Households with size 4,45505.0
438,district,Rural,Households with size 4,63253.0
439,district,Rural,Households with size 4,32221.0
440,district,Rural,Households with size 4,57005.0
441,district,Rural,Households with size 4,28755.0
442,district,Rural,Households with size 4,62225.0
443,district,Rural,Households with size 4,40772.0
444,district,Rural,Households with size 4,17402.0
445,district,Rural,Households with size 4,39692.0
446,district,Rural,Households with size 4,41150.0
447,district,Rural,Households with size 4,54500.0
448,district,Rural,Households with size 4,16857.0
449,district,Rural,Households with size 4,35528.0
450,district,Rural,Households with size 4,46673.0
451,district,Rural,Households with size 4,57813.0
452,district,Rural,Households with size 4,53075.0
453,district,Rural,Households with size 4,35219.0
454,district,Rural,Households with size 4,51140.0
455,district,Rural,Households with size 4,71655.0
456,district,Rural,Households with size 4,63773.0
457,district,Rural,Households with size 4,77780.0
458,district,Rural,Households with size 4,32473.0
459,district,Rural,Households with size 4,26900.0
460,district,Rural,Households with size 4,39724.0
461,district,Rural,Households with size 4,26062.0
462,district,Rural,Households with size 4,36444.0
463,district,Rural,Households with size 4,31260.0
464,district,Rural,Households with size 4,28481.0
465,district,Rural,Households with size 4,13957.0
466,district,Rural,Households with size 4,40612.0
467,district,Rural,Households with size 4,18281.0
22,state,Rural,Households with size 4,851415.0
400,district,Rural,Households with size 4,21367.0
401,district,Rural,Households with size 4,90588.0
402,district,Rural,Households with size 4,34437.0
403,district,Rural,Households with size 4,69526.0
404,district,Rural,Households with size 4,35406.0
405,district,Rural,Households with size 4,61866.0
406,district,Rural,Households with size 4,84801.0
407,district,Rural,Households with size 4,29240.0
408,district,Rural,Households with size 4,47276.0
409,district,Rural,Households with size 4,81868.0
410,district,Rural,Households with size 4,103766.0
411,district,Rural,Households with size 4,49963.0
412,district,Rural,Households with size 4,29124.0
413,district,Rural,Households with size 4,29852.0
414,district,Rural,Households with size 4,49561.0
415,district,Rural,Households with size 4,3953.0
416,district,Rural,Households with size 4,19043.0
417,district,Rural,Households with size 4,9778.0
21,state,Rural,Households with size 4,1921816.0
370,district,Rural,Households with size 4,84469.0
371,district,Rural,Households with size 4,20413.0
372,district,Rural,Households with size 4,43387.0
373,district,Rural,Households with size 4,17439.0
374,district,Rural,Households with size 4,69276.0
375,district,Rural,Households with size 4,84298.0
376,district,Rural,Households with size 4,126241.0
377,district,Rural,Households with size 4,128216.0
378,district,Rural,Households with size 4,61874.0
379,district,Rural,Households with size 4,75297.0
380,district,Rural,Households with size 4,62631.0
381,district,Rural,Households with size 4,114825.0
382,district,Rural,Households with size 4,92797.0
383,district,Rural,Households with size 4,66429.0
384,district,Rural,Households with size 4,65016.0
385,district,Rural,Households with size 4,59137.0
386,district,Rural,Households with size 4,60769.0
387,district,Rural,Households with size 4,81860.0
388,district,Rural,Households with size 4,127954.0
389,district,Rural,Households with size 4,23009.0
390,district,Rural,Households with size 4,30806.0
391,district,Rural,Households with size 4,22890.0
392,district,Rural,Households with size 4,33811.0
393,district,Rural,Households with size 4,86724.0
394,district,Rural,Households with size 4,31946.0
395,district,Rural,Households with size 4,82380.0
396,district,Rural,Households with size 4,38348.0
397,district,Rural,Households with size 4,48595.0
398,district,Rural,Households with size 4,54914.0
399,district,Rural,Households with size 4,26065.0
20,state,Rural,Households with size 4,819236.0
346,district,Rural,Households with size 4,37591.0
347,district,Rural,Households with size 4,24046.0
348,district,Rural,Households with size 4,11406.0
349,district,Rural,Households with size 4,47998.0
350,district,Rural,Households with size 4,37204.0
351,district,Rural,Households with size 4,42887.0
352,district,Rural,Households with size 4,34609.0
353,district,Rural,Households with size 4,31850.0
354,district,Rural,Households with size 4,41932.0
355,district,Rural,Households with size 4,39826.0
356,district,Rural,Households with size 4,12357.0
357,district,Rural,Households with size 4,50570.0
358,district,Rural,Households with size 4,50221.0
359,district,Rural,Households with size 4,18384.0
360,district,Rural,Households with size 4,38865.0
361,district,Rural,Households with size 4,17603.0
362,district,Rural,Households with size 4,51942.0
363,district,Rural,Households with size 4,27895.0
364,district,Rural,Households with size 4,61659.0
365,district,Rural,Households with size 4,15709.0
366,district,Rural,Households with size 4,26890.0
367,district,Rural,Households with size 4,18392.0
368,district,Rural,Households with size 4,44351.0
369,district,Rural,Households with size 4,35049.0
19,state,Rural,Households with size 4,3821222.0
327,district,Rural,Households with size 4,58552.0
328,district,Rural,Households with size 4,163531.0
329,district,Rural,Households with size 4,171392.0
330,district,Rural,Households with size 4,112101.0
331,district,Rural,Households with size 4,100099.0
332,district,Rural,Households with size 4,169772.0
333,district,Rural,Households with size 4,339949.0
334,district,Rural,Households with size 4,199529.0
335,district,Rural,Households with size 4,315656.0
336,district,Rural,Households with size 4,270858.0
337,district,Rural,Households with size 4,293661.0
338,district,Rural,Households with size 4,233214.0
339,district,Rural,Households with size 4,192971.0
340,district,Rural,Households with size 4,108788.0
341,district,Rural,Households with size 4,112988.0
342,district,Rural,Households with size 4,0.0
343,district,Rural,Households with size 4,347791.0
344,district,Rural,Households with size 4,334476.0
345,district,Rural,Households with size 4,295894.0
18,state,Rural,Households with size 4,1178480.0
300,district,Rural,Households with size 4,37574.0
301,district,Rural,Households with size 4,75028.0
302,district,Rural,Households with size 4,35513.0
303,district,Rural,Households with size 4,66506.0
304,district,Rural,Households with size 4,33849.0
305,district,Rural,Households with size 4,97845.0
306,district,Rural,Households with size 4,77399.0
307,district,Rural,Households with size 4,41408.0
308,district,Rural,Households with size 4,25309.0
309,district,Rural,Households with size 4,43139.0
310,district,Rural,Households with size 4,51939.0
311,district,Rural,Households with size 4,54968.0
312,district,Rural,Households with size 4,47118.0
313,district,Rural,Households with size 4,50997.0
314,district,Rural,Households with size 4,27010.0
315,district,Rural,Households with size 4,5129.0
316,district,Rural,Households with size 4,62426.0
317,district,Rural,Households with size 4,37943.0
318,district,Rural,Households with size 4,24225.0
319,district,Rural,Households with size 4,27416.0
320,district,Rural,Households with size 4,19466.0
321,district,Rural,Households with size 4,68895.0
322,district,Rural,Households with size 4,11142.0
323,district,Rural,Households with size 4,33426.0
324,district,Rural,Households with size 4,46127.0
325,district,Rural,Households with size 4,40254.0
326,district,Rural,Households with size 4,36429.0
17,state,Rural,Households with size 4,66154.0
293,district,Rural,Households with size 4,19265.0
294,district,Rural,Households with size 4,8491.0
295,district,Rural,Households with size 4,3232.0
296,district,Rural,Households with size 4,7644.0
297,district,Rural,Households with size 4,6570.0
298,district,Rural,Households with size 4,13227.0
299,district,Rural,Households with size 4,7725.0
16,state,Rural,Households with size 4,170089.0
289,district,Rural,Households with size 4,70877.0
290,district,Rural,Households with size 4,50560.0
291,district,Rural,Households with size 4,19160.0
292,district,Rural,Households with size 4,29492.0
15,state,Rural,Households with size 4,18625.0
281,district,Rural,Households with size 4,2625.0
282,district,Rural,Households with size 4,1340.0
283,district,Rural,Households with size 4,3079.0
284,district,Rural,Households with size 4,2567.0
285,district,Rural,Households with size 4,1001.0
286,district,Rural,Households with size 4,3376.0
287,district,Rural,Households with size 4,3485.0
288,district,Rural,Households with size 4,1152.0
14,state,Rural,Households with size 4,72780.0
272,district,Rural,Households with size 4,12367.0
273,district,Rural,Households with size 4,3404.0
274,district,Rural,Households with size 4,7256.0
275,district,Rural,Households with size 4,6018.0
276,district,Rural,Households with size 4,11860.0
277,district,Rural,Households with size 4,10241.0
278,district,Rural,Households with size 4,11868.0
279,district,Rural,Households with size 4,4800.0
280,district,Rural,Households with size 4,4966.0
13,state,Rural,Households with size 4,42651.0
261,district,Rural,Households with size 4,4171.0
262,district,Rural,Households with size 4,5331.0
263,district,Rural,Households with size 4,3381.0
264,district,Rural,Households with size 4,3878.0
265,district,Rural,Households with size 4,6727.0
266,district,Rural,Households with size 4,5099.0
267,district,Rural,Households with size 4,4167.0
268,district,Rural,Households with size 4,1744.0
269,district,Rural,Households with size 4,1782.0
270,district,Rural,Households with size 4,4041.0
271,district,Rural,Households with size 4,2330.0
12,state,Rural,Households with size 4,32462.0
245,district,Rural,Households with size 4,1481.0
246,district,Rural,Households with size 4,2846.0
247,district,Rural,Households with size 4,1673.0
248,district,Rural,Households with size 4,2422.0
249,district,Rural,Households with size 4,2119.0
250,district,Rural,Households with size 4,2436.0
251,district,Rural,Households with size 4,1884.0
252,district,Rural,Households with size 4,726.0
253,district,Rural,Households with size 4,4476.0
254,district,Rural,Households with size 4,2179.0
255,district,Rural,Households with size 4,1639.0
256,district,Rural,Households with size 4,1827.0
257,district,Rural,Households with size 4,194.0
258,district,Rural,Households with size 4,1614.0
259,district,Rural,Households with size 4,4219.0
260,district,Rural,Households with size 4,727.0
11,state,Rural,Households with size 4,20505.0
241,district,Rural,Households with size 4,1522.0
242,district,Rural,Households with size 4,5926.0
243,district,Rural,Households with size 4,5536.0
244,district,Rural,Households with size 4,7521.0
10,state,Rural,Households with size 4,2586268.0
203,district,Rural,Households with size 4,90003.0
204,district,Rural,Households with size 4,143266.0
205,district,Rural,Households with size 4,24382.0
206,district,Rural,Households with size 4,119143.0
207,district,Rural,Households with size 4,151916.0
208,district,Rural,Households with size 4,76937.0
209,district,Rural,Households with size 4,92005.0
210,district,Rural,Households with size 4,48164.0
211,district,Rural,Households with size 4,94499.0
212,district,Rural,Households with size 4,95098.0
213,district,Rural,Households with size 4,69395.0
214,district,Rural,Households with size 4,58124.0
215,district,Rural,Households with size 4,127041.0
216,district,Rural,Households with size 4,147207.0
217,district,Rural,Households with size 4,48833.0
218,district,Rural,Households with size 4,63756.0
219,district,Rural,Households with size 4,71696.0
220,district,Rural,Households with size 4,93959.0
221,district,Rural,Households with size 4,134251.0
222,district,Rural,Households with size 4,81437.0
223,district,Rural,Households with size 4,50931.0
224,district,Rural,Households with size 4,77357.0
225,district,Rural,Households with size 4,63030.0
226,district,Rural,Households with size 4,33836.0
227,district,Rural,Households with size 4,18219.0
228,district,Rural,Households with size 4,9790.0
229,district,Rural,Households with size 4,54709.0
230,district,Rural,Households with size 4,74783.0
231,district,Rural,Households with size 4,42153.0
232,district,Rural,Households with size 4,27300.0
233,district,Rural,Households with size 4,26743.0
234,district,Rural,Households with size 4,47056.0
235,district,Rural,Households with size 4,42858.0
236,district,Rural,Households with size 4,72547.0
237,district,Rural,Households with size 4,34863.0
238,district,Rural,Households with size 4,42466.0
239,district,Rural,Households with size 4,21180.0
240,district,Rural,Households with size 4,15335.0
9,state,Rural,Households with size 4,3210991.0
132,district,Rural,Households with size 4,58482.0
133,district,Rural,Households with size 4,60591.0
134,district,Rural,Households with size 4,69246.0
135,district,Rural,Households with size 4,62702.0
136,district,Rural,Households with size 4,35044.0
137,district,Rural,Households with size 4,31538.0
138,district,Rural,Households with size 4,34146.0
139,district,Rural,Households with size 4,20614.0
140,district,Rural,Households with size 4,33030.0
141,district,Rural,Households with size 4,14944.0
142,district,Rural,Households with size 4,56898.0
143,district,Rural,Households with size 4,50697.0
144,district,Rural,Households with size 4,25720.0
145,district,Rural,Households with size 4,36588.0
146,district,Rural,Households with size 4,41062.0
147,district,Rural,Households with size 4,33386.0
148,district,Rural,Households with size 4,32539.0
149,district,Rural,Households with size 4,54157.0
150,district,Rural,Households with size 4,59646.0
151,district,Rural,Households with size 4,42811.0
152,district,Rural,Households with size 4,53802.0
153,district,Rural,Households with size 4,90468.0
154,district,Rural,Households with size 4,98247.0
155,district,Rural,Households with size 4,78631.0
156,district,Rural,Households with size 4,68419.0
157,district,Rural,Households with size 4,41120.0
158,district,Rural,Households with size 4,82723.0
159,district,Rural,Households with size 4,29487.0
160,district,Rural,Households with size 4,30986.0
161,district,Rural,Households with size 4,29436.0
162,district,Rural,Households with size 4,30850.0
163,district,Rural,Households with size 4,47207.0
164,district,Rural,Households with size 4,47262.0
165,district,Rural,Households with size 4,31337.0
166,district,Rural,Households with size 4,41604.0
167,district,Rural,Households with size 4,27784.0
168,district,Rural,Households with size 4,24859.0
169,district,Rural,Households with size 4,17427.0
170,district,Rural,Households with size 4,35852.0
171,district,Rural,Households with size 4,18909.0
172,district,Rural,Households with size 4,59271.0
173,district,Rural,Households with size 4,62967.0
174,district,Rural,Households with size 4,31609.0
175,district,Rural,Households with size 4,82871.0
176,district,Rural,Households with size 4,70802.0
177,district,Rural,Households with size 4,47491.0
178,district,Rural,Households with size 4,36157.0
179,district,Rural,Households with size 4,72227.0
180,district,Rural,Households with size 4,73098.0
181,district,Rural,Households with size 4,22475.0
182,district,Rural,Households with size 4,30195.0
183,district,Rural,Households with size 4,57151.0
184,district,Rural,Households with size 4,34304.0
185,district,Rural,Households with size 4,39074.0
186,district,Rural,Households with size 4,24640.0
187,district,Rural,Households with size 4,47300.0
188,district,Rural,Households with size 4,63191.0
189,district,Rural,Households with size 4,62714.0
190,district,Rural,Households with size 4,47413.0
191,district,Rural,Households with size 4,62407.0
192,district,Rural,Households with size 4,26659.0
193,district,Rural,Households with size 4,47471.0
194,district,Rural,Households with size 4,65320.0
195,district,Rural,Households with size 4,50823.0
196,district,Rural,Households with size 4,29717.0
197,district,Rural,Households with size 4,36025.0
198,district,Rural,Households with size 4,19300.0
199,district,Rural,Households with size 4,41825.0
200,district,Rural,Households with size 4,35651.0
201,district,Rural,Households with size 4,28664.0
202,district,Rural,Households with size 4,21928.0
8,state,Rural,Households with size 4,1618699.0
99,district,Rural,Households with size 4,60121.0
100,district,Rural,Households with size 4,60819.0
101,district,Rural,Households with size 4,30336.0
102,district,Rural,Households with size 4,46805.0
103,district,Rural,Households with size 4,60712.0
104,district,Rural,Households with size 4,85904.0
105,district,Rural,Households with size 4,47591.0
106,district,Rural,Households with size 4,20168.0
107,district,Rural,Households with size 4,34429.0
108,district,Rural,Households with size 4,35239.0
109,district,Rural,Households with size 4,41570.0
110,district,Rural,Households with size 4,78994.0
111,district,Rural,Households with size 4,58548.0
112,district,Rural,Households with size 4,81437.0
113,district,Rural,Households with size 4,59461.0
114,district,Rural,Households with size 4,13211.0
115,district,Rural,Households with size 4,55703.0
116,district,Rural,Households with size 4,41407.0
117,district,Rural,Households with size 4,25511.0
118,district,Rural,Households with size 4,53778.0
119,district,Rural,Households with size 4,47698.0
120,district,Rural,Households with size 4,39521.0
121,district,Rural,Households with size 4,33604.0
122,district,Rural,Households with size 4,70555.0
123,district,Rural,Households with size 4,34957.0
124,district,Rural,Households with size 4,48825.0
125,district,Rural,Households with size 4,65199.0
126,district,Rural,Households with size 4,54701.0
127,district,Rural,Households with size 4,28985.0
128,district,Rural,Households with size 4,35599.0
129,district,Rural,Households with size 4,47923.0
130,district,Rural,Households with size 4,87810.0
131,district,Rural,Households with size 4,31578.0
7,state,Rural,Households with size 4,17540.0
90,district,Rural,Households with size 4,8477.0
91,district,Rural,Households with size 4,825.0
92,district,Rural,Households with size 4,745.0
93,district,Rural,Households with size 4,238.0
94,district,Rural,Households with size 4,0.0
95,district,Rural,Households with size 4,0.0
96,district,Rural,Households with size 4,241.0
97,district,Rural,Households with size 4,6568.0
98,district,Rural,Households with size 4,446.0
6,state,Rural,Households with size 4,652907.0
69,district,Rural,Households with size 4,10590.0
70,district,Rural,Households with size 4,26171.0
71,district,Rural,Households with size 4,28591.0
72,district,Rural,Households with size 4,29777.0
73,district,Rural,Households with size 4,34241.0
74,district,Rural,Households with size 4,42711.0
75,district,Rural,Households with size 4,24948.0
76,district,Rural,Households with size 4,40255.0
77,district,Rural,Households with size 4,41331.0
78,district,Rural,Households with size 4,32836.0
79,district,Rural,Households with size 4,41683.0
80,district,Rural,Households with size 4,53112.0
81,district,Rural,Households with size 4,59454.0
82,district,Rural,Households with size 4,27289.0
83,district,Rural,Households with size 4,32241.0
84,district,Rural,Households with size 4,33818.0
85,district,Rural,Households with size 4,31438.0
86,district,Rural,Households with size 4,19243.0
87,district,Rural,Households with size 4,14136.0
88,district,Rural,Households with size 4,10626.0
89,district,Rural,Households with size 4,18416.0
5,state,Rural,Households with size 4,267304.0
56,district,Rural,Households with size 4,11003.0
57,district,Rural,Households with size 4,14390.0
58,district,Rural,Households with size 4,10314.0
59,district,Rural,Households with size 4,20119.0
60,district,Rural,Households with size 4,31842.0
61,district,Rural,Households with size 4,25701.0
62,district,Rural,Households with size 4,20914.0
63,district,Rural,Households with size 4,11722.0
64,district,Rural,Households with size 4,22628.0
65,district,Rural,Households with size 4,8297.0
66,district,Rural,Households with size 4,23171.0
67,district,Rural,Households with size 4,37623.0
68,district,Rural,Households with size 4,29580.0
4,state,Rural,Households with size 4,1711.0
55,district,Rural,Households with size 4,1711.0
3,state,Rural,Households with size 4,738840.0
35,district,Rural,Households with size 4,69893.0
36,district,Rural,Households with size 4,24719.0
37,district,Rural,Households with size 4,48702.0
38,district,Rural,Households with size 4,62709.0
39,district,Rural,Households with size 4,24161.0
40,district,Rural,Households with size 4,17272.0
41,district,Rural,Households with size 4,61290.0
42,district,Rural,Households with size 4,31216.0
43,district,Rural,Households with size 4,58713.0
44,district,Rural,Households with size 4,26957.0
45,district,Rural,Households with size 4,16725.0
46,district,Rural,Households with size 4,38312.0
47,district,Rural,Households with size 4,26542.0
48,district,Rural,Households with size 4,48169.0
49,district,Rural,Households with size 4,43622.0
50,district,Rural,Households with size 4,34708.0
51,district,Rural,Households with size 4,22001.0
52,district,Rural,Households with size 4,18649.0
53,district,Rural,Households with size 4,47869.0
54,district,Rural,Households with size 4,16611.0
2,state,Rural,Households with size 4,323221.0
23,district,Rural,Households with size 4,18738.0
24,district,Rural,Households with size 4,86148.0
25,district,Rural,Households with size 4,1156.0
26,district,Rural,Households with size 4,20629.0
27,district,Rural,Households with size 4,53672.0
28,district,Rural,Households with size 4,25296.0
29,district,Rural,Households with size 4,25292.0
30,district,Rural,Households with size 4,19192.0
31,district,Rural,Households with size 4,23552.0
32,district,Rural,Households with size 4,15792.0
33,district,Rural,Households with size 4,30008.0
34,district,Rural,Households with size 4,3746.0
1,state,Rural,Households with size 4,244851.0
1,district,Rural,Households with size 4,7510.0
2,district,Rural,Households with size 4,5952.0
3,district,Rural,Households with size 4,2694.0
4,district,Rural,Households with size 4,1284.0
5,district,Rural,Households with size 4,14109.0
6,district,Rural,Households with size 4,25479.0
7,district,Rural,Households with size 4,22326.0
8,district,Rural,Households with size 4,13686.0
9,district,Rural,Households with size 4,4935.0
10,district,Rural,Households with size 4,396.0
11,district,Rural,Households with size 4,4248.0
12,district,Rural,Households with size 4,9429.0
13,district,Rural,Households with size 4,6072.0
14,district,Rural,Households with size 4,10533.0
15,district,Rural,Households with size 4,8973.0
16,district,Rural,Households with size 4,13673.0
17,district,Rural,Households with size 4,8897.0
18,district,Rural,Households with size 4,7544.0
19,district,Rural,Households with size 4,13796.0
20,district,Rural,Households with size 4,8533.0
21,district,Rural,Households with size 4,40512.0
22,district,Rural,Households with size 4,14270.0
IN,country,Rural,Households with size 5,31505519.0
35,state,Rural,Households with size 5,9269.0
638,district,Rural,Households with size 5,1286.0
639,district,Rural,Households with size 5,4201.0
640,district,Rural,Households with size 5,3782.0
34,state,Rural,Households with size 5,19069.0
634,district,Rural,Households with size 5,0.0
635,district,Rural,Households with size 5,14067.0
636,district,Rural,Households with size 5,0.0
637,district,Rural,Households with size 5,5002.0
33,state,Rural,Households with size 5,1749992.0
602,district,Rural,Households with size 5,62180.0
603,district,Rural,Households with size 5,0.0
604,district,Rural,Households with size 5,72590.0
605,district,Rural,Households with size 5,115331.0
606,district,Rural,Households with size 5,100171.0
607,district,Rural,Households with size 5,147856.0
608,district,Rural,Households with size 5,78754.0
609,district,Rural,Households with size 5,39214.0
610,district,Rural,Households with size 5,37181.0
611,district,Rural,Households with size 5,12089.0
612,district,Rural,Households with size 5,59575.0
613,district,Rural,Households with size 5,26640.0
614,district,Rural,Households with size 5,65183.0
615,district,Rural,Households with size 5,21019.0
616,district,Rural,Households with size 5,32682.0
617,district,Rural,Households with size 5,88849.0
618,district,Rural,Households with size 5,61707.0
619,district,Rural,Households with size 5,50498.0
620,district,Rural,Households with size 5,74307.0
621,district,Rural,Households with size 5,66414.0
622,district,Rural,Households with size 5,44530.0
623,district,Rural,Households with size 5,57901.0
624,district,Rural,Households with size 5,23812.0
625,district,Rural,Households with size 5,43783.0
626,district,Rural,Households with size 5,44959.0
627,district,Rural,Households with size 5,40691.0
628,district,Rural,Households with size 5,75095.0
629,district,Rural,Households with size 5,14838.0
630,district,Rural,Households with size 5,61697.0
631,district,Rural,Households with size 5,68048.0
632,district,Rural,Households with size 5,29475.0
633,district,Rural,Households with size 5,32923.0
32,state,Rural,Households with size 5,760146.0
588,district,Rural,Households with size 5,31434.0
589,district,Rural,Households with size 5,36009.0
590,district,Rural,Households with size 5,36069.0
591,district,Rural,Households with size 5,46569.0
592,district,Rural,Households with size 5,95068.0
593,district,Rural,Households with size 5,92497.0
594,district,Rural,Households with size 5,43338.0
595,district,Rural,Households with size 5,48123.0
596,district,Rural,Households with size 5,48722.0
597,district,Rural,Households with size 5,65804.0
598,district,Rural,Households with size 5,44201.0
599,district,Rural,Households with size 5,45476.0
600,district,Rural,Households with size 5,60921.0
601,district,Rural,Households with size 5,65915.0
31,state,Rural,Households with size 5,423.0
587,district,Rural,Households with size 5,423.0
30,state,Rural,Households with size 5,23587.0
585,district,Rural,Households with size 5,14158.0
586,district,Rural,Households with size 5,9429.0
29,state,Rural,Households with size 5,1516219.0
555,district,Rural,Households with size 5,146383.0
556,district,Rural,Households with size 5,48783.0
557,district,Rural,Households with size 5,64437.0
558,district,Rural,Households with size 5,52060.0
559,district,Rural,Households with size 5,53513.0
560,district,Rural,Households with size 5,45041.0
561,district,Rural,Households with size 5,29166.0
562,district,Rural,Households with size 5,33877.0
563,district,Rural,Households with size 5,45094.0
564,district,Rural,Households with size 5,55822.0
565,district,Rural,Households with size 5,63230.0
566,district,Rural,Households with size 5,57408.0
567,district,Rural,Households with size 5,56451.0
568,district,Rural,Households with size 5,50199.0
569,district,Rural,Households with size 5,31114.0
570,district,Rural,Households with size 5,37157.0
571,district,Rural,Households with size 5,85883.0
572,district,Rural,Households with size 5,32899.0
573,district,Rural,Households with size 5,60866.0
574,district,Rural,Households with size 5,58436.0
575,district,Rural,Households with size 5,44975.0
576,district,Rural,Households with size 5,19595.0
577,district,Rural,Households with size 5,72006.0
578,district,Rural,Households with size 5,35524.0
579,district,Rural,Households with size 5,63427.0
580,district,Rural,Households with size 5,29294.0
581,district,Rural,Households with size 5,43165.0
582,district,Rural,Households with size 5,39559.0
583,district,Rural,Households with size 5,28255.0
584,district,Rural,Households with size 5,32600.0
28,state,Rural,Households with size 5,2428166.0
532,district,Rural,Households with size 5,93389.0
533,district,Rural,Households with size 5,93862.0
534,district,Rural,Households with size 5,124732.0
535,district,Rural,Households with size 5,109371.0
536,district,Rural,Households with size 5,0.0
537,district,Rural,Households with size 5,76284.0
538,district,Rural,Households with size 5,162633.0
539,district,Rural,Households with size 5,128823.0
540,district,Rural,Households with size 5,109890.0
541,district,Rural,Households with size 5,81882.0
542,district,Rural,Households with size 5,96050.0
543,district,Rural,Households with size 5,77221.0
544,district,Rural,Households with size 5,94935.0
545,district,Rural,Households with size 5,149911.0
546,district,Rural,Households with size 5,114856.0
547,district,Rural,Households with size 5,98507.0
548,district,Rural,Households with size 5,125780.0
549,district,Rural,Households with size 5,120059.0
550,district,Rural,Households with size 5,84262.0
551,district,Rural,Households with size 5,86748.0
552,district,Rural,Households with size 5,132853.0
553,district,Rural,Households with size 5,133070.0
554,district,Rural,Households with size 5,133048.0
27,state,Rural,Households with size 5,2685886.0
497,district,Rural,Households with size 5,52100.0
498,district,Rural,Households with size 5,59794.0
499,district,Rural,Households with size 5,130053.0
500,district,Rural,Households with size 5,96323.0
501,district,Rural,Households with size 5,55492.0
502,district,Rural,Households with size 5,48249.0
503,district,Rural,Households with size 5,93218.0
504,district,Rural,Households with size 5,44740.0
505,district,Rural,Households with size 5,74192.0
506,district,Rural,Households with size 5,50016.0
507,district,Rural,Households with size 5,54191.0
508,district,Rural,Households with size 5,43216.0
509,district,Rural,Households with size 5,70463.0
510,district,Rural,Households with size 5,109272.0
511,district,Rural,Households with size 5,112116.0
512,district,Rural,Households with size 5,42938.0
513,district,Rural,Households with size 5,56117.0
514,district,Rural,Households with size 5,68170.0
515,district,Rural,Households with size 5,90428.0
516,district,Rural,Households with size 5,141018.0
517,district,Rural,Households with size 5,106374.0
518,district,Rural,Households with size 5,0.0
519,district,Rural,Households with size 5,0.0
520,district,Rural,Households with size 5,72179.0
521,district,Rural,Households with size 5,143190.0
522,district,Rural,Households with size 5,144321.0
523,district,Rural,Households with size 5,93785.0
524,district,Rural,Households with size 5,80393.0
525,district,Rural,Households with size 5,61555.0
526,district,Rural,Households with size 5,119549.0
527,district,Rural,Households with size 5,95904.0
528,district,Rural,Households with size 5,55106.0
529,district,Rural,Households with size 5,31075.0
530,district,Rural,Households with size 5,107696.0
531,district,Rural,Households with size 5,82653.0
26,state,Rural,Households with size 5,6388.0
496,district,Rural,Households with size 5,6388.0
25,state,Rural,Households with size 5,2334.0
494,district,Rural,Households with size 5,998.0
495,district,Rural,Households with size 5,1336.0
24,state,Rural,Households with size 5,1335785.0
468,district,Rural,Households with size 5,51805.0
469,district,Rural,Households with size 5,97311.0
470,district,Rural,Households with size 5,42929.0
471,district,Rural,Households with size 5,67142.0
472,district,Rural,Households with size 5,83304.0
473,district,Rural,Households with size 5,33465.0
474,district,Rural,Households with size 5,45837.0
475,district,Rural,Households with size 5,49043.0
476,district,Rural,Households with size 5,65003.0
477,district,Rural,Households with size 5,46659.0
478,district,Rural,Households with size 5,12706.0
479,district,Rural,Households with size 5,72276.0
480,district,Rural,Households with size 5,43016.0
481,district,Rural,Households with size 5,59363.0
482,district,Rural,Households with size 5,58993.0
483,district,Rural,Households with size 5,71035.0
484,district,Rural,Households with size 5,70622.0
485,district,Rural,Households with size 5,47817.0
486,district,Rural,Households with size 5,79428.0
487,district,Rural,Households with size 5,21563.0
488,district,Rural,Households with size 5,44338.0
489,district,Rural,Households with size 5,7655.0
490,district,Rural,Households with size 5,39154.0
491,district,Rural,Households with size 5,42483.0
492,district,Rural,Households with size 5,52539.0
493,district,Rural,Households with size 5,30299.0
23,state,Rural,Households with size 5,2215035.0
418,district,Rural,Households with size 5,24861.0
419,district,Rural,Households with size 5,56181.0
420,district,Rural,Households with size 5,41460.0
421,district,Rural,Households with size 5,30019.0
422,district,Rural,Households with size 5,25146.0
423,district,Rural,Households with size 5,60529.0
424,district,Rural,Households with size 5,51239.0
425,district,Rural,Households with size 5,53668.0
426,district,Rural,Households with size 5,39757.0
427,district,Rural,Households with size 5,77098.0
428,district,Rural,Households with size 5,50410.0
429,district,Rural,Households with size 5,77495.0
430,district,Rural,Households with size 5,82934.0
431,district,Rural,Households with size 5,24833.0
432,district,Rural,Households with size 5,24364.0
433,district,Rural,Households with size 5,44798.0
434,district,Rural,Households with size 5,42323.0
435,district,Rural,Households with size 5,47885.0
436,district,Rural,Households with size 5,48962.0
437,district,Rural,Households with size 5,45109.0
438,district,Rural,Households with size 5,67310.0
439,district,Rural,Households with size 5,31243.0
440,district,Rural,Households with size 5,61193.0
441,district,Rural,Households with size 5,37197.0
442,district,Rural,Households with size 5,55011.0
443,district,Rural,Households with size 5,46569.0
444,district,Rural,Households with size 5,19352.0
445,district,Rural,Households with size 5,43682.0
446,district,Rural,Households with size 5,44418.0
447,district,Rural,Households with size 5,54970.0
448,district,Rural,Households with size 5,18549.0
449,district,Rural,Households with size 5,37917.0
450,district,Rural,Households with size 5,50065.0
451,district,Rural,Households with size 5,53679.0
452,district,Rural,Households with size 5,41041.0
453,district,Rural,Households with size 5,32757.0
454,district,Rural,Households with size 5,45928.0
455,district,Rural,Households with size 5,74116.0
456,district,Rural,Households with size 5,61139.0
457,district,Rural,Households with size 5,70946.0
458,district,Rural,Households with size 5,37391.0
459,district,Rural,Households with size 5,28700.0
460,district,Rural,Households with size 5,37895.0
461,district,Rural,Households with size 5,24375.0
462,district,Rural,Households with size 5,39071.0
463,district,Rural,Households with size 5,36045.0
464,district,Rural,Households with size 5,32145.0
465,district,Rural,Households with size 5,18296.0
466,district,Rural,Households with size 5,45282.0
467,district,Rural,Households with size 5,19682.0
22,state,Rural,Households with size 5,836813.0
400,district,Rural,Households with size 5,19565.0
401,district,Rural,Households with size 5,90901.0
402,district,Rural,Households with size 5,33199.0
403,district,Rural,Households with size 5,54828.0
404,district,Rural,Households with size 5,32026.0
405,district,Rural,Households with size 5,58705.0
406,district,Rural,Households with size 5,84097.0
407,district,Rural,Households with size 5,31663.0
408,district,Rural,Households with size 5,53907.0
409,district,Rural,Households with size 5,87835.0
410,district,Rural,Households with size 5,110427.0
411,district,Rural,Households with size 5,40261.0
412,district,Rural,Households with size 5,30437.0
413,district,Rural,Households with size 5,28873.0
414,district,Rural,Households with size 5,50447.0
415,district,Rural,Households with size 5,4159.0
416,district,Rural,Households with size 5,16978.0
417,district,Rural,Households with size 5,8505.0
21,state,Rural,Households with size 5,1543431.0
370,district,Rural,Households with size 5,58876.0
371,district,Rural,Households with size 5,14829.0
372,district,Rural,Households with size 5,32398.0
373,district,Rural,Households with size 5,12956.0
374,district,Rural,Households with size 5,55671.0
375,district,Rural,Households with size 5,68757.0
376,district,Rural,Households with size 5,95993.0
377,district,Rural,Households with size 5,91712.0
378,district,Rural,Households with size 5,57202.0
379,district,Rural,Households with size 5,61451.0
380,district,Rural,Households with size 5,48081.0
381,district,Rural,Households with size 5,87514.0
382,district,Rural,Households with size 5,77189.0
383,district,Rural,Households with size 5,49977.0
384,district,Rural,Households with size 5,47545.0
385,district,Rural,Households with size 5,41122.0
386,district,Rural,Households with size 5,52184.0
387,district,Rural,Households with size 5,67258.0
388,district,Rural,Households with size 5,125638.0
389,district,Rural,Households with size 5,20482.0
390,district,Rural,Households with size 5,26342.0
391,district,Rural,Households with size 5,18547.0
392,district,Rural,Households with size 5,25632.0
393,district,Rural,Households with size 5,64478.0
394,district,Rural,Households with size 5,24942.0
395,district,Rural,Households with size 5,63600.0
396,district,Rural,Households with size 5,33384.0
397,district,Rural,Households with size 5,46163.0
398,district,Rural,Households with size 5,48739.0
399,district,Rural,Households with size 5,24769.0
20,state,Rural,Households with size 5,915622.0
346,district,Rural,Households with size 5,48416.0
347,district,Rural,Households with size 5,32212.0
348,district,Rural,Households with size 5,17015.0
349,district,Rural,Households with size 5,67017.0
350,district,Rural,Households with size 5,41134.0
351,district,Rural,Households with size 5,46336.0
352,district,Rural,Households with size 5,36055.0
353,district,Rural,Households with size 5,30760.0
354,district,Rural,Households with size 5,44542.0
355,district,Rural,Households with size 5,44636.0
356,district,Rural,Households with size 5,14217.0
357,district,Rural,Households with size 5,42252.0
358,district,Rural,Households with size 5,64654.0
359,district,Rural,Households with size 5,23139.0
360,district,Rural,Households with size 5,53533.0
361,district,Rural,Households with size 5,22093.0
362,district,Rural,Households with size 5,49651.0
363,district,Rural,Households with size 5,25491.0
364,district,Rural,Households with size 5,66999.0
365,district,Rural,Households with size 5,17034.0
366,district,Rural,Households with size 5,31580.0
367,district,Rural,Households with size 5,19852.0
368,district,Rural,Households with size 5,44601.0
369,district,Rural,Households with size 5,32403.0
19,state,Rural,Households with size 5,2692374.0
327,district,Rural,Households with size 5,48084.0
328,district,Rural,Households with size 5,138958.0
329,district,Rural,Households with size 5,124898.0
330,district,Rural,Households with size 5,107626.0
331,district,Rural,Households with size 5,67356.0
332,district,Rural,Households with size 5,153034.0
333,district,Rural,Households with size 5,261106.0
334,district,Rural,Households with size 5,136341.0
335,district,Rural,Households with size 5,193519.0
336,district,Rural,Households with size 5,165595.0
337,district,Rural,Households with size 5,192600.0
338,district,Rural,Households with size 5,135915.0
339,district,Rural,Households with size 5,135460.0
340,district,Rural,Households with size 5,99831.0
341,district,Rural,Households with size 5,71093.0
342,district,Rural,Households with size 5,0.0
343,district,Rural,Households with size 5,250744.0
344,district,Rural,Households with size 5,219025.0
345,district,Rural,Households with size 5,191189.0
18,state,Rural,Households with size 5,1074054.0
300,district,Rural,Households with size 5,34366.0
301,district,Rural,Households with size 5,67884.0
302,district,Rural,Households with size 5,32828.0
303,district,Rural,Households with size 5,62772.0
304,district,Rural,Households with size 5,32260.0
305,district,Rural,Households with size 5,90190.0
306,district,Rural,Households with size 5,69911.0
307,district,Rural,Households with size 5,37685.0
308,district,Rural,Households with size 5,25841.0
309,district,Rural,Households with size 5,44219.0
310,district,Rural,Households with size 5,47232.0
311,district,Rural,Households with size 5,44650.0
312,district,Rural,Households with size 5,37344.0
313,district,Rural,Households with size 5,41757.0
314,district,Rural,Households with size 5,29455.0
315,district,Rural,Households with size 5,5214.0
316,district,Rural,Households with size 5,57024.0
317,district,Rural,Households with size 5,37391.0
318,district,Rural,Households with size 5,23035.0
319,district,Rural,Households with size 5,23860.0
320,district,Rural,Households with size 5,18319.0
321,district,Rural,Households with size 5,62034.0
322,district,Rural,Households with size 5,8876.0
323,district,Rural,Households with size 5,30876.0
324,district,Rural,Households with size 5,41648.0
325,district,Rural,Households with size 5,33127.0
326,district,Rural,Households with size 5,34256.0
17,state,Rural,Households with size 5,68336.0
293,district,Rural,Households with size 5,19168.0
294,district,Rural,Households with size 5,8482.0
295,district,Rural,Households with size 5,3426.0
296,district,Rural,Households with size 5,8326.0
297,district,Rural,Households with size 5,6796.0
298,district,Rural,Households with size 5,13250.0
299,district,Rural,Households with size 5,8888.0
16,state,Rural,Households with size 5,120363.0
289,district,Rural,Households with size 5,47236.0
290,district,Rural,Households with size 5,32983.0
291,district,Rural,Households with size 5,14973.0
292,district,Rural,Households with size 5,25171.0
15,state,Rural,Households with size 5,20018.0
281,district,Rural,Households with size 5,2792.0
282,district,Rural,Households with size 5,1388.0
283,district,Rural,Households with size 5,3457.0
284,district,Rural,Households with size 5,2838.0
285,district,Rural,Households with size 5,1128.0
286,district,Rural,Households with size 5,3791.0
287,district,Rural,Households with size 5,3446.0
288,district,Rural,Households with size 5,1178.0
14,state,Rural,Households with size 5,74368.0
272,district,Rural,Households with size 5,13611.0
273,district,Rural,Households with size 5,3603.0
274,district,Rural,Households with size 5,7849.0
275,district,Rural,Households with size 5,6588.0
276,district,Rural,Households with size 5,12283.0
277,district,Rural,Households with size 5,9433.0
278,district,Rural,Households with size 5,11762.0
279,district,Rural,Households with size 5,4675.0
280,district,Rural,Households with size 5,4564.0
13,state,Rural,Households with size 5,44186.0
261,district,Rural,Households with size 5,5199.0
262,district,Rural,Households with size 5,5751.0
263,district,Rural,Households with size 5,3525.0
264,district,Rural,Households with size 5,4341.0
265,district,Rural,Households with size 5,6404.0
266,district,Rural,Households with size 5,4433.0
267,district,Rural,Households with size 5,4504.0
268,district,Rural,Households with size 5,1543.0
269,district,Rural,Households with size 5,1721.0
270,district,Rural,Households with size 5,4166.0
271,district,Rural,Households with size 5,2599.0
12,state,Rural,Households with size 5,33156.0
245,district,Rural,Households with size 5,1284.0
246,district,Rural,Households with size 5,2183.0
247,district,Rural,Households with size 5,1685.0
248,district,Rural,Households with size 5,2313.0
249,district,Rural,Households with size 5,2299.0
250,district,Rural,Households with size 5,2582.0
251,district,Rural,Households with size 5,2267.0
252,district,Rural,Households with size 5,778.0
253,district,Rural,Households with size 5,4717.0
254,district,Rural,Households with size 5,2354.0
255,district,Rural,Households with size 5,1728.0
256,district,Rural,Households with size 5,2354.0
257,district,Rural,Households with size 5,145.0
258,district,Rural,Households with size 5,1498.0
259,district,Rural,Households with size 5,4300.0
260,district,Rural,Households with size 5,669.0
11,state,Rural,Households with size 5,17179.0
241,district,Rural,Households with size 5,1243.0
242,district,Rural,Households with size 5,5096.0
243,district,Rural,Households with size 5,4743.0
244,district,Rural,Households with size 5,6097.0
10,state,Rural,Households with size 5,3042469.0
203,district,Rural,Households with size 5,113668.0
204,district,Rural,Households with size 5,165100.0
205,district,Rural,Households with size 5,24249.0
206,district,Rural,Households with size 5,124837.0
207,district,Rural,Households with size 5,172737.0
208,district,Rural,Households with size 5,87632.0
209,district,Rural,Households with size 5,103807.0
210,district,Rural,Households with size 5,51355.0
211,district,Rural,Households with size 5,104509.0
212,district,Rural,Households with size 5,101582.0
213,district,Rural,Households with size 5,75655.0
214,district,Rural,Households with size 5,66423.0
215,district,Rural,Households with size 5,139606.0
216,district,Rural,Households with size 5,165946.0
217,district,Rural,Households with size 5,61820.0
218,district,Rural,Households with size 5,81239.0
219,district,Rural,Households with size 5,91910.0
220,district,Rural,Households with size 5,115235.0
221,district,Rural,Households with size 5,156293.0
222,district,Rural,Households with size 5,91408.0
223,district,Rural,Households with size 5,58336.0
224,district,Rural,Households with size 5,87089.0
225,district,Rural,Households with size 5,73041.0
226,district,Rural,Households with size 5,37988.0
227,district,Rural,Households with size 5,24037.0
228,district,Rural,Households with size 5,13097.0
229,district,Rural,Households with size 5,68663.0
230,district,Rural,Households with size 5,93945.0
231,district,Rural,Households with size 5,54539.0
232,district,Rural,Households with size 5,36352.0
233,district,Rural,Households with size 5,36365.0
234,district,Rural,Households with size 5,64555.0
235,district,Rural,Households with size 5,57111.0
236,district,Rural,Households with size 5,97584.0
237,district,Rural,Households with size 5,47715.0
238,district,Rural,Households with size 5,51566.0
239,district,Rural,Households with size 5,26716.0
240,district,Rural,Households with size 5,18759.0
9,state,Rural,Households with size 5,4184175.0
132,district,Rural,Households with size 5,73452.0
133,district,Rural,Households with size 5,79509.0
134,district,Rural,Households with size 5,86718.0
135,district,Rural,Households with size 5,83865.0
136,district,Rural,Households with size 5,46433.0
137,district,Rural,Households with size 5,42156.0
138,district,Rural,Households with size 5,46417.0
139,district,Rural,Households with size 5,27164.0
140,district,Rural,Households with size 5,44657.0
141,district,Rural,Households with size 5,20861.0
142,district,Rural,Households with size 5,78202.0
143,district,Rural,Households with size 5,68852.0
144,district,Rural,Households with size 5,35244.0
145,district,Rural,Households with size 5,50863.0
146,district,Rural,Households with size 5,59787.0
147,district,Rural,Households with size 5,46319.0
148,district,Rural,Households with size 5,43691.0
149,district,Rural,Households with size 5,70583.0
150,district,Rural,Households with size 5,76379.0
151,district,Rural,Households with size 5,53909.0
152,district,Rural,Households with size 5,64810.0
153,district,Rural,Households with size 5,108654.0
154,district,Rural,Households with size 5,118290.0
155,district,Rural,Households with size 5,98112.0
156,district,Rural,Households with size 5,84933.0
157,district,Rural,Households with size 5,50497.0
158,district,Rural,Households with size 5,99457.0
159,district,Rural,Households with size 5,37123.0
160,district,Rural,Households with size 5,39338.0
161,district,Rural,Households with size 5,37815.0
162,district,Rural,Households with size 5,37878.0
163,district,Rural,Households with size 5,55990.0
164,district,Rural,Households with size 5,56599.0
165,district,Rural,Households with size 5,38934.0
166,district,Rural,Households with size 5,42726.0
167,district,Rural,Households with size 5,36401.0
168,district,Rural,Households with size 5,30574.0
169,district,Rural,Households with size 5,21791.0
170,district,Rural,Households with size 5,45542.0
171,district,Rural,Households with size 5,25317.0
172,district,Rural,Households with size 5,73209.0
173,district,Rural,Households with size 5,81445.0
174,district,Rural,Households with size 5,41398.0
175,district,Rural,Households with size 5,113844.0
176,district,Rural,Households with size 5,83911.0
177,district,Rural,Households with size 5,59375.0
178,district,Rural,Households with size 5,49778.0
179,district,Rural,Households with size 5,91534.0
180,district,Rural,Households with size 5,84412.0
181,district,Rural,Households with size 5,26171.0
182,district,Rural,Households with size 5,37256.0
183,district,Rural,Households with size 5,71699.0
184,district,Rural,Households with size 5,44809.0
185,district,Rural,Households with size 5,51848.0
186,district,Rural,Households with size 5,33915.0
187,district,Rural,Households with size 5,71193.0
188,district,Rural,Households with size 5,92155.0
189,district,Rural,Households with size 5,91544.0
190,district,Rural,Households with size 5,66130.0
191,district,Rural,Households with size 5,87868.0
192,district,Rural,Households with size 5,38243.0
193,district,Rural,Households with size 5,67188.0
194,district,Rural,Households with size 5,87087.0
195,district,Rural,Households with size 5,73608.0
196,district,Rural,Households with size 5,43154.0
197,district,Rural,Households with size 5,51794.0
198,district,Rural,Households with size 5,26638.0
199,district,Rural,Households with size 5,58665.0
200,district,Rural,Households with size 5,49858.0
201,district,Rural,Households with size 5,39849.0
202,district,Rural,Households with size 5,28755.0
8,state,Rural,Households with size 5,1825797.0
99,district,Rural,Households with size 5,61260.0
100,district,Rural,Households with size 5,57413.0
101,district,Rural,Households with size 5,43665.0
102,district,Rural,Households with size 5,52945.0
103,district,Rural,Households with size 5,62875.0
104,district,Rural,Households with size 5,96566.0
105,district,Rural,Households with size 5,61023.0
106,district,Rural,Households with size 5,27488.0
107,district,Rural,Households with size 5,42773.0
108,district,Rural,Households with size 5,40689.0
109,district,Rural,Households with size 5,50962.0
110,district,Rural,Households with size 5,98477.0
111,district,Rural,Households with size 5,68779.0
112,district,Rural,Households with size 5,92112.0
113,district,Rural,Households with size 5,77597.0
114,district,Rural,Households with size 5,17338.0
115,district,Rural,Households with size 5,73647.0
116,district,Rural,Households with size 5,55526.0
117,district,Rural,Households with size 5,30119.0
118,district,Rural,Households with size 5,59811.0
119,district,Rural,Households with size 5,54201.0
120,district,Rural,Households with size 5,41520.0
121,district,Rural,Households with size 5,37054.0
122,district,Rural,Households with size 5,71890.0
123,district,Rural,Households with size 5,36858.0
124,district,Rural,Households with size 5,50888.0
125,district,Rural,Households with size 5,68313.0
126,district,Rural,Households with size 5,50217.0
127,district,Rural,Households with size 5,31782.0
128,district,Rural,Households with size 5,40266.0
129,district,Rural,Households with size 5,46997.0
130,district,Rural,Households with size 5,92886.0
131,district,Rural,Households with size 5,31860.0
7,state,Rural,Households with size 5,17609.0
90,district,Rural,Households with size 5,8907.0
91,district,Rural,Households with size 5,810.0
92,district,Rural,Households with size 5,851.0
93,district,Rural,Households with size 5,139.0
94,district,Rural,Households with size 5,0.0
95,district,Rural,Households with size 5,0.0
96,district,Rural,Households with size 5,273.0
97,district,Rural,Households with size 5,6187.0
98,district,Rural,Households with size 5,442.0
6,state,Rural,Households with size 5,663421.0
69,district,Rural,Households with size 5,9920.0
70,district,Rural,Households with size 5,27369.0
71,district,Rural,Households with size 5,31679.0
72,district,Rural,Households with size 5,30053.0
73,district,Rural,Households with size 5,36034.0
74,district,Rural,Households with size 5,46664.0
75,district,Rural,Households with size 5,27180.0
76,district,Rural,Households with size 5,42223.0
77,district,Rural,Households with size 5,42572.0
78,district,Rural,Households with size 5,33705.0
79,district,Rural,Households with size 5,41031.0
80,district,Rural,Households with size 5,52428.0
81,district,Rural,Households with size 5,54896.0
82,district,Rural,Households with size 5,26468.0
83,district,Rural,Households with size 5,29635.0
84,district,Rural,Households with size 5,30298.0
85,district,Rural,Households with size 5,27340.0
86,district,Rural,Households with size 5,18298.0
87,district,Rural,Households with size 5,17800.0
88,district,Rural,Households with size 5,13459.0
89,district,Rural,Households with size 5,24369.0
5,state,Rural,Households with size 5,274083.0
56,district,Rural,Households with size 5,12241.0
57,district,Rural,Households with size 5,14426.0
58,district,Rural,Households with size 5,9910.0
59,district,Rural,Households with size 5,21311.0
60,district,Rural,Households with size 5,28325.0
61,district,Rural,Households with size 5,23707.0
62,district,Rural,Households with size 5,18315.0
63,district,Rural,Households with size 5,10833.0
64,district,Rural,Households with size 5,23134.0
65,district,Rural,Households with size 5,9149.0
66,district,Rural,Households with size 5,24480.0
67,district,Rural,Households with size 5,41856.0
68,district,Rural,Households with size 5,36396.0
4,state,Rural,Households with size 5,1178.0
55,district,Rural,Households with size 5,1178.0
3,state,Rural,Households with size 5,757127.0
35,district,Rural,Households with size 5,73753.0
36,district,Rural,Households with size 5,23671.0
37,district,Rural,Households with size 5,47036.0
38,district,Rural,Households with size 5,57749.0
39,district,Rural,Households with size 5,21991.0
40,district,Rural,Households with size 5,17388.0
41,district,Rural,Households with size 5,63439.0
42,district,Rural,Households with size 5,33257.0
43,district,Rural,Households with size 5,64794.0
44,district,Rural,Households with size 5,28201.0
45,district,Rural,Households with size 5,17309.0
46,district,Rural,Households with size 5,37876.0
47,district,Rural,Households with size 5,26543.0
48,district,Rural,Households with size 5,48700.0
49,district,Rural,Households with size 5,49746.0
50,district,Rural,Households with size 5,39596.0
51,district,Rural,Households with size 5,22252.0
52,district,Rural,Households with size 5,18967.0
53,district,Rural,Households with size 5,48243.0
54,district,Rural,Households with size 5,16616.0
2,state,Rural,Households with size 5,260922.0
23,district,Rural,Households with size 5,20184.0
24,district,Rural,Households with size 5,66606.0
25,district,Rural,Households with size 5,1035.0
26,district,Rural,Households with size 5,16654.0
27,district,Rural,Households with size 5,38746.0
28,district,Rural,Households with size 5,18202.0
29,district,Rural,Households with size 5,22251.0
30,district,Rural,Households with size 5,14731.0
31,district,Rural,Households with size 5,18768.0
32,district,Rural,Households with size 5,16452.0
33,district,Rural,Households with size 5,24377.0
34,district,Rural,Households with size 5,2916.0
1,state,Rural,Households with size 5,286539.0
1,district,Rural,Households with size 5,10533.0
2,district,Rural,Households with size 5,9312.0
3,district,Rural,Households with size 5,2592.0
4,district,Rural,Households with size 5,1951.0
5,district,Rural,Households with size 5,16526.0
6,district,Rural,Households with size 5,25656.0
7,district,Rural,Households with size 5,23519.0
8,district,Rural,Households with size 5,19303.0
9,district,Rural,Households with size 5,7402.0
10,district,Rural,Households with size 5,598.0
11,district,Rural,Households with size 5,6360.0
12,district,Rural,Households with size 5,13846.0
13,district,Rural,Households with size 5,8201.0
14,district,Rural,Households with size 5,15627.0
15,district,Rural,Households with size 5,11753.0
16,district,Rural,Households with size 5,15532.0
17,district,Rural,Households with size 5,9586.0
18,district,Rural,Households with size 5,8747.0
19,district,Rural,Households with size 5,16864.0
20,district,Rural,Households with size 5,10217.0
21,district,Rural,Households with size 5,39120.0
22,district,Rural,Households with size 5,13294.0
IN,country,Rural,Households with size 6,22232342.0
35,state,Rural,Households with size 6,4789.0
638,district,Rural,Households with size 6,682.0
639,district,Rural,Households with size 6,2233.0
640,district,Rural,Households with size 6,1874.0
34,state,Rural,Households with size 6,8424.0
634,district,Rural,Households with size 6,0.0
635,district,Rural,Households with size 6,6308.0
636,district,Rural,Households with size 6,0.0
637,district,Rural,Households with size 6,2116.0
33,state,Rural,Households with size 6,794467.0
602,district,Rural,Households with size 6,25053.0
603,district,Rural,Households with size 6,0.0
604,district,Rural,Households with size 6,30119.0
605,district,Rural,Households with size 6,56080.0
606,district,Rural,Households with size 6,49786.0
607,district,Rural,Households with size 6,76220.0
608,district,Rural,Households with size 6,34644.0
609,district,Rural,Households with size 6,16434.0
610,district,Rural,Households with size 6,14672.0
611,district,Rural,Households with size 6,4898.0
612,district,Rural,Households with size 6,28286.0
613,district,Rural,Households with size 6,13066.0
614,district,Rural,Households with size 6,30761.0
615,district,Rural,Households with size 6,9157.0
616,district,Rural,Households with size 6,15265.0
617,district,Rural,Households with size 6,41056.0
618,district,Rural,Households with size 6,26887.0
619,district,Rural,Households with size 6,20418.0
620,district,Rural,Households with size 6,34441.0
621,district,Rural,Households with size 6,32934.0
622,district,Rural,Households with size 6,20208.0
623,district,Rural,Households with size 6,22901.0
624,district,Rural,Households with size 6,9392.0
625,district,Rural,Households with size 6,16295.0
626,district,Rural,Households with size 6,21986.0
627,district,Rural,Households with size 6,18646.0
628,district,Rural,Households with size 6,30947.0
629,district,Rural,Households with size 6,6054.0
630,district,Rural,Households with size 6,28079.0
631,district,Rural,Households with size 6,35564.0
632,district,Rural,Households with size 6,11519.0
633,district,Rural,Households with size 6,12699.0
32,state,Rural,Households with size 6,392850.0
588,district,Rural,Households with size 6,18138.0
589,district,Rural,Households with size 6,19693.0
590,district,Rural,Households with size 6,18679.0
591,district,Rural,Households with size 6,24755.0
592,district,Rural,Households with size 6,58495.0
593,district,Rural,Households with size 6,48050.0
594,district,Rural,Households with size 6,21347.0
595,district,Rural,Households with size 6,25179.0
596,district,Rural,Households with size 6,23723.0
597,district,Rural,Households with size 6,34873.0
598,district,Rural,Households with size 6,20941.0
599,district,Rural,Households with size 6,21123.0
600,district,Rural,Households with size 6,28174.0
601,district,Rural,Households with size 6,29680.0
31,state,Rural,Households with size 6,303.0
587,district,Rural,Households with size 6,303.0
30,state,Rural,Households with size 6,12185.0
585,district,Rural,Households with size 6,7184.0
586,district,Rural,Households with size 6,5001.0
29,state,Rural,Households with size 6,926894.0
555,district,Rural,Households with size 6,92195.0
556,district,Rural,Households with size 6,32467.0
557,district,Rural,Households with size 6,45151.0
558,district,Rural,Households with size 6,40277.0
559,district,Rural,Households with size 6,40077.0
560,district,Rural,Households with size 6,31316.0
561,district,Rural,Households with size 6,17417.0
562,district,Rural,Households with size 6,18661.0
563,district,Rural,Households with size 6,24242.0
564,district,Rural,Households with size 6,31039.0
565,district,Rural,Households with size 6,41774.0
566,district,Rural,Households with size 6,34832.0
567,district,Rural,Households with size 6,31942.0
568,district,Rural,Households with size 6,25313.0
569,district,Rural,Households with size 6,18562.0
570,district,Rural,Households with size 6,19072.0
571,district,Rural,Households with size 6,48301.0
572,district,Rural,Households with size 6,16580.0
573,district,Rural,Households with size 6,32915.0
574,district,Rural,Households with size 6,31121.0
575,district,Rural,Households with size 6,25777.0
576,district,Rural,Households with size 6,8777.0
577,district,Rural,Households with size 6,39066.0
578,district,Rural,Households with size 6,18765.0
579,district,Rural,Households with size 6,51294.0
580,district,Rural,Households with size 6,25727.0
581,district,Rural,Households with size 6,26173.0
582,district,Rural,Households with size 6,23683.0
583,district,Rural,Households with size 6,16419.0
584,district,Rural,Households with size 6,17959.0
28,state,Rural,Households with size 6,1133667.0
532,district,Rural,Households with size 6,48577.0
533,district,Rural,Households with size 6,47807.0
534,district,Rural,Households with size 6,54481.0
535,district,Rural,Households with size 6,59821.0
536,district,Rural,Households with size 6,0.0
537,district,Rural,Households with size 6,39305.0
538,district,Rural,Households with size 6,88539.0
539,district,Rural,Households with size 6,58816.0
540,district,Rural,Households with size 6,50336.0
541,district,Rural,Households with size 6,32674.0
542,district,Rural,Households with size 6,43361.0
543,district,Rural,Households with size 6,38415.0
544,district,Rural,Households with size 6,42866.0
545,district,Rural,Households with size 6,53060.0
546,district,Rural,Households with size 6,42471.0
547,district,Rural,Households with size 6,38285.0
548,district,Rural,Households with size 6,58070.0
549,district,Rural,Households with size 6,57704.0
550,district,Rural,Households with size 6,35955.0
551,district,Rural,Households with size 6,40736.0
552,district,Rural,Households with size 6,73525.0
553,district,Rural,Households with size 6,64230.0
554,district,Rural,Households with size 6,64633.0
27,state,Rural,Households with size 6,1706658.0
497,district,Rural,Households with size 6,38767.0
498,district,Rural,Households with size 6,42207.0
499,district,Rural,Households with size 6,82893.0
500,district,Rural,Households with size 6,59461.0
501,district,Rural,Households with size 6,31219.0
502,district,Rural,Households with size 6,28597.0
503,district,Rural,Households with size 6,48522.0
504,district,Rural,Households with size 6,21585.0
505,district,Rural,Households with size 6,38361.0
506,district,Rural,Households with size 6,26280.0
507,district,Rural,Households with size 6,32363.0
508,district,Rural,Households with size 6,23429.0
509,district,Rural,Households with size 6,33010.0
510,district,Rural,Households with size 6,56680.0
511,district,Rural,Households with size 6,71809.0
512,district,Rural,Households with size 6,29792.0
513,district,Rural,Households with size 6,38407.0
514,district,Rural,Households with size 6,47862.0
515,district,Rural,Households with size 6,61189.0
516,district,Rural,Households with size 6,96650.0
517,district,Rural,Households with size 6,69626.0
518,district,Rural,Households with size 6,0.0
519,district,Rural,Households with size 6,0.0
520,district,Rural,Households with size 6,43109.0
521,district,Rural,Households with size 6,97395.0
522,district,Rural,Households with size 6,103570.0
523,district,Rural,Households with size 6,63150.0
524,district,Rural,Households with size 6,54883.0
525,district,Rural,Households with size 6,40619.0
526,district,Rural,Households with size 6,81386.0
527,district,Rural,Households with size 6,64475.0
528,district,Rural,Households with size 6,33151.0
529,district,Rural,Households with size 6,17769.0
530,district,Rural,Households with size 6,71594.0
531,district,Rural,Households with size 6,56848.0
26,state,Rural,Households with size 6,4959.0
496,district,Rural,Households with size 6,4959.0
25,state,Rural,Households with size 6,1727.0
494,district,Rural,Households with size 6,1014.0
495,district,Rural,Households with size 6,713.0
24,state,Rural,Households with size 6,1047112.0
468,district,Rural,Households with size 6,40404.0
469,district,Rural,Households with size 6,85873.0
470,district,Rural,Households with size 6,34153.0
471,district,Rural,Households with size 6,48562.0
472,district,Rural,Households with size 6,65683.0
473,district,Rural,Households with size 6,24267.0
474,district,Rural,Households with size 6,34424.0
475,district,Rural,Households with size 6,39632.0
476,district,Rural,Households with size 6,51920.0
477,district,Rural,Households with size 6,36795.0
478,district,Rural,Households with size 6,8785.0
479,district,Rural,Households with size 6,55356.0
480,district,Rural,Households with size 6,36628.0
481,district,Rural,Households with size 6,52798.0
482,district,Rural,Households with size 6,42155.0
483,district,Rural,Households with size 6,53710.0
484,district,Rural,Households with size 6,60809.0
485,district,Rural,Households with size 6,50063.0
486,district,Rural,Households with size 6,61376.0
487,district,Rural,Households with size 6,15838.0
488,district,Rural,Households with size 6,28879.0
489,district,Rural,Households with size 6,5837.0
490,district,Rural,Households with size 6,25308.0
491,district,Rural,Households with size 6,30530.0
492,district,Rural,Households with size 6,34775.0
493,district,Rural,Households with size 6,22552.0
23,state,Rural,Households with size 6,1584637.0
418,district,Rural,Households with size 6,18547.0
419,district,Rural,Households with size 6,43959.0
420,district,Rural,Households with size 6,34752.0
421,district,Rural,Households with size 6,22802.0
422,district,Rural,Households with size 6,17682.0
423,district,Rural,Households with size 6,45322.0
424,district,Rural,Households with size 6,35619.0
425,district,Rural,Households with size 6,42580.0
426,district,Rural,Households with size 6,27745.0
427,district,Rural,Households with size 6,50388.0
428,district,Rural,Households with size 6,29011.0
429,district,Rural,Households with size 6,54442.0
430,district,Rural,Households with size 6,58283.0
431,district,Rural,Households with size 6,16797.0
432,district,Rural,Households with size 6,16194.0
433,district,Rural,Households with size 6,31344.0
434,district,Rural,Households with size 6,31476.0
435,district,Rural,Households with size 6,35761.0
436,district,Rural,Households with size 6,36273.0
437,district,Rural,Households with size 6,33274.0
438,district,Rural,Households with size 6,54231.0
439,district,Rural,Households with size 6,23821.0
440,district,Rural,Households with size 6,48469.0
441,district,Rural,Households with size 6,34098.0
442,district,Rural,Households with size 6,37203.0
443,district,Rural,Households with size 6,36356.0
444,district,Rural,Households with size 6,14686.0
445,district,Rural,Households with size 6,33050.0
446,district,Rural,Households with size 6,33137.0
447,district,Rural,Households with size 6,39009.0
448,district,Rural,Households with size 6,14056.0
449,district,Rural,Households with size 6,26595.0
450,district,Rural,Households with size 6,32660.0
451,district,Rural,Households with size 6,29495.0
452,district,Rural,Households with size 6,23947.0
453,district,Rural,Households with size 6,18715.0
454,district,Rural,Households with size 6,26317.0
455,district,Rural,Households with size 6,49949.0
456,district,Rural,Households with size 6,36937.0
457,district,Rural,Households with size 6,43782.0
458,district,Rural,Households with size 6,29318.0
459,district,Rural,Households with size 6,21173.0
460,district,Rural,Households with size 6,24350.0
461,district,Rural,Households with size 6,15481.0
462,district,Rural,Households with size 6,31153.0
463,district,Rural,Households with size 6,29341.0
464,district,Rural,Households with size 6,28460.0
465,district,Rural,Households with size 6,18528.0
466,district,Rural,Households with size 6,33007.0
467,district,Rural,Households with size 6,15062.0
22,state,Rural,Households with size 6,559944.0
400,district,Rural,Households with size 6,12694.0
401,district,Rural,Households with size 6,64508.0
402,district,Rural,Households with size 6,23406.0
403,district,Rural,Households with size 6,32312.0
404,district,Rural,Households with size 6,21596.0
405,district,Rural,Households with size 6,39593.0
406,district,Rural,Households with size 6,57182.0
407,district,Rural,Households with size 6,21159.0
408,district,Rural,Households with size 6,36709.0
409,district,Rural,Households with size 6,58291.0
410,district,Rural,Households with size 6,72449.0
411,district,Rural,Households with size 6,23587.0
412,district,Rural,Households with size 6,18197.0
413,district,Rural,Households with size 6,19937.0
414,district,Rural,Households with size 6,37211.0
415,district,Rural,Households with size 6,3418.0
416,district,Rural,Households with size 6,11893.0
417,district,Rural,Households with size 6,5802.0
21,state,Rural,Households with size 6,934740.0
370,district,Rural,Households with size 6,31407.0
371,district,Rural,Households with size 6,8834.0
372,district,Rural,Households with size 6,18575.0
373,district,Rural,Households with size 6,7479.0
374,district,Rural,Households with size 6,36375.0
375,district,Rural,Households with size 6,44197.0
376,district,Rural,Households with size 6,60579.0
377,district,Rural,Households with size 6,51768.0
378,district,Rural,Households with size 6,38650.0
379,district,Rural,Households with size 6,37076.0
380,district,Rural,Households with size 6,26893.0
381,district,Rural,Households with size 6,48145.0
382,district,Rural,Households with size 6,47122.0
383,district,Rural,Households with size 6,27691.0
384,district,Rural,Households with size 6,27930.0
385,district,Rural,Households with size 6,21680.0
386,district,Rural,Households with size 6,32014.0
387,district,Rural,Households with size 6,39463.0
388,district,Rural,Households with size 6,80032.0
389,district,Rural,Households with size 6,14121.0
390,district,Rural,Households with size 6,17630.0
391,district,Rural,Households with size 6,11549.0
392,district,Rural,Households with size 6,14463.0
393,district,Rural,Households with size 6,35795.0
394,district,Rural,Households with size 6,14753.0
395,district,Rural,Households with size 6,36543.0
396,district,Rural,Households with size 6,22625.0
397,district,Rural,Households with size 6,33642.0
398,district,Rural,Households with size 6,31095.0
399,district,Rural,Households with size 6,16614.0
20,state,Rural,Households with size 6,738438.0
346,district,Rural,Households with size 6,41054.0
347,district,Rural,Households with size 6,29064.0
348,district,Rural,Households with size 6,15668.0
349,district,Rural,Households with size 6,59997.0
350,district,Rural,Households with size 6,33866.0
351,district,Rural,Households with size 6,37327.0
352,district,Rural,Households with size 6,29330.0
353,district,Rural,Households with size 6,23983.0
354,district,Rural,Households with size 6,32391.0
355,district,Rural,Households with size 6,32358.0
356,district,Rural,Households with size 6,12685.0
357,district,Rural,Households with size 6,28518.0
358,district,Rural,Households with size 6,54021.0
359,district,Rural,Households with size 6,20838.0
360,district,Rural,Households with size 6,44334.0
361,district,Rural,Households with size 6,16845.0
362,district,Rural,Households with size 6,36803.0
363,district,Rural,Households with size 6,19245.0
364,district,Rural,Households with size 6,50513.0
365,district,Rural,Households with size 6,14386.0
366,district,Rural,Households with size 6,27960.0
367,district,Rural,Households with size 6,17074.0
368,district,Rural,Households with size 6,36873.0
369,district,Rural,Households with size 6,23305.0
19,state,Rural,Households with size 6,1517359.0
327,district,Rural,Households with size 6,31087.0
328,district,Rural,Households with size 6,79900.0
329,district,Rural,Households with size 6,62244.0
330,district,Rural,Households with size 6,79021.0
331,district,Rural,Households with size 6,33828.0
332,district,Rural,Households with size 6,99044.0
333,district,Rural,Households with size 6,141768.0
334,district,Rural,Households with size 6,72632.0
335,district,Rural,Households with size 6,100430.0
336,district,Rural,Households with size 6,79797.0
337,district,Rural,Households with size 6,100520.0
338,district,Rural,Households with size 6,69397.0
339,district,Rural,Households with size 6,78917.0
340,district,Rural,Households with size 6,67627.0
341,district,Rural,Households with size 6,39151.0
342,district,Rural,Households with size 6,0.0
343,district,Rural,Households with size 6,152934.0
344,district,Rural,Households with size 6,123672.0
345,district,Rural,Households with size 6,105390.0
18,state,Rural,Households with size 6,755774.0
300,district,Rural,Households with size 6,24386.0
301,district,Rural,Households with size 6,49168.0
302,district,Rural,Households with size 6,24549.0
303,district,Rural,Households with size 6,44681.0
304,district,Rural,Households with size 6,24185.0
305,district,Rural,Households with size 6,67977.0
306,district,Rural,Households with size 6,49261.0
307,district,Rural,Households with size 6,26746.0
308,district,Rural,Households with size 6,18793.0
309,district,Rural,Households with size 6,31773.0
310,district,Rural,Households with size 6,31326.0
311,district,Rural,Households with size 6,28252.0
312,district,Rural,Households with size 6,23056.0
313,district,Rural,Households with size 6,26585.0
314,district,Rural,Households with size 6,24623.0
315,district,Rural,Households with size 6,4480.0
316,district,Rural,Households with size 6,41668.0
317,district,Rural,Households with size 6,30781.0
318,district,Rural,Households with size 6,17473.0
319,district,Rural,Households with size 6,17244.0
320,district,Rural,Households with size 6,13232.0
321,district,Rural,Households with size 6,37675.0
322,district,Rural,Households with size 6,5664.0
323,district,Rural,Households with size 6,19423.0
324,district,Rural,Households with size 6,26685.0
325,district,Rural,Households with size 6,23128.0
326,district,Rural,Households with size 6,22960.0
17,state,Rural,Households with size 6,61457.0
293,district,Rural,Households with size 6,16184.0
294,district,Rural,Households with size 6,7696.0
295,district,Rural,Households with size 6,3218.0
296,district,Rural,Households with size 6,7707.0
297,district,Rural,Households with size 6,6127.0
298,district,Rural,Households with size 6,11804.0
299,district,Rural,Households with size 6,8721.0
16,state,Rural,Households with size 6,67701.0
289,district,Rural,Households with size 6,24807.0
290,district,Rural,Households with size 6,17714.0
291,district,Rural,Households with size 6,8904.0
292,district,Rural,Households with size 6,16276.0
15,state,Rural,Households with size 6,16025.0
281,district,Rural,Households with size 6,2267.0
282,district,Rural,Households with size 6,1057.0
283,district,Rural,Households with size 6,2539.0
284,district,Rural,Households with size 6,2388.0
285,district,Rural,Households with size 6,1023.0
286,district,Rural,Households with size 6,2819.0
287,district,Rural,Households with size 6,2988.0
288,district,Rural,Households with size 6,944.0
14,state,Rural,Households with size 6,59067.0
272,district,Rural,Households with size 6,13011.0
273,district,Rural,Households with size 6,3209.0
274,district,Rural,Households with size 6,7031.0
275,district,Rural,Households with size 6,4898.0
276,district,Rural,Households with size 6,8709.0
277,district,Rural,Households with size 6,5902.0
278,district,Rural,Households with size 6,8604.0
279,district,Rural,Households with size 6,4319.0
280,district,Rural,Households with size 6,3384.0
13,state,Rural,Households with size 6,40406.0
261,district,Rural,Households with size 6,5558.0
262,district,Rural,Households with size 6,4770.0
263,district,Rural,Households with size 6,3475.0
264,district,Rural,Households with size 6,4127.0
265,district,Rural,Households with size 6,5301.0
266,district,Rural,Households with size 6,3766.0
267,district,Rural,Households with size 6,4318.0
268,district,Rural,Households with size 6,1177.0
269,district,Rural,Households with size 6,1441.0
270,district,Rural,Households with size 6,4040.0
271,district,Rural,Households with size 6,2433.0
12,state,Rural,Households with size 6,28065.0
245,district,Rural,Households with size 6,976.0
246,district,Rural,Households with size 6,1599.0
247,district,Rural,Households with size 6,1584.0
248,district,Rural,Households with size 6,1995.0
249,district,Rural,Households with size 6,1923.0
250,district,Rural,Households with size 6,2312.0
251,district,Rural,Households with size 6,1906.0
252,district,Rural,Households with size 6,672.0
253,district,Rural,Households with size 6,3725.0
254,district,Rural,Households with size 6,2283.0
255,district,Rural,Households with size 6,1591.0
256,district,Rural,Households with size 6,2343.0
257,district,Rural,Households with size 6,122.0
258,district,Rural,Households with size 6,1228.0
259,district,Rural,Households with size 6,3328.0
260,district,Rural,Households with size 6,478.0
11,state,Rural,Households with size 6,11932.0
241,district,Rural,Households with size 6,866.0
242,district,Rural,Households with size 6,3600.0
243,district,Rural,Households with size 6,3352.0
244,district,Rural,Households with size 6,4114.0
10,state,Rural,Households with size 6,2625482.0
203,district,Rural,Households with size 6,103509.0
204,district,Rural,Households with size 6,143949.0
205,district,Rural,Households with size 6,19669.0
206,district,Rural,Households with size 6,101332.0
207,district,Rural,Households with size 6,135230.0
208,district,Rural,Households with size 6,68414.0
209,district,Rural,Households with size 6,81720.0
210,district,Rural,Households with size 6,45292.0
211,district,Rural,Households with size 6,88881.0
212,district,Rural,Households with size 6,84425.0
213,district,Rural,Households with size 6,60049.0
214,district,Rural,Households with size 6,54171.0
215,district,Rural,Households with size 6,111317.0
216,district,Rural,Households with size 6,133601.0
217,district,Rural,Households with size 6,58937.0
218,district,Rural,Households with size 6,77187.0
219,district,Rural,Households with size 6,88245.0
220,district,Rural,Households with size 6,95335.0
221,district,Rural,Households with size 6,128124.0
222,district,Rural,Households with size 6,73358.0
223,district,Rural,Households with size 6,49966.0
224,district,Rural,Households with size 6,73803.0
225,district,Rural,Households with size 6,60496.0
226,district,Rural,Households with size 6,30902.0
227,district,Rural,Households with size 6,23012.0
228,district,Rural,Households with size 6,12863.0
229,district,Rural,Households with size 6,63568.0
230,district,Rural,Households with size 6,86110.0
231,district,Rural,Households with size 6,52968.0
232,district,Rural,Households with size 6,35708.0
233,district,Rural,Households with size 6,36617.0
234,district,Rural,Households with size 6,61705.0
235,district,Rural,Households with size 6,54653.0
236,district,Rural,Households with size 6,95957.0
237,district,Rural,Households with size 6,47606.0
238,district,Rural,Households with size 6,44403.0
239,district,Rural,Households with size 6,24819.0
240,district,Rural,Households with size 6,17581.0
9,state,Rural,Households with size 6,4035399.0
132,district,Rural,Households with size 6,69989.0
133,district,Rural,Households with size 6,79138.0
134,district,Rural,Households with size 6,81998.0
135,district,Rural,Households with size 6,87830.0
136,district,Rural,Households with size 6,48689.0
137,district,Rural,Households with size 6,41867.0
138,district,Rural,Households with size 6,46017.0
139,district,Rural,Households with size 6,27080.0
140,district,Rural,Households with size 6,41834.0
141,district,Rural,Households with size 6,19036.0
142,district,Rural,Households with size 6,75501.0
143,district,Rural,Households with size 6,68301.0
144,district,Rural,Households with size 6,34601.0
145,district,Rural,Households with size 6,49886.0
146,district,Rural,Households with size 6,61799.0
147,district,Rural,Households with size 6,46513.0
148,district,Rural,Households with size 6,43171.0
149,district,Rural,Households with size 6,75257.0
150,district,Rural,Households with size 6,77753.0
151,district,Rural,Households with size 6,49022.0
152,district,Rural,Households with size 6,64010.0
153,district,Rural,Households with size 6,97800.0
154,district,Rural,Households with size 6,109403.0
155,district,Rural,Households with size 6,95336.0
156,district,Rural,Households with size 6,76239.0
157,district,Rural,Households with size 6,45224.0
158,district,Rural,Households with size 6,89617.0
159,district,Rural,Households with size 6,37327.0
160,district,Rural,Households with size 6,37605.0
161,district,Rural,Households with size 6,35124.0
162,district,Rural,Households with size 6,34086.0
163,district,Rural,Households with size 6,48592.0
164,district,Rural,Households with size 6,48349.0
165,district,Rural,Households with size 6,34523.0
166,district,Rural,Households with size 6,33059.0
167,district,Rural,Households with size 6,30611.0
168,district,Rural,Households with size 6,26431.0
169,district,Rural,Households with size 6,19422.0
170,district,Rural,Households with size 6,42539.0
171,district,Rural,Households with size 6,24347.0
172,district,Rural,Households with size 6,67824.0
173,district,Rural,Households with size 6,76114.0
174,district,Rural,Households with size 6,40568.0
175,district,Rural,Households with size 6,108708.0
176,district,Rural,Households with size 6,78074.0
177,district,Rural,Households with size 6,56492.0
178,district,Rural,Households with size 6,50400.0
179,district,Rural,Households with size 6,87992.0
180,district,Rural,Households with size 6,80273.0
181,district,Rural,Households with size 6,25205.0
182,district,Rural,Households with size 6,39296.0
183,district,Rural,Households with size 6,71509.0
184,district,Rural,Households with size 6,48067.0
185,district,Rural,Households with size 6,53021.0
186,district,Rural,Households with size 6,35280.0
187,district,Rural,Households with size 6,67435.0
188,district,Rural,Households with size 6,88718.0
189,district,Rural,Households with size 6,89465.0
190,district,Rural,Households with size 6,65189.0
191,district,Rural,Households with size 6,91665.0
192,district,Rural,Households with size 6,40158.0
193,district,Rural,Households with size 6,68175.0
194,district,Rural,Households with size 6,87577.0
195,district,Rural,Households with size 6,76579.0
196,district,Rural,Households with size 6,42309.0
197,district,Rural,Households with size 6,48745.0
198,district,Rural,Households with size 6,26210.0
199,district,Rural,Households with size 6,53491.0
200,district,Rural,Households with size 6,45602.0
201,district,Rural,Households with size 6,40199.0
202,district,Rural,Households with size 6,30133.0
8,state,Rural,Households with size 6,1517103.0
99,district,Rural,Households with size 6,43084.0
100,district,Rural,Households with size 6,42320.0
101,district,Rural,Households with size 6,42352.0
102,district,Rural,Households with size 6,42479.0
103,district,Rural,Households with size 6,46534.0
104,district,Rural,Households with size 6,81085.0
105,district,Rural,Households with size 6,55615.0
106,district,Rural,Households with size 6,27499.0
107,district,Rural,Households with size 6,37500.0
108,district,Rural,Households with size 6,32715.0
109,district,Rural,Households with size 6,42678.0
110,district,Rural,Households with size 6,80872.0
111,district,Rural,Households with size 6,56126.0
112,district,Rural,Households with size 6,77368.0
113,district,Rural,Households with size 6,71616.0
114,district,Rural,Households with size 6,17353.0
115,district,Rural,Households with size 6,73771.0
116,district,Rural,Households with size 6,53994.0
117,district,Rural,Households with size 6,26291.0
118,district,Rural,Households with size 6,48542.0
119,district,Rural,Households with size 6,45107.0
120,district,Rural,Households with size 6,32127.0
121,district,Rural,Households with size 6,27580.0
122,district,Rural,Households with size 6,56162.0
123,district,Rural,Households with size 6,29492.0
124,district,Rural,Households with size 6,42819.0
125,district,Rural,Households with size 6,55610.0
126,district,Rural,Households with size 6,36670.0
127,district,Rural,Households with size 6,23363.0
128,district,Rural,Households with size 6,31128.0
129,district,Rural,Households with size 6,35151.0
130,district,Rural,Households with size 6,76494.0
131,district,Rural,Households with size 6,25606.0
7,state,Rural,Households with size 6,12364.0
90,district,Rural,Households with size 6,6534.0
91,district,Rural,Households with size 6,472.0
92,district,Rural,Households with size 6,623.0
93,district,Rural,Households with size 6,65.0
94,district,Rural,Households with size 6,0.0
95,district,Rural,Households with size 6,0.0
96,district,Rural,Households with size 6,163.0
97,district,Rural,Households with size 6,4192.0
98,district,Rural,Households with size 6,315.0
6,state,Rural,Households with size 6,483742.0
69,district,Rural,Households with size 6,7006.0
70,district,Rural,Households with size 6,18791.0
71,district,Rural,Households with size 6,23042.0
72,district,Rural,Households with size 6,20852.0
73,district,Rural,Households with size 6,25700.0
74,district,Rural,Households with size 6,32831.0
75,district,Rural,Households with size 6,20094.0
76,district,Rural,Households with size 6,29947.0
77,district,Rural,Households with size 6,31351.0
78,district,Rural,Households with size 6,23292.0
79,district,Rural,Households with size 6,29632.0
80,district,Rural,Households with size 6,35991.0
81,district,Rural,Households with size 6,38699.0
82,district,Rural,Households with size 6,18430.0
83,district,Rural,Households with size 6,20697.0
84,district,Rural,Households with size 6,22962.0
85,district,Rural,Households with size 6,19830.0
86,district,Rural,Households with size 6,13577.0
87,district,Rural,Households with size 6,18773.0
88,district,Rural,Households with size 6,10774.0
89,district,Rural,Households with size 6,21471.0
5,state,Rural,Households with size 6,206328.0
56,district,Rural,Households with size 6,9094.0
57,district,Rural,Households with size 6,10169.0
58,district,Rural,Households with size 6,6987.0
59,district,Rural,Households with size 6,16098.0
60,district,Rural,Households with size 6,19289.0
61,district,Rural,Households with size 6,16099.0
62,district,Rural,Households with size 6,12005.0
63,district,Rural,Households with size 6,7617.0
64,district,Rural,Households with size 6,16810.0
65,district,Rural,Households with size 6,7194.0
66,district,Rural,Households with size 6,17747.0
67,district,Rural,Households with size 6,32734.0
68,district,Rural,Households with size 6,34485.0
4,state,Rural,Households with size 6,632.0
55,district,Rural,Households with size 6,632.0
3,state,Rural,Households with size 6,528806.0
35,district,Rural,Households with size 6,50563.0
36,district,Rural,Households with size 6,15894.0
37,district,Rural,Households with size 6,30451.0
38,district,Rural,Households with size 6,36002.0
39,district,Rural,Households with size 6,14361.0
40,district,Rural,Households with size 6,12225.0
41,district,Rural,Households with size 6,43655.0
42,district,Rural,Households with size 6,24190.0
43,district,Rural,Households with size 6,45932.0
44,district,Rural,Households with size 6,20448.0
45,district,Rural,Households with size 6,12420.0
46,district,Rural,Households with size 6,26973.0
47,district,Rural,Households with size 6,18950.0
48,district,Rural,Households with size 6,34189.0
49,district,Rural,Households with size 6,36711.0
50,district,Rural,Households with size 6,30252.0
51,district,Rural,Households with size 6,15333.0
52,district,Rural,Households with size 6,13288.0
53,district,Rural,Households with size 6,34737.0
54,district,Rural,Households with size 6,12232.0
2,state,Rural,Households with size 6,168951.0
23,district,Rural,Households with size 6,15433.0
24,district,Rural,Households with size 6,37645.0
25,district,Rural,Households with size 6,734.0
26,district,Rural,Households with size 6,11435.0
27,district,Rural,Households with size 6,25548.0
28,district,Rural,Households with size 6,10442.0
29,district,Rural,Households with size 6,13699.0
30,district,Rural,Households with size 6,9853.0
31,district,Rural,Households with size 6,12632.0
32,district,Rural,Households with size 6,12865.0
33,district,Rural,Households with size 6,16786.0
34,district,Rural,Households with size 6,1879.0
1,state,Rural,Households with size 6,243955.0
1,district,Rural,Households with size 6,12526.0
2,district,Rural,Households with size 6,11921.0
3,district,Rural,Households with size 6,1832.0
4,district,Rural,Households with size 6,2246.0
5,district,Rural,Households with size 6,14095.0
6,district,Rural,Households with size 6,18505.0
7,district,Rural,Households with size 6,15505.0
8,district,Rural,Households with size 6,20755.0
9,district,Rural,Households with size 6,8393.0
10,district,Rural,Households with size 6,542.0
11,district,Rural,Households with size 6,6752.0
12,district,Rural,Households with size 6,13889.0
13,district,Rural,Households with size 6,7892.0
14,district,Rural,Households with size 6,18608.0
15,district,Rural,Households with size 6,11288.0
16,district,Rural,Households with size 6,12018.0
17,district,Rural,Households with size 6,8285.0
18,district,Rural,Households with size 6,6913.0
19,district,Rural,Households with size 6,13495.0
20,district,Rural,Households with size 6,8611.0
21,district,Rural,Households with size 6,22358.0
22,district,Rural,Households with size 6,7526.0
IN,country,Rural,Households with size 7-10,28864168.0
35,state,Rural,Households with size 7-10,4711.0
638,district,Rural,Households with size 7-10,738.0
639,district,Rural,Households with size 7-10,2030.0
640,district,Rural,Households with size 7-10,1943.0
34,state,Rural,Households with size 7-10,6486.0
634,district,Rural,Households with size 7-10,0.0
635,district,Rural,Households with size 7-10,5083.0
636,district,Rural,Households with size 7-10,0.0
637,district,Rural,Households with size 7-10,1403.0
33,state,Rural,Households with size 7-10,516587.0
602,district,Rural,Households with size 7-10,15464.0
603,district,Rural,Households with size 7-10,0.0
604,district,Rural,Households with size 7-10,18372.0
605,district,Rural,Households with size 7-10,38695.0
606,district,Rural,Households with size 7-10,36483.0
607,district,Rural,Households with size 7-10,61727.0
608,district,Rural,Households with size 7-10,19678.0
609,district,Rural,Households with size 7-10,7106.0
610,district,Rural,Households with size 7-10,6395.0
611,district,Rural,Households with size 7-10,2781.0
612,district,Rural,Households with size 7-10,18060.0
613,district,Rural,Households with size 7-10,8958.0
614,district,Rural,Households with size 7-10,20018.0
615,district,Rural,Households with size 7-10,4959.0
616,district,Rural,Households with size 7-10,9013.0
617,district,Rural,Households with size 7-10,26253.0
618,district,Rural,Households with size 7-10,16001.0
619,district,Rural,Households with size 7-10,10960.0
620,district,Rural,Households with size 7-10,22721.0
621,district,Rural,Households with size 7-10,24006.0
622,district,Rural,Households with size 7-10,13855.0
623,district,Rural,Households with size 7-10,13594.0
624,district,Rural,Households with size 7-10,5426.0
625,district,Rural,Households with size 7-10,8729.0
626,district,Rural,Households with size 7-10,16773.0
627,district,Rural,Households with size 7-10,12206.0
628,district,Rural,Households with size 7-10,17824.0
629,district,Rural,Households with size 7-10,3726.0
630,district,Rural,Households with size 7-10,18158.0
631,district,Rural,Households with size 7-10,28347.0
632,district,Rural,Households with size 7-10,5164.0
633,district,Rural,Households with size 7-10,5135.0
32,state,Rural,Households with size 7-10,319300.0
588,district,Rural,Households with size 7-10,22630.0
589,district,Rural,Households with size 7-10,19132.0
590,district,Rural,Households with size 7-10,14403.0
591,district,Rural,Households with size 7-10,20310.0
592,district,Rural,Households with size 7-10,75115.0
593,district,Rural,Households with size 7-10,49183.0
594,district,Rural,Households with size 7-10,16848.0
595,district,Rural,Households with size 7-10,11513.0
596,district,Rural,Households with size 7-10,12248.0
597,district,Rural,Households with size 7-10,18172.0
598,district,Rural,Households with size 7-10,12250.0
599,district,Rural,Households with size 7-10,10764.0
600,district,Rural,Households with size 7-10,16096.0
601,district,Rural,Households with size 7-10,20636.0
31,state,Rural,Households with size 7-10,633.0
587,district,Rural,Households with size 7-10,633.0
30,state,Rural,Households with size 7-10,12533.0
585,district,Rural,Households with size 7-10,7491.0
586,district,Rural,Households with size 7-10,5042.0
29,state,Rural,Households with size 7-10,1052704.0
555,district,Rural,Households with size 7-10,110414.0
556,district,Rural,Households with size 7-10,44209.0
557,district,Rural,Households with size 7-10,61590.0
558,district,Rural,Households with size 7-10,50705.0
559,district,Rural,Households with size 7-10,53014.0
560,district,Rural,Households with size 7-10,40563.0
561,district,Rural,Households with size 7-10,20926.0
562,district,Rural,Households with size 7-10,22641.0
563,district,Rural,Households with size 7-10,23514.0
564,district,Rural,Households with size 7-10,33613.0
565,district,Rural,Households with size 7-10,52256.0
566,district,Rural,Households with size 7-10,37475.0
567,district,Rural,Households with size 7-10,36372.0
568,district,Rural,Households with size 7-10,21792.0
569,district,Rural,Households with size 7-10,26554.0
570,district,Rural,Households with size 7-10,15882.0
571,district,Rural,Households with size 7-10,42666.0
572,district,Rural,Households with size 7-10,15290.0
573,district,Rural,Households with size 7-10,29015.0
574,district,Rural,Households with size 7-10,24687.0
575,district,Rural,Households with size 7-10,32411.0
576,district,Rural,Households with size 7-10,7047.0
577,district,Rural,Households with size 7-10,36244.0
578,district,Rural,Households with size 7-10,16514.0
579,district,Rural,Households with size 7-10,71010.0
580,district,Rural,Households with size 7-10,41850.0
581,district,Rural,Households with size 7-10,29551.0
582,district,Rural,Households with size 7-10,22744.0
583,district,Rural,Households with size 7-10,16616.0
584,district,Rural,Households with size 7-10,15539.0
28,state,Rural,Households with size 7-10,819488.0
532,district,Rural,Households with size 7-10,37621.0
533,district,Rural,Households with size 7-10,35904.0
534,district,Rural,Households with size 7-10,32790.0
535,district,Rural,Households with size 7-10,56827.0
536,district,Rural,Households with size 7-10,0.0
537,district,Rural,Households with size 7-10,34236.0
538,district,Rural,Households with size 7-10,87237.0
539,district,Rural,Households with size 7-10,39026.0
540,district,Rural,Households with size 7-10,32294.0
541,district,Rural,Households with size 7-10,16907.0
542,district,Rural,Households with size 7-10,31155.0
543,district,Rural,Households with size 7-10,26387.0
544,district,Rural,Households with size 7-10,27692.0
545,district,Rural,Households with size 7-10,28352.0
546,district,Rural,Households with size 7-10,21867.0
547,district,Rural,Households with size 7-10,19683.0
548,district,Rural,Households with size 7-10,34239.0
549,district,Rural,Households with size 7-10,41616.0
550,district,Rural,Households with size 7-10,22277.0
551,district,Rural,Households with size 7-10,28377.0
552,district,Rural,Households with size 7-10,68250.0
553,district,Rural,Households with size 7-10,51608.0
554,district,Rural,Households with size 7-10,45143.0
27,state,Rural,Households with size 7-10,1709167.0
497,district,Rural,Households with size 7-10,50944.0
498,district,Rural,Households with size 7-10,48900.0
499,district,Rural,Households with size 7-10,78412.0
500,district,Rural,Households with size 7-10,51355.0
501,district,Rural,Households with size 7-10,23053.0
502,district,Rural,Households with size 7-10,23888.0
503,district,Rural,Households with size 7-10,35954.0
504,district,Rural,Households with size 7-10,12761.0
505,district,Rural,Households with size 7-10,28199.0
506,district,Rural,Households with size 7-10,17251.0
507,district,Rural,Households with size 7-10,24420.0
508,district,Rural,Households with size 7-10,18686.0
509,district,Rural,Households with size 7-10,18493.0
510,district,Rural,Households with size 7-10,38623.0
511,district,Rural,Households with size 7-10,74956.0
512,district,Rural,Households with size 7-10,34417.0
513,district,Rural,Households with size 7-10,41932.0
514,district,Rural,Households with size 7-10,53316.0
515,district,Rural,Households with size 7-10,67606.0
516,district,Rural,Households with size 7-10,117998.0
517,district,Rural,Households with size 7-10,78189.0
518,district,Rural,Households with size 7-10,0.0
519,district,Rural,Households with size 7-10,0.0
520,district,Rural,Households with size 7-10,41753.0
521,district,Rural,Households with size 7-10,106481.0
522,district,Rural,Households with size 7-10,114651.0
523,district,Rural,Households with size 7-10,64518.0
524,district,Rural,Households with size 7-10,60153.0
525,district,Rural,Households with size 7-10,38596.0
526,district,Rural,Households with size 7-10,91272.0
527,district,Rural,Households with size 7-10,70352.0
528,district,Rural,Households with size 7-10,31160.0
529,district,Rural,Households with size 7-10,16290.0
530,district,Rural,Households with size 7-10,71117.0
531,district,Rural,Households with size 7-10,63471.0
26,state,Rural,Households with size 7-10,7992.0
496,district,Rural,Households with size 7-10,7992.0
25,state,Rural,Households with size 7-10,1942.0
494,district,Rural,Households with size 7-10,1164.0
495,district,Rural,Households with size 7-10,778.0
24,state,Rural,Households with size 7-10,1345876.0
468,district,Rural,Households with size 7-10,51372.0
469,district,Rural,Households with size 7-10,127600.0
470,district,Rural,Households with size 7-10,42767.0
471,district,Rural,Households with size 7-10,51717.0
472,district,Rural,Households with size 7-10,80156.0
473,district,Rural,Households with size 7-10,27083.0
474,district,Rural,Households with size 7-10,43632.0
475,district,Rural,Households with size 7-10,51608.0
476,district,Rural,Households with size 7-10,58868.0
477,district,Rural,Households with size 7-10,44413.0
478,district,Rural,Households with size 7-10,9191.0
479,district,Rural,Households with size 7-10,67784.0
480,district,Rural,Households with size 7-10,45438.0
481,district,Rural,Households with size 7-10,78197.0
482,district,Rural,Households with size 7-10,50486.0
483,district,Rural,Households with size 7-10,64825.0
484,district,Rural,Households with size 7-10,91938.0
485,district,Rural,Households with size 7-10,105066.0
486,district,Rural,Households with size 7-10,79246.0
487,district,Rural,Households with size 7-10,18736.0
488,district,Rural,Households with size 7-10,32692.0
489,district,Rural,Households with size 7-10,7910.0
490,district,Rural,Households with size 7-10,24371.0
491,district,Rural,Households with size 7-10,37741.0
492,district,Rural,Households with size 7-10,33392.0
493,district,Rural,Households with size 7-10,19647.0
23,state,Rural,Households with size 7-10,1776151.0
418,district,Rural,Households with size 7-10,20025.0
419,district,Rural,Households with size 7-10,57884.0
420,district,Rural,Households with size 7-10,54475.0
421,district,Rural,Households with size 7-10,29562.0
422,district,Rural,Households with size 7-10,20005.0
423,district,Rural,Households with size 7-10,49412.0
424,district,Rural,Households with size 7-10,40604.0
425,district,Rural,Households with size 7-10,52594.0
426,district,Rural,Households with size 7-10,26869.0
427,district,Rural,Households with size 7-10,47135.0
428,district,Rural,Households with size 7-10,21633.0
429,district,Rural,Households with size 7-10,55263.0
430,district,Rural,Households with size 7-10,61829.0
431,district,Rural,Households with size 7-10,15344.0
432,district,Rural,Households with size 7-10,16259.0
433,district,Rural,Households with size 7-10,32181.0
434,district,Rural,Households with size 7-10,35549.0
435,district,Rural,Households with size 7-10,43253.0
436,district,Rural,Households with size 7-10,44193.0
437,district,Rural,Households with size 7-10,39620.0
438,district,Rural,Households with size 7-10,71968.0
439,district,Rural,Households with size 7-10,30872.0
440,district,Rural,Households with size 7-10,60009.0
441,district,Rural,Households with size 7-10,57097.0
442,district,Rural,Households with size 7-10,36137.0
443,district,Rural,Households with size 7-10,41707.0
444,district,Rural,Households with size 7-10,16676.0
445,district,Rural,Households with size 7-10,40130.0
446,district,Rural,Households with size 7-10,36056.0
447,district,Rural,Households with size 7-10,44629.0
448,district,Rural,Households with size 7-10,16799.0
449,district,Rural,Households with size 7-10,28807.0
450,district,Rural,Households with size 7-10,27942.0
451,district,Rural,Households with size 7-10,21751.0
452,district,Rural,Households with size 7-10,20424.0
453,district,Rural,Households with size 7-10,14883.0
454,district,Rural,Households with size 7-10,19883.0
455,district,Rural,Households with size 7-10,51298.0
456,district,Rural,Households with size 7-10,29973.0
457,district,Rural,Households with size 7-10,34934.0
458,district,Rural,Households with size 7-10,36312.0
459,district,Rural,Households with size 7-10,24648.0
460,district,Rural,Households with size 7-10,21059.0
461,district,Rural,Households with size 7-10,14654.0
462,district,Rural,Households with size 7-10,38988.0
463,district,Rural,Households with size 7-10,38708.0
464,district,Rural,Households with size 7-10,43180.0
465,district,Rural,Households with size 7-10,36697.0
466,district,Rural,Households with size 7-10,37189.0
467,district,Rural,Households with size 7-10,19052.0
22,state,Rural,Households with size 7-10,588758.0
400,district,Rural,Households with size 7-10,11712.0
401,district,Rural,Households with size 7-10,65066.0
402,district,Rural,Households with size 7-10,22249.0
403,district,Rural,Households with size 7-10,26602.0
404,district,Rural,Households with size 7-10,21109.0
405,district,Rural,Households with size 7-10,41929.0
406,district,Rural,Households with size 7-10,59326.0
407,district,Rural,Households with size 7-10,23434.0
408,district,Rural,Households with size 7-10,42533.0
409,district,Rural,Households with size 7-10,68582.0
410,district,Rural,Households with size 7-10,82192.0
411,district,Rural,Households with size 7-10,20632.0
412,district,Rural,Households with size 7-10,18818.0
413,district,Rural,Households with size 7-10,21923.0
414,district,Rural,Households with size 7-10,39767.0
415,district,Rural,Households with size 7-10,4610.0
416,district,Rural,Households with size 7-10,12261.0
417,district,Rural,Households with size 7-10,6013.0
21,state,Rural,Households with size 7-10,818434.0
370,district,Rural,Households with size 7-10,22207.0
371,district,Rural,Households with size 7-10,7265.0
372,district,Rural,Households with size 7-10,14053.0
373,district,Rural,Households with size 7-10,5965.0
374,district,Rural,Households with size 7-10,35447.0
375,district,Rural,Households with size 7-10,38597.0
376,district,Rural,Households with size 7-10,57983.0
377,district,Rural,Households with size 7-10,46060.0
378,district,Rural,Households with size 7-10,40786.0
379,district,Rural,Households with size 7-10,33127.0
380,district,Rural,Households with size 7-10,21747.0
381,district,Rural,Households with size 7-10,40857.0
382,district,Rural,Households with size 7-10,41644.0
383,district,Rural,Households with size 7-10,21575.0
384,district,Rural,Households with size 7-10,23178.0
385,district,Rural,Households with size 7-10,15146.0
386,district,Rural,Households with size 7-10,32080.0
387,district,Rural,Households with size 7-10,34478.0
388,district,Rural,Households with size 7-10,78593.0
389,district,Rural,Households with size 7-10,15049.0
390,district,Rural,Households with size 7-10,16612.0
391,district,Rural,Households with size 7-10,9140.0
392,district,Rural,Households with size 7-10,10109.0
393,district,Rural,Households with size 7-10,24912.0
394,district,Rural,Households with size 7-10,10883.0
395,district,Rural,Households with size 7-10,25191.0
396,district,Rural,Households with size 7-10,21373.0
397,district,Rural,Households with size 7-10,34532.0
398,district,Rural,Households with size 7-10,25449.0
399,district,Rural,Households with size 7-10,14396.0
20,state,Rural,Households with size 7-10,1048736.0
346,district,Rural,Households with size 7-10,53384.0
347,district,Rural,Households with size 7-10,46218.0
348,district,Rural,Households with size 7-10,26452.0
349,district,Rural,Households with size 7-10,102752.0
350,district,Rural,Households with size 7-10,54050.0
351,district,Rural,Households with size 7-10,51112.0
352,district,Rural,Households with size 7-10,41138.0
353,district,Rural,Households with size 7-10,32873.0
354,district,Rural,Households with size 7-10,44319.0
355,district,Rural,Households with size 7-10,40631.0
356,district,Rural,Households with size 7-10,18388.0
357,district,Rural,Households with size 7-10,31830.0
358,district,Rural,Households with size 7-10,73432.0
359,district,Rural,Households with size 7-10,33206.0
360,district,Rural,Households with size 7-10,62456.0
361,district,Rural,Households with size 7-10,21225.0
362,district,Rural,Households with size 7-10,43915.0
363,district,Rural,Households with size 7-10,29187.0
364,district,Rural,Households with size 7-10,64053.0
365,district,Rural,Households with size 7-10,22006.0
366,district,Rural,Households with size 7-10,45945.0
367,district,Rural,Households with size 7-10,24910.0
368,district,Rural,Households with size 7-10,56928.0
369,district,Rural,Households with size 7-10,28326.0
19,state,Rural,Households with size 7-10,1531273.0
327,district,Rural,Households with size 7-10,33943.0
328,district,Rural,Households with size 7-10,67767.0
329,district,Rural,Households with size 7-10,47472.0
330,district,Rural,Households with size 7-10,100434.0
331,district,Rural,Households with size 7-10,26842.0
332,district,Rural,Households with size 7-10,105830.0
333,district,Rural,Households with size 7-10,138733.0
334,district,Rural,Households with size 7-10,64265.0
335,district,Rural,Households with size 7-10,97718.0
336,district,Rural,Households with size 7-10,67657.0
337,district,Rural,Households with size 7-10,84601.0
338,district,Rural,Households with size 7-10,71242.0
339,district,Rural,Households with size 7-10,89172.0
340,district,Rural,Households with size 7-10,89359.0
341,district,Rural,Households with size 7-10,44602.0
342,district,Rural,Households with size 7-10,0.0
343,district,Rural,Households with size 7-10,172645.0
344,district,Rural,Households with size 7-10,123790.0
345,district,Rural,Households with size 7-10,105201.0
18,state,Rural,Households with size 7-10,971491.0
300,district,Rural,Households with size 7-10,29636.0
301,district,Rural,Households with size 7-10,62169.0
302,district,Rural,Households with size 7-10,34402.0
303,district,Rural,Households with size 7-10,56290.0
304,district,Rural,Households with size 7-10,35511.0
305,district,Rural,Households with size 7-10,98373.0
306,district,Rural,Households with size 7-10,62670.0
307,district,Rural,Households with size 7-10,35713.0
308,district,Rural,Households with size 7-10,25189.0
309,district,Rural,Households with size 7-10,39925.0
310,district,Rural,Households with size 7-10,35887.0
311,district,Rural,Households with size 7-10,31480.0
312,district,Rural,Households with size 7-10,25846.0
313,district,Rural,Households with size 7-10,29875.0
314,district,Rural,Households with size 7-10,38646.0
315,district,Rural,Households with size 7-10,6700.0
316,district,Rural,Households with size 7-10,48385.0
317,district,Rural,Households with size 7-10,49389.0
318,district,Rural,Households with size 7-10,23063.0
319,district,Rural,Households with size 7-10,23289.0
320,district,Rural,Households with size 7-10,16112.0
321,district,Rural,Households with size 7-10,43948.0
322,district,Rural,Households with size 7-10,6525.0
323,district,Rural,Households with size 7-10,22677.0
324,district,Rural,Households with size 7-10,30087.0
325,district,Rural,Households with size 7-10,32224.0
326,district,Rural,Households with size 7-10,27480.0
17,state,Rural,Households with size 7-10,122686.0
293,district,Rural,Households with size 7-10,26368.0
294,district,Rural,Households with size 7-10,13770.0
295,district,Rural,Households with size 7-10,7082.0
296,district,Rural,Households with size 7-10,19399.0
297,district,Rural,Households with size 7-10,12335.0
298,district,Rural,Households with size 7-10,23064.0
299,district,Rural,Households with size 7-10,20668.0
16,state,Rural,Households with size 7-10,62662.0
289,district,Rural,Households with size 7-10,21494.0
290,district,Rural,Households with size 7-10,15445.0
291,district,Rural,Households with size 7-10,8743.0
292,district,Rural,Households with size 7-10,16980.0
15,state,Rural,Households with size 7-10,21497.0
281,district,Rural,Households with size 7-10,2782.0
282,district,Rural,Households with size 7-10,1523.0
283,district,Rural,Households with size 7-10,3250.0
284,district,Rural,Households with size 7-10,3293.0
285,district,Rural,Households with size 7-10,1446.0
286,district,Rural,Households with size 7-10,3743.0
287,district,Rural,Households with size 7-10,4161.0
288,district,Rural,Households with size 7-10,1299.0
14,state,Rural,Households with size 7-10,86926.0
272,district,Rural,Households with size 7-10,26074.0
273,district,Rural,Households with size 7-10,6277.0
274,district,Rural,Households with size 7-10,12249.0
275,district,Rural,Households with size 7-10,5663.0
276,district,Rural,Households with size 7-10,9540.0
277,district,Rural,Households with size 7-10,5262.0
278,district,Rural,Households with size 7-10,9719.0
279,district,Rural,Households with size 7-10,7472.0
280,district,Rural,Households with size 7-10,4670.0
13,state,Rural,Households with size 7-10,69874.0
261,district,Rural,Households with size 7-10,14184.0
262,district,Rural,Households with size 7-10,5200.0
263,district,Rural,Households with size 7-10,5663.0
264,district,Rural,Households with size 7-10,6853.0
265,district,Rural,Households with size 7-10,7051.0
266,district,Rural,Households with size 7-10,5833.0
267,district,Rural,Households with size 7-10,9325.0
268,district,Rural,Households with size 7-10,1477.0
269,district,Rural,Households with size 7-10,2992.0
270,district,Rural,Households with size 7-10,7259.0
271,district,Rural,Households with size 7-10,4037.0
12,state,Rural,Households with size 7-10,47626.0
245,district,Rural,Households with size 7-10,1219.0
246,district,Rural,Households with size 7-10,2041.0
247,district,Rural,Households with size 7-10,2951.0
248,district,Rural,Households with size 7-10,3504.0
249,district,Rural,Households with size 7-10,3450.0
250,district,Rural,Households with size 7-10,3882.0
251,district,Rural,Households with size 7-10,3300.0
252,district,Rural,Households with size 7-10,1285.0
253,district,Rural,Households with size 7-10,5503.0
254,district,Rural,Households with size 7-10,4720.0
255,district,Rural,Households with size 7-10,3453.0
256,district,Rural,Households with size 7-10,5577.0
257,district,Rural,Households with size 7-10,205.0
258,district,Rural,Households with size 7-10,1671.0
259,district,Rural,Households with size 7-10,4219.0
260,district,Rural,Households with size 7-10,646.0
11,state,Rural,Households with size 7-10,15617.0
241,district,Rural,Households with size 7-10,1324.0
242,district,Rural,Households with size 7-10,4787.0
243,district,Rural,Households with size 7-10,4572.0
244,district,Rural,Households with size 7-10,4934.0
10,state,Rural,Households with size 7-10,4021913.0
203,district,Rural,Households with size 7-10,165027.0
204,district,Rural,Households with size 7-10,202637.0
205,district,Rural,Households with size 7-10,21396.0
206,district,Rural,Households with size 7-10,120248.0
207,district,Rural,Households with size 7-10,167437.0
208,district,Rural,Households with size 7-10,83524.0
209,district,Rural,Households with size 7-10,108214.0
210,district,Rural,Households with size 7-10,71108.0
211,district,Rural,Households with size 7-10,128605.0
212,district,Rural,Households with size 7-10,119270.0
213,district,Rural,Households with size 7-10,76806.0
214,district,Rural,Households with size 7-10,74707.0
215,district,Rural,Households with size 7-10,140480.0
216,district,Rural,Households with size 7-10,172117.0
217,district,Rural,Households with size 7-10,113571.0
218,district,Rural,Households with size 7-10,149098.0
219,district,Rural,Households with size 7-10,168846.0
220,district,Rural,Households with size 7-10,137192.0
221,district,Rural,Households with size 7-10,166976.0
222,district,Rural,Households with size 7-10,94617.0
223,district,Rural,Households with size 7-10,68074.0
224,district,Rural,Households with size 7-10,106680.0
225,district,Rural,Households with size 7-10,82494.0
226,district,Rural,Households with size 7-10,40445.0
227,district,Rural,Households with size 7-10,41445.0
228,district,Rural,Households with size 7-10,25914.0
229,district,Rural,Households with size 7-10,113572.0
230,district,Rural,Households with size 7-10,152983.0
231,district,Rural,Households with size 7-10,107242.0
232,district,Rural,Households with size 7-10,72418.0
233,district,Rural,Households with size 7-10,76419.0
234,district,Rural,Households with size 7-10,116360.0
235,district,Rural,Households with size 7-10,108774.0
236,district,Rural,Households with size 7-10,181374.0
237,district,Rural,Households with size 7-10,97655.0
238,district,Rural,Households with size 7-10,71028.0
239,district,Rural,Households with size 7-10,46551.0
240,district,Rural,Households with size 7-10,30609.0
9,state,Rural,Households with size 7-10,7561157.0
132,district,Rural,Households with size 7-10,120713.0
133,district,Rural,Households with size 7-10,152260.0
134,district,Rural,Households with size 7-10,138889.0
135,district,Rural,Households with size 7-10,173602.0
136,district,Rural,Households with size 7-10,97396.0
137,district,Rural,Households with size 7-10,72167.0
138,district,Rural,Households with size 7-10,85818.0
139,district,Rural,Households with size 7-10,52112.0
140,district,Rural,Households with size 7-10,75091.0
141,district,Rural,Households with size 7-10,32002.0
142,district,Rural,Households with size 7-10,130667.0
143,district,Rural,Households with size 7-10,125646.0
144,district,Rural,Households with size 7-10,62025.0
145,district,Rural,Households with size 7-10,89255.0
146,district,Rural,Households with size 7-10,121384.0
147,district,Rural,Households with size 7-10,85440.0
148,district,Rural,Households with size 7-10,81111.0
149,district,Rural,Households with size 7-10,168768.0
150,district,Rural,Households with size 7-10,152735.0
151,district,Rural,Households with size 7-10,80954.0
152,district,Rural,Households with size 7-10,124080.0
153,district,Rural,Households with size 7-10,163414.0
154,district,Rural,Households with size 7-10,186388.0
155,district,Rural,Households with size 7-10,177995.0
156,district,Rural,Households with size 7-10,116800.0
157,district,Rural,Households with size 7-10,70390.0
158,district,Rural,Households with size 7-10,143136.0
159,district,Rural,Households with size 7-10,76339.0
160,district,Rural,Households with size 7-10,69180.0
161,district,Rural,Households with size 7-10,58056.0
162,district,Rural,Households with size 7-10,53609.0
163,district,Rural,Households with size 7-10,73477.0
164,district,Rural,Households with size 7-10,68459.0
165,district,Rural,Households with size 7-10,58420.0
166,district,Rural,Households with size 7-10,45515.0
167,district,Rural,Households with size 7-10,45957.0
168,district,Rural,Households with size 7-10,40240.0
169,district,Rural,Households with size 7-10,31954.0
170,district,Rural,Households with size 7-10,73133.0
171,district,Rural,Households with size 7-10,44319.0
172,district,Rural,Households with size 7-10,111864.0
173,district,Rural,Households with size 7-10,142688.0
174,district,Rural,Households with size 7-10,75587.0
175,district,Rural,Households with size 7-10,207484.0
176,district,Rural,Households with size 7-10,140461.0
177,district,Rural,Households with size 7-10,102248.0
178,district,Rural,Households with size 7-10,103597.0
179,district,Rural,Households with size 7-10,173614.0
180,district,Rural,Households with size 7-10,158459.0
181,district,Rural,Households with size 7-10,52150.0
182,district,Rural,Households with size 7-10,99781.0
183,district,Rural,Households with size 7-10,157400.0
184,district,Rural,Households with size 7-10,121242.0
185,district,Rural,Households with size 7-10,115603.0
186,district,Rural,Households with size 7-10,78820.0
187,district,Rural,Households with size 7-10,121101.0
188,district,Rural,Households with size 7-10,166275.0
189,district,Rural,Households with size 7-10,165791.0
190,district,Rural,Households with size 7-10,131075.0
191,district,Rural,Households with size 7-10,202635.0
192,district,Rural,Households with size 7-10,85000.0
193,district,Rural,Households with size 7-10,139029.0
194,district,Rural,Households with size 7-10,192700.0
195,district,Rural,Households with size 7-10,160566.0
196,district,Rural,Households with size 7-10,78285.0
197,district,Rural,Households with size 7-10,91535.0
198,district,Rural,Households with size 7-10,58469.0
199,district,Rural,Households with size 7-10,95137.0
200,district,Rural,Households with size 7-10,72979.0
201,district,Rural,Households with size 7-10,78341.0
202,district,Rural,Households with size 7-10,62345.0
8,state,Rural,Households with size 7-10,2179435.0
99,district,Rural,Households with size 7-10,49919.0
100,district,Rural,Households with size 7-10,52154.0
101,district,Rural,Households with size 7-10,75120.0
102,district,Rural,Households with size 7-10,61767.0
103,district,Rural,Households with size 7-10,62886.0
104,district,Rural,Households with size 7-10,129908.0
105,district,Rural,Households with size 7-10,97724.0
106,district,Rural,Households with size 7-10,48982.0
107,district,Rural,Households with size 7-10,55226.0
108,district,Rural,Households with size 7-10,42800.0
109,district,Rural,Households with size 7-10,60700.0
110,district,Rural,Households with size 7-10,129718.0
111,district,Rural,Households with size 7-10,84774.0
112,district,Rural,Households with size 7-10,115235.0
113,district,Rural,Households with size 7-10,118103.0
114,district,Rural,Households with size 7-10,29610.0
115,district,Rural,Households with size 7-10,131064.0
116,district,Rural,Households with size 7-10,83174.0
117,district,Rural,Households with size 7-10,36965.0
118,district,Rural,Households with size 7-10,61804.0
119,district,Rural,Households with size 7-10,65089.0
120,district,Rural,Households with size 7-10,42505.0
121,district,Rural,Households with size 7-10,32539.0
122,district,Rural,Households with size 7-10,72089.0
123,district,Rural,Households with size 7-10,36652.0
124,district,Rural,Households with size 7-10,53027.0
125,district,Rural,Households with size 7-10,65074.0
126,district,Rural,Households with size 7-10,41952.0
127,district,Rural,Households with size 7-10,29073.0
128,district,Rural,Households with size 7-10,37215.0
129,district,Rural,Households with size 7-10,43241.0
130,district,Rural,Households with size 7-10,103080.0
131,district,Rural,Households with size 7-10,30266.0
7,state,Rural,Households with size 7-10,14981.0
90,district,Rural,Households with size 7-10,7894.0
91,district,Rural,Households with size 7-10,595.0
92,district,Rural,Households with size 7-10,824.0
93,district,Rural,Households with size 7-10,64.0
94,district,Rural,Households with size 7-10,0.0
95,district,Rural,Households with size 7-10,0.0
96,district,Rural,Households with size 7-10,244.0
97,district,Rural,Households with size 7-10,4916.0
98,district,Rural,Households with size 7-10,444.0
6,state,Rural,Households with size 7-10,621539.0
69,district,Rural,Households with size 7-10,8762.0
70,district,Rural,Households with size 7-10,22012.0
71,district,Rural,Households with size 7-10,27663.0
72,district,Rural,Households with size 7-10,23632.0
73,district,Rural,Households with size 7-10,30416.0
74,district,Rural,Households with size 7-10,37462.0
75,district,Rural,Households with size 7-10,24431.0
76,district,Rural,Households with size 7-10,35924.0
77,district,Rural,Households with size 7-10,38291.0
78,district,Rural,Households with size 7-10,26876.0
79,district,Rural,Households with size 7-10,35163.0
80,district,Rural,Households with size 7-10,41342.0
81,district,Rural,Households with size 7-10,46450.0
82,district,Rural,Households with size 7-10,21406.0
83,district,Rural,Households with size 7-10,25126.0
84,district,Rural,Households with size 7-10,28441.0
85,district,Rural,Households with size 7-10,22473.0
86,district,Rural,Households with size 7-10,16835.0
87,district,Rural,Households with size 7-10,54173.0
88,district,Rural,Households with size 7-10,15936.0
89,district,Rural,Households with size 7-10,38725.0
5,state,Rural,Households with size 7-10,260073.0
56,district,Rural,Households with size 7-10,11624.0
57,district,Rural,Households with size 7-10,10440.0
58,district,Rural,Households with size 7-10,7298.0
59,district,Rural,Households with size 7-10,19520.0
60,district,Rural,Households with size 7-10,25628.0
61,district,Rural,Households with size 7-10,16540.0
62,district,Rural,Households with size 7-10,10712.0
63,district,Rural,Households with size 7-10,7584.0
64,district,Rural,Households with size 7-10,18217.0
65,district,Rural,Households with size 7-10,8157.0
66,district,Rural,Households with size 7-10,21070.0
67,district,Rural,Households with size 7-10,43323.0
68,district,Rural,Households with size 7-10,59960.0
4,state,Rural,Households with size 7-10,634.0
55,district,Rural,Households with size 7-10,634.0
3,state,Rural,Households with size 7-10,600024.0
35,district,Rural,Households with size 7-10,56654.0
36,district,Rural,Households with size 7-10,16709.0
37,district,Rural,Households with size 7-10,31117.0
38,district,Rural,Households with size 7-10,35987.0
39,district,Rural,Households with size 7-10,14398.0
40,district,Rural,Households with size 7-10,14689.0
41,district,Rural,Households with size 7-10,48039.0
42,district,Rural,Households with size 7-10,27128.0
43,district,Rural,Households with size 7-10,53864.0
44,district,Rural,Households with size 7-10,23631.0
45,district,Rural,Households with size 7-10,14331.0
46,district,Rural,Households with size 7-10,31607.0
47,district,Rural,Households with size 7-10,21102.0
48,district,Rural,Households with size 7-10,40399.0
49,district,Rural,Households with size 7-10,43303.0
50,district,Rural,Households with size 7-10,38596.0
51,district,Rural,Households with size 7-10,17368.0
52,district,Rural,Households with size 7-10,16137.0
53,district,Rural,Households with size 7-10,40446.0
54,district,Rural,Households with size 7-10,14519.0
2,state,Rural,Households with size 7-10,184142.0
23,district,Rural,Households with size 7-10,19130.0
24,district,Rural,Households with size 7-10,33420.0
25,district,Rural,Households with size 7-10,1155.0
26,district,Rural,Households with size 7-10,12610.0
27,district,Rural,Households with size 7-10,26664.0
28,district,Rural,Households with size 7-10,9959.0
29,district,Rural,Households with size 7-10,13516.0
30,district,Rural,Households with size 7-10,10667.0
31,district,Rural,Households with size 7-10,15667.0
32,district,Rural,Households with size 7-10,19749.0
33,district,Rural,Households with size 7-10,19420.0
34,district,Rural,Households with size 7-10,2185.0
1,state,Rural,Households with size 7-10,461120.0
1,district,Rural,Households with size 7-10,49150.0
2,district,Rural,Households with size 7-10,48691.0
3,district,Rural,Households with size 7-10,3269.0
4,district,Rural,Households with size 7-10,6151.0
5,district,Rural,Households with size 7-10,19011.0
6,district,Rural,Households with size 7-10,19578.0
7,district,Rural,Households with size 7-10,17804.0
8,district,Rural,Households with size 7-10,47782.0
9,district,Rural,Households with size 7-10,19755.0
10,district,Rural,Households with size 7-10,836.0
11,district,Rural,Households with size 7-10,15860.0
12,district,Rural,Households with size 7-10,28544.0
13,district,Rural,Households with size 7-10,13399.0
14,district,Rural,Households with size 7-10,57748.0
15,district,Rural,Households with size 7-10,18754.0
16,district,Rural,Households with size 7-10,15039.0
17,district,Rural,Households with size 7-10,12239.0
18,district,Rural,Households with size 7-10,8631.0
19,district,Rural,Households with size 7-10,19000.0
20,district,Rural,Households with size 7-10,13612.0
21,district,Rural,Households with size 7-10,19527.0
22,district,Rural,Households with size 7-10,6740.0
IN,country,Rural,Households with size 11-14,3591307.0
35,state,Rural,Households with size 11-14,372.0
638,district,Rural,Households with size 11-14,65.0
639,district,Rural,Households with size 11-14,143.0
640,district,Rural,Households with size 11-14,164.0
34,state,Rural,Households with size 11-14,342.0
634,district,Rural,Households with size 11-14,0.0
635,district,Rural,Households with size 11-14,262.0
636,district,Rural,Households with size 11-14,0.0
637,district,Rural,Households with size 11-14,80.0
33,state,Rural,Households with size 11-14,19899.0
602,district,Rural,Households with size 11-14,628.0
603,district,Rural,Households with size 11-14,0.0
604,district,Rural,Households with size 11-14,691.0
605,district,Rural,Households with size 11-14,1431.0
606,district,Rural,Households with size 11-14,1562.0
607,district,Rural,Households with size 11-14,3374.0
608,district,Rural,Households with size 11-14,479.0
609,district,Rural,Households with size 11-14,106.0
610,district,Rural,Households with size 11-14,120.0
611,district,Rural,Households with size 11-14,89.0
612,district,Rural,Households with size 11-14,647.0
613,district,Rural,Households with size 11-14,413.0
614,district,Rural,Households with size 11-14,772.0
615,district,Rural,Households with size 11-14,117.0
616,district,Rural,Households with size 11-14,168.0
617,district,Rural,Households with size 11-14,745.0
618,district,Rural,Households with size 11-14,450.0
619,district,Rural,Households with size 11-14,308.0
620,district,Rural,Households with size 11-14,804.0
621,district,Rural,Households with size 11-14,1122.0
622,district,Rural,Households with size 11-14,666.0
623,district,Rural,Households with size 11-14,432.0
624,district,Rural,Households with size 11-14,181.0
625,district,Rural,Households with size 11-14,273.0
626,district,Rural,Households with size 11-14,1073.0
627,district,Rural,Households with size 11-14,349.0
628,district,Rural,Households with size 11-14,452.0
629,district,Rural,Households with size 11-14,174.0
630,district,Rural,Households with size 11-14,593.0
631,district,Rural,Households with size 11-14,1497.0
632,district,Rural,Households with size 11-14,106.0
633,district,Rural,Households with size 11-14,77.0
32,state,Rural,Households with size 11-14,34173.0
588,district,Rural,Households with size 11-14,3641.0
589,district,Rural,Households with size 11-14,2293.0
590,district,Rural,Households with size 11-14,1052.0
591,district,Rural,Households with size 11-14,1352.0
592,district,Rural,Households with size 11-14,13982.0
593,district,Rural,Households with size 11-14,6879.0
594,district,Rural,Households with size 11-14,1426.0
595,district,Rural,Households with size 11-14,292.0
596,district,Rural,Households with size 11-14,303.0
597,district,Rural,Households with size 11-14,460.0
598,district,Rural,Households with size 11-14,478.0
599,district,Rural,Households with size 11-14,272.0
600,district,Rural,Households with size 11-14,579.0
601,district,Rural,Households with size 11-14,1164.0
31,state,Rural,Households with size 11-14,116.0
587,district,Rural,Households with size 11-14,116.0
30,state,Rural,Households with size 11-14,1314.0
585,district,Rural,Households with size 11-14,759.0
586,district,Rural,Households with size 11-14,555.0
29,state,Rural,Households with size 11-14,148211.0
555,district,Rural,Households with size 11-14,17314.0
556,district,Rural,Households with size 11-14,9128.0
557,district,Rural,Households with size 11-14,10811.0
558,district,Rural,Households with size 11-14,6143.0
559,district,Rural,Households with size 11-14,9208.0
560,district,Rural,Households with size 11-14,7231.0
561,district,Rural,Households with size 11-14,3399.0
562,district,Rural,Households with size 11-14,4499.0
563,district,Rural,Households with size 11-14,2608.0
564,district,Rural,Households with size 11-14,4918.0
565,district,Rural,Households with size 11-14,8262.0
566,district,Rural,Households with size 11-14,4249.0
567,district,Rural,Households with size 11-14,5085.0
568,district,Rural,Households with size 11-14,2287.0
569,district,Rural,Households with size 11-14,4102.0
570,district,Rural,Households with size 11-14,1140.0
571,district,Rural,Households with size 11-14,3478.0
572,district,Rural,Households with size 11-14,1466.0
573,district,Rural,Households with size 11-14,2835.0
574,district,Rural,Households with size 11-14,1477.0
575,district,Rural,Households with size 11-14,4975.0
576,district,Rural,Households with size 11-14,544.0
577,district,Rural,Households with size 11-14,3423.0
578,district,Rural,Households with size 11-14,1346.0
579,district,Rural,Households with size 11-14,10975.0
580,district,Rural,Households with size 11-14,8119.0
581,district,Rural,Households with size 11-14,3670.0
582,district,Rural,Households with size 11-14,2395.0
583,district,Rural,Households with size 11-14,1942.0
584,district,Rural,Households with size 11-14,1182.0
28,state,Rural,Households with size 11-14,51147.0
532,district,Rural,Households with size 11-14,1879.0
533,district,Rural,Households with size 11-14,1897.0
534,district,Rural,Households with size 11-14,1099.0
535,district,Rural,Households with size 11-14,4991.0
536,district,Rural,Households with size 11-14,0.0
537,district,Rural,Households with size 11-14,3296.0
538,district,Rural,Households with size 11-14,9306.0
539,district,Rural,Households with size 11-14,1629.0
540,district,Rural,Households with size 11-14,1256.0
541,district,Rural,Households with size 11-14,385.0
542,district,Rural,Households with size 11-14,1806.0
543,district,Rural,Households with size 11-14,1392.0
544,district,Rural,Households with size 11-14,1079.0
545,district,Rural,Households with size 11-14,713.0
546,district,Rural,Households with size 11-14,528.0
547,district,Rural,Households with size 11-14,481.0
548,district,Rural,Households with size 11-14,1182.0
549,district,Rural,Households with size 11-14,2535.0
550,district,Rural,Households with size 11-14,992.0
551,district,Rural,Households with size 11-14,1482.0
552,district,Rural,Households with size 11-14,6983.0
553,district,Rural,Households with size 11-14,3849.0
554,district,Rural,Households with size 11-14,2387.0
27,state,Rural,Households with size 11-14,185170.0
497,district,Rural,Households with size 11-14,4342.0
498,district,Rural,Households with size 11-14,5798.0
499,district,Rural,Households with size 11-14,7839.0
500,district,Rural,Households with size 11-14,3764.0
501,district,Rural,Households with size 11-14,1370.0
502,district,Rural,Households with size 11-14,1676.0
503,district,Rural,Households with size 11-14,1912.0
504,district,Rural,Households with size 11-14,522.0
505,district,Rural,Households with size 11-14,1746.0
506,district,Rural,Households with size 11-14,818.0
507,district,Rural,Households with size 11-14,1286.0
508,district,Rural,Households with size 11-14,888.0
509,district,Rural,Households with size 11-14,610.0
510,district,Rural,Households with size 11-14,1702.0
511,district,Rural,Households with size 11-14,8201.0
512,district,Rural,Households with size 11-14,4128.0
513,district,Rural,Households with size 11-14,4420.0
514,district,Rural,Households with size 11-14,5445.0
515,district,Rural,Households with size 11-14,8212.0
516,district,Rural,Households with size 11-14,17495.0
517,district,Rural,Households with size 11-14,6336.0
518,district,Rural,Households with size 11-14,0.0
519,district,Rural,Households with size 11-14,0.0
520,district,Rural,Households with size 11-14,3882.0
521,district,Rural,Households with size 11-14,14246.0
522,district,Rural,Households with size 11-14,15781.0
523,district,Rural,Households with size 11-14,5683.0
524,district,Rural,Households with size 11-14,7213.0
525,district,Rural,Households with size 11-14,4095.0
526,district,Rural,Households with size 11-14,13611.0
527,district,Rural,Households with size 11-14,9435.0
528,district,Rural,Households with size 11-14,3246.0
529,district,Rural,Households with size 11-14,1734.0
530,district,Rural,Households with size 11-14,8846.0
531,district,Rural,Households with size 11-14,8888.0
26,state,Rural,Households with size 11-14,704.0
496,district,Rural,Households with size 11-14,704.0
25,state,Rural,Households with size 11-14,233.0
494,district,Rural,Households with size 11-14,138.0
495,district,Rural,Households with size 11-14,95.0
24,state,Rural,Households with size 11-14,148856.0
468,district,Rural,Households with size 11-14,4321.0
469,district,Rural,Households with size 11-14,13628.0
470,district,Rural,Households with size 11-14,3524.0
471,district,Rural,Households with size 11-14,3909.0
472,district,Rural,Households with size 11-14,7042.0
473,district,Rural,Households with size 11-14,2622.0
474,district,Rural,Households with size 11-14,4842.0
475,district,Rural,Households with size 11-14,5694.0
476,district,Rural,Households with size 11-14,5303.0
477,district,Rural,Households with size 11-14,5052.0
478,district,Rural,Households with size 11-14,902.0
479,district,Rural,Households with size 11-14,9072.0
480,district,Rural,Households with size 11-14,4726.0
481,district,Rural,Households with size 11-14,10497.0
482,district,Rural,Households with size 11-14,5833.0
483,district,Rural,Households with size 11-14,6338.0
484,district,Rural,Households with size 11-14,12010.0
485,district,Rural,Households with size 11-14,18773.0
486,district,Rural,Households with size 11-14,9498.0
487,district,Rural,Households with size 11-14,1305.0
488,district,Rural,Households with size 11-14,3355.0
489,district,Rural,Households with size 11-14,709.0
490,district,Rural,Households with size 11-14,2056.0
491,district,Rural,Households with size 11-14,3774.0
492,district,Rural,Households with size 11-14,3005.0
493,district,Rural,Households with size 11-14,1066.0
23,state,Rural,Households with size 11-14,146761.0
418,district,Rural,Households with size 11-14,952.0
419,district,Rural,Households with size 11-14,8043.0
420,district,Rural,Households with size 11-14,9285.0
421,district,Rural,Households with size 11-14,3505.0
422,district,Rural,Households with size 11-14,2200.0
423,district,Rural,Households with size 11-14,3417.0
424,district,Rural,Households with size 11-14,3747.0
425,district,Rural,Households with size 11-14,4400.0
426,district,Rural,Households with size 11-14,1051.0
427,district,Rural,Households with size 11-14,2024.0
428,district,Rural,Households with size 11-14,696.0
429,district,Rural,Households with size 11-14,3795.0
430,district,Rural,Households with size 11-14,3560.0
431,district,Rural,Households with size 11-14,642.0
432,district,Rural,Households with size 11-14,1073.0
433,district,Rural,Households with size 11-14,2422.0
434,district,Rural,Households with size 11-14,2680.0
435,district,Rural,Households with size 11-14,5385.0
436,district,Rural,Households with size 11-14,4824.0
437,district,Rural,Households with size 11-14,4494.0
438,district,Rural,Households with size 11-14,7371.0
439,district,Rural,Households with size 11-14,5259.0
440,district,Rural,Households with size 11-14,6679.0
441,district,Rural,Households with size 11-14,7955.0
442,district,Rural,Households with size 11-14,1478.0
443,district,Rural,Households with size 11-14,2602.0
444,district,Rural,Households with size 11-14,962.0
445,district,Rural,Households with size 11-14,3536.0
446,district,Rural,Households with size 11-14,1870.0
447,district,Rural,Households with size 11-14,2694.0
448,district,Rural,Households with size 11-14,1532.0
449,district,Rural,Households with size 11-14,2375.0
450,district,Rural,Households with size 11-14,1159.0
451,district,Rural,Households with size 11-14,807.0
452,district,Rural,Households with size 11-14,1156.0
453,district,Rural,Households with size 11-14,437.0
454,district,Rural,Households with size 11-14,461.0
455,district,Rural,Households with size 11-14,3105.0
456,district,Rural,Households with size 11-14,995.0
457,district,Rural,Households with size 11-14,1201.0
458,district,Rural,Households with size 11-14,2969.0
459,district,Rural,Households with size 11-14,2087.0
460,district,Rural,Households with size 11-14,727.0
461,district,Rural,Households with size 11-14,766.0
462,district,Rural,Households with size 11-14,2991.0
463,district,Rural,Households with size 11-14,2502.0
464,district,Rural,Households with size 11-14,3424.0
465,district,Rural,Households with size 11-14,4566.0
466,district,Rural,Households with size 11-14,2984.0
467,district,Rural,Households with size 11-14,1916.0
22,state,Rural,Households with size 11-14,44997.0
400,district,Rural,Households with size 11-14,525.0
401,district,Rural,Households with size 11-14,2351.0
402,district,Rural,Households with size 11-14,781.0
403,district,Rural,Households with size 11-14,1106.0
404,district,Rural,Households with size 11-14,891.0
405,district,Rural,Households with size 11-14,3227.0
406,district,Rural,Households with size 11-14,3596.0
407,district,Rural,Households with size 11-14,2223.0
408,district,Rural,Households with size 11-14,5574.0
409,district,Rural,Households with size 11-14,9157.0
410,district,Rural,Households with size 11-14,8616.0
411,district,Rural,Households with size 11-14,1382.0
412,district,Rural,Households with size 11-14,2332.0
413,district,Rural,Households with size 11-14,1234.0
414,district,Rural,Households with size 11-14,1279.0
415,district,Rural,Households with size 11-14,235.0
416,district,Rural,Households with size 11-14,294.0
417,district,Rural,Households with size 11-14,194.0
21,state,Rural,Households with size 11-14,46973.0
370,district,Rural,Households with size 11-14,652.0
371,district,Rural,Households with size 11-14,260.0
372,district,Rural,Households with size 11-14,385.0
373,district,Rural,Households with size 11-14,127.0
374,district,Rural,Households with size 11-14,1166.0
375,district,Rural,Households with size 11-14,1343.0
376,district,Rural,Households with size 11-14,2340.0
377,district,Rural,Households with size 11-14,3225.0
378,district,Rural,Households with size 11-14,4488.0
379,district,Rural,Households with size 11-14,2497.0
380,district,Rural,Households with size 11-14,1629.0
381,district,Rural,Households with size 11-14,3486.0
382,district,Rural,Households with size 11-14,3045.0
383,district,Rural,Households with size 11-14,991.0
384,district,Rural,Households with size 11-14,1186.0
385,district,Rural,Households with size 11-14,954.0
386,district,Rural,Households with size 11-14,3574.0
387,district,Rural,Households with size 11-14,3146.0
388,district,Rural,Households with size 11-14,7656.0
389,district,Rural,Households with size 11-14,723.0
390,district,Rural,Households with size 11-14,331.0
391,district,Rural,Households with size 11-14,161.0
392,district,Rural,Households with size 11-14,133.0
393,district,Rural,Households with size 11-14,477.0
394,district,Rural,Households with size 11-14,203.0
395,district,Rural,Households with size 11-14,276.0
396,district,Rural,Households with size 11-14,536.0
397,district,Rural,Households with size 11-14,1153.0
398,district,Rural,Households with size 11-14,483.0
399,district,Rural,Households with size 11-14,347.0
20,state,Rural,Households with size 11-14,119335.0
346,district,Rural,Households with size 11-14,4283.0
347,district,Rural,Households with size 11-14,6243.0
348,district,Rural,Households with size 11-14,5535.0
349,district,Rural,Households with size 11-14,20609.0
350,district,Rural,Households with size 11-14,8598.0
351,district,Rural,Households with size 11-14,5093.0
352,district,Rural,Households with size 11-14,3367.0
353,district,Rural,Households with size 11-14,2597.0
354,district,Rural,Households with size 11-14,5749.0
355,district,Rural,Households with size 11-14,4812.0
356,district,Rural,Households with size 11-14,1431.0
357,district,Rural,Households with size 11-14,2656.0
358,district,Rural,Households with size 11-14,7640.0
359,district,Rural,Households with size 11-14,2697.0
360,district,Rural,Households with size 11-14,9716.0
361,district,Rural,Households with size 11-14,2481.0
362,district,Rural,Households with size 11-14,2955.0
363,district,Rural,Households with size 11-14,3001.0
364,district,Rural,Households with size 11-14,5718.0
365,district,Rural,Households with size 11-14,1706.0
366,district,Rural,Households with size 11-14,4702.0
367,district,Rural,Households with size 11-14,1534.0
368,district,Rural,Households with size 11-14,3939.0
369,district,Rural,Households with size 11-14,2273.0
19,state,Rural,Households with size 11-14,145527.0
327,district,Rural,Households with size 11-14,2601.0
328,district,Rural,Households with size 11-14,2887.0
329,district,Rural,Households with size 11-14,2214.0
330,district,Rural,Households with size 11-14,6468.0
331,district,Rural,Households with size 11-14,1457.0
332,district,Rural,Households with size 11-14,7464.0
333,district,Rural,Households with size 11-14,11149.0
334,district,Rural,Households with size 11-14,4504.0
335,district,Rural,Households with size 11-14,10925.0
336,district,Rural,Households with size 11-14,5105.0
337,district,Rural,Households with size 11-14,4865.0
338,district,Rural,Households with size 11-14,8988.0
339,district,Rural,Households with size 11-14,12893.0
340,district,Rural,Households with size 11-14,14393.0
341,district,Rural,Households with size 11-14,5248.0
342,district,Rural,Households with size 11-14,0.0
343,district,Rural,Households with size 11-14,16608.0
344,district,Rural,Households with size 11-14,14789.0
345,district,Rural,Households with size 11-14,12969.0
18,state,Rural,Households with size 11-14,84499.0
300,district,Rural,Households with size 11-14,2097.0
301,district,Rural,Households with size 11-14,4260.0
302,district,Rural,Households with size 11-14,3376.0
303,district,Rural,Households with size 11-14,5623.0
304,district,Rural,Households with size 11-14,4242.0
305,district,Rural,Households with size 11-14,9588.0
306,district,Rural,Households with size 11-14,5141.0
307,district,Rural,Households with size 11-14,4017.0
308,district,Rural,Households with size 11-14,2733.0
309,district,Rural,Households with size 11-14,3253.0
310,district,Rural,Households with size 11-14,2418.0
311,district,Rural,Households with size 11-14,2142.0
312,district,Rural,Households with size 11-14,2135.0
313,district,Rural,Households with size 11-14,2044.0
314,district,Rural,Households with size 11-14,4007.0
315,district,Rural,Households with size 11-14,541.0
316,district,Rural,Households with size 11-14,2052.0
317,district,Rural,Households with size 11-14,4111.0
318,district,Rural,Households with size 11-14,1133.0
319,district,Rural,Households with size 11-14,2467.0
320,district,Rural,Households with size 11-14,1208.0
321,district,Rural,Households with size 11-14,4342.0
322,district,Rural,Households with size 11-14,661.0
323,district,Rural,Households with size 11-14,2396.0
324,district,Rural,Households with size 11-14,3045.0
325,district,Rural,Households with size 11-14,3213.0
326,district,Rural,Households with size 11-14,2254.0
17,state,Rural,Households with size 11-14,13763.0
293,district,Rural,Households with size 11-14,1874.0
294,district,Rural,Households with size 11-14,1098.0
295,district,Rural,Households with size 11-14,879.0
296,district,Rural,Households with size 11-14,2889.0
297,district,Rural,Households with size 11-14,1276.0
298,district,Rural,Households with size 11-14,2497.0
299,district,Rural,Households with size 11-14,3250.0
16,state,Rural,Households with size 11-14,2338.0
289,district,Rural,Households with size 11-14,780.0
290,district,Rural,Households with size 11-14,413.0
291,district,Rural,Households with size 11-14,324.0
292,district,Rural,Households with size 11-14,821.0
15,state,Rural,Households with size 11-14,1545.0
281,district,Rural,Households with size 11-14,171.0
282,district,Rural,Households with size 11-14,107.0
283,district,Rural,Households with size 11-14,308.0
284,district,Rural,Households with size 11-14,258.0
285,district,Rural,Households with size 11-14,152.0
286,district,Rural,Households with size 11-14,212.0
287,district,Rural,Households with size 11-14,279.0
288,district,Rural,Households with size 11-14,58.0
14,state,Rural,Households with size 11-14,5932.0
272,district,Rural,Households with size 11-14,1845.0
273,district,Rural,Households with size 11-14,578.0
274,district,Rural,Households with size 11-14,1364.0
275,district,Rural,Households with size 11-14,319.0
276,district,Rural,Households with size 11-14,405.0
277,district,Rural,Households with size 11-14,224.0
278,district,Rural,Households with size 11-14,481.0
279,district,Rural,Households with size 11-14,467.0
280,district,Rural,Households with size 11-14,249.0
13,state,Rural,Households with size 11-14,3293.0
261,district,Rural,Households with size 11-14,1074.0
262,district,Rural,Households with size 11-14,52.0
263,district,Rural,Households with size 11-14,196.0
264,district,Rural,Households with size 11-14,200.0
265,district,Rural,Households with size 11-14,394.0
266,district,Rural,Households with size 11-14,186.0
267,district,Rural,Households with size 11-14,467.0
268,district,Rural,Households with size 11-14,18.0
269,district,Rural,Households with size 11-14,105.0
270,district,Rural,Households with size 11-14,421.0
271,district,Rural,Households with size 11-14,180.0
12,state,Rural,Households with size 11-14,4541.0
245,district,Rural,Households with size 11-14,52.0
246,district,Rural,Households with size 11-14,138.0
247,district,Rural,Households with size 11-14,277.0
248,district,Rural,Households with size 11-14,398.0
249,district,Rural,Households with size 11-14,180.0
250,district,Rural,Households with size 11-14,443.0
251,district,Rural,Households with size 11-14,438.0
252,district,Rural,Households with size 11-14,174.0
253,district,Rural,Households with size 11-14,500.0
254,district,Rural,Households with size 11-14,657.0
255,district,Rural,Households with size 11-14,438.0
256,district,Rural,Households with size 11-14,320.0
257,district,Rural,Households with size 11-14,29.0
258,district,Rural,Households with size 11-14,120.0
259,district,Rural,Households with size 11-14,343.0
260,district,Rural,Households with size 11-14,34.0
11,state,Rural,Households with size 11-14,1183.0
241,district,Rural,Households with size 11-14,107.0
242,district,Rural,Households with size 11-14,381.0
243,district,Rural,Households with size 11-14,361.0
244,district,Rural,Households with size 11-14,334.0
10,state,Rural,Households with size 11-14,525969.0
203,district,Rural,Households with size 11-14,20650.0
204,district,Rural,Households with size 11-14,17969.0
205,district,Rural,Households with size 11-14,483.0
206,district,Rural,Households with size 11-14,4993.0
207,district,Rural,Households with size 11-14,13227.0
208,district,Rural,Households with size 11-14,5457.0
209,district,Rural,Households with size 11-14,5936.0
210,district,Rural,Households with size 11-14,3840.0
211,district,Rural,Households with size 11-14,7972.0
212,district,Rural,Households with size 11-14,7363.0
213,district,Rural,Households with size 11-14,4550.0
214,district,Rural,Households with size 11-14,5306.0
215,district,Rural,Households with size 11-14,7983.0
216,district,Rural,Households with size 11-14,14761.0
217,district,Rural,Households with size 11-14,22831.0
218,district,Rural,Households with size 11-14,30248.0
219,district,Rural,Households with size 11-14,34882.0
220,district,Rural,Households with size 11-14,19918.0
221,district,Rural,Households with size 11-14,14999.0
222,district,Rural,Households with size 11-14,7687.0
223,district,Rural,Households with size 11-14,3985.0
224,district,Rural,Households with size 11-14,10021.0
225,district,Rural,Households with size 11-14,8782.0
226,district,Rural,Households with size 11-14,3219.0
227,district,Rural,Households with size 11-14,7040.0
228,district,Rural,Households with size 11-14,4910.0
229,district,Rural,Households with size 11-14,20145.0
230,district,Rural,Households with size 11-14,28065.0
231,district,Rural,Households with size 11-14,25073.0
232,district,Rural,Households with size 11-14,16172.0
233,district,Rural,Households with size 11-14,15287.0
234,district,Rural,Households with size 11-14,25976.0
235,district,Rural,Households with size 11-14,23644.0
236,district,Rural,Households with size 11-14,36612.0
237,district,Rural,Households with size 11-14,20492.0
238,district,Rural,Households with size 11-14,11290.0
239,district,Rural,Households with size 11-14,9036.0
240,district,Rural,Households with size 11-14,5165.0
9,state,Rural,Households with size 11-14,1311555.0
132,district,Rural,Households with size 11-14,15574.0
133,district,Rural,Households with size 11-14,24967.0
134,district,Rural,Households with size 11-14,15810.0
135,district,Rural,Households with size 11-14,23369.0
136,district,Rural,Households with size 11-14,11371.0
137,district,Rural,Households with size 11-14,8314.0
138,district,Rural,Households with size 11-14,14437.0
139,district,Rural,Households with size 11-14,9517.0
140,district,Rural,Households with size 11-14,12416.0
141,district,Rural,Households with size 11-14,5592.0
142,district,Rural,Households with size 11-14,20296.0
143,district,Rural,Households with size 11-14,19311.0
144,district,Rural,Households with size 11-14,9667.0
145,district,Rural,Households with size 11-14,14365.0
146,district,Rural,Households with size 11-14,23341.0
147,district,Rural,Households with size 11-14,12786.0
148,district,Rural,Households with size 11-14,12078.0
149,district,Rural,Households with size 11-14,24862.0
150,district,Rural,Households with size 11-14,20657.0
151,district,Rural,Households with size 11-14,9580.0
152,district,Rural,Households with size 11-14,16481.0
153,district,Rural,Households with size 11-14,22118.0
154,district,Rural,Households with size 11-14,24567.0
155,district,Rural,Households with size 11-14,24682.0
156,district,Rural,Households with size 11-14,13827.0
157,district,Rural,Households with size 11-14,8490.0
158,district,Rural,Households with size 11-14,18103.0
159,district,Rural,Households with size 11-14,12516.0
160,district,Rural,Households with size 11-14,10155.0
161,district,Rural,Households with size 11-14,7981.0
162,district,Rural,Households with size 11-14,6663.0
163,district,Rural,Households with size 11-14,7956.0
164,district,Rural,Households with size 11-14,7211.0
165,district,Rural,Households with size 11-14,10642.0
166,district,Rural,Households with size 11-14,7318.0
167,district,Rural,Households with size 11-14,6759.0
168,district,Rural,Households with size 11-14,5058.0
169,district,Rural,Households with size 11-14,4666.0
170,district,Rural,Households with size 11-14,10280.0
171,district,Rural,Households with size 11-14,7033.0
172,district,Rural,Households with size 11-14,13323.0
173,district,Rural,Households with size 11-14,26921.0
174,district,Rural,Households with size 11-14,9434.0
175,district,Rural,Households with size 11-14,42009.0
176,district,Rural,Households with size 11-14,19632.0
177,district,Rural,Households with size 11-14,17243.0
178,district,Rural,Households with size 11-14,22503.0
179,district,Rural,Households with size 11-14,33677.0
180,district,Rural,Households with size 11-14,23583.0
181,district,Rural,Households with size 11-14,9480.0
182,district,Rural,Households with size 11-14,22802.0
183,district,Rural,Households with size 11-14,33675.0
184,district,Rural,Households with size 11-14,28407.0
185,district,Rural,Households with size 11-14,25107.0
186,district,Rural,Households with size 11-14,17577.0
187,district,Rural,Households with size 11-14,24316.0
188,district,Rural,Households with size 11-14,38112.0
189,district,Rural,Households with size 11-14,31617.0
190,district,Rural,Households with size 11-14,31386.0
191,district,Rural,Households with size 11-14,50785.0
192,district,Rural,Households with size 11-14,19089.0
193,district,Rural,Households with size 11-14,32175.0
194,district,Rural,Households with size 11-14,49188.0
195,district,Rural,Households with size 11-14,37997.0
196,district,Rural,Households with size 11-14,18223.0
197,district,Rural,Households with size 11-14,23534.0
198,district,Rural,Households with size 11-14,16529.0
199,district,Rural,Households with size 11-14,20765.0
200,district,Rural,Households with size 11-14,10119.0
201,district,Rural,Households with size 11-14,12320.0
202,district,Rural,Households with size 11-14,9211.0
8,state,Rural,Households with size 11-14,288275.0
99,district,Rural,Households with size 11-14,5966.0
100,district,Rural,Households with size 11-14,7061.0
101,district,Rural,Households with size 11-14,14433.0
102,district,Rural,Households with size 11-14,9891.0
103,district,Rural,Households with size 11-14,10777.0
104,district,Rural,Households with size 11-14,25724.0
105,district,Rural,Households with size 11-14,18022.0
106,district,Rural,Households with size 11-14,6913.0
107,district,Rural,Households with size 11-14,7413.0
108,district,Rural,Households with size 11-14,5096.0
109,district,Rural,Households with size 11-14,9165.0
110,district,Rural,Households with size 11-14,31630.0
111,district,Rural,Households with size 11-14,17808.0
112,district,Rural,Households with size 11-14,17428.0
113,district,Rural,Households with size 11-14,16023.0
114,district,Rural,Households with size 11-14,3547.0
115,district,Rural,Households with size 11-14,12307.0
116,district,Rural,Households with size 11-14,8206.0
117,district,Rural,Households with size 11-14,2978.0
118,district,Rural,Households with size 11-14,4655.0
119,district,Rural,Households with size 11-14,8353.0
120,district,Rural,Households with size 11-14,5639.0
121,district,Rural,Households with size 11-14,3241.0
122,district,Rural,Households with size 11-14,6665.0
123,district,Rural,Households with size 11-14,2975.0
124,district,Rural,Households with size 11-14,1965.0
125,district,Rural,Households with size 11-14,2186.0
126,district,Rural,Households with size 11-14,3787.0
127,district,Rural,Households with size 11-14,3163.0
128,district,Rural,Households with size 11-14,3065.0
129,district,Rural,Households with size 11-14,4468.0
130,district,Rural,Households with size 11-14,6157.0
131,district,Rural,Households with size 11-14,1568.0
7,state,Rural,Households with size 11-14,2072.0
90,district,Rural,Households with size 11-14,1041.0
91,district,Rural,Households with size 11-14,100.0
92,district,Rural,Households with size 11-14,130.0
93,district,Rural,Households with size 11-14,9.0
94,district,Rural,Households with size 11-14,0.0
95,district,Rural,Households with size 11-14,0.0
96,district,Rural,Households with size 11-14,44.0
97,district,Rural,Households with size 11-14,702.0
98,district,Rural,Households with size 11-14,46.0
6,state,Rural,Households with size 11-14,90084.0
69,district,Rural,Households with size 11-14,1244.0
70,district,Rural,Households with size 11-14,3133.0
71,district,Rural,Households with size 11-14,3575.0
72,district,Rural,Households with size 11-14,2966.0
73,district,Rural,Households with size 11-14,3787.0
74,district,Rural,Households with size 11-14,4417.0
75,district,Rural,Households with size 11-14,2971.0
76,district,Rural,Households with size 11-14,4990.0
77,district,Rural,Households with size 11-14,5373.0
78,district,Rural,Households with size 11-14,3260.0
79,district,Rural,Households with size 11-14,4481.0
80,district,Rural,Households with size 11-14,5225.0
81,district,Rural,Households with size 11-14,6341.0
82,district,Rural,Households with size 11-14,2812.0
83,district,Rural,Households with size 11-14,3409.0
84,district,Rural,Households with size 11-14,4445.0
85,district,Rural,Households with size 11-14,2877.0
86,district,Rural,Households with size 11-14,2779.0
87,district,Rural,Households with size 11-14,11849.0
88,district,Rural,Households with size 11-14,2580.0
89,district,Rural,Households with size 11-14,7570.0
5,state,Rural,Households with size 11-14,27342.0
56,district,Rural,Households with size 11-14,1248.0
57,district,Rural,Households with size 11-14,651.0
58,district,Rural,Households with size 11-14,591.0
59,district,Rural,Households with size 11-14,2129.0
60,district,Rural,Households with size 11-14,3917.0
61,district,Rural,Households with size 11-14,1188.0
62,district,Rural,Households with size 11-14,435.0
63,district,Rural,Households with size 11-14,450.0
64,district,Rural,Households with size 11-14,1449.0
65,district,Rural,Households with size 11-14,692.0
66,district,Rural,Households with size 11-14,2357.0
67,district,Rural,Households with size 11-14,4554.0
68,district,Rural,Households with size 11-14,7681.0
4,state,Rural,Households with size 11-14,75.0
55,district,Rural,Households with size 11-14,75.0
3,state,Rural,Households with size 11-14,70433.0
35,district,Rural,Households with size 11-14,6848.0
36,district,Rural,Households with size 11-14,1930.0
37,district,Rural,Households with size 11-14,3432.0
38,district,Rural,Households with size 11-14,3236.0
39,district,Rural,Households with size 11-14,1273.0
40,district,Rural,Households with size 11-14,1960.0
41,district,Rural,Households with size 11-14,5605.0
42,district,Rural,Households with size 11-14,3268.0
43,district,Rural,Households with size 11-14,6155.0
44,district,Rural,Households with size 11-14,2533.0
45,district,Rural,Households with size 11-14,1581.0
46,district,Rural,Households with size 11-14,3691.0
47,district,Rural,Households with size 11-14,2263.0
48,district,Rural,Households with size 11-14,5000.0
49,district,Rural,Households with size 11-14,5173.0
50,district,Rural,Households with size 11-14,5268.0
51,district,Rural,Households with size 11-14,2168.0
52,district,Rural,Households with size 11-14,2227.0
53,district,Rural,Households with size 11-14,4899.0
54,district,Rural,Households with size 11-14,1923.0
2,state,Rural,Households with size 11-14,18868.0
23,district,Rural,Households with size 11-14,1558.0
24,district,Rural,Households with size 11-14,2549.0
25,district,Rural,Households with size 11-14,102.0
26,district,Rural,Households with size 11-14,1013.0
27,district,Rural,Households with size 11-14,2484.0
28,district,Rural,Households with size 11-14,905.0
29,district,Rural,Households with size 11-14,1245.0
30,district,Rural,Households with size 11-14,1298.0
31,district,Rural,Households with size 11-14,2219.0
32,district,Rural,Households with size 11-14,3117.0
33,district,Rural,Households with size 11-14,2268.0
34,district,Rural,Households with size 11-14,110.0
1,state,Rural,Households with size 11-14,45410.0
1,district,Rural,Households with size 11-14,7101.0
2,district,Rural,Households with size 11-14,4999.0
3,district,Rural,Households with size 11-14,448.0
4,district,Rural,Households with size 11-14,1631.0
5,district,Rural,Households with size 11-14,945.0
6,district,Rural,Households with size 11-14,561.0
7,district,Rural,Households with size 11-14,2225.0
8,district,Rural,Households with size 11-14,6208.0
9,district,Rural,Households with size 11-14,2570.0
10,district,Rural,Households with size 11-14,99.0
11,district,Rural,Households with size 11-14,1030.0
12,district,Rural,Households with size 11-14,2675.0
13,district,Rural,Households with size 11-14,1315.0
14,district,Rural,Households with size 11-14,4332.0
15,district,Rural,Households with size 11-14,1100.0
16,district,Rural,Households with size 11-14,949.0
17,district,Rural,Households with size 11-14,572.0
18,district,Rural,Households with size 11-14,547.0
19,district,Rural,Households with size 11-14,2672.0
20,district,Rural,Households with size 11-14,1178.0
21,district,Rural,Households with size 11-14,1659.0
22,district,Rural,Households with size 11-14,594.0
IN,country,Rural,Rural Mean household size,4.9
35,state,Rural,Rural Mean household size,4.0
638,district,Rural,Rural Mean household size,3.9
639,district,Rural,Rural Mean household size,4.0
640,district,Rural,Rural Mean household size,4.0
34,state,Rural,Rural Mean household size,4.1
634,district,Rural,Rural Mean household size,0.0
635,district,Rural,Rural Mean household size,4.2
636,district,Rural,Rural Mean household size,0.0
637,district,Rural,Rural Mean household size,4.0
33,state,Rural,Rural Mean household size,3.9
602,district,Rural,Rural Mean household size,3.9
603,district,Rural,Rural Mean household size,0.0
604,district,Rural,Rural Mean household size,4.0
605,district,Rural,Rural Mean household size,4.2
606,district,Rural,Rural Mean household size,4.2
607,district,Rural,Rural Mean household size,4.3
608,district,Rural,Rural Mean household size,3.8
609,district,Rural,Rural Mean household size,3.5
610,district,Rural,Rural Mean household size,3.3
611,district,Rural,Rural Mean household size,3.6
612,district,Rural,Rural Mean household size,3.8
613,district,Rural,Rural Mean household size,3.7
614,district,Rural,Rural Mean household size,3.8
615,district,Rural,Rural Mean household size,3.7
616,district,Rural,Rural Mean household size,3.8
617,district,Rural,Rural Mean household size,4.1
618,district,Rural,Rural Mean household size,3.9
619,district,Rural,Rural Mean household size,3.8
620,district,Rural,Rural Mean household size,3.9
621,district,Rural,Rural Mean household size,4.2
622,district,Rural,Rural Mean household size,3.9
623,district,Rural,Rural Mean household size,3.8
624,district,Rural,Rural Mean household size,3.6
625,district,Rural,Rural Mean household size,3.6
626,district,Rural,Rural Mean household size,4.1
627,district,Rural,Rural Mean household size,3.7
628,district,Rural,Rural Mean household size,3.7
629,district,Rural,Rural Mean household size,3.9
630,district,Rural,Rural Mean household size,4.0
631,district,Rural,Rural Mean household size,4.2
632,district,Rural,Rural Mean household size,3.4
633,district,Rural,Rural Mean household size,3.4
32,state,Rural,Rural Mean household size,4.2
588,district,Rural,Rural Mean household size,4.7
589,district,Rural,Rural Mean household size,4.3
590,district,Rural,Rural Mean household size,4.3
591,district,Rural,Rural Mean household size,4.3
592,district,Rural,Rural Mean household size,5.1
593,district,Rural,Rural Mean household size,4.4
594,district,Rural,Rural Mean household size,4.1
595,district,Rural,Rural Mean household size,4.0
596,district,Rural,Rural Mean household size,3.9
597,district,Rural,Rural Mean household size,4.0
598,district,Rural,Rural Mean household size,3.9
599,district,Rural,Rural Mean household size,3.7
600,district,Rural,Rural Mean household size,3.8
601,district,Rural,Rural Mean household size,3.9
31,state,Rural,Rural Mean household size,5.2
587,district,Rural,Rural Mean household size,5.2
30,state,Rural,Rural Mean household size,4.3
585,district,Rural,Rural Mean household size,4.3
586,district,Rural,Rural Mean household size,4.2
29,state,Rural,Rural Mean household size,4.7
555,district,Rural,Rural Mean household size,4.9
556,district,Rural,Rural Mean household size,5.3
557,district,Rural,Rural Mean household size,5.4
558,district,Rural,Rural Mean household size,5.3
559,district,Rural,Rural Mean household size,5.4
560,district,Rural,Rural Mean household size,5.3
561,district,Rural,Rural Mean household size,4.9
562,district,Rural,Rural Mean household size,4.9
563,district,Rural,Rural Mean household size,4.4
564,district,Rural,Rural Mean household size,4.8
565,district,Rural,Rural Mean household size,5.2
566,district,Rural,Rural Mean household size,4.7
567,district,Rural,Rural Mean household size,4.8
568,district,Rural,Rural Mean household size,4.3
569,district,Rural,Rural Mean household size,4.7
570,district,Rural,Rural Mean household size,4.1
571,district,Rural,Rural Mean household size,4.2
572,district,Rural,Rural Mean household size,4.0
573,district,Rural,Rural Mean household size,4.2
574,district,Rural,Rural Mean household size,4.1
575,district,Rural,Rural Mean household size,4.8
576,district,Rural,Rural Mean household size,3.8
577,district,Rural,Rural Mean household size,4.3
578,district,Rural,Rural Mean household size,4.1
579,district,Rural,Rural Mean household size,5.5
580,district,Rural,Rural Mean household size,5.9
581,district,Rural,Rural Mean household size,4.6
582,district,Rural,Rural Mean household size,4.4
583,district,Rural,Rural Mean household size,4.4
584,district,Rural,Rural Mean household size,4.1
28,state,Rural,Rural Mean household size,3.9
532,district,Rural,Rural Mean household size,4.2
533,district,Rural,Rural Mean household size,4.2
534,district,Rural,Rural Mean household size,3.8
535,district,Rural,Rural Mean household size,4.5
536,district,Rural,Rural Mean household size,0.0
537,district,Rural,Rural Mean household size,4.5
538,district,Rural,Rural Mean household size,4.6
539,district,Rural,Rural Mean household size,3.9
540,district,Rural,Rural Mean household size,3.9
541,district,Rural,Rural Mean household size,3.6
542,district,Rural,Rural Mean household size,3.9
543,district,Rural,Rural Mean household size,3.9
544,district,Rural,Rural Mean household size,3.8
545,district,Rural,Rural Mean household size,3.5
546,district,Rural,Rural Mean household size,3.5
547,district,Rural,Rural Mean household size,3.5
548,district,Rural,Rural Mean household size,3.6
549,district,Rural,Rural Mean household size,3.9
550,district,Rural,Rural Mean household size,3.7
551,district,Rural,Rural Mean household size,3.9
552,district,Rural,Rural Mean household size,4.5
553,district,Rural,Rural Mean household size,4.1
554,district,Rural,Rural Mean household size,4.0
27,state,Rural,Rural Mean household size,4.6
497,district,Rural,Rural Mean household size,4.9
498,district,Rural,Rural Mean household size,4.9
499,district,Rural,Rural Mean household size,4.6
500,district,Rural,Rural Mean household size,4.5
501,district,Rural,Rural Mean household size,4.4
502,district,Rural,Rural Mean household size,4.5
503,district,Rural,Rural Mean household size,4.3
504,district,Rural,Rural Mean household size,4.1
505,district,Rural,Rural Mean household size,4.3
506,district,Rural,Rural Mean household size,4.3
507,district,Rural,Rural Mean household size,4.4
508,district,Rural,Rural Mean household size,4.2
509,district,Rural,Rural Mean household size,4.0
510,district,Rural,Rural Mean household size,4.2
511,district,Rural,Rural Mean household size,4.9
512,district,Rural,Rural Mean household size,5.1
513,district,Rural,Rural Mean household size,4.9
514,district,Rural,Rural Mean household size,4.9
515,district,Rural,Rural Mean household size,4.9
516,district,Rural,Rural Mean household size,5.1
517,district,Rural,Rural Mean household size,4.6
518,district,Rural,Rural Mean household size,0.0
519,district,Rural,Rural Mean household size,0.0
520,district,Rural,Rural Mean household size,4.3
521,district,Rural,Rural Mean household size,4.7
522,district,Rural,Rural Mean household size,4.9
523,district,Rural,Rural Mean household size,4.7
524,district,Rural,Rural Mean household size,5.0
525,district,Rural,Rural Mean household size,4.6
526,district,Rural,Rural Mean household size,4.9
527,district,Rural,Rural Mean household size,4.6
528,district,Rural,Rural Mean household size,4.0
529,district,Rural,Rural Mean household size,4.0
530,district,Rural,Rural Mean household size,4.6
531,district,Rural,Rural Mean household size,4.7
26,state,Rural,Rural Mean household size,5.0
496,district,Rural,Rural Mean household size,5.0
25,state,Rural,Rural Mean household size,4.7
494,district,Rural,Rural Mean household size,5.2
495,district,Rural,Rural Mean household size,4.3
24,state,Rural,Rural Mean household size,5.1
468,district,Rural,Rural Mean household size,4.8
469,district,Rural,Rural Mean household size,5.6
470,district,Rural,Rural Mean household size,5.1
471,district,Rural,Rural Mean household size,4.8
472,district,Rural,Rural Mean household size,5.1
473,district,Rural,Rural Mean household size,4.9
474,district,Rural,Rural Mean household size,5.0
475,district,Rural,Rural Mean household size,5.2
476,district,Rural,Rural Mean household size,5.0
477,district,Rural,Rural Mean household size,5.1
478,district,Rural,Rural Mean household size,4.7
479,district,Rural,Rural Mean household size,5.3
480,district,Rural,Rural Mean household size,5.1
481,district,Rural,Rural Mean household size,5.6
482,district,Rural,Rural Mean household size,4.9
483,district,Rural,Rural Mean household size,4.9
484,district,Rural,Rural Mean household size,5.4
485,district,Rural,Rural Mean household size,6.5
486,district,Rural,Rural Mean household size,5.0
487,district,Rural,Rural Mean household size,4.8
488,district,Rural,Rural Mean household size,4.7
489,district,Rural,Rural Mean household size,5.0
490,district,Rural,Rural Mean household size,4.5
491,district,Rural,Rural Mean household size,4.9
492,district,Rural,Rural Mean household size,4.5
493,district,Rural,Rural Mean household size,4.5
23,state,Rural,Rural Mean household size,4.7
418,district,Rural,Rural Mean household size,4.6
419,district,Rural,Rural Mean household size,5.3
420,district,Rural,Rural Mean household size,5.6
421,district,Rural,Rural Mean household size,5.2
422,district,Rural,Rural Mean household size,4.8
423,district,Rural,Rural Mean household size,4.7
424,district,Rural,Rural Mean household size,4.8
425,district,Rural,Rural Mean household size,4.8
426,district,Rural,Rural Mean household size,4.4
427,district,Rural,Rural Mean household size,4.4
428,district,Rural,Rural Mean household size,4.1
429,district,Rural,Rural Mean household size,4.5
430,district,Rural,Rural Mean household size,4.4
431,district,Rural,Rural Mean household size,4.4
432,district,Rural,Rural Mean household size,4.4
433,district,Rural,Rural Mean household size,4.6
434,district,Rural,Rural Mean household size,4.8
435,district,Rural,Rural Mean household size,5.1
436,district,Rural,Rural Mean household size,5.0
437,district,Rural,Rural Mean household size,5.0
438,district,Rural,Rural Mean household size,5.2
439,district,Rural,Rural Mean household size,5.3
440,district,Rural,Rural Mean household size,5.1
441,district,Rural,Rural Mean household size,5.7
442,district,Rural,Rural Mean household size,4.3
443,district,Rural,Rural Mean household size,4.8
444,district,Rural,Rural Mean household size,4.9
445,district,Rural,Rural Mean household size,5.0
446,district,Rural,Rural Mean household size,4.8
447,district,Rural,Rural Mean household size,4.8
448,district,Rural,Rural Mean household size,5.0
449,district,Rural,Rural Mean household size,4.8
450,district,Rural,Rural Mean household size,4.4
451,district,Rural,Rural Mean household size,4.3
452,district,Rural,Rural Mean household size,4.3
453,district,Rural,Rural Mean household size,4.1
454,district,Rural,Rural Mean household size,4.2
455,district,Rural,Rural Mean household size,4.7
456,district,Rural,Rural Mean household size,4.4
457,district,Rural,Rural Mean household size,4.3
458,district,Rural,Rural Mean household size,5.0
459,district,Rural,Rural Mean household size,4.8
460,district,Rural,Rural Mean household size,4.1
461,district,Rural,Rural Mean household size,4.3
462,district,Rural,Rural Mean household size,4.7
463,district,Rural,Rural Mean household size,4.8
464,district,Rural,Rural Mean household size,5.3
465,district,Rural,Rural Mean household size,5.9
466,district,Rural,Rural Mean household size,4.8
467,district,Rural,Rural Mean household size,5.1
22,state,Rural,Rural Mean household size,4.5
400,district,Rural,Rural Mean household size,4.2
401,district,Rural,Rural Mean household size,4.4
402,district,Rural,Rural Mean household size,4.3
403,district,Rural,Rural Mean household size,4.0
404,district,Rural,Rural Mean household size,4.2
405,district,Rural,Rural Mean household size,4.4
406,district,Rural,Rural Mean household size,4.3
407,district,Rural,Rural Mean household size,4.6
408,district,Rural,Rural Mean household size,4.9
409,district,Rural,Rural Mean household size,4.9
410,district,Rural,Rural Mean household size,4.6
411,district,Rural,Rural Mean household size,4.1
412,district,Rural,Rural Mean household size,4.7
413,district,Rural,Rural Mean household size,4.6
414,district,Rural,Rural Mean household size,4.5
415,district,Rural,Rural Mean household size,4.8
416,district,Rural,Rural Mean household size,4.2
417,district,Rural,Rural Mean household size,4.3
21,state,Rural,Rural Mean household size,4.3
370,district,Rural,Rural Mean household size,3.9
371,district,Rural,Rural Mean household size,4.1
372,district,Rural,Rural Mean household size,4.0
373,district,Rural,Rural Mean household size,4.1
374,district,Rural,Rural Mean household size,4.3
375,district,Rural,Rural Mean household size,4.4
376,district,Rural,Rural Mean household size,4.2
377,district,Rural,Rural Mean household size,4.3
378,district,Rural,Rural Mean household size,4.9
379,district,Rural,Rural Mean household size,4.4
380,district,Rural,Rural Mean household size,4.4
381,district,Rural,Rural Mean household size,4.4
382,district,Rural,Rural Mean household size,4.5
383,district,Rural,Rural Mean household size,4.2
384,district,Rural,Rural Mean household size,4.3
385,district,Rural,Rural Mean household size,4.2
386,district,Rural,Rural Mean household size,4.7
387,district,Rural,Rural Mean household size,4.6
388,district,Rural,Rural Mean household size,4.6
389,district,Rural,Rural Mean household size,4.4
390,district,Rural,Rural Mean household size,4.1
391,district,Rural,Rural Mean household size,4.1
392,district,Rural,Rural Mean household size,4.0
393,district,Rural,Rural Mean household size,3.9
394,district,Rural,Rural Mean household size,3.9
395,district,Rural,Rural Mean household size,3.9
396,district,Rural,Rural Mean household size,4.2
397,district,Rural,Rural Mean household size,4.4
398,district,Rural,Rural Mean household size,4.0
399,district,Rural,Rural Mean household size,4.3
20,state,Rural,Rural Mean household size,5.3
346,district,Rural,Rural Mean household size,5.2
347,district,Rural,Rural Mean household size,5.7
348,district,Rural,Rural Mean household size,6.3
349,district,Rural,Rural Mean household size,6.2
350,district,Rural,Rural Mean household size,5.7
351,district,Rural,Rural Mean household size,5.2
352,district,Rural,Rural Mean household size,5.1
353,district,Rural,Rural Mean household size,4.9
354,district,Rural,Rural Mean household size,5.3
355,district,Rural,Rural Mean household size,5.2
356,district,Rural,Rural Mean household size,5.2
357,district,Rural,Rural Mean household size,4.7
358,district,Rural,Rural Mean household size,5.4
359,district,Rural,Rural Mean household size,5.4
360,district,Rural,Rural Mean household size,5.7
361,district,Rural,Rural Mean household size,5.4
362,district,Rural,Rural Mean household size,4.8
363,district,Rural,Rural Mean household size,5.1
364,district,Rural,Rural Mean household size,5.1
365,district,Rural,Rural Mean household size,5.1
366,district,Rural,Rural Mean household size,5.4
367,district,Rural,Rural Mean household size,5.0
368,district,Rural,Rural Mean household size,5.0
369,district,Rural,Rural Mean household size,4.8
19,state,Rural,Rural Mean household size,4.5
327,district,Rural,Rural Mean household size,4.7
328,district,Rural,Rural Mean household size,4.5
329,district,Rural,Rural Mean household size,4.2
330,district,Rural,Rural Mean household size,5.0
331,district,Rural,Rural Mean household size,4.2
332,district,Rural,Rural Mean household size,4.7
333,district,Rural,Rural Mean household size,4.4
334,district,Rural,Rural Mean household size,4.3
335,district,Rural,Rural Mean household size,4.3
336,district,Rural,Rural Mean household size,4.2
337,district,Rural,Rural Mean household size,4.3
338,district,Rural,Rural Mean household size,4.3
339,district,Rural,Rural Mean household size,4.7
340,district,Rural,Rural Mean household size,5.2
341,district,Rural,Rural Mean household size,4.5
342,district,Rural,Rural Mean household size,0.0
343,district,Rural,Rural Mean household size,4.7
344,district,Rural,Rural Mean household size,4.5
345,district,Rural,Rural Mean household size,4.6
18,state,Rural,Rural Mean household size,4.9
300,district,Rural,Rural Mean household size,4.9
301,district,Rural,Rural Mean household size,4.7
302,district,Rural,Rural Mean household size,5.1
303,district,Rural,Rural Mean household size,5.0
304,district,Rural,Rural Mean household size,5.2
305,district,Rural,Rural Mean household size,5.1
306,district,Rural,Rural Mean household size,4.9
307,district,Rural,Rural Mean household size,5.2
308,district,Rural,Rural Mean household size,5.3
309,district,Rural,Rural Mean household size,5.0
310,district,Rural,Rural Mean household size,4.8
311,district,Rural,Rural Mean household size,4.7
312,district,Rural,Rural Mean household size,4.7
313,district,Rural,Rural Mean household size,4.7
314,district,Rural,Rural Mean household size,5.5
315,district,Rural,Rural Mean household size,5.1
316,district,Rural,Rural Mean household size,4.6
317,district,Rural,Rural Mean household size,5.0
318,district,Rural,Rural Mean household size,4.6
319,district,Rural,Rural Mean household size,5.0
320,district,Rural,Rural Mean household size,5.0
321,district,Rural,Rural Mean household size,4.9
322,district,Rural,Rural Mean household size,4.7
323,district,Rural,Rural Mean household size,5.0
324,district,Rural,Rural Mean household size,4.9
325,district,Rural,Rural Mean household size,5.0
326,district,Rural,Rural Mean household size,4.9
17,state,Rural,Rural Mean household size,5.5
293,district,Rural,Rural Mean household size,5.2
294,district,Rural,Rural Mean household size,5.4
295,district,Rural,Rural Mean household size,5.8
296,district,Rural,Rural Mean household size,5.9
297,district,Rural,Rural Mean household size,5.5
298,district,Rural,Rural Mean household size,5.3
299,district,Rural,Rural Mean household size,6.0
16,state,Rural,Rural Mean household size,4.4
289,district,Rural,Rural Mean household size,4.3
290,district,Rural,Rural Mean household size,4.2
291,district,Rural,Rural Mean household size,4.5
292,district,Rural,Rural Mean household size,4.6
15,state,Rural,Rural Mean household size,4.9
281,district,Rural,Rural Mean household size,4.9
282,district,Rural,Rural Mean household size,4.9
283,district,Rural,Rural Mean household size,4.9
284,district,Rural,Rural Mean household size,5.0
285,district,Rural,Rural Mean household size,5.2
286,district,Rural,Rural Mean household size,4.9
287,district,Rural,Rural Mean household size,5.1
288,district,Rural,Rural Mean household size,4.8
14,state,Rural,Rural Mean household size,5.2
272,district,Rural,Rural Mean household size,5.7
273,district,Rural,Rural Mean household size,5.6
274,district,Rural,Rural Mean household size,5.5
275,district,Rural,Rural Mean household size,5.1
276,district,Rural,Rural Mean household size,4.9
277,district,Rural,Rural Mean household size,4.7
278,district,Rural,Rural Mean household size,5.0
279,district,Rural,Rural Mean household size,5.1
280,district,Rural,Rural Mean household size,4.8
13,state,Rural,Rural Mean household size,5.0
261,district,Rural,Rural Mean household size,6.0
262,district,Rural,Rural Mean household size,4.6
263,district,Rural,Rural Mean household size,4.9
264,district,Rural,Rural Mean household size,5.1
265,district,Rural,Rural Mean household size,4.8
266,district,Rural,Rural Mean household size,4.4
267,district,Rural,Rural Mean household size,5.4
268,district,Rural,Rural Mean household size,4.2
269,district,Rural,Rural Mean household size,4.9
270,district,Rural,Rural Mean household size,5.1
271,district,Rural,Rural Mean household size,5.1
12,state,Rural,Rural Mean household size,5.2
245,district,Rural,Rural Mean household size,4.4
246,district,Rural,Rural Mean household size,4.5
247,district,Rural,Rural Mean household size,5.5
248,district,Rural,Rural Mean household size,5.4
249,district,Rural,Rural Mean household size,5.3
250,district,Rural,Rural Mean household size,5.4
251,district,Rural,Rural Mean household size,5.5
252,district,Rural,Rural Mean household size,5.0
253,district,Rural,Rural Mean household size,5.1
254,district,Rural,Rural Mean household size,5.6
255,district,Rural,Rural Mean household size,5.7
256,district,Rural,Rural Mean household size,6.1
257,district,Rural,Rural Mean household size,4.2
258,district,Rural,Rural Mean household size,4.7
259,district,Rural,Rural Mean household size,4.9
260,district,Rural,Rural Mean household size,4.3
11,state,Rural,Rural Mean household size,4.7
241,district,Rural,Rural Mean household size,4.6
242,district,Rural,Rural Mean household size,4.9
243,district,Rural,Rural Mean household size,4.8
244,district,Rural,Rural Mean household size,4.6
10,state,Rural,Rural Mean household size,5.5
203,district,Rural,Rural Mean household size,5.6
204,district,Rural,Rural Mean household size,5.2
205,district,Rural,Rural Mean household size,4.4
206,district,Rural,Rural Mean household size,4.6
207,district,Rural,Rural Mean household size,5.0
208,district,Rural,Rural Mean household size,5.0
209,district,Rural,Rural Mean household size,4.9
210,district,Rural,Rural Mean household size,5.0
211,district,Rural,Rural Mean household size,5.0
212,district,Rural,Rural Mean household size,4.9
213,district,Rural,Rural Mean household size,5.0
214,district,Rural,Rural Mean household size,5.1
215,district,Rural,Rural Mean household size,4.9
216,district,Rural,Rural Mean household size,5.0
217,district,Rural,Rural Mean household size,6.2
218,district,Rural,Rural Mean household size,6.2
219,district,Rural,Rural Mean household size,6.3
220,district,Rural,Rural Mean household size,5.5
221,district,Rural,Rural Mean household size,5.1
222,district,Rural,Rural Mean household size,5.0
223,district,Rural,Rural Mean household size,5.1
224,district,Rural,Rural Mean household size,5.3
225,district,Rural,Rural Mean household size,5.3
226,district,Rural,Rural Mean household size,5.1
227,district,Rural,Rural Mean household size,6.2
228,district,Rural,Rural Mean household size,6.4
229,district,Rural,Rural Mean household size,6.0
230,district,Rural,Rural Mean household size,6.1
231,district,Rural,Rural Mean household size,6.6
232,district,Rural,Rural Mean household size,6.6
233,district,Rural,Rural Mean household size,6.5
234,district,Rural,Rural Mean household size,6.5
235,district,Rural,Rural Mean household size,6.5
236,district,Rural,Rural Mean household size,6.4
237,district,Rural,Rural Mean household size,6.6
238,district,Rural,Rural Mean household size,5.7
239,district,Rural,Rural Mean household size,6.2
240,district,Rural,Rural Mean household size,5.9
9,state,Rural,Rural Mean household size,6.0
132,district,Rural,Rural Mean household size,5.9
133,district,Rural,Rural Mean household size,6.2
134,district,Rural,Rural Mean household size,5.8
135,district,Rural,Rural Mean household size,6.1
136,district,Rural,Rural Mean household size,6.0
137,district,Rural,Rural Mean household size,5.9
138,district,Rural,Rural Mean household size,6.2
139,district,Rural,Rural Mean household size,6.2
140,district,Rural,Rural Mean household size,6.1
141,district,Rural,Rural Mean household size,6.0
142,district,Rural,Rural Mean household size,6.0
143,district,Rural,Rural Mean household size,6.0
144,district,Rural,Rural Mean household size,6.0
145,district,Rural,Rural Mean household size,6.1
146,district,Rural,Rural Mean household size,6.4
147,district,Rural,Rural Mean household size,6.1
148,district,Rural,Rural Mean household size,6.0
149,district,Rural,Rural Mean household size,6.0
150,district,Rural,Rural Mean household size,6.0
151,district,Rural,Rural Mean household size,5.6
152,district,Rural,Rural Mean household size,5.7
153,district,Rural,Rural Mean household size,5.4
154,district,Rural,Rural Mean household size,5.5
155,district,Rural,Rural Mean household size,5.6
156,district,Rural,Rural Mean household size,5.2
157,district,Rural,Rural Mean household size,5.5
158,district,Rural,Rural Mean household size,5.5
159,district,Rural,Rural Mean household size,6.1
160,district,Rural,Rural Mean household size,5.9
161,district,Rural,Rural Mean household size,5.7
162,district,Rural,Rural Mean household size,5.6
163,district,Rural,Rural Mean household size,5.4
164,district,Rural,Rural Mean household size,5.3
165,district,Rural,Rural Mean household size,5.9
166,district,Rural,Rural Mean household size,5.4
167,district,Rural,Rural Mean household size,5.5
168,district,Rural,Rural Mean household size,5.4
169,district,Rural,Rural Mean household size,5.5
170,district,Rural,Rural Mean household size,5.6
171,district,Rural,Rural Mean household size,5.9
172,district,Rural,Rural Mean household size,5.6
173,district,Rural,Rural Mean household size,6.0
174,district,Rural,Rural Mean household size,5.8
175,district,Rural,Rural Mean household size,6.2
176,district,Rural,Rural Mean household size,5.6
177,district,Rural,Rural Mean household size,5.8
178,district,Rural,Rural Mean household size,6.5
179,district,Rural,Rural Mean household size,6.1
180,district,Rural,Rural Mean household size,5.7
181,district,Rural,Rural Mean household size,5.9
182,district,Rural,Rural Mean household size,6.6
183,district,Rural,Rural Mean household size,6.4
184,district,Rural,Rural Mean household size,6.7
185,district,Rural,Rural Mean household size,6.5
186,district,Rural,Rural Mean household size,6.7
187,district,Rural,Rural Mean household size,6.3
188,district,Rural,Rural Mean household size,6.5
189,district,Rural,Rural Mean household size,6.4
190,district,Rural,Rural Mean household size,6.6
191,district,Rural,Rural Mean household size,6.9
192,district,Rural,Rural Mean household size,6.7
193,district,Rural,Rural Mean household size,6.7
194,district,Rural,Rural Mean household size,6.8
195,district,Rural,Rural Mean household size,6.6
196,district,Rural,Rural Mean household size,6.6
197,district,Rural,Rural Mean household size,6.8
198,district,Rural,Rural Mean household size,7.1
199,district,Rural,Rural Mean household size,6.3
200,district,Rural,Rural Mean household size,5.7
201,district,Rural,Rural Mean household size,6.1
202,district,Rural,Rural Mean household size,6.0
8,state,Rural,Rural Mean household size,5.4
99,district,Rural,Rural Mean household size,5.1
100,district,Rural,Rural Mean household size,5.3
101,district,Rural,Rural Mean household size,6.4
102,district,Rural,Rural Mean household size,5.7
103,district,Rural,Rural Mean household size,5.5
104,district,Rural,Rural Mean household size,5.9
105,district,Rural,Rural Mean household size,6.1
106,district,Rural,Rural Mean household size,5.9
107,district,Rural,Rural Mean household size,5.5
108,district,Rural,Rural Mean household size,5.2
109,district,Rural,Rural Mean household size,5.6
110,district,Rural,Rural Mean household size,6.2
111,district,Rural,Rural Mean household size,5.9
112,district,Rural,Rural Mean household size,5.6
113,district,Rural,Rural Mean household size,5.8
114,district,Rural,Rural Mean household size,5.8
115,district,Rural,Rural Mean household size,5.8
116,district,Rural,Rural Mean household size,5.6
117,district,Rural,Rural Mean household size,5.2
118,district,Rural,Rural Mean household size,4.8
119,district,Rural,Rural Mean household size,5.3
120,district,Rural,Rural Mean household size,5.2
121,district,Rural,Rural Mean household size,5.0
122,district,Rural,Rural Mean household size,4.8
123,district,Rural,Rural Mean household size,4.7
124,district,Rural,Rural Mean household size,4.9
125,district,Rural,Rural Mean household size,4.9
126,district,Rural,Rural Mean household size,4.7
127,district,Rural,Rural Mean household size,5.1
128,district,Rural,Rural Mean household size,5.1
129,district,Rural,Rural Mean household size,5.0
130,district,Rural,Rural Mean household size,5.0
131,district,Rural,Rural Mean household size,4.9
7,state,Rural,Rural Mean household size,5.3
90,district,Rural,Rural Mean household size,5.3
91,district,Rural,Rural Mean household size,5.4
92,district,Rural,Rural Mean household size,5.5
93,district,Rural,Rural Mean household size,4.0
94,district,Rural,Rural Mean household size,0.0
95,district,Rural,Rural Mean household size,0.0
96,district,Rural,Rural Mean household size,5.5
97,district,Rural,Rural Mean household size,5.3
98,district,Rural,Rural Mean household size,4.8
6,state,Rural,Rural Mean household size,5.4
69,district,Rural,Rural Mean household size,5.3
70,district,Rural,Rural Mean household size,5.3
71,district,Rural,Rural Mean household size,5.4
72,district,Rural,Rural Mean household size,5.2
73,district,Rural,Rural Mean household size,5.3
74,district,Rural,Rural Mean household size,5.3
75,district,Rural,Rural Mean household size,5.3
76,district,Rural,Rural Mean household size,5.3
77,district,Rural,Rural Mean household size,5.4
78,district,Rural,Rural Mean household size,5.3
79,district,Rural,Rural Mean household size,5.3
80,district,Rural,Rural Mean household size,5.3
81,district,Rural,Rural Mean household size,5.3
82,district,Rural,Rural Mean household size,5.2
83,district,Rural,Rural Mean household size,5.2
84,district,Rural,Rural Mean household size,5.4
85,district,Rural,Rural Mean household size,5.1
86,district,Rural,Rural Mean household size,5.3
87,district,Rural,Rural Mean household size,6.9
88,district,Rural,Rural Mean household size,5.8
89,district,Rural,Rural Mean household size,6.2
5,state,Rural,Rural Mean household size,4.9
56,district,Rural,Rural Mean household size,4.9
57,district,Rural,Rural Mean household size,4.5
58,district,Rural,Rural Mean household size,4.6
59,district,Rural,Rural Mean household size,4.7
60,district,Rural,Rural Mean household size,5.2
61,district,Rural,Rural Mean household size,4.2
62,district,Rural,Rural Mean household size,4.2
63,district,Rural,Rural Mean household size,4.5
64,district,Rural,Rural Mean household size,4.5
65,district,Rural,Rural Mean household size,4.8
66,district,Rural,Rural Mean household size,5.1
67,district,Rural,Rural Mean household size,5.3
68,district,Rural,Rural Mean household size,5.8
4,state,Rural,Rural Mean household size,4.1
55,district,Rural,Rural Mean household size,4.1
3,state,Rural,Rural Mean household size,5.2
35,district,Rural,Rural Mean household size,5.2
36,district,Rural,Rural Mean household size,4.9
37,district,Rural,Rural Mean household size,4.8
38,district,Rural,Rural Mean household size,4.7
39,district,Rural,Rural Mean household size,4.7
40,district,Rural,Rural Mean household size,5.2
41,district,Rural,Rural Mean household size,5.1
42,district,Rural,Rural Mean household size,5.2
43,district,Rural,Rural Mean household size,5.3
44,district,Rural,Rural Mean household size,5.2
45,district,Rural,Rural Mean household size,5.2
46,district,Rural,Rural Mean household size,5.2
47,district,Rural,Rural Mean household size,5.2
48,district,Rural,Rural Mean household size,5.3
49,district,Rural,Rural Mean household size,5.4
50,district,Rural,Rural Mean household size,5.5
51,district,Rural,Rural Mean household size,5.2
52,district,Rural,Rural Mean household size,5.3
53,district,Rural,Rural Mean household size,5.2
54,district,Rural,Rural Mean household size,5.3
2,state,Rural,Rural Mean household size,4.7
23,district,Rural,Rural Mean household size,5.1
24,district,Rural,Rural Mean household size,4.4
25,district,Rural,Rural Mean household size,4.5
26,district,Rural,Rural Mean household size,4.7
27,district,Rural,Rural Mean household size,4.6
28,district,Rural,Rural Mean household size,4.3
29,district,Rural,Rural Mean household size,4.7
30,district,Rural,Rural Mean household size,4.8
31,district,Rural,Rural Mean household size,4.9
32,district,Rural,Rural Mean household size,5.5
33,district,Rural,Rural Mean household size,4.7
34,district,Rural,Rural Mean household size,3.9
1,state,Rural,Rural Mean household size,5.8
1,district,Rural,Rural Mean household size,7.3
2,district,Rural,Rural Mean household size,7.3
3,district,Rural,Rural Mean household size,5.5
4,district,Rural,Rural Mean household size,7.3
5,district,Rural,Rural Mean household size,5.2
6,district,Rural,Rural Mean household size,4.7
7,district,Rural,Rural Mean household size,5.2
8,district,Rural,Rural Mean household size,6.5
9,district,Rural,Rural Mean household size,6.6
10,district,Rural,Rural Mean household size,6.1
11,district,Rural,Rural Mean household size,6.3
12,district,Rural,Rural Mean household size,6.3
13,district,Rural,Rural Mean household size,6.0
14,district,Rural,Rural Mean household size,6.7
15,district,Rural,Rural Mean household size,5.7
16,district,Rural,Rural Mean household size,5.1
17,district,Rural,Rural Mean household size,5.1
18,district,Rural,Rural Mean household size,5.0
19,district,Rural,Rural Mean household size,5.6
20,district,Rural,Rural Mean household size,5.5
21,district,Rural,Rural Mean household size,4.8
22,district,Rural,Rural Mean household size,4.8
IN,country,Rural,Total Normal households,168078743.0
35,state,Rural,Total Normal households,58295.0
638,district,Rural,Total Normal households,9212.0
639,district,Rural,Total Normal households,25405.0
640,district,Rural,Total Normal households,23678.0
34,state,Rural,Total Normal households,94900.0
634,district,Rural,Total Normal households,0.0
635,district,Rural,Total Normal households,69411.0
636,district,Rural,Total Normal households,0.0
637,district,Rural,Total Normal households,25489.0
33,state,Rural,Total Normal households,9507865.0
602,district,Rural,Total Normal households,329729.0
603,district,Rural,Total Normal households,0.0
604,district,Rural,Total Normal households,358713.0
605,district,Rural,Total Normal households,535624.0
606,district,Rural,Total Normal households,471852.0
607,district,Rural,Total Normal households,677066.0
608,district,Rural,Total Normal households,451622.0
609,district,Rural,Total Normal households,282342.0
610,district,Rural,Total Normal households,323084.0
611,district,Rural,Total Normal households,82816.0
612,district,Rural,Total Normal households,350350.0
613,district,Rural,Total Normal households,168148.0
614,district,Rural,Total Normal households,356723.0
615,district,Rural,Total Normal households,123712.0
616,district,Rural,Total Normal households,175701.0
617,district,Rural,Total Normal households,422075.0
618,district,Rural,Total Normal households,322921.0
619,district,Rural,Total Normal households,261699.0
620,district,Rural,Total Normal households,390404.0
621,district,Rural,Total Normal households,309770.0
622,district,Rural,Total Normal households,234053.0
623,district,Rural,Total Normal households,314436.0
624,district,Rural,Total Normal households,156432.0
625,district,Rural,Total Normal households,264584.0
626,district,Rural,Total Normal households,228291.0
627,district,Rural,Total Normal households,235160.0
628,district,Rural,Total Normal households,418528.0
629,district,Rural,Total Normal households,85301.0
630,district,Rural,Total Normal households,309989.0
631,district,Rural,Total Normal households,342338.0
632,district,Rural,Total Normal households,241718.0
633,district,Rural,Total Normal households,282684.0
32,state,Rural,Total Normal households,4141772.0
588,district,Rural,Total Normal households,168997.0
589,district,Rural,Total Normal households,201658.0
590,district,Rural,Total Normal households,182802.0
591,district,Rural,Total Normal households,235357.0
592,district,Rural,Total Normal households,447539.0
593,district,Rural,Total Normal households,481751.0
594,district,Rural,Total Normal households,250372.0
595,district,Rural,Total Normal households,259215.0
596,district,Rural,Total Normal households,266354.0
597,district,Rural,Total Normal households,345715.0
598,district,Rural,Total Normal households,248189.0
599,district,Rural,Total Normal households,287127.0
600,district,Rural,Total Normal households,376200.0
601,district,Rural,Total Normal households,390496.0
31,state,Rural,Total Normal households,2707.0
587,district,Rural,Total Normal households,2707.0
30,state,Rural,Total Normal households,127616.0
585,district,Rural,Total Normal households,74257.0
586,district,Rural,Total Normal households,53359.0
29,state,Rural,Total Normal households,7922270.0
555,district,Rural,Total Normal households,715887.0
556,district,Rural,Total Normal households,241953.0
557,district,Rural,Total Normal households,308959.0
558,district,Rural,Total Normal households,239192.0
559,district,Rural,Total Normal households,266493.0
560,district,Rural,Total Normal households,217243.0
561,district,Rural,Total Normal households,139349.0
562,district,Rural,Total Normal households,160359.0
563,district,Rural,Total Normal households,228167.0
564,district,Rural,Total Normal households,256649.0
565,district,Rural,Total Normal households,294386.0
566,district,Rural,Total Normal households,283126.0
567,district,Rural,Total Normal households,274750.0
568,district,Rural,Total Normal households,258573.0
569,district,Rural,Total Normal households,177090.0
570,district,Rural,Total Normal households,217406.0
571,district,Rural,Total Normal households,496087.0
572,district,Rural,Total Normal households,211972.0
573,district,Rural,Total Normal households,354308.0
574,district,Rural,Total Normal households,340942.0
575,district,Rural,Total Normal households,224751.0
576,district,Rural,Total Normal households,121431.0
577,district,Rural,Total Normal households,405735.0
578,district,Rural,Total Normal households,203804.0
579,district,Rural,Total Normal households,311438.0
580,district,Rural,Total Normal households,161617.0
581,district,Rural,Total Normal households,226657.0
582,district,Rural,Total Normal households,220335.0
583,district,Rural,Total Normal households,164342.0
584,district,Rural,Total Normal households,199269.0
28,state,Rural,Total Normal households,14190615.0
532,district,Rural,Total Normal households,471037.0
533,district,Rural,Total Normal households,463537.0
534,district,Rural,Total Normal households,740803.0
535,district,Rural,Total Normal households,502525.0
536,district,Rural,Total Normal households,0.0
537,district,Rural,Total Normal households,347331.0
538,district,Rural,Total Normal households,740069.0
539,district,Rural,Total Normal households,714285.0
540,district,Rural,Total Normal households,643136.0
541,district,Rural,Total Normal households,580808.0
542,district,Rural,Total Normal households,571001.0
543,district,Rural,Total Normal households,462417.0
544,district,Rural,Total Normal households,577339.0
545,district,Rural,Total Normal households,1071934.0
546,district,Rural,Total Normal households,875358.0
547,district,Rural,Total Normal households,751846.0
548,district,Rural,Total Normal households,874910.0
549,district,Rural,Total Normal households,690214.0
550,district,Rural,Total Normal households,565525.0
551,district,Rural,Total Normal households,476166.0
552,district,Rural,Total Normal households,636698.0
553,district,Rural,Total Normal households,698162.0
554,district,Rural,Total Normal households,735514.0
27,state,Rural,Total Normal households,13161832.0
497,district,Rural,Total Normal households,270339.0
498,district,Rural,Total Normal households,294755.0
499,district,Rural,Total Normal households,621829.0
500,district,Rural,Total Normal households,450323.0
501,district,Rural,Total Normal households,249390.0
502,district,Rural,Total Normal households,217926.0
503,district,Rural,Total Normal households,428776.0
504,district,Rural,Total Normal households,211295.0
505,district,Rural,Total Normal households,337856.0
506,district,Rural,Total Normal households,224368.0
507,district,Rural,Total Normal households,242830.0
508,district,Rural,Total Normal households,220405.0
509,district,Rural,Total Normal households,354575.0
510,district,Rural,Total Normal households,513897.0
511,district,Rural,Total Normal households,492759.0
512,district,Rural,Total Normal households,195828.0
513,district,Rural,Total Normal households,255687.0
514,district,Rural,Total Normal households,320051.0
515,district,Rural,Total Normal households,419547.0
516,district,Rural,Total Normal households,673493.0
517,district,Rural,Total Normal households,538828.0
518,district,Rural,Total Normal households,0.0
519,district,Rural,Total Normal households,0.0
520,district,Rural,Total Normal households,378766.0
521,district,Rural,Total Normal households,776913.0
522,district,Rural,Total Normal households,735982.0
523,district,Rural,Total Normal households,434516.0
524,district,Rural,Total Normal households,362312.0
525,district,Rural,Total Normal households,295588.0
526,district,Rural,Total Normal households,591758.0
527,district,Rural,Total Normal households,526361.0
528,district,Rural,Total Normal households,333807.0
529,district,Rural,Total Normal households,182631.0
530,district,Rural,Total Normal households,567189.0
531,district,Rural,Total Normal households,441252.0
26,state,Rural,Total Normal households,35856.0
496,district,Rural,Total Normal households,35856.0
25,state,Rural,Total Normal households,12696.0
494,district,Rural,Total Normal households,5325.0
495,district,Rural,Total Normal households,7371.0
24,state,Rural,Total Normal households,6752275.0
468,district,Rural,Total Normal households,285541.0
469,district,Rural,Total Normal households,477648.0
470,district,Rural,Total Normal households,208592.0
471,district,Rural,Total Normal households,315987.0
472,district,Rural,Total Normal households,404521.0
473,district,Rural,Total Normal households,161394.0
474,district,Rural,Total Normal households,228004.0
475,district,Rural,Total Normal households,240412.0
476,district,Rural,Total Normal households,313724.0
477,district,Rural,Total Normal households,229108.0
478,district,Rural,Total Normal households,63174.0
479,district,Rural,Total Normal households,346320.0
480,district,Rural,Total Normal households,218426.0
481,district,Rural,Total Normal households,302091.0
482,district,Rural,Total Normal households,296814.0
483,district,Rural,Total Normal households,358623.0
484,district,Rural,Total Normal households,378219.0
485,district,Rural,Total Normal households,298056.0
486,district,Rural,Total Normal households,416651.0
487,district,Rural,Total Normal households,107863.0
488,district,Rural,Total Normal households,216092.0
489,district,Rural,Total Normal households,39601.0
490,district,Rural,Total Normal households,202453.0
491,district,Rural,Total Normal households,216204.0
492,district,Rural,Total Normal households,268356.0
493,district,Rural,Total Normal households,158401.0
23,state,Rural,Total Normal households,11041438.0
418,district,Rural,Total Normal households,125301.0
419,district,Rural,Total Normal households,283901.0
420,district,Rural,Total Normal households,226015.0
421,district,Rural,Total Normal households,143719.0
422,district,Rural,Total Normal households,125821.0
423,district,Rural,Total Normal households,303528.0
424,district,Rural,Total Normal households,249382.0
425,district,Rural,Total Normal households,281250.0
426,district,Rural,Total Normal households,203191.0
427,district,Rural,Total Normal households,377175.0
428,district,Rural,Total Normal households,245379.0
429,district,Rural,Total Normal households,384691.0
430,district,Rural,Total Normal households,449223.0
431,district,Rural,Total Normal households,121013.0
432,district,Rural,Total Normal households,130424.0
433,district,Rural,Total Normal households,229894.0
434,district,Rural,Total Normal households,211339.0
435,district,Rural,Total Normal households,238263.0
436,district,Rural,Total Normal households,243779.0
437,district,Rural,Total Normal households,220549.0
438,district,Rural,Total Normal households,337563.0
439,district,Rural,Total Normal households,157639.0
440,district,Rural,Total Normal households,307782.0
441,district,Rural,Total Normal households,203914.0
442,district,Rural,Total Normal households,291514.0
443,district,Rural,Total Normal households,231405.0
444,district,Rural,Total Normal households,92761.0
445,district,Rural,Total Normal households,208974.0
446,district,Rural,Total Normal households,214567.0
447,district,Rural,Total Normal households,260862.0
448,district,Rural,Total Normal households,89111.0
449,district,Rural,Total Normal households,174853.0
450,district,Rural,Total Normal households,232054.0
451,district,Rural,Total Normal households,236575.0
452,district,Rural,Total Normal households,205484.0
453,district,Rural,Total Normal households,161682.0
454,district,Rural,Total Normal households,219677.0
455,district,Rural,Total Normal households,332487.0
456,district,Rural,Total Normal households,277860.0
457,district,Rural,Total Normal households,336734.0
458,district,Rural,Total Normal households,184448.0
459,district,Rural,Total Normal households,142407.0
460,district,Rural,Total Normal households,204032.0
461,district,Rural,Total Normal households,126434.0
462,district,Rural,Total Normal households,218959.0
463,district,Rural,Total Normal households,197050.0
464,district,Rural,Total Normal households,175156.0
465,district,Rural,Total Normal households,112551.0
466,district,Rural,Total Normal households,215630.0
467,district,Rural,Total Normal households,97436.0
22,state,Rural,Total Normal households,4354036.0
400,district,Rural,Total Normal households,107850.0
401,district,Rural,Total Normal households,474621.0
402,district,Rural,Total Normal households,175489.0
403,district,Rural,Total Normal households,312226.0
404,district,Rural,Total Normal households,179888.0
405,district,Rural,Total Normal households,315700.0
406,district,Rural,Total Normal households,455893.0
407,district,Rural,Total Normal households,158881.0
408,district,Rural,Total Normal households,257974.0
409,district,Rural,Total Normal households,423579.0
410,district,Rural,Total Normal households,554124.0
411,district,Rural,Total Normal households,221153.0
412,district,Rural,Total Normal households,138218.0
413,district,Rural,Total Normal households,142779.0
414,district,Rural,Total Normal households,267374.0
415,district,Rural,Total Normal households,22868.0
416,district,Rural,Total Normal households,97666.0
417,district,Rural,Total Normal households,47753.0
21,state,Rural,Total Normal households,8069620.0
370,district,Rural,Total Normal households,335487.0
371,district,Rural,Total Normal households,83727.0
372,district,Rural,Total Normal households,178758.0
373,district,Rural,Total Normal households,69924.0
374,district,Rural,Total Normal households,311281.0
375,district,Rural,Total Normal households,347449.0
376,district,Rural,Total Normal households,540571.0
377,district,Rural,Total Normal households,476902.0
378,district,Rural,Total Normal households,270356.0
379,district,Rural,Total Normal households,305348.0
380,district,Rural,Total Normal households,233279.0
381,district,Rural,Total Normal households,428484.0
382,district,Rural,Total Normal households,377955.0
383,district,Rural,Total Normal households,252794.0
384,district,Rural,Total Normal households,249192.0
385,district,Rural,Total Normal households,210498.0
386,district,Rural,Total Normal households,246945.0
387,district,Rural,Total Normal households,312855.0
388,district,Rural,Total Normal households,594804.0
389,district,Rural,Total Normal households,111829.0
390,district,Rural,Total Normal households,154481.0
391,district,Rural,Total Normal households,102188.0
392,district,Rural,Total Normal households,139142.0
393,district,Rural,Total Normal households,368542.0
394,district,Rural,Total Normal households,143887.0
395,district,Rural,Total Normal households,372518.0
396,district,Rural,Total Normal households,190786.0
397,district,Rural,Total Normal households,252429.0
398,district,Rural,Total Normal households,281576.0
399,district,Rural,Total Normal households,125633.0
20,state,Rural,Total Normal households,4718522.0
346,district,Rural,Total Normal households,240721.0
347,district,Rural,Total Normal households,170909.0
348,district,Rural,Total Normal households,91626.0
349,district,Rural,Total Normal households,360255.0
350,district,Rural,Total Normal households,217297.0
351,district,Rural,Total Normal households,240873.0
352,district,Rural,Total Normal households,195660.0
353,district,Rural,Total Normal households,168595.0
354,district,Rural,Total Normal households,210570.0
355,district,Rural,Total Normal households,205558.0
356,district,Rural,Total Normal households,77362.0
357,district,Rural,Total Normal households,217930.0
358,district,Rural,Total Normal households,318106.0
359,district,Rural,Total Normal households,122976.0
360,district,Rural,Total Normal households,255033.0
361,district,Rural,Total Normal households,98680.0
362,district,Rural,Total Normal households,257031.0
363,district,Rural,Total Normal households,139598.0
364,district,Rural,Total Normal households,324995.0
365,district,Rural,Total Normal households,94450.0
366,district,Rural,Total Normal households,176154.0
367,district,Rural,Total Normal households,109771.0
368,district,Rural,Total Normal households,257055.0
369,district,Rural,Total Normal households,167317.0
19,state,Rural,Total Normal households,13784414.0
327,district,Rural,Total Normal households,236029.0
328,district,Rural,Total Normal households,624052.0
329,district,Rural,Total Normal households,595375.0
330,district,Rural,Total Normal households,531207.0
331,district,Rural,Total Normal households,338420.0
332,district,Rural,Total Normal households,732702.0
333,district,Rural,Total Normal households,1283620.0
334,district,Rural,Total Normal households,714062.0
335,district,Rural,Total Normal households,1068633.0
336,district,Rural,Total Normal households,882279.0
337,district,Rural,Total Normal households,990822.0
338,district,Rural,Total Normal households,779937.0
339,district,Rural,Total Normal households,700138.0
340,district,Rural,Total Normal households,494795.0
341,district,Rural,Total Normal households,390656.0
342,district,Rural,Total Normal households,0.0
343,district,Rural,Total Normal households,1294342.0
344,district,Rural,Total Normal households,1140017.0
345,district,Rural,Total Normal households,987328.0
18,state,Rural,Total Normal households,5406784.0
300,district,Rural,Total Normal households,169007.0
301,district,Rural,Total Normal households,370512.0
302,district,Rural,Total Normal households,169705.0
303,district,Rural,Total Normal households,305950.0
304,district,Rural,Total Normal households,167960.0
305,district,Rural,Total Normal households,479284.0
306,district,Rural,Total Normal households,350821.0
307,district,Rural,Total Normal households,182968.0
308,district,Rural,Total Normal households,119314.0
309,district,Rural,Total Normal households,210139.0
310,district,Rural,Total Normal households,221422.0
311,district,Rural,Total Normal households,221452.0
312,district,Rural,Total Normal households,183849.0
313,district,Rural,Total Normal households,204326.0
314,district,Rural,Total Normal households,153565.0
315,district,Rural,Total Normal households,29196.0
316,district,Rural,Total Normal households,310162.0
317,district,Rural,Total Normal households,224175.0
318,district,Rural,Total Normal households,132897.0
319,district,Rural,Total Normal households,124778.0
320,district,Rural,Total Normal households,89536.0
321,district,Rural,Total Normal households,279361.0
322,district,Rural,Total Normal households,45173.0
323,district,Rural,Total Normal households,137447.0
324,district,Rural,Total Normal households,188743.0
325,district,Rural,Total Normal households,175020.0
326,district,Rural,Total Normal households,160022.0
17,state,Rural,Total Normal households,429276.0
293,district,Rural,Total Normal households,109327.0
294,district,Rural,Total Normal households,50506.0
295,district,Rural,Total Normal households,22050.0
296,district,Rural,Total Normal households,57569.0
297,district,Rural,Total Normal households,42299.0
298,district,Rural,Total Normal households,86778.0
299,district,Rural,Total Normal households,60747.0
16,state,Rural,Total Normal households,614197.0
289,district,Rural,Total Normal households,241326.0
290,district,Rural,Total Normal households,175706.0
291,district,Rural,Total Normal households,74075.0
292,district,Rural,Total Normal households,123090.0
15,state,Rural,Total Normal households,105638.0
281,district,Rural,Total Normal households,14491.0
282,district,Rural,Total Normal households,7591.0
283,district,Rural,Total Normal households,17308.0
284,district,Rural,Total Normal households,15424.0
285,district,Rural,Total Normal households,6325.0
286,district,Rural,Total Normal households,18926.0
287,district,Rural,Total Normal households,19042.0
288,district,Rural,Total Normal households,6531.0
14,state,Rural,Total Normal households,383773.0
272,district,Rural,Total Normal households,81601.0
273,district,Rural,Total Normal households,21373.0
274,district,Rural,Total Normal households,45468.0
275,district,Rural,Total Normal households,29199.0
276,district,Rural,Total Normal households,54679.0
277,district,Rural,Total Normal households,41505.0
278,district,Rural,Total Normal households,54201.0
279,district,Rural,Total Normal households,30317.0
280,district,Rural,Total Normal households,25430.0
13,state,Rural,Total Normal households,276085.0
261,district,Rural,Total Normal households,35739.0
262,district,Rural,Total Normal households,29890.0
263,district,Rural,Total Normal households,22966.0
264,district,Rural,Total Normal households,25570.0
265,district,Rural,Total Normal households,36061.0
266,district,Rural,Total Normal households,31523.0
267,district,Rural,Total Normal households,29756.0
268,district,Rural,Total Normal households,10278.0
269,district,Rural,Total Normal households,11644.0
270,district,Rural,Total Normal households,27163.0
271,district,Rural,Total Normal households,15495.0
12,state,Rural,Total Normal households,197385.0
245,district,Rural,Total Normal households,8209.0
246,district,Rural,Total Normal households,13729.0
247,district,Rural,Total Normal households,10725.0
248,district,Rural,Total Normal households,13857.0
249,district,Rural,Total Normal households,13129.0
250,district,Rural,Total Normal households,15560.0
251,district,Rural,Total Normal households,12836.0
252,district,Rural,Total Normal households,5703.0
253,district,Rural,Total Normal households,24627.0
254,district,Rural,Total Normal households,15855.0
255,district,Rural,Total Normal households,12054.0
256,district,Rural,Total Normal households,14466.0
257,district,Rural,Total Normal households,1322.0
258,district,Rural,Total Normal households,8929.0
259,district,Rural,Total Normal households,22235.0
260,district,Rural,Total Normal households,4149.0
11,state,Rural,Total Normal households,92659.0
241,district,Rural,Total Normal households,7711.0
242,district,Rural,Total Normal households,26785.0
243,district,Rural,Total Normal households,25545.0
244,district,Rural,Total Normal households,32618.0
10,state,Rural,Total Normal households,16827481.0
203,district,Rural,Total Normal households,636020.0
204,district,Rural,Total Normal households,907645.0
205,district,Rural,Total Normal households,144093.0
206,district,Rural,Total Normal households,698362.0
207,district,Rural,Total Normal households,866808.0
208,district,Rural,Total Normal households,421996.0
209,district,Rural,Total Normal households,534416.0
210,district,Rural,Total Normal households,306077.0
211,district,Rural,Total Normal households,580237.0
212,district,Rural,Total Normal households,564885.0
213,district,Rural,Total Normal households,383510.0
214,district,Rural,Total Normal households,339820.0
215,district,Rural,Total Normal households,728095.0
216,district,Rural,Total Normal households,854979.0
217,district,Rural,Total Normal households,386366.0
218,district,Rural,Total Normal households,505836.0
219,district,Rural,Total Normal households,574333.0
220,district,Rural,Total Normal households,586140.0
221,district,Rural,Total Normal households,806682.0
222,district,Rural,Total Normal households,481102.0
223,district,Rural,Total Normal households,312002.0
224,district,Rural,Total Normal households,457612.0
225,district,Rural,Total Normal households,367297.0
226,district,Rural,Total Normal households,191833.0
227,district,Rural,Total Normal households,138996.0
228,district,Rural,Total Normal households,82673.0
229,district,Rural,Total Normal households,400962.0
230,district,Rural,Total Normal households,543895.0
231,district,Rural,Total Normal households,355520.0
232,district,Rural,Total Normal households,234647.0
233,district,Rural,Total Normal households,239948.0
234,district,Rural,Total Normal households,389050.0
235,district,Rural,Total Normal households,353888.0
236,district,Rural,Total Normal households,596534.0
237,district,Rural,Total Normal households,304119.0
238,district,Rural,Total Normal households,281867.0
239,district,Rural,Total Normal households,159615.0
240,district,Rural,Total Normal households,109621.0
9,state,Rural,Total Normal households,25564125.0
132,district,Rural,Total Normal households,407024.0
133,district,Rural,Total Normal households,474390.0
134,district,Rural,Total Normal households,477382.0
135,district,Rural,Total Normal households,520486.0
136,district,Rural,Total Normal households,289114.0
137,district,Rural,Total Normal households,234927.0
138,district,Rural,Total Normal households,270569.0
139,district,Rural,Total Normal households,164129.0
140,district,Rural,Total Normal households,246691.0
141,district,Rural,Total Normal households,111416.0
142,district,Rural,Total Normal households,439087.0
143,district,Rural,Total Normal households,405141.0
144,district,Rural,Total Normal households,204241.0
145,district,Rural,Total Normal households,290336.0
146,district,Rural,Total Normal households,369939.0
147,district,Rural,Total Normal households,273022.0
148,district,Rural,Total Normal households,261914.0
149,district,Rural,Total Normal households,503169.0
150,district,Rural,Total Normal households,478381.0
151,district,Rural,Total Normal households,297602.0
152,district,Rural,Total Normal households,423212.0
153,district,Rural,Total Normal households,658074.0
154,district,Rural,Total Normal households,709235.0
155,district,Rural,Total Normal households,636177.0
156,district,Rural,Total Normal households,488828.0
157,district,Rural,Total Normal households,280468.0
158,district,Rural,Total Normal households,563352.0
159,district,Rural,Total Normal households,241162.0
160,district,Rural,Total Normal households,232946.0
161,district,Rural,Total Normal households,212107.0
162,district,Rural,Total Normal households,205650.0
163,district,Rural,Total Normal households,296883.0
164,district,Rural,Total Normal households,291562.0
165,district,Rural,Total Normal households,216077.0
166,district,Rural,Total Normal households,215207.0
167,district,Rural,Total Normal households,189091.0
168,district,Rural,Total Normal households,166321.0
169,district,Rural,Total Normal households,124120.0
170,district,Rural,Total Normal households,269709.0
171,district,Rural,Total Normal households,150868.0
172,district,Rural,Total Normal households,413453.0
173,district,Rural,Total Normal households,501418.0
174,district,Rural,Total Normal households,253972.0
175,district,Rural,Total Normal households,713449.0
176,district,Rural,Total Normal households,520874.0
177,district,Rural,Total Normal households,364094.0
178,district,Rural,Total Normal households,323636.0
179,district,Rural,Total Normal households,586705.0
180,district,Rural,Total Normal households,555752.0
181,district,Rural,Total Normal households,181478.0
182,district,Rural,Total Normal households,297036.0
183,district,Rural,Total Normal households,502169.0
184,district,Rural,Total Normal households,354173.0
185,district,Rural,Total Normal households,359234.0
186,district,Rural,Total Normal households,237178.0
187,district,Rural,Total Normal households,403014.0
188,district,Rural,Total Normal households,552430.0
189,district,Rural,Total Normal households,531688.0
190,district,Rural,Total Normal households,418302.0
191,district,Rural,Total Normal households,609849.0
192,district,Rural,Total Normal households,252789.0
193,district,Rural,Total Normal households,433521.0
194,district,Rural,Total Normal households,608684.0
195,district,Rural,Total Normal households,503484.0
196,district,Rural,Total Normal households,258446.0
197,district,Rural,Total Normal households,305482.0
198,district,Rural,Total Normal households,188934.0
199,district,Rural,Total Normal households,338344.0
200,district,Rural,Total Normal households,270292.0
201,district,Rural,Total Normal households,243839.0
202,district,Rural,Total Normal households,190397.0
8,state,Rural,Total Normal households,9462395.0
99,district,Rural,Total Normal households,277506.0
100,district,Rural,Total Normal households,267445.0
101,district,Rural,Total Normal households,244342.0
102,district,Rural,Total Normal households,255282.0
103,district,Rural,Total Normal households,300049.0
104,district,Rural,Total Normal households,509570.0
105,district,Rural,Total Normal households,338185.0
106,district,Rural,Total Normal households,161926.0
107,district,Rural,Total Normal households,223696.0
108,district,Rural,Total Normal households,205349.0
109,district,Rural,Total Normal households,255708.0
110,district,Rural,Total Normal households,505485.0
111,district,Rural,Total Normal households,344044.0
112,district,Rural,Total Normal households,474919.0
113,district,Rural,Total Normal households,412931.0
114,district,Rural,Total Normal households,99989.0
115,district,Rural,Total Normal households,418173.0
116,district,Rural,Total Normal households,297073.0
117,district,Rural,Total Normal households,158724.0
118,district,Rural,Total Normal households,328494.0
119,district,Rural,Total Normal households,292761.0
120,district,Rural,Total Normal households,211208.0
121,district,Rural,Total Normal households,176130.0
122,district,Rural,Total Normal households,392883.0
123,district,Rural,Total Normal households,205258.0
124,district,Rural,Total Normal households,261854.0
125,district,Rural,Total Normal households,339442.0
126,district,Rural,Total Normal households,268190.0
127,district,Rural,Total Normal households,150333.0
128,district,Rural,Total Normal households,190537.0
129,district,Rural,Total Normal households,236999.0
130,district,Rural,Total Normal households,494486.0
131,district,Rural,Total Normal households,163424.0
7,state,Rural,Total Normal households,79411.0
90,district,Rural,Total Normal households,40437.0
91,district,Rural,Total Normal households,3310.0
92,district,Rural,Total Normal households,3911.0
93,district,Rural,Total Normal households,874.0
94,district,Rural,Total Normal households,0.0
95,district,Rural,Total Normal households,0.0
96,district,Rural,Total Normal households,1167.0
97,district,Rural,Total Normal households,27281.0
98,district,Rural,Total Normal households,2431.0
6,state,Rural,Total Normal households,3033695.0
69,district,Rural,Total Normal households,45900.0
70,district,Rural,Total Normal households,117366.0
71,district,Rural,Total Normal households,136432.0
72,district,Rural,Total Normal households,130579.0
73,district,Rural,Total Normal households,157507.0
74,district,Rural,Total Normal households,198035.0
75,district,Rural,Total Normal households,120474.0
76,district,Rural,Total Normal households,186805.0
77,district,Rural,Total Normal households,190594.0
78,district,Rural,Total Normal households,144744.0
79,district,Rural,Total Normal households,182744.0
80,district,Rural,Total Normal households,224876.0
81,district,Rural,Total Normal households,247458.0
82,district,Rural,Total Normal households,117239.0
83,district,Rural,Total Normal households,135874.0
84,district,Rural,Total Normal households,146452.0
85,district,Rural,Total Normal households,130108.0
86,district,Rural,Total Normal households,88380.0
87,district,Rural,Total Normal households,139715.0
88,district,Rural,Total Normal households,62999.0
89,district,Rural,Total Normal households,129414.0
5,state,Rural,Total Normal households,1420449.0
56,district,Rural,Total Normal households,61794.0
57,district,Rural,Total Normal households,73981.0
58,district,Rural,Total Normal households,50761.0
59,district,Rural,Total Normal households,115414.0
60,district,Rural,Total Normal households,143392.0
61,district,Rural,Total Normal households,135763.0
62,district,Rural,Total Normal households,96671.0
63,district,Rural,Total Normal households,55895.0
64,district,Rural,Total Normal households,124999.0
65,district,Rural,Total Normal households,45682.0
66,district,Rural,Total Normal households,114492.0
67,district,Rural,Total Normal households,198184.0
68,district,Rural,Total Normal households,203421.0
4,state,Rural,Total Normal households,7137.0
55,district,Rural,Total Normal households,7137.0
3,state,Rural,Total Normal households,3344978.0
35,district,Rural,Total Normal households,311353.0
36,district,Rural,Total Normal households,107370.0
37,district,Rural,Total Normal households,213157.0
38,district,Rural,Total Normal households,263705.0
39,district,Rural,Total Normal households,102491.0
40,district,Rural,Total Normal households,78498.0
41,district,Rural,Total Normal households,279426.0
42,district,Rural,Total Normal households,146750.0
43,district,Rural,Total Normal households,276024.0
44,district,Rural,Total Normal households,123732.0
45,district,Rural,Total Normal households,76526.0
46,district,Rural,Total Normal households,170817.0
47,district,Rural,Total Normal households,116682.0
48,district,Rural,Total Normal households,213190.0
49,district,Rural,Total Normal households,213921.0
50,district,Rural,Total Normal households,175932.0
51,district,Rural,Total Normal households,97419.0
52,district,Rural,Total Normal households,84663.0
53,district,Rural,Total Normal households,216801.0
54,district,Rural,Total Normal households,76521.0
2,state,Rural,Total Normal households,1309686.0
23,district,Rural,Total Normal households,94422.0
24,district,Rural,Total Normal households,317749.0
25,district,Rural,Total Normal households,6594.0
26,district,Rural,Total Normal households,84158.0
27,district,Rural,Total Normal households,203428.0
28,district,Rural,Total Normal households,98038.0
29,district,Rural,Total Normal households,100345.0
30,district,Rural,Total Normal households,74583.0
31,district,Rural,Total Normal households,96265.0
32,district,Rural,Total Normal households,84806.0
33,district,Rural,Total Normal households,129556.0
34,district,Rural,Total Normal households,19742.0
1,state,Rural,Total Normal households,1546860.0
1,district,Rural,Total Normal households,101125.0
2,district,Rural,Total Normal households,89168.0
3,district,Rural,Total Normal households,14690.0
4,district,Rural,Total Normal households,15910.0
5,district,Rural,Total Normal households,82731.0
6,district,Rural,Total Normal households,121955.0
7,district,Rural,Total Normal households,101302.0
8,district,Rural,Total Normal households,124893.0
9,district,Rural,Total Normal households,48601.0
10,district,Rural,Total Normal households,2776.0
11,district,Rural,Total Normal households,37873.0
12,district,Rural,Total Normal households,75370.0
13,district,Rural,Total Normal households,41771.0
14,district,Rural,Total Normal households,117419.0
15,district,Rural,Total Normal households,59761.0
16,district,Rural,Total Normal households,72739.0
17,district,Rural,Total Normal households,53089.0
18,district,Rural,Total Normal households,42385.0
19,district,Rural,Total Normal households,78670.0
20,district,Rural,Total Normal households,51540.0
21,district,Rural,Total Normal households,158621.0
22,district,Rural,Total Normal households,54471.0
IN,country,Rural,Normal households population,828393569.0
35,state,Rural,Normal households population,232492.0
638,district,Rural,Normal households population,35567.0
639,district,Rural,Normal households population,101620.0
640,district,Rural,Normal households population,95305.0
34,state,Rural,Normal households population,393741.0
634,district,Rural,Normal households population,0.0
635,district,Rural,Normal households population,292232.0
636,district,Rural,Normal households population,0.0
637,district,Rural,Normal households population,101509.0
33,state,Rural,Normal households population,36910442.0
602,district,Rural,Normal households population,1285623.0
603,district,Rural,Normal households population,0.0
604,district,Rural,Normal households population,1427030.0
605,district,Rural,Normal households population,2226382.0
606,district,Rural,Normal households population,1963115.0
607,district,Rural,Normal households population,2923505.0
608,district,Rural,Normal households population,1696497.0
609,district,Rural,Normal households population,980782.0
610,district,Rural,Normal households population,1081232.0
611,district,Rural,Normal households population,298491.0
612,district,Rural,Normal households population,1342508.0
613,district,Rural,Normal households population,624969.0
614,district,Rural,Normal households population,1371761.0
615,district,Rural,Normal households population,453614.0
616,district,Rural,Normal households population,669693.0
617,district,Rural,Normal households population,1713149.0
618,district,Rural,Normal households population,1248878.0
619,district,Rural,Normal households population,1003485.0
620,district,Rural,Normal households population,1538261.0
621,district,Rural,Normal households population,1294728.0
622,district,Rural,Normal households population,919044.0
623,district,Rural,Normal households population,1186122.0
624,district,Rural,Normal households population,568142.0
625,district,Rural,Normal households population,951147.0
626,district,Rural,Normal households population,936360.0
627,district,Rural,Normal households population,866241.0
628,district,Rural,Normal households population,1549135.0
629,district,Rural,Normal households population,329027.0
630,district,Rural,Normal households population,1236639.0
631,district,Rural,Normal households population,1442000.0
632,district,Rural,Normal households population,833650.0
633,district,Rural,Normal households population,949232.0
32,state,Rural,Normal households population,17380701.0
588,district,Rural,Normal households population,795463.0
589,district,Rural,Normal households population,872492.0
590,district,Rural,Normal households population,777142.0
591,district,Rural,Normal households population,1008384.0
592,district,Rural,Normal households population,2290552.0
593,district,Rural,Normal households population,2127429.0
594,district,Rural,Normal households population,1017741.0
595,district,Rural,Normal households population,1039392.0
596,district,Rural,Normal households population,1049419.0
597,district,Rural,Normal households population,1395458.0
598,district,Rural,Normal households population,976485.0
599,district,Rural,Normal households population,1061756.0
600,district,Rural,Normal households population,1442978.0
601,district,Rural,Normal households population,1526010.0
31,state,Rural,Normal households population,14118.0
587,district,Rural,Normal households population,14118.0
30,state,Rural,Normal households population,546892.0
585,district,Rural,Normal households population,321654.0
586,district,Rural,Normal households population,225238.0
29,state,Rural,Normal households population,37173819.0
555,district,Rural,Normal households population,3543093.0
556,district,Rural,Normal households population,1284180.0
557,district,Rural,Normal households population,1664150.0
558,district,Rural,Normal households population,1270573.0
559,district,Rural,Normal households population,1426330.0
560,district,Rural,Normal households population,1148900.0
561,district,Rural,Normal households population,680343.0
562,district,Rural,Normal households population,793279.0
563,district,Rural,Normal households population,1004776.0
564,district,Rural,Normal households population,1234255.0
565,district,Rural,Normal households population,1521354.0
566,district,Rural,Normal households population,1322519.0
567,district,Rural,Normal households population,1307628.0
568,district,Rural,Normal households population,1115406.0
569,district,Rural,Normal households population,835637.0
570,district,Rural,Normal households population,885277.0
571,district,Rural,Normal households population,2059833.0
572,district,Rural,Normal households population,857738.0
573,district,Rural,Normal households population,1483923.0
574,district,Rural,Normal households population,1393941.0
575,district,Rural,Normal households population,1085303.0
576,district,Rural,Normal households population,465839.0
577,district,Rural,Normal households population,1739234.0
578,district,Rural,Normal households population,841839.0
579,district,Rural,Normal households population,1719581.0
580,district,Rural,Normal households population,949813.0
581,district,Rural,Normal households population,1050018.0
582,district,Rural,Normal households population,962982.0
583,district,Rural,Normal households population,717046.0
584,district,Rural,Normal households population,809029.0
28,state,Rural,Normal households population,55591999.0
532,district,Rural,Normal households population,1959885.0
533,district,Rural,Normal households population,1940713.0
534,district,Rural,Normal households population,2797796.0
535,district,Rural,Normal households population,2282100.0
536,district,Rural,Normal households population,0.0
537,district,Rural,Normal households population,1552263.0
538,district,Rural,Normal households population,3411504.0
539,district,Rural,Normal households population,2799275.0
540,district,Rural,Normal households population,2478795.0
541,district,Rural,Normal households population,2099518.0
542,district,Rural,Normal households population,2227159.0
543,district,Rural,Normal households population,1818152.0
544,district,Rural,Normal households population,2198626.0
545,district,Rural,Normal households population,3800112.0
546,district,Rural,Normal households population,3086106.0
547,district,Rural,Normal households population,2634826.0
548,district,Rural,Normal households population,3188124.0
549,district,Rural,Normal households population,2698630.0
550,district,Rural,Normal households population,2069814.0
551,district,Rural,Normal households population,1872901.0
552,district,Rural,Normal households population,2864121.0
553,district,Rural,Normal households population,2897098.0
554,district,Rural,Normal households population,2914481.0
27,state,Rural,Normal households population,60898260.0
497,district,Rural,Normal households population,1324485.0
498,district,Rural,Normal households population,1443746.0
499,district,Rural,Normal households population,2856978.0
500,district,Rural,Normal households population,2026628.0
501,district,Rural,Normal households population,1087430.0
502,district,Rural,Normal households population,979877.0
503,district,Rural,Normal households population,1832412.0
504,district,Rural,Normal households population,868078.0
505,district,Rural,Normal households population,1454455.0
506,district,Rural,Normal households population,960129.0
507,district,Rural,Normal households population,1079036.0
508,district,Rural,Normal households population,918667.0
509,district,Rural,Normal households population,1411851.0
510,district,Rural,Normal households population,2149342.0
511,district,Rural,Normal households population,2422806.0
512,district,Rural,Normal households population,993850.0
513,district,Rural,Normal households population,1261003.0
514,district,Rural,Normal households population,1571079.0
515,district,Rural,Normal households population,2065063.0
516,district,Rural,Normal households population,3429274.0
517,district,Rural,Normal households population,2498124.0
518,district,Rural,Normal households population,0.0
519,district,Rural,Normal households population,0.0
520,district,Rural,Normal households population,1645266.0
521,district,Rural,Normal households population,3647170.0
522,district,Rural,Normal households population,3597786.0
523,district,Rural,Normal households population,2062739.0
524,district,Rural,Normal households population,1814539.0
525,district,Rural,Normal households population,1369361.0
526,district,Rural,Normal households population,2900324.0
527,district,Rural,Normal households population,2419907.0
528,district,Rural,Normal households population,1341343.0
529,district,Rural,Normal households population,738470.0
530,district,Rural,Normal households population,2634394.0
531,district,Rural,Normal households population,2092648.0
26,state,Rural,Normal households population,179714.0
496,district,Rural,Normal households population,179714.0
25,state,Rural,Normal households population,59881.0
494,district,Rural,Normal households population,27837.0
495,district,Rural,Normal households population,32044.0
24,state,Rural,Normal households population,34488314.0
468,district,Rural,Normal households population,1357839.0
469,district,Rural,Normal households population,2696462.0
470,district,Rural,Normal households population,1058778.0
471,district,Rural,Normal households population,1517053.0
472,district,Rural,Normal households population,2050491.0
473,district,Rural,Normal households population,786555.0
474,district,Rural,Normal households population,1147659.0
475,district,Rural,Normal households population,1255170.0
476,district,Rural,Normal households population,1581020.0
477,district,Rural,Normal households population,1176572.0
478,district,Rural,Normal households population,298367.0
479,district,Rural,Normal households population,1826879.0
480,district,Rural,Normal households population,1123531.0
481,district,Rural,Normal households population,1695234.0
482,district,Rural,Normal households population,1452552.0
483,district,Rural,Normal households population,1768550.0
484,district,Rural,Normal households population,2052462.0
485,district,Rural,Normal households population,1925554.0
486,district,Rural,Normal households population,2088836.0
487,district,Rural,Normal households population,514388.0
488,district,Rural,Normal households population,1016848.0
489,district,Rural,Normal households population,196046.0
490,district,Rural,Normal households population,911129.0
491,district,Rural,Normal households population,1063044.0
492,district,Rural,Normal households population,1214650.0
493,district,Rural,Normal households population,712645.0
23,state,Rural,Normal households population,52272465.0
418,district,Rural,Normal households population,578840.0
419,district,Rural,Normal households population,1490988.0
420,district,Rural,Normal households population,1265887.0
421,district,Rural,Normal households population,753040.0
422,district,Rural,Normal households population,603632.0
423,district,Rural,Normal households population,1425167.0
424,district,Rural,Normal households population,1192700.0
425,district,Rural,Normal households population,1359387.0
426,district,Rural,Normal households population,888177.0
427,district,Rural,Normal households population,1658150.0
428,district,Rural,Normal households population,1010845.0
429,district,Rural,Normal households population,1748358.0
430,district,Rural,Normal households population,1963513.0
431,district,Rural,Normal households population,532728.0
432,district,Rural,Normal households population,576941.0
433,district,Rural,Normal households population,1059448.0
434,district,Rural,Normal households population,1014231.0
435,district,Rural,Normal households population,1203582.0
436,district,Rural,Normal households population,1215629.0
437,district,Rural,Normal households population,1105942.0
438,district,Rural,Normal households population,1757328.0
439,district,Rural,Normal households population,838312.0
440,district,Rural,Normal households population,1562449.0
441,district,Rural,Normal households population,1171991.0
442,district,Rural,Normal households population,1266807.0
443,district,Rural,Normal households population,1114522.0
444,district,Rural,Normal households population,452059.0
445,district,Rural,Normal households population,1051747.0
446,district,Rural,Normal households population,1020762.0
447,district,Rural,Normal households population,1257535.0
448,district,Rural,Normal households population,447631.0
449,district,Rural,Normal households population,847216.0
450,district,Rural,Normal households population,1022062.0
451,district,Rural,Normal households population,1017613.0
452,district,Rural,Normal households population,884315.0
453,district,Rural,Normal households population,666683.0
454,district,Rural,Normal households population,916856.0
455,district,Rural,Normal households population,1579187.0
456,district,Rural,Normal households population,1210946.0
457,district,Rural,Normal households population,1451281.0
458,district,Rural,Normal households population,923565.0
459,district,Rural,Normal households population,687794.0
460,district,Rural,Normal households population,839822.0
461,district,Rural,Normal households population,540698.0
462,district,Rural,Normal households population,1027027.0
463,district,Rural,Normal households population,946504.0
464,district,Rural,Normal households population,922067.0
465,district,Rural,Normal households population,661985.0
466,district,Rural,Normal households population,1044972.0
467,district,Rural,Normal households population,493544.0
22,state,Rural,Normal households population,19427977.0
400,district,Rural,Normal households population,449177.0
401,district,Rural,Normal households population,2090940.0
402,district,Rural,Normal households population,762380.0
403,district,Rural,Normal households population,1242529.0
404,district,Rural,Normal households population,756358.0
405,district,Rural,Normal households population,1389342.0
406,district,Rural,Normal households population,1976891.0
407,district,Rural,Normal households population,730433.0
408,district,Rural,Normal households population,1257070.0
409,district,Rural,Normal households population,2054465.0
410,district,Rural,Normal households population,2570565.0
411,district,Rural,Normal households population,908504.0
412,district,Rural,Normal households population,648356.0
413,district,Rural,Normal households population,662718.0
414,district,Rural,Normal households population,1197511.0
415,district,Rural,Normal households population,110756.0
416,district,Rural,Normal households population,414563.0
417,district,Rural,Normal households population,205419.0
21,state,Rural,Normal households population,34580990.0
370,district,Rural,Normal households population,1320538.0
371,district,Rural,Normal households population,342540.0
372,district,Rural,Normal households population,721692.0
373,district,Rural,Normal households population,288145.0
374,district,Rural,Normal households population,1325174.0
375,district,Rural,Normal households population,1523150.0
376,district,Rural,Normal households population,2277210.0
377,district,Rural,Normal households population,2061624.0
378,district,Rural,Normal households population,1317545.0
379,district,Rural,Normal households population,1352616.0
380,district,Rural,Normal households population,1018608.0
381,district,Rural,Normal households population,1879088.0
382,district,Rural,Normal households population,1685491.0
383,district,Rural,Normal households population,1068272.0
384,district,Rural,Normal households population,1062022.0
385,district,Rural,Normal households population,878639.0
386,district,Rural,Normal households population,1163974.0
387,district,Rural,Normal households population,1430203.0
388,district,Rural,Normal households population,2748301.0
389,district,Rural,Normal households population,492016.0
390,district,Rural,Normal households population,634857.0
391,district,Rural,Normal households population,417911.0
392,district,Rural,Normal households population,558045.0
393,district,Rural,Normal households population,1442874.0
394,district,Rural,Normal households population,567637.0
395,district,Rural,Normal households population,1441522.0
396,district,Rural,Normal households population,794204.0
397,district,Rural,Normal households population,1109603.0
398,district,Rural,Normal households population,1115369.0
399,district,Rural,Normal households population,542120.0
20,state,Rural,Normal households population,24949128.0
346,district,Rural,Normal households population,1247273.0
347,district,Rural,Normal households population,975684.0
348,district,Rural,Normal households population,573612.0
349,district,Rural,Normal households population,2231942.0
350,district,Rural,Normal households population,1230240.0
351,district,Rural,Normal households population,1241884.0
352,district,Rural,Normal households population,988289.0
353,district,Rural,Normal households population,828750.0
354,district,Rural,Normal households population,1121004.0
355,district,Rural,Normal households population,1072747.0
356,district,Rural,Normal households population,401986.0
357,district,Rural,Normal households population,1016779.0
358,district,Rural,Normal households population,1708011.0
359,district,Rural,Normal households population,670196.0
360,district,Rural,Normal households population,1452074.0
361,district,Rural,Normal households population,529519.0
362,district,Rural,Normal households population,1226493.0
363,district,Rural,Normal households population,711390.0
364,district,Rural,Normal households population,1644674.0
365,district,Rural,Normal households population,484736.0
366,district,Rural,Normal households population,952224.0
367,district,Rural,Normal households population,554300.0
368,district,Rural,Normal households population,1281240.0
369,district,Rural,Normal households population,804081.0
19,state,Rural,Normal households population,62000743.0
327,district,Rural,Normal households population,1112484.0
328,district,Rural,Normal households population,2801179.0
329,district,Rural,Normal households population,2523944.0
330,district,Rural,Normal households population,2634573.0
331,district,Rural,Normal households population,1434023.0
332,district,Rural,Normal households population,3437066.0
333,district,Rural,Normal households population,5689724.0
334,district,Rural,Normal households population,3045939.0
335,district,Rural,Normal households population,4623121.0
336,district,Rural,Normal households population,3720174.0
337,district,Rural,Normal households population,4262570.0
338,district,Rural,Normal households population,3382827.0
339,district,Rural,Normal households population,3291838.0
340,district,Rural,Normal households population,2548390.0
341,district,Rural,Normal households population,1771449.0
342,district,Rural,Normal households population,0.0
343,district,Rural,Normal households population,6053675.0
344,district,Rural,Normal households population,5174661.0
345,district,Rural,Normal households population,4493106.0
18,state,Rural,Normal households population,26682716.0
300,district,Rural,Normal households population,828749.0
301,district,Rural,Normal households population,1741234.0
302,district,Rural,Normal households population,867162.0
303,district,Rural,Normal households population,1542894.0
304,district,Rural,Normal households population,881019.0
305,district,Rural,Normal households population,2446926.0
306,district,Rural,Normal households population,1731436.0
307,district,Rural,Normal households population,949203.0
308,district,Rural,Normal households population,634586.0
309,district,Rural,Normal households population,1057489.0
310,district,Rural,Normal households population,1073053.0
311,district,Rural,Normal households population,1035254.0
312,district,Rural,Normal households population,865010.0
313,district,Rural,Normal households population,964846.0
314,district,Rural,Normal households population,839195.0
315,district,Rural,Normal households population,149762.0
316,district,Rural,Normal households population,1414860.0
317,district,Rural,Normal households population,1116119.0
318,district,Rural,Normal households population,609767.0
319,district,Rural,Normal households population,627291.0
320,district,Rural,Normal households population,443268.0
321,district,Rural,Normal households population,1369670.0
322,district,Rural,Normal households population,213512.0
323,district,Rural,Normal households population,686942.0
324,district,Rural,Normal households population,933650.0
325,district,Rural,Normal households population,869646.0
326,district,Rural,Normal households population,790173.0
17,state,Rural,Normal households population,2358086.0
293,district,Rural,Normal households population,564883.0
294,district,Rural,Normal households population,272668.0
295,district,Rural,Normal households population,127628.0
296,district,Rural,Normal households population,339258.0
297,district,Rural,Normal households population,232657.0
298,district,Rural,Normal households population,456832.0
299,district,Rural,Normal households population,364160.0
16,state,Rural,Normal households population,2678408.0
289,district,Rural,Normal households population,1036187.0
290,district,Rural,Normal households population,743657.0
291,district,Rural,Normal households population,331193.0
292,district,Rural,Normal households population,567371.0
15,state,Rural,Normal households population,522377.0
281,district,Rural,Normal households population,70663.0
282,district,Rural,Normal households population,36847.0
283,district,Rural,Normal households population,85015.0
284,district,Rural,Normal households population,76910.0
285,district,Rural,Normal households population,32826.0
286,district,Rural,Normal households population,92522.0
287,district,Rural,Normal households population,96262.0
288,district,Rural,Normal households population,31332.0
14,state,Rural,Normal households population,1994662.0
272,district,Rural,Normal households population,466926.0
273,district,Rural,Normal households population,118901.0
274,district,Rural,Normal households population,250692.0
275,district,Rural,Normal households population,149103.0
276,district,Rural,Normal households population,269645.0
277,district,Rural,Normal households population,193637.0
278,district,Rural,Normal households population,269903.0
279,district,Rural,Normal households population,154169.0
280,district,Rural,Normal households population,121686.0
13,state,Rural,Normal households population,1386595.0
261,district,Rural,Normal households population,214729.0
262,district,Rural,Normal households population,137768.0
263,district,Rural,Normal households population,112790.0
264,district,Rural,Normal households population,130519.0
265,district,Rural,Normal households population,174482.0
266,district,Rural,Normal households population,138315.0
267,district,Rural,Normal households population,159656.0
268,district,Rural,Normal households population,42764.0
269,district,Rural,Normal households population,57268.0
270,district,Rural,Normal households population,139085.0
271,district,Rural,Normal households population,79219.0
12,state,Rural,Normal households population,1032102.0
245,district,Rural,Normal households population,36291.0
246,district,Rural,Normal households population,61403.0
247,district,Rural,Normal households population,58587.0
248,district,Rural,Normal households population,75361.0
249,district,Rural,Normal households population,69475.0
250,district,Rural,Normal households population,84140.0
251,district,Rural,Normal households population,70330.0
252,district,Rural,Normal households population,28380.0
253,district,Rural,Normal households population,126758.0
254,district,Rural,Normal households population,89149.0
255,district,Rural,Normal households population,68527.0
256,district,Rural,Normal households population,88861.0
257,district,Rural,Normal households population,5580.0
258,district,Rural,Normal households population,42043.0
259,district,Rural,Normal households population,109368.0
260,district,Rural,Normal households population,17849.0
11,state,Rural,Normal households population,439984.0
241,district,Rural,Normal households population,35341.0
242,district,Rural,Normal households population,129921.0
243,district,Rural,Normal households population,123351.0
244,district,Rural,Normal households population,151371.0
10,state,Rural,Normal households population,92115503.0
203,district,Rural,Normal households population,3533278.0
204,district,Rural,Normal households population,4686339.0
205,district,Rural,Normal households population,627005.0
206,district,Rural,Normal households population,3227824.0
207,district,Rural,Normal households population,4314866.0
208,district,Rural,Normal households population,2120095.0
209,district,Rural,Normal households population,2636677.0
210,district,Rural,Normal households population,1525382.0
211,district,Rural,Normal households population,2915916.0
212,district,Rural,Normal households population,2792476.0
213,district,Rural,Normal households population,1911286.0
214,district,Rural,Normal households population,1742455.0
215,district,Rural,Normal households population,3547809.0
216,district,Rural,Normal households population,4315390.0
217,district,Rural,Normal households population,2391829.0
218,district,Rural,Normal households population,3139475.0
219,district,Rural,Normal households population,3593532.0
220,district,Rural,Normal households population,3251555.0
221,district,Rural,Normal households population,4107816.0
222,district,Rural,Normal households population,2393050.0
223,district,Rural,Normal households population,1575733.0
224,district,Rural,Normal households population,2430423.0
225,district,Rural,Normal households population,1959499.0
226,district,Rural,Normal households population,985526.0
227,district,Rural,Normal households population,856222.0
228,district,Rural,Normal households population,525699.0
229,district,Rural,Normal households population,2413548.0
230,district,Rural,Normal households population,3309320.0
231,district,Rural,Normal households population,2331175.0
232,district,Rural,Normal households population,1537448.0
233,district,Rural,Normal households population,1555979.0
234,district,Rural,Normal households population,2523148.0
235,district,Rural,Normal households population,2295160.0
236,district,Rural,Normal households population,3795116.0
237,district,Rural,Normal households population,1998235.0
238,district,Rural,Normal households population,1612906.0
239,district,Rural,Normal households population,988177.0
240,district,Rural,Normal households population,648134.0
9,state,Rural,Normal households population,154581798.0
132,district,Rural,Normal households population,2391425.0
133,district,Rural,Normal households population,2942394.0
134,district,Rural,Normal households population,2748026.0
135,district,Rural,Normal households population,3183302.0
136,district,Rural,Normal households population,1738994.0
137,district,Rural,Normal households population,1378652.0
138,district,Rural,Normal households population,1677856.0
139,district,Rural,Normal households population,1025495.0
140,district,Rural,Normal households population,1507707.0
141,district,Rural,Normal households population,670876.0
142,district,Rural,Normal households population,2620962.0
143,district,Rural,Normal households population,2445146.0
144,district,Rural,Normal households population,1228554.0
145,district,Rural,Normal households population,1775414.0
146,district,Rural,Normal households population,2382938.0
147,district,Rural,Normal households population,1653151.0
148,district,Rural,Normal households population,1571269.0
149,district,Rural,Normal households population,3023424.0
150,district,Rural,Normal households population,2863396.0
151,district,Rural,Normal households population,1671095.0
152,district,Rural,Normal households population,2401710.0
153,district,Rural,Normal households population,3541711.0
154,district,Rural,Normal households population,3922844.0
155,district,Rural,Normal households population,3537105.0
156,district,Rural,Normal households population,2564872.0
157,district,Rural,Normal households population,1528666.0
158,district,Rural,Normal households population,3085287.0
159,district,Rural,Normal households population,1462604.0
160,district,Rural,Normal households population,1371506.0
161,district,Rural,Normal households population,1207152.0
162,district,Rural,Normal households population,1142475.0
163,district,Rural,Normal households population,1609983.0
164,district,Rural,Normal households population,1556247.0
165,district,Rural,Normal households population,1268417.0
166,district,Rural,Normal households population,1161607.0
167,district,Rural,Normal households population,1042560.0
168,district,Rural,Normal households population,892369.0
169,district,Rural,Normal households population,687231.0
170,district,Rural,Normal households population,1519906.0
171,district,Rural,Normal households population,893116.0
172,district,Rural,Normal households population,2304635.0
173,district,Rural,Normal households population,3013836.0
174,district,Rural,Normal households population,1462373.0
175,district,Rural,Normal households population,4435841.0
176,district,Rural,Normal households population,2911774.0
177,district,Rural,Normal households population,2121740.0
178,district,Rural,Normal households population,2108755.0
179,district,Rural,Normal households population,3576438.0
180,district,Rural,Normal households population,3189850.0
181,district,Rural,Normal households population,1073547.0
182,district,Rural,Normal households population,1973766.0
183,district,Rural,Normal households population,3195214.0
184,district,Rural,Normal households population,2389884.0
185,district,Rural,Normal households population,2317137.0
186,district,Rural,Normal households population,1581400.0
187,district,Rural,Normal households population,2539130.0
188,district,Rural,Normal households population,3589818.0
189,district,Rural,Normal households population,3383766.0
190,district,Rural,Normal households population,2769597.0
191,district,Rural,Normal households population,4209852.0
192,district,Rural,Normal households population,1701036.0
193,district,Rural,Normal households population,2925550.0
194,district,Rural,Normal households population,4120825.0
195,district,Rural,Normal households population,3336934.0
196,district,Rural,Normal households population,1705915.0
197,district,Rural,Normal households population,2071027.0
198,district,Rural,Normal households population,1344119.0
199,district,Rural,Normal households population,2143583.0
200,district,Rural,Normal households population,1545127.0
201,district,Rural,Normal households population,1495505.0
202,district,Rural,Normal households population,1146380.0
8,state,Rural,Normal households population,51286261.0
99,district,Rural,Normal households population,1419657.0
100,district,Rural,Normal households population,1418385.0
101,district,Rural,Normal households population,1559148.0
102,district,Rural,Normal households population,1460043.0
103,district,Rural,Normal households population,1643430.0
104,district,Rural,Normal households population,3006542.0
105,district,Rural,Normal households population,2049812.0
106,district,Rural,Normal households population,957320.0
107,district,Rural,Normal households population,1234959.0
108,district,Rural,Normal households population,1064793.0
109,district,Rural,Normal households population,1426898.0
110,district,Rural,Normal households population,3140412.0
111,district,Rural,Normal households population,2036189.0
112,district,Rural,Normal households population,2659730.0
113,district,Rural,Normal households population,2414061.0
114,district,Rural,Normal households population,575434.0
115,district,Rural,Normal households population,2415762.0
116,district,Rural,Normal households population,1670106.0
117,district,Rural,Normal households population,823804.0
118,district,Rural,Normal households population,1570584.0
119,district,Rural,Normal households population,1541960.0
120,district,Rural,Normal households population,1098041.0
121,district,Rural,Normal households population,882296.0
122,district,Rural,Normal households population,1889058.0
123,district,Rural,Normal households population,968388.0
124,district,Rural,Normal households population,1292149.0
125,district,Rural,Normal households population,1662335.0
126,district,Rural,Normal households population,1252568.0
127,district,Rural,Normal households population,768756.0
128,district,Rural,Normal households population,962662.0
129,district,Rural,Normal households population,1178263.0
130,district,Rural,Normal households population,2449670.0
131,district,Rural,Normal households population,793046.0
7,state,Rural,Normal households population,417703.0
90,district,Rural,Normal households population,213436.0
91,district,Rural,Normal households population,17736.0
92,district,Rural,Normal households population,21467.0
93,district,Rural,Normal households population,3526.0
94,district,Rural,Normal households population,0.0
95,district,Rural,Normal households population,0.0
96,district,Rural,Normal households population,6411.0
97,district,Rural,Normal households population,143480.0
98,district,Rural,Normal households population,11647.0
6,state,Rural,Normal households population,16434386.0
69,district,Rural,Normal households population,242252.0
70,district,Rural,Normal households population,625720.0
71,district,Rural,Normal households population,738649.0
72,district,Rural,Normal households population,683263.0
73,district,Rural,Normal households population,834623.0
74,district,Rural,Normal households population,1045428.0
75,district,Rural,Normal households population,643133.0
76,district,Rural,Normal households population,990121.0
77,district,Rural,Normal households population,1026997.0
78,district,Rural,Normal households population,760262.0
79,district,Rural,Normal households population,969349.0
80,district,Rural,Normal households population,1186005.0
81,district,Rural,Normal households population,1308850.0
82,district,Rural,Normal households population,613600.0
83,district,Rural,Normal households population,711550.0
84,district,Rural,Normal households population,785033.0
85,district,Rural,Normal households population,665122.0
86,district,Rural,Normal households population,469013.0
87,district,Rural,Normal households population,963539.0
88,district,Rural,Normal households population,367135.0
89,district,Rural,Normal households population,804742.0
5,state,Rural,Normal households population,6988613.0
56,district,Rural,Normal households population,303817.0
57,district,Rural,Normal households population,329417.0
58,district,Rural,Normal households population,231202.0
59,district,Rural,Normal households population,546270.0
60,district,Rural,Normal households population,740653.0
61,district,Rural,Normal households population,570368.0
62,district,Rural,Normal households population,410598.0
63,district,Rural,Normal households population,250134.0
64,district,Rural,Normal households population,557299.0
65,district,Rural,Normal households population,220602.0
66,district,Rural,Normal households population,579634.0
67,district,Rural,Normal households population,1058776.0
68,district,Rural,Normal households population,1189843.0
4,state,Rural,Normal households population,28967.0
55,district,Rural,Normal households population,28967.0
3,state,Rural,Normal households population,17258524.0
35,district,Rural,Normal households population,1631770.0
36,district,Rural,Normal households population,530566.0
37,district,Rural,Normal households population,1029434.0
38,district,Rural,Normal households population,1244485.0
39,district,Rural,Normal households population,485413.0
40,district,Rural,Normal households population,412005.0
41,district,Rural,Normal households population,1421278.0
42,district,Rural,Normal households population,765618.0
43,district,Rural,Normal households population,1465525.0
44,district,Rural,Normal households population,647686.0
45,district,Rural,Normal households population,398965.0
46,district,Rural,Normal households population,886414.0
47,district,Rural,Normal households population,603316.0
48,district,Rural,Normal households population,1125780.0
49,district,Rural,Normal households population,1149193.0
50,district,Rural,Normal households population,973503.0
51,district,Rural,Normal households population,503799.0
52,district,Rural,Normal households population,447426.0
53,district,Rural,Normal households population,1133232.0
54,district,Rural,Normal households population,403116.0
2,state,Rural,Normal households population,6132385.0
23,district,Rural,Normal households population,481593.0
24,district,Rural,Normal households population,1413420.0
25,district,Rural,Normal households population,29533.0
26,district,Rural,Normal households population,394475.0
27,district,Rural,Normal households population,934169.0
28,district,Rural,Normal households population,421277.0
29,district,Rural,Normal households population,474515.0
30,district,Rural,Normal households population,355629.0
31,district,Rural,Normal households population,473910.0
32,district,Rural,Normal households population,467356.0
33,district,Rural,Normal households population,609096.0
34,district,Rural,Normal households population,77412.0
1,state,Rural,Normal households population,8952823.0
1,district,Rural,Normal households population,734342.0
2,district,Rural,Normal households population,651903.0
3,district,Rural,Normal households population,80869.0
4,district,Rural,Normal households population,116422.0
5,district,Rural,Normal households population,426141.0
6,district,Rural,Normal households population,577621.0
7,district,Rural,Normal households population,523020.0
8,district,Rural,Normal households population,811898.0
9,district,Rural,Normal households population,320564.0
10,district,Rural,Normal households population,16882.0
11,district,Rural,Normal households population,238800.0
12,district,Rural,Normal households population,474908.0
13,district,Rural,Normal households population,249131.0
14,district,Rural,Normal households population,790297.0
15,district,Rural,Normal households population,342698.0
16,district,Rural,Normal households population,372109.0
17,district,Rural,Normal households population,268300.0
18,district,Rural,Normal households population,213884.0
19,district,Rural,Normal households population,444145.0
20,district,Rural,Normal households population,283172.0
21,district,Rural,Normal households population,755438.0
22,district,Rural,Normal households population,260279.0
IN,country,Total,Mean household size,4.8
35,state,Total,Mean household size,4.0
638,district,Total,Mean household size,3.9
639,district,Total,Mean household size,4.0
640,district,Total,Mean household size,4.0
34,state,Total,Mean household size,4.1
634,district,Total,Mean household size,4.0
635,district,Total,Mean household size,4.1
636,district,Total,Mean household size,5.6
637,district,Total,Mean household size,4.0
33,state,Total,Mean household size,3.9
602,district,Total,Mean household size,3.9
603,district,Total,Mean household size,4.0
604,district,Total,Mean household size,3.9
605,district,Total,Mean household size,4.2
606,district,Total,Mean household size,4.2
607,district,Total,Mean household size,4.3
608,district,Total,Mean household size,3.8
609,district,Total,Mean household size,3.5
610,district,Total,Mean household size,3.4
611,district,Total,Mean household size,3.7
612,district,Total,Mean household size,3.8
613,district,Total,Mean household size,3.7
614,district,Total,Mean household size,3.8
615,district,Total,Mean household size,3.7
616,district,Total,Mean household size,3.8
617,district,Total,Mean household size,4.1
618,district,Total,Mean household size,3.9
619,district,Total,Mean household size,3.9
620,district,Total,Mean household size,3.9
621,district,Total,Mean household size,4.2
622,district,Total,Mean household size,3.9
623,district,Total,Mean household size,3.8
624,district,Total,Mean household size,3.7
625,district,Total,Mean household size,3.6
626,district,Total,Mean household size,4.2
627,district,Total,Mean household size,3.8
628,district,Total,Mean household size,3.8
629,district,Total,Mean household size,3.9
630,district,Total,Mean household size,4.0
631,district,Total,Mean household size,4.2
632,district,Total,Mean household size,3.6
633,district,Total,Mean household size,3.5
32,state,Total,Mean household size,4.2
588,district,Total,Mean household size,4.8
589,district,Total,Mean household size,4.5
590,district,Total,Mean household size,4.2
591,district,Total,Mean household size,4.4
592,district,Total,Mean household size,5.2
593,district,Total,Mean household size,4.4
594,district,Total,Mean household size,4.1
595,district,Total,Mean household size,4.0
596,district,Total,Mean household size,3.9
597,district,Total,Mean household size,4.0
598,district,Total,Mean household size,4.0
599,district,Total,Mean household size,3.7
600,district,Total,Mean household size,3.9
601,district,Total,Mean household size,3.9
31,state,Total,Mean household size,5.5
587,district,Total,Mean household size,5.5
30,state,Total,Mean household size,4.2
585,district,Total,Mean household size,4.2
586,district,Total,Mean household size,4.2
29,state,Total,Mean household size,4.5
555,district,Total,Mean household size,4.8
556,district,Total,Mean household size,5.2
557,district,Total,Mean household size,5.3
558,district,Total,Mean household size,5.3
559,district,Total,Mean household size,5.3
560,district,Total,Mean household size,5.2
561,district,Total,Mean household size,4.8
562,district,Total,Mean household size,4.8
563,district,Total,Mean household size,4.4
564,district,Total,Mean household size,4.8
565,district,Total,Mean household size,5.0
566,district,Total,Mean household size,4.6
567,district,Total,Mean household size,4.7
568,district,Total,Mean household size,4.3
569,district,Total,Mean household size,4.6
570,district,Total,Mean household size,4.1
571,district,Total,Mean household size,4.1
572,district,Total,Mean household size,4.0
573,district,Total,Mean household size,4.2
574,district,Total,Mean household size,4.1
575,district,Total,Mean household size,4.7
576,district,Total,Mean household size,3.8
577,district,Total,Mean household size,4.2
578,district,Total,Mean household size,4.1
579,district,Total,Mean household size,5.4
580,district,Total,Mean household size,5.8
581,district,Total,Mean household size,4.6
582,district,Total,Mean household size,4.4
583,district,Total,Mean household size,4.3
584,district,Total,Mean household size,4.1
28,state,Total,Mean household size,4.0
532,district,Total,Mean household size,4.2
533,district,Total,Mean household size,4.3
534,district,Total,Mean household size,3.8
535,district,Total,Mean household size,4.5
536,district,Total,Mean household size,4.6
537,district,Total,Mean household size,4.3
538,district,Total,Mean household size,4.6
539,district,Total,Mean household size,3.9
540,district,Total,Mean household size,3.9
541,district,Total,Mean household size,3.7
542,district,Total,Mean household size,3.9
543,district,Total,Mean household size,3.9
544,district,Total,Mean household size,3.8
545,district,Total,Mean household size,3.6
546,district,Total,Mean household size,3.6
547,district,Total,Mean household size,3.6
548,district,Total,Mean household size,3.7
549,district,Total,Mean household size,3.9
550,district,Total,Mean household size,3.7
551,district,Total,Mean household size,4.0
552,district,Total,Mean household size,4.5
553,district,Total,Mean household size,4.2
554,district,Total,Mean household size,4.0
27,state,Total,Mean household size,4.6
497,district,Total,Mean household size,4.9
498,district,Total,Mean household size,4.9
499,district,Total,Mean household size,4.7
500,district,Total,Mean household size,4.6
501,district,Total,Mean household size,4.6
502,district,Total,Mean household size,4.6
503,district,Total,Mean household size,4.4
504,district,Total,Mean household size,4.2
505,district,Total,Mean household size,4.4
506,district,Total,Mean household size,4.3
507,district,Total,Mean household size,4.5
508,district,Total,Mean household size,4.2
509,district,Total,Mean household size,4.1
510,district,Total,Mean household size,4.3
511,district,Total,Mean household size,5.0
512,district,Total,Mean household size,5.1
513,district,Total,Mean household size,5.1
514,district,Total,Mean household size,5.0
515,district,Total,Mean household size,4.9
516,district,Total,Mean household size,4.9
517,district,Total,Mean household size,4.4
518,district,Total,Mean household size,4.4
519,district,Total,Mean household size,4.6
520,district,Total,Mean household size,4.3
521,district,Total,Mean household size,4.4
522,district,Total,Mean household size,4.9
523,district,Total,Mean household size,4.8
524,district,Total,Mean household size,5.1
525,district,Total,Mean household size,4.7
526,district,Total,Mean household size,4.9
527,district,Total,Mean household size,4.6
528,district,Total,Mean household size,4.1
529,district,Total,Mean household size,4.0
530,district,Total,Mean household size,4.6
531,district,Total,Mean household size,4.7
26,state,Total,Mean household size,4.5
496,district,Total,Mean household size,4.5
25,state,Total,Mean household size,4.0
494,district,Total,Mean household size,4.9
495,district,Total,Mean household size,3.8
24,state,Total,Mean household size,4.9
468,district,Total,Mean household size,4.7
469,district,Total,Mean household size,5.6
470,district,Total,Mean household size,5.0
471,district,Total,Mean household size,4.8
472,district,Total,Mean household size,5.0
473,district,Total,Mean household size,4.8
474,district,Total,Mean household size,4.8
475,district,Total,Mean household size,5.1
476,district,Total,Mean household size,4.8
477,district,Total,Mean household size,5.0
478,district,Total,Mean household size,4.7
479,district,Total,Mean household size,5.2
480,district,Total,Mean household size,5.1
481,district,Total,Mean household size,5.3
482,district,Total,Mean household size,4.9
483,district,Total,Mean household size,4.9
484,district,Total,Mean household size,5.3
485,district,Total,Mean household size,6.3
486,district,Total,Mean household size,4.7
487,district,Total,Mean household size,4.7
488,district,Total,Mean household size,4.6
489,district,Total,Mean household size,4.9
490,district,Total,Mean household size,4.5
491,district,Total,Mean household size,4.7
492,district,Total,Mean household size,4.6
493,district,Total,Mean household size,4.5
23,state,Total,Mean household size,4.8
418,district,Total,Mean household size,4.7
419,district,Total,Mean household size,5.4
420,district,Total,Mean household size,5.7
421,district,Total,Mean household size,5.3
422,district,Total,Mean household size,4.9
423,district,Total,Mean household size,4.8
424,district,Total,Mean household size,4.9
425,district,Total,Mean household size,4.9
426,district,Total,Mean household size,4.4
427,district,Total,Mean household size,4.6
428,district,Total,Mean household size,4.2
429,district,Total,Mean household size,4.6
430,district,Total,Mean household size,4.5
431,district,Total,Mean household size,4.4
432,district,Total,Mean household size,4.6
433,district,Total,Mean household size,4.7
434,district,Total,Mean household size,4.9
435,district,Total,Mean household size,5.1
436,district,Total,Mean household size,5.0
437,district,Total,Mean household size,5.1
438,district,Total,Mean household size,5.1
439,district,Total,Mean household size,5.0
440,district,Total,Mean household size,5.1
441,district,Total,Mean household size,5.7
442,district,Total,Mean household size,4.5
443,district,Total,Mean household size,4.9
444,district,Total,Mean household size,4.7
445,district,Total,Mean household size,5.1
446,district,Total,Mean household size,4.8
447,district,Total,Mean household size,4.8
448,district,Total,Mean household size,5.0
449,district,Total,Mean household size,4.8
450,district,Total,Mean household size,4.5
451,district,Total,Mean household size,4.5
452,district,Total,Mean household size,4.4
453,district,Total,Mean household size,4.1
454,district,Total,Mean household size,4.2
455,district,Total,Mean household size,4.7
456,district,Total,Mean household size,4.4
457,district,Total,Mean household size,4.3
458,district,Total,Mean household size,5.1
459,district,Total,Mean household size,4.9
460,district,Total,Mean household size,4.2
461,district,Total,Mean household size,4.4
462,district,Total,Mean household size,4.7
463,district,Total,Mean household size,4.8
464,district,Total,Mean household size,5.2
465,district,Total,Mean household size,5.8
466,district,Total,Mean household size,4.9
467,district,Total,Mean household size,5.2
22,state,Total,Mean household size,4.5
400,district,Total,Mean household size,4.3
401,district,Total,Mean household size,4.4
402,district,Total,Mean household size,4.3
403,district,Total,Mean household size,4.0
404,district,Total,Mean household size,4.3
405,district,Total,Mean household size,4.4
406,district,Total,Mean household size,4.4
407,district,Total,Mean household size,4.6
408,district,Total,Mean household size,4.8
409,district,Total,Mean household size,4.8
410,district,Total,Mean household size,4.7
411,district,Total,Mean household size,4.1
412,district,Total,Mean household size,4.7
413,district,Total,Mean household size,4.6
414,district,Total,Mean household size,4.5
415,district,Total,Mean household size,4.7
416,district,Total,Mean household size,4.2
417,district,Total,Mean household size,4.3
21,state,Total,Mean household size,4.3
370,district,Total,Mean household size,4.0
371,district,Total,Mean household size,4.2
372,district,Total,Mean household size,4.1
373,district,Total,Mean household size,4.1
374,district,Total,Mean household size,4.3
375,district,Total,Mean household size,4.4
376,district,Total,Mean household size,4.2
377,district,Total,Mean household size,4.3
378,district,Total,Mean household size,4.9
379,district,Total,Mean household size,4.5
380,district,Total,Mean household size,4.3
381,district,Total,Mean household size,4.5
382,district,Total,Mean household size,4.5
383,district,Total,Mean household size,4.2
384,district,Total,Mean household size,4.3
385,district,Total,Mean household size,4.2
386,district,Total,Mean household size,4.5
387,district,Total,Mean household size,4.6
388,district,Total,Mean household size,4.6
389,district,Total,Mean household size,4.4
390,district,Total,Mean household size,4.1
391,district,Total,Mean household size,4.1
392,district,Total,Mean household size,4.0
393,district,Total,Mean household size,4.0
394,district,Total,Mean household size,4.0
395,district,Total,Mean household size,3.9
396,district,Total,Mean household size,4.2
397,district,Total,Mean household size,4.4
398,district,Total,Mean household size,4.0
399,district,Total,Mean household size,4.3
20,state,Total,Mean household size,5.3
346,district,Total,Mean household size,5.2
347,district,Total,Mean household size,5.7
348,district,Total,Mean household size,6.2
349,district,Total,Mean household size,6.2
350,district,Total,Mean household size,5.6
351,district,Total,Mean household size,5.2
352,district,Total,Mean household size,5.1
353,district,Total,Mean household size,4.9
354,district,Total,Mean household size,5.3
355,district,Total,Mean household size,5.2
356,district,Total,Mean household size,5.2
357,district,Total,Mean household size,4.8
358,district,Total,Mean household size,5.4
359,district,Total,Mean household size,5.4
360,district,Total,Mean household size,5.7
361,district,Total,Mean household size,5.3
362,district,Total,Mean household size,4.8
363,district,Total,Mean household size,5.1
364,district,Total,Mean household size,5.1
365,district,Total,Mean household size,5.1
366,district,Total,Mean household size,5.4
367,district,Total,Mean household size,5.0
368,district,Total,Mean household size,5.0
369,district,Total,Mean household size,4.8
19,state,Total,Mean household size,4.5
327,district,Total,Mean household size,4.7
328,district,Total,Mean household size,4.4
329,district,Total,Mean household size,4.2
330,district,Total,Mean household size,5.0
331,district,Total,Mean household size,4.2
332,district,Total,Mean household size,4.7
333,district,Total,Mean household size,4.5
334,district,Total,Mean household size,4.3
335,district,Total,Mean household size,4.5
336,district,Total,Mean household size,4.2
337,district,Total,Mean household size,4.3
338,district,Total,Mean household size,4.3
339,district,Total,Mean household size,4.7
340,district,Total,Mean household size,5.2
341,district,Total,Mean household size,4.6
342,district,Total,Mean household size,4.4
343,district,Total,Mean household size,4.6
344,district,Total,Mean household size,4.5
345,district,Total,Mean household size,4.6
18,state,Total,Mean household size,4.9
300,district,Total,Mean household size,4.9
301,district,Total,Mean household size,4.7
302,district,Total,Mean household size,5.1
303,district,Total,Mean household size,5.0
304,district,Total,Mean household size,5.2
305,district,Total,Mean household size,5.0
306,district,Total,Mean household size,4.9
307,district,Total,Mean household size,5.1
308,district,Total,Mean household size,5.3
309,district,Total,Mean household size,4.9
310,district,Total,Mean household size,4.8
311,district,Total,Mean household size,4.6
312,district,Total,Mean household size,4.6
313,district,Total,Mean household size,4.7
314,district,Total,Mean household size,5.4
315,district,Total,Mean household size,5.0
316,district,Total,Mean household size,4.6
317,district,Total,Mean household size,5.0
318,district,Total,Mean household size,4.6
319,district,Total,Mean household size,4.9
320,district,Total,Mean household size,4.9
321,district,Total,Mean household size,4.9
322,district,Total,Mean household size,4.3
323,district,Total,Mean household size,5.0
324,district,Total,Mean household size,4.9
325,district,Total,Mean household size,4.9
326,district,Total,Mean household size,4.9
17,state,Total,Mean household size,5.4
293,district,Total,Mean household size,5.2
294,district,Total,Mean household size,5.4
295,district,Total,Mean household size,5.8
296,district,Total,Mean household size,5.9
297,district,Total,Mean household size,5.5
298,district,Total,Mean household size,5.0
299,district,Total,Mean household size,6.0
16,state,Total,Mean household size,4.3
289,district,Total,Mean household size,4.2
290,district,Total,Mean household size,4.2
291,district,Total,Mean household size,4.4
292,district,Total,Mean household size,4.5
15,state,Total,Mean household size,4.9
281,district,Total,Mean household size,4.8
282,district,Total,Mean household size,4.8
283,district,Total,Mean household size,4.8
284,district,Total,Mean household size,4.9
285,district,Total,Mean household size,5.1
286,district,Total,Mean household size,4.8
287,district,Total,Mean household size,5.1
288,district,Total,Mean household size,5.0
14,state,Total,Mean household size,5.1
272,district,Total,Mean household size,5.7
273,district,Total,Mean household size,5.6
274,district,Total,Mean household size,5.5
275,district,Total,Mean household size,5.1
276,district,Total,Mean household size,4.9
277,district,Total,Mean household size,4.6
278,district,Total,Mean household size,4.9
279,district,Total,Mean household size,5.1
280,district,Total,Mean household size,4.8
13,state,Total,Mean household size,4.9
261,district,Total,Mean household size,5.9
262,district,Total,Mean household size,4.5
263,district,Total,Mean household size,5.0
264,district,Total,Mean household size,5.2
265,district,Total,Mean household size,4.7
266,district,Total,Mean household size,4.4
267,district,Total,Mean household size,5.3
268,district,Total,Mean household size,4.2
269,district,Total,Mean household size,5.0
270,district,Total,Mean household size,4.8
271,district,Total,Mean household size,5.1
12,state,Total,Mean household size,5.0
245,district,Total,Mean household size,4.8
246,district,Total,Mean household size,4.3
247,district,Total,Mean household size,5.3
248,district,Total,Mean household size,4.8
249,district,Total,Mean household size,5.3
250,district,Total,Mean household size,5.2
251,district,Total,Mean household size,5.1
252,district,Total,Mean household size,4.8
253,district,Total,Mean household size,4.9
254,district,Total,Mean household size,5.3
255,district,Total,Mean household size,5.4
256,district,Total,Mean household size,6.1
257,district,Total,Mean household size,4.0
258,district,Total,Mean household size,4.5
259,district,Total,Mean household size,4.7
260,district,Total,Mean household size,4.3
11,state,Total,Mean household size,4.6
241,district,Total,Mean household size,4.5
242,district,Total,Mean household size,4.8
243,district,Total,Mean household size,4.7
244,district,Total,Mean household size,4.4
10,state,Total,Mean household size,5.5
203,district,Total,Mean household size,5.5
204,district,Total,Mean household size,5.2
205,district,Total,Mean household size,4.4
206,district,Total,Mean household size,4.6
207,district,Total,Mean household size,5.0
208,district,Total,Mean household size,5.0
209,district,Total,Mean household size,4.9
210,district,Total,Mean household size,5.0
211,district,Total,Mean household size,5.0
212,district,Total,Mean household size,5.0
213,district,Total,Mean household size,5.0
214,district,Total,Mean household size,5.1
215,district,Total,Mean household size,4.9
216,district,Total,Mean household size,5.1
217,district,Total,Mean household size,6.2
218,district,Total,Mean household size,6.2
219,district,Total,Mean household size,6.3
220,district,Total,Mean household size,5.6
221,district,Total,Mean household size,5.1
222,district,Total,Mean household size,5.0
223,district,Total,Mean household size,5.1
224,district,Total,Mean household size,5.4
225,district,Total,Mean household size,5.3
226,district,Total,Mean household size,5.2
227,district,Total,Mean household size,6.1
228,district,Total,Mean household size,6.3
229,district,Total,Mean household size,6.0
230,district,Total,Mean household size,6.0
231,district,Total,Mean household size,6.6
232,district,Total,Mean household size,6.5
233,district,Total,Mean household size,6.5
234,district,Total,Mean household size,6.4
235,district,Total,Mean household size,6.5
236,district,Total,Mean household size,6.4
237,district,Total,Mean household size,6.6
238,district,Total,Mean household size,5.7
239,district,Total,Mean household size,6.2
240,district,Total,Mean household size,5.9
9,state,Total,Mean household size,6.0
132,district,Total,Mean household size,5.8
133,district,Total,Mean household size,6.1
134,district,Total,Mean household size,5.8
135,district,Total,Mean household size,6.0
136,district,Total,Mean household size,5.9
137,district,Total,Mean household size,5.9
138,district,Total,Mean household size,5.9
139,district,Total,Mean household size,6.2
140,district,Total,Mean household size,5.5
141,district,Total,Mean household size,5.0
142,district,Total,Mean household size,6.0
143,district,Total,Mean household size,6.0
144,district,Total,Mean household size,6.0
145,district,Total,Mean household size,6.0
146,district,Total,Mean household size,6.2
147,district,Total,Mean household size,6.0
148,district,Total,Mean household size,6.0
149,district,Total,Mean household size,6.0
150,district,Total,Mean household size,5.9
151,district,Total,Mean household size,5.6
152,district,Total,Mean household size,5.7
153,district,Total,Mean household size,5.4
154,district,Total,Mean household size,5.6
155,district,Total,Mean household size,5.6
156,district,Total,Mean household size,5.3
157,district,Total,Mean household size,5.3
158,district,Total,Mean household size,5.5
159,district,Total,Mean household size,6.0
160,district,Total,Mean household size,5.9
161,district,Total,Mean household size,5.7
162,district,Total,Mean household size,5.6
163,district,Total,Mean household size,5.4
164,district,Total,Mean household size,5.3
165,district,Total,Mean household size,5.9
166,district,Total,Mean household size,5.4
167,district,Total,Mean household size,5.5
168,district,Total,Mean household size,5.4
169,district,Total,Mean household size,5.5
170,district,Total,Mean household size,5.6
171,district,Total,Mean household size,5.9
172,district,Total,Mean household size,5.6
173,district,Total,Mean household size,6.0
174,district,Total,Mean household size,5.8
175,district,Total,Mean household size,6.1
176,district,Total,Mean household size,5.6
177,district,Total,Mean household size,5.8
178,district,Total,Mean household size,6.5
179,district,Total,Mean household size,6.1
180,district,Total,Mean household size,5.8
181,district,Total,Mean household size,5.9
182,district,Total,Mean household size,6.6
183,district,Total,Mean household size,6.3
184,district,Total,Mean household size,6.7
185,district,Total,Mean household size,6.4
186,district,Total,Mean household size,6.7
187,district,Total,Mean household size,6.3
188,district,Total,Mean household size,6.4
189,district,Total,Mean household size,6.4
190,district,Total,Mean household size,6.6
191,district,Total,Mean household size,6.9
192,district,Total,Mean household size,6.8
193,district,Total,Mean household size,6.7
194,district,Total,Mean household size,6.8
195,district,Total,Mean household size,6.6
196,district,Total,Mean household size,6.6
197,district,Total,Mean household size,6.6
198,district,Total,Mean household size,7.1
199,district,Total,Mean household size,6.3
200,district,Total,Mean household size,5.6
201,district,Total,Mean household size,6.1
202,district,Total,Mean household size,6.0
8,state,Total,Mean household size,5.4
99,district,Total,Mean household size,5.1
100,district,Total,Mean household size,5.3
101,district,Total,Mean household size,6.1
102,district,Total,Mean household size,5.8
103,district,Total,Mean household size,5.5
104,district,Total,Mean household size,5.7
105,district,Total,Mean household size,6.0
106,district,Total,Mean household size,5.9
107,district,Total,Mean household size,5.6
108,district,Total,Mean household size,5.2
109,district,Total,Mean household size,5.6
110,district,Total,Mean household size,5.6
111,district,Total,Mean household size,6.0
112,district,Total,Mean household size,5.7
113,district,Total,Mean household size,5.7
114,district,Total,Mean household size,5.7
115,district,Total,Mean household size,5.8
116,district,Total,Mean household size,5.6
117,district,Total,Mean household size,5.1
118,district,Total,Mean household size,4.9
119,district,Total,Mean household size,5.2
120,district,Total,Mean household size,5.3
121,district,Total,Mean household size,5.0
122,district,Total,Mean household size,4.8
123,district,Total,Mean household size,4.7
124,district,Total,Mean household size,4.9
125,district,Total,Mean household size,4.9
126,district,Total,Mean household size,4.7
127,district,Total,Mean household size,4.9
128,district,Total,Mean household size,5.1
129,district,Total,Mean household size,5.0
130,district,Total,Mean household size,4.9
131,district,Total,Mean household size,4.8
7,state,Total,Mean household size,4.9
90,district,Total,Mean household size,5.0
91,district,Total,Mean household size,5.0
92,district,Total,Mean household size,5.5
93,district,Total,Mean household size,4.8
94,district,Total,Mean household size,4.3
95,district,Total,Mean household size,5.0
96,district,Total,Mean household size,4.8
97,district,Total,Mean household size,4.6
98,district,Total,Mean household size,4.8
6,state,Total,Mean household size,5.2
69,district,Total,Mean household size,4.7
70,district,Total,Mean household size,5.0
71,district,Total,Mean household size,5.1
72,district,Total,Mean household size,5.1
73,district,Total,Mean household size,5.3
74,district,Total,Mean household size,5.1
75,district,Total,Mean household size,5.1
76,district,Total,Mean household size,5.2
77,district,Total,Mean household size,5.3
78,district,Total,Mean household size,5.2
79,district,Total,Mean household size,5.2
80,district,Total,Mean household size,5.2
81,district,Total,Mean household size,5.2
82,district,Total,Mean household size,5.1
83,district,Total,Mean household size,5.2
84,district,Total,Mean household size,5.4
85,district,Total,Mean household size,5.1
86,district,Total,Mean household size,4.6
87,district,Total,Mean household size,6.8
88,district,Total,Mean household size,5.0
89,district,Total,Mean household size,6.1
5,state,Total,Mean household size,4.9
56,district,Total,Mean household size,4.9
57,district,Total,Mean household size,4.4
58,district,Total,Mean household size,4.5
59,district,Total,Mean household size,4.7
60,district,Total,Mean household size,4.8
61,district,Total,Mean household size,4.2
62,district,Total,Mean household size,4.2
63,district,Total,Mean household size,4.5
64,district,Total,Mean household size,4.4
65,district,Total,Mean household size,4.8
66,district,Total,Mean household size,5.0
67,district,Total,Mean household size,5.3
68,district,Total,Mean household size,5.6
4,state,Total,Mean household size,4.3
55,district,Total,Mean household size,4.3
3,state,Total,Mean household size,5.0
35,district,Total,Mean household size,5.1
36,district,Total,Mean household size,4.8
37,district,Total,Mean household size,4.7
38,district,Total,Mean household size,4.7
39,district,Total,Mean household size,4.7
40,district,Total,Mean household size,5.1
41,district,Total,Mean household size,4.9
42,district,Total,Mean household size,5.2
43,district,Total,Mean household size,5.2
44,district,Total,Mean household size,5.2
45,district,Total,Mean household size,5.1
46,district,Total,Mean household size,5.0
47,district,Total,Mean household size,5.1
48,district,Total,Mean household size,5.0
49,district,Total,Mean household size,5.1
50,district,Total,Mean household size,5.5
51,district,Total,Mean household size,5.0
52,district,Total,Mean household size,4.8
53,district,Total,Mean household size,5.2
54,district,Total,Mean household size,5.1
2,state,Total,Mean household size,4.6
23,district,Total,Mean household size,5.0
24,district,Total,Mean household size,4.4
25,district,Total,Mean household size,4.5
26,district,Total,Mean household size,4.6
27,district,Total,Mean household size,4.6
28,district,Total,Mean household size,4.3
29,district,Total,Mean household size,4.7
30,district,Total,Mean household size,4.7
31,district,Total,Mean household size,4.7
32,district,Total,Mean household size,5.3
33,district,Total,Mean household size,4.4
34,district,Total,Mean household size,3.9
1,state,Total,Mean household size,5.8
1,district,Total,Mean household size,7.3
2,district,Total,Mean household size,7.2
3,district,Total,Mean household size,5.3
4,district,Total,Mean household size,7.2
5,district,Total,Mean household size,5.1
6,district,Total,Mean household size,4.8
7,district,Total,Mean household size,5.1
8,district,Total,Mean household size,6.4
9,district,Total,Mean household size,6.6
10,district,Total,Mean household size,6.3
11,district,Total,Mean household size,6.4
12,district,Total,Mean household size,6.4
13,district,Total,Mean household size,5.9
14,district,Total,Mean household size,6.9
15,district,Total,Mean household size,5.7
16,district,Total,Mean household size,5.1
17,district,Total,Mean household size,5.0
18,district,Total,Mean household size,5.0
19,district,Total,Mean household size,5.5
20,district,Total,Mean household size,5.5
21,district,Total,Mean household size,4.8
22,district,Total,Mean household size,4.8
IN,country,Urban,Households with size 1,3040215.0
35,state,Urban,Households with size 1,2263.0
638,district,Urban,Households with size 1,0.0
639,district,Urban,Households with size 1,64.0
640,district,Urban,Households with size 1,2199.0
34,state,Urban,Households with size 1,7677.0
634,district,Urban,Households with size 1,326.0
635,district,Urban,Households with size 1,5777.0
636,district,Urban,Households with size 1,237.0
637,district,Urban,Households with size 1,1337.0
33,state,Urban,Households with size 1,416996.0
602,district,Urban,Households with size 1,16530.0
603,district,Urban,Households with size 1,35521.0
604,district,Urban,Households with size 1,19979.0
605,district,Urban,Households with size 1,12862.0
606,district,Urban,Households with size 1,4085.0
607,district,Urban,Households with size 1,3750.0
608,district,Urban,Households with size 1,25500.0
609,district,Urban,Households with size 1,12785.0
610,district,Urban,Households with size 1,26483.0
611,district,Urban,Households with size 1,7851.0
612,district,Urban,Households with size 1,10436.0
613,district,Urban,Households with size 1,7815.0
614,district,Urban,Households with size 1,17378.0
615,district,Urban,Households with size 1,1588.0
616,district,Urban,Households with size 1,1115.0
617,district,Urban,Households with size 1,6815.0
618,district,Urban,Households with size 1,4306.0
619,district,Urban,Households with size 1,3009.0
620,district,Urban,Households with size 1,9889.0
621,district,Urban,Households with size 1,3145.0
622,district,Urban,Households with size 1,4828.0
623,district,Urban,Households with size 1,19111.0
624,district,Urban,Households with size 1,12199.0
625,district,Urban,Households with size 1,21382.0
626,district,Urban,Households with size 1,2849.0
627,district,Urban,Households with size 1,13669.0
628,district,Urban,Households with size 1,27946.0
629,district,Urban,Households with size 1,22493.0
630,district,Urban,Households with size 1,3140.0
631,district,Urban,Households with size 1,3674.0
632,district,Urban,Households with size 1,32453.0
633,district,Urban,Households with size 1,22410.0
32,state,Urban,Households with size 1,137651.0
588,district,Urban,Households with size 1,3572.0
589,district,Urban,Households with size 1,14474.0
590,district,Urban,Households with size 1,321.0
591,district,Urban,Households with size 1,14822.0
592,district,Urban,Households with size 1,8321.0
593,district,Urban,Households with size 1,6614.0
594,district,Urban,Households with size 1,20319.0
595,district,Urban,Households with size 1,17631.0
596,district,Urban,Households with size 1,348.0
597,district,Urban,Households with size 1,5389.0
598,district,Urban,Households with size 1,11851.0
599,district,Urban,Households with size 1,2076.0
600,district,Urban,Households with size 1,10435.0
601,district,Urban,Households with size 1,21478.0
31,state,Urban,Households with size 1,649.0
587,district,Urban,Households with size 1,649.0
30,state,Urban,Households with size 1,11687.0
585,district,Urban,Households with size 1,6500.0
586,district,Urban,Households with size 1,5187.0
29,state,Urban,Households with size 1,207856.0
555,district,Urban,Households with size 1,9911.0
556,district,Urban,Households with size 1,4480.0
557,district,Urban,Households with size 1,2728.0
558,district,Urban,Households with size 1,1580.0
559,district,Urban,Households with size 1,3107.0
560,district,Urban,Households with size 1,1579.0
561,district,Urban,Households with size 1,3174.0
562,district,Urban,Households with size 1,6974.0
563,district,Urban,Households with size 1,5394.0
564,district,Urban,Households with size 1,2256.0
565,district,Urban,Households with size 1,6070.0
566,district,Urban,Households with size 1,2199.0
567,district,Urban,Households with size 1,3653.0
568,district,Urban,Households with size 1,6098.0
569,district,Urban,Households with size 1,3771.0
570,district,Urban,Households with size 1,2752.0
571,district,Urban,Households with size 1,5445.0
572,district,Urban,Households with size 1,91083.0
573,district,Urban,Households with size 1,3020.0
574,district,Urban,Households with size 1,3719.0
575,district,Urban,Households with size 1,8933.0
576,district,Urban,Households with size 1,1461.0
577,district,Urban,Households with size 1,11071.0
578,district,Urban,Households with size 1,1934.0
579,district,Urban,Households with size 1,3551.0
580,district,Urban,Households with size 1,1281.0
581,district,Urban,Households with size 1,3429.0
582,district,Urban,Households with size 1,2248.0
583,district,Urban,Households with size 1,2589.0
584,district,Urban,Households with size 1,2366.0
28,state,Urban,Households with size 1,241566.0
532,district,Urban,Households with size 1,6021.0
533,district,Urban,Households with size 1,3630.0
534,district,Urban,Households with size 1,7397.0
535,district,Urban,Households with size 1,4040.0
536,district,Urban,Households with size 1,21191.0
537,district,Urban,Households with size 1,16768.0
538,district,Urban,Households with size 1,2759.0
539,district,Urban,Households with size 1,5882.0
540,district,Urban,Households with size 1,8587.0
541,district,Urban,Households with size 1,7099.0
542,district,Urban,Households with size 1,5410.0
543,district,Urban,Households with size 1,5602.0
544,district,Urban,Households with size 1,17468.0
545,district,Urban,Households with size 1,19614.0
546,district,Urban,Households with size 1,12282.0
547,district,Urban,Households with size 1,25460.0
548,district,Urban,Households with size 1,19660.0
549,district,Urban,Households with size 1,8312.0
550,district,Urban,Households with size 1,9367.0
551,district,Urban,Households with size 1,7966.0
552,district,Urban,Households with size 1,6658.0
553,district,Urban,Households with size 1,8367.0
554,district,Urban,Households with size 1,12026.0
27,state,Urban,Households with size 1,433353.0
497,district,Urban,Households with size 1,1544.0
498,district,Urban,Households with size 1,3170.0
499,district,Urban,Households with size 1,9530.0
500,district,Urban,Households with size 1,3474.0
501,district,Urban,Households with size 1,3995.0
502,district,Urban,Households with size 1,1141.0
503,district,Urban,Households with size 1,5760.0
504,district,Urban,Households with size 1,3590.0
505,district,Urban,Households with size 1,22959.0
506,district,Urban,Households with size 1,1962.0
507,district,Urban,Households with size 1,1753.0
508,district,Urban,Households with size 1,1428.0
509,district,Urban,Households with size 1,6729.0
510,district,Urban,Households with size 1,4288.0
511,district,Urban,Households with size 1,3271.0
512,district,Urban,Households with size 1,760.0
513,district,Urban,Households with size 1,2422.0
514,district,Urban,Households with size 1,1846.0
515,district,Urban,Households with size 1,7339.0
516,district,Urban,Households with size 1,17024.0
517,district,Urban,Households with size 1,78616.0
518,district,Urban,Households with size 1,96133.0
519,district,Urban,Households with size 1,37428.0
520,district,Urban,Households with size 1,8887.0
521,district,Urban,Households with size 1,59757.0
522,district,Urban,Households with size 1,6679.0
523,district,Urban,Households with size 1,2353.0
524,district,Urban,Households with size 1,2278.0
525,district,Urban,Households with size 1,1680.0
526,district,Urban,Households with size 1,10038.0
527,district,Urban,Households with size 1,5080.0
528,district,Urban,Households with size 1,2966.0
529,district,Urban,Households with size 1,1676.0
530,district,Urban,Households with size 1,9511.0
531,district,Urban,Households with size 1,6286.0
26,state,Urban,Households with size 1,2602.0
496,district,Urban,Households with size 1,2602.0
25,state,Urban,Households with size 1,4006.0
494,district,Urban,Households with size 1,464.0
495,district,Urban,Households with size 1,3542.0
24,state,Urban,Households with size 1,195773.0
468,district,Urban,Households with size 1,7389.0
469,district,Urban,Households with size 1,2240.0
470,district,Urban,Households with size 1,2457.0
471,district,Urban,Households with size 1,3611.0
472,district,Urban,Households with size 1,3061.0
473,district,Urban,Households with size 1,4160.0
474,district,Urban,Households with size 1,41071.0
475,district,Urban,Households with size 1,4174.0
476,district,Urban,Households with size 1,14334.0
477,district,Urban,Households with size 1,7035.0
478,district,Urban,Households with size 1,2564.0
479,district,Urban,Households with size 1,5509.0
480,district,Urban,Households with size 1,2502.0
481,district,Urban,Households with size 1,8387.0
482,district,Urban,Households with size 1,5194.0
483,district,Urban,Households with size 1,4731.0
484,district,Urban,Households with size 1,3059.0
485,district,Urban,Households with size 1,1211.0
486,district,Urban,Households with size 1,16912.0
487,district,Urban,Households with size 1,827.0
488,district,Urban,Households with size 1,4867.0
489,district,Urban,Households with size 1,288.0
490,district,Urban,Households with size 1,4233.0
491,district,Urban,Households with size 1,8302.0
492,district,Urban,Households with size 1,36923.0
493,district,Urban,Households with size 1,732.0
23,state,Urban,Households with size 1,152600.0
418,district,Urban,Households with size 1,739.0
419,district,Urban,Households with size 1,1632.0
420,district,Urban,Households with size 1,1937.0
421,district,Urban,Households with size 1,5842.0
422,district,Urban,Households with size 1,1262.0
423,district,Urban,Households with size 1,1731.0
424,district,Urban,Households with size 1,1668.0
425,district,Urban,Households with size 1,3168.0
426,district,Urban,Households with size 1,1316.0
427,district,Urban,Households with size 1,5022.0
428,district,Urban,Households with size 1,2257.0
429,district,Urban,Households with size 1,4123.0
430,district,Urban,Households with size 1,3258.0
431,district,Urban,Households with size 1,1554.0
432,district,Urban,Households with size 1,2154.0
433,district,Urban,Households with size 1,2334.0
434,district,Urban,Households with size 1,3190.0
435,district,Urban,Households with size 1,5203.0
436,district,Urban,Households with size 1,2155.0
437,district,Urban,Households with size 1,2646.0
438,district,Urban,Households with size 1,4622.0
439,district,Urban,Households with size 1,14462.0
440,district,Urban,Households with size 1,2293.0
441,district,Urban,Households with size 1,1663.0
442,district,Urban,Households with size 1,2307.0
443,district,Urban,Households with size 1,2273.0
444,district,Urban,Households with size 1,15144.0
445,district,Urban,Households with size 1,1504.0
446,district,Urban,Households with size 1,2841.0
447,district,Urban,Households with size 1,2963.0
448,district,Urban,Households with size 1,942.0
449,district,Urban,Households with size 1,3369.0
450,district,Urban,Households with size 1,2859.0
451,district,Urban,Households with size 1,10604.0
452,district,Urban,Households with size 1,1959.0
453,district,Urban,Households with size 1,572.0
454,district,Urban,Households with size 1,1735.0
455,district,Urban,Households with size 1,5316.0
456,district,Urban,Households with size 1,1933.0
457,district,Urban,Households with size 1,2799.0
458,district,Urban,Households with size 1,1781.0
459,district,Urban,Households with size 1,1033.0
460,district,Urban,Households with size 1,2603.0
461,district,Urban,Households with size 1,2881.0
462,district,Urban,Households with size 1,1056.0
463,district,Urban,Households with size 1,2824.0
464,district,Urban,Households with size 1,843.0
465,district,Urban,Households with size 1,539.0
466,district,Urban,Households with size 1,2002.0
467,district,Urban,Households with size 1,1687.0
22,state,Urban,Households with size 1,66544.0
400,district,Urban,Households with size 1,2921.0
401,district,Urban,Households with size 1,2441.0
402,district,Urban,Households with size 1,1238.0
403,district,Urban,Households with size 1,3471.0
404,district,Urban,Households with size 1,5126.0
405,district,Urban,Households with size 1,3188.0
406,district,Urban,Households with size 1,6748.0
407,district,Urban,Households with size 1,1404.0
408,district,Urban,Households with size 1,3686.0
409,district,Urban,Households with size 1,12139.0
410,district,Urban,Households with size 1,13156.0
411,district,Urban,Households with size 1,1803.0
412,district,Urban,Households with size 1,2120.0
413,district,Urban,Households with size 1,1356.0
414,district,Urban,Households with size 1,2723.0
415,district,Urban,Households with size 1,420.0
416,district,Urban,Households with size 1,2032.0
417,district,Urban,Households with size 1,572.0
21,state,Urban,Households with size 1,70619.0
370,district,Urban,Households with size 1,1325.0
371,district,Urban,Households with size 1,2447.0
372,district,Urban,Households with size 1,3151.0
373,district,Urban,Households with size 1,445.0
374,district,Urban,Households with size 1,8013.0
375,district,Urban,Households with size 1,2979.0
376,district,Urban,Households with size 1,2235.0
377,district,Urban,Households with size 1,1891.0
378,district,Urban,Households with size 1,1032.0
379,district,Urban,Households with size 1,427.0
380,district,Urban,Households with size 1,2090.0
381,district,Urban,Households with size 1,5464.0
382,district,Urban,Households with size 1,1223.0
383,district,Urban,Households with size 1,942.0
384,district,Urban,Households with size 1,2116.0
385,district,Urban,Households with size 1,638.0
386,district,Urban,Households with size 1,11972.0
387,district,Urban,Households with size 1,1900.0
388,district,Urban,Households with size 1,5717.0
389,district,Urban,Households with size 1,1008.0
390,district,Urban,Households with size 1,1217.0
391,district,Urban,Households with size 1,283.0
392,district,Urban,Households with size 1,627.0
393,district,Urban,Households with size 1,1798.0
394,district,Urban,Households with size 1,499.0
395,district,Urban,Households with size 1,1366.0
396,district,Urban,Households with size 1,1884.0
397,district,Urban,Households with size 1,1245.0
398,district,Urban,Households with size 1,3752.0
399,district,Urban,Households with size 1,933.0
20,state,Urban,Households with size 1,49693.0
346,district,Urban,Households with size 1,348.0
347,district,Urban,Households with size 1,419.0
348,district,Urban,Households with size 1,584.0
349,district,Urban,Households with size 1,732.0
350,district,Urban,Households with size 1,1057.0
351,district,Urban,Households with size 1,313.0
352,district,Urban,Households with size 1,981.0
353,district,Urban,Households with size 1,512.0
354,district,Urban,Households with size 1,11300.0
355,district,Urban,Households with size 1,6078.0
356,district,Urban,Households with size 1,327.0
357,district,Urban,Households with size 1,8411.0
358,district,Urban,Households with size 1,1078.0
359,district,Urban,Households with size 1,588.0
360,district,Urban,Households with size 1,1247.0
361,district,Urban,Households with size 1,3397.0
362,district,Urban,Households with size 1,513.0
363,district,Urban,Households with size 1,643.0
364,district,Urban,Households with size 1,6170.0
365,district,Urban,Households with size 1,309.0
366,district,Urban,Households with size 1,482.0
367,district,Urban,Households with size 1,427.0
368,district,Urban,Households with size 1,2227.0
369,district,Urban,Households with size 1,1550.0
19,state,Urban,Households with size 1,253941.0
327,district,Urban,Households with size 1,5601.0
328,district,Urban,Households with size 1,8550.0
329,district,Urban,Households with size 1,2944.0
330,district,Urban,Households with size 1,1617.0
331,district,Urban,Households with size 1,2280.0
332,district,Urban,Households with size 1,3200.0
333,district,Urban,Households with size 1,9755.0
334,district,Urban,Households with size 1,3831.0
335,district,Urban,Households with size 1,23754.0
336,district,Urban,Households with size 1,12932.0
337,district,Urban,Households with size 1,49967.0
338,district,Urban,Households with size 1,23870.0
339,district,Urban,Households with size 1,2514.0
340,district,Urban,Households with size 1,2419.0
341,district,Urban,Households with size 1,25084.0
342,district,Urban,Households with size 1,50935.0
343,district,Urban,Households with size 1,15345.0
344,district,Urban,Households with size 1,5469.0
345,district,Urban,Households with size 1,3874.0
18,state,Urban,Households with size 1,45566.0
300,district,Urban,Households with size 1,440.0
301,district,Urban,Households with size 1,1781.0
302,district,Urban,Households with size 1,904.0
303,district,Urban,Households with size 1,1123.0
304,district,Urban,Households with size 1,710.0
305,district,Urban,Households with size 1,3132.0
306,district,Urban,Households with size 1,2165.0
307,district,Urban,Households with size 1,1132.0
308,district,Urban,Households with size 1,406.0
309,district,Urban,Households with size 1,3294.0
310,district,Urban,Households with size 1,2647.0
311,district,Urban,Households with size 1,1772.0
312,district,Urban,Households with size 1,2466.0
313,district,Urban,Households with size 1,1071.0
314,district,Urban,Households with size 1,1282.0
315,district,Urban,Households with size 1,834.0
316,district,Urban,Households with size 1,2731.0
317,district,Urban,Households with size 1,1068.0
318,district,Urban,Households with size 1,426.0
319,district,Urban,Households with size 1,1097.0
320,district,Urban,Households with size 1,270.0
321,district,Urban,Households with size 1,1055.0
322,district,Urban,Households with size 1,12362.0
323,district,Urban,Households with size 1,527.0
324,district,Urban,Households with size 1,44.0
325,district,Urban,Households with size 1,501.0
326,district,Urban,Households with size 1,326.0
17,state,Urban,Households with size 1,5447.0
293,district,Urban,Households with size 1,462.0
294,district,Urban,Households with size 1,328.0
295,district,Urban,Households with size 1,195.0
296,district,Urban,Households with size 1,187.0
297,district,Urban,Households with size 1,214.0
298,district,Urban,Households with size 1,3877.0
299,district,Urban,Households with size 1,184.0
16,state,Urban,Households with size 1,9021.0
289,district,Urban,Households with size 1,5841.0
290,district,Urban,Households with size 1,1356.0
291,district,Urban,Households with size 1,451.0
292,district,Urban,Households with size 1,1373.0
15,state,Urban,Households with size 1,6060.0
281,district,Urban,Households with size 1,263.0
282,district,Urban,Households with size 1,540.0
283,district,Urban,Households with size 1,3096.0
284,district,Urban,Households with size 1,601.0
285,district,Urban,Households with size 1,348.0
286,district,Urban,Households with size 1,842.0
287,district,Urban,Households with size 1,169.0
288,district,Urban,Households with size 1,201.0
14,state,Urban,Households with size 1,3566.0
272,district,Urban,Households with size 1,32.0
273,district,Urban,Households with size 1,48.0
274,district,Urban,Households with size 1,102.0
275,district,Urban,Households with size 1,249.0
276,district,Urban,Households with size 1,519.0
277,district,Urban,Households with size 1,1530.0
278,district,Urban,Households with size 1,714.0
279,district,Urban,Households with size 1,252.0
280,district,Urban,Households with size 1,120.0
13,state,Urban,Households with size 1,7951.0
261,district,Urban,Households with size 1,379.0
262,district,Urban,Households with size 1,947.0
263,district,Urban,Households with size 1,209.0
264,district,Urban,Households with size 1,188.0
265,district,Urban,Households with size 1,2249.0
266,district,Urban,Households with size 1,451.0
267,district,Urban,Households with size 1,400.0
268,district,Urban,Households with size 1,193.0
269,district,Urban,Households with size 1,219.0
270,district,Urban,Households with size 1,2502.0
271,district,Urban,Households with size 1,214.0
12,state,Urban,Households with size 1,6853.0
245,district,Urban,Households with size 1,279.0
246,district,Urban,Households with size 1,532.0
247,district,Urban,Households with size 1,275.0
248,district,Urban,Households with size 1,1749.0
249,district,Urban,Households with size 1,172.0
250,district,Urban,Households with size 1,550.0
251,district,Urban,Households with size 1,535.0
252,district,Urban,Households with size 1,237.0
253,district,Urban,Households with size 1,558.0
254,district,Urban,Households with size 1,462.0
255,district,Urban,Households with size 1,364.0
256,district,Urban,Households with size 1,43.0
257,district,Urban,Households with size 1,149.0
258,district,Urban,Households with size 1,295.0
259,district,Urban,Households with size 1,610.0
260,district,Urban,Households with size 1,43.0
11,state,Urban,Households with size 1,2294.0
241,district,Urban,Households with size 1,111.0
242,district,Urban,Households with size 1,88.0
243,district,Urban,Households with size 1,301.0
244,district,Urban,Households with size 1,1794.0
10,state,Urban,Households with size 1,47274.0
203,district,Urban,Households with size 1,2407.0
204,district,Urban,Households with size 1,1784.0
205,district,Urban,Households with size 1,214.0
206,district,Urban,Households with size 1,965.0
207,district,Urban,Households with size 1,751.0
208,district,Urban,Households with size 1,749.0
209,district,Urban,Households with size 1,999.0
210,district,Urban,Households with size 1,1213.0
211,district,Urban,Households with size 1,1699.0
212,district,Urban,Households with size 1,1535.0
213,district,Urban,Households with size 1,426.0
214,district,Urban,Households with size 1,482.0
215,district,Urban,Households with size 1,1759.0
216,district,Urban,Households with size 1,1747.0
217,district,Urban,Households with size 1,711.0
218,district,Urban,Households with size 1,632.0
219,district,Urban,Households with size 1,1343.0
220,district,Urban,Households with size 1,640.0
221,district,Urban,Households with size 1,853.0
222,district,Urban,Households with size 1,2463.0
223,district,Urban,Households with size 1,362.0
224,district,Urban,Households with size 1,2088.0
225,district,Urban,Households with size 1,406.0
226,district,Urban,Households with size 1,1900.0
227,district,Urban,Households with size 1,568.0
228,district,Urban,Households with size 1,421.0
229,district,Urban,Households with size 1,1567.0
230,district,Urban,Households with size 1,8364.0
231,district,Urban,Households with size 1,1260.0
232,district,Urban,Households with size 1,730.0
233,district,Urban,Households with size 1,217.0
234,district,Urban,Households with size 1,1597.0
235,district,Urban,Households with size 1,850.0
236,district,Urban,Households with size 1,1784.0
237,district,Urban,Households with size 1,620.0
238,district,Urban,Households with size 1,595.0
239,district,Urban,Households with size 1,390.0
240,district,Urban,Households with size 1,183.0
9,state,Urban,Households with size 1,224660.0
132,district,Urban,Households with size 1,4139.0
133,district,Urban,Households with size 1,3963.0
134,district,Urban,Households with size 1,3809.0
135,district,Urban,Households with size 1,6217.0
136,district,Urban,Households with size 1,2322.0
137,district,Urban,Households with size 1,1796.0
138,district,Urban,Households with size 1,6747.0
139,district,Urban,Households with size 1,992.0
140,district,Urban,Households with size 1,13658.0
141,district,Urban,Households with size 1,12253.0
142,district,Urban,Households with size 1,3599.0
143,district,Urban,Households with size 1,4850.0
144,district,Urban,Households with size 1,1491.0
145,district,Urban,Households with size 1,4293.0
146,district,Urban,Households with size 1,6613.0
147,district,Urban,Households with size 1,2695.0
148,district,Urban,Households with size 1,1448.0
149,district,Urban,Households with size 1,4403.0
150,district,Urban,Households with size 1,7206.0
151,district,Urban,Households with size 1,1906.0
152,district,Urban,Households with size 1,2898.0
153,district,Urban,Households with size 1,4429.0
154,district,Urban,Households with size 1,2651.0
155,district,Urban,Households with size 1,3671.0
156,district,Urban,Households with size 1,5020.0
157,district,Urban,Households with size 1,15861.0
158,district,Urban,Households with size 1,1666.0
159,district,Urban,Households with size 1,2130.0
160,district,Urban,Households with size 1,1367.0
161,district,Urban,Households with size 1,1828.0
162,district,Urban,Households with size 1,1098.0
163,district,Urban,Households with size 1,961.0
164,district,Urban,Households with size 1,15990.0
165,district,Urban,Households with size 1,1946.0
166,district,Urban,Households with size 1,4544.0
167,district,Urban,Households with size 1,1208.0
168,district,Urban,Households with size 1,1459.0
169,district,Urban,Households with size 1,1469.0
170,district,Urban,Households with size 1,1825.0
171,district,Urban,Households with size 1,686.0
172,district,Urban,Households with size 1,1638.0
173,district,Urban,Households with size 1,1090.0
174,district,Urban,Households with size 1,815.0
175,district,Urban,Households with size 1,11245.0
176,district,Urban,Households with size 1,2038.0
177,district,Urban,Households with size 1,2524.0
178,district,Urban,Households with size 1,1339.0
179,district,Urban,Households with size 1,1230.0
180,district,Urban,Households with size 1,1589.0
181,district,Urban,Households with size 1,232.0
182,district,Urban,Households with size 1,1006.0
183,district,Urban,Households with size 1,1384.0
184,district,Urban,Households with size 1,867.0
185,district,Urban,Households with size 1,622.0
186,district,Urban,Households with size 1,520.0
187,district,Urban,Households with size 1,683.0
188,district,Urban,Households with size 1,3545.0
189,district,Urban,Households with size 1,1062.0
190,district,Urban,Households with size 1,1689.0
191,district,Urban,Households with size 1,1181.0
192,district,Urban,Households with size 1,1425.0
193,district,Urban,Households with size 1,1111.0
194,district,Urban,Households with size 1,1287.0
195,district,Urban,Households with size 1,1653.0
196,district,Urban,Households with size 1,891.0
197,district,Urban,Households with size 1,5629.0
198,district,Urban,Households with size 1,721.0
199,district,Urban,Households with size 1,1814.0
200,district,Urban,Households with size 1,3979.0
201,district,Urban,Households with size 1,1169.0
202,district,Urban,Households with size 1,1575.0
8,state,Urban,Households with size 1,106941.0
99,district,Urban,Households with size 1,3491.0
100,district,Urban,Households with size 1,1829.0
101,district,Urban,Households with size 1,3255.0
102,district,Urban,Households with size 1,1841.0
103,district,Urban,Households with size 1,1889.0
104,district,Urban,Households with size 1,4596.0
105,district,Urban,Households with size 1,2141.0
106,district,Urban,Households with size 1,1099.0
107,district,Urban,Households with size 1,1011.0
108,district,Urban,Households with size 1,1662.0
109,district,Urban,Households with size 1,1066.0
110,district,Urban,Households with size 1,20017.0
111,district,Urban,Households with size 1,1911.0
112,district,Urban,Households with size 1,2284.0
113,district,Urban,Households with size 1,6461.0
114,district,Urban,Households with size 1,758.0
115,district,Urban,Households with size 1,866.0
116,district,Urban,Households with size 1,912.0
117,district,Urban,Households with size 1,2064.0
118,district,Urban,Households with size 1,3299.0
119,district,Urban,Households with size 1,7441.0
120,district,Urban,Households with size 1,1771.0
121,district,Urban,Households with size 1,1781.0
122,district,Urban,Households with size 1,4914.0
123,district,Urban,Households with size 1,1816.0
124,district,Urban,Households with size 1,826.0
125,district,Urban,Households with size 1,1134.0
126,district,Urban,Households with size 1,3020.0
127,district,Urban,Households with size 1,12485.0
128,district,Urban,Households with size 1,1547.0
129,district,Urban,Households with size 1,1644.0
130,district,Urban,Households with size 1,5376.0
131,district,Urban,Households with size 1,734.0
7,state,Urban,Households with size 1,123544.0
90,district,Urban,Households with size 1,23224.0
91,district,Urban,Households with size 1,6560.0
92,district,Urban,Households with size 1,7977.0
93,district,Urban,Households with size 1,12489.0
94,district,Urban,Households with size 1,2984.0
95,district,Urban,Households with size 1,4942.0
96,district,Urban,Households with size 1,19763.0
97,district,Urban,Households with size 1,20346.0
98,district,Urban,Households with size 1,25259.0
6,state,Urban,Households with size 1,54384.0
69,district,Urban,Households with size 1,3199.0
70,district,Urban,Households with size 1,3625.0
71,district,Urban,Households with size 1,3488.0
72,district,Urban,Households with size 1,1494.0
73,district,Urban,Households with size 1,933.0
74,district,Urban,Households with size 1,2357.0
75,district,Urban,Households with size 1,3335.0
76,district,Urban,Households with size 1,2421.0
77,district,Urban,Households with size 1,1101.0
78,district,Urban,Households with size 1,678.0
79,district,Urban,Households with size 1,1345.0
80,district,Urban,Households with size 1,2391.0
81,district,Urban,Households with size 1,1583.0
82,district,Urban,Households with size 1,2109.0
83,district,Urban,Households with size 1,1209.0
84,district,Urban,Households with size 1,600.0
85,district,Urban,Households with size 1,1522.0
86,district,Urban,Households with size 1,11078.0
87,district,Urban,Households with size 1,390.0
88,district,Urban,Households with size 1,8822.0
89,district,Urban,Households with size 1,704.0
5,state,Urban,Households with size 1,31099.0
56,district,Urban,Households with size 1,461.0
57,district,Urban,Households with size 1,1681.0
58,district,Urban,Households with size 1,464.0
59,district,Urban,Households with size 1,1871.0
60,district,Urban,Households with size 1,9066.0
61,district,Urban,Households with size 1,1737.0
62,district,Urban,Households with size 1,1572.0
63,district,Urban,Households with size 1,144.0
64,district,Urban,Households with size 1,2385.0
65,district,Urban,Households with size 1,686.0
66,district,Urban,Households with size 1,3063.0
67,district,Urban,Households with size 1,3392.0
68,district,Urban,Households with size 1,4577.0
4,state,Urban,Households with size 1,14898.0
55,district,Urban,Households with size 1,14898.0
3,state,Urban,Households with size 1,68596.0
35,district,Urban,Households with size 1,3149.0
36,district,Urban,Households with size 1,2521.0
37,district,Urban,Households with size 1,8851.0
38,district,Urban,Households with size 1,3148.0
39,district,Urban,Households with size 1,1048.0
40,district,Urban,Households with size 1,1551.0
41,district,Urban,Households with size 1,18037.0
42,district,Urban,Households with size 1,1160.0
43,district,Urban,Households with size 1,2494.0
44,district,Urban,Households with size 1,1083.0
45,district,Urban,Households with size 1,993.0
46,district,Urban,Households with size 1,2407.0
47,district,Urban,Households with size 1,646.0
48,district,Urban,Households with size 1,4507.0
49,district,Urban,Households with size 1,6809.0
50,district,Urban,Households with size 1,498.0
51,district,Urban,Households with size 1,1515.0
52,district,Urban,Households with size 1,4120.0
53,district,Urban,Households with size 1,2592.0
54,district,Urban,Households with size 1,1467.0
2,state,Urban,Households with size 1,16735.0
23,district,Urban,Households with size 1,617.0
24,district,Urban,Households with size 1,1776.0
25,district,Urban,Households with size 1,0.0
26,district,Urban,Households with size 1,1299.0
27,district,Urban,Households with size 1,1215.0
28,district,Urban,Households with size 1,502.0
29,district,Urban,Households with size 1,513.0
30,district,Urban,Households with size 1,383.0
31,district,Urban,Households with size 1,2447.0
32,district,Urban,Households with size 1,738.0
33,district,Urban,Households with size 1,7245.0
34,district,Urban,Households with size 1,0.0
1,state,Urban,Households with size 1,9850.0
1,district,Urban,Households with size 1,968.0
2,district,Urban,Households with size 1,123.0
3,district,Urban,Households with size 1,597.0
4,district,Urban,Households with size 1,125.0
5,district,Urban,Households with size 1,259.0
6,district,Urban,Households with size 1,151.0
7,district,Urban,Households with size 1,367.0
8,district,Urban,Households with size 1,287.0
9,district,Urban,Households with size 1,110.0
10,district,Urban,Households with size 1,1535.0
11,district,Urban,Households with size 1,50.0
12,district,Urban,Households with size 1,56.0
13,district,Urban,Households with size 1,32.0
14,district,Urban,Households with size 1,128.0
15,district,Urban,Households with size 1,138.0
16,district,Urban,Households with size 1,500.0
17,district,Urban,Households with size 1,39.0
18,district,Urban,Households with size 1,80.0
19,district,Urban,Households with size 1,512.0
20,district,Urban,Households with size 1,193.0
21,district,Urban,Households with size 1,3365.0
22,district,Urban,Households with size 1,235.0
IN,country,Urban,Households with size 15+,448842.0
35,state,Urban,Households with size 15+,32.0
638,district,Urban,Households with size 15+,0.0
639,district,Urban,Households with size 15+,0.0
640,district,Urban,Households with size 15+,32.0
34,state,Urban,Households with size 15+,293.0
634,district,Urban,Households with size 15+,1.0
635,district,Urban,Households with size 15+,93.0
636,district,Urban,Households with size 15+,172.0
637,district,Urban,Households with size 15+,27.0
33,state,Urban,Households with size 15+,3918.0
602,district,Urban,Households with size 15+,151.0
603,district,Urban,Households with size 15+,905.0
604,district,Urban,Households with size 15+,239.0
605,district,Urban,Households with size 15+,408.0
606,district,Urban,Households with size 15+,136.0
607,district,Urban,Households with size 15+,146.0
608,district,Urban,Households with size 15+,109.0
609,district,Urban,Households with size 15+,20.0
610,district,Urban,Households with size 15+,22.0
611,district,Urban,Households with size 15+,46.0
612,district,Urban,Households with size 15+,58.0
613,district,Urban,Households with size 15+,20.0
614,district,Urban,Households with size 15+,166.0
615,district,Urban,Households with size 15+,18.0
616,district,Urban,Households with size 15+,9.0
617,district,Urban,Households with size 15+,138.0
618,district,Urban,Households with size 15+,59.0
619,district,Urban,Households with size 15+,28.0
620,district,Urban,Households with size 15+,119.0
621,district,Urban,Households with size 15+,66.0
622,district,Urban,Households with size 15+,66.0
623,district,Urban,Households with size 15+,151.0
624,district,Urban,Households with size 15+,37.0
625,district,Urban,Households with size 15+,38.0
626,district,Urban,Households with size 15+,137.0
627,district,Urban,Households with size 15+,61.0
628,district,Urban,Households with size 15+,235.0
629,district,Urban,Households with size 15+,67.0
630,district,Urban,Households with size 15+,12.0
631,district,Urban,Households with size 15+,70.0
632,district,Urban,Households with size 15+,150.0
633,district,Urban,Households with size 15+,31.0
32,state,Urban,Households with size 15+,8397.0
588,district,Urban,Households with size 15+,652.0
589,district,Urban,Households with size 15+,1952.0
590,district,Urban,Households with size 15+,4.0
591,district,Urban,Households with size 15+,1251.0
592,district,Urban,Households with size 15+,2908.0
593,district,Urban,Households with size 15+,470.0
594,district,Urban,Households with size 15+,519.0
595,district,Urban,Households with size 15+,147.0
596,district,Urban,Households with size 15+,4.0
597,district,Urban,Households with size 15+,28.0
598,district,Urban,Households with size 15+,58.0
599,district,Urban,Households with size 15+,3.0
600,district,Urban,Households with size 15+,97.0
601,district,Urban,Households with size 15+,304.0
31,state,Urban,Households with size 15+,217.0
587,district,Urban,Households with size 15+,217.0
30,state,Urban,Households with size 15+,579.0
585,district,Urban,Households with size 15+,338.0
586,district,Urban,Households with size 15+,241.0
29,state,Urban,Households with size 15+,19153.0
555,district,Urban,Households with size 15+,1261.0
556,district,Urban,Households with size 15+,1263.0
557,district,Urban,Households with size 15+,797.0
558,district,Urban,Households with size 15+,778.0
559,district,Urban,Households with size 15+,822.0
560,district,Urban,Households with size 15+,361.0
561,district,Urban,Households with size 15+,595.0
562,district,Urban,Households with size 15+,1557.0
563,district,Urban,Households with size 15+,479.0
564,district,Urban,Households with size 15+,489.0
565,district,Urban,Households with size 15+,958.0
566,district,Urban,Households with size 15+,146.0
567,district,Urban,Households with size 15+,527.0
568,district,Urban,Households with size 15+,241.0
569,district,Urban,Households with size 15+,365.0
570,district,Urban,Households with size 15+,87.0
571,district,Urban,Households with size 15+,188.0
572,district,Urban,Households with size 15+,3147.0
573,district,Urban,Households with size 15+,94.0
574,district,Urban,Households with size 15+,96.0
575,district,Urban,Households with size 15+,1505.0
576,district,Urban,Households with size 15+,35.0
577,district,Urban,Households with size 15+,485.0
578,district,Urban,Households with size 15+,58.0
579,district,Urban,Households with size 15+,1604.0
580,district,Urban,Households with size 15+,676.0
581,district,Urban,Households with size 15+,180.0
582,district,Urban,Households with size 15+,115.0
583,district,Urban,Households with size 15+,112.0
584,district,Urban,Households with size 15+,132.0
28,state,Urban,Households with size 15+,11130.0
532,district,Urban,Households with size 15+,230.0
533,district,Urban,Households with size 15+,341.0
534,district,Urban,Households with size 15+,165.0
535,district,Urban,Households with size 15+,458.0
536,district,Urban,Households with size 15+,5273.0
537,district,Urban,Households with size 15+,1395.0
538,district,Urban,Households with size 15+,639.0
539,district,Urban,Households with size 15+,126.0
540,district,Urban,Households with size 15+,180.0
541,district,Urban,Households with size 15+,55.0
542,district,Urban,Households with size 15+,67.0
543,district,Urban,Households with size 15+,57.0
544,district,Urban,Households with size 15+,133.0
545,district,Urban,Households with size 15+,44.0
546,district,Urban,Households with size 15+,36.0
547,district,Urban,Households with size 15+,196.0
548,district,Urban,Households with size 15+,156.0
549,district,Urban,Households with size 15+,69.0
550,district,Urban,Households with size 15+,126.0
551,district,Urban,Households with size 15+,233.0
552,district,Urban,Households with size 15+,751.0
553,district,Urban,Households with size 15+,310.0
554,district,Urban,Households with size 15+,90.0
27,state,Urban,Households with size 15+,47154.0
497,district,Urban,Households with size 15+,524.0
498,district,Urban,Households with size 15+,1001.0
499,district,Urban,Households with size 15+,1908.0
500,district,Urban,Households with size 15+,779.0
501,district,Urban,Households with size 15+,1056.0
502,district,Urban,Households with size 15+,381.0
503,district,Urban,Households with size 15+,1212.0
504,district,Urban,Households with size 15+,189.0
505,district,Urban,Households with size 15+,2636.0
506,district,Urban,Households with size 15+,87.0
507,district,Urban,Households with size 15+,200.0
508,district,Urban,Households with size 15+,30.0
509,district,Urban,Households with size 15+,265.0
510,district,Urban,Households with size 15+,442.0
511,district,Urban,Households with size 15+,1915.0
512,district,Urban,Households with size 15+,460.0
513,district,Urban,Households with size 15+,1199.0
514,district,Urban,Households with size 15+,927.0
515,district,Urban,Households with size 15+,2718.0
516,district,Urban,Households with size 15+,3415.0
517,district,Urban,Households with size 15+,4325.0
518,district,Urban,Households with size 15+,6054.0
519,district,Urban,Households with size 15+,3677.0
520,district,Urban,Households with size 15+,409.0
521,district,Urban,Households with size 15+,2700.0
522,district,Urban,Households with size 15+,1045.0
523,district,Urban,Households with size 15+,861.0
524,district,Urban,Households with size 15+,1310.0
525,district,Urban,Households with size 15+,488.0
526,district,Urban,Households with size 15+,2539.0
527,district,Urban,Households with size 15+,530.0
528,district,Urban,Households with size 15+,194.0
529,district,Urban,Households with size 15+,44.0
530,district,Urban,Households with size 15+,901.0
531,district,Urban,Households with size 15+,733.0
26,state,Urban,Households with size 15+,69.0
496,district,Urban,Households with size 15+,69.0
25,state,Urban,Households with size 15+,95.0
494,district,Urban,Households with size 15+,30.0
495,district,Urban,Households with size 15+,65.0
24,state,Urban,Households with size 15+,20149.0
468,district,Urban,Households with size 15+,392.0
469,district,Urban,Households with size 15+,320.0
470,district,Urban,Households with size 15+,199.0
471,district,Urban,Households with size 15+,253.0
472,district,Urban,Households with size 15+,221.0
473,district,Urban,Households with size 15+,273.0
474,district,Urban,Households with size 15+,4544.0
475,district,Urban,Households with size 15+,371.0
476,district,Urban,Households with size 15+,1428.0
477,district,Urban,Households with size 15+,1198.0
478,district,Urban,Households with size 15+,197.0
479,district,Urban,Households with size 15+,1498.0
480,district,Urban,Households with size 15+,418.0
481,district,Urban,Households with size 15+,1381.0
482,district,Urban,Households with size 15+,698.0
483,district,Urban,Households with size 15+,577.0
484,district,Urban,Households with size 15+,421.0
485,district,Urban,Households with size 15+,400.0
486,district,Urban,Households with size 15+,1235.0
487,district,Urban,Households with size 15+,63.0
488,district,Urban,Households with size 15+,364.0
489,district,Urban,Households with size 15+,11.0
490,district,Urban,Households with size 15+,212.0
491,district,Urban,Households with size 15+,391.0
492,district,Urban,Households with size 15+,3000.0
493,district,Urban,Households with size 15+,84.0
23,state,Urban,Households with size 15+,29869.0
418,district,Urban,Households with size 15+,123.0
419,district,Urban,Households with size 15+,1822.0
420,district,Urban,Households with size 15+,1470.0
421,district,Urban,Households with size 15+,2582.0
422,district,Urban,Households with size 15+,363.0
423,district,Urban,Households with size 15+,470.0
424,district,Urban,Households with size 15+,532.0
425,district,Urban,Households with size 15+,711.0
426,district,Urban,Households with size 15+,142.0
427,district,Urban,Households with size 15+,967.0
428,district,Urban,Households with size 15+,236.0
429,district,Urban,Households with size 15+,731.0
430,district,Urban,Households with size 15+,754.0
431,district,Urban,Households with size 15+,73.0
432,district,Urban,Households with size 15+,424.0
433,district,Urban,Households with size 15+,352.0
434,district,Urban,Households with size 15+,852.0
435,district,Urban,Households with size 15+,1471.0
436,district,Urban,Households with size 15+,579.0
437,district,Urban,Households with size 15+,778.0
438,district,Urban,Households with size 15+,621.0
439,district,Urban,Households with size 15+,3889.0
440,district,Urban,Households with size 15+,506.0
441,district,Urban,Households with size 15+,411.0
442,district,Urban,Households with size 15+,504.0
443,district,Urban,Households with size 15+,338.0
444,district,Urban,Households with size 15+,1439.0
445,district,Urban,Households with size 15+,417.0
446,district,Urban,Households with size 15+,285.0
447,district,Urban,Households with size 15+,189.0
448,district,Urban,Households with size 15+,171.0
449,district,Urban,Households with size 15+,335.0
450,district,Urban,Households with size 15+,190.0
451,district,Urban,Households with size 15+,1538.0
452,district,Urban,Households with size 15+,145.0
453,district,Urban,Households with size 15+,17.0
454,district,Urban,Households with size 15+,72.0
455,district,Urban,Households with size 15+,288.0
456,district,Urban,Households with size 15+,90.0
457,district,Urban,Households with size 15+,127.0
458,district,Urban,Households with size 15+,492.0
459,district,Urban,Households with size 15+,190.0
460,district,Urban,Households with size 15+,239.0
461,district,Urban,Households with size 15+,159.0
462,district,Urban,Households with size 15+,170.0
463,district,Urban,Households with size 15+,303.0
464,district,Urban,Households with size 15+,80.0
465,district,Urban,Households with size 15+,121.0
466,district,Urban,Households with size 15+,523.0
467,district,Urban,Households with size 15+,588.0
22,state,Urban,Households with size 15+,5810.0
400,district,Urban,Households with size 15+,136.0
401,district,Urban,Households with size 15+,267.0
402,district,Urban,Households with size 15+,72.0
403,district,Urban,Households with size 15+,281.0
404,district,Urban,Households with size 15+,224.0
405,district,Urban,Households with size 15+,269.0
406,district,Urban,Households with size 15+,878.0
407,district,Urban,Households with size 15+,72.0
408,district,Urban,Households with size 15+,269.0
409,district,Urban,Households with size 15+,1106.0
410,district,Urban,Households with size 15+,1769.0
411,district,Urban,Households with size 15+,109.0
412,district,Urban,Households with size 15+,156.0
413,district,Urban,Households with size 15+,42.0
414,district,Urban,Households with size 15+,124.0
415,district,Urban,Households with size 15+,12.0
416,district,Urban,Households with size 15+,19.0
417,district,Urban,Households with size 15+,5.0
21,state,Urban,Households with size 15+,5988.0
370,district,Urban,Households with size 15+,96.0
371,district,Urban,Households with size 15+,177.0
372,district,Urban,Households with size 15+,162.0
373,district,Urban,Households with size 15+,5.0
374,district,Urban,Households with size 15+,437.0
375,district,Urban,Households with size 15+,170.0
376,district,Urban,Households with size 15+,126.0
377,district,Urban,Households with size 15+,224.0
378,district,Urban,Households with size 15+,390.0
379,district,Urban,Households with size 15+,176.0
380,district,Urban,Households with size 15+,42.0
381,district,Urban,Households with size 15+,1375.0
382,district,Urban,Households with size 15+,123.0
383,district,Urban,Households with size 15+,86.0
384,district,Urban,Households with size 15+,124.0
385,district,Urban,Households with size 15+,68.0
386,district,Urban,Households with size 15+,780.0
387,district,Urban,Households with size 15+,349.0
388,district,Urban,Households with size 15+,662.0
389,district,Urban,Households with size 15+,26.0
390,district,Urban,Households with size 15+,33.0
391,district,Urban,Households with size 15+,13.0
392,district,Urban,Households with size 15+,12.0
393,district,Urban,Households with size 15+,95.0
394,district,Urban,Households with size 15+,18.0
395,district,Urban,Households with size 15+,49.0
396,district,Urban,Households with size 15+,43.0
397,district,Urban,Households with size 15+,38.0
398,district,Urban,Households with size 15+,67.0
399,district,Urban,Households with size 15+,22.0
20,state,Urban,Households with size 15+,12366.0
346,district,Urban,Households with size 15+,80.0
347,district,Urban,Households with size 15+,127.0
348,district,Urban,Households with size 15+,380.0
349,district,Urban,Households with size 15+,526.0
350,district,Urban,Households with size 15+,608.0
351,district,Urban,Households with size 15+,122.0
352,district,Urban,Households with size 15+,158.0
353,district,Urban,Households with size 15+,56.0
354,district,Urban,Households with size 15+,2608.0
355,district,Urban,Households with size 15+,1425.0
356,district,Urban,Households with size 15+,40.0
357,district,Urban,Households with size 15+,1834.0
358,district,Urban,Households with size 15+,539.0
359,district,Urban,Households with size 15+,50.0
360,district,Urban,Households with size 15+,585.0
361,district,Urban,Households with size 15+,527.0
362,district,Urban,Households with size 15+,120.0
363,district,Urban,Households with size 15+,108.0
364,district,Urban,Households with size 15+,1854.0
365,district,Urban,Households with size 15+,29.0
366,district,Urban,Households with size 15+,63.0
367,district,Urban,Households with size 15+,48.0
368,district,Urban,Households with size 15+,254.0
369,district,Urban,Households with size 15+,225.0
19,state,Urban,Households with size 15+,24056.0
327,district,Urban,Households with size 15+,765.0
328,district,Urban,Households with size 15+,460.0
329,district,Urban,Households with size 15+,156.0
330,district,Urban,Households with size 15+,360.0
331,district,Urban,Households with size 15+,60.0
332,district,Urban,Households with size 15+,645.0
333,district,Urban,Households with size 15+,1254.0
334,district,Urban,Households with size 15+,262.0
335,district,Urban,Households with size 15+,3468.0
336,district,Urban,Households with size 15+,390.0
337,district,Urban,Households with size 15+,3139.0
338,district,Urban,Households with size 15+,1468.0
339,district,Urban,Households with size 15+,267.0
340,district,Urban,Households with size 15+,910.0
341,district,Urban,Households with size 15+,3165.0
342,district,Urban,Households with size 15+,4906.0
343,district,Urban,Households with size 15+,1066.0
344,district,Urban,Households with size 15+,721.0
345,district,Urban,Households with size 15+,594.0
18,state,Urban,Households with size 15+,3731.0
300,district,Urban,Households with size 15+,74.0
301,district,Urban,Households with size 15+,203.0
302,district,Urban,Households with size 15+,102.0
303,district,Urban,Households with size 15+,114.0
304,district,Urban,Households with size 15+,40.0
305,district,Urban,Households with size 15+,466.0
306,district,Urban,Households with size 15+,116.0
307,district,Urban,Households with size 15+,41.0
308,district,Urban,Households with size 15+,47.0
309,district,Urban,Households with size 15+,386.0
310,district,Urban,Households with size 15+,283.0
311,district,Urban,Households with size 15+,91.0
312,district,Urban,Households with size 15+,154.0
313,district,Urban,Households with size 15+,84.0
314,district,Urban,Households with size 15+,86.0
315,district,Urban,Households with size 15+,44.0
316,district,Urban,Households with size 15+,252.0
317,district,Urban,Households with size 15+,137.0
318,district,Urban,Households with size 15+,46.0
319,district,Urban,Households with size 15+,112.0
320,district,Urban,Households with size 15+,39.0
321,district,Urban,Households with size 15+,79.0
322,district,Urban,Households with size 15+,581.0
323,district,Urban,Households with size 15+,68.0
324,district,Urban,Households with size 15+,14.0
325,district,Urban,Households with size 15+,45.0
326,district,Urban,Households with size 15+,27.0
17,state,Urban,Households with size 15+,485.0
293,district,Urban,Households with size 15+,63.0
294,district,Urban,Households with size 15+,38.0
295,district,Urban,Households with size 15+,17.0
296,district,Urban,Households with size 15+,42.0
297,district,Urban,Households with size 15+,24.0
298,district,Urban,Households with size 15+,233.0
299,district,Urban,Households with size 15+,68.0
16,state,Urban,Households with size 15+,164.0
289,district,Urban,Households with size 15+,114.0
290,district,Urban,Households with size 15+,9.0
291,district,Urban,Households with size 15+,2.0
292,district,Urban,Households with size 15+,39.0
15,state,Urban,Households with size 15+,173.0
281,district,Urban,Households with size 15+,6.0
282,district,Urban,Households with size 15+,11.0
283,district,Urban,Households with size 15+,86.0
284,district,Urban,Households with size 15+,5.0
285,district,Urban,Households with size 15+,17.0
286,district,Urban,Households with size 15+,19.0
287,district,Urban,Households with size 15+,12.0
288,district,Urban,Households with size 15+,17.0
14,state,Urban,Households with size 15+,288.0
272,district,Urban,Households with size 15+,4.0
273,district,Urban,Households with size 15+,13.0
274,district,Urban,Households with size 15+,29.0
275,district,Urban,Households with size 15+,34.0
276,district,Urban,Households with size 15+,23.0
277,district,Urban,Households with size 15+,85.0
278,district,Urban,Households with size 15+,80.0
279,district,Urban,Households with size 15+,11.0
280,district,Urban,Households with size 15+,9.0
13,state,Urban,Households with size 15+,243.0
261,district,Urban,Households with size 15+,42.0
262,district,Urban,Households with size 15+,4.0
263,district,Urban,Households with size 15+,8.0
264,district,Urban,Households with size 15+,14.0
265,district,Urban,Households with size 15+,102.0
266,district,Urban,Households with size 15+,4.0
267,district,Urban,Households with size 15+,26.0
268,district,Urban,Households with size 15+,0.0
269,district,Urban,Households with size 15+,3.0
270,district,Urban,Households with size 15+,37.0
271,district,Urban,Households with size 15+,3.0
12,state,Urban,Households with size 15+,304.0
245,district,Urban,Households with size 15+,32.0
246,district,Urban,Households with size 15+,9.0
247,district,Urban,Households with size 15+,21.0
248,district,Urban,Households with size 15+,90.0
249,district,Urban,Households with size 15+,20.0
250,district,Urban,Households with size 15+,36.0
251,district,Urban,Households with size 15+,7.0
252,district,Urban,Households with size 15+,6.0
253,district,Urban,Households with size 15+,3.0
254,district,Urban,Households with size 15+,58.0
255,district,Urban,Households with size 15+,5.0
256,district,Urban,Households with size 15+,2.0
257,district,Urban,Households with size 15+,0.0
258,district,Urban,Households with size 15+,3.0
259,district,Urban,Households with size 15+,8.0
260,district,Urban,Households with size 15+,4.0
11,state,Urban,Households with size 15+,88.0
241,district,Urban,Households with size 15+,1.0
242,district,Urban,Households with size 15+,4.0
243,district,Urban,Households with size 15+,19.0
244,district,Urban,Households with size 15+,64.0
10,state,Urban,Households with size 15+,35992.0
203,district,Urban,Households with size 15+,731.0
204,district,Urban,Households with size 15+,948.0
205,district,Urban,Households with size 15+,8.0
206,district,Urban,Households with size 15+,250.0
207,district,Urban,Households with size 15+,317.0
208,district,Urban,Households with size 15+,131.0
209,district,Urban,Households with size 15+,206.0
210,district,Urban,Households with size 15+,119.0
211,district,Urban,Households with size 15+,386.0
212,district,Urban,Households with size 15+,314.0
213,district,Urban,Households with size 15+,92.0
214,district,Urban,Households with size 15+,285.0
215,district,Urban,Households with size 15+,406.0
216,district,Urban,Households with size 15+,860.0
217,district,Urban,Households with size 15+,850.0
218,district,Urban,Households with size 15+,933.0
219,district,Urban,Households with size 15+,1714.0
220,district,Urban,Households with size 15+,991.0
221,district,Urban,Households with size 15+,206.0
222,district,Urban,Households with size 15+,898.0
223,district,Urban,Households with size 15+,151.0
224,district,Urban,Households with size 15+,1341.0
225,district,Urban,Households with size 15+,110.0
226,district,Urban,Households with size 15+,667.0
227,district,Urban,Households with size 15+,464.0
228,district,Urban,Households with size 15+,403.0
229,district,Urban,Households with size 15+,1578.0
230,district,Urban,Households with size 15+,8907.0
231,district,Urban,Households with size 15+,2318.0
232,district,Urban,Households with size 15+,736.0
233,district,Urban,Households with size 15+,320.0
234,district,Urban,Households with size 15+,1678.0
235,district,Urban,Households with size 15+,1130.0
236,district,Urban,Households with size 15+,3280.0
237,district,Urban,Households with size 15+,1036.0
238,district,Urban,Households with size 15+,524.0
239,district,Urban,Households with size 15+,530.0
240,district,Urban,Households with size 15+,174.0
9,state,Urban,Households with size 15+,135733.0
132,district,Urban,Households with size 15+,1921.0
133,district,Urban,Households with size 15+,3359.0
134,district,Urban,Households with size 15+,2716.0
135,district,Urban,Households with size 15+,3526.0
136,district,Urban,Households with size 15+,937.0
137,district,Urban,Households with size 15+,1029.0
138,district,Urban,Households with size 15+,4981.0
139,district,Urban,Households with size 15+,908.0
140,district,Urban,Households with size 15+,5794.0
141,district,Urban,Households with size 15+,1346.0
142,district,Urban,Households with size 15+,2813.0
143,district,Urban,Households with size 15+,3744.0
144,district,Urban,Households with size 15+,1050.0
145,district,Urban,Households with size 15+,2347.0
146,district,Urban,Households with size 15+,7422.0
147,district,Urban,Households with size 15+,2591.0
148,district,Urban,Households with size 15+,747.0
149,district,Urban,Households with size 15+,1717.0
150,district,Urban,Households with size 15+,3554.0
151,district,Urban,Households with size 15+,600.0
152,district,Urban,Households with size 15+,1570.0
153,district,Urban,Households with size 15+,1119.0
154,district,Urban,Households with size 15+,1908.0
155,district,Urban,Households with size 15+,1670.0
156,district,Urban,Households with size 15+,1214.0
157,district,Urban,Households with size 15+,5912.0
158,district,Urban,Households with size 15+,923.0
159,district,Urban,Households with size 15+,1130.0
160,district,Urban,Households with size 15+,866.0
161,district,Urban,Households with size 15+,1010.0
162,district,Urban,Households with size 15+,469.0
163,district,Urban,Households with size 15+,323.0
164,district,Urban,Households with size 15+,5288.0
165,district,Urban,Households with size 15+,1329.0
166,district,Urban,Households with size 15+,2295.0
167,district,Urban,Households with size 15+,412.0
168,district,Urban,Households with size 15+,513.0
169,district,Urban,Households with size 15+,395.0
170,district,Urban,Households with size 15+,628.0
171,district,Urban,Households with size 15+,253.0
172,district,Urban,Households with size 15+,660.0
173,district,Urban,Households with size 15+,831.0
174,district,Urban,Households with size 15+,344.0
175,district,Urban,Households with size 15+,6102.0
176,district,Urban,Households with size 15+,1303.0
177,district,Urban,Households with size 15+,1195.0
178,district,Urban,Households with size 15+,1258.0
179,district,Urban,Households with size 15+,879.0
180,district,Urban,Households with size 15+,1223.0
181,district,Urban,Households with size 15+,215.0
182,district,Urban,Households with size 15+,954.0
183,district,Urban,Households with size 15+,1030.0
184,district,Urban,Households with size 15+,1007.0
185,district,Urban,Households with size 15+,731.0
186,district,Urban,Households with size 15+,877.0
187,district,Urban,Households with size 15+,578.0
188,district,Urban,Households with size 15+,3394.0
189,district,Urban,Households with size 15+,778.0
190,district,Urban,Households with size 15+,2022.0
191,district,Urban,Households with size 15+,3183.0
192,district,Urban,Households with size 15+,2889.0
193,district,Urban,Households with size 15+,2001.0
194,district,Urban,Households with size 15+,2513.0
195,district,Urban,Households with size 15+,1699.0
196,district,Urban,Households with size 15+,1382.0
197,district,Urban,Households with size 15+,8313.0
198,district,Urban,Households with size 15+,1795.0
199,district,Urban,Households with size 15+,1828.0
200,district,Urban,Households with size 15+,649.0
201,district,Urban,Households with size 15+,850.0
202,district,Urban,Households with size 15+,921.0
8,state,Urban,Households with size 15+,38942.0
99,district,Urban,Households with size 15+,444.0
100,district,Urban,Households with size 15+,420.0
101,district,Urban,Households with size 15+,2439.0
102,district,Urban,Households with size 15+,2469.0
103,district,Urban,Households with size 15+,1743.0
104,district,Urban,Households with size 15+,1130.0
105,district,Urban,Households with size 15+,1162.0
106,district,Urban,Households with size 15+,753.0
107,district,Urban,Households with size 15+,537.0
108,district,Urban,Households with size 15+,624.0
109,district,Urban,Households with size 15+,548.0
110,district,Urban,Households with size 15+,8340.0
111,district,Urban,Households with size 15+,3656.0
112,district,Urban,Households with size 15+,3131.0
113,district,Urban,Households with size 15+,2882.0
114,district,Urban,Households with size 15+,114.0
115,district,Urban,Households with size 15+,368.0
116,district,Urban,Households with size 15+,259.0
117,district,Urban,Households with size 15+,180.0
118,district,Urban,Households with size 15+,692.0
119,district,Urban,Households with size 15+,2016.0
120,district,Urban,Households with size 15+,852.0
121,district,Urban,Households with size 15+,292.0
122,district,Urban,Households with size 15+,770.0
123,district,Urban,Households with size 15+,199.0
124,district,Urban,Households with size 15+,29.0
125,district,Urban,Households with size 15+,69.0
126,district,Urban,Households with size 15+,320.0
127,district,Urban,Households with size 15+,1183.0
128,district,Urban,Households with size 15+,250.0
129,district,Urban,Households with size 15+,286.0
130,district,Urban,Households with size 15+,700.0
131,district,Urban,Households with size 15+,85.0
7,state,Urban,Households with size 15+,16804.0
90,district,Urban,Households with size 15+,2980.0
91,district,Urban,Households with size 15+,1034.0
92,district,Urban,Households with size 15+,4277.0
93,district,Urban,Households with size 15+,1601.0
94,district,Urban,Households with size 15+,68.0
95,district,Urban,Households with size 15+,917.0
96,district,Urban,Households with size 15+,1933.0
97,district,Urban,Households with size 15+,1509.0
98,district,Urban,Households with size 15+,2485.0
6,state,Urban,Households with size 15+,7918.0
69,district,Urban,Households with size 15+,126.0
70,district,Urban,Households with size 15+,294.0
71,district,Urban,Households with size 15+,335.0
72,district,Urban,Households with size 15+,158.0
73,district,Urban,Households with size 15+,216.0
74,district,Urban,Households with size 15+,352.0
75,district,Urban,Households with size 15+,375.0
76,district,Urban,Households with size 15+,405.0
77,district,Urban,Households with size 15+,340.0
78,district,Urban,Households with size 15+,144.0
79,district,Urban,Households with size 15+,316.0
80,district,Urban,Households with size 15+,479.0
81,district,Urban,Households with size 15+,352.0
82,district,Urban,Households with size 15+,357.0
83,district,Urban,Households with size 15+,224.0
84,district,Urban,Households with size 15+,253.0
85,district,Urban,Households with size 15+,246.0
86,district,Urban,Households with size 15+,708.0
87,district,Urban,Households with size 15+,401.0
88,district,Urban,Households with size 15+,1339.0
89,district,Urban,Households with size 15+,498.0
5,state,Urban,Households with size 15+,2855.0
56,district,Urban,Households with size 15+,5.0
57,district,Urban,Households with size 15+,28.0
58,district,Urban,Households with size 15+,9.0
59,district,Urban,Households with size 15+,26.0
60,district,Urban,Households with size 15+,626.0
61,district,Urban,Households with size 15+,66.0
62,district,Urban,Households with size 15+,13.0
63,district,Urban,Households with size 15+,4.0
64,district,Urban,Households with size 15+,25.0
65,district,Urban,Households with size 15+,48.0
66,district,Urban,Households with size 15+,357.0
67,district,Urban,Households with size 15+,782.0
68,district,Urban,Households with size 15+,866.0
4,state,Urban,Households with size 15+,467.0
55,district,Urban,Households with size 15+,467.0
3,state,Urban,Households with size 15+,6799.0
35,district,Urban,Households with size 15+,522.0
36,district,Urban,Households with size 15+,191.0
37,district,Urban,Households with size 15+,595.0
38,district,Urban,Households with size 15+,207.0
39,district,Urban,Households with size 15+,67.0
40,district,Urban,Households with size 15+,104.0
41,district,Urban,Households with size 15+,1292.0
42,district,Urban,Households with size 15+,168.0
43,district,Urban,Households with size 15+,517.0
44,district,Urban,Households with size 15+,178.0
45,district,Urban,Households with size 15+,145.0
46,district,Urban,Households with size 15+,270.0
47,district,Urban,Households with size 15+,90.0
48,district,Urban,Households with size 15+,489.0
49,district,Urban,Households with size 15+,810.0
50,district,Urban,Households with size 15+,159.0
51,district,Urban,Households with size 15+,133.0
52,district,Urban,Households with size 15+,260.0
53,district,Urban,Households with size 15+,476.0
54,district,Urban,Households with size 15+,126.0
2,state,Urban,Households with size 15+,276.0
23,district,Urban,Households with size 15+,23.0
24,district,Urban,Households with size 15+,24.0
25,district,Urban,Households with size 15+,0.0
26,district,Urban,Households with size 15+,21.0
27,district,Urban,Households with size 15+,15.0
28,district,Urban,Households with size 15+,14.0
29,district,Urban,Households with size 15+,14.0
30,district,Urban,Households with size 15+,14.0
31,district,Urban,Households with size 15+,62.0
32,district,Urban,Households with size 15+,24.0
33,district,Urban,Households with size 15+,65.0
34,district,Urban,Households with size 15+,0.0
1,state,Urban,Households with size 15+,8305.0
1,district,Urban,Households with size 15+,1170.0
2,district,Urban,Households with size 15+,271.0
3,district,Urban,Households with size 15+,81.0
4,district,Urban,Households with size 15+,73.0
5,district,Urban,Households with size 15+,15.0
6,district,Urban,Households with size 15+,34.0
7,district,Urban,Households with size 15+,65.0
8,district,Urban,Households with size 15+,341.0
9,district,Urban,Households with size 15+,229.0
10,district,Urban,Households with size 15+,2617.0
11,district,Urban,Households with size 15+,76.0
12,district,Urban,Households with size 15+,273.0
13,district,Urban,Households with size 15+,11.0
14,district,Urban,Households with size 15+,2188.0
15,district,Urban,Households with size 15+,36.0
16,district,Urban,Households with size 15+,19.0
17,district,Urban,Households with size 15+,6.0
18,district,Urban,Households with size 15+,16.0
19,district,Urban,Households with size 15+,103.0
20,district,Urban,Households with size 15+,29.0
21,district,Urban,Households with size 15+,603.0
22,district,Urban,Households with size 15+,49.0
IN,country,Urban,Households with size 2,7610293.0
35,state,Urban,Households with size 2,4454.0
638,district,Urban,Households with size 2,0.0
639,district,Urban,Households with size 2,90.0
640,district,Urban,Households with size 2,4364.0
34,state,Urban,Households with size 2,22871.0
634,district,Urban,Households with size 2,1554.0
635,district,Urban,Households with size 2,18033.0
636,district,Urban,Households with size 2,541.0
637,district,Urban,Households with size 2,2743.0
33,state,Urban,Households with size 2,1236469.0
602,district,Urban,Households with size 2,73868.0
603,district,Urban,Households with size 2,142015.0
604,district,Urban,Households with size 2,82199.0
605,district,Urban,Households with size 2,40700.0
606,district,Urban,Households with size 2,12191.0
607,district,Urban,Households with size 2,12708.0
608,district,Urban,Households with size 2,69245.0
609,district,Urban,Households with size 2,33094.0
610,district,Urban,Households with size 2,61074.0
611,district,Urban,Households with size 2,16954.0
612,district,Urban,Households with size 2,29635.0
613,district,Urban,Households with size 2,18697.0
614,district,Urban,Households with size 2,47451.0
615,district,Urban,Households with size 2,3654.0
616,district,Urban,Households with size 2,2926.0
617,district,Urban,Households with size 2,22918.0
618,district,Urban,Households with size 2,11748.0
619,district,Urban,Households with size 2,8149.0
620,district,Urban,Households with size 2,28073.0
621,district,Urban,Households with size 2,8915.0
622,district,Urban,Households with size 2,12748.0
623,district,Urban,Households with size 2,66825.0
624,district,Urban,Households with size 2,28929.0
625,district,Urban,Households with size 2,45548.0
626,district,Urban,Households with size 2,9633.0
627,district,Urban,Households with size 2,32177.0
628,district,Urban,Households with size 2,58763.0
629,district,Urban,Households with size 2,50800.0
630,district,Urban,Households with size 2,8363.0
631,district,Urban,Households with size 2,11217.0
632,district,Urban,Households with size 2,111363.0
633,district,Urban,Households with size 2,73889.0
32,state,Urban,Households with size 2,419609.0
588,district,Urban,Households with size 2,9201.0
589,district,Urban,Households with size 2,38565.0
590,district,Urban,Households with size 2,814.0
591,district,Urban,Households with size 2,46940.0
592,district,Urban,Households with size 2,23127.0
593,district,Urban,Households with size 2,17867.0
594,district,Urban,Households with size 2,65644.0
595,district,Urban,Households with size 2,64700.0
596,district,Urban,Households with size 2,1449.0
597,district,Urban,Households with size 2,18881.0
598,district,Urban,Households with size 2,35372.0
599,district,Urban,Households with size 2,6013.0
600,district,Urban,Households with size 2,33432.0
601,district,Urban,Households with size 2,57604.0
31,state,Urban,Households with size 2,769.0
587,district,Urban,Households with size 2,769.0
30,state,Urban,Households with size 2,25425.0
585,district,Urban,Households with size 2,13787.0
586,district,Urban,Households with size 2,11638.0
29,state,Urban,Households with size 2,591842.0
555,district,Urban,Households with size 2,24847.0
556,district,Urban,Households with size 2,9970.0
557,district,Urban,Households with size 2,7738.0
558,district,Urban,Households with size 2,5208.0
559,district,Urban,Households with size 2,7719.0
560,district,Urban,Households with size 2,4030.0
561,district,Urban,Households with size 2,7259.0
562,district,Urban,Households with size 2,20261.0
563,district,Urban,Households with size 2,10808.0
564,district,Urban,Households with size 2,6265.0
565,district,Urban,Households with size 2,16978.0
566,district,Urban,Households with size 2,6651.0
567,district,Urban,Households with size 2,11442.0
568,district,Urban,Households with size 2,16376.0
569,district,Urban,Households with size 2,9333.0
570,district,Urban,Households with size 2,6603.0
571,district,Urban,Households with size 2,15224.0
572,district,Urban,Households with size 2,284104.0
573,district,Urban,Households with size 2,7460.0
574,district,Urban,Households with size 2,9170.0
575,district,Urban,Households with size 2,23249.0
576,district,Urban,Households with size 2,2814.0
577,district,Urban,Households with size 2,31065.0
578,district,Urban,Households with size 2,4353.0
579,district,Urban,Households with size 2,11184.0
580,district,Urban,Households with size 2,2883.0
581,district,Urban,Households with size 2,9721.0
582,district,Urban,Households with size 2,6160.0
583,district,Urban,Households with size 2,7312.0
584,district,Urban,Households with size 2,5655.0
28,state,Urban,Households with size 2,820776.0
532,district,Urban,Households with size 2,18891.0
533,district,Urban,Households with size 2,11223.0
534,district,Urban,Households with size 2,27442.0
535,district,Urban,Households with size 2,15736.0
536,district,Urban,Households with size 2,82412.0
537,district,Urban,Households with size 2,96647.0
538,district,Urban,Households with size 2,9749.0
539,district,Urban,Households with size 2,18927.0
540,district,Urban,Households with size 2,27950.0
541,district,Urban,Households with size 2,24254.0
542,district,Urban,Households with size 2,12974.0
543,district,Urban,Households with size 2,15544.0
544,district,Urban,Households with size 2,62540.0
545,district,Urban,Households with size 2,56269.0
546,district,Urban,Households with size 2,33834.0
547,district,Urban,Households with size 2,78955.0
548,district,Urban,Households with size 2,61138.0
549,district,Urban,Households with size 2,24432.0
550,district,Urban,Households with size 2,28810.0
551,district,Urban,Households with size 2,25353.0
552,district,Urban,Households with size 2,22575.0
553,district,Urban,Households with size 2,29004.0
554,district,Urban,Households with size 2,36117.0
27,state,Urban,Households with size 2,1067569.0
497,district,Urban,Households with size 2,3575.0
498,district,Urban,Households with size 2,8137.0
499,district,Urban,Households with size 2,23027.0
500,district,Urban,Households with size 2,8155.0
501,district,Urban,Households with size 2,10944.0
502,district,Urban,Households with size 2,2825.0
503,district,Urban,Households with size 2,16667.0
504,district,Urban,Households with size 2,8974.0
505,district,Urban,Households with size 2,60991.0
506,district,Urban,Households with size 2,4596.0
507,district,Urban,Households with size 2,4007.0
508,district,Urban,Households with size 2,2843.0
509,district,Urban,Households with size 2,16821.0
510,district,Urban,Households with size 2,11315.0
511,district,Urban,Households with size 2,10507.0
512,district,Urban,Households with size 2,2139.0
513,district,Urban,Households with size 2,6508.0
514,district,Urban,Households with size 2,4517.0
515,district,Urban,Households with size 2,24471.0
516,district,Urban,Households with size 2,45520.0
517,district,Urban,Households with size 2,203126.0
518,district,Urban,Households with size 2,214873.0
519,district,Urban,Households with size 2,68610.0
520,district,Urban,Households with size 2,22468.0
521,district,Urban,Households with size 2,162788.0
522,district,Urban,Households with size 2,16143.0
523,district,Urban,Households with size 2,6950.0
524,district,Urban,Households with size 2,7239.0
525,district,Urban,Households with size 2,3846.0
526,district,Urban,Households with size 2,22959.0
527,district,Urban,Households with size 2,12146.0
528,district,Urban,Households with size 2,6719.0
529,district,Urban,Households with size 2,3475.0
530,district,Urban,Households with size 2,24778.0
531,district,Urban,Households with size 2,14910.0
26,state,Urban,Households with size 2,5733.0
496,district,Urban,Households with size 2,5733.0
25,state,Urban,Households with size 2,8532.0
494,district,Urban,Households with size 2,595.0
495,district,Urban,Households with size 2,7937.0
24,state,Urban,Households with size 2,479489.0
468,district,Urban,Households with size 2,16685.0
469,district,Urban,Households with size 2,5585.0
470,district,Urban,Households with size 2,4979.0
471,district,Urban,Households with size 2,8392.0
472,district,Urban,Households with size 2,6271.0
473,district,Urban,Households with size 2,10043.0
474,district,Urban,Households with size 2,105804.0
475,district,Urban,Households with size 2,9139.0
476,district,Urban,Households with size 2,37707.0
477,district,Urban,Households with size 2,17572.0
478,district,Urban,Households with size 2,5565.0
479,district,Urban,Households with size 2,13990.0
480,district,Urban,Households with size 2,6521.0
481,district,Urban,Households with size 2,19103.0
482,district,Urban,Households with size 2,11583.0
483,district,Urban,Households with size 2,9682.0
484,district,Urban,Households with size 2,5551.0
485,district,Urban,Households with size 2,2677.0
486,district,Urban,Households with size 2,44257.0
487,district,Urban,Households with size 2,1458.0
488,district,Urban,Households with size 2,10699.0
489,district,Urban,Households with size 2,474.0
490,district,Urban,Households with size 2,9346.0
491,district,Urban,Households with size 2,16327.0
492,district,Urban,Households with size 2,98400.0
493,district,Urban,Households with size 2,1679.0
23,state,Urban,Households with size 2,316215.0
418,district,Urban,Households with size 2,1501.0
419,district,Urban,Households with size 2,3965.0
420,district,Urban,Households with size 2,3889.0
421,district,Urban,Households with size 2,15106.0
422,district,Urban,Households with size 2,2276.0
423,district,Urban,Households with size 2,3864.0
424,district,Urban,Households with size 2,3372.0
425,district,Urban,Households with size 2,5323.0
426,district,Urban,Households with size 2,2174.0
427,district,Urban,Households with size 2,10464.0
428,district,Urban,Households with size 2,4390.0
429,district,Urban,Households with size 2,7206.0
430,district,Urban,Households with size 2,6061.0
431,district,Urban,Households with size 2,2369.0
432,district,Urban,Households with size 2,4066.0
433,district,Urban,Households with size 2,4661.0
434,district,Urban,Households with size 2,6428.0
435,district,Urban,Households with size 2,11491.0
436,district,Urban,Households with size 2,4083.0
437,district,Urban,Households with size 2,5844.0
438,district,Urban,Households with size 2,8383.0
439,district,Urban,Households with size 2,37497.0
440,district,Urban,Households with size 2,4374.0
441,district,Urban,Households with size 2,2848.0
442,district,Urban,Households with size 2,4212.0
443,district,Urban,Households with size 2,5021.0
444,district,Urban,Households with size 2,34958.0
445,district,Urban,Households with size 2,3028.0
446,district,Urban,Households with size 2,5406.0
447,district,Urban,Households with size 2,6441.0
448,district,Urban,Households with size 2,1739.0
449,district,Urban,Households with size 2,6622.0
450,district,Urban,Households with size 2,4861.0
451,district,Urban,Households with size 2,25199.0
452,district,Urban,Households with size 2,3913.0
453,district,Urban,Households with size 2,804.0
454,district,Urban,Households with size 2,2898.0
455,district,Urban,Households with size 2,9956.0
456,district,Urban,Households with size 2,3500.0
457,district,Urban,Households with size 2,5466.0
458,district,Urban,Households with size 2,4024.0
459,district,Urban,Households with size 2,2207.0
460,district,Urban,Households with size 2,4495.0
461,district,Urban,Households with size 2,4558.0
462,district,Urban,Households with size 2,1684.0
463,district,Urban,Households with size 2,4094.0
464,district,Urban,Households with size 2,1415.0
465,district,Urban,Households with size 2,780.0
466,district,Urban,Households with size 2,3761.0
467,district,Urban,Households with size 2,3538.0
22,state,Urban,Households with size 2,128335.0
400,district,Urban,Households with size 2,4845.0
401,district,Urban,Households with size 2,4391.0
402,district,Urban,Households with size 2,1953.0
403,district,Urban,Households with size 2,6125.0
404,district,Urban,Households with size 2,10129.0
405,district,Urban,Households with size 2,5060.0
406,district,Urban,Households with size 2,14009.0
407,district,Urban,Households with size 2,2211.0
408,district,Urban,Households with size 2,6077.0
409,district,Urban,Households with size 2,26056.0
410,district,Urban,Households with size 2,29094.0
411,district,Urban,Households with size 2,3006.0
412,district,Urban,Households with size 2,3253.0
413,district,Urban,Households with size 2,2100.0
414,district,Urban,Households with size 2,5092.0
415,district,Urban,Households with size 2,685.0
416,district,Urban,Households with size 2,3225.0
417,district,Urban,Households with size 2,1024.0
21,state,Urban,Households with size 2,142756.0
370,district,Urban,Households with size 2,3374.0
371,district,Urban,Households with size 2,5199.0
372,district,Urban,Households with size 2,6938.0
373,district,Urban,Households with size 2,652.0
374,district,Urban,Households with size 2,15513.0
375,district,Urban,Households with size 2,5579.0
376,district,Urban,Households with size 2,4152.0
377,district,Urban,Households with size 2,4177.0
378,district,Urban,Households with size 2,2231.0
379,district,Urban,Households with size 2,1031.0
380,district,Urban,Households with size 2,2710.0
381,district,Urban,Households with size 2,11046.0
382,district,Urban,Households with size 2,2495.0
383,district,Urban,Households with size 2,2327.0
384,district,Urban,Households with size 2,4264.0
385,district,Urban,Households with size 2,1468.0
386,district,Urban,Households with size 2,24127.0
387,district,Urban,Households with size 2,3821.0
388,district,Urban,Households with size 2,13457.0
389,district,Urban,Households with size 2,1699.0
390,district,Urban,Households with size 2,1895.0
391,district,Urban,Households with size 2,422.0
392,district,Urban,Households with size 2,1259.0
393,district,Urban,Households with size 2,4562.0
394,district,Urban,Households with size 2,890.0
395,district,Urban,Households with size 2,3020.0
396,district,Urban,Households with size 2,3650.0
397,district,Urban,Households with size 2,2400.0
398,district,Urban,Households with size 2,7002.0
399,district,Urban,Households with size 2,1396.0
20,state,Urban,Households with size 2,103539.0
346,district,Urban,Households with size 2,1000.0
347,district,Urban,Households with size 2,571.0
348,district,Urban,Households with size 2,1318.0
349,district,Urban,Households with size 2,1772.0
350,district,Urban,Households with size 2,2547.0
351,district,Urban,Households with size 2,689.0
352,district,Urban,Households with size 2,2245.0
353,district,Urban,Households with size 2,1117.0
354,district,Urban,Households with size 2,19397.0
355,district,Urban,Households with size 2,13104.0
356,district,Urban,Households with size 2,684.0
357,district,Urban,Households with size 2,20293.0
358,district,Urban,Households with size 2,2477.0
359,district,Urban,Households with size 2,698.0
360,district,Urban,Households with size 2,2547.0
361,district,Urban,Households with size 2,5314.0
362,district,Urban,Households with size 2,1222.0
363,district,Urban,Households with size 2,1038.0
364,district,Urban,Households with size 2,15637.0
365,district,Urban,Households with size 2,717.0
366,district,Urban,Households with size 2,790.0
367,district,Urban,Households with size 2,611.0
368,district,Urban,Households with size 2,3606.0
369,district,Urban,Households with size 2,4145.0
19,state,Urban,Households with size 2,628197.0
327,district,Urban,Households with size 2,12915.0
328,district,Urban,Households with size 2,22059.0
329,district,Urban,Households with size 2,6963.0
330,district,Urban,Households with size 2,4483.0
331,district,Urban,Households with size 2,5434.0
332,district,Urban,Households with size 2,8171.0
333,district,Urban,Households with size 2,22351.0
334,district,Urban,Households with size 2,9357.0
335,district,Urban,Households with size 2,54491.0
336,district,Urban,Households with size 2,35173.0
337,district,Urban,Households with size 2,140163.0
338,district,Urban,Households with size 2,56041.0
339,district,Urban,Households with size 2,5313.0
340,district,Urban,Households with size 2,4914.0
341,district,Urban,Households with size 2,58801.0
342,district,Urban,Households with size 2,114705.0
343,district,Urban,Households with size 2,44733.0
344,district,Urban,Households with size 2,13591.0
345,district,Urban,Households with size 2,8539.0
18,state,Urban,Households with size 2,85079.0
300,district,Urban,Households with size 2,870.0
301,district,Urban,Households with size 2,3603.0
302,district,Urban,Households with size 2,1944.0
303,district,Urban,Households with size 2,2091.0
304,district,Urban,Households with size 2,1140.0
305,district,Urban,Households with size 2,6187.0
306,district,Urban,Households with size 2,3729.0
307,district,Urban,Households with size 2,1820.0
308,district,Urban,Households with size 2,648.0
309,district,Urban,Households with size 2,5460.0
310,district,Urban,Households with size 2,4930.0
311,district,Urban,Households with size 2,2775.0
312,district,Urban,Households with size 2,5052.0
313,district,Urban,Households with size 2,1902.0
314,district,Urban,Households with size 2,1745.0
315,district,Urban,Households with size 2,948.0
316,district,Urban,Households with size 2,6395.0
317,district,Urban,Households with size 2,1982.0
318,district,Urban,Households with size 2,787.0
319,district,Urban,Households with size 2,2033.0
320,district,Urban,Households with size 2,600.0
321,district,Urban,Households with size 2,1845.0
322,district,Urban,Households with size 2,23840.0
323,district,Urban,Households with size 2,1057.0
324,district,Urban,Households with size 2,127.0
325,district,Urban,Households with size 2,940.0
326,district,Urban,Households with size 2,629.0
17,state,Urban,Households with size 2,9934.0
293,district,Urban,Households with size 2,858.0
294,district,Urban,Households with size 2,413.0
295,district,Urban,Households with size 2,163.0
296,district,Urban,Households with size 2,373.0
297,district,Urban,Households with size 2,391.0
298,district,Urban,Households with size 2,7414.0
299,district,Urban,Households with size 2,322.0
16,state,Urban,Households with size 2,23279.0
289,district,Urban,Households with size 2,16334.0
290,district,Urban,Households with size 2,3228.0
291,district,Urban,Households with size 2,969.0
292,district,Urban,Households with size 2,2748.0
15,state,Urban,Households with size 2,10297.0
281,district,Urban,Households with size 2,311.0
282,district,Urban,Households with size 2,782.0
283,district,Urban,Households with size 2,5919.0
284,district,Urban,Households with size 2,829.0
285,district,Urban,Households with size 2,504.0
286,district,Urban,Households with size 2,1326.0
287,district,Urban,Households with size 2,290.0
288,district,Urban,Households with size 2,336.0
14,state,Urban,Households with size 2,11769.0
272,district,Urban,Households with size 2,115.0
273,district,Urban,Households with size 2,160.0
274,district,Urban,Households with size 2,186.0
275,district,Urban,Households with size 2,1040.0
276,district,Urban,Households with size 2,1715.0
277,district,Urban,Households with size 2,5372.0
278,district,Urban,Households with size 2,2430.0
279,district,Urban,Households with size 2,466.0
280,district,Urban,Households with size 2,285.0
13,state,Urban,Households with size 2,11498.0
261,district,Urban,Households with size 2,401.0
262,district,Urban,Households with size 2,1535.0
263,district,Urban,Households with size 2,311.0
264,district,Urban,Households with size 2,391.0
265,district,Urban,Households with size 2,3873.0
266,district,Urban,Households with size 2,539.0
267,district,Urban,Households with size 2,565.0
268,district,Urban,Households with size 2,170.0
269,district,Urban,Households with size 2,293.0
270,district,Urban,Households with size 2,3152.0
271,district,Urban,Households with size 2,268.0
12,state,Urban,Households with size 2,8005.0
245,district,Urban,Households with size 2,250.0
246,district,Urban,Households with size 2,573.0
247,district,Urban,Households with size 2,311.0
248,district,Urban,Households with size 2,2402.0
249,district,Urban,Households with size 2,275.0
250,district,Urban,Households with size 2,600.0
251,district,Urban,Households with size 2,618.0
252,district,Urban,Households with size 2,191.0
253,district,Urban,Households with size 2,532.0
254,district,Urban,Households with size 2,558.0
255,district,Urban,Households with size 2,359.0
256,district,Urban,Households with size 2,49.0
257,district,Urban,Households with size 2,89.0
258,district,Urban,Households with size 2,309.0
259,district,Urban,Households with size 2,857.0
260,district,Urban,Households with size 2,32.0
11,state,Urban,Households with size 2,4031.0
241,district,Urban,Households with size 2,126.0
242,district,Urban,Households with size 2,87.0
243,district,Urban,Households with size 2,450.0
244,district,Urban,Households with size 2,3368.0
10,state,Urban,Households with size 2,125646.0
203,district,Urban,Households with size 2,6051.0
204,district,Urban,Households with size 2,5278.0
205,district,Urban,Households with size 2,691.0
206,district,Urban,Households with size 2,3436.0
207,district,Urban,Households with size 2,2248.0
208,district,Urban,Households with size 2,1724.0
209,district,Urban,Households with size 2,2605.0
210,district,Urban,Households with size 2,2694.0
211,district,Urban,Households with size 2,4621.0
212,district,Urban,Households with size 2,3728.0
213,district,Urban,Households with size 2,1334.0
214,district,Urban,Households with size 2,1808.0
215,district,Urban,Households with size 2,5610.0
216,district,Urban,Households with size 2,5865.0
217,district,Urban,Households with size 2,1356.0
218,district,Urban,Households with size 2,1343.0
219,district,Urban,Households with size 2,3003.0
220,district,Urban,Households with size 2,1913.0
221,district,Urban,Households with size 2,1981.0
222,district,Urban,Households with size 2,8642.0
223,district,Urban,Households with size 2,1204.0
224,district,Urban,Households with size 2,6268.0
225,district,Urban,Households with size 2,1058.0
226,district,Urban,Households with size 2,4731.0
227,district,Urban,Households with size 2,1398.0
228,district,Urban,Households with size 2,981.0
229,district,Urban,Households with size 2,4132.0
230,district,Urban,Households with size 2,21310.0
231,district,Urban,Households with size 2,2821.0
232,district,Urban,Households with size 2,1451.0
233,district,Urban,Households with size 2,478.0
234,district,Urban,Households with size 2,3724.0
235,district,Urban,Households with size 2,1764.0
236,district,Urban,Households with size 2,3780.0
237,district,Urban,Households with size 2,1491.0
238,district,Urban,Households with size 2,1576.0
239,district,Urban,Households with size 2,1054.0
240,district,Urban,Households with size 2,494.0
9,state,Urban,Households with size 2,448395.0
132,district,Urban,Households with size 2,10048.0
133,district,Urban,Households with size 2,10538.0
134,district,Urban,Households with size 2,8583.0
135,district,Urban,Households with size 2,15547.0
136,district,Urban,Households with size 2,6220.0
137,district,Urban,Households with size 2,4468.0
138,district,Urban,Households with size 2,16707.0
139,district,Urban,Households with size 2,2103.0
140,district,Urban,Households with size 2,35514.0
141,district,Urban,Households with size 2,22688.0
142,district,Urban,Households with size 2,7784.0
143,district,Urban,Households with size 2,10611.0
144,district,Urban,Households with size 2,3206.0
145,district,Urban,Households with size 2,7618.0
146,district,Urban,Households with size 2,15704.0
147,district,Urban,Households with size 2,6905.0
148,district,Urban,Households with size 2,2792.0
149,district,Urban,Households with size 2,7132.0
150,district,Urban,Households with size 2,16298.0
151,district,Urban,Households with size 2,4050.0
152,district,Urban,Households with size 2,6292.0
153,district,Urban,Households with size 2,5890.0
154,district,Urban,Households with size 2,5048.0
155,district,Urban,Households with size 2,5420.0
156,district,Urban,Households with size 2,6459.0
157,district,Urban,Households with size 2,37409.0
158,district,Urban,Households with size 2,2868.0
159,district,Urban,Households with size 2,4195.0
160,district,Urban,Households with size 2,2787.0
161,district,Urban,Households with size 2,3458.0
162,district,Urban,Households with size 2,2400.0
163,district,Urban,Households with size 2,1671.0
164,district,Urban,Households with size 2,33768.0
165,district,Urban,Households with size 2,3923.0
166,district,Urban,Households with size 2,9673.0
167,district,Urban,Households with size 2,2268.0
168,district,Urban,Households with size 2,2597.0
169,district,Urban,Households with size 2,2587.0
170,district,Urban,Households with size 2,3215.0
171,district,Urban,Households with size 2,1102.0
172,district,Urban,Households with size 2,3388.0
173,district,Urban,Households with size 2,1549.0
174,district,Urban,Households with size 2,1495.0
175,district,Urban,Households with size 2,14996.0
176,district,Urban,Households with size 2,3258.0
177,district,Urban,Households with size 2,3404.0
178,district,Urban,Households with size 2,2131.0
179,district,Urban,Households with size 2,1757.0
180,district,Urban,Households with size 2,2554.0
181,district,Urban,Households with size 2,392.0
182,district,Urban,Households with size 2,1559.0
183,district,Urban,Households with size 2,2045.0
184,district,Urban,Households with size 2,1312.0
185,district,Urban,Households with size 2,984.0
186,district,Urban,Households with size 2,867.0
187,district,Urban,Households with size 2,1070.0
188,district,Urban,Households with size 2,6210.0
189,district,Urban,Households with size 2,1325.0
190,district,Urban,Households with size 2,1869.0
191,district,Urban,Households with size 2,2113.0
192,district,Urban,Households with size 2,2844.0
193,district,Urban,Households with size 2,1999.0
194,district,Urban,Households with size 2,2072.0
195,district,Urban,Households with size 2,2034.0
196,district,Urban,Households with size 2,1708.0
197,district,Urban,Households with size 2,11964.0
198,district,Urban,Households with size 2,1533.0
199,district,Urban,Households with size 2,2992.0
200,district,Urban,Households with size 2,4342.0
201,district,Urban,Households with size 2,2470.0
202,district,Urban,Households with size 2,2613.0
8,state,Urban,Households with size 2,227784.0
99,district,Urban,Households with size 2,7527.0
100,district,Urban,Households with size 2,4153.0
101,district,Urban,Households with size 2,7839.0
102,district,Urban,Households with size 2,4317.0
103,district,Urban,Households with size 2,4683.0
104,district,Urban,Households with size 2,9564.0
105,district,Urban,Households with size 2,4977.0
106,district,Urban,Households with size 2,2338.0
107,district,Urban,Households with size 2,2435.0
108,district,Urban,Households with size 2,3354.0
109,district,Urban,Households with size 2,2165.0
110,district,Urban,Households with size 2,48305.0
111,district,Urban,Households with size 2,4484.0
112,district,Urban,Households with size 2,5107.0
113,district,Urban,Households with size 2,15592.0
114,district,Urban,Households with size 2,1308.0
115,district,Urban,Households with size 2,1956.0
116,district,Urban,Households with size 2,1959.0
117,district,Urban,Households with size 2,3462.0
118,district,Urban,Households with size 2,7095.0
119,district,Urban,Households with size 2,15703.0
120,district,Urban,Households with size 2,3417.0
121,district,Urban,Households with size 2,3312.0
122,district,Urban,Households with size 2,8786.0
123,district,Urban,Households with size 2,3191.0
124,district,Urban,Households with size 2,1571.0
125,district,Urban,Households with size 2,2458.0
126,district,Urban,Households with size 2,5428.0
127,district,Urban,Households with size 2,20813.0
128,district,Urban,Households with size 2,3601.0
129,district,Urban,Households with size 2,3666.0
130,district,Urban,Households with size 2,11876.0
131,district,Urban,Households with size 2,1342.0
7,state,Urban,Households with size 2,245059.0
90,district,Urban,Households with size 2,46430.0
91,district,Urban,Households with size 2,10883.0
92,district,Urban,Households with size 2,19158.0
93,district,Urban,Households with size 2,28228.0
94,district,Urban,Households with size 2,2938.0
95,district,Urban,Households with size 2,8733.0
96,district,Urban,Households with size 2,41228.0
97,district,Urban,Households with size 2,40160.0
98,district,Urban,Households with size 2,47301.0
6,state,Urban,Households with size 2,127734.0
69,district,Urban,Households with size 2,7111.0
70,district,Urban,Households with size 2,8403.0
71,district,Urban,Households with size 2,7213.0
72,district,Urban,Households with size 2,4013.0
73,district,Urban,Households with size 2,2608.0
74,district,Urban,Households with size 2,6332.0
75,district,Urban,Households with size 2,7446.0
76,district,Urban,Households with size 2,5211.0
77,district,Urban,Households with size 2,3024.0
78,district,Urban,Households with size 2,1958.0
79,district,Urban,Households with size 2,3602.0
80,district,Urban,Households with size 2,6528.0
81,district,Urban,Households with size 2,3690.0
82,district,Urban,Households with size 2,5422.0
83,district,Urban,Households with size 2,2672.0
84,district,Urban,Households with size 2,1374.0
85,district,Urban,Households with size 2,3084.0
86,district,Urban,Households with size 2,25824.0
87,district,Urban,Households with size 2,1020.0
88,district,Urban,Households with size 2,19397.0
89,district,Urban,Households with size 2,1802.0
5,state,Urban,Households with size 2,51816.0
56,district,Urban,Households with size 2,558.0
57,district,Urban,Households with size 2,1760.0
58,district,Urban,Households with size 2,365.0
59,district,Urban,Households with size 2,1662.0
60,district,Urban,Households with size 2,19170.0
61,district,Urban,Households with size 2,2484.0
62,district,Urban,Households with size 2,2145.0
63,district,Urban,Households with size 2,195.0
64,district,Urban,Households with size 2,1341.0
65,district,Urban,Households with size 2,638.0
66,district,Urban,Households with size 2,5940.0
67,district,Urban,Households with size 2,6281.0
68,district,Urban,Households with size 2,9277.0
4,state,Urban,Households with size 2,24043.0
55,district,Urban,Households with size 2,24043.0
3,state,Urban,Households with size 2,149951.0
35,district,Urban,Households with size 2,8107.0
36,district,Urban,Households with size 2,4943.0
37,district,Urban,Households with size 2,19344.0
38,district,Urban,Households with size 2,5768.0
39,district,Urban,Households with size 2,2120.0
40,district,Urban,Households with size 2,2884.0
41,district,Urban,Households with size 2,31927.0
42,district,Urban,Households with size 2,2921.0
43,district,Urban,Households with size 2,6569.0
44,district,Urban,Households with size 2,2777.0
45,district,Urban,Households with size 2,2765.0
46,district,Urban,Households with size 2,6472.0
47,district,Urban,Households with size 2,1743.0
48,district,Urban,Households with size 2,11313.0
49,district,Urban,Households with size 2,17286.0
50,district,Urban,Households with size 2,1343.0
51,district,Urban,Households with size 2,2674.0
52,district,Urban,Households with size 2,10436.0
53,district,Urban,Households with size 2,5877.0
54,district,Urban,Households with size 2,2682.0
2,state,Urban,Households with size 2,21457.0
23,district,Urban,Households with size 2,907.0
24,district,Urban,Households with size 2,2299.0
25,district,Urban,Households with size 2,0.0
26,district,Urban,Households with size 2,1140.0
27,district,Urban,Households with size 2,1747.0
28,district,Urban,Households with size 2,902.0
29,district,Urban,Households with size 2,877.0
30,district,Urban,Households with size 2,517.0
31,district,Urban,Households with size 2,3773.0
32,district,Urban,Households with size 2,1331.0
33,district,Urban,Households with size 2,7964.0
34,district,Urban,Households with size 2,0.0
1,state,Urban,Households with size 2,21936.0
1,district,Urban,Households with size 2,260.0
2,district,Urban,Households with size 2,332.0
3,district,Urban,Households with size 2,514.0
4,district,Urban,Households with size 2,163.0
5,district,Urban,Households with size 2,596.0
6,district,Urban,Households with size 2,414.0
7,district,Urban,Households with size 2,931.0
8,district,Urban,Households with size 2,763.0
9,district,Urban,Households with size 2,282.0
10,district,Urban,Households with size 2,3725.0
11,district,Urban,Households with size 2,131.0
12,district,Urban,Households with size 2,145.0
13,district,Urban,Households with size 2,60.0
14,district,Urban,Households with size 2,377.0
15,district,Urban,Households with size 2,377.0
16,district,Urban,Households with size 2,571.0
17,district,Urban,Households with size 2,131.0
18,district,Urban,Households with size 2,191.0
19,district,Urban,Households with size 2,1420.0
20,district,Urban,Households with size 2,262.0
21,district,Urban,Households with size 2,9670.0
22,district,Urban,Households with size 2,621.0
IN,country,Urban,Households with size 3,12933720.0
35,state,Urban,Households with size 3,7966.0
638,district,Urban,Households with size 3,0.0
639,district,Urban,Households with size 3,165.0
640,district,Urban,Households with size 3,7801.0
34,state,Urban,Households with size 3,39555.0
634,district,Urban,Households with size 3,2526.0
635,district,Urban,Households with size 3,31551.0
636,district,Urban,Households with size 3,929.0
637,district,Urban,Households with size 3,4549.0
33,state,Urban,Households with size 3,1864645.0
602,district,Urban,Households with size 3,129648.0
603,district,Urban,Households with size 3,242394.0
604,district,Urban,Households with size 3,138213.0
605,district,Urban,Households with size 3,64924.0
606,district,Urban,Households with size 3,18670.0
607,district,Urban,Households with size 3,20556.0
608,district,Urban,Households with size 3,93854.0
609,district,Urban,Households with size 3,41915.0
610,district,Urban,Households with size 3,79569.0
611,district,Urban,Households with size 3,22944.0
612,district,Urban,Households with size 3,42587.0
613,district,Urban,Households with size 3,26488.0
614,district,Urban,Households with size 3,71017.0
615,district,Urban,Households with size 3,4905.0
616,district,Urban,Households with size 3,3954.0
617,district,Urban,Households with size 3,37936.0
618,district,Urban,Households with size 3,17773.0
619,district,Urban,Households with size 3,13284.0
620,district,Urban,Households with size 3,43639.0
621,district,Urban,Households with size 3,14473.0
622,district,Urban,Households with size 3,20149.0
623,district,Urban,Households with size 3,99194.0
624,district,Urban,Households with size 3,36846.0
625,district,Urban,Households with size 3,54661.0
626,district,Urban,Households with size 3,16220.0
627,district,Urban,Households with size 3,43219.0
628,district,Urban,Households with size 3,73577.0
629,district,Urban,Households with size 3,73878.0
630,district,Urban,Households with size 3,12067.0
631,district,Urban,Households with size 3,21145.0
632,district,Urban,Households with size 3,177735.0
633,district,Urban,Households with size 3,107211.0
32,state,Urban,Households with size 3,683924.0
588,district,Urban,Households with size 3,15717.0
589,district,Urban,Households with size 3,59041.0
590,district,Urban,Households with size 3,1335.0
591,district,Urban,Households with size 3,80721.0
592,district,Urban,Households with size 3,43737.0
593,district,Urban,Households with size 3,26829.0
594,district,Urban,Households with size 3,100274.0
595,district,Urban,Households with size 3,112803.0
596,district,Urban,Households with size 3,2274.0
597,district,Urban,Households with size 3,26720.0
598,district,Urban,Households with size 3,58639.0
599,district,Urban,Households with size 3,7237.0
600,district,Urban,Households with size 3,58859.0
601,district,Urban,Households with size 3,89738.0
31,state,Urban,Households with size 3,1065.0
587,district,Urban,Households with size 3,1065.0
30,state,Urban,Households with size 3,43336.0
585,district,Urban,Households with size 3,23640.0
586,district,Urban,Households with size 3,19696.0
29,state,Urban,Households with size 3,1013216.0
555,district,Urban,Households with size 3,41363.0
556,district,Urban,Households with size 3,14893.0
557,district,Urban,Households with size 3,11825.0
558,district,Urban,Households with size 3,8665.0
559,district,Urban,Households with size 3,12271.0
560,district,Urban,Households with size 3,6199.0
561,district,Urban,Households with size 3,11333.0
562,district,Urban,Households with size 3,34321.0
563,district,Urban,Households with size 3,17003.0
564,district,Urban,Households with size 3,10618.0
565,district,Urban,Households with size 3,28445.0
566,district,Urban,Households with size 3,12301.0
567,district,Urban,Households with size 3,21083.0
568,district,Urban,Households with size 3,28185.0
569,district,Urban,Households with size 3,14295.0
570,district,Urban,Households with size 3,11779.0
571,district,Urban,Households with size 3,29435.0
572,district,Urban,Households with size 3,482428.0
573,district,Urban,Households with size 3,13888.0
574,district,Urban,Households with size 3,18958.0
575,district,Urban,Households with size 3,39823.0
576,district,Urban,Households with size 3,4287.0
577,district,Urban,Households with size 3,58641.0
578,district,Urban,Households with size 3,7317.0
579,district,Urban,Households with size 3,17615.0
580,district,Urban,Households with size 3,4225.0
581,district,Urban,Households with size 3,17059.0
582,district,Urban,Households with size 3,11140.0
583,district,Urban,Households with size 3,12942.0
584,district,Urban,Households with size 3,10879.0
28,state,Urban,Households with size 3,1211108.0
532,district,Urban,Households with size 3,28437.0
533,district,Urban,Households with size 3,17828.0
534,district,Urban,Households with size 3,40445.0
535,district,Urban,Households with size 3,26713.0
536,district,Urban,Households with size 3,127534.0
537,district,Urban,Households with size 3,166293.0
538,district,Urban,Households with size 3,17191.0
539,district,Urban,Households with size 3,28148.0
540,district,Urban,Households with size 3,41126.0
541,district,Urban,Households with size 3,34632.0
542,district,Urban,Households with size 3,20133.0
543,district,Urban,Households with size 3,23718.0
544,district,Urban,Households with size 3,103612.0
545,district,Urban,Households with size 3,72952.0
546,district,Urban,Households with size 3,42222.0
547,district,Urban,Households with size 3,98421.0
548,district,Urban,Households with size 3,76353.0
549,district,Urban,Households with size 3,30796.0
550,district,Urban,Households with size 3,39961.0
551,district,Urban,Households with size 3,37021.0
552,district,Urban,Households with size 3,34982.0
553,district,Urban,Households with size 3,45981.0
554,district,Urban,Households with size 3,56609.0
27,state,Urban,Households with size 3,1869903.0
497,district,Urban,Households with size 3,6001.0
498,district,Urban,Households with size 3,13071.0
499,district,Urban,Households with size 3,37167.0
500,district,Urban,Households with size 3,13440.0
501,district,Urban,Households with size 3,19361.0
502,district,Urban,Households with size 3,4598.0
503,district,Urban,Households with size 3,31462.0
504,district,Urban,Households with size 3,16045.0
505,district,Urban,Households with size 3,112782.0
506,district,Urban,Households with size 3,8266.0
507,district,Urban,Households with size 3,6835.0
508,district,Urban,Households with size 3,4632.0
509,district,Urban,Households with size 3,29937.0
510,district,Urban,Households with size 3,20367.0
511,district,Urban,Households with size 3,18310.0
512,district,Urban,Households with size 3,3393.0
513,district,Urban,Households with size 3,10498.0
514,district,Urban,Households with size 3,8017.0
515,district,Urban,Households with size 3,48050.0
516,district,Urban,Households with size 3,84737.0
517,district,Urban,Households with size 3,386607.0
518,district,Urban,Households with size 3,365500.0
519,district,Urban,Households with size 3,106512.0
520,district,Urban,Households with size 3,45302.0
521,district,Urban,Households with size 3,273120.0
522,district,Urban,Households with size 3,26583.0
523,district,Urban,Households with size 3,11303.0
524,district,Urban,Households with size 3,12475.0
525,district,Urban,Households with size 3,5857.0
526,district,Urban,Households with size 3,34160.0
527,district,Urban,Households with size 3,19849.0
528,district,Urban,Households with size 3,12102.0
529,district,Urban,Households with size 3,5534.0
530,district,Urban,Households with size 3,44641.0
531,district,Urban,Households with size 3,23389.0
26,state,Urban,Households with size 3,8433.0
496,district,Urban,Households with size 3,8433.0
25,state,Urban,Households with size 3,10425.0
494,district,Urban,Households with size 3,690.0
495,district,Urban,Households with size 3,9735.0
24,state,Urban,Households with size 3,801007.0
468,district,Urban,Households with size 3,25651.0
469,district,Urban,Households with size 3,8864.0
470,district,Urban,Households with size 3,7309.0
471,district,Urban,Households with size 3,14001.0
472,district,Urban,Households with size 3,9046.0
473,district,Urban,Households with size 3,18183.0
474,district,Urban,Households with size 3,189699.0
475,district,Urban,Households with size 3,12457.0
476,district,Urban,Households with size 3,71553.0
477,district,Urban,Households with size 3,28876.0
478,district,Urban,Households with size 3,8363.0
479,district,Urban,Households with size 3,23680.0
480,district,Urban,Households with size 3,8368.0
481,district,Urban,Households with size 3,26691.0
482,district,Urban,Households with size 3,17117.0
483,district,Urban,Households with size 3,13562.0
484,district,Urban,Households with size 3,8916.0
485,district,Urban,Households with size 3,3955.0
486,district,Urban,Households with size 3,76677.0
487,district,Urban,Households with size 3,1735.0
488,district,Urban,Households with size 3,18510.0
489,district,Urban,Households with size 3,642.0
490,district,Urban,Households with size 3,14348.0
491,district,Urban,Households with size 3,25455.0
492,district,Urban,Households with size 3,164781.0
493,district,Urban,Households with size 3,2568.0
23,state,Urban,Households with size 3,492050.0
418,district,Urban,Households with size 3,2091.0
419,district,Urban,Households with size 3,6130.0
420,district,Urban,Households with size 3,5772.0
421,district,Urban,Households with size 3,27099.0
422,district,Urban,Households with size 3,3378.0
423,district,Urban,Households with size 3,5670.0
424,district,Urban,Households with size 3,4174.0
425,district,Urban,Households with size 3,6900.0
426,district,Urban,Households with size 3,2718.0
427,district,Urban,Households with size 3,15903.0
428,district,Urban,Households with size 3,6269.0
429,district,Urban,Households with size 3,10111.0
430,district,Urban,Households with size 3,8144.0
431,district,Urban,Households with size 3,3118.0
432,district,Urban,Households with size 3,5739.0
433,district,Urban,Households with size 3,7122.0
434,district,Urban,Households with size 3,10121.0
435,district,Urban,Households with size 3,17903.0
436,district,Urban,Households with size 3,5761.0
437,district,Urban,Households with size 3,9943.0
438,district,Urban,Households with size 3,11558.0
439,district,Urban,Households with size 3,67126.0
440,district,Urban,Households with size 3,6607.0
441,district,Urban,Households with size 3,4222.0
442,district,Urban,Households with size 3,5657.0
443,district,Urban,Households with size 3,7737.0
444,district,Urban,Households with size 3,57959.0
445,district,Urban,Households with size 3,4849.0
446,district,Urban,Households with size 3,8001.0
447,district,Urban,Households with size 3,9722.0
448,district,Urban,Households with size 3,2693.0
449,district,Urban,Households with size 3,10554.0
450,district,Urban,Households with size 3,7650.0
451,district,Urban,Households with size 3,42225.0
452,district,Urban,Households with size 3,5912.0
453,district,Urban,Households with size 3,997.0
454,district,Urban,Households with size 3,4168.0
455,district,Urban,Households with size 3,14910.0
456,district,Urban,Households with size 3,5180.0
457,district,Urban,Households with size 3,7847.0
458,district,Urban,Households with size 3,6029.0
459,district,Urban,Households with size 3,3163.0
460,district,Urban,Households with size 3,6116.0
461,district,Urban,Households with size 3,5807.0
462,district,Urban,Households with size 3,2068.0
463,district,Urban,Households with size 3,5052.0
464,district,Urban,Households with size 3,2090.0
465,district,Urban,Households with size 3,1140.0
466,district,Urban,Households with size 3,5843.0
467,district,Urban,Households with size 3,5102.0
22,state,Urban,Households with size 3,186569.0
400,district,Urban,Households with size 3,6238.0
401,district,Urban,Households with size 3,6355.0
402,district,Urban,Households with size 3,2476.0
403,district,Urban,Households with size 3,8683.0
404,district,Urban,Households with size 3,15171.0
405,district,Urban,Households with size 3,6350.0
406,district,Urban,Households with size 3,21111.0
407,district,Urban,Households with size 3,2523.0
408,district,Urban,Households with size 3,8192.0
409,district,Urban,Households with size 3,39063.0
410,district,Urban,Households with size 3,46184.0
411,district,Urban,Households with size 3,3941.0
412,district,Urban,Households with size 3,4234.0
413,district,Urban,Households with size 3,2829.0
414,district,Urban,Households with size 3,7059.0
415,district,Urban,Households with size 3,759.0
416,district,Urban,Households with size 3,4213.0
417,district,Urban,Households with size 3,1188.0
21,state,Urban,Households with size 3,279382.0
370,district,Urban,Households with size 3,6468.0
371,district,Urban,Households with size 3,9247.0
372,district,Urban,Households with size 3,12980.0
373,district,Urban,Households with size 3,1088.0
374,district,Urban,Households with size 3,29761.0
375,district,Urban,Households with size 3,10091.0
376,district,Urban,Households with size 3,8528.0
377,district,Urban,Households with size 3,10530.0
378,district,Urban,Households with size 3,4901.0
379,district,Urban,Households with size 3,2229.0
380,district,Urban,Households with size 3,4911.0
381,district,Urban,Households with size 3,26766.0
382,district,Urban,Households with size 3,5025.0
383,district,Urban,Households with size 3,4922.0
384,district,Urban,Households with size 3,9087.0
385,district,Urban,Households with size 3,2969.0
386,district,Urban,Households with size 3,51610.0
387,district,Urban,Households with size 3,9011.0
388,district,Urban,Households with size 3,23880.0
389,district,Urban,Households with size 3,2719.0
390,district,Urban,Households with size 3,2961.0
391,district,Urban,Households with size 3,726.0
392,district,Urban,Households with size 3,2140.0
393,district,Urban,Households with size 3,8422.0
394,district,Urban,Households with size 3,1330.0
395,district,Urban,Households with size 3,5042.0
396,district,Urban,Households with size 3,6067.0
397,district,Urban,Households with size 3,3443.0
398,district,Urban,Households with size 3,10573.0
399,district,Urban,Households with size 3,1955.0
20,state,Urban,Households with size 3,181137.0
346,district,Urban,Households with size 3,1308.0
347,district,Urban,Households with size 3,945.0
348,district,Urban,Households with size 3,2040.0
349,district,Urban,Households with size 3,3113.0
350,district,Urban,Households with size 3,4658.0
351,district,Urban,Households with size 3,1138.0
352,district,Urban,Households with size 3,3515.0
353,district,Urban,Households with size 3,1930.0
354,district,Urban,Households with size 3,32478.0
355,district,Urban,Households with size 3,20410.0
356,district,Urban,Households with size 3,1406.0
357,district,Urban,Households with size 3,38394.0
358,district,Urban,Households with size 3,3424.0
359,district,Urban,Households with size 3,1033.0
360,district,Urban,Households with size 3,4653.0
361,district,Urban,Households with size 3,8372.0
362,district,Urban,Households with size 3,2074.0
363,district,Urban,Households with size 3,1926.0
364,district,Urban,Households with size 3,30323.0
365,district,Urban,Households with size 3,1192.0
366,district,Urban,Households with size 3,1439.0
367,district,Urban,Households with size 3,1036.0
368,district,Urban,Households with size 3,6401.0
369,district,Urban,Households with size 3,7929.0
19,state,Urban,Households with size 3,1464008.0
327,district,Urban,Households with size 3,30785.0
328,district,Urban,Households with size 3,53228.0
329,district,Urban,Households with size 3,17011.0
330,district,Urban,Households with size 3,11664.0
331,district,Urban,Households with size 3,14523.0
332,district,Urban,Households with size 3,18682.0
333,district,Urban,Households with size 3,46567.0
334,district,Urban,Households with size 3,21960.0
335,district,Urban,Households with size 3,129228.0
336,district,Urban,Households with size 3,88855.0
337,district,Urban,Households with size 3,342500.0
338,district,Urban,Households with size 3,123481.0
339,district,Urban,Households with size 3,12740.0
340,district,Urban,Households with size 3,9864.0
341,district,Urban,Households with size 3,139672.0
342,district,Urban,Households with size 3,230211.0
343,district,Urban,Households with size 3,116648.0
344,district,Urban,Households with size 3,32536.0
345,district,Urban,Households with size 3,23853.0
18,state,Urban,Households with size 3,191903.0
300,district,Urban,Households with size 3,2265.0
301,district,Urban,Households with size 3,7857.0
302,district,Urban,Households with size 3,4770.0
303,district,Urban,Households with size 3,5537.0
304,district,Urban,Households with size 3,2970.0
305,district,Urban,Households with size 3,14536.0
306,district,Urban,Households with size 3,8685.0
307,district,Urban,Households with size 3,4102.0
308,district,Urban,Households with size 3,1585.0
309,district,Urban,Households with size 3,10450.0
310,district,Urban,Households with size 3,10848.0
311,district,Urban,Households with size 3,5521.0
312,district,Urban,Households with size 3,10855.0
313,district,Urban,Households with size 3,4753.0
314,district,Urban,Households with size 3,3586.0
315,district,Urban,Households with size 3,2011.0
316,district,Urban,Households with size 3,12647.0
317,district,Urban,Households with size 3,4194.0
318,district,Urban,Households with size 3,1758.0
319,district,Urban,Households with size 3,5301.0
320,district,Urban,Households with size 3,1479.0
321,district,Urban,Households with size 3,4754.0
322,district,Urban,Households with size 3,54268.0
323,district,Urban,Households with size 3,2772.0
324,district,Urban,Households with size 3,397.0
325,district,Urban,Households with size 3,2486.0
326,district,Urban,Households with size 3,1516.0
17,state,Urban,Households with size 3,17366.0
293,district,Urban,Households with size 3,1654.0
294,district,Urban,Households with size 3,834.0
295,district,Urban,Households with size 3,226.0
296,district,Urban,Households with size 3,710.0
297,district,Urban,Households with size 3,650.0
298,district,Urban,Households with size 3,12799.0
299,district,Urban,Households with size 3,493.0
16,state,Urban,Households with size 3,64313.0
289,district,Urban,Households with size 3,45824.0
290,district,Urban,Households with size 3,9372.0
291,district,Urban,Households with size 3,2576.0
292,district,Urban,Households with size 3,6541.0
15,state,Urban,Households with size 3,15675.0
281,district,Urban,Households with size 3,392.0
282,district,Urban,Households with size 3,1387.0
283,district,Urban,Households with size 3,8968.0
284,district,Urban,Households with size 3,1360.0
285,district,Urban,Households with size 3,749.0
286,district,Urban,Households with size 3,1851.0
287,district,Urban,Households with size 3,485.0
288,district,Urban,Households with size 3,483.0
14,state,Urban,Households with size 3,27426.0
272,district,Urban,Households with size 3,193.0
273,district,Urban,Households with size 3,427.0
274,district,Urban,Households with size 3,382.0
275,district,Urban,Households with size 3,2385.0
276,district,Urban,Households with size 3,4460.0
277,district,Urban,Households with size 3,12509.0
278,district,Urban,Households with size 3,5930.0
279,district,Urban,Households with size 3,693.0
280,district,Urban,Households with size 3,447.0
13,state,Urban,Households with size 3,16993.0
261,district,Urban,Households with size 3,627.0
262,district,Urban,Households with size 3,2021.0
263,district,Urban,Households with size 3,450.0
264,district,Urban,Households with size 3,596.0
265,district,Urban,Households with size 3,6974.0
266,district,Urban,Households with size 3,725.0
267,district,Urban,Households with size 3,774.0
268,district,Urban,Households with size 3,236.0
269,district,Urban,Households with size 3,341.0
270,district,Urban,Households with size 3,3852.0
271,district,Urban,Households with size 3,397.0
12,state,Urban,Households with size 3,11166.0
245,district,Urban,Households with size 3,344.0
246,district,Urban,Households with size 3,740.0
247,district,Urban,Households with size 3,442.0
248,district,Urban,Households with size 3,3387.0
249,district,Urban,Households with size 3,304.0
250,district,Urban,Households with size 3,814.0
251,district,Urban,Households with size 3,900.0
252,district,Urban,Households with size 3,248.0
253,district,Urban,Households with size 3,870.0
254,district,Urban,Households with size 3,739.0
255,district,Urban,Households with size 3,502.0
256,district,Urban,Households with size 3,48.0
257,district,Urban,Households with size 3,83.0
258,district,Urban,Households with size 3,454.0
259,district,Urban,Households with size 3,1260.0
260,district,Urban,Households with size 3,31.0
11,state,Urban,Households with size 3,7528.0
241,district,Urban,Households with size 3,168.0
242,district,Urban,Households with size 3,197.0
243,district,Urban,Households with size 3,987.0
244,district,Urban,Households with size 3,6176.0
10,state,Urban,Households with size 3,189825.0
203,district,Urban,Households with size 3,7354.0
204,district,Urban,Households with size 3,6828.0
205,district,Urban,Households with size 3,820.0
206,district,Urban,Households with size 3,4239.0
207,district,Urban,Households with size 3,3089.0
208,district,Urban,Households with size 3,2235.0
209,district,Urban,Households with size 3,3841.0
210,district,Urban,Households with size 3,4227.0
211,district,Urban,Households with size 3,7576.0
212,district,Urban,Households with size 3,6737.0
213,district,Urban,Households with size 3,2098.0
214,district,Urban,Households with size 3,2744.0
215,district,Urban,Households with size 3,8161.0
216,district,Urban,Households with size 3,9442.0
217,district,Urban,Households with size 3,1910.0
218,district,Urban,Households with size 3,2095.0
219,district,Urban,Households with size 3,4198.0
220,district,Urban,Households with size 3,2916.0
221,district,Urban,Households with size 3,2892.0
222,district,Urban,Households with size 3,11380.0
223,district,Urban,Households with size 3,1604.0
224,district,Urban,Households with size 3,10355.0
225,district,Urban,Households with size 3,1554.0
226,district,Urban,Households with size 3,7573.0
227,district,Urban,Households with size 3,1945.0
228,district,Urban,Households with size 3,1237.0
229,district,Urban,Households with size 3,6026.0
230,district,Urban,Households with size 3,37169.0
231,district,Urban,Households with size 3,4079.0
232,district,Urban,Households with size 3,1989.0
233,district,Urban,Households with size 3,698.0
234,district,Urban,Households with size 3,5515.0
235,district,Urban,Households with size 3,2380.0
236,district,Urban,Households with size 3,6202.0
237,district,Urban,Households with size 3,2281.0
238,district,Urban,Households with size 3,2275.0
239,district,Urban,Households with size 3,1536.0
240,district,Urban,Households with size 3,625.0
9,state,Urban,Households with size 3,741592.0
132,district,Urban,Households with size 3,18728.0
133,district,Urban,Households with size 3,17283.0
134,district,Urban,Households with size 3,13548.0
135,district,Urban,Households with size 3,26861.0
136,district,Urban,Households with size 3,10210.0
137,district,Urban,Households with size 3,7587.0
138,district,Urban,Households with size 3,29150.0
139,district,Urban,Households with size 3,3512.0
140,district,Urban,Households with size 3,71047.0
141,district,Urban,Households with size 3,33977.0
142,district,Urban,Households with size 3,12475.0
143,district,Urban,Households with size 3,17641.0
144,district,Urban,Households with size 3,4571.0
145,district,Urban,Households with size 3,11149.0
146,district,Urban,Households with size 3,28236.0
147,district,Urban,Households with size 3,11656.0
148,district,Urban,Households with size 3,4457.0
149,district,Urban,Households with size 3,9626.0
150,district,Urban,Households with size 3,27316.0
151,district,Urban,Households with size 3,6389.0
152,district,Urban,Households with size 3,9800.0
153,district,Urban,Households with size 3,8383.0
154,district,Urban,Households with size 3,7709.0
155,district,Urban,Households with size 3,7825.0
156,district,Urban,Households with size 3,9178.0
157,district,Urban,Households with size 3,67464.0
158,district,Urban,Households with size 3,5022.0
159,district,Urban,Households with size 3,6854.0
160,district,Urban,Households with size 3,4260.0
161,district,Urban,Households with size 3,5783.0
162,district,Urban,Households with size 3,3851.0
163,district,Urban,Households with size 3,2792.0
164,district,Urban,Households with size 3,62448.0
165,district,Urban,Households with size 3,6105.0
166,district,Urban,Households with size 3,15055.0
167,district,Urban,Households with size 3,3051.0
168,district,Urban,Households with size 3,3416.0
169,district,Urban,Households with size 3,2869.0
170,district,Urban,Households with size 3,4461.0
171,district,Urban,Households with size 3,1389.0
172,district,Urban,Households with size 3,5478.0
173,district,Urban,Households with size 3,2051.0
174,district,Urban,Households with size 3,1923.0
175,district,Urban,Households with size 3,23680.0
176,district,Urban,Households with size 3,4776.0
177,district,Urban,Households with size 3,5106.0
178,district,Urban,Households with size 3,3065.0
179,district,Urban,Households with size 3,2657.0
180,district,Urban,Households with size 3,3697.0
181,district,Urban,Households with size 3,435.0
182,district,Urban,Households with size 3,1876.0
183,district,Urban,Households with size 3,3113.0
184,district,Urban,Households with size 3,1581.0
185,district,Urban,Households with size 3,1477.0
186,district,Urban,Households with size 3,1167.0
187,district,Urban,Households with size 3,1477.0
188,district,Urban,Households with size 3,10479.0
189,district,Urban,Households with size 3,1839.0
190,district,Urban,Households with size 3,2823.0
191,district,Urban,Households with size 3,2977.0
192,district,Urban,Households with size 3,4261.0
193,district,Urban,Households with size 3,2905.0
194,district,Urban,Households with size 3,3168.0
195,district,Urban,Households with size 3,2581.0
196,district,Urban,Households with size 3,2617.0
197,district,Urban,Households with size 3,20875.0
198,district,Urban,Households with size 3,2112.0
199,district,Urban,Households with size 3,4372.0
200,district,Urban,Households with size 3,6358.0
201,district,Urban,Households with size 3,3800.0
202,district,Urban,Households with size 3,3732.0
8,state,Urban,Households with size 3,344896.0
99,district,Urban,Households with size 3,12792.0
100,district,Urban,Households with size 3,7134.0
101,district,Urban,Households with size 3,12666.0
102,district,Urban,Households with size 3,6465.0
103,district,Urban,Households with size 3,7418.0
104,district,Urban,Households with size 3,14272.0
105,district,Urban,Households with size 3,7134.0
106,district,Urban,Households with size 3,3300.0
107,district,Urban,Households with size 3,3087.0
108,district,Urban,Households with size 3,4303.0
109,district,Urban,Households with size 3,2702.0
110,district,Urban,Households with size 3,79730.0
111,district,Urban,Households with size 3,7148.0
112,district,Urban,Households with size 3,7113.0
113,district,Urban,Households with size 3,24663.0
114,district,Urban,Households with size 3,1923.0
115,district,Urban,Households with size 3,2978.0
116,district,Urban,Households with size 3,2501.0
117,district,Urban,Households with size 3,4789.0
118,district,Urban,Households with size 3,9271.0
119,district,Urban,Households with size 3,23209.0
120,district,Urban,Households with size 3,4878.0
121,district,Urban,Households with size 3,4587.0
122,district,Urban,Households with size 3,12352.0
123,district,Urban,Households with size 3,4095.0
124,district,Urban,Households with size 3,2584.0
125,district,Urban,Households with size 3,3821.0
126,district,Urban,Households with size 3,7569.0
127,district,Urban,Households with size 3,30843.0
128,district,Urban,Households with size 3,5245.0
129,district,Urban,Households with size 3,5104.0
130,district,Urban,Households with size 3,17338.0
131,district,Urban,Households with size 3,1882.0
7,state,Urban,Households with size 3,435003.0
90,district,Urban,Households with size 3,83976.0
91,district,Urban,Households with size 3,19874.0
92,district,Urban,Households with size 3,39963.0
93,district,Urban,Households with size 3,51256.0
94,district,Urban,Households with size 3,4863.0
95,district,Urban,Households with size 3,14874.0
96,district,Urban,Households with size 3,72498.0
97,district,Urban,Households with size 3,70423.0
98,district,Urban,Households with size 3,77276.0
6,state,Urban,Households with size 3,228102.0
69,district,Urban,Households with size 3,11248.0
70,district,Urban,Households with size 3,14957.0
71,district,Urban,Households with size 3,12385.0
72,district,Urban,Households with size 3,7056.0
73,district,Urban,Households with size 3,4649.0
74,district,Urban,Households with size 3,11287.0
75,district,Urban,Households with size 3,13825.0
76,district,Urban,Households with size 3,9579.0
77,district,Urban,Households with size 3,5854.0
78,district,Urban,Households with size 3,3697.0
79,district,Urban,Households with size 3,7022.0
80,district,Urban,Households with size 3,12433.0
81,district,Urban,Households with size 3,6652.0
82,district,Urban,Households with size 3,10310.0
83,district,Urban,Households with size 3,5499.0
84,district,Urban,Households with size 3,2388.0
85,district,Urban,Households with size 3,6034.0
86,district,Urban,Households with size 3,41303.0
87,district,Urban,Households with size 3,1467.0
88,district,Urban,Households with size 3,37247.0
89,district,Urban,Households with size 3,3210.0
5,state,Urban,Households with size 3,87724.0
56,district,Urban,Households with size 3,839.0
57,district,Urban,Households with size 3,2465.0
58,district,Urban,Households with size 3,418.0
59,district,Urban,Households with size 3,2538.0
60,district,Urban,Households with size 3,30908.0
61,district,Urban,Households with size 3,4388.0
62,district,Urban,Households with size 3,3891.0
63,district,Urban,Households with size 3,320.0
64,district,Urban,Households with size 3,2371.0
65,district,Urban,Households with size 3,1081.0
66,district,Urban,Households with size 3,10513.0
67,district,Urban,Households with size 3,11730.0
68,district,Urban,Households with size 3,16262.0
4,state,Urban,Households with size 3,36554.0
55,district,Urban,Households with size 3,36554.0
3,state,Urban,Households with size 3,281120.0
35,district,Urban,Households with size 3,16746.0
36,district,Urban,Households with size 3,8292.0
37,district,Urban,Households with size 3,35233.0
38,district,Urban,Households with size 3,9897.0
39,district,Urban,Households with size 3,3628.0
40,district,Urban,Households with size 3,5078.0
41,district,Urban,Households with size 3,56221.0
42,district,Urban,Households with size 3,5683.0
43,district,Urban,Households with size 3,12946.0
44,district,Urban,Households with size 3,5935.0
45,district,Urban,Households with size 3,5559.0
46,district,Urban,Households with size 3,14002.0
47,district,Urban,Households with size 3,3485.0
48,district,Urban,Households with size 3,21301.0
49,district,Urban,Households with size 3,34391.0
50,district,Urban,Households with size 3,2856.0
51,district,Urban,Households with size 3,4976.0
52,district,Urban,Households with size 3,18730.0
53,district,Urban,Households with size 3,11467.0
54,district,Urban,Households with size 3,4694.0
2,state,Urban,Households with size 3,30963.0
23,district,Urban,Households with size 3,1293.0
24,district,Urban,Households with size 3,3597.0
25,district,Urban,Households with size 3,0.0
26,district,Urban,Households with size 3,1798.0
27,district,Urban,Households with size 3,2943.0
28,district,Urban,Households with size 3,1381.0
29,district,Urban,Households with size 3,1389.0
30,district,Urban,Households with size 3,880.0
31,district,Urban,Households with size 3,4926.0
32,district,Urban,Households with size 3,2115.0
33,district,Urban,Households with size 3,10641.0
34,district,Urban,Households with size 3,0.0
1,state,Urban,Households with size 3,47842.0
1,district,Urban,Households with size 3,457.0
2,district,Urban,Households with size 3,715.0
3,district,Urban,Households with size 3,936.0
4,district,Urban,Households with size 3,186.0
5,district,Urban,Households with size 3,924.0
6,district,Urban,Households with size 3,879.0
7,district,Urban,Households with size 3,2107.0
8,district,Urban,Households with size 3,1694.0
9,district,Urban,Households with size 3,583.0
10,district,Urban,Households with size 3,9382.0
11,district,Urban,Households with size 3,285.0
12,district,Urban,Households with size 3,348.0
13,district,Urban,Households with size 3,164.0
14,district,Urban,Households with size 3,891.0
15,district,Urban,Households with size 3,1038.0
16,district,Urban,Households with size 3,746.0
17,district,Urban,Households with size 3,263.0
18,district,Urban,Households with size 3,270.0
19,district,Urban,Households with size 3,2880.0
20,district,Urban,Households with size 3,532.0
21,district,Urban,Households with size 3,21072.0
22,district,Urban,Households with size 3,1490.0
IN,country,Urban,Households with size 4,21346014.0
35,state,Urban,Households with size 4,10977.0
638,district,Urban,Households with size 4,0.0
639,district,Urban,Households with size 4,210.0
640,district,Urban,Households with size 4,10767.0
34,state,Urban,Households with size 4,70473.0
634,district,Urban,Households with size 4,5047.0
635,district,Urban,Households with size 4,56272.0
636,district,Urban,Households with size 4,1677.0
637,district,Urban,Households with size 4,7477.0
33,state,Urban,Households with size 4,2987832.0
602,district,Urban,Households with size 4,224023.0
603,district,Urban,Households with size 4,390909.0
604,district,Urban,Households with size 4,222618.0
605,district,Urban,Households with size 4,119800.0
606,district,Urban,Households with size 4,36599.0
607,district,Urban,Households with size 4,38866.0
608,district,Urban,Households with size 4,145775.0
609,district,Urban,Households with size 4,62214.0
610,district,Urban,Households with size 4,106218.0
611,district,Urban,Households with size 4,37253.0
612,district,Urban,Households with size 4,70032.0
613,district,Urban,Households with size 4,38334.0
614,district,Urban,Households with size 4,108217.0
615,district,Urban,Households with size 4,8001.0
616,district,Urban,Households with size 4,6203.0
617,district,Urban,Households with size 4,71442.0
618,district,Urban,Households with size 4,27691.0
619,district,Urban,Households with size 4,20968.0
620,district,Urban,Households with size 4,68717.0
621,district,Urban,Households with size 4,25007.0
622,district,Urban,Households with size 4,35842.0
623,district,Urban,Households with size 4,167788.0
624,district,Urban,Households with size 4,59302.0
625,district,Urban,Households with size 4,89160.0
626,district,Urban,Households with size 4,30367.0
627,district,Urban,Households with size 4,70687.0
628,district,Urban,Households with size 4,121630.0
629,district,Urban,Households with size 4,136912.0
630,district,Urban,Households with size 4,21158.0
631,district,Urban,Households with size 4,36570.0
632,district,Urban,Households with size 4,243428.0
633,district,Urban,Households with size 4,146101.0
32,state,Urban,Households with size 4,1097373.0
588,district,Urban,Households with size 4,25625.0
589,district,Urban,Households with size 4,91367.0
590,district,Urban,Households with size 4,2328.0
591,district,Urban,Households with size 4,131410.0
592,district,Urban,Households with size 4,77039.0
593,district,Urban,Households with size 4,43879.0
594,district,Urban,Households with size 4,151484.0
595,district,Urban,Households with size 4,185486.0
596,district,Urban,Households with size 4,4215.0
597,district,Urban,Households with size 4,42031.0
598,district,Urban,Households with size 4,89546.0
599,district,Urban,Households with size 4,10001.0
600,district,Urban,Households with size 4,96930.0
601,district,Urban,Households with size 4,146032.0
31,state,Urban,Households with size 4,1360.0
587,district,Urban,Households with size 4,1360.0
30,state,Urban,Households with size 4,60126.0
585,district,Urban,Households with size 4,32928.0
586,district,Urban,Households with size 4,27198.0
29,state,Urban,Households with size 4,1551392.0
555,district,Urban,Households with size 4,73042.0
556,district,Urban,Households with size 4,26434.0
557,district,Urban,Households with size 4,22044.0
558,district,Urban,Households with size 4,16453.0
559,district,Urban,Households with size 4,20869.0
560,district,Urban,Households with size 4,10487.0
561,district,Urban,Households with size 4,19351.0
562,district,Urban,Households with size 4,57924.0
563,district,Urban,Households with size 4,25573.0
564,district,Urban,Households with size 4,18529.0
565,district,Urban,Households with size 4,50205.0
566,district,Urban,Households with size 4,21796.0
567,district,Urban,Households with size 4,38198.0
568,district,Urban,Households with size 4,45684.0
569,district,Urban,Households with size 4,20197.0
570,district,Urban,Households with size 4,18778.0
571,district,Urban,Households with size 4,45504.0
572,district,Urban,Households with size 4,666485.0
573,district,Urban,Households with size 4,23845.0
574,district,Urban,Households with size 4,31779.0
575,district,Urban,Households with size 4,56926.0
576,district,Urban,Households with size 4,6434.0
577,district,Urban,Households with size 4,93732.0
578,district,Urban,Households with size 4,12132.0
579,district,Urban,Households with size 4,32336.0
580,district,Urban,Households with size 4,7135.0
581,district,Urban,Households with size 4,31009.0
582,district,Urban,Households with size 4,19136.0
583,district,Urban,Households with size 4,20729.0
584,district,Urban,Households with size 4,18646.0
28,state,Urban,Households with size 4,2269169.0
532,district,Urban,Households with size 4,55161.0
533,district,Urban,Households with size 4,35808.0
534,district,Urban,Households with size 4,79876.0
535,district,Urban,Households with size 4,52139.0
536,district,Urban,Households with size 4,231659.0
537,district,Urban,Households with size 4,305449.0
538,district,Urban,Households with size 4,37075.0
539,district,Urban,Households with size 4,57028.0
540,district,Urban,Households with size 4,86328.0
541,district,Urban,Households with size 4,62857.0
542,district,Urban,Households with size 4,38577.0
543,district,Urban,Households with size 4,43736.0
544,district,Urban,Households with size 4,198493.0
545,district,Urban,Households with size 4,125267.0
546,district,Urban,Households with size 4,75578.0
547,district,Urban,Households with size 4,176639.0
548,district,Urban,Households with size 4,144954.0
549,district,Urban,Households with size 4,56996.0
550,district,Urban,Households with size 4,72853.0
551,district,Urban,Households with size 4,69602.0
552,district,Urban,Households with size 4,73133.0
553,district,Urban,Households with size 4,85135.0
554,district,Urban,Households with size 4,104826.0
27,state,Urban,Households with size 4,3086267.0
497,district,Urban,Households with size 4,11923.0
498,district,Urban,Households with size 4,28777.0
499,district,Urban,Households with size 4,74500.0
500,district,Urban,Households with size 4,27283.0
501,district,Urban,Households with size 4,36767.0
502,district,Urban,Households with size 4,9708.0
503,district,Urban,Households with size 4,60941.0
504,district,Urban,Households with size 4,31540.0
505,district,Urban,Households with size 4,207149.0
506,district,Urban,Households with size 4,16520.0
507,district,Urban,Households with size 4,13509.0
508,district,Urban,Households with size 4,9181.0
509,district,Urban,Households with size 4,57965.0
510,district,Urban,Households with size 4,38657.0
511,district,Urban,Households with size 4,38428.0
512,district,Urban,Households with size 4,6720.0
513,district,Urban,Households with size 4,21122.0
514,district,Urban,Households with size 4,15997.0
515,district,Urban,Households with size 4,91629.0
516,district,Urban,Households with size 4,150926.0
517,district,Urban,Households with size 4,574098.0
518,district,Urban,Households with size 4,551993.0
519,district,Urban,Households with size 4,160719.0
520,district,Urban,Households with size 4,73898.0
521,district,Urban,Households with size 4,402789.0
522,district,Urban,Households with size 4,53397.0
523,district,Urban,Households with size 4,23559.0
524,district,Urban,Households with size 4,28518.0
525,district,Urban,Households with size 4,13152.0
526,district,Urban,Households with size 4,67245.0
527,district,Urban,Households with size 4,37093.0
528,district,Urban,Households with size 4,17664.0
529,district,Urban,Households with size 4,7442.0
530,district,Urban,Households with size 4,81919.0
531,district,Urban,Households with size 4,43539.0
26,state,Urban,Households with size 4,10975.0
496,district,Urban,Households with size 4,10975.0
25,state,Urban,Households with size 4,11434.0
494,district,Urban,Households with size 4,1055.0
495,district,Urban,Households with size 4,10379.0
24,state,Urban,Households with size 4,1420990.0
468,district,Urban,Households with size 4,38499.0
469,district,Urban,Households with size 4,18911.0
470,district,Urban,Households with size 4,13823.0
471,district,Urban,Households with size 4,28777.0
472,district,Urban,Households with size 4,18407.0
473,district,Urban,Households with size 4,34897.0
474,district,Urban,Households with size 4,335119.0
475,district,Urban,Households with size 4,24134.0
476,district,Urban,Households with size 4,128877.0
477,district,Urban,Households with size 4,48815.0
478,district,Urban,Households with size 4,15178.0
479,district,Urban,Households with size 4,43458.0
480,district,Urban,Households with size 4,16599.0
481,district,Urban,Households with size 4,52821.0
482,district,Urban,Households with size 4,30367.0
483,district,Urban,Households with size 4,24601.0
484,district,Urban,Households with size 4,15871.0
485,district,Urban,Households with size 4,6979.0
486,district,Urban,Households with size 4,129378.0
487,district,Urban,Households with size 4,3144.0
488,district,Urban,Households with size 4,32744.0
489,district,Urban,Households with size 4,1074.0
490,district,Urban,Households with size 4,25200.0
491,district,Urban,Households with size 4,40245.0
492,district,Urban,Households with size 4,288651.0
493,district,Urban,Households with size 4,4421.0
23,state,Urban,Households with size 4,914031.0
418,district,Urban,Households with size 4,3760.0
419,district,Urban,Households with size 4,12814.0
420,district,Urban,Households with size 4,11522.0
421,district,Urban,Households with size 4,53105.0
422,district,Urban,Households with size 4,6963.0
423,district,Urban,Households with size 4,10858.0
424,district,Urban,Households with size 4,8845.0
425,district,Urban,Households with size 4,13637.0
426,district,Urban,Households with size 4,4869.0
427,district,Urban,Households with size 4,29028.0
428,district,Urban,Households with size 4,11432.0
429,district,Urban,Households with size 4,19182.0
430,district,Urban,Households with size 4,14965.0
431,district,Urban,Households with size 4,5092.0
432,district,Urban,Households with size 4,10933.0
433,district,Urban,Households with size 4,13033.0
434,district,Urban,Households with size 4,18775.0
435,district,Urban,Households with size 4,34620.0
436,district,Urban,Households with size 4,11399.0
437,district,Urban,Households with size 4,20800.0
438,district,Urban,Households with size 4,20902.0
439,district,Urban,Households with size 4,122970.0
440,district,Urban,Households with size 4,13414.0
441,district,Urban,Households with size 4,7875.0
442,district,Urban,Households with size 4,10634.0
443,district,Urban,Households with size 4,14304.0
444,district,Urban,Households with size 4,103097.0
445,district,Urban,Households with size 4,9591.0
446,district,Urban,Households with size 4,13835.0
447,district,Urban,Households with size 4,17672.0
448,district,Urban,Households with size 4,5299.0
449,district,Urban,Households with size 4,19915.0
450,district,Urban,Households with size 4,13618.0
451,district,Urban,Households with size 4,76513.0
452,district,Urban,Households with size 4,11463.0
453,district,Urban,Households with size 4,1808.0
454,district,Urban,Households with size 4,7620.0
455,district,Urban,Households with size 4,28238.0
456,district,Urban,Households with size 4,9517.0
457,district,Urban,Households with size 4,13671.0
458,district,Urban,Households with size 4,12133.0
459,district,Urban,Households with size 4,6170.0
460,district,Urban,Households with size 4,10111.0
461,district,Urban,Households with size 4,8845.0
462,district,Urban,Households with size 4,3442.0
463,district,Urban,Households with size 4,9030.0
464,district,Urban,Households with size 4,4099.0
465,district,Urban,Households with size 4,2043.0
466,district,Urban,Households with size 4,10959.0
467,district,Urban,Households with size 4,9611.0
22,state,Urban,Households with size 4,312150.0
400,district,Urban,Households with size 4,9710.0
401,district,Urban,Households with size 4,11223.0
402,district,Urban,Households with size 4,3575.0
403,district,Urban,Households with size 4,13273.0
404,district,Urban,Households with size 4,25329.0
405,district,Urban,Households with size 4,10258.0
406,district,Urban,Households with size 4,34130.0
407,district,Urban,Households with size 4,4013.0
408,district,Urban,Households with size 4,14269.0
409,district,Urban,Households with size 4,71520.0
410,district,Urban,Households with size 4,78268.0
411,district,Urban,Households with size 4,6457.0
412,district,Urban,Households with size 4,7732.0
413,district,Urban,Households with size 4,4557.0
414,district,Urban,Households with size 4,10357.0
415,district,Urban,Households with size 4,1019.0
416,district,Urban,Households with size 4,5225.0
417,district,Urban,Households with size 4,1235.0
21,state,Urban,Households with size 4,418387.0
370,district,Urban,Households with size 4,9487.0
371,district,Urban,Households with size 4,13434.0
372,district,Urban,Households with size 4,19271.0
373,district,Urban,Households with size 4,1390.0
374,district,Urban,Households with size 4,45157.0
375,district,Urban,Households with size 4,14443.0
376,district,Urban,Households with size 4,11978.0
377,district,Urban,Households with size 4,15782.0
378,district,Urban,Households with size 4,7979.0
379,district,Urban,Households with size 4,3845.0
380,district,Urban,Households with size 4,7639.0
381,district,Urban,Households with size 4,40889.0
382,district,Urban,Households with size 4,7406.0
383,district,Urban,Households with size 4,7186.0
384,district,Urban,Households with size 4,14013.0
385,district,Urban,Households with size 4,4917.0
386,district,Urban,Households with size 4,71479.0
387,district,Urban,Households with size 4,13979.0
388,district,Urban,Households with size 4,41303.0
389,district,Urban,Households with size 4,4346.0
390,district,Urban,Households with size 4,4296.0
391,district,Urban,Households with size 4,1184.0
392,district,Urban,Households with size 4,3057.0
393,district,Urban,Households with size 4,12734.0
394,district,Urban,Households with size 4,1916.0
395,district,Urban,Households with size 4,7222.0
396,district,Urban,Households with size 4,9854.0
397,district,Urban,Households with size 4,4991.0
398,district,Urban,Households with size 4,14543.0
399,district,Urban,Households with size 4,2667.0
20,state,Urban,Households with size 4,326349.0
346,district,Urban,Households with size 4,2479.0
347,district,Urban,Households with size 4,1842.0
348,district,Urban,Households with size 4,4044.0
349,district,Urban,Households with size 4,6325.0
350,district,Urban,Households with size 4,9847.0
351,district,Urban,Households with size 4,2535.0
352,district,Urban,Households with size 4,6124.0
353,district,Urban,Households with size 4,2733.0
354,district,Urban,Households with size 4,58608.0
355,district,Urban,Households with size 4,39203.0
356,district,Urban,Households with size 4,2368.0
357,district,Urban,Households with size 4,62577.0
358,district,Urban,Households with size 4,6932.0
359,district,Urban,Households with size 4,1798.0
360,district,Urban,Households with size 4,9681.0
361,district,Urban,Households with size 4,16167.0
362,district,Urban,Households with size 4,4130.0
363,district,Urban,Households with size 4,3273.0
364,district,Urban,Households with size 4,56109.0
365,district,Urban,Households with size 4,2044.0
366,district,Urban,Households with size 4,2690.0
367,district,Urban,Households with size 4,1642.0
368,district,Urban,Households with size 4,9785.0
369,district,Urban,Households with size 4,13413.0
19,state,Urban,Households with size 4,1659515.0
327,district,Urban,Households with size 4,38976.0
328,district,Urban,Households with size 4,67107.0
329,district,Urban,Households with size 4,19912.0
330,district,Urban,Households with size 4,17073.0
331,district,Urban,Households with size 4,16295.0
332,district,Urban,Households with size 4,27616.0
333,district,Urban,Households with size 4,63992.0
334,district,Urban,Households with size 4,27974.0
335,district,Urban,Households with size 4,165598.0
336,district,Urban,Households with size 4,99380.0
337,district,Urban,Households with size 4,351016.0
338,district,Urban,Households with size 4,127267.0
339,district,Urban,Households with size 4,18381.0
340,district,Urban,Households with size 4,16895.0
341,district,Urban,Households with size 4,162092.0
342,district,Urban,Households with size 4,232548.0
343,district,Urban,Households with size 4,127782.0
344,district,Urban,Households with size 4,44287.0
345,district,Urban,Households with size 4,35324.0
18,state,Urban,Households with size 4,270373.0
300,district,Urban,Households with size 4,3299.0
301,district,Urban,Households with size 4,10999.0
302,district,Urban,Households with size 4,7005.0
303,district,Urban,Households with size 4,8700.0
304,district,Urban,Households with size 4,4541.0
305,district,Urban,Households with size 4,20502.0
306,district,Urban,Households with size 4,11305.0
307,district,Urban,Households with size 4,5888.0
308,district,Urban,Households with size 4,2773.0
309,district,Urban,Households with size 4,14423.0
310,district,Urban,Households with size 4,15079.0
311,district,Urban,Households with size 4,7173.0
312,district,Urban,Households with size 4,14770.0
313,district,Urban,Households with size 4,6367.0
314,district,Urban,Households with size 4,5565.0
315,district,Urban,Households with size 4,3056.0
316,district,Urban,Households with size 4,17450.0
317,district,Urban,Households with size 4,5401.0
318,district,Urban,Households with size 4,2607.0
319,district,Urban,Households with size 4,7356.0
320,district,Urban,Households with size 4,1936.0
321,district,Urban,Households with size 4,8877.0
322,district,Urban,Households with size 4,73386.0
323,district,Urban,Households with size 4,5195.0
324,district,Urban,Households with size 4,643.0
325,district,Urban,Households with size 4,3685.0
326,district,Urban,Households with size 4,2392.0
17,state,Urban,Households with size 4,23089.0
293,district,Urban,Households with size 4,2504.0
294,district,Urban,Households with size 4,1251.0
295,district,Urban,Households with size 4,323.0
296,district,Urban,Households with size 4,982.0
297,district,Urban,Households with size 4,743.0
298,district,Urban,Households with size 4,16568.0
299,district,Urban,Households with size 4,718.0
16,state,Urban,Households with size 4,72485.0
289,district,Urban,Households with size 4,51281.0
290,district,Urban,Households with size 4,9902.0
291,district,Urban,Households with size 4,3091.0
292,district,Urban,Households with size 4,8211.0
15,state,Urban,Households with size 4,22475.0
281,district,Urban,Households with size 4,645.0
282,district,Urban,Households with size 4,1837.0
283,district,Urban,Households with size 4,12957.0
284,district,Urban,Households with size 4,1902.0
285,district,Urban,Households with size 4,1124.0
286,district,Urban,Households with size 4,2637.0
287,district,Urban,Households with size 4,643.0
288,district,Urban,Households with size 4,730.0
14,state,Urban,Households with size 4,40703.0
272,district,Urban,Households with size 4,260.0
273,district,Urban,Households with size 4,563.0
274,district,Urban,Households with size 4,609.0
275,district,Urban,Households with size 4,3786.0
276,district,Urban,Households with size 4,7774.0
277,district,Urban,Households with size 4,17372.0
278,district,Urban,Households with size 4,8965.0
279,district,Urban,Households with size 4,831.0
280,district,Urban,Households with size 4,543.0
13,state,Urban,Households with size 4,22005.0
261,district,Urban,Households with size 4,830.0
262,district,Urban,Households with size 4,2751.0
263,district,Urban,Households with size 4,566.0
264,district,Urban,Households with size 4,898.0
265,district,Urban,Households with size 4,9374.0
266,district,Urban,Households with size 4,799.0
267,district,Urban,Households with size 4,970.0
268,district,Urban,Households with size 4,264.0
269,district,Urban,Households with size 4,408.0
270,district,Urban,Households with size 4,4655.0
271,district,Urban,Households with size 4,490.0
12,state,Urban,Households with size 4,14355.0
245,district,Urban,Households with size 4,345.0
246,district,Urban,Households with size 4,813.0
247,district,Urban,Households with size 4,588.0
248,district,Urban,Households with size 4,4552.0
249,district,Urban,Households with size 4,450.0
250,district,Urban,Households with size 4,1102.0
251,district,Urban,Households with size 4,1212.0
252,district,Urban,Households with size 4,279.0
253,district,Urban,Households with size 4,1064.0
254,district,Urban,Households with size 4,1005.0
255,district,Urban,Households with size 4,514.0
256,district,Urban,Households with size 4,77.0
257,district,Urban,Households with size 4,100.0
258,district,Urban,Households with size 4,603.0
259,district,Urban,Households with size 4,1628.0
260,district,Urban,Households with size 4,23.0
11,state,Urban,Households with size 4,8884.0
241,district,Urban,Households with size 4,226.0
242,district,Urban,Households with size 4,236.0
243,district,Urban,Households with size 4,1196.0
244,district,Urban,Households with size 4,7226.0
10,state,Urban,Households with size 4,357849.0
203,district,Urban,Households with size 4,12092.0
204,district,Urban,Households with size 4,11982.0
205,district,Urban,Households with size 4,1014.0
206,district,Urban,Households with size 4,7061.0
207,district,Urban,Households with size 4,5474.0
208,district,Urban,Households with size 4,3897.0
209,district,Urban,Households with size 4,6287.0
210,district,Urban,Households with size 4,6335.0
211,district,Urban,Households with size 4,13854.0
212,district,Urban,Households with size 4,11420.0
213,district,Urban,Households with size 4,3629.0
214,district,Urban,Households with size 4,5962.0
215,district,Urban,Households with size 4,14508.0
216,district,Urban,Households with size 4,18384.0
217,district,Urban,Households with size 4,3384.0
218,district,Urban,Households with size 4,3854.0
219,district,Urban,Households with size 4,7628.0
220,district,Urban,Households with size 4,5908.0
221,district,Urban,Households with size 4,5513.0
222,district,Urban,Households with size 4,19641.0
223,district,Urban,Households with size 4,2906.0
224,district,Urban,Households with size 4,19261.0
225,district,Urban,Households with size 4,2558.0
226,district,Urban,Households with size 4,13593.0
227,district,Urban,Households with size 4,3631.0
228,district,Urban,Households with size 4,2405.0
229,district,Urban,Households with size 4,11824.0
230,district,Urban,Households with size 4,79513.0
231,district,Urban,Households with size 4,7831.0
232,district,Urban,Households with size 4,3688.0
233,district,Urban,Households with size 4,1385.0
234,district,Urban,Households with size 4,10314.0
235,district,Urban,Households with size 4,4947.0
236,district,Urban,Households with size 4,13067.0
237,district,Urban,Households with size 4,4489.0
238,district,Urban,Households with size 4,4151.0
239,district,Urban,Households with size 4,3329.0
240,district,Urban,Households with size 4,1130.0
9,state,Urban,Households with size 4,1377425.0
132,district,Urban,Households with size 4,35857.0
133,district,Urban,Households with size 4,34728.0
134,district,Urban,Households with size 4,23535.0
135,district,Urban,Households with size 4,46195.0
136,district,Urban,Households with size 4,16657.0
137,district,Urban,Households with size 4,12466.0
138,district,Urban,Households with size 4,58897.0
139,district,Urban,Households with size 4,7514.0
140,district,Urban,Households with size 4,136923.0
141,district,Urban,Households with size 4,53227.0
142,district,Urban,Households with size 4,24366.0
143,district,Urban,Households with size 4,32752.0
144,district,Urban,Households with size 4,8711.0
145,district,Urban,Households with size 4,21866.0
146,district,Urban,Households with size 4,56812.0
147,district,Urban,Households with size 4,21018.0
148,district,Urban,Households with size 4,8164.0
149,district,Urban,Households with size 4,15180.0
150,district,Urban,Households with size 4,47605.0
151,district,Urban,Households with size 4,10859.0
152,district,Urban,Households with size 4,16396.0
153,district,Urban,Households with size 4,13892.0
154,district,Urban,Households with size 4,12947.0
155,district,Urban,Households with size 4,13260.0
156,district,Urban,Households with size 4,16791.0
157,district,Urban,Households with size 4,125412.0
158,district,Urban,Households with size 4,10015.0
159,district,Urban,Households with size 4,11540.0
160,district,Urban,Households with size 4,6889.0
161,district,Urban,Households with size 4,11223.0
162,district,Urban,Households with size 4,7831.0
163,district,Urban,Households with size 4,5469.0
164,district,Urban,Households with size 4,118252.0
165,district,Urban,Households with size 4,12206.0
166,district,Urban,Households with size 4,31309.0
167,district,Urban,Households with size 4,6124.0
168,district,Urban,Households with size 4,6693.0
169,district,Urban,Households with size 4,5451.0
170,district,Urban,Households with size 4,8482.0
171,district,Urban,Households with size 4,2693.0
172,district,Urban,Households with size 4,10102.0
173,district,Urban,Households with size 4,3894.0
174,district,Urban,Households with size 4,3076.0
175,district,Urban,Households with size 4,44648.0
176,district,Urban,Households with size 4,8042.0
177,district,Urban,Households with size 4,8845.0
178,district,Urban,Households with size 4,5250.0
179,district,Urban,Households with size 4,5454.0
180,district,Urban,Households with size 4,6165.0
181,district,Urban,Households with size 4,605.0
182,district,Urban,Households with size 4,3028.0
183,district,Urban,Households with size 4,5950.0
184,district,Urban,Households with size 4,2653.0
185,district,Urban,Households with size 4,3013.0
186,district,Urban,Households with size 4,2146.0
187,district,Urban,Households with size 4,2939.0
188,district,Urban,Households with size 4,22836.0
189,district,Urban,Households with size 4,3523.0
190,district,Urban,Households with size 4,5754.0
191,district,Urban,Households with size 4,5604.0
192,district,Urban,Households with size 4,7241.0
193,district,Urban,Households with size 4,5369.0
194,district,Urban,Households with size 4,5805.0
195,district,Urban,Households with size 4,5043.0
196,district,Urban,Households with size 4,5471.0
197,district,Urban,Households with size 4,40533.0
198,district,Urban,Households with size 4,3624.0
199,district,Urban,Households with size 4,7997.0
200,district,Urban,Households with size 4,13169.0
201,district,Urban,Households with size 4,6993.0
202,district,Urban,Households with size 4,6446.0
8,state,Urban,Households with size 4,691720.0
99,district,Urban,Households with size 4,27798.0
100,district,Urban,Households with size 4,15792.0
101,district,Urban,Households with size 4,27429.0
102,district,Urban,Households with size 4,14568.0
103,district,Urban,Households with size 4,15591.0
104,district,Urban,Households with size 4,30102.0
105,district,Urban,Households with size 4,15611.0
106,district,Urban,Households with size 4,6259.0
107,district,Urban,Households with size 4,6098.0
108,district,Urban,Households with size 4,8844.0
109,district,Urban,Households with size 4,6660.0
110,district,Urban,Households with size 4,156563.0
111,district,Urban,Households with size 4,15760.0
112,district,Urban,Households with size 4,15743.0
113,district,Urban,Households with size 4,51177.0
114,district,Urban,Households with size 4,3499.0
115,district,Urban,Households with size 4,6072.0
116,district,Urban,Households with size 4,4797.0
117,district,Urban,Households with size 4,9234.0
118,district,Urban,Households with size 4,17045.0
119,district,Urban,Households with size 4,44308.0
120,district,Urban,Households with size 4,9816.0
121,district,Urban,Households with size 4,9068.0
122,district,Urban,Households with size 4,24099.0
123,district,Urban,Households with size 4,8200.0
124,district,Urban,Households with size 4,4722.0
125,district,Urban,Households with size 4,7070.0
126,district,Urban,Households with size 4,14590.0
127,district,Urban,Households with size 4,57711.0
128,district,Urban,Households with size 4,10608.0
129,district,Urban,Households with size 4,10328.0
130,district,Urban,Households with size 4,32991.0
131,district,Urban,Households with size 4,3567.0
7,state,Urban,Households with size 4,819400.0
90,district,Urban,Households with size 4,167850.0
91,district,Urban,Households with size 4,40618.0
92,district,Urban,Households with size 4,82495.0
93,district,Urban,Households with size 4,92770.0
94,district,Urban,Households with size 4,8687.0
95,district,Urban,Households with size 4,26754.0
96,district,Urban,Households with size 4,135745.0
97,district,Urban,Households with size 4,127274.0
98,district,Urban,Households with size 4,137207.0
6,state,Urban,Households with size 4,475539.0
69,district,Urban,Households with size 4,20356.0
70,district,Urban,Households with size 4,29463.0
71,district,Urban,Households with size 4,25905.0
72,district,Urban,Households with size 4,15913.0
73,district,Urban,Households with size 4,11650.0
74,district,Urban,Households with size 4,24846.0
75,district,Urban,Households with size 4,28634.0
76,district,Urban,Households with size 4,23213.0
77,district,Urban,Households with size 4,14728.0
78,district,Urban,Households with size 4,9256.0
79,district,Urban,Households with size 4,16344.0
80,district,Urban,Households with size 4,29863.0
81,district,Urban,Households with size 4,15961.0
82,district,Urban,Households with size 4,24045.0
83,district,Urban,Households with size 4,13345.0
84,district,Urban,Households with size 4,5520.0
85,district,Urban,Households with size 4,12783.0
86,district,Urban,Households with size 4,66355.0
87,district,Urban,Households with size 4,3054.0
88,district,Urban,Households with size 4,76505.0
89,district,Urban,Households with size 4,7800.0
5,state,Urban,Households with size 4,150211.0
56,district,Urban,Households with size 4,1444.0
57,district,Urban,Households with size 4,3632.0
58,district,Urban,Households with size 4,577.0
59,district,Urban,Households with size 4,4429.0
60,district,Urban,Households with size 4,52634.0
61,district,Urban,Households with size 4,6627.0
62,district,Urban,Households with size 4,4613.0
63,district,Urban,Households with size 4,540.0
64,district,Urban,Households with size 4,3745.0
65,district,Urban,Households with size 4,1763.0
66,district,Urban,Households with size 4,18216.0
67,district,Urban,Households with size 4,22689.0
68,district,Urban,Households with size 4,29302.0
4,state,Urban,Households with size 4,63788.0
55,district,Urban,Households with size 4,63788.0
3,state,Urban,Households with size 4,570253.0
35,district,Urban,Households with size 4,35447.0
36,district,Urban,Households with size 4,16121.0
37,district,Urban,Households with size 4,66742.0
38,district,Urban,Households with size 4,19202.0
39,district,Urban,Households with size 4,6662.0
40,district,Urban,Households with size 4,10187.0
41,district,Urban,Households with size 4,111950.0
42,district,Urban,Households with size 4,11643.0
43,district,Urban,Households with size 4,27888.0
44,district,Urban,Households with size 4,12760.0
45,district,Urban,Households with size 4,11513.0
46,district,Urban,Households with size 4,28626.0
47,district,Urban,Households with size 4,8425.0
48,district,Urban,Households with size 4,44560.0
49,district,Urban,Households with size 4,72421.0
50,district,Urban,Households with size 4,6135.0
51,district,Urban,Households with size 4,10670.0
52,district,Urban,Households with size 4,34794.0
53,district,Urban,Households with size 4,24643.0
54,district,Urban,Households with size 4,9864.0
2,state,Urban,Households with size 4,48056.0
23,district,Urban,Households with size 4,2180.0
24,district,Urban,Households with size 4,5677.0
25,district,Urban,Households with size 4,0.0
26,district,Urban,Households with size 4,2911.0
27,district,Urban,Households with size 4,4488.0
28,district,Urban,Households with size 4,2133.0
29,district,Urban,Households with size 4,2516.0
30,district,Urban,Households with size 4,1819.0
31,district,Urban,Households with size 4,7201.0
32,district,Urban,Households with size 4,3812.0
33,district,Urban,Households with size 4,15319.0
34,district,Urban,Households with size 4,0.0
1,state,Urban,Households with size 4,108604.0
1,district,Urban,Households with size 4,787.0
2,district,Urban,Households with size 4,1711.0
3,district,Urban,Households with size 4,1800.0
4,district,Urban,Households with size 4,226.0
5,district,Urban,Households with size 4,1770.0
6,district,Urban,Households with size 4,1841.0
7,district,Urban,Households with size 4,4931.0
8,district,Urban,Households with size 4,4138.0
9,district,Urban,Households with size 4,1240.0
10,district,Urban,Households with size 4,25425.0
11,district,Urban,Households with size 4,636.0
12,district,Urban,Households with size 4,934.0
13,district,Urban,Households with size 4,458.0
14,district,Urban,Households with size 4,2390.0
15,district,Urban,Households with size 4,2328.0
16,district,Urban,Households with size 4,1443.0
17,district,Urban,Households with size 4,546.0
18,district,Urban,Households with size 4,554.0
19,district,Urban,Households with size 4,5730.0
20,district,Urban,Households with size 4,1150.0
21,district,Urban,Households with size 4,45454.0
22,district,Urban,Households with size 4,3112.0
IN,country,Urban,Households with size 5,14725856.0
35,state,Urban,Households with size 5,5498.0
638,district,Urban,Households with size 5,0.0
639,district,Urban,Households with size 5,97.0
640,district,Urban,Households with size 5,5401.0
34,state,Urban,Households with size 5,35703.0
634,district,Urban,Households with size 5,2667.0
635,district,Urban,Households with size 5,27569.0
636,district,Urban,Households with size 5,1151.0
637,district,Urban,Households with size 5,4316.0
33,state,Urban,Households with size 5,1438823.0
602,district,Urban,Households with size 5,101069.0
603,district,Urban,Households with size 5,185424.0
604,district,Urban,Households with size 5,105138.0
605,district,Urban,Households with size 5,80261.0
606,district,Urban,Households with size 5,23262.0
607,district,Urban,Households with size 5,24303.0
608,district,Urban,Households with size 5,76076.0
609,district,Urban,Households with size 5,26620.0
610,district,Urban,Households with size 5,38965.0
611,district,Urban,Households with size 5,17030.0
612,district,Urban,Households with size 5,33326.0
613,district,Urban,Households with size 5,16342.0
614,district,Urban,Households with size 5,55311.0
615,district,Urban,Households with size 5,4163.0
616,district,Urban,Households with size 5,3848.0
617,district,Urban,Households with size 5,40124.0
618,district,Urban,Households with size 5,15773.0
619,district,Urban,Households with size 5,11253.0
620,district,Urban,Households with size 5,35716.0
621,district,Urban,Households with size 5,14670.0
622,district,Urban,Households with size 5,18053.0
623,district,Urban,Households with size 5,77777.0
624,district,Urban,Households with size 5,26913.0
625,district,Urban,Households with size 5,40279.0
626,district,Urban,Households with size 5,18882.0
627,district,Urban,Households with size 5,38745.0
628,district,Urban,Households with size 5,67096.0
629,district,Urban,Households with size 5,68964.0
630,district,Urban,Households with size 5,11875.0
631,district,Urban,Households with size 5,17799.0
632,district,Urban,Households with size 5,92672.0
633,district,Urban,Households with size 5,51094.0
32,state,Urban,Households with size 5,652395.0
588,district,Urban,Households with size 5,18702.0
589,district,Urban,Households with size 5,56654.0
590,district,Urban,Households with size 5,1420.0
591,district,Urban,Households with size 5,85226.0
592,district,Urban,Households with size 5,70743.0
593,district,Urban,Households with size 5,27553.0
594,district,Urban,Households with size 5,86746.0
595,district,Urban,Households with size 5,98394.0
596,district,Urban,Households with size 5,2467.0
597,district,Urban,Households with size 5,26192.0
598,district,Urban,Households with size 5,51264.0
599,district,Urban,Households with size 5,5392.0
600,district,Urban,Households with size 5,49913.0
601,district,Urban,Households with size 5,71729.0
31,state,Urban,Households with size 5,1199.0
587,district,Urban,Households with size 5,1199.0
30,state,Urban,Households with size 5,35539.0
585,district,Urban,Households with size 5,18983.0
586,district,Urban,Households with size 5,16556.0
29,state,Urban,Households with size 5,934910.0
555,district,Urban,Households with size 5,53138.0
556,district,Urban,Households with size 5,24364.0
557,district,Urban,Households with size 5,21847.0
558,district,Urban,Households with size 5,17389.0
559,district,Urban,Households with size 5,19235.0
560,district,Urban,Households with size 5,9480.0
561,district,Urban,Households with size 5,16483.0
562,district,Urban,Households with size 5,44820.0
563,district,Urban,Households with size 5,17137.0
564,district,Urban,Households with size 5,14637.0
565,district,Urban,Households with size 5,38971.0
566,district,Urban,Households with size 5,14583.0
567,district,Urban,Households with size 5,26899.0
568,district,Urban,Households with size 5,25672.0
569,district,Urban,Households with size 5,11519.0
570,district,Urban,Households with size 5,9384.0
571,district,Urban,Households with size 5,23378.0
572,district,Urban,Households with size 5,330776.0
573,district,Urban,Households with size 5,12693.0
574,district,Urban,Households with size 5,14608.0
575,district,Urban,Households with size 5,34263.0
576,district,Urban,Households with size 5,3014.0
577,district,Urban,Households with size 5,48588.0
578,district,Urban,Households with size 5,7227.0
579,district,Urban,Households with size 5,33601.0
580,district,Urban,Households with size 5,7584.0
581,district,Urban,Households with size 5,21058.0
582,district,Urban,Households with size 5,11686.0
583,district,Urban,Households with size 5,10292.0
584,district,Urban,Households with size 5,10584.0
28,state,Urban,Households with size 5,1190408.0
532,district,Urban,Households with size 5,35151.0
533,district,Urban,Households with size 5,27595.0
534,district,Urban,Households with size 5,43685.0
535,district,Urban,Households with size 5,32086.0
536,district,Urban,Households with size 5,171197.0
537,district,Urban,Households with size 5,157741.0
538,district,Urban,Households with size 5,27122.0
539,district,Urban,Households with size 5,28153.0
540,district,Urban,Households with size 5,44288.0
541,district,Urban,Households with size 5,25318.0
542,district,Urban,Households with size 5,18208.0
543,district,Urban,Households with size 5,20146.0
544,district,Urban,Households with size 5,80390.0
545,district,Urban,Households with size 5,50409.0
546,district,Urban,Households with size 5,30310.0
547,district,Urban,Households with size 5,67751.0
548,district,Urban,Households with size 5,66149.0
549,district,Urban,Households with size 5,27708.0
550,district,Urban,Households with size 5,33215.0
551,district,Urban,Households with size 5,45272.0
552,district,Urban,Households with size 5,52394.0
553,district,Urban,Households with size 5,52771.0
554,district,Urban,Households with size 5,53349.0
27,state,Urban,Households with size 5,2085819.0
497,district,Urban,Households with size 5,10083.0
498,district,Urban,Households with size 5,22970.0
499,district,Urban,Households with size 5,55192.0
500,district,Urban,Households with size 5,22741.0
501,district,Urban,Households with size 5,29689.0
502,district,Urban,Households with size 5,8573.0
503,district,Urban,Households with size 5,44784.0
504,district,Urban,Households with size 5,19449.0
505,district,Urban,Households with size 5,140973.0
506,district,Urban,Households with size 5,11314.0
507,district,Urban,Households with size 5,10365.0
508,district,Urban,Households with size 5,5596.0
509,district,Urban,Households with size 5,36174.0
510,district,Urban,Households with size 5,26427.0
511,district,Urban,Households with size 5,36603.0
512,district,Urban,Households with size 5,6716.0
513,district,Urban,Households with size 5,21538.0
514,district,Urban,Households with size 5,14128.0
515,district,Urban,Households with size 5,64892.0
516,district,Urban,Households with size 5,102074.0
517,district,Urban,Households with size 5,352273.0
518,district,Urban,Households with size 5,383648.0
519,district,Urban,Households with size 5,117173.0
520,district,Urban,Households with size 5,40340.0
521,district,Urban,Households with size 5,230577.0
522,district,Urban,Households with size 5,37192.0
523,district,Urban,Households with size 5,21441.0
524,district,Urban,Households with size 5,26365.0
525,district,Urban,Households with size 5,11859.0
526,district,Urban,Households with size 5,57719.0
527,district,Urban,Households with size 5,22554.0
528,district,Urban,Households with size 5,10811.0
529,district,Urban,Households with size 5,4215.0
530,district,Urban,Households with size 5,49996.0
531,district,Urban,Households with size 5,29375.0
26,state,Urban,Households with size 5,6090.0
496,district,Urban,Households with size 5,6090.0
25,state,Urban,Households with size 5,6758.0
494,district,Urban,Households with size 5,1007.0
495,district,Urban,Households with size 5,5751.0
24,state,Urban,Households with size 5,1055637.0
468,district,Urban,Households with size 5,29165.0
469,district,Urban,Households with size 5,17474.0
470,district,Urban,Households with size 5,11865.0
471,district,Urban,Households with size 5,21915.0
472,district,Urban,Households with size 5,15299.0
473,district,Urban,Households with size 5,25446.0
474,district,Urban,Households with size 5,250027.0
475,district,Urban,Households with size 5,20183.0
476,district,Urban,Households with size 5,91248.0
477,district,Urban,Households with size 5,38070.0
478,district,Urban,Households with size 5,12466.0
479,district,Urban,Households with size 5,35702.0
480,district,Urban,Households with size 5,15425.0
481,district,Urban,Households with size 5,49815.0
482,district,Urban,Households with size 5,24513.0
483,district,Urban,Households with size 5,20177.0
484,district,Urban,Households with size 5,12479.0
485,district,Urban,Households with size 5,6428.0
486,district,Urban,Households with size 5,84408.0
487,district,Urban,Households with size 5,2521.0
488,district,Urban,Households with size 5,21563.0
489,district,Urban,Households with size 5,944.0
490,district,Urban,Households with size 5,17119.0
491,district,Urban,Households with size 5,25919.0
492,district,Urban,Households with size 5,202399.0
493,district,Urban,Households with size 5,3067.0
23,state,Urban,Households with size 5,811894.0
418,district,Urban,Households with size 5,4281.0
419,district,Urban,Households with size 5,15327.0
420,district,Urban,Households with size 5,13848.0
421,district,Urban,Households with size 5,49212.0
422,district,Urban,Households with size 5,7029.0
423,district,Urban,Households with size 5,11835.0
424,district,Urban,Households with size 5,9521.0
425,district,Urban,Households with size 5,15180.0
426,district,Urban,Households with size 5,5232.0
427,district,Urban,Households with size 5,28830.0
428,district,Urban,Households with size 5,10984.0
429,district,Urban,Households with size 5,18919.0
430,district,Urban,Households with size 5,14597.0
431,district,Urban,Households with size 5,4823.0
432,district,Urban,Households with size 5,9081.0
433,district,Urban,Households with size 5,11178.0
434,district,Urban,Households with size 5,16366.0
435,district,Urban,Households with size 5,30579.0
436,district,Urban,Households with size 5,11202.0
437,district,Urban,Households with size 5,17954.0
438,district,Urban,Households with size 5,16364.0
439,district,Urban,Households with size 5,96771.0
440,district,Urban,Households with size 5,12005.0
441,district,Urban,Households with size 5,7569.0
442,district,Urban,Households with size 5,10725.0
443,district,Urban,Households with size 5,14585.0
444,district,Urban,Households with size 5,82365.0
445,district,Urban,Households with size 5,9880.0
446,district,Urban,Households with size 5,12898.0
447,district,Urban,Households with size 5,14413.0
448,district,Urban,Households with size 5,4955.0
449,district,Urban,Households with size 5,17497.0
450,district,Urban,Households with size 5,11480.0
451,district,Urban,Households with size 5,61129.0
452,district,Urban,Households with size 5,9260.0
453,district,Urban,Households with size 5,1497.0
454,district,Urban,Households with size 5,6116.0
455,district,Urban,Households with size 5,23740.0
456,district,Urban,Households with size 5,7608.0
457,district,Urban,Households with size 5,11303.0
458,district,Urban,Households with size 5,12772.0
459,district,Urban,Households with size 5,6185.0
460,district,Urban,Households with size 5,8990.0
461,district,Urban,Households with size 5,8488.0
462,district,Urban,Households with size 5,3501.0
463,district,Urban,Households with size 5,8782.0
464,district,Urban,Households with size 5,3592.0
465,district,Urban,Households with size 5,2045.0
466,district,Urban,Households with size 5,10051.0
467,district,Urban,Households with size 5,9350.0
22,state,Urban,Households with size 5,255624.0
400,district,Urban,Households with size 5,8863.0
401,district,Urban,Households with size 5,10173.0
402,district,Urban,Households with size 5,3097.0
403,district,Urban,Households with size 5,10208.0
404,district,Urban,Households with size 5,19939.0
405,district,Urban,Households with size 5,9273.0
406,district,Urban,Households with size 5,27654.0
407,district,Urban,Households with size 5,3768.0
408,district,Urban,Households with size 5,12331.0
409,district,Urban,Households with size 5,57311.0
410,district,Urban,Households with size 5,63983.0
411,district,Urban,Households with size 5,5246.0
412,district,Urban,Households with size 5,6736.0
413,district,Urban,Households with size 5,3392.0
414,district,Urban,Households with size 5,8042.0
415,district,Urban,Households with size 5,868.0
416,district,Urban,Households with size 5,3700.0
417,district,Urban,Households with size 5,1040.0
21,state,Urban,Households with size 5,277988.0
370,district,Urban,Households with size 5,6169.0
371,district,Urban,Households with size 5,9149.0
372,district,Urban,Households with size 5,12498.0
373,district,Urban,Households with size 5,884.0
374,district,Urban,Households with size 5,30118.0
375,district,Urban,Households with size 5,10052.0
376,district,Urban,Households with size 5,7436.0
377,district,Urban,Households with size 5,9925.0
378,district,Urban,Households with size 5,6546.0
379,district,Urban,Households with size 5,3038.0
380,district,Urban,Households with size 5,5062.0
381,district,Urban,Households with size 5,26144.0
382,district,Urban,Households with size 5,5305.0
383,district,Urban,Households with size 5,4802.0
384,district,Urban,Households with size 5,8071.0
385,district,Urban,Households with size 5,3462.0
386,district,Urban,Households with size 5,40638.0
387,district,Urban,Households with size 5,10106.0
388,district,Urban,Households with size 5,33022.0
389,district,Urban,Households with size 5,3042.0
390,district,Urban,Households with size 5,2959.0
391,district,Urban,Households with size 5,857.0
392,district,Urban,Households with size 5,2307.0
393,district,Urban,Households with size 5,8453.0
394,district,Urban,Households with size 5,1513.0
395,district,Urban,Households with size 5,5206.0
396,district,Urban,Households with size 5,6482.0
397,district,Urban,Households with size 5,3596.0
398,district,Urban,Households with size 5,9195.0
399,district,Urban,Households with size 5,1951.0
20,state,Urban,Households with size 5,305432.0
346,district,Urban,Households with size 5,2820.0
347,district,Urban,Households with size 5,2175.0
348,district,Urban,Households with size 5,5038.0
349,district,Urban,Households with size 5,7029.0
350,district,Urban,Households with size 5,9513.0
351,district,Urban,Households with size 5,2401.0
352,district,Urban,Households with size 5,6229.0
353,district,Urban,Households with size 5,2389.0
354,district,Urban,Households with size 5,58294.0
355,district,Urban,Households with size 5,39279.0
356,district,Urban,Households with size 5,2389.0
357,district,Urban,Households with size 5,49091.0
358,district,Urban,Households with size 5,8230.0
359,district,Urban,Households with size 5,2095.0
360,district,Urban,Households with size 5,10475.0
361,district,Urban,Households with size 5,16877.0
362,district,Urban,Households with size 5,3453.0
363,district,Urban,Households with size 5,2873.0
364,district,Urban,Households with size 5,49949.0
365,district,Urban,Households with size 5,1894.0
366,district,Urban,Households with size 5,2446.0
367,district,Urban,Households with size 5,1598.0
368,district,Urban,Households with size 5,8340.0
369,district,Urban,Households with size 5,10555.0
19,state,Urban,Households with size 5,1044687.0
327,district,Urban,Households with size 5,25669.0
328,district,Urban,Households with size 5,42986.0
329,district,Urban,Households with size 5,11004.0
330,district,Urban,Households with size 5,12859.0
331,district,Urban,Households with size 5,9042.0
332,district,Urban,Households with size 5,22144.0
333,district,Urban,Households with size 5,50110.0
334,district,Urban,Households with size 5,17175.0
335,district,Urban,Households with size 5,111137.0
336,district,Urban,Households with size 5,54914.0
337,district,Urban,Households with size 5,203361.0
338,district,Urban,Households with size 5,76808.0
339,district,Urban,Households with size 5,11258.0
340,district,Urban,Households with size 5,13235.0
341,district,Urban,Households with size 5,109267.0
342,district,Urban,Households with size 5,148280.0
343,district,Urban,Households with size 5,77598.0
344,district,Urban,Households with size 5,25971.0
345,district,Urban,Households with size 5,21869.0
18,state,Urban,Households with size 5,168739.0
300,district,Urban,Households with size 5,1951.0
301,district,Urban,Households with size 5,7720.0
302,district,Urban,Households with size 5,5299.0
303,district,Urban,Households with size 5,6070.0
304,district,Urban,Households with size 5,2876.0
305,district,Urban,Households with size 5,13686.0
306,district,Urban,Households with size 5,6227.0
307,district,Urban,Households with size 5,3708.0
308,district,Urban,Households with size 5,2009.0
309,district,Urban,Households with size 5,9681.0
310,district,Urban,Households with size 5,8625.0
311,district,Urban,Households with size 5,3976.0
312,district,Urban,Households with size 5,8358.0
313,district,Urban,Households with size 5,3599.0
314,district,Urban,Households with size 5,4479.0
315,district,Urban,Households with size 5,2390.0
316,district,Urban,Households with size 5,12300.0
317,district,Urban,Households with size 5,3868.0
318,district,Urban,Households with size 5,1872.0
319,district,Urban,Households with size 5,3965.0
320,district,Urban,Households with size 5,1316.0
321,district,Urban,Households with size 5,6821.0
322,district,Urban,Households with size 5,39958.0
323,district,Urban,Households with size 5,3787.0
324,district,Urban,Households with size 5,501.0
325,district,Urban,Households with size 5,2165.0
326,district,Urban,Households with size 5,1532.0
17,state,Urban,Households with size 5,19978.0
293,district,Urban,Households with size 5,2465.0
294,district,Urban,Households with size 5,1344.0
295,district,Urban,Households with size 5,344.0
296,district,Urban,Households with size 5,1041.0
297,district,Urban,Households with size 5,616.0
298,district,Urban,Households with size 5,13368.0
299,district,Urban,Households with size 5,800.0
16,state,Urban,Households with size 5,36125.0
289,district,Urban,Households with size 5,25112.0
290,district,Urban,Households with size 5,4514.0
291,district,Urban,Households with size 5,1670.0
292,district,Urban,Households with size 5,4829.0
15,state,Urban,Households with size 5,23992.0
281,district,Urban,Households with size 5,591.0
282,district,Urban,Households with size 5,1960.0
283,district,Urban,Households with size 5,13568.0
284,district,Urban,Households with size 5,2004.0
285,district,Urban,Households with size 5,1260.0
286,district,Urban,Households with size 5,3029.0
287,district,Urban,Households with size 5,744.0
288,district,Urban,Households with size 5,836.0
14,state,Urban,Households with size 5,35598.0
272,district,Urban,Households with size 5,254.0
273,district,Urban,Households with size 5,631.0
274,district,Urban,Households with size 5,630.0
275,district,Urban,Households with size 5,3738.0
276,district,Urban,Households with size 5,6854.0
277,district,Urban,Households with size 5,14248.0
278,district,Urban,Households with size 5,7924.0
279,district,Urban,Households with size 5,767.0
280,district,Urban,Households with size 5,552.0
13,state,Urban,Households with size 5,20024.0
261,district,Urban,Households with size 5,971.0
262,district,Urban,Households with size 5,2386.0
263,district,Urban,Households with size 5,729.0
264,district,Urban,Households with size 5,959.0
265,district,Urban,Households with size 5,7568.0
266,district,Urban,Households with size 5,779.0
267,district,Urban,Households with size 5,1099.0
268,district,Urban,Households with size 5,270.0
269,district,Urban,Households with size 5,425.0
270,district,Urban,Households with size 5,4357.0
271,district,Urban,Households with size 5,481.0
12,state,Urban,Households with size 5,11478.0
245,district,Urban,Households with size 5,234.0
246,district,Urban,Households with size 5,677.0
247,district,Urban,Households with size 5,588.0
248,district,Urban,Households with size 5,3300.0
249,district,Urban,Households with size 5,412.0
250,district,Urban,Households with size 5,1014.0
251,district,Urban,Households with size 5,1078.0
252,district,Urban,Households with size 5,265.0
253,district,Urban,Households with size 5,777.0
254,district,Urban,Households with size 5,821.0
255,district,Urban,Households with size 5,438.0
256,district,Urban,Households with size 5,63.0
257,district,Urban,Households with size 5,70.0
258,district,Urban,Households with size 5,403.0
259,district,Urban,Households with size 5,1317.0
260,district,Urban,Households with size 5,21.0
11,state,Urban,Households with size 5,5633.0
241,district,Urban,Households with size 5,179.0
242,district,Urban,Households with size 5,180.0
243,district,Urban,Households with size 5,832.0
244,district,Urban,Households with size 5,4442.0
10,state,Urban,Households with size 5,394890.0
203,district,Urban,Households with size 5,14081.0
204,district,Urban,Households with size 5,13824.0
205,district,Urban,Households with size 5,1032.0
206,district,Urban,Households with size 5,7434.0
207,district,Urban,Households with size 5,6231.0
208,district,Urban,Households with size 5,4193.0
209,district,Urban,Households with size 5,6855.0
210,district,Urban,Households with size 5,6022.0
211,district,Urban,Households with size 5,13836.0
212,district,Urban,Households with size 5,10685.0
213,district,Urban,Households with size 5,3799.0
214,district,Urban,Households with size 5,6152.0
215,district,Urban,Households with size 5,15243.0
216,district,Urban,Households with size 5,18459.0
217,district,Urban,Households with size 5,4330.0
218,district,Urban,Households with size 5,5054.0
219,district,Urban,Households with size 5,9568.0
220,district,Urban,Households with size 5,7615.0
221,district,Urban,Households with size 5,5811.0
222,district,Urban,Households with size 5,21261.0
223,district,Urban,Households with size 5,3307.0
224,district,Urban,Households with size 5,20323.0
225,district,Urban,Households with size 5,2763.0
226,district,Urban,Households with size 5,14482.0
227,district,Urban,Households with size 5,4542.0
228,district,Urban,Households with size 5,3253.0
229,district,Urban,Households with size 5,13648.0
230,district,Urban,Households with size 5,84006.0
231,district,Urban,Households with size 5,9914.0
232,district,Urban,Households with size 5,4575.0
233,district,Urban,Households with size 5,1754.0
234,district,Urban,Households with size 5,12587.0
235,district,Urban,Households with size 5,6264.0
236,district,Urban,Households with size 5,16082.0
237,district,Urban,Households with size 5,5747.0
238,district,Urban,Households with size 5,4648.0
239,district,Urban,Households with size 5,4011.0
240,district,Urban,Households with size 5,1499.0
9,state,Urban,Households with size 5,1408487.0
132,district,Urban,Households with size 5,36197.0
133,district,Urban,Households with size 5,36100.0
134,district,Urban,Households with size 5,25196.0
135,district,Urban,Households with size 5,48457.0
136,district,Urban,Households with size 5,17951.0
137,district,Urban,Households with size 5,13563.0
138,district,Urban,Households with size 5,58107.0
139,district,Urban,Households with size 5,8373.0
140,district,Urban,Households with size 5,121128.0
141,district,Urban,Households with size 5,38003.0
142,district,Urban,Households with size 5,26833.0
143,district,Urban,Households with size 5,36523.0
144,district,Urban,Households with size 5,10035.0
145,district,Urban,Households with size 5,23611.0
146,district,Urban,Households with size 5,62726.0
147,district,Urban,Households with size 5,25089.0
148,district,Urban,Households with size 5,9262.0
149,district,Urban,Households with size 5,17826.0
150,district,Urban,Households with size 5,48987.0
151,district,Urban,Households with size 5,11545.0
152,district,Urban,Households with size 5,17541.0
153,district,Urban,Households with size 5,14401.0
154,district,Urban,Households with size 5,14295.0
155,district,Urban,Households with size 5,15425.0
156,district,Urban,Households with size 5,17920.0
157,district,Urban,Households with size 5,111001.0
158,district,Urban,Households with size 5,10259.0
159,district,Urban,Households with size 5,13051.0
160,district,Urban,Households with size 5,7938.0
161,district,Urban,Households with size 5,12407.0
162,district,Urban,Households with size 5,8457.0
163,district,Urban,Households with size 5,6049.0
164,district,Urban,Households with size 5,108707.0
165,district,Urban,Households with size 5,13731.0
166,district,Urban,Households with size 5,30290.0
167,district,Urban,Households with size 5,6826.0
168,district,Urban,Households with size 5,7458.0
169,district,Urban,Households with size 5,6401.0
170,district,Urban,Households with size 5,9688.0
171,district,Urban,Households with size 5,3173.0
172,district,Urban,Households with size 5,11055.0
173,district,Urban,Households with size 5,4737.0
174,district,Urban,Households with size 5,3748.0
175,district,Urban,Households with size 5,44612.0
176,district,Urban,Households with size 5,9050.0
177,district,Urban,Households with size 5,10044.0
178,district,Urban,Households with size 5,6797.0
179,district,Urban,Households with size 5,5717.0
180,district,Urban,Households with size 5,7387.0
181,district,Urban,Households with size 5,843.0
182,district,Urban,Households with size 5,3486.0
183,district,Urban,Households with size 5,6077.0
184,district,Urban,Households with size 5,3355.0
185,district,Urban,Households with size 5,3764.0
186,district,Urban,Households with size 5,2778.0
187,district,Urban,Households with size 5,4102.0
188,district,Urban,Households with size 5,26118.0
189,district,Urban,Households with size 5,4936.0
190,district,Urban,Households with size 5,7977.0
191,district,Urban,Households with size 5,7420.0
192,district,Urban,Households with size 5,9624.0
193,district,Urban,Households with size 5,7187.0
194,district,Urban,Households with size 5,7818.0
195,district,Urban,Households with size 5,6480.0
196,district,Urban,Households with size 5,6529.0
197,district,Urban,Households with size 5,43818.0
198,district,Urban,Households with size 5,4820.0
199,district,Urban,Households with size 5,9511.0
200,district,Urban,Households with size 5,12596.0
201,district,Urban,Households with size 5,8070.0
202,district,Urban,Households with size 5,7501.0
8,state,Urban,Households with size 5,635206.0
99,district,Urban,Households with size 5,23021.0
100,district,Urban,Households with size 5,14673.0
101,district,Urban,Households with size 5,27606.0
102,district,Urban,Households with size 5,17894.0
103,district,Urban,Households with size 5,16467.0
104,district,Urban,Households with size 5,25958.0
105,district,Urban,Households with size 5,17611.0
106,district,Urban,Households with size 5,7516.0
107,district,Urban,Households with size 5,7223.0
108,district,Urban,Households with size 5,9696.0
109,district,Urban,Households with size 5,7370.0
110,district,Urban,Households with size 5,130762.0
111,district,Urban,Households with size 5,18924.0
112,district,Urban,Households with size 5,18931.0
113,district,Urban,Households with size 5,46144.0
114,district,Urban,Households with size 5,3131.0
115,district,Urban,Households with size 5,6636.0
116,district,Urban,Households with size 5,5840.0
117,district,Urban,Households with size 5,8945.0
118,district,Urban,Households with size 5,17969.0
119,district,Urban,Households with size 5,39437.0
120,district,Urban,Households with size 5,10194.0
121,district,Urban,Households with size 5,9152.0
122,district,Urban,Households with size 5,20092.0
123,district,Urban,Households with size 5,7302.0
124,district,Urban,Households with size 5,3783.0
125,district,Urban,Households with size 5,5390.0
126,district,Urban,Households with size 5,11366.0
127,district,Urban,Households with size 5,49218.0
128,district,Urban,Households with size 5,10507.0
129,district,Urban,Households with size 5,9365.0
130,district,Urban,Households with size 5,24216.0
131,district,Urban,Households with size 5,2867.0
7,state,Urban,Households with size 5,678424.0
90,district,Urban,Households with size 5,147568.0
91,district,Urban,Households with size 5,37082.0
92,district,Urban,Households with size 5,83758.0
93,district,Urban,Households with size 5,69690.0
94,district,Urban,Households with size 5,5741.0
95,district,Urban,Households with size 5,22789.0
96,district,Urban,Households with size 5,108872.0
97,district,Urban,Households with size 5,90770.0
98,district,Urban,Households with size 5,112154.0
6,state,Urban,Households with size 5,384121.0
69,district,Urban,Households with size 5,13179.0
70,district,Urban,Households with size 5,21601.0
71,district,Urban,Households with size 5,21455.0
72,district,Urban,Households with size 5,12156.0
73,district,Urban,Households with size 5,10727.0
74,district,Urban,Households with size 5,20789.0
75,district,Urban,Households with size 5,25398.0
76,district,Urban,Households with size 5,20240.0
77,district,Urban,Households with size 5,13577.0
78,district,Urban,Households with size 5,8192.0
79,district,Urban,Households with size 5,14091.0
80,district,Urban,Households with size 5,24469.0
81,district,Urban,Households with size 5,14259.0
82,district,Urban,Households with size 5,20025.0
83,district,Urban,Households with size 5,10925.0
84,district,Urban,Households with size 5,5222.0
85,district,Urban,Households with size 5,10066.0
86,district,Urban,Households with size 5,41326.0
87,district,Urban,Households with size 5,3676.0
88,district,Urban,Households with size 5,63656.0
89,district,Urban,Households with size 5,9092.0
5,state,Urban,Households with size 5,119461.0
56,district,Urban,Households with size 5,1152.0
57,district,Urban,Households with size 5,2440.0
58,district,Urban,Households with size 5,367.0
59,district,Urban,Households with size 5,3156.0
60,district,Urban,Households with size 5,38504.0
61,district,Urban,Households with size 5,4514.0
62,district,Urban,Households with size 5,2796.0
63,district,Urban,Households with size 5,353.0
64,district,Urban,Households with size 5,2523.0
65,district,Urban,Households with size 5,1672.0
66,district,Urban,Households with size 5,14933.0
67,district,Urban,Households with size 5,22040.0
68,district,Urban,Households with size 5,25011.0
4,state,Urban,Households with size 5,43643.0
55,district,Urban,Households with size 5,43643.0
3,state,Urban,Households with size 5,460926.0
35,district,Urban,Households with size 5,28812.0
36,district,Urban,Households with size 5,12352.0
37,district,Urban,Households with size 5,52500.0
38,district,Urban,Households with size 5,15148.0
39,district,Urban,Households with size 5,5665.0
40,district,Urban,Households with size 5,8210.0
41,district,Urban,Households with size 5,93048.0
42,district,Urban,Households with size 5,10032.0
43,district,Urban,Households with size 5,24290.0
44,district,Urban,Households with size 5,11080.0
45,district,Urban,Households with size 5,9738.0
46,district,Urban,Households with size 5,21310.0
47,district,Urban,Households with size 5,7168.0
48,district,Urban,Households with size 5,33190.0
49,district,Urban,Households with size 5,61009.0
50,district,Urban,Households with size 5,5986.0
51,district,Urban,Households with size 5,7885.0
52,district,Urban,Households with size 5,23251.0
53,district,Urban,Households with size 5,21887.0
54,district,Urban,Households with size 5,8365.0
2,state,Urban,Households with size 5,25918.0
23,district,Urban,Households with size 5,1287.0
24,district,Urban,Households with size 5,3476.0
25,district,Urban,Households with size 5,0.0
26,district,Urban,Households with size 5,1569.0
27,district,Urban,Households with size 5,2350.0
28,district,Urban,Households with size 5,1159.0
29,district,Urban,Households with size 5,2014.0
30,district,Urban,Households with size 5,959.0
31,district,Urban,Households with size 5,3723.0
32,district,Urban,Households with size 5,2435.0
33,district,Urban,Households with size 5,6946.0
34,district,Urban,Households with size 5,0.0
1,state,Urban,Households with size 5,108809.0
1,district,Urban,Households with size 5,1194.0
2,district,Urban,Households with size 5,2453.0
3,district,Urban,Households with size 5,1228.0
4,district,Urban,Households with size 5,310.0
5,district,Urban,Households with size 5,1634.0
6,district,Urban,Households with size 5,1669.0
7,district,Urban,Households with size 5,4379.0
8,district,Urban,Households with size 5,5693.0
9,district,Urban,Households with size 5,1786.0
10,district,Urban,Households with size 5,34637.0
11,district,Urban,Households with size 5,1024.0
12,district,Urban,Households with size 5,1582.0
13,district,Urban,Households with size 5,650.0
14,district,Urban,Households with size 5,3897.0
15,district,Urban,Households with size 5,2987.0
16,district,Urban,Households with size 5,1515.0
17,district,Urban,Households with size 5,500.0
18,district,Urban,Households with size 5,632.0
19,district,Urban,Households with size 5,3902.0
20,district,Urban,Households with size 5,1104.0
21,district,Urban,Households with size 5,33634.0
22,district,Urban,Households with size 5,2399.0
IN,country,Urban,Households with size 6,8702316.0
35,state,Urban,Households with size 6,2190.0
638,district,Urban,Households with size 6,0.0
639,district,Urban,Households with size 6,49.0
640,district,Urban,Households with size 6,2141.0
34,state,Urban,Households with size 6,16067.0
634,district,Urban,Households with size 6,1054.0
635,district,Urban,Households with size 6,12284.0
636,district,Urban,Households with size 6,709.0
637,district,Urban,Households with size 6,2020.0
33,state,Urban,Households with size 6,592000.0
602,district,Urban,Households with size 6,39617.0
603,district,Urban,Households with size 6,79717.0
604,district,Urban,Households with size 6,42354.0
605,district,Urban,Households with size 6,39131.0
606,district,Urban,Households with size 6,11198.0
607,district,Urban,Households with size 6,11029.0
608,district,Urban,Households with size 6,32459.0
609,district,Urban,Households with size 6,10287.0
610,district,Urban,Households with size 6,14308.0
611,district,Urban,Households with size 6,6994.0
612,district,Urban,Households with size 6,13986.0
613,district,Urban,Households with size 6,6747.0
614,district,Urban,Households with size 6,23551.0
615,district,Urban,Households with size 6,1751.0
616,district,Urban,Households with size 6,1793.0
617,district,Urban,Households with size 6,17892.0
618,district,Urban,Households with size 6,7013.0
619,district,Urban,Households with size 6,4728.0
620,district,Urban,Households with size 6,15365.0
621,district,Urban,Households with size 6,6172.0
622,district,Urban,Households with size 6,7068.0
623,district,Urban,Households with size 6,29060.0
624,district,Urban,Households with size 6,10491.0
625,district,Urban,Households with size 6,13838.0
626,district,Urban,Households with size 6,8655.0
627,district,Urban,Households with size 6,16396.0
628,district,Urban,Households with size 6,26997.0
629,district,Urban,Households with size 6,26979.0
630,district,Urban,Households with size 6,5218.0
631,district,Urban,Households with size 6,7869.0
632,district,Urban,Households with size 6,35254.0
633,district,Urban,Households with size 6,18083.0
32,state,Urban,Households with size 6,334255.0
588,district,Urban,Households with size 6,11310.0
589,district,Urban,Households with size 6,32921.0
590,district,Urban,Households with size 6,651.0
591,district,Urban,Households with size 6,45207.0
592,district,Urban,Households with size 6,44993.0
593,district,Urban,Households with size 6,13929.0
594,district,Urban,Households with size 6,41692.0
595,district,Urban,Households with size 6,45004.0
596,district,Urban,Households with size 6,1108.0
597,district,Urban,Households with size 6,13111.0
598,district,Urban,Households with size 6,24443.0
599,district,Urban,Households with size 6,2605.0
600,district,Urban,Households with size 6,23842.0
601,district,Urban,Households with size 6,33439.0
31,state,Urban,Households with size 6,1000.0
587,district,Urban,Households with size 6,1000.0
30,state,Urban,Households with size 6,16956.0
585,district,Urban,Households with size 6,9035.0
586,district,Urban,Households with size 6,7921.0
29,state,Urban,Households with size 6,494832.0
555,district,Urban,Households with size 6,27929.0
556,district,Urban,Households with size 6,14974.0
557,district,Urban,Households with size 6,13686.0
558,district,Urban,Households with size 6,12456.0
559,district,Urban,Households with size 6,13195.0
560,district,Urban,Households with size 6,6143.0
561,district,Urban,Households with size 6,9170.0
562,district,Urban,Households with size 6,24428.0
563,district,Urban,Households with size 6,8616.0
564,district,Urban,Households with size 6,8814.0
565,district,Urban,Households with size 6,23112.0
566,district,Urban,Households with size 6,7471.0
567,district,Urban,Households with size 6,14774.0
568,district,Urban,Households with size 6,12431.0
569,district,Urban,Households with size 6,5994.0
570,district,Urban,Households with size 6,4163.0
571,district,Urban,Households with size 6,11615.0
572,district,Urban,Households with size 6,156743.0
573,district,Urban,Households with size 6,6041.0
574,district,Urban,Households with size 6,6781.0
575,district,Urban,Households with size 6,18315.0
576,district,Urban,Households with size 6,1277.0
577,district,Urban,Households with size 6,24018.0
578,district,Urban,Households with size 6,3634.0
579,district,Urban,Households with size 6,24039.0
580,district,Urban,Households with size 6,5832.0
581,district,Urban,Households with size 6,11596.0
582,district,Urban,Households with size 6,6432.0
583,district,Urban,Households with size 6,5094.0
584,district,Urban,Households with size 6,6059.0
28,state,Urban,Households with size 6,538913.0
532,district,Urban,Households with size 6,16848.0
533,district,Urban,Households with size 6,15599.0
534,district,Urban,Households with size 6,18416.0
535,district,Urban,Households with size 6,15810.0
536,district,Urban,Households with size 6,94719.0
537,district,Urban,Households with size 6,70036.0
538,district,Urban,Households with size 6,14186.0
539,district,Urban,Households with size 6,11682.0
540,district,Urban,Households with size 6,17800.0
541,district,Urban,Households with size 6,9789.0
542,district,Urban,Households with size 6,7444.0
543,district,Urban,Households with size 6,8374.0
544,district,Urban,Households with size 6,31109.0
545,district,Urban,Households with size 6,18326.0
546,district,Urban,Households with size 6,11758.0
547,district,Urban,Households with size 6,24138.0
548,district,Urban,Households with size 6,29183.0
549,district,Urban,Households with size 6,11784.0
550,district,Urban,Households with size 6,14357.0
551,district,Urban,Households with size 6,22806.0
552,district,Urban,Households with size 6,27969.0
553,district,Urban,Households with size 6,24210.0
554,district,Urban,Households with size 6,22570.0
27,state,Urban,Households with size 6,1156270.0
497,district,Urban,Households with size 6,6526.0
498,district,Urban,Households with size 6,14381.0
499,district,Urban,Households with size 6,33956.0
500,district,Urban,Households with size 6,14672.0
501,district,Urban,Households with size 6,18579.0
502,district,Urban,Households with size 6,5810.0
503,district,Urban,Households with size 6,25397.0
504,district,Urban,Households with size 6,8900.0
505,district,Urban,Households with size 6,70259.0
506,district,Urban,Households with size 6,5524.0
507,district,Urban,Households with size 6,5522.0
508,district,Urban,Households with size 6,2282.0
509,district,Urban,Households with size 6,16619.0
510,district,Urban,Households with size 6,14269.0
511,district,Urban,Households with size 6,25080.0
512,district,Urban,Households with size 6,4771.0
513,district,Urban,Households with size 6,16098.0
514,district,Urban,Households with size 6,9826.0
515,district,Urban,Households with size 6,39119.0
516,district,Urban,Households with size 6,59315.0
517,district,Urban,Households with size 6,182563.0
518,district,Urban,Households with size 6,216058.0
519,district,Urban,Households with size 6,68850.0
520,district,Urban,Households with size 6,19239.0
521,district,Urban,Households with size 6,114633.0
522,district,Urban,Households with size 6,21415.0
523,district,Urban,Households with size 6,14509.0
524,district,Urban,Households with size 6,16437.0
525,district,Urban,Households with size 6,7804.0
526,district,Urban,Households with size 6,35160.0
527,district,Urban,Households with size 6,12124.0
528,district,Urban,Households with size 6,5283.0
529,district,Urban,Households with size 6,2059.0
530,district,Urban,Households with size 6,26965.0
531,district,Urban,Households with size 6,16266.0
26,state,Urban,Households with size 6,3079.0
496,district,Urban,Households with size 6,3079.0
25,state,Urban,Households with size 6,3381.0
494,district,Urban,Households with size 6,585.0
495,district,Urban,Households with size 6,2796.0
24,state,Urban,Households with size 6,658637.0
468,district,Urban,Households with size 6,18407.0
469,district,Urban,Households with size 6,12390.0
470,district,Urban,Households with size 6,7935.0
471,district,Urban,Households with size 6,14583.0
472,district,Urban,Households with size 6,10446.0
473,district,Urban,Households with size 6,15940.0
474,district,Urban,Households with size 6,156473.0
475,district,Urban,Households with size 6,13759.0
476,district,Urban,Households with size 6,57051.0
477,district,Urban,Households with size 6,24732.0
478,district,Urban,Households with size 6,7743.0
479,district,Urban,Households with size 6,23520.0
480,district,Urban,Households with size 6,10952.0
481,district,Urban,Households with size 6,33224.0
482,district,Urban,Households with size 6,16771.0
483,district,Urban,Households with size 6,13804.0
484,district,Urban,Households with size 6,8785.0
485,district,Urban,Households with size 6,5084.0
486,district,Urban,Households with size 6,49029.0
487,district,Urban,Households with size 6,1536.0
488,district,Urban,Households with size 6,12323.0
489,district,Urban,Households with size 6,528.0
490,district,Urban,Households with size 6,9759.0
491,district,Urban,Households with size 6,14236.0
492,district,Urban,Households with size 6,117721.0
493,district,Urban,Households with size 6,1906.0
23,state,Urban,Households with size 6,532263.0
418,district,Urban,Households with size 6,3234.0
419,district,Urban,Households with size 6,12251.0
420,district,Urban,Households with size 6,11358.0
421,district,Urban,Households with size 6,33300.0
422,district,Urban,Households with size 6,5007.0
423,district,Urban,Households with size 6,8355.0
424,district,Urban,Households with size 6,7046.0
425,district,Urban,Households with size 6,11512.0
426,district,Urban,Households with size 6,3795.0
427,district,Urban,Households with size 6,19929.0
428,district,Urban,Households with size 6,7166.0
429,district,Urban,Households with size 6,12999.0
430,district,Urban,Households with size 6,10657.0
431,district,Urban,Households with size 6,3132.0
432,district,Urban,Households with size 6,6155.0
433,district,Urban,Households with size 6,7396.0
434,district,Urban,Households with size 6,11332.0
435,district,Urban,Households with size 6,20292.0
436,district,Urban,Households with size 6,8201.0
437,district,Urban,Households with size 6,11807.0
438,district,Urban,Households with size 6,10045.0
439,district,Urban,Households with size 6,60521.0
440,district,Urban,Households with size 6,8062.0
441,district,Urban,Households with size 6,5431.0
442,district,Urban,Households with size 6,7631.0
443,district,Urban,Households with size 6,9956.0
444,district,Urban,Households with size 6,50075.0
445,district,Urban,Households with size 6,7048.0
446,district,Urban,Households with size 6,8589.0
447,district,Urban,Households with size 6,7929.0
448,district,Urban,Households with size 6,3256.0
449,district,Urban,Households with size 6,10591.0
450,district,Urban,Households with size 6,7181.0
451,district,Urban,Households with size 6,35343.0
452,district,Urban,Households with size 6,5425.0
453,district,Urban,Households with size 6,861.0
454,district,Urban,Households with size 6,3263.0
455,district,Urban,Households with size 6,13361.0
456,district,Urban,Households with size 6,4226.0
457,district,Urban,Households with size 6,6439.0
458,district,Urban,Households with size 6,9164.0
459,district,Urban,Households with size 6,4589.0
460,district,Urban,Households with size 6,5768.0
461,district,Urban,Households with size 6,5705.0
462,district,Urban,Households with size 6,2583.0
463,district,Urban,Households with size 6,6391.0
464,district,Urban,Households with size 6,2435.0
465,district,Urban,Households with size 6,1423.0
466,district,Urban,Households with size 6,7009.0
467,district,Urban,Households with size 6,7039.0
22,state,Urban,Households with size 6,147394.0
400,district,Urban,Households with size 6,5625.0
401,district,Urban,Households with size 6,6240.0
402,district,Urban,Households with size 6,1838.0
403,district,Urban,Households with size 6,5828.0
404,district,Urban,Households with size 6,11418.0
405,district,Urban,Households with size 6,5907.0
406,district,Urban,Households with size 6,16935.0
407,district,Urban,Households with size 6,2310.0
408,district,Urban,Households with size 6,6941.0
409,district,Urban,Households with size 6,31777.0
410,district,Urban,Households with size 6,36387.0
411,district,Urban,Households with size 6,3014.0
412,district,Urban,Households with size 6,3741.0
413,district,Urban,Households with size 6,1721.0
414,district,Urban,Households with size 6,4492.0
415,district,Urban,Households with size 6,527.0
416,district,Urban,Households with size 6,2059.0
417,district,Urban,Households with size 6,634.0
21,state,Urban,Households with size 6,154888.0
370,district,Urban,Households with size 6,3454.0
371,district,Urban,Households with size 6,5436.0
372,district,Urban,Households with size 6,7132.0
373,district,Urban,Households with size 6,460.0
374,district,Urban,Households with size 6,16740.0
375,district,Urban,Households with size 6,6130.0
376,district,Urban,Households with size 6,4005.0
377,district,Urban,Households with size 6,5671.0
378,district,Urban,Households with size 6,4586.0
379,district,Urban,Households with size 6,2088.0
380,district,Urban,Households with size 6,2550.0
381,district,Urban,Households with size 6,14828.0
382,district,Urban,Households with size 6,3343.0
383,district,Urban,Households with size 6,2554.0
384,district,Urban,Households with size 6,4378.0
385,district,Urban,Households with size 6,1784.0
386,district,Urban,Households with size 6,20075.0
387,district,Urban,Households with size 6,5656.0
388,district,Urban,Households with size 6,19186.0
389,district,Urban,Households with size 6,1534.0
390,district,Urban,Households with size 6,1645.0
391,district,Urban,Households with size 6,473.0
392,district,Urban,Households with size 6,1263.0
393,district,Urban,Households with size 6,4610.0
394,district,Urban,Households with size 6,842.0
395,district,Urban,Households with size 6,2981.0
396,district,Urban,Households with size 6,3332.0
397,district,Urban,Households with size 6,2105.0
398,district,Urban,Households with size 6,4867.0
399,district,Urban,Households with size 6,1180.0
20,state,Urban,Households with size 6,213419.0
346,district,Urban,Households with size 6,2181.0
347,district,Urban,Households with size 6,1764.0
348,district,Urban,Households with size 6,4064.0
349,district,Urban,Households with size 6,5825.0
350,district,Urban,Households with size 6,6708.0
351,district,Urban,Households with size 6,1726.0
352,district,Urban,Households with size 6,4681.0
353,district,Urban,Households with size 6,1730.0
354,district,Urban,Households with size 6,43145.0
355,district,Urban,Households with size 6,27424.0
356,district,Urban,Households with size 6,1560.0
357,district,Urban,Households with size 6,31395.0
358,district,Urban,Households with size 6,6313.0
359,district,Urban,Households with size 6,1575.0
360,district,Urban,Households with size 6,7661.0
361,district,Urban,Households with size 6,12049.0
362,district,Urban,Households with size 6,2291.0
363,district,Urban,Households with size 6,1872.0
364,district,Urban,Households with size 6,33082.0
365,district,Urban,Households with size 6,1252.0
366,district,Urban,Households with size 6,1746.0
367,district,Urban,Households with size 6,1102.0
368,district,Urban,Households with size 6,5680.0
369,district,Urban,Households with size 6,6593.0
19,state,Urban,Households with size 6,597947.0
327,district,Urban,Households with size 6,15559.0
328,district,Urban,Households with size 6,22319.0
329,district,Urban,Households with size 6,5325.0
330,district,Urban,Households with size 6,9024.0
331,district,Urban,Households with size 6,4292.0
332,district,Urban,Households with size 6,14414.0
333,district,Urban,Households with size 6,34734.0
334,district,Urban,Households with size 6,9418.0
335,district,Urban,Households with size 6,66490.0
336,district,Urban,Households with size 6,26943.0
337,district,Urban,Households with size 6,109925.0
338,district,Urban,Households with size 6,40675.0
339,district,Urban,Households with size 6,6040.0
340,district,Urban,Households with size 6,8435.0
341,district,Urban,Households with size 6,65946.0
342,district,Urban,Households with size 6,87289.0
343,district,Urban,Households with size 6,43789.0
344,district,Urban,Households with size 6,14537.0
345,district,Urban,Households with size 6,12793.0
18,state,Urban,Households with size 6,91558.0
300,district,Urban,Households with size 6,1088.0
301,district,Urban,Households with size 6,4641.0
302,district,Urban,Households with size 6,3400.0
303,district,Urban,Households with size 6,3200.0
304,district,Urban,Households with size 6,1619.0
305,district,Urban,Households with size 6,7978.0
306,district,Urban,Households with size 6,3257.0
307,district,Urban,Households with size 6,2001.0
308,district,Urban,Households with size 6,1167.0
309,district,Urban,Households with size 6,5580.0
310,district,Urban,Households with size 6,4652.0
311,district,Urban,Households with size 6,2071.0
312,district,Urban,Households with size 6,4264.0
313,district,Urban,Households with size 6,1917.0
314,district,Urban,Households with size 6,2843.0
315,district,Urban,Households with size 6,1548.0
316,district,Urban,Households with size 6,7497.0
317,district,Urban,Households with size 6,2419.0
318,district,Urban,Households with size 6,1112.0
319,district,Urban,Households with size 6,2061.0
320,district,Urban,Households with size 6,788.0
321,district,Urban,Households with size 6,3569.0
322,district,Urban,Households with size 6,18747.0
323,district,Urban,Households with size 6,1858.0
324,district,Urban,Households with size 6,293.0
325,district,Urban,Households with size 6,1159.0
326,district,Urban,Households with size 6,829.0
17,state,Urban,Households with size 6,15051.0
293,district,Urban,Households with size 6,1969.0
294,district,Urban,Households with size 6,1085.0
295,district,Urban,Households with size 6,296.0
296,district,Urban,Households with size 6,1056.0
297,district,Urban,Households with size 6,604.0
298,district,Urban,Households with size 6,9254.0
299,district,Urban,Households with size 6,787.0
16,state,Urban,Households with size 6,16591.0
289,district,Urban,Households with size 6,11555.0
290,district,Urban,Households with size 6,1854.0
291,district,Urban,Households with size 6,735.0
292,district,Urban,Households with size 6,2447.0
15,state,Urban,Households with size 6,16334.0
281,district,Urban,Households with size 6,405.0
282,district,Urban,Households with size 6,1368.0
283,district,Urban,Households with size 6,9005.0
284,district,Urban,Households with size 6,1405.0
285,district,Urban,Households with size 6,980.0
286,district,Urban,Households with size 6,1892.0
287,district,Urban,Households with size 6,576.0
288,district,Urban,Households with size 6,703.0
14,state,Urban,Households with size 6,23752.0
272,district,Urban,Households with size 6,211.0
273,district,Urban,Households with size 6,620.0
274,district,Urban,Households with size 6,493.0
275,district,Urban,Households with size 6,2600.0
276,district,Urban,Households with size 6,4661.0
277,district,Urban,Households with size 6,8649.0
278,district,Urban,Households with size 6,5306.0
279,district,Urban,Households with size 6,724.0
280,district,Urban,Households with size 6,488.0
13,state,Urban,Households with size 6,15643.0
261,district,Urban,Households with size 6,877.0
262,district,Urban,Households with size 6,1523.0
263,district,Urban,Households with size 6,777.0
264,district,Urban,Households with size 6,1042.0
265,district,Urban,Households with size 6,5299.0
266,district,Urban,Households with size 6,686.0
267,district,Urban,Households with size 6,992.0
268,district,Urban,Households with size 6,230.0
269,district,Urban,Households with size 6,423.0
270,district,Urban,Households with size 6,3431.0
271,district,Urban,Households with size 6,363.0
12,state,Urban,Households with size 6,7495.0
245,district,Urban,Households with size 6,104.0
246,district,Urban,Households with size 6,350.0
247,district,Urban,Households with size 6,493.0
248,district,Urban,Households with size 6,2200.0
249,district,Urban,Households with size 6,339.0
250,district,Urban,Households with size 6,641.0
251,district,Urban,Households with size 6,796.0
252,district,Urban,Households with size 6,185.0
253,district,Urban,Households with size 6,432.0
254,district,Urban,Households with size 6,489.0
255,district,Urban,Households with size 6,342.0
256,district,Urban,Households with size 6,49.0
257,district,Urban,Households with size 6,53.0
258,district,Urban,Households with size 6,228.0
259,district,Urban,Households with size 6,785.0
260,district,Urban,Households with size 6,9.0
11,state,Urban,Households with size 6,3207.0
241,district,Urban,Households with size 6,104.0
242,district,Urban,Households with size 6,158.0
243,district,Urban,Households with size 6,486.0
244,district,Urban,Households with size 6,2459.0
10,state,Urban,Households with size 6,313804.0
203,district,Urban,Households with size 6,11514.0
204,district,Urban,Households with size 6,11268.0
205,district,Urban,Households with size 6,919.0
206,district,Urban,Households with size 6,5728.0
207,district,Urban,Households with size 6,4594.0
208,district,Urban,Households with size 6,3162.0
209,district,Urban,Households with size 6,4841.0
210,district,Urban,Households with size 6,4444.0
211,district,Urban,Households with size 6,9882.0
212,district,Urban,Households with size 6,7754.0
213,district,Urban,Households with size 6,2588.0
214,district,Urban,Households with size 6,4523.0
215,district,Urban,Households with size 6,11415.0
216,district,Urban,Households with size 6,13251.0
217,district,Urban,Households with size 6,3913.0
218,district,Urban,Households with size 6,4574.0
219,district,Urban,Households with size 6,8638.0
220,district,Urban,Households with size 6,6115.0
221,district,Urban,Households with size 6,4405.0
222,district,Urban,Households with size 6,16543.0
223,district,Urban,Households with size 6,2524.0
224,district,Urban,Households with size 6,16347.0
225,district,Urban,Households with size 6,2048.0
226,district,Urban,Households with size 6,10784.0
227,district,Urban,Households with size 6,3958.0
228,district,Urban,Households with size 6,2978.0
229,district,Urban,Households with size 6,11934.0
230,district,Urban,Households with size 6,63853.0
231,district,Urban,Households with size 6,9040.0
232,district,Urban,Households with size 6,4070.0
233,district,Urban,Households with size 6,1664.0
234,district,Urban,Households with size 6,11132.0
235,district,Urban,Households with size 6,5761.0
236,district,Urban,Households with size 6,13762.0
237,district,Urban,Households with size 6,5264.0
238,district,Urban,Households with size 6,3776.0
239,district,Urban,Households with size 6,3528.0
240,district,Urban,Households with size 6,1310.0
9,state,Urban,Households with size 6,1126753.0
132,district,Urban,Households with size 6,28980.0
133,district,Urban,Households with size 6,30365.0
134,district,Urban,Households with size 6,22884.0
135,district,Urban,Households with size 6,41414.0
136,district,Urban,Households with size 6,16168.0
137,district,Urban,Households with size 6,12426.0
138,district,Urban,Households with size 6,45106.0
139,district,Urban,Households with size 6,6977.0
140,district,Urban,Households with size 6,84212.0
141,district,Urban,Households with size 6,23066.0
142,district,Urban,Households with size 6,22839.0
143,district,Urban,Households with size 6,31412.0
144,district,Urban,Households with size 6,8818.0
145,district,Urban,Households with size 6,19424.0
146,district,Urban,Households with size 6,54008.0
147,district,Urban,Households with size 6,22067.0
148,district,Urban,Households with size 6,7833.0
149,district,Urban,Households with size 6,16518.0
150,district,Urban,Households with size 6,40771.0
151,district,Urban,Households with size 6,9927.0
152,district,Urban,Households with size 6,15537.0
153,district,Urban,Households with size 6,12015.0
154,district,Urban,Households with size 6,12270.0
155,district,Urban,Households with size 6,13781.0
156,district,Urban,Households with size 6,14232.0
157,district,Urban,Households with size 6,76822.0
158,district,Urban,Households with size 6,7730.0
159,district,Urban,Households with size 6,10917.0
160,district,Urban,Households with size 6,7009.0
161,district,Urban,Households with size 6,9861.0
162,district,Urban,Households with size 6,6542.0
163,district,Urban,Households with size 6,4899.0
164,district,Urban,Households with size 6,76432.0
165,district,Urban,Households with size 6,10918.0
166,district,Urban,Households with size 6,21242.0
167,district,Urban,Households with size 6,4889.0
168,district,Urban,Households with size 6,5979.0
169,district,Urban,Households with size 6,5313.0
170,district,Urban,Households with size 6,7889.0
171,district,Urban,Households with size 6,2605.0
172,district,Urban,Households with size 6,9082.0
173,district,Urban,Households with size 6,4249.0
174,district,Urban,Households with size 6,3427.0
175,district,Urban,Households with size 6,33850.0
176,district,Urban,Households with size 6,7606.0
177,district,Urban,Households with size 6,8348.0
178,district,Urban,Households with size 6,6705.0
179,district,Urban,Households with size 6,4671.0
180,district,Urban,Households with size 6,6734.0
181,district,Urban,Households with size 6,874.0
182,district,Urban,Households with size 6,3428.0
183,district,Urban,Households with size 6,5162.0
184,district,Urban,Households with size 6,3332.0
185,district,Urban,Households with size 6,3213.0
186,district,Urban,Households with size 6,2697.0
187,district,Urban,Households with size 6,3597.0
188,district,Urban,Households with size 6,21004.0
189,district,Urban,Households with size 6,4498.0
190,district,Urban,Households with size 6,7345.0
191,district,Urban,Households with size 6,7229.0
192,district,Urban,Households with size 6,10050.0
193,district,Urban,Households with size 6,6833.0
194,district,Urban,Households with size 6,7261.0
195,district,Urban,Households with size 6,6165.0
196,district,Urban,Households with size 6,5719.0
197,district,Urban,Households with size 6,35907.0
198,district,Urban,Households with size 6,4662.0
199,district,Urban,Households with size 6,8213.0
200,district,Urban,Households with size 6,8644.0
201,district,Urban,Households with size 6,7130.0
202,district,Urban,Households with size 6,7021.0
8,state,Urban,Households with size 6,448160.0
99,district,Urban,Households with size 6,14921.0
100,district,Urban,Households with size 6,9742.0
101,district,Urban,Households with size 6,21311.0
102,district,Urban,Households with size 6,15181.0
103,district,Urban,Households with size 6,12333.0
104,district,Urban,Households with size 6,16711.0
105,district,Urban,Households with size 6,13934.0
106,district,Urban,Households with size 6,6794.0
107,district,Urban,Households with size 6,6111.0
108,district,Urban,Households with size 6,7511.0
109,district,Urban,Households with size 6,5483.0
110,district,Urban,Households with size 6,87241.0
111,district,Urban,Households with size 6,15273.0
112,district,Urban,Households with size 6,16301.0
113,district,Urban,Households with size 6,32530.0
114,district,Urban,Households with size 6,2382.0
115,district,Urban,Households with size 6,5317.0
116,district,Urban,Households with size 6,4683.0
117,district,Urban,Households with size 6,6135.0
118,district,Urban,Households with size 6,13429.0
119,district,Urban,Households with size 6,26280.0
120,district,Urban,Households with size 6,8462.0
121,district,Urban,Households with size 6,6326.0
122,district,Urban,Households with size 6,13192.0
123,district,Urban,Households with size 6,5067.0
124,district,Urban,Households with size 6,2417.0
125,district,Urban,Households with size 6,3421.0
126,district,Urban,Households with size 6,7297.0
127,district,Urban,Households with size 6,31483.0
128,district,Urban,Households with size 6,7649.0
129,district,Urban,Households with size 6,6349.0
130,district,Urban,Households with size 6,15093.0
131,district,Urban,Households with size 6,1801.0
7,state,Urban,Households with size 6,440930.0
90,district,Urban,Households with size 6,98212.0
91,district,Urban,Households with size 6,24067.0
92,district,Urban,Households with size 6,61916.0
93,district,Urban,Households with size 6,44290.0
94,district,Urban,Households with size 6,3152.0
95,district,Urban,Households with size 6,14966.0
96,district,Urban,Households with size 6,68479.0
97,district,Urban,Households with size 6,52865.0
98,district,Urban,Households with size 6,72983.0
6,state,Urban,Households with size 6,238328.0
69,district,Urban,Households with size 6,7549.0
70,district,Urban,Households with size 6,12767.0
71,district,Urban,Households with size 6,12983.0
72,district,Urban,Households with size 6,7296.0
73,district,Urban,Households with size 6,6918.0
74,district,Urban,Households with size 6,12556.0
75,district,Urban,Households with size 6,16022.0
76,district,Urban,Households with size 6,12780.0
77,district,Urban,Households with size 6,8576.0
78,district,Urban,Households with size 6,5221.0
79,district,Urban,Households with size 6,8994.0
80,district,Urban,Households with size 6,14785.0
81,district,Urban,Households with size 6,8902.0
82,district,Urban,Households with size 6,12362.0
83,district,Urban,Households with size 6,6718.0
84,district,Urban,Households with size 6,3517.0
85,district,Urban,Households with size 6,6176.0
86,district,Urban,Households with size 6,23922.0
87,district,Urban,Households with size 6,3162.0
88,district,Urban,Households with size 6,40183.0
89,district,Urban,Households with size 6,6939.0
5,state,Urban,Households with size 6,76759.0
56,district,Urban,Households with size 6,637.0
57,district,Urban,Households with size 6,1247.0
58,district,Urban,Households with size 6,198.0
59,district,Urban,Households with size 6,1655.0
60,district,Urban,Households with size 6,22563.0
61,district,Urban,Households with size 6,2587.0
62,district,Urban,Households with size 6,1399.0
63,district,Urban,Households with size 6,225.0
64,district,Urban,Households with size 6,1245.0
65,district,Urban,Households with size 6,1029.0
66,district,Urban,Households with size 6,9549.0
67,district,Urban,Households with size 6,16554.0
68,district,Urban,Households with size 6,17871.0
4,state,Urban,Households with size 6,24070.0
55,district,Urban,Households with size 6,24070.0
3,state,Urban,Households with size 6,284103.0
35,district,Urban,Households with size 6,17132.0
36,district,Urban,Households with size 6,7377.0
37,district,Urban,Households with size 6,30713.0
38,district,Urban,Households with size 6,8715.0
39,district,Urban,Households with size 6,3535.0
40,district,Urban,Households with size 6,5125.0
41,district,Urban,Households with size 6,57760.0
42,district,Urban,Households with size 6,6529.0
43,district,Urban,Households with size 6,15091.0
44,district,Urban,Households with size 6,7342.0
45,district,Urban,Households with size 6,6029.0
46,district,Urban,Households with size 6,13537.0
47,district,Urban,Households with size 6,4747.0
48,district,Urban,Households with size 6,19635.0
49,district,Urban,Households with size 6,38272.0
50,district,Urban,Households with size 6,4145.0
51,district,Urban,Households with size 6,4578.0
52,district,Urban,Households with size 6,13353.0
53,district,Urban,Households with size 6,14952.0
54,district,Urban,Households with size 6,5536.0
2,state,Urban,Households with size 6,12880.0
23,district,Urban,Households with size 6,704.0
24,district,Urban,Households with size 6,1717.0
25,district,Urban,Households with size 6,0.0
26,district,Urban,Households with size 6,778.0
27,district,Urban,Households with size 6,1208.0
28,district,Urban,Households with size 6,576.0
29,district,Urban,Households with size 6,1176.0
30,district,Urban,Households with size 6,549.0
31,district,Urban,Households with size 6,1774.0
32,district,Urban,Households with size 6,1267.0
33,district,Urban,Households with size 6,3131.0
34,district,Urban,Households with size 6,0.0
1,state,Urban,Households with size 6,83407.0
1,district,Urban,Households with size 6,1338.0
2,district,Urban,Households with size 6,2132.0
3,district,Urban,Households with size 6,613.0
4,district,Urban,Households with size 6,270.0
5,district,Urban,Households with size 6,947.0
6,district,Urban,Households with size 6,1073.0
7,district,Urban,Households with size 6,2323.0
8,district,Urban,Households with size 6,5003.0
9,district,Urban,Households with size 6,1651.0
10,district,Urban,Households with size 6,32940.0
11,district,Urban,Households with size 6,1152.0
12,district,Urban,Households with size 6,1873.0
13,district,Urban,Households with size 6,510.0
14,district,Urban,Households with size 6,4962.0
15,district,Urban,Households with size 6,2730.0
16,district,Urban,Households with size 6,924.0
17,district,Urban,Households with size 6,308.0
18,district,Urban,Households with size 6,416.0
19,district,Urban,Households with size 6,2174.0
20,district,Urban,Households with size 6,761.0
21,district,Urban,Households with size 6,18037.0
22,district,Urban,Households with size 6,1270.0
IN,country,Urban,Households with size 7-10,10192781.0
35,state,Urban,Households with size 7-10,2207.0
638,district,Urban,Households with size 7-10,0.0
639,district,Urban,Households with size 7-10,46.0
640,district,Urban,Households with size 7-10,2161.0
34,state,Urban,Households with size 7-10,12898.0
634,district,Urban,Households with size 7-10,599.0
635,district,Urban,Households with size 7-10,9177.0
636,district,Urban,Households with size 7-10,1582.0
637,district,Urban,Households with size 7-10,1540.0
33,state,Urban,Households with size 7-10,392708.0
602,district,Urban,Households with size 7-10,25228.0
603,district,Urban,Households with size 7-10,61255.0
604,district,Urban,Households with size 7-10,27277.0
605,district,Urban,Households with size 7-10,31302.0
606,district,Urban,Households with size 7-10,8863.0
607,district,Urban,Households with size 7-10,9114.0
608,district,Urban,Households with size 7-10,19348.0
609,district,Urban,Households with size 7-10,4959.0
610,district,Urban,Households with size 7-10,6892.0
611,district,Urban,Households with size 7-10,4657.0
612,district,Urban,Households with size 7-10,8713.0
613,district,Urban,Households with size 7-10,3799.0
614,district,Urban,Households with size 7-10,15772.0
615,district,Urban,Households with size 7-10,1054.0
616,district,Urban,Households with size 7-10,1207.0
617,district,Urban,Households with size 7-10,13070.0
618,district,Urban,Households with size 7-10,5185.0
619,district,Urban,Households with size 7-10,3291.0
620,district,Urban,Households with size 7-10,11203.0
621,district,Urban,Households with size 7-10,4500.0
622,district,Urban,Households with size 7-10,5003.0
623,district,Urban,Households with size 7-10,17850.0
624,district,Urban,Households with size 7-10,6166.0
625,district,Urban,Households with size 7-10,7204.0
626,district,Urban,Households with size 7-10,7364.0
627,district,Urban,Households with size 7-10,10657.0
628,district,Urban,Households with size 7-10,18031.0
629,district,Urban,Households with size 7-10,16162.0
630,district,Urban,Households with size 7-10,3323.0
631,district,Urban,Households with size 7-10,6099.0
632,district,Urban,Households with size 7-10,19572.0
633,district,Urban,Households with size 7-10,8588.0
32,state,Urban,Households with size 7-10,317857.0
588,district,Urban,Households with size 7-10,16345.0
589,district,Urban,Households with size 7-10,47426.0
590,district,Urban,Households with size 7-10,545.0
591,district,Urban,Households with size 7-10,48581.0
592,district,Urban,Households with size 7-10,61580.0
593,district,Urban,Households with size 7-10,14976.0
594,district,Urban,Households with size 7-10,36456.0
595,district,Urban,Households with size 7-10,26537.0
596,district,Urban,Households with size 7-10,645.0
597,district,Urban,Households with size 7-10,7002.0
598,district,Urban,Households with size 7-10,14946.0
599,district,Urban,Households with size 7-10,1468.0
600,district,Urban,Households with size 7-10,17568.0
601,district,Urban,Households with size 7-10,23782.0
31,state,Urban,Households with size 7-10,2008.0
587,district,Urban,Households with size 7-10,2008.0
30,state,Urban,Households with size 7-10,18118.0
585,district,Urban,Households with size 7-10,9940.0
586,district,Urban,Households with size 7-10,8178.0
29,state,Urban,Households with size 7-10,506594.0
555,district,Urban,Households with size 7-10,28350.0
556,district,Urban,Households with size 7-10,18408.0
557,district,Urban,Households with size 7-10,15820.0
558,district,Urban,Households with size 7-10,15005.0
559,district,Urban,Households with size 7-10,16328.0
560,district,Urban,Households with size 7-10,7292.0
561,district,Urban,Households with size 7-10,9976.0
562,district,Urban,Households with size 7-10,26757.0
563,district,Urban,Households with size 7-10,8866.0
564,district,Urban,Households with size 7-10,9974.0
565,district,Urban,Households with size 7-10,25087.0
566,district,Urban,Households with size 7-10,7116.0
567,district,Urban,Households with size 7-10,15727.0
568,district,Urban,Households with size 7-10,10963.0
569,district,Urban,Households with size 7-10,8325.0
570,district,Urban,Households with size 7-10,3611.0
571,district,Urban,Households with size 7-10,10156.0
572,district,Urban,Households with size 7-10,138991.0
573,district,Urban,Households with size 7-10,5547.0
574,district,Urban,Households with size 7-10,5780.0
575,district,Urban,Households with size 7-10,25135.0
576,district,Urban,Households with size 7-10,1080.0
577,district,Urban,Households with size 7-10,22929.0
578,district,Urban,Households with size 7-10,3541.0
579,district,Urban,Households with size 7-10,29865.0
580,district,Urban,Households with size 7-10,8589.0
581,district,Urban,Households with size 7-10,10914.0
582,district,Urban,Households with size 7-10,5975.0
583,district,Urban,Households with size 7-10,4714.0
584,district,Urban,Households with size 7-10,5773.0
28,state,Urban,Households with size 7-10,417842.0
532,district,Urban,Households with size 7-10,13982.0
533,district,Urban,Households with size 7-10,13881.0
534,district,Urban,Households with size 7-10,12872.0
535,district,Urban,Households with size 7-10,14553.0
536,district,Urban,Households with size 7-10,92011.0
537,district,Urban,Households with size 7-10,55757.0
538,district,Urban,Households with size 7-10,14433.0
539,district,Urban,Households with size 7-10,8154.0
540,district,Urban,Households with size 7-10,12650.0
541,district,Urban,Households with size 7-10,6064.0
542,district,Urban,Households with size 7-10,5422.0
543,district,Urban,Households with size 7-10,5618.0
544,district,Urban,Households with size 7-10,19694.0
545,district,Urban,Households with size 7-10,9999.0
546,district,Urban,Households with size 7-10,6942.0
547,district,Urban,Households with size 7-10,13459.0
548,district,Urban,Households with size 7-10,18218.0
549,district,Urban,Households with size 7-10,7480.0
550,district,Urban,Households with size 7-10,9076.0
551,district,Urban,Households with size 7-10,18139.0
552,district,Urban,Households with size 7-10,25631.0
553,district,Urban,Households with size 7-10,19133.0
554,district,Urban,Households with size 7-10,14674.0
27,state,Urban,Households with size 7-10,1234094.0
497,district,Urban,Households with size 7-10,8567.0
498,district,Urban,Households with size 7-10,17280.0
499,district,Urban,Households with size 7-10,36958.0
500,district,Urban,Households with size 7-10,16799.0
501,district,Urban,Households with size 7-10,21167.0
502,district,Urban,Households with size 7-10,6757.0
503,district,Urban,Households with size 7-10,26280.0
504,district,Urban,Households with size 7-10,7429.0
505,district,Urban,Households with size 7-10,69576.0
506,district,Urban,Households with size 7-10,4223.0
507,district,Urban,Households with size 7-10,5429.0
508,district,Urban,Households with size 7-10,1649.0
509,district,Urban,Households with size 7-10,13647.0
510,district,Urban,Households with size 7-10,13536.0
511,district,Urban,Households with size 7-10,31151.0
512,district,Urban,Households with size 7-10,6393.0
513,district,Urban,Households with size 7-10,21399.0
514,district,Urban,Households with size 7-10,12809.0
515,district,Urban,Households with size 7-10,43934.0
516,district,Urban,Households with size 7-10,69577.0
517,district,Urban,Households with size 7-10,179313.0
518,district,Urban,Households with size 7-10,235835.0
519,district,Urban,Households with size 7-10,84870.0
520,district,Urban,Households with size 7-10,17097.0
521,district,Urban,Households with size 7-10,106429.0
522,district,Urban,Households with size 7-10,23929.0
523,district,Urban,Households with size 7-10,16651.0
524,district,Urban,Households with size 7-10,19716.0
525,district,Urban,Households with size 7-10,8357.0
526,district,Urban,Households with size 7-10,40966.0
527,district,Urban,Households with size 7-10,12965.0
528,district,Urban,Households with size 7-10,5202.0
529,district,Urban,Households with size 7-10,1860.0
530,district,Urban,Households with size 7-10,28279.0
531,district,Urban,Households with size 7-10,18065.0
26,state,Urban,Households with size 7-10,3002.0
496,district,Urban,Households with size 7-10,3002.0
25,state,Urban,Households with size 7-10,3073.0
494,district,Urban,Households with size 7-10,695.0
495,district,Urban,Households with size 7-10,2378.0
24,state,Urban,Households with size 7-10,726978.0
468,district,Urban,Households with size 7-10,20232.0
469,district,Urban,Households with size 7-10,14352.0
470,district,Urban,Households with size 7-10,8889.0
471,district,Urban,Households with size 7-10,14731.0
472,district,Urban,Households with size 7-10,10952.0
473,district,Urban,Households with size 7-10,16635.0
474,district,Urban,Households with size 7-10,173053.0
475,district,Urban,Households with size 7-10,15847.0
476,district,Urban,Households with size 7-10,61390.0
477,district,Urban,Households with size 7-10,29862.0
478,district,Urban,Households with size 7-10,8001.0
479,district,Urban,Households with size 7-10,27296.0
480,district,Urban,Households with size 7-10,13065.0
481,district,Urban,Households with size 7-10,39089.0
482,district,Urban,Households with size 7-10,20376.0
483,district,Urban,Households with size 7-10,17006.0
484,district,Urban,Households with size 7-10,11155.0
485,district,Urban,Households with size 7-10,7510.0
486,district,Urban,Households with size 7-10,49432.0
487,district,Urban,Households with size 7-10,1606.0
488,district,Urban,Households with size 7-10,13125.0
489,district,Urban,Households with size 7-10,619.0
490,district,Urban,Households with size 7-10,9979.0
491,district,Urban,Households with size 7-10,14454.0
492,district,Urban,Households with size 7-10,126101.0
493,district,Urban,Households with size 7-10,2221.0
23,state,Urban,Households with size 7-10,638967.0
418,district,Urban,Households with size 7-10,4196.0
419,district,Urban,Households with size 7-10,19739.0
420,district,Urban,Households with size 7-10,18663.0
421,district,Urban,Households with size 7-10,44221.0
422,district,Urban,Households with size 7-10,6629.0
423,district,Urban,Households with size 7-10,10984.0
424,district,Urban,Households with size 7-10,9416.0
425,district,Urban,Households with size 7-10,15345.0
426,district,Urban,Households with size 7-10,4356.0
427,district,Urban,Households with size 7-10,24235.0
428,district,Urban,Households with size 7-10,7692.0
429,district,Urban,Households with size 7-10,16486.0
430,district,Urban,Households with size 7-10,14569.0
431,district,Urban,Households with size 7-10,3083.0
432,district,Urban,Households with size 7-10,7662.0
433,district,Urban,Households with size 7-10,8684.0
434,district,Urban,Households with size 7-10,14355.0
435,district,Urban,Households with size 7-10,25248.0
436,district,Urban,Households with size 7-10,10371.0
437,district,Urban,Households with size 7-10,14925.0
438,district,Urban,Households with size 7-10,11499.0
439,district,Urban,Households with size 7-10,71295.0
440,district,Urban,Households with size 7-10,9495.0
441,district,Urban,Households with size 7-10,7022.0
442,district,Urban,Households with size 7-10,9905.0
443,district,Urban,Households with size 7-10,11607.0
444,district,Urban,Households with size 7-10,52631.0
445,district,Urban,Households with size 7-10,8867.0
446,district,Urban,Households with size 7-10,9549.0
447,district,Urban,Households with size 7-10,7582.0
448,district,Urban,Households with size 7-10,3868.0
449,district,Urban,Households with size 7-10,10993.0
450,district,Urban,Households with size 7-10,7552.0
451,district,Urban,Households with size 7-10,39937.0
452,district,Urban,Households with size 7-10,5117.0
453,district,Urban,Households with size 7-10,725.0
454,district,Urban,Households with size 7-10,2982.0
455,district,Urban,Households with size 7-10,12891.0
456,district,Urban,Households with size 7-10,3903.0
457,district,Urban,Households with size 7-10,5950.0
458,district,Urban,Households with size 7-10,11117.0
459,district,Urban,Households with size 7-10,5515.0
460,district,Urban,Households with size 7-10,6850.0
461,district,Urban,Households with size 7-10,6483.0
462,district,Urban,Households with size 7-10,3258.0
463,district,Urban,Households with size 7-10,8213.0
464,district,Urban,Households with size 7-10,3041.0
465,district,Urban,Households with size 7-10,2046.0
466,district,Urban,Households with size 7-10,8494.0
467,district,Urban,Households with size 7-10,9721.0
22,state,Urban,Households with size 7-10,157641.0
400,district,Urban,Households with size 7-10,6049.0
401,district,Urban,Households with size 7-10,7254.0
402,district,Urban,Households with size 7-10,1855.0
403,district,Urban,Households with size 7-10,6288.0
404,district,Urban,Households with size 7-10,11304.0
405,district,Urban,Households with size 7-10,6813.0
406,district,Urban,Households with size 7-10,19393.0
407,district,Urban,Households with size 7-10,2476.0
408,district,Urban,Households with size 7-10,6970.0
409,district,Urban,Households with size 7-10,33402.0
410,district,Urban,Households with size 7-10,39835.0
411,district,Urban,Households with size 7-10,3042.0
412,district,Urban,Households with size 7-10,3845.0
413,district,Urban,Households with size 7-10,1548.0
414,district,Urban,Households with size 7-10,4652.0
415,district,Urban,Households with size 7-10,514.0
416,district,Urban,Households with size 7-10,1761.0
417,district,Urban,Households with size 7-10,640.0
21,state,Urban,Households with size 7-10,166194.0
370,district,Urban,Households with size 7-10,3362.0
371,district,Urban,Households with size 7-10,5773.0
372,district,Urban,Households with size 7-10,7089.0
373,district,Urban,Households with size 7-10,414.0
374,district,Urban,Households with size 7-10,17399.0
375,district,Urban,Households with size 7-10,6369.0
376,district,Urban,Households with size 7-10,4240.0
377,district,Urban,Households with size 7-10,6403.0
378,district,Urban,Households with size 7-10,6669.0
379,district,Urban,Households with size 7-10,2680.0
380,district,Urban,Households with size 7-10,2374.0
381,district,Urban,Households with size 7-10,18550.0
382,district,Urban,Households with size 7-10,3748.0
383,district,Urban,Households with size 7-10,2611.0
384,district,Urban,Households with size 7-10,4422.0
385,district,Urban,Households with size 7-10,1878.0
386,district,Urban,Households with size 7-10,21376.0
387,district,Urban,Households with size 7-10,7236.0
388,district,Urban,Households with size 7-10,20858.0
389,district,Urban,Households with size 7-10,1529.0
390,district,Urban,Households with size 7-10,1497.0
391,district,Urban,Households with size 7-10,526.0
392,district,Urban,Households with size 7-10,1026.0
393,district,Urban,Households with size 7-10,4279.0
394,district,Urban,Households with size 7-10,794.0
395,district,Urban,Households with size 7-10,2679.0
396,district,Urban,Households with size 7-10,2876.0
397,district,Urban,Households with size 7-10,2143.0
398,district,Urban,Households with size 7-10,4313.0
399,district,Urban,Households with size 7-10,1081.0
20,state,Urban,Households with size 7-10,285893.0
346,district,Urban,Households with size 7-10,2695.0
347,district,Urban,Households with size 7-10,2656.0
348,district,Urban,Households with size 7-10,5881.0
349,district,Urban,Households with size 7-10,8793.0
350,district,Urban,Households with size 7-10,9605.0
351,district,Urban,Households with size 7-10,2439.0
352,district,Urban,Households with size 7-10,6135.0
353,district,Urban,Households with size 7-10,2606.0
354,district,Urban,Households with size 7-10,60784.0
355,district,Urban,Households with size 7-10,35871.0
356,district,Urban,Households with size 7-10,2049.0
357,district,Urban,Households with size 7-10,40026.0
358,district,Urban,Households with size 7-10,9301.0
359,district,Urban,Households with size 7-10,1960.0
360,district,Urban,Households with size 7-10,10546.0
361,district,Urban,Households with size 7-10,15596.0
362,district,Urban,Households with size 7-10,2979.0
363,district,Urban,Households with size 7-10,2736.0
364,district,Urban,Households with size 7-10,42559.0
365,district,Urban,Households with size 7-10,1435.0
366,district,Urban,Households with size 7-10,2337.0
367,district,Urban,Households with size 7-10,1557.0
368,district,Urban,Households with size 7-10,7232.0
369,district,Urban,Households with size 7-10,8115.0
19,state,Urban,Households with size 7-10,770522.0
327,district,Urban,Households with size 7-10,20343.0
328,district,Urban,Households with size 7-10,23303.0
329,district,Urban,Households with size 7-10,5643.0
330,district,Urban,Households with size 7-10,13350.0
331,district,Urban,Households with size 7-10,4685.0
332,district,Urban,Households with size 7-10,16203.0
333,district,Urban,Households with size 7-10,49107.0
334,district,Urban,Households with size 7-10,10999.0
335,district,Urban,Households with size 7-10,89793.0
336,district,Urban,Households with size 7-10,26828.0
337,district,Urban,Households with size 7-10,139919.0
338,district,Urban,Households with size 7-10,48688.0
339,district,Urban,Households with size 7-10,7736.0
340,district,Urban,Households with size 7-10,12649.0
341,district,Urban,Households with size 7-10,92421.0
342,district,Urban,Households with size 7-10,125417.0
343,district,Urban,Households with size 7-10,49642.0
344,district,Urban,Households with size 7-10,18099.0
345,district,Urban,Households with size 7-10,15697.0
18,state,Urban,Households with size 7-10,109474.0
300,district,Urban,Households with size 7-10,1398.0
301,district,Urban,Households with size 7-10,5911.0
302,district,Urban,Households with size 7-10,4440.0
303,district,Urban,Households with size 7-10,3958.0
304,district,Urban,Households with size 7-10,1974.0
305,district,Urban,Households with size 7-10,10531.0
306,district,Urban,Households with size 7-10,4025.0
307,district,Urban,Households with size 7-10,2198.0
308,district,Urban,Households with size 7-10,1409.0
309,district,Urban,Households with size 7-10,7261.0
310,district,Urban,Households with size 7-10,5949.0
311,district,Urban,Households with size 7-10,2419.0
312,district,Urban,Households with size 7-10,4699.0
313,district,Urban,Households with size 7-10,2259.0
314,district,Urban,Households with size 7-10,3586.0
315,district,Urban,Households with size 7-10,1870.0
316,district,Urban,Households with size 7-10,8776.0
317,district,Urban,Households with size 7-10,3566.0
318,district,Urban,Households with size 7-10,1429.0
319,district,Urban,Households with size 7-10,2569.0
320,district,Urban,Households with size 7-10,986.0
321,district,Urban,Households with size 7-10,3379.0
322,district,Urban,Households with size 7-10,20259.0
323,district,Urban,Households with size 7-10,2073.0
324,district,Urban,Households with size 7-10,371.0
325,district,Urban,Households with size 7-10,1248.0
326,district,Urban,Households with size 7-10,931.0
17,state,Urban,Households with size 7-10,22759.0
293,district,Urban,Households with size 7-10,3280.0
294,district,Urban,Households with size 7-10,2150.0
295,district,Urban,Households with size 7-10,666.0
296,district,Urban,Households with size 7-10,2400.0
297,district,Urban,Households with size 7-10,1028.0
298,district,Urban,Households with size 7-10,11913.0
299,district,Urban,Households with size 7-10,1322.0
16,state,Urban,Households with size 7-10,14920.0
289,district,Urban,Households with size 7-10,10705.0
290,district,Urban,Households with size 7-10,1442.0
291,district,Urban,Households with size 7-10,543.0
292,district,Urban,Households with size 7-10,2230.0
15,state,Urban,Households with size 7-10,19828.0
281,district,Urban,Households with size 7-10,520.0
282,district,Urban,Households with size 7-10,1617.0
283,district,Urban,Households with size 7-10,10510.0
284,district,Urban,Households with size 7-10,1812.0
285,district,Urban,Households with size 7-10,1177.0
286,district,Urban,Households with size 7-10,2195.0
287,district,Urban,Households with size 7-10,842.0
288,district,Urban,Households with size 7-10,1155.0
14,state,Urban,Households with size 7-10,26592.0
272,district,Urban,Households with size 7-10,336.0
273,district,Urban,Households with size 7-10,942.0
274,district,Urban,Households with size 7-10,752.0
275,district,Urban,Households with size 7-10,3151.0
276,district,Urban,Households with size 7-10,4768.0
277,district,Urban,Households with size 7-10,8845.0
278,district,Urban,Households with size 7-10,5812.0
279,district,Urban,Households with size 7-10,1268.0
280,district,Urban,Households with size 7-10,718.0
13,state,Urban,Households with size 7-10,21241.0
261,district,Urban,Households with size 7-10,1711.0
262,district,Urban,Households with size 7-10,1336.0
263,district,Urban,Households with size 7-10,1573.0
264,district,Urban,Households with size 7-10,1987.0
265,district,Urban,Households with size 7-10,5701.0
266,district,Urban,Households with size 7-10,991.0
267,district,Urban,Households with size 7-10,1809.0
268,district,Urban,Households with size 7-10,310.0
269,district,Urban,Households with size 7-10,892.0
270,district,Urban,Households with size 7-10,4337.0
271,district,Urban,Households with size 7-10,594.0
12,state,Urban,Households with size 7-10,8913.0
245,district,Urban,Households with size 7-10,88.0
246,district,Urban,Households with size 7-10,330.0
247,district,Urban,Households with size 7-10,799.0
248,district,Urban,Households with size 7-10,3056.0
249,district,Urban,Households with size 7-10,598.0
250,district,Urban,Households with size 7-10,601.0
251,district,Urban,Households with size 7-10,821.0
252,district,Urban,Households with size 7-10,169.0
253,district,Urban,Households with size 7-10,341.0
254,district,Urban,Households with size 7-10,422.0
255,district,Urban,Households with size 7-10,419.0
256,district,Urban,Households with size 7-10,113.0
257,district,Urban,Households with size 7-10,62.0
258,district,Urban,Households with size 7-10,241.0
259,district,Urban,Households with size 7-10,839.0
260,district,Urban,Households with size 7-10,14.0
11,state,Urban,Households with size 7-10,3453.0
241,district,Urban,Households with size 7-10,112.0
242,district,Urban,Households with size 7-10,151.0
243,district,Urban,Households with size 7-10,510.0
244,district,Urban,Households with size 7-10,2680.0
10,state,Urban,Households with size 7-10,492499.0
203,district,Urban,Households with size 7-10,16517.0
204,district,Urban,Households with size 7-10,17267.0
205,district,Urban,Households with size 7-10,1085.0
206,district,Urban,Households with size 7-10,7069.0
207,district,Urban,Households with size 7-10,6278.0
208,district,Urban,Households with size 7-10,3914.0
209,district,Urban,Households with size 7-10,6389.0
210,district,Urban,Households with size 7-10,6209.0
211,district,Urban,Households with size 7-10,12766.0
212,district,Urban,Households with size 7-10,10204.0
213,district,Urban,Households with size 7-10,3110.0
214,district,Urban,Households with size 7-10,6017.0
215,district,Urban,Households with size 7-10,15060.0
216,district,Urban,Households with size 7-10,17750.0
217,district,Urban,Households with size 7-10,7463.0
218,district,Urban,Households with size 7-10,8201.0
219,district,Urban,Households with size 7-10,16156.0
220,district,Urban,Households with size 7-10,9855.0
221,district,Urban,Households with size 7-10,5634.0
222,district,Urban,Households with size 7-10,23403.0
223,district,Urban,Households with size 7-10,3585.0
224,district,Urban,Households with size 7-10,25988.0
225,district,Urban,Households with size 7-10,2745.0
226,district,Urban,Households with size 7-10,15132.0
227,district,Urban,Households with size 7-10,6359.0
228,district,Urban,Households with size 7-10,5122.0
229,district,Urban,Households with size 7-10,20853.0
230,district,Urban,Households with size 7-10,103576.0
231,district,Urban,Households with size 7-10,17597.0
232,district,Urban,Households with size 7-10,7674.0
233,district,Urban,Households with size 7-10,3002.0
234,district,Urban,Households with size 7-10,19347.0
235,district,Urban,Households with size 7-10,11280.0
236,district,Urban,Households with size 7-10,24901.0
237,district,Urban,Households with size 7-10,10139.0
238,district,Urban,Households with size 7-10,6150.0
239,district,Urban,Households with size 7-10,6124.0
240,district,Urban,Households with size 7-10,2578.0
9,state,Urban,Households with size 7-10,1888906.0
132,district,Urban,Households with size 7-10,46419.0
133,district,Urban,Households with size 7-10,54492.0
134,district,Urban,Households with size 7-10,46466.0
135,district,Urban,Households with size 7-10,73348.0
136,district,Urban,Households with size 7-10,29198.0
137,district,Urban,Households with size 7-10,22397.0
138,district,Urban,Households with size 7-10,72428.0
139,district,Urban,Households with size 7-10,12475.0
140,district,Urban,Households with size 7-10,112264.0
141,district,Urban,Households with size 7-10,25770.0
142,district,Urban,Households with size 7-10,38604.0
143,district,Urban,Households with size 7-10,55628.0
144,district,Urban,Households with size 7-10,15290.0
145,district,Urban,Households with size 7-10,32102.0
146,district,Urban,Households with size 7-10,87579.0
147,district,Urban,Households with size 7-10,39548.0
148,district,Urban,Households with size 7-10,12996.0
149,district,Urban,Households with size 7-10,32562.0
150,district,Urban,Households with size 7-10,71386.0
151,district,Urban,Households with size 7-10,15952.0
152,district,Urban,Households with size 7-10,27559.0
153,district,Urban,Households with size 7-10,20402.0
154,district,Urban,Households with size 7-10,24837.0
155,district,Urban,Households with size 7-10,25926.0
156,district,Urban,Households with size 7-10,22558.0
157,district,Urban,Households with size 7-10,109297.0
158,district,Urban,Households with size 7-10,12911.0
159,district,Urban,Households with size 7-10,18847.0
160,district,Urban,Households with size 7-10,13597.0
161,district,Urban,Households with size 7-10,15368.0
162,district,Urban,Households with size 7-10,9764.0
163,district,Urban,Households with size 7-10,7531.0
164,district,Urban,Households with size 7-10,110913.0
165,district,Urban,Households with size 7-10,17935.0
166,district,Urban,Households with size 7-10,30329.0
167,district,Urban,Households with size 7-10,6541.0
168,district,Urban,Households with size 7-10,8643.0
169,district,Urban,Households with size 7-10,7950.0
170,district,Urban,Households with size 7-10,11648.0
171,district,Urban,Households with size 7-10,4343.0
172,district,Urban,Households with size 7-10,14074.0
173,district,Urban,Households with size 7-10,8050.0
174,district,Urban,Households with size 7-10,5995.0
175,district,Urban,Households with size 7-10,57288.0
176,district,Urban,Households with size 7-10,15467.0
177,district,Urban,Households with size 7-10,14876.0
178,district,Urban,Households with size 7-10,14023.0
179,district,Urban,Households with size 7-10,8785.0
180,district,Urban,Households with size 7-10,13647.0
181,district,Urban,Households with size 7-10,1971.0
182,district,Urban,Households with size 7-10,8122.0
183,district,Urban,Households with size 7-10,9951.0
184,district,Urban,Households with size 7-10,7694.0
185,district,Urban,Households with size 7-10,6239.0
186,district,Urban,Households with size 7-10,6008.0
187,district,Urban,Households with size 7-10,5934.0
188,district,Urban,Households with size 7-10,35850.0
189,district,Urban,Households with size 7-10,7700.0
190,district,Urban,Households with size 7-10,14316.0
191,district,Urban,Households with size 7-10,18555.0
192,district,Urban,Households with size 7-10,25898.0
193,district,Urban,Households with size 7-10,14033.0
194,district,Urban,Households with size 7-10,15803.0
195,district,Urban,Households with size 7-10,12588.0
196,district,Urban,Households with size 7-10,10675.0
197,district,Urban,Households with size 7-10,68158.0
198,district,Urban,Households with size 7-10,10552.0
199,district,Urban,Households with size 7-10,15395.0
200,district,Urban,Households with size 7-10,10764.0
201,district,Urban,Households with size 7-10,12175.0
202,district,Urban,Households with size 7-10,14517.0
8,state,Urban,Households with size 7-10,594517.0
99,district,Urban,Households with size 7-10,15742.0
100,district,Urban,Households with size 7-10,12071.0
101,district,Urban,Households with size 7-10,30381.0
102,district,Urban,Households with size 7-10,24350.0
103,district,Urban,Households with size 7-10,18605.0
104,district,Urban,Households with size 7-10,21153.0
105,district,Urban,Households with size 7-10,20174.0
106,district,Urban,Households with size 7-10,11354.0
107,district,Urban,Households with size 7-10,9651.0
108,district,Urban,Households with size 7-10,10715.0
109,district,Urban,Households with size 7-10,8079.0
110,district,Urban,Households with size 7-10,113865.0
111,district,Urban,Households with size 7-10,25447.0
112,district,Urban,Households with size 7-10,26751.0
113,district,Urban,Households with size 7-10,43832.0
114,district,Urban,Households with size 7-10,2991.0
115,district,Urban,Households with size 7-10,7145.0
116,district,Urban,Households with size 7-10,6157.0
117,district,Urban,Households with size 7-10,6588.0
118,district,Urban,Households with size 7-10,16905.0
119,district,Urban,Households with size 7-10,34689.0
120,district,Urban,Households with size 7-10,12723.0
121,district,Urban,Households with size 7-10,7782.0
122,district,Urban,Households with size 7-10,16478.0
123,district,Urban,Households with size 7-10,6039.0
124,district,Urban,Households with size 7-10,2579.0
125,district,Urban,Households with size 7-10,3502.0
126,district,Urban,Households with size 7-10,8545.0
127,district,Urban,Households with size 7-10,34831.0
128,district,Urban,Households with size 7-10,8971.0
129,district,Urban,Households with size 7-10,7480.0
130,district,Urban,Households with size 7-10,16720.0
131,district,Urban,Households with size 7-10,2222.0
7,state,Urban,Households with size 7-10,506723.0
90,district,Urban,Households with size 7-10,109412.0
91,district,Urban,Households with size 7-10,27727.0
92,district,Urban,Households with size 7-10,88010.0
93,district,Urban,Households with size 7-10,49862.0
94,district,Urban,Households with size 7-10,3282.0
95,district,Urban,Households with size 7-10,18470.0
96,district,Urban,Households with size 7-10,72508.0
97,district,Urban,Households with size 7-10,54720.0
98,district,Urban,Households with size 7-10,82732.0
6,state,Urban,Households with size 7-10,255171.0
69,district,Urban,Households with size 7-10,6873.0
70,district,Urban,Households with size 7-10,12663.0
71,district,Urban,Households with size 7-10,13313.0
72,district,Urban,Households with size 7-10,7429.0
73,district,Urban,Households with size 7-10,7356.0
74,district,Urban,Households with size 7-10,13013.0
75,district,Urban,Households with size 7-10,16707.0
76,district,Urban,Households with size 7-10,14026.0
77,district,Urban,Households with size 7-10,9945.0
78,district,Urban,Households with size 7-10,5553.0
79,district,Urban,Households with size 7-10,9875.0
80,district,Urban,Households with size 7-10,15801.0
81,district,Urban,Households with size 7-10,10016.0
82,district,Urban,Households with size 7-10,13034.0
83,district,Urban,Households with size 7-10,7064.0
84,district,Urban,Households with size 7-10,4571.0
85,district,Urban,Households with size 7-10,6877.0
86,district,Urban,Households with size 7-10,23535.0
87,district,Urban,Households with size 7-10,5952.0
88,district,Urban,Households with size 7-10,41972.0
89,district,Urban,Households with size 7-10,9596.0
5,state,Urban,Households with size 7-10,94709.0
56,district,Urban,Households with size 7-10,530.0
57,district,Urban,Households with size 7-10,1067.0
58,district,Urban,Households with size 7-10,231.0
59,district,Urban,Households with size 7-10,1377.0
60,district,Urban,Households with size 7-10,24526.0
61,district,Urban,Households with size 7-10,2697.0
62,district,Urban,Households with size 7-10,1181.0
63,district,Urban,Households with size 7-10,230.0
64,district,Urban,Households with size 7-10,1372.0
65,district,Urban,Households with size 7-10,1162.0
66,district,Urban,Households with size 7-10,11941.0
67,district,Urban,Households with size 7-10,23198.0
68,district,Urban,Households with size 7-10,25197.0
4,state,Urban,Households with size 7-10,22864.0
55,district,Urban,Households with size 7-10,22864.0
3,state,Urban,Households with size 7-10,288907.0
35,district,Urban,Households with size 7-10,17986.0
36,district,Urban,Households with size 7-10,7278.0
37,district,Urban,Households with size 7-10,29488.0
38,district,Urban,Households with size 7-10,8687.0
39,district,Urban,Households with size 7-10,3527.0
40,district,Urban,Households with size 7-10,5259.0
41,district,Urban,Households with size 7-10,57763.0
42,district,Urban,Households with size 7-10,6915.0
43,district,Urban,Households with size 7-10,16609.0
44,district,Urban,Households with size 7-10,7933.0
45,district,Urban,Households with size 7-10,6562.0
46,district,Urban,Households with size 7-10,13698.0
47,district,Urban,Households with size 7-10,5147.0
48,district,Urban,Households with size 7-10,19846.0
49,district,Urban,Households with size 7-10,37554.0
50,district,Urban,Households with size 7-10,4828.0
51,district,Urban,Households with size 7-10,4673.0
52,district,Urban,Households with size 7-10,12938.0
53,district,Urban,Households with size 7-10,16590.0
54,district,Urban,Households with size 7-10,5626.0
2,state,Urban,Households with size 7-10,12068.0
23,district,Urban,Households with size 7-10,679.0
24,district,Urban,Households with size 7-10,1524.0
25,district,Urban,Households with size 7-10,0.0
26,district,Urban,Households with size 7-10,797.0
27,district,Urban,Households with size 7-10,1264.0
28,district,Urban,Households with size 7-10,608.0
29,district,Urban,Households with size 7-10,1166.0
30,district,Urban,Households with size 7-10,558.0
31,district,Urban,Households with size 7-10,1673.0
32,district,Urban,Households with size 7-10,1172.0
33,district,Urban,Households with size 7-10,2627.0
34,district,Urban,Households with size 7-10,0.0
1,state,Urban,Households with size 7-10,152641.0
1,district,Urban,Households with size 7-10,4563.0
2,district,Urban,Households with size 7-10,5560.0
3,district,Urban,Households with size 7-10,892.0
4,district,Urban,Households with size 7-10,607.0
5,district,Urban,Households with size 7-10,909.0
6,district,Urban,Households with size 7-10,1175.0
7,district,Urban,Households with size 7-10,2420.0
8,district,Urban,Households with size 7-10,7940.0
9,district,Urban,Households with size 7-10,2966.0
10,district,Urban,Households with size 7-10,69645.0
11,district,Urban,Households with size 7-10,3255.0
12,district,Urban,Households with size 7-10,4796.0
13,district,Urban,Households with size 7-10,572.0
14,district,Urban,Households with size 7-10,18362.0
15,district,Urban,Households with size 7-10,3885.0
16,district,Urban,Households with size 7-10,863.0
17,district,Urban,Households with size 7-10,316.0
18,district,Urban,Households with size 7-10,471.0
19,district,Urban,Households with size 7-10,2502.0
20,district,Urban,Households with size 7-10,823.0
21,district,Urban,Households with size 7-10,18898.0
22,district,Urban,Households with size 7-10,1221.0
IN,country,Urban,Households with size 11-14,1329714.0
35,state,Urban,Households with size 11-14,208.0
638,district,Urban,Households with size 11-14,0.0
639,district,Urban,Households with size 11-14,2.0
640,district,Urban,Households with size 11-14,206.0
34,state,Urban,Households with size 11-14,1128.0
634,district,Urban,Households with size 11-14,16.0
635,district,Urban,Households with size 11-14,598.0
636,district,Urban,Households with size 11-14,398.0
637,district,Urban,Households with size 11-14,116.0
33,state,Urban,Households with size 11-14,20975.0
602,district,Urban,Households with size 11-14,1107.0
603,district,Urban,Households with size 11-14,3981.0
604,district,Urban,Households with size 11-14,1322.0
605,district,Urban,Households with size 11-14,1987.0
606,district,Urban,Households with size 11-14,692.0
607,district,Urban,Households with size 11-14,656.0
608,district,Urban,Households with size 11-14,717.0
609,district,Urban,Households with size 11-14,132.0
610,district,Urban,Households with size 11-14,196.0
611,district,Urban,Households with size 11-14,281.0
612,district,Urban,Households with size 11-14,393.0
613,district,Urban,Households with size 11-14,166.0
614,district,Urban,Households with size 11-14,806.0
615,district,Urban,Households with size 11-14,68.0
616,district,Urban,Households with size 11-14,54.0
617,district,Urban,Households with size 11-14,738.0
618,district,Urban,Households with size 11-14,330.0
619,district,Urban,Households with size 11-14,177.0
620,district,Urban,Households with size 11-14,684.0
621,district,Urban,Households with size 11-14,274.0
622,district,Urban,Households with size 11-14,337.0
623,district,Urban,Households with size 11-14,897.0
624,district,Urban,Households with size 11-14,217.0
625,district,Urban,Households with size 11-14,283.0
626,district,Urban,Households with size 11-14,608.0
627,district,Urban,Households with size 11-14,497.0
628,district,Urban,Households with size 11-14,1063.0
629,district,Urban,Households with size 11-14,619.0
630,district,Urban,Households with size 11-14,136.0
631,district,Urban,Households with size 11-14,411.0
632,district,Urban,Households with size 11-14,941.0
633,district,Urban,Households with size 11-14,205.0
32,state,Urban,Households with size 11-14,42284.0
588,district,Urban,Households with size 11-14,2785.0
589,district,Urban,Households with size 11-14,8860.0
590,district,Urban,Households with size 11-14,43.0
591,district,Urban,Households with size 11-14,6688.0
592,district,Urban,Households with size 11-14,13014.0
593,district,Urban,Households with size 11-14,2343.0
594,district,Urban,Households with size 11-14,3523.0
595,district,Urban,Households with size 11-14,1281.0
596,district,Urban,Households with size 11-14,22.0
597,district,Urban,Households with size 11-14,222.0
598,district,Urban,Households with size 11-14,686.0
599,district,Urban,Households with size 11-14,76.0
600,district,Urban,Households with size 11-14,991.0
601,district,Urban,Households with size 11-14,1750.0
31,state,Urban,Households with size 11-14,567.0
587,district,Urban,Households with size 11-14,567.0
30,state,Urban,Households with size 11-14,2235.0
585,district,Urban,Households with size 11-14,1206.0
586,district,Urban,Households with size 11-14,1029.0
29,state,Urban,Households with size 11-14,58725.0
555,district,Urban,Households with size 11-14,3614.0
556,district,Urban,Households with size 11-14,3207.0
557,district,Urban,Households with size 11-14,2049.0
558,district,Urban,Households with size 11-14,1844.0
559,district,Urban,Households with size 11-14,2260.0
560,district,Urban,Households with size 11-14,1127.0
561,district,Urban,Households with size 11-14,1647.0
562,district,Urban,Households with size 11-14,4164.0
563,district,Urban,Households with size 11-14,1261.0
564,district,Urban,Households with size 11-14,1257.0
565,district,Urban,Households with size 11-14,3206.0
566,district,Urban,Households with size 11-14,706.0
567,district,Urban,Households with size 11-14,1849.0
568,district,Urban,Households with size 11-14,998.0
569,district,Urban,Households with size 11-14,1334.0
570,district,Urban,Households with size 11-14,359.0
571,district,Urban,Households with size 11-14,855.0
572,district,Urban,Households with size 11-14,11576.0
573,district,Urban,Households with size 11-14,467.0
574,district,Urban,Households with size 11-14,424.0
575,district,Urban,Households with size 11-14,4594.0
576,district,Urban,Households with size 11-14,99.0
577,district,Urban,Households with size 11-14,2038.0
578,district,Urban,Households with size 11-14,338.0
579,district,Urban,Households with size 11-14,3787.0
580,district,Urban,Households with size 11-14,1478.0
581,district,Urban,Households with size 11-14,851.0
582,district,Urban,Households with size 11-14,435.0
583,district,Urban,Households with size 11-14,427.0
584,district,Urban,Households with size 11-14,474.0
28,state,Urban,Households with size 11-14,35661.0
532,district,Urban,Households with size 11-14,945.0
533,district,Urban,Households with size 11-14,1224.0
534,district,Urban,Households with size 11-14,812.0
535,district,Urban,Households with size 11-14,1465.0
536,district,Urban,Households with size 11-14,11931.0
537,district,Urban,Households with size 11-14,5380.0
538,district,Urban,Households with size 11-14,1822.0
539,district,Urban,Households with size 11-14,526.0
540,district,Urban,Households with size 11-14,822.0
541,district,Urban,Households with size 11-14,330.0
542,district,Urban,Households with size 11-14,361.0
543,district,Urban,Households with size 11-14,309.0
544,district,Urban,Households with size 11-14,945.0
545,district,Urban,Households with size 11-14,303.0
546,district,Urban,Households with size 11-14,211.0
547,district,Urban,Households with size 11-14,563.0
548,district,Urban,Households with size 11-14,801.0
549,district,Urban,Households with size 11-14,360.0
550,district,Urban,Households with size 11-14,432.0
551,district,Urban,Households with size 11-14,1265.0
552,district,Urban,Households with size 11-14,2719.0
553,district,Urban,Households with size 11-14,1449.0
554,district,Urban,Households with size 11-14,686.0
27,state,Urban,Households with size 11-14,154346.0
497,district,Urban,Households with size 11-14,1378.0
498,district,Urban,Households with size 11-14,2787.0
499,district,Urban,Households with size 11-14,5239.0
500,district,Urban,Households with size 11-14,2423.0
501,district,Urban,Households with size 11-14,3182.0
502,district,Urban,Households with size 11-14,1116.0
503,district,Urban,Households with size 11-14,3643.0
504,district,Urban,Households with size 11-14,792.0
505,district,Urban,Households with size 11-14,9508.0
506,district,Urban,Households with size 11-14,406.0
507,district,Urban,Households with size 11-14,653.0
508,district,Urban,Households with size 11-14,126.0
509,district,Urban,Households with size 11-14,1270.0
510,district,Urban,Households with size 11-14,1596.0
511,district,Urban,Households with size 11-14,4769.0
512,district,Urban,Households with size 11-14,1091.0
513,district,Urban,Households with size 11-14,3313.0
514,district,Urban,Households with size 11-14,2149.0
515,district,Urban,Households with size 11-14,6897.0
516,district,Urban,Households with size 11-14,10104.0
517,district,Urban,Households with size 11-14,16850.0
518,district,Urban,Households with size 11-14,24077.0
519,district,Urban,Households with size 11-14,10520.0
520,district,Urban,Households with size 11-14,1620.0
521,district,Urban,Households with size 11-14,11640.0
522,district,Urban,Households with size 11-14,3461.0
523,district,Urban,Households with size 11-14,2135.0
524,district,Urban,Households with size 11-14,3290.0
525,district,Urban,Households with size 11-14,1373.0
526,district,Urban,Households with size 11-14,7350.0
527,district,Urban,Households with size 11-14,2027.0
528,district,Urban,Households with size 11-14,647.0
529,district,Urban,Households with size 11-14,204.0
530,district,Urban,Households with size 11-14,3959.0
531,district,Urban,Households with size 11-14,2751.0
26,state,Urban,Households with size 11-14,282.0
496,district,Urban,Households with size 11-14,282.0
25,state,Urban,Households with size 11-14,334.0
494,district,Urban,Households with size 11-14,117.0
495,district,Urban,Households with size 11-14,217.0
24,state,Urban,Households with size 11-14,82393.0
468,district,Urban,Households with size 11-14,1816.0
469,district,Urban,Households with size 11-14,1459.0
470,district,Urban,Households with size 11-14,890.0
471,district,Urban,Households with size 11-14,1213.0
472,district,Urban,Households with size 11-14,1115.0
473,district,Urban,Households with size 11-14,1569.0
474,district,Urban,Households with size 11-14,19898.0
475,district,Urban,Households with size 11-14,1668.0
476,district,Urban,Households with size 11-14,6298.0
477,district,Urban,Households with size 11-14,3471.0
478,district,Urban,Households with size 11-14,866.0
479,district,Urban,Households with size 11-14,4036.0
480,district,Urban,Households with size 11-14,1560.0
481,district,Urban,Households with size 11-14,5019.0
482,district,Urban,Households with size 11-14,2840.0
483,district,Urban,Households with size 11-14,2357.0
484,district,Urban,Households with size 11-14,1593.0
485,district,Urban,Households with size 11-14,1171.0
486,district,Urban,Households with size 11-14,5390.0
487,district,Urban,Households with size 11-14,198.0
488,district,Urban,Households with size 11-14,1453.0
489,district,Urban,Households with size 11-14,44.0
490,district,Urban,Households with size 11-14,1112.0
491,district,Urban,Households with size 11-14,1571.0
492,district,Urban,Households with size 11-14,13488.0
493,district,Urban,Households with size 11-14,298.0
23,state,Urban,Households with size 11-14,90379.0
418,district,Urban,Households with size 11-14,476.0
419,district,Urban,Households with size 11-14,4162.0
420,district,Urban,Households with size 11-14,3785.0
421,district,Urban,Households with size 11-14,7163.0
422,district,Urban,Households with size 11-14,1053.0
423,district,Urban,Households with size 11-14,1526.0
424,district,Urban,Households with size 11-14,1527.0
425,district,Urban,Households with size 11-14,2226.0
426,district,Urban,Households with size 11-14,467.0
427,district,Urban,Households with size 11-14,3055.0
428,district,Urban,Households with size 11-14,888.0
429,district,Urban,Households with size 11-14,2242.0
430,district,Urban,Households with size 11-14,2110.0
431,district,Urban,Households with size 11-14,337.0
432,district,Urban,Households with size 11-14,1303.0
433,district,Urban,Households with size 11-14,1338.0
434,district,Urban,Households with size 11-14,2414.0
435,district,Urban,Households with size 11-14,4173.0
436,district,Urban,Households with size 11-14,1741.0
437,district,Urban,Households with size 11-14,2388.0
438,district,Urban,Households with size 11-14,1767.0
439,district,Urban,Households with size 11-14,11172.0
440,district,Urban,Households with size 11-14,1424.0
441,district,Urban,Households with size 11-14,1279.0
442,district,Urban,Households with size 11-14,1415.0
443,district,Urban,Households with size 11-14,1303.0
444,district,Urban,Households with size 11-14,5137.0
445,district,Urban,Households with size 11-14,1272.0
446,district,Urban,Households with size 11-14,990.0
447,district,Urban,Households with size 11-14,711.0
448,district,Urban,Households with size 11-14,511.0
449,district,Urban,Households with size 11-14,1223.0
450,district,Urban,Households with size 11-14,791.0
451,district,Urban,Households with size 11-14,4981.0
452,district,Urban,Households with size 11-14,598.0
453,district,Urban,Households with size 11-14,81.0
454,district,Urban,Households with size 11-14,294.0
455,district,Urban,Households with size 11-14,1179.0
456,district,Urban,Households with size 11-14,398.0
457,district,Urban,Households with size 11-14,594.0
458,district,Urban,Households with size 11-14,1632.0
459,district,Urban,Households with size 11-14,675.0
460,district,Urban,Households with size 11-14,778.0
461,district,Urban,Households with size 11-14,665.0
462,district,Urban,Households with size 11-14,479.0
463,district,Urban,Households with size 11-14,892.0
464,district,Urban,Households with size 11-14,365.0
465,district,Urban,Households with size 11-14,346.0
466,district,Urban,Households with size 11-14,1352.0
467,district,Urban,Households with size 11-14,1701.0
22,state,Urban,Households with size 11-14,19319.0
400,district,Urban,Households with size 11-14,585.0
401,district,Urban,Households with size 11-14,889.0
402,district,Urban,Households with size 11-14,188.0
403,district,Urban,Households with size 11-14,794.0
404,district,Urban,Households with size 11-14,953.0
405,district,Urban,Households with size 11-14,908.0
406,district,Urban,Households with size 11-14,2579.0
407,district,Urban,Households with size 11-14,283.0
408,district,Urban,Households with size 11-14,806.0
409,district,Urban,Households with size 11-14,4364.0
410,district,Urban,Households with size 11-14,5327.0
411,district,Urban,Households with size 11-14,319.0
412,district,Urban,Households with size 11-14,555.0
413,district,Urban,Households with size 11-14,158.0
414,district,Urban,Households with size 11-14,444.0
415,district,Urban,Households with size 11-14,28.0
416,district,Urban,Households with size 11-14,105.0
417,district,Urban,Households with size 11-14,34.0
21,state,Urban,Households with size 11-14,19807.0
370,district,Urban,Households with size 11-14,339.0
371,district,Urban,Households with size 11-14,553.0
372,district,Urban,Households with size 11-14,665.0
373,district,Urban,Households with size 11-14,34.0
374,district,Urban,Households with size 11-14,1723.0
375,district,Urban,Households with size 11-14,607.0
376,district,Urban,Households with size 11-14,399.0
377,district,Urban,Households with size 11-14,776.0
378,district,Urban,Households with size 11-14,1085.0
379,district,Urban,Households with size 11-14,453.0
380,district,Urban,Households with size 11-14,189.0
381,district,Urban,Households with size 11-14,3388.0
382,district,Urban,Households with size 11-14,436.0
383,district,Urban,Households with size 11-14,326.0
384,district,Urban,Households with size 11-14,501.0
385,district,Urban,Households with size 11-14,245.0
386,district,Urban,Households with size 11-14,2700.0
387,district,Urban,Households with size 11-14,1154.0
388,district,Urban,Households with size 11-14,2476.0
389,district,Urban,Households with size 11-14,151.0
390,district,Urban,Households with size 11-14,136.0
391,district,Urban,Households with size 11-14,47.0
392,district,Urban,Households with size 11-14,60.0
393,district,Urban,Households with size 11-14,338.0
394,district,Urban,Households with size 11-14,72.0
395,district,Urban,Households with size 11-14,231.0
396,district,Urban,Households with size 11-14,200.0
397,district,Urban,Households with size 11-14,147.0
398,district,Urban,Households with size 11-14,312.0
399,district,Urban,Households with size 11-14,64.0
20,state,Urban,Households with size 11-14,40797.0
346,district,Urban,Households with size 11-14,279.0
347,district,Urban,Households with size 11-14,414.0
348,district,Urban,Households with size 11-14,1047.0
349,district,Urban,Households with size 11-14,1616.0
350,district,Urban,Households with size 11-14,1799.0
351,district,Urban,Households with size 11-14,381.0
352,district,Urban,Households with size 11-14,667.0
353,district,Urban,Households with size 11-14,313.0
354,district,Urban,Households with size 11-14,8384.0
355,district,Urban,Households with size 11-14,5087.0
356,district,Urban,Households with size 11-14,209.0
357,district,Urban,Households with size 11-14,6102.0
358,district,Urban,Households with size 11-14,1510.0
359,district,Urban,Households with size 11-14,213.0
360,district,Urban,Households with size 11-14,1703.0
361,district,Urban,Households with size 11-14,2021.0
362,district,Urban,Households with size 11-14,483.0
363,district,Urban,Households with size 11-14,392.0
364,district,Urban,Households with size 11-14,5897.0
365,district,Urban,Households with size 11-14,131.0
366,district,Urban,Households with size 11-14,259.0
367,district,Urban,Households with size 11-14,158.0
368,district,Urban,Households with size 11-14,820.0
369,district,Urban,Households with size 11-14,912.0
19,state,Urban,Households with size 11-14,82585.0
327,district,Urban,Households with size 11-14,2361.0
328,district,Urban,Households with size 11-14,2315.0
329,district,Urban,Households with size 11-14,552.0
330,district,Urban,Households with size 11-14,942.0
331,district,Urban,Households with size 11-14,327.0
332,district,Urban,Households with size 11-14,1312.0
333,district,Urban,Households with size 11-14,5806.0
334,district,Urban,Households with size 11-14,1211.0
335,district,Urban,Households with size 11-14,12919.0
336,district,Urban,Households with size 11-14,2231.0
337,district,Urban,Households with size 11-14,10375.0
338,district,Urban,Households with size 11-14,5463.0
339,district,Urban,Households with size 11-14,1149.0
340,district,Urban,Households with size 11-14,2416.0
341,district,Urban,Households with size 11-14,10739.0
342,district,Urban,Households with size 11-14,13074.0
343,district,Urban,Households with size 11-14,4811.0
344,district,Urban,Households with size 11-14,2412.0
345,district,Urban,Households with size 11-14,2170.0
18,state,Urban,Households with size 11-14,13840.0
300,district,Urban,Households with size 11-14,226.0
301,district,Urban,Households with size 11-14,828.0
302,district,Urban,Households with size 11-14,511.0
303,district,Urban,Households with size 11-14,577.0
304,district,Urban,Households with size 11-14,220.0
305,district,Urban,Households with size 11-14,1579.0
306,district,Urban,Households with size 11-14,508.0
307,district,Urban,Households with size 11-14,170.0
308,district,Urban,Households with size 11-14,146.0
309,district,Urban,Households with size 11-14,1133.0
310,district,Urban,Households with size 11-14,939.0
311,district,Urban,Households with size 11-14,332.0
312,district,Urban,Households with size 11-14,544.0
313,district,Urban,Households with size 11-14,272.0
314,district,Urban,Households with size 11-14,398.0
315,district,Urban,Households with size 11-14,197.0
316,district,Urban,Households with size 11-14,933.0
317,district,Urban,Households with size 11-14,465.0
318,district,Urban,Households with size 11-14,174.0
319,district,Urban,Households with size 11-14,348.0
320,district,Urban,Households with size 11-14,142.0
321,district,Urban,Households with size 11-14,338.0
322,district,Urban,Households with size 11-14,2264.0
323,district,Urban,Households with size 11-14,244.0
324,district,Urban,Households with size 11-14,58.0
325,district,Urban,Households with size 11-14,180.0
326,district,Urban,Households with size 11-14,114.0
17,state,Urban,Households with size 11-14,2711.0
293,district,Urban,Households with size 11-14,400.0
294,district,Urban,Households with size 11-14,273.0
295,district,Urban,Households with size 11-14,114.0
296,district,Urban,Households with size 11-14,374.0
297,district,Urban,Households with size 11-14,119.0
298,district,Urban,Households with size 11-14,1193.0
299,district,Urban,Households with size 11-14,238.0
16,state,Urban,Households with size 11-14,905.0
289,district,Urban,Households with size 11-14,697.0
290,district,Urban,Households with size 11-14,53.0
291,district,Urban,Households with size 11-14,10.0
292,district,Urban,Households with size 11-14,145.0
15,state,Urban,Households with size 11-14,1607.0
281,district,Urban,Households with size 11-14,40.0
282,district,Urban,Households with size 11-14,106.0
283,district,Urban,Households with size 11-14,881.0
284,district,Urban,Households with size 11-14,109.0
285,district,Urban,Households with size 11-14,106.0
286,district,Urban,Households with size 11-14,136.0
287,district,Urban,Households with size 11-14,96.0
288,district,Urban,Households with size 11-14,133.0
14,state,Urban,Households with size 11-14,1767.0
272,district,Urban,Households with size 11-14,31.0
273,district,Urban,Households with size 11-14,57.0
274,district,Urban,Households with size 11-14,107.0
275,district,Urban,Households with size 11-14,231.0
276,district,Urban,Households with size 11-14,177.0
277,district,Urban,Households with size 11-14,557.0
278,district,Urban,Households with size 11-14,460.0
279,district,Urban,Households with size 11-14,93.0
280,district,Urban,Households with size 11-14,54.0
13,state,Urban,Households with size 11-14,1482.0
261,district,Urban,Households with size 11-14,218.0
262,district,Urban,Households with size 11-14,40.0
263,district,Urban,Households with size 11-14,95.0
264,district,Urban,Households with size 11-14,110.0
265,district,Urban,Households with size 11-14,422.0
266,district,Urban,Households with size 11-14,59.0
267,district,Urban,Households with size 11-14,159.0
268,district,Urban,Households with size 11-14,15.0
269,district,Urban,Households with size 11-14,92.0
270,district,Urban,Households with size 11-14,236.0
271,district,Urban,Households with size 11-14,36.0
12,state,Urban,Households with size 11-14,691.0
245,district,Urban,Households with size 11-14,5.0
246,district,Urban,Households with size 11-14,12.0
247,district,Urban,Households with size 11-14,74.0
248,district,Urban,Households with size 11-14,298.0
249,district,Urban,Households with size 11-14,55.0
250,district,Urban,Households with size 11-14,33.0
251,district,Urban,Households with size 11-14,55.0
252,district,Urban,Households with size 11-14,8.0
253,district,Urban,Households with size 11-14,15.0
254,district,Urban,Households with size 11-14,36.0
255,district,Urban,Households with size 11-14,29.0
256,district,Urban,Households with size 11-14,10.0
257,district,Urban,Households with size 11-14,3.0
258,district,Urban,Households with size 11-14,15.0
259,district,Urban,Households with size 11-14,39.0
260,district,Urban,Households with size 11-14,4.0
11,state,Urban,Households with size 11-14,338.0
241,district,Urban,Households with size 11-14,15.0
242,district,Urban,Households with size 11-14,27.0
243,district,Urban,Households with size 11-14,42.0
244,district,Urban,Households with size 11-14,254.0
10,state,Urban,Households with size 11-14,82184.0
203,district,Urban,Households with size 11-14,2090.0
204,district,Urban,Households with size 11-14,2406.0
205,district,Urban,Households with size 11-14,36.0
206,district,Urban,Households with size 11-14,768.0
207,district,Urban,Households with size 11-14,853.0
208,district,Urban,Households with size 11-14,432.0
209,district,Urban,Households with size 11-14,633.0
210,district,Urban,Households with size 11-14,572.0
211,district,Urban,Households with size 11-14,1366.0
212,district,Urban,Households with size 11-14,1075.0
213,district,Urban,Households with size 11-14,312.0
214,district,Urban,Households with size 11-14,814.0
215,district,Urban,Households with size 11-14,1537.0
216,district,Urban,Households with size 11-14,2418.0
217,district,Urban,Households with size 11-14,1647.0
218,district,Urban,Households with size 11-14,1819.0
219,district,Urban,Households with size 11-14,3489.0
220,district,Urban,Households with size 11-14,1912.0
221,district,Urban,Households with size 11-14,726.0
222,district,Urban,Households with size 11-14,2594.0
223,district,Urban,Households with size 11-14,408.0
224,district,Urban,Households with size 11-14,3832.0
225,district,Urban,Households with size 11-14,327.0
226,district,Urban,Households with size 11-14,1888.0
227,district,Urban,Households with size 11-14,1071.0
228,district,Urban,Households with size 11-14,938.0
229,district,Urban,Households with size 11-14,3929.0
230,district,Urban,Households with size 11-14,18931.0
231,district,Urban,Households with size 11-14,4076.0
232,district,Urban,Households with size 11-14,1496.0
233,district,Urban,Households with size 11-14,641.0
234,district,Urban,Households with size 11-14,3841.0
235,district,Urban,Households with size 11-14,2358.0
236,district,Urban,Households with size 11-14,5974.0
237,district,Urban,Households with size 11-14,2167.0
238,district,Urban,Households with size 11-14,1114.0
239,district,Urban,Households with size 11-14,1242.0
240,district,Urban,Households with size 11-14,452.0
9,state,Urban,Households with size 11-14,316357.0
132,district,Urban,Households with size 11-14,6195.0
133,district,Urban,Households with size 11-14,9326.0
134,district,Urban,Households with size 11-14,6956.0
135,district,Urban,Households with size 11-14,10275.0
136,district,Urban,Households with size 11-14,3302.0
137,district,Urban,Households with size 11-14,2998.0
138,district,Urban,Households with size 11-14,12317.0
139,district,Urban,Households with size 11-14,2342.0
140,district,Urban,Households with size 11-14,15831.0
141,district,Urban,Households with size 11-14,3343.0
142,district,Urban,Households with size 11-14,6571.0
143,district,Urban,Households with size 11-14,8965.0
144,district,Urban,Households with size 11-14,2675.0
145,district,Urban,Households with size 11-14,5727.0
146,district,Urban,Households with size 11-14,14598.0
147,district,Urban,Households with size 11-14,5957.0
148,district,Urban,Households with size 11-14,1958.0
149,district,Urban,Households with size 11-14,4633.0
150,district,Urban,Households with size 11-14,9736.0
151,district,Urban,Households with size 11-14,1907.0
152,district,Urban,Households with size 11-14,4380.0
153,district,Urban,Households with size 11-14,2979.0
154,district,Urban,Households with size 11-14,4624.0
155,district,Urban,Households with size 11-14,4296.0
156,district,Urban,Households with size 11-14,3395.0
157,district,Urban,Households with size 11-14,16804.0
158,district,Urban,Households with size 11-14,2280.0
159,district,Urban,Households with size 11-14,2934.0
160,district,Urban,Households with size 11-14,2284.0
161,district,Urban,Households with size 11-14,2582.0
162,district,Urban,Households with size 11-14,1502.0
163,district,Urban,Households with size 11-14,1112.0
164,district,Urban,Households with size 11-14,14518.0
165,district,Urban,Households with size 11-14,3339.0
166,district,Urban,Households with size 11-14,5463.0
167,district,Urban,Households with size 11-14,1080.0
168,district,Urban,Households with size 11-14,1245.0
169,district,Urban,Households with size 11-14,1141.0
170,district,Urban,Households with size 11-14,1757.0
171,district,Urban,Households with size 11-14,661.0
172,district,Urban,Households with size 11-14,1988.0
173,district,Urban,Households with size 11-14,1592.0
174,district,Urban,Households with size 11-14,755.0
175,district,Urban,Households with size 11-14,11250.0
176,district,Urban,Households with size 11-14,2926.0
177,district,Urban,Households with size 11-14,2654.0
178,district,Urban,Households with size 11-14,2846.0
179,district,Urban,Households with size 11-14,1764.0
180,district,Urban,Households with size 11-14,2610.0
181,district,Urban,Households with size 11-14,383.0
182,district,Urban,Households with size 11-14,1857.0
183,district,Urban,Households with size 11-14,2077.0
184,district,Urban,Households with size 11-14,1955.0
185,district,Urban,Households with size 11-14,1361.0
186,district,Urban,Households with size 11-14,1577.0
187,district,Urban,Households with size 11-14,1273.0
188,district,Urban,Households with size 11-14,6943.0
189,district,Urban,Households with size 11-14,1464.0
190,district,Urban,Households with size 11-14,3512.0
191,district,Urban,Households with size 11-14,5149.0
192,district,Urban,Households with size 11-14,6251.0
193,district,Urban,Households with size 11-14,3461.0
194,district,Urban,Households with size 11-14,4038.0
195,district,Urban,Households with size 11-14,3134.0
196,district,Urban,Households with size 11-14,2484.0
197,district,Urban,Households with size 11-14,15049.0
198,district,Urban,Households with size 11-14,2662.0
199,district,Urban,Households with size 11-14,3153.0
200,district,Urban,Households with size 11-14,1464.0
201,district,Urban,Households with size 11-14,2149.0
202,district,Urban,Households with size 11-14,2588.0
8,state,Urban,Households with size 11-14,100862.0
99,district,Urban,Households with size 11-14,1982.0
100,district,Urban,Households with size 11-14,1669.0
101,district,Urban,Households with size 11-14,5990.0
102,district,Urban,Households with size 11-14,5533.0
103,district,Urban,Households with size 11-14,3978.0
104,district,Urban,Households with size 11-14,3604.0
105,district,Urban,Households with size 11-14,3682.0
106,district,Urban,Households with size 11-14,2042.0
107,district,Urban,Households with size 11-14,1575.0
108,district,Urban,Households with size 11-14,1649.0
109,district,Urban,Households with size 11-14,1420.0
110,district,Urban,Households with size 11-14,19415.0
111,district,Urban,Households with size 11-14,6396.0
112,district,Urban,Households with size 11-14,5989.0
113,district,Urban,Households with size 11-14,7466.0
114,district,Urban,Households with size 11-14,436.0
115,district,Urban,Households with size 11-14,1113.0
116,district,Urban,Households with size 11-14,807.0
117,district,Urban,Households with size 11-14,727.0
118,district,Urban,Households with size 11-14,2309.0
119,district,Urban,Households with size 11-14,5721.0
120,district,Urban,Households with size 11-14,2228.0
121,district,Urban,Households with size 11-14,1091.0
122,district,Urban,Households with size 11-14,2338.0
123,district,Urban,Households with size 11-14,836.0
124,district,Urban,Households with size 11-14,221.0
125,district,Urban,Households with size 11-14,375.0
126,district,Urban,Households with size 11-14,1177.0
127,district,Urban,Households with size 11-14,4331.0
128,district,Urban,Households with size 11-14,970.0
129,district,Urban,Households with size 11-14,1085.0
130,district,Urban,Households with size 11-14,2397.0
131,district,Urban,Households with size 11-14,310.0
7,state,Urban,Households with size 11-14,62288.0
90,district,Urban,Households with size 11-14,12877.0
91,district,Urban,Households with size 11-14,3624.0
92,district,Urban,Households with size 11-14,13211.0
93,district,Urban,Households with size 11-14,6113.0
94,district,Urban,Households with size 11-14,336.0
95,district,Urban,Households with size 11-14,2645.0
96,district,Urban,Households with size 11-14,8274.0
97,district,Urban,Households with size 11-14,6173.0
98,district,Urban,Households with size 11-14,9035.0
6,state,Urban,Households with size 11-14,30773.0
69,district,Urban,Households with size 11-14,654.0
70,district,Urban,Households with size 11-14,1375.0
71,district,Urban,Households with size 11-14,1417.0
72,district,Urban,Households with size 11-14,755.0
73,district,Urban,Households with size 11-14,951.0
74,district,Urban,Households with size 11-14,1397.0
75,district,Urban,Households with size 11-14,1598.0
76,district,Urban,Households with size 11-14,1729.0
77,district,Urban,Households with size 11-14,1402.0
78,district,Urban,Households with size 11-14,624.0
79,district,Urban,Households with size 11-14,1171.0
80,district,Urban,Households with size 11-14,1891.0
81,district,Urban,Households with size 11-14,1385.0
82,district,Urban,Households with size 11-14,1623.0
83,district,Urban,Households with size 11-14,925.0
84,district,Urban,Households with size 11-14,927.0
85,district,Urban,Households with size 11-14,857.0
86,district,Urban,Households with size 11-14,2808.0
87,district,Urban,Households with size 11-14,1021.0
88,district,Urban,Households with size 11-14,4700.0
89,district,Urban,Households with size 11-14,1563.0
5,state,Urban,Households with size 11-14,11026.0
56,district,Urban,Households with size 11-14,32.0
57,district,Urban,Households with size 11-14,82.0
58,district,Urban,Households with size 11-14,10.0
59,district,Urban,Households with size 11-14,130.0
60,district,Urban,Households with size 11-14,2737.0
61,district,Urban,Households with size 11-14,282.0
62,district,Urban,Households with size 11-14,81.0
63,district,Urban,Households with size 11-14,35.0
64,district,Urban,Households with size 11-14,143.0
65,district,Urban,Households with size 11-14,101.0
66,district,Urban,Households with size 11-14,1426.0
67,district,Urban,Households with size 11-14,2805.0
68,district,Urban,Households with size 11-14,3162.0
4,state,Urban,Households with size 11-14,2192.0
55,district,Urban,Households with size 11-14,2192.0
3,state,Urban,Households with size 11-14,31218.0
35,district,Urban,Households with size 11-14,2146.0
36,district,Urban,Households with size 11-14,798.0
37,district,Urban,Households with size 11-14,2878.0
38,district,Urban,Households with size 11-14,958.0
39,district,Urban,Households with size 11-14,290.0
40,district,Urban,Households with size 11-14,568.0
41,district,Urban,Households with size 11-14,6069.0
42,district,Urban,Households with size 11-14,778.0
43,district,Urban,Households with size 11-14,2035.0
44,district,Urban,Households with size 11-14,880.0
45,district,Urban,Households with size 11-14,689.0
46,district,Urban,Households with size 11-14,1391.0
47,district,Urban,Households with size 11-14,560.0
48,district,Urban,Households with size 11-14,2164.0
49,district,Urban,Households with size 11-14,3693.0
50,district,Urban,Households with size 11-14,649.0
51,district,Urban,Households with size 11-14,531.0
52,district,Urban,Households with size 11-14,1341.0
53,district,Urban,Households with size 11-14,2106.0
54,district,Urban,Households with size 11-14,694.0
2,state,Urban,Households with size 11-14,1169.0
23,district,Urban,Households with size 11-14,60.0
24,district,Urban,Households with size 11-14,124.0
25,district,Urban,Households with size 11-14,0.0
26,district,Urban,Households with size 11-14,100.0
27,district,Urban,Households with size 11-14,107.0
28,district,Urban,Households with size 11-14,78.0
29,district,Urban,Households with size 11-14,134.0
30,district,Urban,Households with size 11-14,61.0
31,district,Urban,Households with size 11-14,182.0
32,district,Urban,Households with size 11-14,122.0
33,district,Urban,Households with size 11-14,201.0
34,district,Urban,Households with size 11-14,0.0
1,state,Urban,Households with size 11-14,16279.0
1,district,Urban,Households with size 11-14,824.0
2,district,Urban,Households with size 11-14,525.0
3,district,Urban,Households with size 11-14,73.0
4,district,Urban,Households with size 11-14,142.0
5,district,Urban,Households with size 11-14,52.0
6,district,Urban,Households with size 11-14,98.0
7,district,Urban,Households with size 11-14,312.0
8,district,Urban,Households with size 11-14,1079.0
9,district,Urban,Households with size 11-14,689.0
10,district,Urban,Households with size 11-14,5963.0
11,district,Urban,Households with size 11-14,247.0
12,district,Urban,Households with size 11-14,468.0
13,district,Urban,Households with size 11-14,60.0
14,district,Urban,Households with size 11-14,2528.0
15,district,Urban,Households with size 11-14,219.0
16,district,Urban,Households with size 11-14,85.0
17,district,Urban,Households with size 11-14,24.0
18,district,Urban,Households with size 11-14,50.0
19,district,Urban,Households with size 11-14,300.0
20,district,Urban,Households with size 11-14,105.0
21,district,Urban,Households with size 11-14,2298.0
22,district,Urban,Households with size 11-14,138.0
IN,country,Urban,Urban Mean household size,4.6
35,state,Urban,Urban Mean household size,3.9
638,district,Urban,Urban Mean household size,0.0
639,district,Urban,Urban Mean household size,3.8
640,district,Urban,Urban Mean household size,3.9
34,state,Urban,Urban Mean household size,4.1
634,district,Urban,Urban Mean household size,4.0
635,district,Urban,Urban Mean household size,4.0
636,district,Urban,Urban Mean household size,5.6
637,district,Urban,Urban Mean household size,4.1
33,state,Urban,Urban Mean household size,3.9
602,district,Urban,Urban Mean household size,3.9
603,district,Urban,Urban Mean household size,4.0
604,district,Urban,Urban Mean household size,3.9
605,district,Urban,Urban Mean household size,4.3
606,district,Urban,Urban Mean household size,4.3
607,district,Urban,Urban Mean household size,4.3
608,district,Urban,Urban Mean household size,3.8
609,district,Urban,Urban Mean household size,3.6
610,district,Urban,Urban Mean household size,3.4
611,district,Urban,Urban Mean household size,3.7
612,district,Urban,Urban Mean household size,3.8
613,district,Urban,Urban Mean household size,3.6
614,district,Urban,Urban Mean household size,3.9
615,district,Urban,Urban Mean household size,3.8
616,district,Urban,Urban Mean household size,4.0
617,district,Urban,Urban Mean household size,4.1
618,district,Urban,Urban Mean household size,4.0
619,district,Urban,Urban Mean household size,3.9
620,district,Urban,Urban Mean household size,3.9
621,district,Urban,Urban Mean household size,4.1
622,district,Urban,Urban Mean household size,3.9
623,district,Urban,Urban Mean household size,3.8
624,district,Urban,Urban Mean household size,3.7
625,district,Urban,Urban Mean household size,3.6
626,district,Urban,Urban Mean household size,4.3
627,district,Urban,Urban Mean household size,3.8
628,district,Urban,Urban Mean household size,3.8
629,district,Urban,Urban Mean household size,3.9
630,district,Urban,Urban Mean household size,4.0
631,district,Urban,Urban Mean household size,4.1
632,district,Urban,Urban Mean household size,3.6
633,district,Urban,Urban Mean household size,3.5
32,state,Urban,Urban Mean household size,4.3
588,district,Urban,Urban Mean household size,4.9
589,district,Urban,Urban Mean household size,4.6
590,district,Urban,Urban Mean household size,4.2
591,district,Urban,Urban Mean household size,4.5
592,district,Urban,Urban Mean household size,5.2
593,district,Urban,Urban Mean household size,4.4
594,district,Urban,Urban Mean household size,4.1
595,district,Urban,Urban Mean household size,4.0
596,district,Urban,Urban Mean household size,4.1
597,district,Urban,Urban Mean household size,4.0
598,district,Urban,Urban Mean household size,4.0
599,district,Urban,Urban Mean household size,3.7
600,district,Urban,Urban Mean household size,4.1
601,district,Urban,Urban Mean household size,3.9
31,state,Urban,Urban Mean household size,5.6
587,district,Urban,Urban Mean household size,5.6
30,state,Urban,Urban Mean household size,4.2
585,district,Urban,Urban Mean household size,4.2
586,district,Urban,Urban Mean household size,4.2
29,state,Urban,Urban Mean household size,4.3
555,district,Urban,Urban Mean household size,4.5
556,district,Urban,Urban Mean household size,5.0
557,district,Urban,Urban Mean household size,5.0
558,district,Urban,Urban Mean household size,5.3
559,district,Urban,Urban Mean household size,5.0
560,district,Urban,Urban Mean household size,5.0
561,district,Urban,Urban Mean household size,4.8
562,district,Urban,Urban Mean household size,4.7
563,district,Urban,Urban Mean household size,4.3
564,district,Urban,Urban Mean household size,4.8
565,district,Urban,Urban Mean household size,4.7
566,district,Urban,Urban Mean household size,4.4
567,district,Urban,Urban Mean household size,4.6
568,district,Urban,Urban Mean household size,4.2
569,district,Urban,Urban Mean household size,4.4
570,district,Urban,Urban Mean household size,4.0
571,district,Urban,Urban Mean household size,4.1
572,district,Urban,Urban Mean household size,4.0
573,district,Urban,Urban Mean household size,4.2
574,district,Urban,Urban Mean household size,4.1
575,district,Urban,Urban Mean household size,4.5
576,district,Urban,Urban Mean household size,3.8
577,district,Urban,Urban Mean household size,4.2
578,district,Urban,Urban Mean household size,4.2
579,district,Urban,Urban Mean household size,5.2
580,district,Urban,Urban Mean household size,5.5
581,district,Urban,Urban Mean household size,4.4
582,district,Urban,Urban Mean household size,4.3
583,district,Urban,Urban Mean household size,4.1
584,district,Urban,Urban Mean household size,4.3
28,state,Urban,Urban Mean household size,4.1
532,district,Urban,Urban Mean household size,4.3
533,district,Urban,Urban Mean household size,4.6
534,district,Urban,Urban Mean household size,4.1
535,district,Urban,Urban Mean household size,4.4
536,district,Urban,Urban Mean household size,4.6
537,district,Urban,Urban Mean household size,4.2
538,district,Urban,Urban Mean household size,4.7
539,district,Urban,Urban Mean household size,4.0
540,district,Urban,Urban Mean household size,4.1
541,district,Urban,Urban Mean household size,3.8
542,district,Urban,Urban Mean household size,3.9
543,district,Urban,Urban Mean household size,3.9
544,district,Urban,Urban Mean household size,3.9
545,district,Urban,Urban Mean household size,3.7
546,district,Urban,Urban Mean household size,3.7
547,district,Urban,Urban Mean household size,3.7
548,district,Urban,Urban Mean household size,3.9
549,district,Urban,Urban Mean household size,3.9
550,district,Urban,Urban Mean household size,3.9
551,district,Urban,Urban Mean household size,4.3
552,district,Urban,Urban Mean household size,4.6
553,district,Urban,Urban Mean household size,4.2
554,district,Urban,Urban Mean household size,4.0
27,state,Urban,Urban Mean household size,4.5
497,district,Urban,Urban Mean household size,5.1
498,district,Urban,Urban Mean household size,5.0
499,district,Urban,Urban Mean household size,4.8
500,district,Urban,Urban Mean household size,5.0
501,district,Urban,Urban Mean household size,4.9
502,district,Urban,Urban Mean household size,5.1
503,district,Urban,Urban Mean household size,4.7
504,district,Urban,Urban Mean household size,4.3
505,district,Urban,Urban Mean household size,4.5
506,district,Urban,Urban Mean household size,4.4
507,district,Urban,Urban Mean household size,4.6
508,district,Urban,Urban Mean household size,4.1
509,district,Urban,Urban Mean household size,4.3
510,district,Urban,Urban Mean household size,4.5
511,district,Urban,Urban Mean household size,5.3
512,district,Urban,Urban Mean household size,5.4
513,district,Urban,Urban Mean household size,5.4
514,district,Urban,Urban Mean household size,5.3
515,district,Urban,Urban Mean household size,4.9
516,district,Urban,Urban Mean household size,4.7
517,district,Urban,Urban Mean household size,4.3
518,district,Urban,Urban Mean household size,4.4
519,district,Urban,Urban Mean household size,4.6
520,district,Urban,Urban Mean household size,4.2
521,district,Urban,Urban Mean household size,4.2
522,district,Urban,Urban Mean household size,4.7
523,district,Urban,Urban Mean household size,5.1
524,district,Urban,Urban Mean household size,5.2
525,district,Urban,Urban Mean household size,5.1
526,district,Urban,Urban Mean household size,5.0
527,district,Urban,Urban Mean household size,4.5
528,district,Urban,Urban Mean household size,4.2
529,district,Urban,Urban Mean household size,4.0
530,district,Urban,Urban Mean household size,4.5
531,district,Urban,Urban Mean household size,4.6
26,state,Urban,Urban Mean household size,4.0
496,district,Urban,Urban Mean household size,4.0
25,state,Urban,Urban Mean household size,3.8
494,district,Urban,Urban Mean household size,4.6
495,district,Urban,Urban Mean household size,3.7
24,state,Urban,Urban Mean household size,4.7
468,district,Urban,Urban Mean household size,4.5
469,district,Urban,Urban Mean household size,5.0
470,district,Urban,Urban Mean household size,4.8
471,district,Urban,Urban Mean household size,4.7
472,district,Urban,Urban Mean household size,4.8
473,district,Urban,Urban Mean household size,4.7
474,district,Urban,Urban Mean household size,4.7
475,district,Urban,Urban Mean household size,4.8
476,district,Urban,Urban Mean household size,4.7
477,district,Urban,Urban Mean household size,4.8
478,district,Urban,Urban Mean household size,4.7
479,district,Urban,Urban Mean household size,5.0
480,district,Urban,Urban Mean household size,5.0
481,district,Urban,Urban Mean household size,5.0
482,district,Urban,Urban Mean household size,4.9
483,district,Urban,Urban Mean household size,4.9
484,district,Urban,Urban Mean household size,4.9
485,district,Urban,Urban Mean household size,5.4
486,district,Urban,Urban Mean household size,4.5
487,district,Urban,Urban Mean household size,4.5
488,district,Urban,Urban Mean household size,4.5
489,district,Urban,Urban Mean household size,4.5
490,district,Urban,Urban Mean household size,4.4
491,district,Urban,Urban Mean household size,4.3
492,district,Urban,Urban Mean household size,4.6
493,district,Urban,Urban Mean household size,4.6
23,state,Urban,Urban Mean household size,5.0
418,district,Urban,Urban Mean household size,5.2
419,district,Urban,Urban Mean household size,6.0
420,district,Urban,Urban Mean household size,6.0
421,district,Urban,Urban Mean household size,5.3
422,district,Urban,Urban Mean household size,5.3
423,district,Urban,Urban Mean household size,5.3
424,district,Urban,Urban Mean household size,5.4
425,district,Urban,Urban Mean household size,5.3
426,district,Urban,Urban Mean household size,4.9
427,district,Urban,Urban Mean household size,5.1
428,district,Urban,Urban Mean household size,4.8
429,district,Urban,Urban Mean household size,5.1
430,district,Urban,Urban Mean household size,5.2
431,district,Urban,Urban Mean household size,4.6
432,district,Urban,Urban Mean household size,5.0
433,district,Urban,Urban Mean household size,4.9
434,district,Urban,Urban Mean household size,5.1
435,district,Urban,Urban Mean household size,5.1
436,district,Urban,Urban Mean household size,5.2
437,district,Urban,Urban Mean household size,5.1
438,district,Urban,Urban Mean household size,4.7
439,district,Urban,Urban Mean household size,4.9
440,district,Urban,Urban Mean household size,5.0
441,district,Urban,Urban Mean household size,5.2
442,district,Urban,Urban Mean household size,5.2
443,district,Urban,Urban Mean household size,5.0
444,district,Urban,Urban Mean household size,4.7
445,district,Urban,Urban Mean household size,5.3
446,district,Urban,Urban Mean household size,4.8
447,district,Urban,Urban Mean household size,4.5
448,district,Urban,Urban Mean household size,5.0
449,district,Urban,Urban Mean household size,4.7
450,district,Urban,Urban Mean household size,4.7
451,district,Urban,Urban Mean household size,4.7
452,district,Urban,Urban Mean household size,4.6
453,district,Urban,Urban Mean household size,4.3
454,district,Urban,Urban Mean household size,4.4
455,district,Urban,Urban Mean household size,4.6
456,district,Urban,Urban Mean household size,4.5
457,district,Urban,Urban Mean household size,4.5
458,district,Urban,Urban Mean household size,5.3
459,district,Urban,Urban Mean household size,5.1
460,district,Urban,Urban Mean household size,4.7
461,district,Urban,Urban Mean household size,4.6
462,district,Urban,Urban Mean household size,5.0
463,district,Urban,Urban Mean household size,4.9
464,district,Urban,Urban Mean household size,4.9
465,district,Urban,Urban Mean household size,5.2
466,district,Urban,Urban Mean household size,5.1
467,district,Urban,Urban Mean household size,5.4
22,state,Urban,Urban Mean household size,4.6
400,district,Urban,Urban Mean household size,4.5
401,district,Urban,Urban Mean household size,4.8
402,district,Urban,Urban Mean household size,4.4
403,district,Urban,Urban Mean household size,4.4
404,district,Urban,Urban Mean household size,4.4
405,district,Urban,Urban Mean household size,4.7
406,district,Urban,Urban Mean household size,4.7
407,district,Urban,Urban Mean household size,4.5
408,district,Urban,Urban Mean household size,4.5
409,district,Urban,Urban Mean household size,4.6
410,district,Urban,Urban Mean household size,4.7
411,district,Urban,Urban Mean household size,4.4
412,district,Urban,Urban Mean household size,4.6
413,district,Urban,Urban Mean household size,4.2
414,district,Urban,Urban Mean household size,4.3
415,district,Urban,Urban Mean household size,4.2
416,district,Urban,Urban Mean household size,3.9
417,district,Urban,Urban Mean household size,4.0
21,state,Urban,Urban Mean household size,4.5
370,district,Urban,Urban Mean household size,4.4
371,district,Urban,Urban Mean household size,4.4
372,district,Urban,Urban Mean household size,4.3
373,district,Urban,Urban Mean household size,4.0
374,district,Urban,Urban Mean household size,4.4
375,district,Urban,Urban Mean household size,4.4
376,district,Urban,Urban Mean household size,4.3
377,district,Urban,Urban Mean household size,4.5
378,district,Urban,Urban Mean household size,5.2
379,district,Urban,Urban Mean household size,5.1
380,district,Urban,Urban Mean household size,4.2
381,district,Urban,Urban Mean household size,4.8
382,district,Urban,Urban Mean household size,4.6
383,district,Urban,Urban Mean household size,4.4
384,district,Urban,Urban Mean household size,4.3
385,district,Urban,Urban Mean household size,4.5
386,district,Urban,Urban Mean household size,4.2
387,district,Urban,Urban Mean household size,4.8
388,district,Urban,Urban Mean household size,4.7
389,district,Urban,Urban Mean household size,4.3
390,district,Urban,Urban Mean household size,4.2
391,district,Urban,Urban Mean household size,4.4
392,district,Urban,Urban Mean household size,4.2
393,district,Urban,Urban Mean household size,4.3
394,district,Urban,Urban Mean household size,4.3
395,district,Urban,Urban Mean household size,4.3
396,district,Urban,Urban Mean household size,4.2
397,district,Urban,Urban Mean household size,4.3
398,district,Urban,Urban Mean household size,4.0
399,district,Urban,Urban Mean household size,4.2
20,state,Urban,Urban Mean household size,5.2
346,district,Urban,Urban Mean household size,5.2
347,district,Urban,Urban Mean household size,5.6
348,district,Urban,Urban Mean household size,5.8
349,district,Urban,Urban Mean household size,5.8
350,district,Urban,Urban Mean household size,5.5
351,district,Urban,Urban Mean household size,5.4
352,district,Urban,Urban Mean household size,5.2
353,district,Urban,Urban Mean household size,5.0
354,district,Urban,Urban Mean household size,5.3
355,district,Urban,Urban Mean household size,5.2
356,district,Urban,Urban Mean household size,5.1
357,district,Urban,Urban Mean household size,4.9
358,district,Urban,Urban Mean household size,5.6
359,district,Urban,Urban Mean household size,5.1
360,district,Urban,Urban Mean household size,5.5
361,district,Urban,Urban Mean household size,5.2
362,district,Urban,Urban Mean household size,5.1
363,district,Urban,Urban Mean household size,5.1
364,district,Urban,Urban Mean household size,5.1
365,district,Urban,Urban Mean household size,4.8
366,district,Urban,Urban Mean household size,5.1
367,district,Urban,Urban Mean household size,5.0
368,district,Urban,Urban Mean household size,4.8
369,district,Urban,Urban Mean household size,4.8
19,state,Urban,Urban Mean household size,4.4
327,district,Urban,Urban Mean household size,4.6
328,district,Urban,Urban Mean household size,4.3
329,district,Urban,Urban Mean household size,4.1
330,district,Urban,Urban Mean household size,4.9
331,district,Urban,Urban Mean household size,4.1
332,district,Urban,Urban Mean household size,4.8
333,district,Urban,Urban Mean household size,4.9
334,district,Urban,Urban Mean household size,4.4
335,district,Urban,Urban Mean household size,4.7
336,district,Urban,Urban Mean household size,4.1
337,district,Urban,Urban Mean household size,4.2
338,district,Urban,Urban Mean household size,4.2
339,district,Urban,Urban Mean household size,4.5
340,district,Urban,Urban Mean household size,5.2
341,district,Urban,Urban Mean household size,4.6
342,district,Urban,Urban Mean household size,4.4
343,district,Urban,Urban Mean household size,4.3
344,district,Urban,Urban Mean household size,4.5
345,district,Urban,Urban Mean household size,4.6
18,state,Urban,Urban Mean household size,4.4
300,district,Urban,Urban Mean household size,4.6
301,district,Urban,Urban Mean household size,4.7
302,district,Urban,Urban Mean household size,4.8
303,district,Urban,Urban Mean household size,4.7
304,district,Urban,Urban Mean household size,4.5
305,district,Urban,Urban Mean household size,4.7
306,district,Urban,Urban Mean household size,4.3
307,district,Urban,Urban Mean household size,4.3
308,district,Urban,Urban Mean household size,4.7
309,district,Urban,Urban Mean household size,4.6
310,district,Urban,Urban Mean household size,4.4
311,district,Urban,Urban Mean household size,4.2
312,district,Urban,Urban Mean household size,4.3
313,district,Urban,Urban Mean household size,4.3
314,district,Urban,Urban Mean household size,4.7
315,district,Urban,Urban Mean household size,4.6
316,district,Urban,Urban Mean household size,4.5
317,district,Urban,Urban Mean household size,4.7
318,district,Urban,Urban Mean household size,4.7
319,district,Urban,Urban Mean household size,4.4
320,district,Urban,Urban Mean household size,4.6
321,district,Urban,Urban Mean household size,4.6
322,district,Urban,Urban Mean household size,4.2
323,district,Urban,Urban Mean household size,4.7
324,district,Urban,Urban Mean household size,5.0
325,district,Urban,Urban Mean household size,4.4
326,district,Urban,Urban Mean household size,4.5
17,state,Urban,Urban Mean household size,5.0
293,district,Urban,Urban Mean household size,5.4
294,district,Urban,Urban Mean household size,5.6
295,district,Urban,Urban Mean household size,5.5
296,district,Urban,Urban Mean household size,6.0
297,district,Urban,Urban Mean household size,5.2
298,district,Urban,Urban Mean household size,4.7
299,district,Urban,Urban Mean household size,5.8
16,state,Urban,Urban Mean household size,4.0
289,district,Urban,Urban Mean household size,4.0
290,district,Urban,Urban Mean household size,3.8
291,district,Urban,Urban Mean household size,3.9
292,district,Urban,Urban Mean household size,4.1
15,state,Urban,Urban Mean household size,4.8
281,district,Urban,Urban Mean household size,4.6
282,district,Urban,Urban Mean household size,4.7
283,district,Urban,Urban Mean household size,4.8
284,district,Urban,Urban Mean household size,4.8
285,district,Urban,Urban Mean household size,5.0
286,district,Urban,Urban Mean household size,4.7
287,district,Urban,Urban Mean household size,5.2
288,district,Urban,Urban Mean household size,5.4
14,state,Urban,Urban Mean household size,4.8
272,district,Urban,Urban Mean household size,5.2
273,district,Urban,Urban Mean household size,5.5
274,district,Urban,Urban Mean household size,5.5
275,district,Urban,Urban Mean household size,5.0
276,district,Urban,Urban Mean household size,4.8
277,district,Urban,Urban Mean household size,4.6
278,district,Urban,Urban Mean household size,4.8
279,district,Urban,Urban Mean household size,5.1
280,district,Urban,Urban Mean household size,5.1
13,state,Urban,Urban Mean household size,4.7
261,district,Urban,Urban Mean household size,5.5
262,district,Urban,Urban Mean household size,4.2
263,district,Urban,Urban Mean household size,5.6
264,district,Urban,Urban Mean household size,5.5
265,district,Urban,Urban Mean household size,4.5
266,district,Urban,Urban Mean household size,4.6
267,district,Urban,Urban Mean household size,5.2
268,district,Urban,Urban Mean household size,4.5
269,district,Urban,Urban Mean household size,5.3
270,district,Urban,Urban Mean household size,4.5
271,district,Urban,Urban Mean household size,4.8
12,state,Urban,Urban Mean household size,4.4
245,district,Urban,Urban Mean household size,6.6
246,district,Urban,Urban Mean household size,3.8
247,district,Urban,Urban Mean household size,5.0
248,district,Urban,Urban Mean household size,4.4
249,district,Urban,Urban Mean household size,5.1
250,district,Urban,Urban Mean household size,4.5
251,district,Urban,Urban Mean household size,4.4
252,district,Urban,Urban Mean household size,4.0
253,district,Urban,Urban Mean household size,3.9
254,district,Urban,Urban Mean household size,4.4
255,district,Urban,Urban Mean household size,4.2
256,district,Urban,Urban Mean household size,5.0
257,district,Urban,Urban Mean household size,3.5
258,district,Urban,Urban Mean household size,4.0
259,district,Urban,Urban Mean household size,4.2
260,district,Urban,Urban Mean household size,4.0
11,state,Urban,Urban Mean household size,4.2
241,district,Urban,Urban Mean household size,4.2
242,district,Urban,Urban Mean household size,4.6
243,district,Urban,Urban Mean household size,4.3
244,district,Urban,Urban Mean household size,4.1
10,state,Urban,Urban Mean household size,5.7
203,district,Urban,Urban Mean household size,5.4
204,district,Urban,Urban Mean household size,5.6
205,district,Urban,Urban Mean household size,4.8
206,district,Urban,Urban Mean household size,5.1
207,district,Urban,Urban Mean household size,5.4
208,district,Urban,Urban Mean household size,5.1
209,district,Urban,Urban Mean household size,5.1
210,district,Urban,Urban Mean household size,5.0
211,district,Urban,Urban Mean household size,5.1
212,district,Urban,Urban Mean household size,5.1
213,district,Urban,Urban Mean household size,5.1
214,district,Urban,Urban Mean household size,5.4
215,district,Urban,Urban Mean household size,5.2
216,district,Urban,Urban Mean household size,5.3
217,district,Urban,Urban Mean household size,6.3
218,district,Urban,Urban Mean household size,6.4
219,district,Urban,Urban Mean household size,6.3
220,district,Urban,Urban Mean household size,6.1
221,district,Urban,Urban Mean household size,5.3
222,district,Urban,Urban Mean household size,5.3
223,district,Urban,Urban Mean household size,5.4
224,district,Urban,Urban Mean household size,5.6
225,district,Urban,Urban Mean household size,5.2
226,district,Urban,Urban Mean household size,5.3
227,district,Urban,Urban Mean household size,5.9
228,district,Urban,Urban Mean household size,6.1
229,district,Urban,Urban Mean household size,6.0
230,district,Urban,Urban Mean household size,5.9
231,district,Urban,Urban Mean household size,6.6
232,district,Urban,Urban Mean household size,6.2
233,district,Urban,Urban Mean household size,6.4
234,district,Urban,Urban Mean household size,6.1
235,district,Urban,Urban Mean household size,6.4
236,district,Urban,Urban Mean household size,6.5
237,district,Urban,Urban Mean household size,6.5
238,district,Urban,Urban Mean household size,5.8
239,district,Urban,Urban Mean household size,6.2
240,district,Urban,Urban Mean household size,6.1
9,state,Urban,Urban Mean household size,5.7
132,district,Urban,Urban Mean household size,5.6
133,district,Urban,Urban Mean household size,5.9
134,district,Urban,Urban Mean household size,6.0
135,district,Urban,Urban Mean household size,5.7
136,district,Urban,Urban Mean household size,5.7
137,district,Urban,Urban Mean household size,5.8
138,district,Urban,Urban Mean household size,5.7
139,district,Urban,Urban Mean household size,6.0
140,district,Urban,Urban Mean household size,5.2
141,district,Urban,Urban Mean household size,4.5
142,district,Urban,Urban Mean household size,5.9
143,district,Urban,Urban Mean household size,5.9
144,district,Urban,Urban Mean household size,5.9
145,district,Urban,Urban Mean household size,5.8
146,district,Urban,Urban Mean household size,6.0
147,district,Urban,Urban Mean household size,6.0
148,district,Urban,Urban Mean household size,5.7
149,district,Urban,Urban Mean household size,5.8
150,district,Urban,Urban Mean household size,5.7
151,district,Urban,Urban Mean household size,5.5
152,district,Urban,Urban Mean household size,5.8
153,district,Urban,Urban Mean household size,5.5
154,district,Urban,Urban Mean household size,6.0
155,district,Urban,Urban Mean household size,5.9
156,district,Urban,Urban Mean household size,5.5
157,district,Urban,Urban Mean household size,5.3
158,district,Urban,Urban Mean household size,5.7
159,district,Urban,Urban Mean household size,5.8
160,district,Urban,Urban Mean household size,6.0
161,district,Urban,Urban Mean household size,5.7
162,district,Urban,Urban Mean household size,5.6
163,district,Urban,Urban Mean household size,5.6
164,district,Urban,Urban Mean household size,5.3
165,district,Urban,Urban Mean household size,5.8
166,district,Urban,Urban Mean household size,5.5
167,district,Urban,Urban Mean household size,5.4
168,district,Urban,Urban Mean household size,5.5
169,district,Urban,Urban Mean household size,5.5
170,district,Urban,Urban Mean household size,5.5
171,district,Urban,Urban Mean household size,5.7
172,district,Urban,Urban Mean household size,5.6
173,district,Urban,Urban Mean household size,6.2
174,district,Urban,Urban Mean household size,5.7
175,district,Urban,Urban Mean household size,5.7
176,district,Urban,Urban Mean household size,6.0
177,district,Urban,Urban Mean household size,5.9
178,district,Urban,Urban Mean household size,6.4
179,district,Urban,Urban Mean household size,6.0
180,district,Urban,Urban Mean household size,6.2
181,district,Urban,Urban Mean household size,6.5
182,district,Urban,Urban Mean household size,6.5
183,district,Urban,Urban Mean household size,6.1
184,district,Urban,Urban Mean household size,6.7
185,district,Urban,Urban Mean household size,6.4
186,district,Urban,Urban Mean household size,6.9
187,district,Urban,Urban Mean household size,6.2
188,district,Urban,Urban Mean household size,6.0
189,district,Urban,Urban Mean household size,6.2
190,district,Urban,Urban Mean household size,6.6
191,district,Urban,Urban Mean household size,7.3
192,district,Urban,Urban Mean household size,7.0
193,district,Urban,Urban Mean household size,6.7
194,district,Urban,Urban Mean household size,6.9
195,district,Urban,Urban Mean household size,6.6
196,district,Urban,Urban Mean household size,6.4
197,district,Urban,Urban Mean household size,6.3
198,district,Urban,Urban Mean household size,7.0
199,district,Urban,Urban Mean household size,6.2
200,district,Urban,Urban Mean household size,5.0
201,district,Urban,Urban Mean household size,6.0
202,district,Urban,Urban Mean household size,6.1
8,state,Urban,Urban Mean household size,5.3
99,district,Urban,Urban Mean household size,4.9
100,district,Urban,Urban Mean household size,5.2
101,district,Urban,Urban Mean household size,5.7
102,district,Urban,Urban Mean household size,6.2
103,district,Urban,Urban Mean household size,5.8
104,district,Urban,Urban Mean household size,5.1
105,district,Urban,Urban Mean household size,5.7
106,district,Urban,Urban Mean household size,6.0
107,district,Urban,Urban Mean household size,5.7
108,district,Urban,Urban Mean household size,5.5
109,district,Urban,Urban Mean household size,5.6
110,district,Urban,Urban Mean household size,5.2
111,district,Urban,Urban Mean household size,6.4
112,district,Urban,Urban Mean household size,6.2
113,district,Urban,Urban Mean household size,5.3
114,district,Urban,Urban Mean household size,5.1
115,district,Urban,Urban Mean household size,5.5
116,district,Urban,Urban Mean household size,5.4
117,district,Urban,Urban Mean household size,4.9
118,district,Urban,Urban Mean household size,5.2
119,district,Urban,Urban Mean household size,5.1
120,district,Urban,Urban Mean household size,5.6
121,district,Urban,Urban Mean household size,5.1
122,district,Urban,Urban Mean household size,4.9
123,district,Urban,Urban Mean household size,4.9
124,district,Urban,Urban Mean household size,4.7
125,district,Urban,Urban Mean household size,4.6
126,district,Urban,Urban Mean household size,4.8
127,district,Urban,Urban Mean household size,4.8
128,district,Urban,Urban Mean household size,5.1
129,district,Urban,Urban Mean household size,5.0
130,district,Urban,Urban Mean household size,4.7
131,district,Urban,Urban Mean household size,4.8
7,state,Urban,Urban Mean household size,4.9
90,district,Urban,Urban Mean household size,5.0
91,district,Urban,Urban Mean household size,5.0
92,district,Urban,Urban Mean household size,5.5
93,district,Urban,Urban Mean household size,4.8
94,district,Urban,Urban Mean household size,4.3
95,district,Urban,Urban Mean household size,5.0
96,district,Urban,Urban Mean household size,4.8
97,district,Urban,Urban Mean household size,4.6
98,district,Urban,Urban Mean household size,4.8
6,state,Urban,Urban Mean household size,4.9
69,district,Urban,Urban Mean household size,4.4
70,district,Urban,Urban Mean household size,4.7
71,district,Urban,Urban Mean household size,4.8
72,district,Urban,Urban Mean household size,4.8
73,district,Urban,Urban Mean household size,5.1
74,district,Urban,Urban Mean household size,4.9
75,district,Urban,Urban Mean household size,4.9
76,district,Urban,Urban Mean household size,5.0
77,district,Urban,Urban Mean household size,5.2
78,district,Urban,Urban Mean household size,5.1
79,district,Urban,Urban Mean household size,5.0
80,district,Urban,Urban Mean household size,5.0
81,district,Urban,Urban Mean household size,5.1
82,district,Urban,Urban Mean household size,5.0
83,district,Urban,Urban Mean household size,5.0
84,district,Urban,Urban Mean household size,5.4
85,district,Urban,Urban Mean household size,4.9
86,district,Urban,Urban Mean household size,4.4
87,district,Urban,Urban Mean household size,6.1
88,district,Urban,Urban Mean household size,4.9
89,district,Urban,Urban Mean household size,5.7
5,state,Urban,Urban Mean household size,4.8
56,district,Urban,Urban Mean household size,4.2
57,district,Urban,Urban Mean household size,3.9
58,district,Urban,Urban Mean household size,3.7
59,district,Urban,Urban Mean household size,4.1
60,district,Urban,Urban Mean household size,4.6
61,district,Urban,Urban Mean household size,4.3
62,district,Urban,Urban Mean household size,3.9
63,district,Urban,Urban Mean household size,4.4
64,district,Urban,Urban Mean household size,4.0
65,district,Urban,Urban Mean household size,4.6
66,district,Urban,Urban Mean household size,4.9
67,district,Urban,Urban Mean household size,5.3
68,district,Urban,Urban Mean household size,5.1
4,state,Urban,Urban Mean household size,4.3
55,district,Urban,Urban Mean household size,4.3
3,state,Urban,Urban Mean household size,4.8
35,district,Urban,Urban Mean household size,4.9
36,district,Urban,Urban Mean household size,4.6
37,district,Urban,Urban Mean household size,4.6
38,district,Urban,Urban Mean household size,4.6
39,district,Urban,Urban Mean household size,4.7
40,district,Urban,Urban Mean household size,4.7
41,district,Urban,Urban Mean household size,4.7
42,district,Urban,Urban Mean household size,4.9
43,district,Urban,Urban Mean household size,5.0
44,district,Urban,Urban Mean household size,5.0
45,district,Urban,Urban Mean household size,4.9
46,district,Urban,Urban Mean household size,4.8
47,district,Urban,Urban Mean household size,5.0
48,district,Urban,Urban Mean household size,4.7
49,district,Urban,Urban Mean household size,4.8
50,district,Urban,Urban Mean household size,5.3
51,district,Urban,Urban Mean household size,4.7
52,district,Urban,Urban Mean household size,4.5
53,district,Urban,Urban Mean household size,5.1
54,district,Urban,Urban Mean household size,4.9
2,state,Urban,Urban Mean household size,3.9
23,district,Urban,Urban Mean household size,4.1
24,district,Urban,Urban Mean household size,4.0
25,district,Urban,Urban Mean household size,0.0
26,district,Urban,Urban Mean household size,3.9
27,district,Urban,Urban Mean household size,4.0
28,district,Urban,Urban Mean household size,4.1
29,district,Urban,Urban Mean household size,4.6
30,district,Urban,Urban Mean household size,4.3
31,district,Urban,Urban Mean household size,3.9
32,district,Urban,Urban Mean household size,4.3
33,district,Urban,Urban Mean household size,3.6
34,district,Urban,Urban Mean household size,0.0
1,state,Urban,Urban Mean household size,5.8
1,district,Urban,Urban Mean household size,7.5
2,district,Urban,Urban Mean household size,6.5
3,district,Urban,Urban Mean household size,4.9
4,district,Urban,Urban Mean household size,6.2
5,district,Urban,Urban Mean household size,4.6
6,district,Urban,Urban Mean household size,5.0
7,district,Urban,Urban Mean household size,4.9
8,district,Urban,Urban Mean household size,6.1
9,district,Urban,Urban Mean household size,6.5
10,district,Urban,Urban Mean household size,6.3
11,district,Urban,Urban Mean household size,6.6
12,district,Urban,Urban Mean household size,6.9
13,district,Urban,Urban Mean household size,5.6
14,district,Urban,Urban Mean household size,7.7
15,district,Urban,Urban Mean household size,5.7
16,district,Urban,Urban Mean household size,4.6
17,district,Urban,Urban Mean household size,4.9
18,district,Urban,Urban Mean household size,5.1
19,district,Urban,Urban Mean household size,4.8
20,district,Urban,Urban Mean household size,5.1
21,district,Urban,Urban Mean household size,4.8
22,district,Urban,Urban Mean household size,4.8
IN,country,Urban,Total Normal households,80329751.0
35,state,Urban,Total Normal households,35795.0
638,district,Urban,Total Normal households,0.0
639,district,Urban,Total Normal households,723.0
640,district,Urban,Total Normal households,35072.0
34,state,Urban,Total Normal households,206665.0
634,district,Urban,Total Normal households,13790.0
635,district,Urban,Total Normal households,161354.0
636,district,Urban,Total Normal households,7396.0
637,district,Urban,Total Normal households,24125.0
33,state,Urban,Total Normal households,8954366.0
602,district,Urban,Total Normal households,611241.0
603,district,Urban,Total Normal households,1142121.0
604,district,Urban,Total Normal households,639339.0
605,district,Urban,Total Normal households,391375.0
606,district,Urban,Total Normal households,115696.0
607,district,Urban,Total Normal households,121128.0
608,district,Urban,Total Normal households,463083.0
609,district,Urban,Total Normal households,192026.0
610,district,Urban,Total Normal households,333727.0
611,district,Urban,Total Normal households,114010.0
612,district,Urban,Total Normal households,209166.0
613,district,Urban,Total Normal households,118408.0
614,district,Urban,Total Normal households,339669.0
615,district,Urban,Total Normal households,25202.0
616,district,Urban,Total Normal households,21109.0
617,district,Urban,Total Normal households,211073.0
618,district,Urban,Total Normal households,89878.0
619,district,Urban,Total Normal households,64887.0
620,district,Urban,Total Normal households,213405.0
621,district,Urban,Total Normal households,77222.0
622,district,Urban,Total Normal households,104094.0
623,district,Urban,Total Normal households,478653.0
624,district,Urban,Total Normal households,181100.0
625,district,Urban,Total Normal households,272393.0
626,district,Urban,Total Normal households,94715.0
627,district,Urban,Total Normal households,226108.0
628,district,Urban,Total Normal households,395338.0
629,district,Urban,Total Normal households,396874.0
630,district,Urban,Total Normal households,65292.0
631,district,Urban,Total Normal households,104854.0
632,district,Urban,Total Normal households,713568.0
633,district,Urban,Total Normal households,427612.0
32,state,Urban,Total Normal households,3693745.0
588,district,Urban,Total Normal households,103909.0
589,district,Urban,Total Normal households,351260.0
590,district,Urban,Total Normal households,7461.0
591,district,Urban,Total Normal households,460846.0
592,district,Urban,Total Normal households,345462.0
593,district,Urban,Total Normal households,154460.0
594,district,Urban,Total Normal households,506657.0
595,district,Urban,Total Normal households,551983.0
596,district,Urban,Total Normal households,12532.0
597,district,Urban,Total Normal households,139576.0
598,district,Urban,Total Normal households,286805.0
599,district,Urban,Total Normal households,34871.0
600,district,Urban,Total Normal households,292067.0
601,district,Urban,Total Normal households,445856.0
31,state,Urban,Total Normal households,8834.0
587,district,Urban,Total Normal households,8834.0
30,state,Urban,Total Normal households,214001.0
585,district,Urban,Total Normal households,116357.0
586,district,Urban,Total Normal households,97644.0
29,state,Urban,Total Normal households,5378520.0
555,district,Urban,Total Normal households,263455.0
556,district,Urban,Total Normal households,117993.0
557,district,Urban,Total Normal households,98534.0
558,district,Urban,Total Normal households,79378.0
559,district,Urban,Total Normal households,95806.0
560,district,Urban,Total Normal households,46698.0
561,district,Urban,Total Normal households,78988.0
562,district,Urban,Total Normal households,221206.0
563,district,Urban,Total Normal households,95137.0
564,district,Urban,Total Normal households,72839.0
565,district,Urban,Total Normal households,193032.0
566,district,Urban,Total Normal households,72969.0
567,district,Urban,Total Normal households,134152.0
568,district,Urban,Total Normal households,146648.0
569,district,Urban,Total Normal households,75133.0
570,district,Urban,Total Normal households,57516.0
571,district,Urban,Total Normal households,141800.0
572,district,Urban,Total Normal households,2165333.0
573,district,Urban,Total Normal households,73055.0
574,district,Urban,Total Normal households,91315.0
575,district,Urban,Total Normal households,212743.0
576,district,Urban,Total Normal households,20501.0
577,district,Urban,Total Normal households,292567.0
578,district,Urban,Total Normal households,40534.0
579,district,Urban,Total Normal households,157582.0
580,district,Urban,Total Normal households,39683.0
581,district,Urban,Total Normal households,105817.0
582,district,Urban,Total Normal households,63327.0
583,district,Urban,Total Normal households,64211.0
584,district,Urban,Total Normal households,60568.0
28,state,Urban,Total Normal households,6736573.0
532,district,Urban,Total Normal households,175666.0
533,district,Urban,Total Normal households,127129.0
534,district,Urban,Total Normal households,231110.0
535,district,Urban,Total Normal households,163000.0
536,district,Urban,Total Normal households,837927.0
537,district,Urban,Total Normal households,875466.0
538,district,Urban,Total Normal households,124976.0
539,district,Urban,Total Normal households,158626.0
540,district,Urban,Total Normal households,239731.0
541,district,Urban,Total Normal households,170398.0
542,district,Urban,Total Normal households,108596.0
543,district,Urban,Total Normal households,123104.0
544,district,Urban,Total Normal households,514384.0
545,district,Urban,Total Normal households,353183.0
546,district,Urban,Total Normal households,213173.0
547,district,Urban,Total Normal households,485582.0
548,district,Urban,Total Normal households,416612.0
549,district,Urban,Total Normal households,167937.0
550,district,Urban,Total Normal households,208197.0
551,district,Urban,Total Normal households,227657.0
552,district,Urban,Total Normal households,246812.0
553,district,Urban,Total Normal households,266360.0
554,district,Urban,Total Normal households,300947.0
27,state,Urban,Total Normal households,11134775.0
497,district,Urban,Total Normal households,50121.0
498,district,Urban,Total Normal households,111574.0
499,district,Urban,Total Normal households,277477.0
500,district,Urban,Total Normal households,109766.0
501,district,Urban,Total Normal households,144740.0
502,district,Urban,Total Normal households,40909.0
503,district,Urban,Total Normal households,216146.0
504,district,Urban,Total Normal households,96908.0
505,district,Urban,Total Normal households,696833.0
506,district,Urban,Total Normal households,52898.0
507,district,Urban,Total Normal households,48273.0
508,district,Urban,Total Normal households,27767.0
509,district,Urban,Total Normal households,179427.0
510,district,Urban,Total Normal households,130897.0
511,district,Urban,Total Normal households,170034.0
512,district,Urban,Total Normal households,32443.0
513,district,Urban,Total Normal households,104097.0
514,district,Urban,Total Normal households,70216.0
515,district,Urban,Total Normal households,329049.0
516,district,Urban,Total Normal households,542692.0
517,district,Urban,Total Normal households,1977771.0
518,district,Urban,Total Normal households,2094171.0
519,district,Urban,Total Normal households,658359.0
520,district,Urban,Total Normal households,229260.0
521,district,Urban,Total Normal households,1364433.0
522,district,Urban,Total Normal households,189844.0
523,district,Urban,Total Normal households,99762.0
524,district,Urban,Total Normal households,117628.0
525,district,Urban,Total Normal households,54416.0
526,district,Urban,Total Normal households,278136.0
527,district,Urban,Total Normal households,124368.0
528,district,Urban,Total Normal households,61588.0
529,district,Urban,Total Normal households,26509.0
530,district,Urban,Total Normal households,270949.0
531,district,Urban,Total Normal households,155314.0
26,state,Urban,Total Normal households,40265.0
496,district,Urban,Total Normal households,40265.0
25,state,Urban,Total Normal households,48038.0
494,district,Urban,Total Normal households,5238.0
495,district,Urban,Total Normal households,42800.0
24,state,Urban,Total Normal households,5441053.0
468,district,Urban,Total Normal households,158236.0
469,district,Urban,Total Normal households,81595.0
470,district,Urban,Total Normal households,58346.0
471,district,Urban,Total Normal households,107476.0
472,district,Urban,Total Normal households,74818.0
473,district,Urban,Total Normal households,127146.0
474,district,Urban,Total Normal households,1275688.0
475,district,Urban,Total Normal households,101732.0
476,district,Urban,Total Normal households,469886.0
477,district,Urban,Total Normal households,199631.0
478,district,Urban,Total Normal households,60943.0
479,district,Urban,Total Normal households,178689.0
480,district,Urban,Total Normal households,75410.0
481,district,Urban,Total Normal households,235530.0
482,district,Urban,Total Normal households,129459.0
483,district,Urban,Total Normal households,106497.0
484,district,Urban,Total Normal households,67830.0
485,district,Urban,Total Normal households,35415.0
486,district,Urban,Total Normal households,456718.0
487,district,Urban,Total Normal households,13088.0
488,district,Urban,Total Normal households,115648.0
489,district,Urban,Total Normal households,4624.0
490,district,Urban,Total Normal households,91308.0
491,district,Urban,Total Normal households,146900.0
492,district,Urban,Total Normal households,1051464.0
493,district,Urban,Total Normal households,16976.0
23,state,Urban,Total Normal households,3978268.0
418,district,Urban,Total Normal households,20401.0
419,district,Urban,Total Normal households,77842.0
420,district,Urban,Total Normal households,72244.0
421,district,Urban,Total Normal households,237630.0
422,district,Urban,Total Normal households,33960.0
423,district,Urban,Total Normal households,55293.0
424,district,Urban,Total Normal households,46101.0
425,district,Urban,Total Normal households,74002.0
426,district,Urban,Total Normal households,25069.0
427,district,Urban,Total Normal households,137433.0
428,district,Urban,Total Normal households,51314.0
429,district,Urban,Total Normal households,91999.0
430,district,Urban,Total Normal households,75115.0
431,district,Urban,Total Normal households,23581.0
432,district,Urban,Total Normal households,47517.0
433,district,Urban,Total Normal households,56098.0
434,district,Urban,Total Normal households,83833.0
435,district,Urban,Total Normal households,150980.0
436,district,Urban,Total Normal households,55492.0
437,district,Urban,Total Normal households,87085.0
438,district,Urban,Total Normal households,85761.0
439,district,Urban,Total Normal households,485703.0
440,district,Urban,Total Normal households,58180.0
441,district,Urban,Total Normal households,38320.0
442,district,Urban,Total Normal households,52990.0
443,district,Urban,Total Normal households,67124.0
444,district,Urban,Total Normal households,402805.0
445,district,Urban,Total Normal households,46456.0
446,district,Urban,Total Normal households,62394.0
447,district,Urban,Total Normal households,67622.0
448,district,Urban,Total Normal households,23434.0
449,district,Urban,Total Normal households,81099.0
450,district,Urban,Total Normal households,56182.0
451,district,Urban,Total Normal households,297469.0
452,district,Urban,Total Normal households,43792.0
453,district,Urban,Total Normal households,7362.0
454,district,Urban,Total Normal households,29148.0
455,district,Urban,Total Normal households,109879.0
456,district,Urban,Total Normal households,36355.0
457,district,Urban,Total Normal households,54196.0
458,district,Urban,Total Normal households,59144.0
459,district,Urban,Total Normal households,29727.0
460,district,Urban,Total Normal households,45950.0
461,district,Urban,Total Normal households,43591.0
462,district,Urban,Total Normal households,18241.0
463,district,Urban,Total Normal households,45581.0
464,district,Urban,Total Normal households,17960.0
465,district,Urban,Total Normal households,10483.0
466,district,Urban,Total Normal households,49994.0
467,district,Urban,Total Normal households,48337.0
22,state,Urban,Total Normal households,1279386.0
400,district,Urban,Total Normal households,44972.0
401,district,Urban,Total Normal households,49233.0
402,district,Urban,Total Normal households,16292.0
403,district,Urban,Total Normal households,54951.0
404,district,Urban,Total Normal households,99593.0
405,district,Urban,Total Normal households,48026.0
406,district,Urban,Total Normal households,143437.0
407,district,Urban,Total Normal households,19060.0
408,district,Urban,Total Normal households,59541.0
409,district,Urban,Total Normal households,276738.0
410,district,Urban,Total Normal households,314003.0
411,district,Urban,Total Normal households,26937.0
412,district,Urban,Total Normal households,32372.0
413,district,Urban,Total Normal households,17703.0
414,district,Urban,Total Normal households,42985.0
415,district,Urban,Total Normal households,4832.0
416,district,Urban,Total Normal households,22339.0
417,district,Urban,Total Normal households,6372.0
21,state,Urban,Total Normal households,1536009.0
370,district,Urban,Total Normal households,34074.0
371,district,Urban,Total Normal households,51415.0
372,district,Urban,Total Normal households,69886.0
373,district,Urban,Total Normal households,5372.0
374,district,Urban,Total Normal households,164861.0
375,district,Urban,Total Normal households,56420.0
376,district,Urban,Total Normal households,43099.0
377,district,Urban,Total Normal households,55379.0
378,district,Urban,Total Normal households,35419.0
379,district,Urban,Total Normal households,15967.0
380,district,Urban,Total Normal households,27567.0
381,district,Urban,Total Normal households,148450.0
382,district,Urban,Total Normal households,29104.0
383,district,Urban,Total Normal households,25756.0
384,district,Urban,Total Normal households,46976.0
385,district,Urban,Total Normal households,17429.0
386,district,Urban,Total Normal households,244757.0
387,district,Urban,Total Normal households,53212.0
388,district,Urban,Total Normal households,160561.0
389,district,Urban,Total Normal households,16054.0
390,district,Urban,Total Normal households,16639.0
391,district,Urban,Total Normal households,4531.0
392,district,Urban,Total Normal households,11751.0
393,district,Urban,Total Normal households,45291.0
394,district,Urban,Total Normal households,7874.0
395,district,Urban,Total Normal households,27796.0
396,district,Urban,Total Normal households,34388.0
397,district,Urban,Total Normal households,20108.0
398,district,Urban,Total Normal households,54624.0
399,district,Urban,Total Normal households,11249.0
20,state,Urban,Total Normal households,1518625.0
346,district,Urban,Total Normal households,13190.0
347,district,Urban,Total Normal households,10913.0
348,district,Urban,Total Normal households,24396.0
349,district,Urban,Total Normal households,35731.0
350,district,Urban,Total Normal households,46342.0
351,district,Urban,Total Normal households,11744.0
352,district,Urban,Total Normal households,30735.0
353,district,Urban,Total Normal households,13386.0
354,district,Urban,Total Normal households,294998.0
355,district,Urban,Total Normal households,187881.0
356,district,Urban,Total Normal households,11032.0
357,district,Urban,Total Normal households,258123.0
358,district,Urban,Total Normal households,39804.0
359,district,Urban,Total Normal households,10010.0
360,district,Urban,Total Normal households,49098.0
361,district,Urban,Total Normal households,80320.0
362,district,Urban,Total Normal households,17265.0
363,district,Urban,Total Normal households,14861.0
364,district,Urban,Total Normal households,241580.0
365,district,Urban,Total Normal households,9003.0
366,district,Urban,Total Normal households,12252.0
367,district,Urban,Total Normal households,8179.0
368,district,Urban,Total Normal households,44345.0
369,district,Urban,Total Normal households,53437.0
19,state,Urban,Total Normal households,6525458.0
327,district,Urban,Total Normal households,152974.0
328,district,Urban,Total Normal households,242327.0
329,district,Urban,Total Normal households,69510.0
330,district,Urban,Total Normal households,71372.0
331,district,Urban,Total Normal households,56938.0
332,district,Urban,Total Normal households,112387.0
333,district,Urban,Total Normal households,283676.0
334,district,Urban,Total Normal households,102187.0
335,district,Urban,Total Normal households,656878.0
336,district,Urban,Total Normal households,347646.0
337,district,Urban,Total Normal households,1350365.0
338,district,Urban,Total Normal households,503761.0
339,district,Urban,Total Normal households,65398.0
340,district,Urban,Total Normal households,71737.0
341,district,Urban,Total Normal households,667187.0
342,district,Urban,Total Normal households,1007365.0
343,district,Urban,Total Normal households,481414.0
344,district,Urban,Total Normal households,157623.0
345,district,Urban,Total Normal households,124713.0
18,state,Urban,Total Normal households,980263.0
300,district,Urban,Total Normal households,11611.0
301,district,Urban,Total Normal households,43543.0
302,district,Urban,Total Normal households,28375.0
303,district,Urban,Total Normal households,31370.0
304,district,Urban,Total Normal households,16090.0
305,district,Urban,Total Normal households,78597.0
306,district,Urban,Total Normal households,40017.0
307,district,Urban,Total Normal households,21060.0
308,district,Urban,Total Normal households,10190.0
309,district,Urban,Total Normal households,57668.0
310,district,Urban,Total Normal households,53952.0
311,district,Urban,Total Normal households,26130.0
312,district,Urban,Total Normal households,51162.0
313,district,Urban,Total Normal households,22224.0
314,district,Urban,Total Normal households,23570.0
315,district,Urban,Total Normal households,12898.0
316,district,Urban,Total Normal households,68981.0
317,district,Urban,Total Normal households,23100.0
318,district,Urban,Total Normal households,10211.0
319,district,Urban,Total Normal households,24842.0
320,district,Urban,Total Normal households,7556.0
321,district,Urban,Total Normal households,30717.0
322,district,Urban,Total Normal households,245665.0
323,district,Urban,Total Normal households,17581.0
324,district,Urban,Total Normal households,2448.0
325,district,Urban,Total Normal households,12409.0
326,district,Urban,Total Normal households,8296.0
17,state,Urban,Total Normal households,116820.0
293,district,Urban,Total Normal households,13655.0
294,district,Urban,Total Normal households,7716.0
295,district,Urban,Total Normal households,2344.0
296,district,Urban,Total Normal households,7165.0
297,district,Urban,Total Normal households,4389.0
298,district,Urban,Total Normal households,76619.0
299,district,Urban,Total Normal households,4932.0
16,state,Urban,Total Normal households,237803.0
289,district,Urban,Total Normal households,167463.0
290,district,Urban,Total Normal households,31730.0
291,district,Urban,Total Normal households,10047.0
292,district,Urban,Total Normal households,28563.0
15,state,Urban,Total Normal households,116441.0
281,district,Urban,Total Normal households,3173.0
282,district,Urban,Total Normal households,9608.0
283,district,Urban,Total Normal households,64990.0
284,district,Urban,Total Normal households,10027.0
285,district,Urban,Total Normal households,6265.0
286,district,Urban,Total Normal households,13927.0
287,district,Urban,Total Normal households,3857.0
288,district,Urban,Total Normal households,4594.0
14,state,Urban,Total Normal households,171461.0
272,district,Urban,Total Normal households,1436.0
273,district,Urban,Total Normal households,3461.0
274,district,Urban,Total Normal households,3290.0
275,district,Urban,Total Normal households,17214.0
276,district,Urban,Total Normal households,30951.0
277,district,Urban,Total Normal households,69167.0
278,district,Urban,Total Normal households,37621.0
279,district,Urban,Total Normal households,5105.0
280,district,Urban,Total Normal households,3216.0
13,state,Urban,Total Normal households,117080.0
261,district,Urban,Total Normal households,6056.0
262,district,Urban,Total Normal households,12543.0
263,district,Urban,Total Normal households,4718.0
264,district,Urban,Total Normal households,6185.0
265,district,Urban,Total Normal households,41562.0
266,district,Urban,Total Normal households,5033.0
267,district,Urban,Total Normal households,6794.0
268,district,Urban,Total Normal households,1688.0
269,district,Urban,Total Normal households,3096.0
270,district,Urban,Total Normal households,26559.0
271,district,Urban,Total Normal households,2846.0
12,state,Urban,Total Normal households,69260.0
245,district,Urban,Total Normal households,1681.0
246,district,Urban,Total Normal households,4036.0
247,district,Urban,Total Normal households,3591.0
248,district,Urban,Total Normal households,21034.0
249,district,Urban,Total Normal households,2625.0
250,district,Urban,Total Normal households,5391.0
251,district,Urban,Total Normal households,6022.0
252,district,Urban,Total Normal households,1588.0
253,district,Urban,Total Normal households,4592.0
254,district,Urban,Total Normal households,4590.0
255,district,Urban,Total Normal households,2972.0
256,district,Urban,Total Normal households,454.0
257,district,Urban,Total Normal households,609.0
258,district,Urban,Total Normal households,2551.0
259,district,Urban,Total Normal households,7343.0
260,district,Urban,Total Normal households,181.0
11,state,Urban,Total Normal households,35456.0
241,district,Urban,Total Normal households,1042.0
242,district,Urban,Total Normal households,1128.0
243,district,Urban,Total Normal households,4823.0
244,district,Urban,Total Normal households,28463.0
10,state,Urban,Total Normal households,2039963.0
203,district,Urban,Total Normal households,72837.0
204,district,Urban,Total Normal households,71585.0
205,district,Urban,Total Normal households,5819.0
206,district,Urban,Total Normal households,36950.0
207,district,Urban,Total Normal households,29835.0
208,district,Urban,Total Normal households,20437.0
209,district,Urban,Total Normal households,32656.0
210,district,Urban,Total Normal households,31835.0
211,district,Urban,Total Normal households,65986.0
212,district,Urban,Total Normal households,53452.0
213,district,Urban,Total Normal households,17388.0
214,district,Urban,Total Normal households,28787.0
215,district,Urban,Total Normal households,73699.0
216,district,Urban,Total Normal households,88176.0
217,district,Urban,Total Normal households,25564.0
218,district,Urban,Total Normal households,28505.0
219,district,Urban,Total Normal households,55737.0
220,district,Urban,Total Normal households,37865.0
221,district,Urban,Total Normal households,28021.0
222,district,Urban,Total Normal households,106825.0
223,district,Urban,Total Normal households,16051.0
224,district,Urban,Total Normal households,105803.0
225,district,Urban,Total Normal households,13569.0
226,district,Urban,Total Normal households,70750.0
227,district,Urban,Total Normal households,23936.0
228,district,Urban,Total Normal households,17738.0
229,district,Urban,Total Normal households,75491.0
230,district,Urban,Total Normal households,425629.0
231,district,Urban,Total Normal households,58936.0
232,district,Urban,Total Normal households,26409.0
233,district,Urban,Total Normal households,10159.0
234,district,Urban,Total Normal households,69735.0
235,district,Urban,Total Normal households,36734.0
236,district,Urban,Total Normal households,88832.0
237,district,Urban,Total Normal households,33234.0
238,district,Urban,Total Normal households,24809.0
239,district,Urban,Total Normal households,21744.0
240,district,Urban,Total Normal households,8445.0
9,state,Urban,Total Normal households,7668308.0
132,district,Urban,Total Normal households,188484.0
133,district,Urban,Total Normal households,200154.0
134,district,Urban,Total Normal households,153693.0
135,district,Urban,Total Normal households,271840.0
136,district,Urban,Total Normal households,102965.0
137,district,Urban,Total Normal households,78730.0
138,district,Urban,Total Normal households,304440.0
139,district,Urban,Total Normal households,45196.0
140,district,Urban,Total Normal households,596371.0
141,district,Urban,Total Normal households,213673.0
142,district,Urban,Total Normal households,145884.0
143,district,Urban,Total Normal households,202126.0
144,district,Urban,Total Normal households,55847.0
145,district,Urban,Total Normal households,128137.0
146,district,Urban,Total Normal households,333698.0
147,district,Urban,Total Normal households,137526.0
148,district,Urban,Total Normal households,49657.0
149,district,Urban,Total Normal households,109597.0
150,district,Urban,Total Normal households,272859.0
151,district,Urban,Total Normal households,63135.0
152,district,Urban,Total Normal households,101973.0
153,district,Urban,Total Normal households,83510.0
154,district,Urban,Total Normal households,86289.0
155,district,Urban,Total Normal households,91274.0
156,district,Urban,Total Normal households,96767.0
157,district,Urban,Total Normal households,565982.0
158,district,Urban,Total Normal households,53674.0
159,district,Urban,Total Normal households,71598.0
160,district,Urban,Total Normal households,46997.0
161,district,Urban,Total Normal households,63520.0
162,district,Urban,Total Normal households,41914.0
163,district,Urban,Total Normal households,30807.0
164,district,Urban,Total Normal households,546316.0
165,district,Urban,Total Normal households,71432.0
166,district,Urban,Total Normal households,150200.0
167,district,Urban,Total Normal households,32399.0
168,district,Urban,Total Normal households,38003.0
169,district,Urban,Total Normal households,33576.0
170,district,Urban,Total Normal households,49593.0
171,district,Urban,Total Normal households,16905.0
172,district,Urban,Total Normal households,57465.0
173,district,Urban,Total Normal households,28043.0
174,district,Urban,Total Normal households,21578.0
175,district,Urban,Total Normal households,247671.0
176,district,Urban,Total Normal households,54466.0
177,district,Urban,Total Normal households,56996.0
178,district,Urban,Total Normal households,43414.0
179,district,Urban,Total Normal households,32914.0
180,district,Urban,Total Normal households,45606.0
181,district,Urban,Total Normal households,5950.0
182,district,Urban,Total Normal households,25316.0
183,district,Urban,Total Normal households,36789.0
184,district,Urban,Total Normal households,23756.0
185,district,Urban,Total Normal households,21404.0
186,district,Urban,Total Normal households,18637.0
187,district,Urban,Total Normal households,21653.0
188,district,Urban,Total Normal households,136379.0
189,district,Urban,Total Normal households,27125.0
190,district,Urban,Total Normal households,47307.0
191,district,Urban,Total Normal households,53411.0
192,district,Urban,Total Normal households,70483.0
193,district,Urban,Total Normal households,44899.0
194,district,Urban,Total Normal households,49765.0
195,district,Urban,Total Normal households,41377.0
196,district,Urban,Total Normal households,37476.0
197,district,Urban,Total Normal households,250246.0
198,district,Urban,Total Normal households,32481.0
199,district,Urban,Total Normal households,55275.0
200,district,Urban,Total Normal households,61965.0
201,district,Urban,Total Normal households,44806.0
202,district,Urban,Total Normal households,46914.0
8,state,Urban,Total Normal households,3189028.0
99,district,Urban,Total Normal households,107718.0
100,district,Urban,Total Normal households,67483.0
101,district,Urban,Total Normal households,138916.0
102,district,Urban,Total Normal households,92618.0
103,district,Urban,Total Normal households,82707.0
104,district,Urban,Total Normal households,127090.0
105,district,Urban,Total Normal households,86426.0
106,district,Urban,Total Normal households,41455.0
107,district,Urban,Total Normal households,37728.0
108,district,Urban,Total Normal households,48358.0
109,district,Urban,Total Normal households,35493.0
110,district,Urban,Total Normal households,664238.0
111,district,Urban,Total Normal households,98999.0
112,district,Urban,Total Normal households,101350.0
113,district,Urban,Total Normal households,230747.0
114,district,Urban,Total Normal households,16542.0
115,district,Urban,Total Normal households,32451.0
116,district,Urban,Total Normal households,27915.0
117,district,Urban,Total Normal households,42124.0
118,district,Urban,Total Normal households,88014.0
119,district,Urban,Total Normal households,198804.0
120,district,Urban,Total Normal households,54341.0
121,district,Urban,Total Normal households,43391.0
122,district,Urban,Total Normal households,103021.0
123,district,Urban,Total Normal households,36745.0
124,district,Urban,Total Normal households,18732.0
125,district,Urban,Total Normal households,27240.0
126,district,Urban,Total Normal households,59312.0
127,district,Urban,Total Normal households,242898.0
128,district,Urban,Total Normal households,49348.0
129,district,Urban,Total Normal households,45307.0
130,district,Urban,Total Normal households,126707.0
131,district,Urban,Total Normal households,14810.0
7,state,Urban,Total Normal households,3328175.0
90,district,Urban,Total Normal households,692529.0
91,district,Urban,Total Normal households,171469.0
92,district,Urban,Total Normal households,400765.0
93,district,Urban,Total Normal households,356299.0
94,district,Urban,Total Normal households,32051.0
95,district,Urban,Total Normal households,115090.0
96,district,Urban,Total Normal households,529300.0
97,district,Urban,Total Normal households,464240.0
98,district,Urban,Total Normal households,566432.0
6,state,Urban,Total Normal households,1802070.0
69,district,Urban,Total Normal households,70295.0
70,district,Urban,Total Normal households,105148.0
71,district,Urban,Total Normal households,98494.0
72,district,Urban,Total Normal households,56270.0
73,district,Urban,Total Normal households,46008.0
74,district,Urban,Total Normal households,92929.0
75,district,Urban,Total Normal households,113340.0
76,district,Urban,Total Normal households,89604.0
77,district,Urban,Total Normal households,58547.0
78,district,Urban,Total Normal households,35323.0
79,district,Urban,Total Normal households,62760.0
80,district,Urban,Total Normal households,108640.0
81,district,Urban,Total Normal households,62800.0
82,district,Urban,Total Normal households,89287.0
83,district,Urban,Total Normal households,48581.0
84,district,Urban,Total Normal households,24372.0
85,district,Urban,Total Normal households,47645.0
86,district,Urban,Total Normal households,236859.0
87,district,Urban,Total Normal households,20143.0
88,district,Urban,Total Normal households,293821.0
89,district,Urban,Total Normal households,41204.0
5,state,Urban,Total Normal households,625660.0
56,district,Urban,Total Normal households,5658.0
57,district,Urban,Total Normal households,14402.0
58,district,Urban,Total Normal households,2639.0
59,district,Urban,Total Normal households,16844.0
60,district,Urban,Total Normal households,200734.0
61,district,Urban,Total Normal households,25382.0
62,district,Urban,Total Normal households,17691.0
63,district,Urban,Total Normal households,2046.0
64,district,Urban,Total Normal households,15150.0
65,district,Urban,Total Normal households,8180.0
66,district,Urban,Total Normal households,75938.0
67,district,Urban,Total Normal households,109471.0
68,district,Urban,Total Normal households,131525.0
4,state,Urban,Total Normal households,232519.0
55,district,Urban,Total Normal households,232519.0
3,state,Urban,Total Normal households,2141873.0
35,district,Urban,Total Normal households,130047.0
36,district,Urban,Total Normal households,59873.0
37,district,Urban,Total Normal households,246344.0
38,district,Urban,Total Normal households,71730.0
39,district,Urban,Total Normal households,26542.0
40,district,Urban,Total Normal households,38966.0
41,district,Urban,Total Normal households,434067.0
42,district,Urban,Total Normal households,45829.0
43,district,Urban,Total Normal households,108439.0
44,district,Urban,Total Normal households,49968.0
45,district,Urban,Total Normal households,43993.0
46,district,Urban,Total Normal households,101713.0
47,district,Urban,Total Normal households,32011.0
48,district,Urban,Total Normal households,157005.0
49,district,Urban,Total Normal households,272245.0
50,district,Urban,Total Normal households,26599.0
51,district,Urban,Total Normal households,37635.0
52,district,Urban,Total Normal households,119223.0
53,district,Urban,Total Normal households,100590.0
54,district,Urban,Total Normal households,39054.0
2,state,Urban,Total Normal households,169522.0
23,district,Urban,Total Normal households,7750.0
24,district,Urban,Total Normal households,20214.0
25,district,Urban,Total Normal households,0.0
26,district,Urban,Total Normal households,10413.0
27,district,Urban,Total Normal households,15337.0
28,district,Urban,Total Normal households,7353.0
29,district,Urban,Total Normal households,9799.0
30,district,Urban,Total Normal households,5740.0
31,district,Urban,Total Normal households,25761.0
32,district,Urban,Total Normal households,13016.0
33,district,Urban,Total Normal households,54139.0
34,district,Urban,Total Normal households,0.0
1,state,Urban,Total Normal households,557673.0
1,district,Urban,Total Normal households,11561.0
2,district,Urban,Total Normal households,13822.0
3,district,Urban,Total Normal households,6734.0
4,district,Urban,Total Normal households,2102.0
5,district,Urban,Total Normal households,7106.0
6,district,Urban,Total Normal households,7334.0
7,district,Urban,Total Normal households,17835.0
8,district,Urban,Total Normal households,26938.0
9,district,Urban,Total Normal households,9536.0
10,district,Urban,Total Normal households,185869.0
11,district,Urban,Total Normal households,6856.0
12,district,Urban,Total Normal households,10475.0
13,district,Urban,Total Normal households,2517.0
14,district,Urban,Total Normal households,35723.0
15,district,Urban,Total Normal households,13738.0
16,district,Urban,Total Normal households,6666.0
17,district,Urban,Total Normal households,2133.0
18,district,Urban,Total Normal households,2680.0
19,district,Urban,Total Normal households,19523.0
20,district,Urban,Total Normal households,4959.0
21,district,Urban,Total Normal households,153031.0
22,district,Urban,Total Normal households,10535.0
IN,country,Urban,Normal households population,372142717.0
35,state,Urban,Normal households population,139738.0
638,district,Urban,Normal households population,0.0
639,district,Urban,Normal households population,2740.0
640,district,Urban,Normal households population,136998.0
34,state,Urban,Normal households population,846687.0
634,district,Urban,Normal households population,55520.0
635,district,Urban,Normal households population,652136.0
636,district,Urban,Normal households population,41315.0
637,district,Urban,Normal households population,97716.0
33,state,Urban,Normal households population,34493120.0
602,district,Urban,Normal households population,2399926.0
603,district,Urban,Normal households population,4552449.0
604,district,Urban,Normal households population,2496511.0
605,district,Urban,Normal households population,1674219.0
606,district,Urban,Normal households population,492995.0
607,district,Urban,Normal households population,515053.0
608,district,Urban,Normal households population,1760174.0
609,district,Urban,Normal households population,687465.0
610,district,Urban,Normal households population,1147515.0
611,district,Urban,Normal households population,426307.0
612,district,Urban,Normal households population,799728.0
613,district,Urban,Normal households population,431226.0
614,district,Urban,Normal households population,1308463.0
615,district,Urban,Normal households population,96018.0
616,district,Urban,Normal households population,83444.0
617,district,Urban,Normal households population,871001.0
618,district,Urban,Normal households population,357342.0
619,district,Urban,Normal households population,255358.0
620,district,Urban,Normal households population,838312.0
621,district,Urban,Normal households population,313521.0
622,district,Urban,Normal households population,410350.0
623,district,Urban,Normal households population,1833891.0
624,district,Urban,Normal households population,665079.0
625,district,Urban,Normal households population,976058.0
626,district,Urban,Normal households population,405052.0
627,district,Urban,Normal households population,870125.0
628,district,Urban,Normal households population,1504083.0
629,district,Urban,Normal households population,1531119.0
630,district,Urban,Normal households population,258327.0
631,district,Urban,Normal households population,424896.0
632,district,Urban,Normal households population,2599541.0
633,district,Urban,Normal households population,1507572.0
32,state,Urban,Normal households population,15831379.0
588,district,Urban,Normal households population,506705.0
589,district,Urban,Normal households population,1632188.0
590,district,Urban,Normal households population,31056.0
591,district,Urban,Normal households population,2059396.0
592,district,Urban,Normal households population,1813657.0
593,district,Urban,Normal households population,674088.0
594,district,Urban,Normal households population,2078983.0
595,district,Urban,Normal households population,2210981.0
596,district,Urban,Normal households population,51096.0
597,district,Urban,Normal households population,557209.0
598,district,Urban,Normal households population,1143866.0
599,district,Urban,Normal households population,130542.0
600,district,Urban,Normal households population,1183013.0
601,district,Urban,Normal households population,1758599.0
31,state,Urban,Normal households population,49898.0
587,district,Urban,Normal households population,49898.0
30,state,Urban,Normal households population,891190.0
585,district,Urban,Normal households population,484239.0
586,district,Urban,Normal households population,406951.0
29,state,Urban,Normal households population,23267836.0
555,district,Urban,Normal households population,1196497.0
556,district,Urban,Normal households population,592565.0
557,district,Urban,Normal households population,494763.0
558,district,Urban,Normal households population,417894.0
559,district,Urban,Normal households population,483198.0
560,district,Urban,Normal households population,231512.0
561,district,Urban,Normal households population,375429.0
562,district,Urban,Normal households population,1040572.0
563,district,Urban,Normal households population,411131.0
564,district,Urban,Normal households population,348518.0
565,district,Urban,Normal households population,910177.0
566,district,Urban,Normal households population,323537.0
567,district,Urban,Normal households population,619876.0
568,district,Urban,Normal households population,610146.0
569,district,Urban,Normal households population,328075.0
570,district,Urban,Normal households population,232158.0
571,district,Urban,Normal households population,584762.0
572,district,Urban,Normal households population,8633729.0
573,district,Urban,Normal households population,304880.0
574,district,Urban,Normal households population,371038.0
575,district,Urban,Normal households population,964899.0
576,district,Urban,Normal households population,78715.0
577,district,Urban,Normal households population,1224685.0
578,district,Urban,Normal households population,171436.0
579,district,Urban,Normal households population,826969.0
580,district,Urban,Normal households population,218648.0
581,district,Urban,Normal households population,470144.0
582,district,Urban,Normal households population,274779.0
583,district,Urban,Normal households population,264544.0
584,district,Urban,Normal households population,262560.0
28,state,Urban,Normal households population,27640561.0
532,district,Urban,Normal households population,748590.0
533,district,Urban,Normal households population,581975.0
534,district,Urban,Normal households population,942473.0
535,district,Urban,Normal households population,717575.0
536,district,Urban,Normal households population,3882109.0
537,district,Urban,Normal households population,3658969.0
538,district,Urban,Normal households population,588677.0
539,district,Urban,Normal households population,638427.0
540,district,Urban,Normal households population,971817.0
541,district,Urban,Normal households population,647250.0
542,district,Urban,Normal households population,428920.0
543,district,Urban,Normal households population,481396.0
544,district,Urban,Normal households population,1999529.0
545,district,Urban,Normal households population,1293934.0
546,district,Urban,Normal households population,786430.0
547,district,Urban,Normal households population,1790434.0
548,district,Urban,Normal households population,1608203.0
549,district,Urban,Normal households population,649613.0
550,district,Urban,Normal households population,809801.0
551,district,Urban,Normal households population,969582.0
552,district,Urban,Normal households population,1124189.0
553,district,Urban,Normal households population,1123901.0
554,district,Urban,Normal households population,1196767.0
27,state,Urban,Normal households population,50249518.0
497,district,Urban,Normal households population,257401.0
498,district,Urban,Normal households population,562602.0
499,district,Urban,Normal households population,1331989.0
500,district,Urban,Normal households population,545675.0
501,district,Urban,Normal households population,714570.0
502,district,Urban,Normal households population,210009.0
503,district,Urban,Normal households population,1024912.0
504,district,Urban,Normal households population,417293.0
505,district,Urban,Normal households population,3145050.0
506,district,Urban,Normal households population,230897.0
507,district,Urban,Normal households population,223184.0
508,district,Urban,Normal households population,114224.0
509,district,Urban,Normal households population,767978.0
510,district,Urban,Normal households population,592634.0
511,district,Urban,Normal households population,903821.0
512,district,Urban,Normal households population,176263.0
513,district,Urban,Normal households population,565243.0
514,district,Urban,Normal households population,372147.0
515,district,Urban,Normal households population,1603364.0
516,district,Urban,Normal households population,2563982.0
517,district,Urban,Normal households population,8464364.0
518,district,Urban,Normal households population,9280616.0
519,district,Urban,Normal households population,2999198.0
520,district,Urban,Normal households population,961408.0
521,district,Urban,Normal households population,5675404.0
522,district,Urban,Normal households population,895966.0
523,district,Urban,Normal households population,509599.0
524,district,Urban,Normal households population,616648.0
525,district,Urban,Normal households population,276340.0
526,district,Urban,Normal households population,1385185.0
527,district,Urban,Normal households population,559305.0
528,district,Urban,Normal households population,261134.0
529,district,Urban,Normal households population,106206.0
530,district,Urban,Normal households population,1220863.0
531,district,Urban,Normal households population,714044.0
26,state,Urban,Normal households population,159889.0
496,district,Urban,Normal households population,159889.0
25,state,Urban,Normal households population,181750.0
494,district,Urban,Normal households population,23969.0
495,district,Urban,Normal households population,157781.0
24,state,Urban,Normal households population,25507865.0
468,district,Urban,Normal households population,713332.0
469,district,Urban,Normal households population,411888.0
470,district,Urban,Normal households population,280048.0
471,district,Urban,Normal households population,508586.0
472,district,Urban,Normal households population,358008.0
473,district,Urban,Normal households population,594592.0
474,district,Urban,Normal households population,6026475.0
475,district,Urban,Normal households population,490005.0
476,district,Urban,Normal households population,2199539.0
477,district,Urban,Normal households population,959170.0
478,district,Urban,Normal households population,284220.0
479,district,Urban,Normal households population,888090.0
480,district,Urban,Normal households population,377695.0
481,district,Urban,Normal households population,1177069.0
482,district,Urban,Normal households population,630971.0
483,district,Urban,Normal households population,518995.0
484,district,Urban,Normal households population,333719.0
485,district,Urban,Normal households population,189699.0
486,district,Urban,Normal households population,2045080.0
487,district,Urban,Normal households population,59361.0
488,district,Urban,Normal households population,520867.0
489,district,Urban,Normal households population,20839.0
490,district,Urban,Normal households population,406181.0
491,district,Urban,Normal households population,631697.0
492,district,Urban,Normal households population,4802974.0
493,district,Urban,Normal households population,78765.0
23,state,Urban,Normal households population,19789330.0
418,district,Urban,Normal households population,106230.0
419,district,Urban,Normal households population,468164.0
420,district,Urban,Normal households population,430132.0
421,district,Urban,Normal households population,1254833.0
422,district,Urban,Normal households population,180176.0
423,district,Urban,Normal households population,291686.0
424,district,Urban,Normal households population,247756.0
425,district,Urban,Normal households population,393422.0
426,district,Urban,Normal households population,124071.0
427,district,Urban,Normal households population,696540.0
428,district,Urban,Normal households population,247701.0
429,district,Urban,Normal households population,466992.0
430,district,Urban,Normal households population,389281.0
431,district,Urban,Normal households population,108012.0
432,district,Urban,Normal households population,237197.0
433,district,Urban,Normal households population,276035.0
434,district,Urban,Normal households population,429051.0
435,district,Urban,Normal households population,771043.0
436,district,Urban,Normal households population,291134.0
437,district,Urban,Normal households population,447897.0
438,district,Urban,Normal households population,404989.0
439,district,Urban,Normal households population,2396240.0
440,district,Urban,Normal households population,293680.0
441,district,Urban,Normal households population,200156.0
442,district,Urban,Normal households population,273267.0
443,district,Urban,Normal households population,337149.0
444,district,Urban,Normal households population,1877790.0
445,district,Urban,Normal households population,244231.0
446,district,Urban,Normal households population,299606.0
447,district,Urban,Normal households population,305517.0
448,district,Urban,Normal households population,117614.0
449,district,Urban,Normal households population,384926.0
450,district,Urban,Normal households population,261838.0
451,district,Urban,Normal households population,1410516.0
452,district,Urban,Normal households population,201698.0
453,district,Urban,Normal households population,31944.0
454,district,Urban,Normal households population,128675.0
455,district,Urban,Normal households population,500824.0
456,district,Urban,Normal households population,162461.0
457,district,Urban,Normal households population,242428.0
458,district,Urban,Normal households population,310557.0
459,district,Urban,Normal households population,152355.0
460,district,Urban,Normal households population,216607.0
461,district,Urban,Normal households population,202335.0
462,district,Urban,Normal households population,91693.0
463,district,Urban,Normal households population,224161.0
464,district,Urban,Normal households population,88568.0
465,district,Urban,Normal households population,54974.0
466,district,Urban,Normal households population,255644.0
467,district,Urban,Normal households population,259534.0
22,state,Urban,Normal households population,5857262.0
400,district,Urban,Normal households population,204233.0
401,district,Urban,Normal households population,235114.0
402,district,Urban,Normal households population,71267.0
403,district,Urban,Normal households population,244374.0
404,district,Urban,Normal households population,442881.0
405,district,Urban,Normal households population,223882.0
406,district,Urban,Normal households population,672570.0
407,district,Urban,Normal households population,86099.0
408,district,Urban,Normal households population,269607.0
409,district,Urban,Normal households population,1277477.0
410,district,Urban,Normal households population,1468718.0
411,district,Urban,Normal households population,119265.0
412,district,Urban,Normal households population,147813.0
413,district,Urban,Normal households population,74163.0
414,district,Urban,Normal households population,186219.0
415,district,Urban,Normal households population,20134.0
416,district,Urban,Normal households population,87938.0
417,district,Urban,Normal households population,25508.0
21,state,Urban,Normal households population,6841625.0
370,district,Urban,Normal households population,148764.0
371,district,Urban,Normal households population,227786.0
372,district,Urban,Normal households population,303965.0
373,district,Urban,Normal households population,21438.0
374,district,Urban,Normal households population,723638.0
375,district,Urban,Normal households population,248520.0
376,district,Urban,Normal households population,185253.0
377,district,Urban,Normal households population,251828.0
378,district,Urban,Normal households population,184887.0
379,district,Urban,Normal households population,81827.0
380,district,Urban,Normal households population,114645.0
381,district,Urban,Normal households population,716921.0
382,district,Urban,Normal households population,134034.0
383,district,Urban,Normal households population,114193.0
384,district,Urban,Normal households population,203221.0
385,district,Urban,Normal households population,78976.0
386,district,Urban,Normal households population,1038426.0
387,district,Urban,Normal households population,254474.0
388,district,Urban,Normal households population,753890.0
389,district,Urban,Normal households population,68474.0
390,district,Urban,Normal households population,69492.0
391,district,Urban,Normal households population,20024.0
392,district,Urban,Normal households population,49599.0
393,district,Urban,Normal households population,195578.0
394,district,Urban,Normal households population,33809.0
395,district,Urban,Normal households population,119479.0
396,district,Urban,Normal households population,144719.0
397,district,Urban,Normal households population,85830.0
398,district,Urban,Normal households population,221170.0
399,district,Urban,Normal households population,46765.0
20,state,Urban,Normal households population,7860054.0
346,district,Urban,Normal households population,69044.0
347,district,Urban,Normal households population,61345.0
348,district,Urban,Normal households population,140647.0
349,district,Urban,Normal households population,207205.0
350,district,Urban,Normal households population,255925.0
351,district,Urban,Normal households population,63479.0
352,district,Urban,Normal households population,158408.0
353,district,Urban,Normal households population,67100.0
354,district,Urban,Normal households population,1553227.0
355,district,Urban,Normal households population,978004.0
356,district,Urban,Normal households population,55802.0
357,district,Urban,Normal households population,1268715.0
358,district,Urban,Normal households population,224330.0
359,district,Urban,Normal households population,50894.0
360,district,Urban,Normal households population,271193.0
361,district,Urban,Normal households population,415491.0
362,district,Urban,Normal households population,87969.0
363,district,Urban,Normal households population,75177.0
364,district,Urban,Normal households population,1237547.0
365,district,Urban,Normal households population,43647.0
366,district,Urban,Normal households population,62329.0
367,district,Urban,Normal households population,40769.0
368,district,Urban,Normal households population,214330.0
369,district,Urban,Normal households population,257477.0
19,state,Urban,Normal households population,28779455.0
327,district,Urban,Normal households population,703491.0
328,district,Urban,Normal households population,1045629.0
329,district,Urban,Normal households population,287466.0
330,district,Urban,Normal households population,352976.0
331,district,Urban,Normal households population,233995.0
332,district,Urban,Normal households population,537188.0
333,district,Urban,Normal households population,1387192.0
334,district,Urban,Normal households population,447708.0
335,district,Urban,Normal households population,3060374.0
336,district,Urban,Normal households population,1424425.0
337,district,Urban,Normal households population,5699062.0
338,district,Urban,Normal households population,2114827.0
339,district,Urban,Normal households population,297424.0
340,district,Urban,Normal households population,371975.0
341,district,Urban,Normal households population,3059188.0
342,district,Urban,Normal households population,4390438.0
343,district,Urban,Normal households population,2077732.0
344,district,Urban,Normal households population,708711.0
345,district,Urban,Normal households population,579654.0
18,state,Urban,Normal households population,4353047.0
300,district,Urban,Normal households population,53431.0
301,district,Urban,Normal households population,202979.0
302,district,Urban,Normal households population,136654.0
303,district,Urban,Normal households population,146179.0
304,district,Urban,Normal households population,72819.0
305,district,Urban,Normal households population,367386.0
306,district,Urban,Normal households population,171105.0
307,district,Urban,Normal households population,90902.0
308,district,Urban,Normal households population,48091.0
309,district,Urban,Normal households population,262739.0
310,district,Urban,Normal households population,239537.0
311,district,Urban,Normal households population,109375.0
312,district,Urban,Normal households population,217519.0
313,district,Urban,Normal households population,96580.0
314,district,Urban,Normal households population,111404.0
315,district,Urban,Normal households population,59836.0
316,district,Urban,Normal households population,313616.0
317,district,Urban,Normal households population,108958.0
318,district,Urban,Normal households population,47838.0
319,district,Urban,Normal households population,109123.0
320,district,Urban,Normal households population,35117.0
321,district,Urban,Normal households population,141627.0
322,district,Urban,Normal households population,1023436.0
323,district,Urban,Normal households population,82164.0
324,district,Urban,Normal households population,12159.0
325,district,Urban,Normal households population,55040.0
326,district,Urban,Normal households population,37433.0
17,state,Urban,Normal households population,581781.0
293,district,Urban,Normal households population,73231.0
294,district,Urban,Normal households population,43038.0
295,district,Urban,Normal households population,12991.0
296,district,Urban,Normal households population,42984.0
297,district,Urban,Normal households population,22644.0
298,district,Urban,Normal households population,358514.0
299,district,Urban,Normal households population,28379.0
16,state,Urban,Normal households population,946824.0
289,district,Urban,Normal households population,668563.0
290,district,Urban,Normal households population,120995.0
291,district,Urban,Normal households population,39522.0
292,district,Urban,Normal households population,117744.0
15,state,Urban,Normal households population,557850.0
281,district,Urban,Normal households population,14647.0
282,district,Urban,Normal households population,45579.0
283,district,Urban,Normal households population,309252.0
284,district,Urban,Normal households population,47767.0
285,district,Urban,Normal households population,31024.0
286,district,Urban,Normal households population,65050.0
287,district,Urban,Normal households population,19932.0
288,district,Urban,Normal households population,24599.0
14,state,Urban,Normal households population,823137.0
272,district,Urban,Normal households population,7472.0
273,district,Urban,Normal households population,18995.0
274,district,Urban,Normal households population,17981.0
275,district,Urban,Normal households population,86396.0
276,district,Urban,Normal households population,149478.0
277,district,Urban,Normal households population,318329.0
278,district,Urban,Normal households population,182300.0
279,district,Urban,Normal households population,25936.0
280,district,Urban,Normal households population,16250.0
13,state,Urban,Normal households population,550261.0
261,district,Urban,Normal households population,33404.0
262,district,Urban,Normal households population,52731.0
263,district,Urban,Normal households population,26343.0
264,district,Urban,Normal households population,34288.0
265,district,Urban,Normal households population,188851.0
266,district,Urban,Normal households population,23323.0
267,district,Urban,Normal households population,35633.0
268,district,Urban,Normal households population,7579.0
269,district,Urban,Normal households population,16338.0
270,district,Urban,Normal households population,118214.0
271,district,Urban,Normal households population,13557.0
12,state,Urban,Normal households population,304853.0
245,district,Urban,Normal households population,11170.0
246,district,Urban,Normal households population,15429.0
247,district,Urban,Normal households population,17885.0
248,district,Urban,Normal households population,93290.0
249,district,Urban,Normal households population,13318.0
250,district,Urban,Normal households population,24265.0
251,district,Urban,Normal households population,26515.0
252,district,Urban,Normal households population,6389.0
253,district,Urban,Normal households population,17774.0
254,district,Urban,Normal households population,20008.0
255,district,Urban,Normal households population,12545.0
256,district,Urban,Normal households population,2263.0
257,district,Urban,Normal households population,2150.0
258,district,Urban,Normal households population,10166.0
259,district,Urban,Normal households population,30971.0
260,district,Urban,Normal households population,715.0
11,state,Urban,Normal households population,148254.0
241,district,Urban,Normal households population,4357.0
242,district,Urban,Normal households population,5218.0
243,district,Urban,Normal households population,20783.0
244,district,Urban,Normal households population,117896.0
10,state,Urban,Normal households population,11672872.0
203,district,Urban,Normal households population,391313.0
204,district,Urban,Normal households population,398639.0
205,district,Urban,Normal households population,27674.0
206,district,Urban,Normal households population,189215.0
207,district,Urban,Normal households population,160059.0
208,district,Urban,Normal households population,104258.0
209,district,Urban,Normal households population,167006.0
210,district,Urban,Normal households population,158610.0
211,district,Urban,Normal households population,339685.0
212,district,Urban,Normal households population,272633.0
213,district,Urban,Normal households population,87851.0
214,district,Urban,Normal households population,155692.0
215,district,Urban,Normal households population,382096.0
216,district,Urban,Normal households population,469880.0
217,district,Urban,Normal households population,162318.0
218,district,Urban,Normal households population,181771.0
219,district,Urban,Normal households population,352277.0
220,district,Urban,Normal households population,230682.0
221,district,Urban,Normal households population,147196.0
222,district,Urban,Normal households population,567493.0
223,district,Urban,Normal households population,86416.0
224,district,Urban,Normal households population,597449.0
225,district,Urban,Normal households population,70789.0
226,district,Urban,Normal households population,378061.0
227,district,Urban,Normal households population,141137.0
228,district,Urban,Normal households population,108702.0
229,district,Urban,Normal households population,455753.0
230,district,Urban,Normal households population,2490819.0
231,district,Urban,Normal households population,386121.0
232,district,Urban,Normal households population,164011.0
233,district,Urban,Normal households population,64982.0
234,district,Urban,Normal households population,426317.0
235,district,Urban,Normal households population,235869.0
236,district,Urban,Normal households population,574778.0
237,district,Urban,Normal households population,214423.0
238,district,Urban,Normal households population,144592.0
239,district,Urban,Normal households population,134582.0
240,district,Urban,Normal households population,51723.0
9,state,Urban,Normal households population,43874990.0
132,district,Urban,Normal households population,1054283.0
133,district,Urban,Normal households population,1185124.0
134,district,Urban,Normal households population,920711.0
135,district,Urban,Normal households population,1560688.0
136,district,Urban,Normal households population,584738.0
137,district,Urban,Normal households population,457016.0
138,district,Urban,Normal households population,1737915.0
139,district,Urban,Normal households population,273418.0
140,district,Urban,Normal households population,3130004.0
141,district,Urban,Normal households population,965959.0
142,district,Urban,Normal households population,861412.0
143,district,Urban,Normal households population,1195011.0
144,district,Urban,Normal households population,331540.0
145,district,Urban,Normal households population,739802.0
146,district,Urban,Normal households population,1990194.0
147,district,Urban,Normal households population,822483.0
148,district,Urban,Normal households population,285395.0
149,district,Urban,Normal households population,640526.0
150,district,Urban,Normal households population,1544298.0
151,district,Urban,Normal households population,348367.0
152,district,Urban,Normal households population,589979.0
153,district,Urban,Normal households population,457911.0
154,district,Urban,Normal households population,521721.0
155,district,Urban,Normal households population,537736.0
156,district,Urban,Normal households population,527528.0
157,district,Urban,Normal households population,2977407.0
158,district,Urban,Normal households population,306320.0
159,district,Urban,Normal households population,413806.0
160,district,Urban,Normal households population,279741.0
161,district,Urban,Normal households population,362742.0
162,district,Urban,Normal households population,233394.0
163,district,Urban,Normal households population,172416.0
164,district,Urban,Normal households population,2886504.0
165,district,Urban,Normal households population,416694.0
166,district,Urban,Normal households population,819605.0
167,district,Urban,Normal households population,174555.0
168,district,Urban,Normal households population,208352.0
169,district,Urban,Normal households population,183773.0
170,district,Urban,Normal households population,274725.0
171,district,Urban,Normal households population,96007.0
172,district,Urban,Normal households population,320825.0
173,district,Urban,Normal households population,173123.0
174,district,Urban,Normal households population,123876.0
175,district,Urban,Normal households population,1418729.0
176,district,Urban,Normal households population,327934.0
177,district,Urban,Normal households population,334466.0
178,district,Urban,Normal households population,279195.0
179,district,Urban,Normal households population,198333.0
180,district,Urban,Normal households population,282066.0
181,district,Urban,Normal households population,38602.0
182,district,Urban,Normal households population,164844.0
183,district,Urban,Normal households population,223301.0
184,district,Urban,Normal households population,159578.0
185,district,Urban,Normal households population,136800.0
186,district,Urban,Normal households population,127885.0
187,district,Urban,Normal households population,133953.0
188,district,Urban,Normal households population,824304.0
189,district,Urban,Normal households population,167564.0
190,district,Urban,Normal households population,314559.0
191,district,Urban,Normal households population,389799.0
192,district,Urban,Normal households population,495594.0
193,district,Urban,Normal households population,302844.0
194,district,Urban,Normal households population,343435.0
195,district,Urban,Normal households population,273077.0
196,district,Urban,Normal households population,241597.0
197,district,Urban,Normal households population,1571101.0
198,district,Urban,Normal households population,227768.0
199,district,Urban,Normal households population,344442.0
200,district,Urban,Normal households population,312103.0
201,district,Urban,Normal households population,266973.0
202,district,Urban,Normal households population,286520.0
8,state,Urban,Normal households population,16829060.0
99,district,Urban,Normal households population,527665.0
100,district,Urban,Normal households population,348516.0
101,district,Urban,Normal households population,789442.0
102,district,Urban,Normal households population,573212.0
103,district,Urban,Normal households population,479627.0
104,district,Urban,Normal households population,647277.0
105,district,Urban,Normal households population,491978.0
106,district,Urban,Normal households population,246709.0
107,district,Urban,Normal households population,216736.0
108,district,Urban,Normal households population,265153.0
109,district,Urban,Normal households population,200118.0
110,district,Urban,Normal households population,3441129.0
111,district,Urban,Normal households population,629547.0
112,district,Urban,Normal households population,633111.0
113,district,Urban,Normal households population,1229611.0
114,district,Urban,Normal households population,83671.0
115,district,Urban,Normal households population,179008.0
116,district,Urban,Normal households population,150923.0
117,district,Urban,Normal households population,204704.0
118,district,Urban,Normal households population,455882.0
119,district,Urban,Normal households population,1019602.0
120,district,Urban,Normal households population,306853.0
121,district,Urban,Normal households population,221316.0
122,district,Urban,Normal households population,506674.0
123,district,Urban,Normal households population,180785.0
124,district,Urban,Normal households population,87225.0
125,district,Urban,Normal households population,126105.0
126,district,Urban,Normal households population,282434.0
127,district,Urban,Normal households population,1156813.0
128,district,Urban,Normal households population,251019.0
129,district,Urban,Normal households population,227216.0
130,district,Urban,Normal households population,597813.0
131,district,Urban,Normal households population,71186.0
7,state,Urban,Normal households population,16240235.0
90,district,Urban,Normal households population,3428275.0
91,district,Urban,Normal households population,859041.0
92,district,Urban,Normal households population,2212996.0
93,district,Urban,Normal households population,1700212.0
94,district,Urban,Normal households population,136445.0
95,district,Urban,Normal households population,571243.0
96,district,Urban,Normal households population,2518528.0
97,district,Urban,Normal households population,2119541.0
98,district,Urban,Normal households population,2693954.0
6,state,Urban,Normal households population,8752400.0
69,district,Urban,Normal households population,307770.0
70,district,Urban,Normal households population,489138.0
71,district,Urban,Normal households population,470791.0
72,district,Urban,Normal households population,268862.0
73,district,Urban,Normal households population,234673.0
74,district,Urban,Normal households population,451931.0
75,district,Urban,Normal households population,552855.0
76,district,Urban,Normal households population,450143.0
77,district,Urban,Normal households population,303887.0
78,district,Urban,Normal households population,178543.0
79,district,Urban,Normal households population,316451.0
80,district,Urban,Normal households population,538300.0
81,district,Urban,Normal households population,319078.0
82,district,Urban,Normal households population,442501.0
83,district,Urban,Normal households population,241787.0
84,district,Urban,Normal households population,131725.0
85,district,Urban,Normal households population,232850.0
86,district,Urban,Normal households population,1032447.0
87,district,Urban,Normal households population,123172.0
88,district,Urban,Normal households population,1430358.0
89,district,Urban,Normal households population,235138.0
5,state,Urban,Normal households population,2981651.0
56,district,Urban,Normal households population,23940.0
57,district,Urban,Normal households population,56573.0
58,district,Urban,Normal households population,9811.0
59,district,Urban,Normal households population,68872.0
60,district,Urban,Normal households population,914790.0
61,district,Urban,Normal households population,110024.0
62,district,Urban,Normal households population,68677.0
63,district,Urban,Normal households population,9034.0
64,district,Urban,Normal households population,60169.0
65,district,Urban,Normal households population,37896.0
66,district,Urban,Normal households population,368337.0
67,district,Urban,Normal households population,580683.0
68,district,Urban,Normal households population,672845.0
4,state,Urban,Normal households population,1003064.0
55,district,Urban,Normal households population,1003064.0
3,state,Urban,Normal households population,10256914.0
35,district,Urban,Normal households population,634785.0
36,district,Urban,Normal households population,277592.0
37,district,Urban,Normal households population,1142140.0
38,district,Urban,Normal households population,332379.0
39,district,Urban,Normal households population,124403.0
40,district,Urban,Normal households population,184764.0
41,district,Urban,Normal households population,2056228.0
42,district,Urban,Normal households population,226293.0
43,district,Urban,Normal households population,542851.0
44,district,Urban,Normal households population,250646.0
45,district,Urban,Normal households population,216186.0
46,district,Urban,Normal households population,488232.0
47,district,Urban,Normal households population,161329.0
48,district,Urban,Normal households population,743376.0
49,district,Urban,Normal households population,1319264.0
50,district,Urban,Normal households population,139773.0
51,district,Urban,Normal households population,176843.0
52,district,Urban,Normal households population,538964.0
53,district,Urban,Normal households population,510634.0
54,district,Urban,Normal households population,190232.0
2,state,Urban,Normal households population,665587.0
23,district,Urban,Normal households population,32108.0
24,district,Urban,Normal households population,81373.0
25,district,Urban,Normal households population,0.0
26,district,Urban,Normal households population,40917.0
27,district,Urban,Normal households population,62008.0
28,district,Urban,Normal households population,30250.0
29,district,Urban,Normal households population,44685.0
30,district,Urban,Normal households population,24886.0
31,district,Urban,Normal households population,99376.0
32,district,Urban,Normal households population,55898.0
33,district,Urban,Normal households population,194086.0
34,district,Urban,Normal households population,0.0
1,state,Urban,Normal households population,3212780.0
1,district,Urban,Normal households population,86896.0
2,district,Urban,Normal households population,89373.0
3,district,Urban,Normal households population,32746.0
4,district,Urban,Normal households population,12987.0
5,district,Urban,Normal households population,33036.0
6,district,Urban,Normal households population,36651.0
7,district,Urban,Normal households population,88055.0
8,district,Urban,Normal households population,163835.0
9,district,Urban,Normal households population,62017.0
10,district,Urban,Normal households population,1167930.0
11,district,Urban,Normal households population,45401.0
12,district,Urban,Normal households population,72236.0
13,district,Urban,Normal households population,14081.0
14,district,Urban,Normal households population,273526.0
15,district,Urban,Normal households population,77630.0
16,district,Urban,Normal households population,30830.0
17,district,Urban,Normal households population,10480.0
18,district,Urban,Normal households population,13671.0
19,district,Urban,Normal households population,92766.0
20,district,Urban,Normal households population,25312.0
21,district,Urban,Normal households population,733227.0
22,district,Urban,Normal households population,50094.0
\.


--
-- Name: area_household_size_pkey; Type: CONSTRAINT; Schema: public; Owner: factlyin; Tablespace:
--

ALTER TABLE ONLY area_household_size
    ADD CONSTRAINT area_household_size_pkey PRIMARY KEY (geo_level, geo_code, area, household_size);


--
-- PostgreSQL database dump complete
--

