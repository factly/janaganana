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

ALTER TABLE IF EXISTS ONLY public.area_st_household_size DROP CONSTRAINT IF EXISTS area_st_household_size_pkey;
DROP TABLE IF EXISTS public.area_st_household_size;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: area_st_household_size; Type: TABLE; Schema: public; Owner: factlyin; Tablespace:
--

CREATE TABLE area_st_household_size (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    
    area character varying(10) NOT NULL,
   st_household_size character varying(80) NOT NULL,
    total float NOT NULL
);


ALTER TABLE area_st_household_size OWNER TO factlyin;

--
-- Data for Name: area_st_household_size; Type: TABLE DATA; Schema: public; Owner: factlyin
--

COPY area_st_household_size (geo_code, geo_level,area, st_household_size, total) FROM stdin WITH DELIMITER ',';
14,state,Rural,Households with size 1,3735.0
272,district,Rural,Households with size 1,850.0
273,district,Rural,Households with size 1,288.0
274,district,Rural,Households with size 1,867.0
275,district,Rural,Households with size 1,9.0
276,district,Rural,Households with size 1,4.0
277,district,Rural,Households with size 1,14.0
278,district,Rural,Households with size 1,52.0
279,district,Rural,Households with size 1,1156.0
280,district,Rural,Households with size 1,495.0
15,state,Rural,Households with size 1,4790.0
281,district,Rural,Households with size 1,703.0
282,district,Rural,Households with size 1,369.0
283,district,Rural,Households with size 1,907.0
284,district,Rural,Households with size 1,859.0
285,district,Rural,Households with size 1,329.0
286,district,Rural,Households with size 1,888.0
287,district,Rural,Households with size 1,472.0
288,district,Rural,Households with size 1,263.0
16,state,Rural,Households with size 1,6801.0
289,district,Rural,Households with size 1,2528.0
290,district,Rural,Households with size 1,2205.0
291,district,Rural,Households with size 1,1227.0
292,district,Rural,Households with size 1,841.0
17,state,Rural,Households with size 1,12805.0
293,district,Rural,Households with size 1,2005.0
294,district,Rural,Households with size 1,738.0
295,district,Rural,Households with size 1,438.0
296,district,Rural,Households with size 1,1749.0
297,district,Rural,Households with size 1,1357.0
298,district,Rural,Households with size 1,4532.0
299,district,Rural,Households with size 1,1986.0
18,state,Rural,Households with size 1,13269.0
300,district,Rural,Households with size 1,953.0
301,district,Rural,Households with size 1,79.0
302,district,Rural,Households with size 1,993.0
303,district,Rural,Households with size 1,121.0
304,district,Rural,Households with size 1,520.0
305,district,Rural,Households with size 1,526.0
306,district,Rural,Households with size 1,791.0
307,district,Rural,Households with size 1,424.0
308,district,Rural,Households with size 1,668.0
309,district,Rural,Households with size 1,322.0
310,district,Rural,Households with size 1,335.0
311,district,Rural,Households with size 1,170.0
312,district,Rural,Households with size 1,361.0
313,district,Rural,Households with size 1,348.0
314,district,Rural,Households with size 1,1707.0
315,district,Rural,Households with size 1,758.0
316,district,Rural,Households with size 1,110.0
317,district,Rural,Households with size 1,15.0
318,district,Rural,Households with size 1,11.0
319,district,Rural,Households with size 1,101.0
320,district,Rural,Households with size 1,717.0
321,district,Rural,Households with size 1,831.0
322,district,Rural,Households with size 1,200.0
323,district,Rural,Households with size 1,126.0
324,district,Rural,Households with size 1,1150.0
325,district,Rural,Households with size 1,43.0
326,district,Rural,Households with size 1,889.0
19,state,Rural,Households with size 1,43420.0
327,district,Rural,Households with size 1,1924.0
328,district,Rural,Households with size 1,4005.0
329,district,Rural,Households with size 1,156.0
330,district,Rural,Households with size 1,1140.0
331,district,Rural,Households with size 1,2705.0
332,district,Rural,Households with size 1,2997.0
333,district,Rural,Households with size 1,780.0
334,district,Rural,Households with size 1,2250.0
335,district,Rural,Households with size 1,4348.0
336,district,Rural,Households with size 1,1001.0
337,district,Rural,Households with size 1,1280.0
338,district,Rural,Households with size 1,2872.0
339,district,Rural,Households with size 1,3850.0
340,district,Rural,Households with size 1,4334.0
341,district,Rural,Households with size 1,68.0
342,district,Rural,Households with size 1,0.0
343,district,Rural,Households with size 1,503.0
344,district,Rural,Households with size 1,8928.0
345,district,Rural,Households with size 1,279.0
20,state,Rural,Households with size 1,56329.0
346,district,Rural,Households with size 1,1196.0
347,district,Rural,Households with size 1,204.0
348,district,Rural,Households with size 1,54.0
349,district,Rural,Households with size 1,728.0
350,district,Rural,Households with size 1,764.0
351,district,Rural,Households with size 1,2530.0
352,district,Rural,Households with size 1,2195.0
353,district,Rural,Households with size 1,2656.0
354,district,Rural,Households with size 1,1086.0
355,district,Rural,Households with size 1,937.0
356,district,Rural,Households with size 1,1718.0
357,district,Rural,Households with size 1,4868.0
358,district,Rural,Households with size 1,639.0
359,district,Rural,Households with size 1,1430.0
360,district,Rural,Households with size 1,440.0
361,district,Rural,Households with size 1,651.0
362,district,Rural,Households with size 1,4992.0
363,district,Rural,Households with size 1,1829.0
364,district,Rural,Households with size 1,5632.0
365,district,Rural,Households with size 1,2859.0
366,district,Rural,Households with size 1,4114.0
367,district,Rural,Households with size 1,2876.0
368,district,Rural,Households with size 1,8725.0
369,district,Rural,Households with size 1,3206.0
21,state,Rural,Households with size 1,107237.0
370,district,Rural,Households with size 1,4453.0
371,district,Rural,Households with size 1,1756.0
372,district,Rural,Households with size 1,3943.0
373,district,Rural,Households with size 1,1013.0
374,district,Rural,Households with size 1,9013.0
375,district,Rural,Households with size 1,5858.0
376,district,Rural,Households with size 1,18898.0
377,district,Rural,Households with size 1,2585.0
378,district,Rural,Households with size 1,211.0
379,district,Rural,Households with size 1,69.0
380,district,Rural,Households with size 1,42.0
381,district,Rural,Households with size 1,785.0
382,district,Rural,Households with size 1,924.0
383,district,Rural,Households with size 1,1339.0
384,district,Rural,Households with size 1,1294.0
385,district,Rural,Households with size 1,613.0
386,district,Rural,Households with size 1,516.0
387,district,Rural,Households with size 1,50.0
388,district,Rural,Households with size 1,1265.0
389,district,Rural,Households with size 1,3070.0
390,district,Rural,Households with size 1,4535.0
391,district,Rural,Households with size 1,827.0
392,district,Rural,Households with size 1,660.0
393,district,Rural,Households with size 1,5352.0
394,district,Rural,Households with size 1,2779.0
395,district,Rural,Households with size 1,6121.0
396,district,Rural,Households with size 1,7389.0
397,district,Rural,Households with size 1,6046.0
398,district,Rural,Households with size 1,11931.0
399,district,Rural,Households with size 1,3900.0
22,state,Rural,Households with size 1,97947.0
400,district,Rural,Households with size 1,4269.0
401,district,Rural,Households with size 1,13985.0
402,district,Rural,Households with size 1,5848.0
403,district,Rural,Households with size 1,8959.0
404,district,Rural,Households with size 1,7295.0
405,district,Rural,Households with size 1,3420.0
406,district,Rural,Households with size 1,9156.0
407,district,Rural,Households with size 1,2085.0
408,district,Rural,Households with size 1,4099.0
409,district,Rural,Households with size 1,4112.0
410,district,Rural,Households with size 1,6397.0
411,district,Rural,Households with size 1,5227.0
412,district,Rural,Households with size 1,2742.0
413,district,Rural,Households with size 1,4103.0
414,district,Rural,Households with size 1,8848.0
415,district,Rural,Households with size 1,782.0
416,district,Rural,Households with size 1,4748.0
417,district,Rural,Households with size 1,1872.0
23,state,Rural,Households with size 1,126109.0
418,district,Rural,Households with size 1,1231.0
419,district,Rural,Households with size 1,169.0
420,district,Rural,Households with size 1,15.0
421,district,Rural,Households with size 1,495.0
422,district,Rural,Households with size 1,166.0
423,district,Rural,Households with size 1,2665.0
424,district,Rural,Households with size 1,642.0
425,district,Rural,Households with size 1,818.0
426,district,Rural,Households with size 1,2195.0
427,district,Rural,Households with size 1,2603.0
428,district,Rural,Households with size 1,2148.0
429,district,Rural,Households with size 1,3905.0
430,district,Rural,Households with size 1,4558.0
431,district,Rural,Households with size 1,3200.0
432,district,Rural,Households with size 1,976.0
433,district,Rural,Households with size 1,303.0
434,district,Rural,Households with size 1,3312.0
435,district,Rural,Households with size 1,328.0
436,district,Rural,Households with size 1,312.0
437,district,Rural,Households with size 1,1294.0
438,district,Rural,Households with size 1,5861.0
439,district,Rural,Households with size 1,835.0
440,district,Rural,Households with size 1,3366.0
441,district,Rural,Households with size 1,2684.0
442,district,Rural,Households with size 1,612.0
443,district,Rural,Households with size 1,594.0
444,district,Rural,Households with size 1,197.0
445,district,Rural,Households with size 1,586.0
446,district,Rural,Households with size 1,1218.0
447,district,Rural,Households with size 1,3429.0
448,district,Rural,Households with size 1,812.0
449,district,Rural,Households with size 1,1330.0
450,district,Rural,Households with size 1,3893.0
451,district,Rural,Households with size 1,3184.0
452,district,Rural,Households with size 1,1327.0
453,district,Rural,Households with size 1,6760.0
454,district,Rural,Households with size 1,8291.0
455,district,Rural,Households with size 1,5354.0
456,district,Rural,Households with size 1,6573.0
457,district,Rural,Households with size 1,4740.0
458,district,Rural,Households with size 1,974.0
459,district,Rural,Households with size 1,769.0
460,district,Rural,Households with size 1,7769.0
461,district,Rural,Households with size 1,5040.0
462,district,Rural,Households with size 1,4095.0
463,district,Rural,Households with size 1,3437.0
464,district,Rural,Households with size 1,4502.0
465,district,Rural,Households with size 1,2505.0
466,district,Rural,Households with size 1,3163.0
467,district,Rural,Households with size 1,874.0
24,state,Rural,Households with size 1,50295.0
468,district,Rural,Households with size 1,162.0
469,district,Rural,Households with size 1,769.0
470,district,Rural,Households with size 1,60.0
471,district,Rural,Households with size 1,37.0
472,district,Rural,Households with size 1,2358.0
473,district,Rural,Households with size 1,22.0
474,district,Rural,Households with size 1,106.0
475,district,Rural,Households with size 1,138.0
476,district,Rural,Households with size 1,80.0
477,district,Rural,Households with size 1,66.0
478,district,Rural,Households with size 1,20.0
479,district,Rural,Households with size 1,173.0
480,district,Rural,Households with size 1,40.0
481,district,Rural,Households with size 1,36.0
482,district,Rural,Households with size 1,70.0
483,district,Rural,Households with size 1,237.0
484,district,Rural,Households with size 1,3073.0
485,district,Rural,Households with size 1,3621.0
486,district,Rural,Households with size 1,6603.0
487,district,Rural,Households with size 1,3669.0
488,district,Rural,Households with size 1,4578.0
489,district,Rural,Households with size 1,1255.0
490,district,Rural,Households with size 1,5468.0
491,district,Rural,Households with size 1,4303.0
492,district,Rural,Households with size 1,7724.0
493,district,Rural,Households with size 1,5627.0
25,state,Rural,Households with size 1,55.0
494,district,Rural,Households with size 1,0.0
495,district,Rural,Households with size 1,55.0
26,state,Rural,Households with size 1,607.0
496,district,Rural,Households with size 1,607.0
27,state,Rural,Households with size 1,72144.0
497,district,Rural,Households with size 1,6988.0
498,district,Rural,Households with size 1,3652.0
499,district,Rural,Households with size 1,4644.0
500,district,Rural,Households with size 1,917.0
501,district,Rural,Households with size 1,899.0
502,district,Rural,Households with size 1,706.0
503,district,Rural,Households with size 1,2051.0
504,district,Rural,Households with size 1,1465.0
505,district,Rural,Households with size 1,2125.0
506,district,Rural,Households with size 1,930.0
507,district,Rural,Households with size 1,2103.0
508,district,Rural,Households with size 1,3983.0
509,district,Rural,Households with size 1,4389.0
510,district,Rural,Households with size 1,6144.0
511,district,Rural,Households with size 1,1628.0
512,district,Rural,Households with size 1,625.0
513,district,Rural,Households with size 1,208.0
514,district,Rural,Households with size 1,320.0
515,district,Rural,Households with size 1,1006.0
516,district,Rural,Households with size 1,7366.0
517,district,Rural,Households with size 1,9736.0
518,district,Rural,Households with size 1,0.0
519,district,Rural,Households with size 1,0.0
520,district,Rural,Households with size 1,2750.0
521,district,Rural,Households with size 1,2326.0
522,district,Rural,Households with size 1,2888.0
523,district,Rural,Households with size 1,235.0
524,district,Rural,Households with size 1,273.0
525,district,Rural,Households with size 1,254.0
526,district,Rural,Households with size 1,455.0
527,district,Rural,Households with size 1,281.0
528,district,Rural,Households with size 1,290.0
529,district,Rural,Households with size 1,167.0
530,district,Rural,Households with size 1,194.0
531,district,Rural,Households with size 1,146.0
28,state,Rural,Households with size 1,58941.0
532,district,Rural,Households with size 1,3622.0
533,district,Rural,Households with size 1,919.0
534,district,Rural,Households with size 1,1016.0
535,district,Rural,Households with size 1,478.0
536,district,Rural,Households with size 1,0.0
537,district,Rural,Households with size 1,529.0
538,district,Rural,Households with size 1,1751.0
539,district,Rural,Households with size 1,2494.0
540,district,Rural,Households with size 1,4207.0
541,district,Rural,Households with size 1,9381.0
542,district,Rural,Households with size 1,2489.0
543,district,Rural,Households with size 1,2888.0
544,district,Rural,Households with size 1,6835.0
545,district,Rural,Households with size 1,4931.0
546,district,Rural,Households with size 1,2129.0
547,district,Rural,Households with size 1,1184.0
548,district,Rural,Households with size 1,2814.0
549,district,Rural,Households with size 1,1656.0
550,district,Rural,Households with size 1,4619.0
551,district,Rural,Households with size 1,820.0
552,district,Rural,Households with size 1,581.0
553,district,Rural,Households with size 1,1512.0
554,district,Rural,Households with size 1,2086.0
29,state,Rural,Households with size 1,29969.0
555,district,Rural,Households with size 1,2352.0
556,district,Rural,Households with size 1,800.0
557,district,Rural,Households with size 1,246.0
558,district,Rural,Households with size 1,1250.0
559,district,Rural,Households with size 1,2078.0
560,district,Rural,Households with size 1,962.0
561,district,Rural,Households with size 1,569.0
562,district,Rural,Households with size 1,490.0
563,district,Rural,Households with size 1,391.0
564,district,Rural,Households with size 1,1032.0
565,district,Rural,Households with size 1,1889.0
566,district,Rural,Households with size 1,1941.0
567,district,Rural,Households with size 1,1267.0
568,district,Rural,Households with size 1,472.0
569,district,Rural,Households with size 1,361.0
570,district,Rural,Households with size 1,431.0
571,district,Rural,Households with size 1,2432.0
572,district,Rural,Households with size 1,264.0
573,district,Rural,Households with size 1,225.0
574,district,Rural,Households with size 1,323.0
575,district,Rural,Households with size 1,424.0
576,district,Rural,Households with size 1,985.0
577,district,Rural,Households with size 1,3111.0
578,district,Rural,Households with size 1,1688.0
579,district,Rural,Households with size 1,340.0
580,district,Rural,Households with size 1,655.0
581,district,Rural,Households with size 1,656.0
582,district,Rural,Households with size 1,1620.0
583,district,Rural,Households with size 1,461.0
584,district,Rural,Households with size 1,254.0
30,state,Rural,Households with size 1,867.0
585,district,Rural,Households with size 1,258.0
586,district,Rural,Households with size 1,609.0
31,state,Rural,Households with size 1,177.0
587,district,Rural,Households with size 1,177.0
32,state,Rural,Households with size 1,6348.0
588,district,Rural,Households with size 1,495.0
589,district,Rural,Households with size 1,488.0
590,district,Rural,Households with size 1,1427.0
591,district,Rural,Households with size 1,135.0
592,district,Rural,Households with size 1,312.0
593,district,Rural,Households with size 1,993.0
594,district,Rural,Households with size 1,109.0
595,district,Rural,Households with size 1,124.0
596,district,Rural,Households with size 1,929.0
597,district,Rural,Households with size 1,296.0
598,district,Rural,Households with size 1,55.0
599,district,Rural,Households with size 1,198.0
600,district,Rural,Households with size 1,164.0
601,district,Rural,Households with size 1,623.0
33,state,Rural,Households with size 1,9330.0
602,district,Rural,Households with size 1,551.0
603,district,Rural,Households with size 1,0.0
604,district,Rural,Households with size 1,350.0
605,district,Rural,Households with size 1,600.0
606,district,Rural,Households with size 1,1180.0
607,district,Rural,Households with size 1,608.0
608,district,Rural,Households with size 1,1808.0
609,district,Rural,Households with size 1,1085.0
610,district,Rural,Households with size 1,370.0
611,district,Rural,Households with size 1,443.0
612,district,Rural,Households with size 1,64.0
613,district,Rural,Households with size 1,6.0
614,district,Rural,Households with size 1,220.0
615,district,Rural,Households with size 1,49.0
616,district,Rural,Households with size 1,159.0
617,district,Rural,Households with size 1,129.0
618,district,Rural,Households with size 1,21.0
619,district,Rural,Households with size 1,10.0
620,district,Rural,Households with size 1,17.0
621,district,Rural,Households with size 1,10.0
622,district,Rural,Households with size 1,5.0
623,district,Rural,Households with size 1,56.0
624,district,Rural,Households with size 1,27.0
625,district,Rural,Households with size 1,22.0
626,district,Rural,Households with size 1,2.0
627,district,Rural,Households with size 1,14.0
628,district,Rural,Households with size 1,85.0
629,district,Rural,Households with size 1,54.0
630,district,Rural,Households with size 1,731.0
631,district,Rural,Households with size 1,215.0
632,district,Rural,Households with size 1,398.0
633,district,Rural,Households with size 1,41.0
IN,country,Rural,Households with size 1,794503.0
35,state,Rural,Households with size 1,390.0
638,district,Rural,Households with size 1,309.0
639,district,Rural,Households with size 1,34.0
640,district,Rural,Households with size 1,47.0
1,state,Rural,Households with size 1,4331.0
1,district,Rural,Households with size 1,146.0
2,district,Rural,Households with size 1,19.0
3,district,Rural,Households with size 1,1090.0
4,district,Rural,Households with size 1,494.0
5,district,Rural,Households with size 1,476.0
6,district,Rural,Households with size 1,522.0
7,district,Rural,Households with size 1,113.0
8,district,Rural,Households with size 1,137.0
9,district,Rural,Households with size 1,126.0
10,district,Rural,Households with size 1,3.0
11,district,Rural,Households with size 1,63.0
12,district,Rural,Households with size 1,33.0
13,district,Rural,Households with size 1,31.0
14,district,Rural,Households with size 1,94.0
15,district,Rural,Households with size 1,49.0
16,district,Rural,Households with size 1,97.0
17,district,Rural,Households with size 1,193.0
18,district,Rural,Households with size 1,172.0
19,district,Rural,Households with size 1,137.0
20,district,Rural,Households with size 1,190.0
21,district,Rural,Households with size 1,107.0
22,district,Rural,Households with size 1,39.0
2,state,Rural,Households with size 1,4452.0
23,district,Rural,Households with size 1,1045.0
24,district,Rural,Households with size 1,578.0
25,district,Rural,Households with size 1,629.0
26,district,Rural,Households with size 1,199.0
27,district,Rural,Households with size 1,96.0
28,district,Rural,Households with size 1,23.0
29,district,Rural,Households with size 1,46.0
30,district,Rural,Households with size 1,74.0
31,district,Rural,Households with size 1,126.0
32,district,Rural,Households with size 1,53.0
33,district,Rural,Households with size 1,102.0
34,district,Rural,Households with size 1,1481.0
5,state,Rural,Households with size 1,2289.0
56,district,Rural,Households with size 1,80.0
57,district,Rural,Households with size 1,357.0
58,district,Rural,Households with size 1,6.0
59,district,Rural,Households with size 1,29.0
60,district,Rural,Households with size 1,357.0
61,district,Rural,Households with size 1,60.0
62,district,Rural,Households with size 1,609.0
63,district,Rural,Households with size 1,56.0
64,district,Rural,Households with size 1,34.0
65,district,Rural,Households with size 1,151.0
66,district,Rural,Households with size 1,61.0
67,district,Rural,Households with size 1,451.0
68,district,Rural,Households with size 1,38.0
8,state,Rural,Households with size 1,49412.0
99,district,Rural,Households with size 1,41.0
100,district,Rural,Households with size 1,33.0
101,district,Rural,Households with size 1,37.0
102,district,Rural,Households with size 1,40.0
103,district,Rural,Households with size 1,172.0
104,district,Rural,Households with size 1,1135.0
105,district,Rural,Households with size 1,223.0
106,district,Rural,Households with size 1,284.0
107,district,Rural,Households with size 1,2063.0
108,district,Rural,Households with size 1,1955.0
109,district,Rural,Households with size 1,2095.0
110,district,Rural,Households with size 1,1431.0
111,district,Rural,Households with size 1,295.0
112,district,Rural,Households with size 1,74.0
113,district,Rural,Households with size 1,362.0
114,district,Rural,Households with size 1,137.0
115,district,Rural,Households with size 1,594.0
116,district,Rural,Households with size 1,793.0
117,district,Rural,Households with size 1,1258.0
118,district,Rural,Households with size 1,870.0
119,district,Rural,Households with size 1,645.0
120,district,Rural,Households with size 1,1394.0
121,district,Rural,Households with size 1,1685.0
122,district,Rural,Households with size 1,3100.0
123,district,Rural,Households with size 1,1925.0
124,district,Rural,Households with size 1,4355.0
125,district,Rural,Households with size 1,5454.0
126,district,Rural,Households with size 1,2354.0
127,district,Rural,Households with size 1,722.0
128,district,Rural,Households with size 1,1513.0
129,district,Rural,Households with size 1,1127.0
130,district,Rural,Households with size 1,7974.0
131,district,Rural,Households with size 1,3272.0
9,state,Rural,Households with size 1,4697.0
132,district,Rural,Households with size 1,3.0
133,district,Rural,Households with size 1,1.0
134,district,Rural,Households with size 1,20.0
135,district,Rural,Households with size 1,0.0
136,district,Rural,Households with size 1,2.0
137,district,Rural,Households with size 1,0.0
138,district,Rural,Households with size 1,0.0
139,district,Rural,Households with size 1,0.0
140,district,Rural,Households with size 1,1.0
141,district,Rural,Households with size 1,1.0
142,district,Rural,Households with size 1,2.0
143,district,Rural,Households with size 1,0.0
144,district,Rural,Households with size 1,4.0
145,district,Rural,Households with size 1,3.0
146,district,Rural,Households with size 1,5.0
147,district,Rural,Households with size 1,1.0
148,district,Rural,Households with size 1,0.0
149,district,Rural,Households with size 1,0.0
150,district,Rural,Households with size 1,1.0
151,district,Rural,Households with size 1,9.0
152,district,Rural,Households with size 1,5.0
153,district,Rural,Households with size 1,200.0
154,district,Rural,Households with size 1,16.0
155,district,Rural,Households with size 1,6.0
156,district,Rural,Households with size 1,10.0
157,district,Rural,Households with size 1,7.0
158,district,Rural,Households with size 1,7.0
159,district,Rural,Households with size 1,0.0
160,district,Rural,Households with size 1,0.0
161,district,Rural,Households with size 1,2.0
162,district,Rural,Households with size 1,0.0
163,district,Rural,Households with size 1,3.0
164,district,Rural,Households with size 1,1.0
165,district,Rural,Households with size 1,4.0
166,district,Rural,Households with size 1,14.0
167,district,Rural,Households with size 1,544.0
168,district,Rural,Households with size 1,1.0
169,district,Rural,Households with size 1,0.0
170,district,Rural,Households with size 1,1.0
171,district,Rural,Households with size 1,3.0
172,district,Rural,Households with size 1,3.0
173,district,Rural,Households with size 1,6.0
174,district,Rural,Households with size 1,0.0
175,district,Rural,Households with size 1,110.0
176,district,Rural,Households with size 1,5.0
177,district,Rural,Households with size 1,5.0
178,district,Rural,Households with size 1,6.0
179,district,Rural,Households with size 1,11.0
180,district,Rural,Households with size 1,35.0
181,district,Rural,Households with size 1,17.0
182,district,Rural,Households with size 1,84.0
183,district,Rural,Households with size 1,4.0
184,district,Rural,Households with size 1,54.0
185,district,Rural,Households with size 1,27.0
186,district,Rural,Households with size 1,5.0
187,district,Rural,Households with size 1,53.0
188,district,Rural,Households with size 1,59.0
189,district,Rural,Households with size 1,296.0
190,district,Rural,Households with size 1,367.0
191,district,Rural,Households with size 1,26.0
192,district,Rural,Households with size 1,86.0
193,district,Rural,Households with size 1,316.0
194,district,Rural,Households with size 1,25.0
195,district,Rural,Households with size 1,195.0
196,district,Rural,Households with size 1,142.0
197,district,Rural,Households with size 1,59.0
198,district,Rural,Households with size 1,6.0
199,district,Rural,Households with size 1,88.0
200,district,Rural,Households with size 1,1730.0
201,district,Rural,Households with size 1,0.0
202,district,Rural,Households with size 1,0.0
10,state,Rural,Households with size 1,6959.0
203,district,Rural,Households with size 1,990.0
204,district,Rural,Households with size 1,79.0
205,district,Rural,Households with size 1,4.0
206,district,Rural,Households with size 1,15.0
207,district,Rural,Households with size 1,23.0
208,district,Rural,Households with size 1,45.0
209,district,Rural,Households with size 1,212.0
210,district,Rural,Households with size 1,626.0
211,district,Rural,Households with size 1,677.0
212,district,Rural,Households with size 1,1459.0
213,district,Rural,Households with size 1,61.0
214,district,Rural,Households with size 1,25.0
215,district,Rural,Households with size 1,10.0
216,district,Rural,Households with size 1,23.0
217,district,Rural,Households with size 1,242.0
218,district,Rural,Households with size 1,386.0
219,district,Rural,Households with size 1,159.0
220,district,Rural,Households with size 1,8.0
221,district,Rural,Households with size 1,40.0
222,district,Rural,Households with size 1,7.0
223,district,Rural,Households with size 1,12.0
224,district,Rural,Households with size 1,301.0
225,district,Rural,Households with size 1,424.0
226,district,Rural,Households with size 1,108.0
227,district,Rural,Households with size 1,21.0
228,district,Rural,Households with size 1,3.0
229,district,Rural,Households with size 1,7.0
230,district,Rural,Households with size 1,15.0
231,district,Rural,Households with size 1,62.0
232,district,Rural,Households with size 1,63.0
233,district,Rural,Households with size 1,279.0
234,district,Rural,Households with size 1,153.0
235,district,Rural,Households with size 1,7.0
236,district,Rural,Households with size 1,20.0
237,district,Rural,Households with size 1,38.0
238,district,Rural,Households with size 1,341.0
239,district,Rural,Households with size 1,5.0
240,district,Rural,Households with size 1,9.0
11,state,Rural,Households with size 1,1568.0
241,district,Rural,Households with size 1,340.0
242,district,Rural,Households with size 1,452.0
243,district,Rural,Households with size 1,319.0
244,district,Rural,Households with size 1,457.0
12,state,Rural,Households with size 1,6098.0
245,district,Rural,Households with size 1,714.0
246,district,Rural,Households with size 1,482.0
247,district,Rural,Households with size 1,264.0
248,district,Rural,Households with size 1,266.0
249,district,Rural,Households with size 1,272.0
250,district,Rural,Households with size 1,459.0
251,district,Rural,Households with size 1,416.0
252,district,Rural,Households with size 1,442.0
253,district,Rural,Households with size 1,462.0
254,district,Rural,Households with size 1,547.0
255,district,Rural,Households with size 1,468.0
256,district,Rural,Households with size 1,135.0
257,district,Rural,Households with size 1,183.0
258,district,Rural,Households with size 1,337.0
259,district,Rural,Households with size 1,347.0
260,district,Rural,Households with size 1,304.0
13,state,Rural,Households with size 1,13132.0
261,district,Rural,Households with size 1,641.0
262,district,Rural,Households with size 1,1577.0
263,district,Rural,Households with size 1,1346.0
264,district,Rural,Households with size 1,1067.0
265,district,Rural,Households with size 1,1110.0
266,district,Rural,Households with size 1,2884.0
267,district,Rural,Households with size 1,959.0
268,district,Rural,Households with size 1,896.0
269,district,Rural,Households with size 1,480.0
270,district,Rural,Households with size 1,1512.0
271,district,Rural,Households with size 1,660.0
14,state,Rural,Households with size 15+,936.0
272,district,Rural,Households with size 15+,551.0
273,district,Rural,Households with size 15+,64.0
274,district,Rural,Households with size 15+,218.0
275,district,Rural,Households with size 15+,0.0
276,district,Rural,Households with size 15+,0.0
277,district,Rural,Households with size 15+,3.0
278,district,Rural,Households with size 15+,3.0
279,district,Rural,Households with size 15+,53.0
280,district,Rural,Households with size 15+,44.0
15,state,Rural,Households with size 15+,128.0
281,district,Rural,Households with size 15+,17.0
282,district,Rural,Households with size 15+,12.0
283,district,Rural,Households with size 15+,34.0
284,district,Rural,Households with size 15+,20.0
285,district,Rural,Households with size 15+,9.0
286,district,Rural,Households with size 15+,14.0
287,district,Rural,Households with size 15+,18.0
288,district,Rural,Households with size 15+,4.0
16,state,Rural,Households with size 15+,93.0
289,district,Rural,Households with size 15+,33.0
290,district,Rural,Households with size 15+,17.0
291,district,Rural,Households with size 15+,19.0
292,district,Rural,Households with size 15+,24.0
17,state,Rural,Households with size 15+,1086.0
293,district,Rural,Households with size 15+,106.0
294,district,Rural,Households with size 15+,77.0
295,district,Rural,Households with size 15+,79.0
296,district,Rural,Households with size 15+,204.0
297,district,Rural,Households with size 15+,70.0
298,district,Rural,Households with size 15+,152.0
299,district,Rural,Households with size 15+,398.0
18,state,Rural,Households with size 15+,2736.0
300,district,Rural,Households with size 15+,44.0
301,district,Rural,Households with size 15+,0.0
302,district,Rural,Households with size 15+,67.0
303,district,Rural,Households with size 15+,6.0
304,district,Rural,Households with size 15+,86.0
305,district,Rural,Households with size 15+,40.0
306,district,Rural,Households with size 15+,296.0
307,district,Rural,Households with size 15+,490.0
308,district,Rural,Households with size 15+,409.0
309,district,Rural,Households with size 15+,72.0
310,district,Rural,Households with size 15+,41.0
311,district,Rural,Households with size 15+,45.0
312,district,Rural,Households with size 15+,224.0
313,district,Rural,Households with size 15+,129.0
314,district,Rural,Households with size 15+,343.0
315,district,Rural,Households with size 15+,55.0
316,district,Rural,Households with size 15+,4.0
317,district,Rural,Households with size 15+,1.0
318,district,Rural,Households with size 15+,1.0
319,district,Rural,Households with size 15+,8.0
320,district,Rural,Households with size 15+,50.0
321,district,Rural,Households with size 15+,52.0
322,district,Rural,Households with size 15+,14.0
323,district,Rural,Households with size 15+,15.0
324,district,Rural,Households with size 15+,181.0
325,district,Rural,Households with size 15+,0.0
326,district,Rural,Households with size 15+,63.0
19,state,Rural,Households with size 15+,1359.0
327,district,Rural,Households with size 15+,79.0
328,district,Rural,Households with size 15+,53.0
329,district,Rural,Households with size 15+,1.0
330,district,Rural,Households with size 15+,22.0
331,district,Rural,Households with size 15+,31.0
332,district,Rural,Households with size 15+,42.0
333,district,Rural,Households with size 15+,13.0
334,district,Rural,Households with size 15+,28.0
335,district,Rural,Households with size 15+,109.0
336,district,Rural,Households with size 15+,17.0
337,district,Rural,Households with size 15+,26.0
338,district,Rural,Households with size 15+,19.0
339,district,Rural,Households with size 15+,189.0
340,district,Rural,Households with size 15+,511.0
341,district,Rural,Households with size 15+,1.0
342,district,Rural,Households with size 15+,0.0
343,district,Rural,Households with size 15+,20.0
344,district,Rural,Households with size 15+,197.0
345,district,Rural,Households with size 15+,1.0
20,state,Rural,Households with size 15+,4718.0
346,district,Rural,Households with size 15+,113.0
347,district,Rural,Households with size 15+,46.0
348,district,Rural,Households with size 15+,8.0
349,district,Rural,Households with size 15+,234.0
350,district,Rural,Households with size 15+,192.0
351,district,Rural,Households with size 15+,84.0
352,district,Rural,Households with size 15+,53.0
353,district,Rural,Households with size 15+,64.0
354,district,Rural,Households with size 15+,182.0
355,district,Rural,Households with size 15+,82.0
356,district,Rural,Households with size 15+,170.0
357,district,Rural,Households with size 15+,228.0
358,district,Rural,Households with size 15+,117.0
359,district,Rural,Households with size 15+,215.0
360,district,Rural,Households with size 15+,113.0
361,district,Rural,Households with size 15+,79.0
362,district,Rural,Households with size 15+,109.0
363,district,Rural,Households with size 15+,165.0
364,district,Rural,Households with size 15+,546.0
365,district,Rural,Households with size 15+,259.0
366,district,Rural,Households with size 15+,759.0
367,district,Rural,Households with size 15+,185.0
368,district,Rural,Households with size 15+,439.0
369,district,Rural,Households with size 15+,276.0
21,state,Rural,Households with size 15+,861.0
370,district,Rural,Households with size 15+,10.0
371,district,Rural,Households with size 15+,5.0
372,district,Rural,Households with size 15+,12.0
373,district,Rural,Households with size 15+,5.0
374,district,Rural,Households with size 15+,116.0
375,district,Rural,Households with size 15+,57.0
376,district,Rural,Households with size 15+,185.0
377,district,Rural,Households with size 15+,54.0
378,district,Rural,Households with size 15+,8.0
379,district,Rural,Households with size 15+,5.0
380,district,Rural,Households with size 15+,1.0
381,district,Rural,Households with size 15+,7.0
382,district,Rural,Households with size 15+,27.0
383,district,Rural,Households with size 15+,26.0
384,district,Rural,Households with size 15+,15.0
385,district,Rural,Households with size 15+,8.0
386,district,Rural,Households with size 15+,10.0
387,district,Rural,Households with size 15+,2.0
388,district,Rural,Households with size 15+,10.0
389,district,Rural,Households with size 15+,38.0
390,district,Rural,Households with size 15+,17.0
391,district,Rural,Households with size 15+,5.0
392,district,Rural,Households with size 15+,3.0
393,district,Rural,Households with size 15+,11.0
394,district,Rural,Households with size 15+,13.0
395,district,Rural,Households with size 15+,10.0
396,district,Rural,Households with size 15+,35.0
397,district,Rural,Households with size 15+,74.0
398,district,Rural,Households with size 15+,63.0
399,district,Rural,Households with size 15+,29.0
22,state,Rural,Households with size 15+,1698.0
400,district,Rural,Households with size 15+,42.0
401,district,Rural,Households with size 15+,135.0
402,district,Rural,Households with size 15+,52.0
403,district,Rural,Households with size 15+,55.0
404,district,Rural,Households with size 15+,69.0
405,district,Rural,Households with size 15+,47.0
406,district,Rural,Households with size 15+,76.0
407,district,Rural,Households with size 15+,43.0
408,district,Rural,Households with size 15+,361.0
409,district,Rural,Households with size 15+,247.0
410,district,Rural,Households with size 15+,201.0
411,district,Rural,Households with size 15+,53.0
412,district,Rural,Households with size 15+,73.0
413,district,Rural,Households with size 15+,118.0
414,district,Rural,Households with size 15+,73.0
415,district,Rural,Households with size 15+,19.0
416,district,Rural,Households with size 15+,20.0
417,district,Rural,Households with size 15+,14.0
23,state,Rural,Households with size 15+,7102.0
418,district,Rural,Households with size 15+,33.0
419,district,Rural,Households with size 15+,3.0
420,district,Rural,Households with size 15+,1.0
421,district,Rural,Households with size 15+,23.0
422,district,Rural,Households with size 15+,5.0
423,district,Rural,Households with size 15+,37.0
424,district,Rural,Households with size 15+,19.0
425,district,Rural,Households with size 15+,23.0
426,district,Rural,Households with size 15+,26.0
427,district,Rural,Households with size 15+,30.0
428,district,Rural,Households with size 15+,10.0
429,district,Rural,Households with size 15+,66.0
430,district,Rural,Households with size 15+,71.0
431,district,Rural,Households with size 15+,35.0
432,district,Rural,Households with size 15+,7.0
433,district,Rural,Households with size 15+,6.0
434,district,Rural,Households with size 15+,63.0
435,district,Rural,Households with size 15+,23.0
436,district,Rural,Households with size 15+,11.0
437,district,Rural,Households with size 15+,180.0
438,district,Rural,Households with size 15+,891.0
439,district,Rural,Households with size 15+,84.0
440,district,Rural,Households with size 15+,639.0
441,district,Rural,Households with size 15+,1690.0
442,district,Rural,Households with size 15+,6.0
443,district,Rural,Households with size 15+,14.0
444,district,Rural,Households with size 15+,3.0
445,district,Rural,Households with size 15+,183.0
446,district,Rural,Households with size 15+,82.0
447,district,Rural,Households with size 15+,194.0
448,district,Rural,Households with size 15+,156.0
449,district,Rural,Households with size 15+,39.0
450,district,Rural,Households with size 15+,33.0
451,district,Rural,Households with size 15+,19.0
452,district,Rural,Households with size 15+,18.0
453,district,Rural,Households with size 15+,33.0
454,district,Rural,Households with size 15+,24.0
455,district,Rural,Households with size 15+,122.0
456,district,Rural,Households with size 15+,26.0
457,district,Rural,Households with size 15+,20.0
458,district,Rural,Households with size 15+,82.0
459,district,Rural,Households with size 15+,21.0
460,district,Rural,Households with size 15+,38.0
461,district,Rural,Households with size 15+,48.0
462,district,Rural,Households with size 15+,106.0
463,district,Rural,Households with size 15+,148.0
464,district,Rural,Households with size 15+,551.0
465,district,Rural,Households with size 15+,756.0
466,district,Rural,Households with size 15+,189.0
467,district,Rural,Households with size 15+,215.0
24,state,Rural,Households with size 15+,10084.0
468,district,Rural,Households with size 15+,6.0
469,district,Rural,Households with size 15+,491.0
470,district,Rural,Households with size 15+,1.0
471,district,Rural,Households with size 15+,1.0
472,district,Rural,Households with size 15+,387.0
473,district,Rural,Households with size 15+,2.0
474,district,Rural,Households with size 15+,11.0
475,district,Rural,Households with size 15+,29.0
476,district,Rural,Households with size 15+,4.0
477,district,Rural,Households with size 15+,44.0
478,district,Rural,Households with size 15+,21.0
479,district,Rural,Households with size 15+,111.0
480,district,Rural,Households with size 15+,2.0
481,district,Rural,Households with size 15+,1.0
482,district,Rural,Households with size 15+,9.0
483,district,Rural,Households with size 15+,18.0
484,district,Rural,Households with size 15+,1542.0
485,district,Rural,Households with size 15+,5332.0
486,district,Rural,Households with size 15+,1134.0
487,district,Rural,Households with size 15+,149.0
488,district,Rural,Households with size 15+,99.0
489,district,Rural,Households with size 15+,86.0
490,district,Rural,Households with size 15+,105.0
491,district,Rural,Households with size 15+,327.0
492,district,Rural,Households with size 15+,101.0
493,district,Rural,Households with size 15+,71.0
25,state,Rural,Households with size 15+,6.0
494,district,Rural,Households with size 15+,0.0
495,district,Rural,Households with size 15+,6.0
26,state,Rural,Households with size 15+,57.0
496,district,Rural,Households with size 15+,57.0
27,state,Rural,Households with size 15+,4882.0
497,district,Rural,Households with size 15+,436.0
498,district,Rural,Households with size 15+,565.0
499,district,Rural,Households with size 15+,244.0
500,district,Rural,Households with size 15+,73.0
501,district,Rural,Households with size 15+,12.0
502,district,Rural,Households with size 15+,12.0
503,district,Rural,Households with size 15+,102.0
504,district,Rural,Households with size 15+,2.0
505,district,Rural,Households with size 15+,20.0
506,district,Rural,Households with size 15+,6.0
507,district,Rural,Households with size 15+,26.0
508,district,Rural,Households with size 15+,103.0
509,district,Rural,Households with size 15+,9.0
510,district,Rural,Households with size 15+,41.0
511,district,Rural,Households with size 15+,156.0
512,district,Rural,Households with size 15+,97.0
513,district,Rural,Households with size 15+,19.0
514,district,Rural,Households with size 15+,37.0
515,district,Rural,Households with size 15+,110.0
516,district,Rural,Households with size 15+,1451.0
517,district,Rural,Households with size 15+,461.0
518,district,Rural,Households with size 15+,0.0
519,district,Rural,Households with size 15+,0.0
520,district,Rural,Households with size 15+,106.0
521,district,Rural,Households with size 15+,151.0
522,district,Rural,Households with size 15+,407.0
523,district,Rural,Households with size 15+,25.0
524,district,Rural,Households with size 15+,46.0
525,district,Rural,Households with size 15+,17.0
526,district,Rural,Households with size 15+,78.0
527,district,Rural,Households with size 15+,16.0
528,district,Rural,Households with size 15+,17.0
529,district,Rural,Households with size 15+,0.0
530,district,Rural,Households with size 15+,12.0
531,district,Rural,Households with size 15+,25.0
28,state,Rural,Households with size 15+,975.0
532,district,Rural,Households with size 15+,108.0
533,district,Rural,Households with size 15+,66.0
534,district,Rural,Households with size 15+,6.0
535,district,Rural,Households with size 15+,93.0
536,district,Rural,Households with size 15+,0.0
537,district,Rural,Households with size 15+,161.0
538,district,Rural,Households with size 15+,300.0
539,district,Rural,Households with size 15+,14.0
540,district,Rural,Households with size 15+,16.0
541,district,Rural,Households with size 15+,13.0
542,district,Rural,Households with size 15+,10.0
543,district,Rural,Households with size 15+,26.0
544,district,Rural,Households with size 15+,50.0
545,district,Rural,Households with size 15+,4.0
546,district,Rural,Households with size 15+,4.0
547,district,Rural,Households with size 15+,5.0
548,district,Rural,Households with size 15+,14.0
549,district,Rural,Households with size 15+,22.0
550,district,Rural,Households with size 15+,19.0
551,district,Rural,Households with size 15+,4.0
552,district,Rural,Households with size 15+,20.0
553,district,Rural,Households with size 15+,12.0
554,district,Rural,Households with size 15+,8.0
29,state,Rural,Households with size 15+,4650.0
555,district,Rural,Households with size 15+,333.0
556,district,Rural,Households with size 15+,210.0
557,district,Rural,Households with size 15+,66.0
558,district,Rural,Households with size 15+,221.0
559,district,Rural,Households with size 15+,817.0
560,district,Rural,Households with size 15+,410.0
561,district,Rural,Households with size 15+,57.0
562,district,Rural,Households with size 15+,72.0
563,district,Rural,Households with size 15+,23.0
564,district,Rural,Households with size 15+,144.0
565,district,Rural,Households with size 15+,696.0
566,district,Rural,Households with size 15+,308.0
567,district,Rural,Households with size 15+,255.0
568,district,Rural,Households with size 15+,21.0
569,district,Rural,Households with size 15+,35.0
570,district,Rural,Households with size 15+,10.0
571,district,Rural,Households with size 15+,56.0
572,district,Rural,Households with size 15+,13.0
573,district,Rural,Households with size 15+,3.0
574,district,Rural,Households with size 15+,9.0
575,district,Rural,Households with size 15+,45.0
576,district,Rural,Households with size 15+,4.0
577,district,Rural,Households with size 15+,111.0
578,district,Rural,Households with size 15+,16.0
579,district,Rural,Households with size 15+,122.0
580,district,Rural,Households with size 15+,418.0
581,district,Rural,Households with size 15+,66.0
582,district,Rural,Households with size 15+,77.0
583,district,Rural,Households with size 15+,29.0
584,district,Rural,Households with size 15+,3.0
30,state,Rural,Households with size 15+,77.0
585,district,Rural,Households with size 15+,27.0
586,district,Rural,Households with size 15+,50.0
31,state,Rural,Households with size 15+,15.0
587,district,Rural,Households with size 15+,15.0
32,state,Rural,Households with size 15+,94.0
588,district,Rural,Households with size 15+,7.0
589,district,Rural,Households with size 15+,8.0
590,district,Rural,Households with size 15+,50.0
591,district,Rural,Households with size 15+,2.0
592,district,Rural,Households with size 15+,13.0
593,district,Rural,Households with size 15+,7.0
594,district,Rural,Households with size 15+,0.0
595,district,Rural,Households with size 15+,0.0
596,district,Rural,Households with size 15+,1.0
597,district,Rural,Households with size 15+,2.0
598,district,Rural,Households with size 15+,0.0
599,district,Rural,Households with size 15+,0.0
600,district,Rural,Households with size 15+,1.0
601,district,Rural,Households with size 15+,3.0
33,state,Rural,Households with size 15+,53.0
602,district,Rural,Households with size 15+,1.0
603,district,Rural,Households with size 15+,0.0
604,district,Rural,Households with size 15+,3.0
605,district,Rural,Households with size 15+,17.0
606,district,Rural,Households with size 15+,4.0
607,district,Rural,Households with size 15+,8.0
608,district,Rural,Households with size 15+,3.0
609,district,Rural,Households with size 15+,1.0
610,district,Rural,Households with size 15+,3.0
611,district,Rural,Households with size 15+,1.0
612,district,Rural,Households with size 15+,0.0
613,district,Rural,Households with size 15+,0.0
614,district,Rural,Households with size 15+,0.0
615,district,Rural,Households with size 15+,0.0
616,district,Rural,Households with size 15+,1.0
617,district,Rural,Households with size 15+,0.0
618,district,Rural,Households with size 15+,1.0
619,district,Rural,Households with size 15+,0.0
620,district,Rural,Households with size 15+,0.0
621,district,Rural,Households with size 15+,0.0
622,district,Rural,Households with size 15+,0.0
623,district,Rural,Households with size 15+,2.0
624,district,Rural,Households with size 15+,0.0
625,district,Rural,Households with size 15+,0.0
626,district,Rural,Households with size 15+,0.0
627,district,Rural,Households with size 15+,0.0
628,district,Rural,Households with size 15+,0.0
629,district,Rural,Households with size 15+,0.0
630,district,Rural,Households with size 15+,4.0
631,district,Rural,Households with size 15+,4.0
632,district,Rural,Households with size 15+,0.0
633,district,Rural,Households with size 15+,0.0
IN,country,Rural,Households with size 15+,60207.0
35,state,Rural,Households with size 15+,3.0
638,district,Rural,Households with size 15+,3.0
639,district,Rural,Households with size 15+,0.0
640,district,Rural,Households with size 15+,0.0
1,state,Rural,Households with size 15+,2160.0
1,district,Rural,Households with size 15+,253.0
2,district,Rural,Households with size 15+,66.0
3,district,Rural,Households with size 15+,107.0
4,district,Rural,Households with size 15+,751.0
5,district,Rural,Households with size 15+,63.0
6,district,Rural,Households with size 15+,37.0
7,district,Rural,Households with size 15+,119.0
8,district,Rural,Households with size 15+,34.0
9,district,Rural,Households with size 15+,106.0
10,district,Rural,Households with size 15+,2.0
11,district,Rural,Households with size 15+,81.0
12,district,Rural,Households with size 15+,11.0
13,district,Rural,Households with size 15+,20.0
14,district,Rural,Households with size 15+,201.0
15,district,Rural,Households with size 15+,10.0
16,district,Rural,Households with size 15+,22.0
17,district,Rural,Households with size 15+,7.0
18,district,Rural,Households with size 15+,25.0
19,district,Rural,Households with size 15+,125.0
20,district,Rural,Households with size 15+,48.0
21,district,Rural,Households with size 15+,61.0
22,district,Rural,Households with size 15+,11.0
2,state,Rural,Households with size 15+,228.0
23,district,Rural,Households with size 15+,85.0
24,district,Rural,Households with size 15+,29.0
25,district,Rural,Households with size 15+,16.0
26,district,Rural,Households with size 15+,7.0
27,district,Rural,Households with size 15+,8.0
28,district,Rural,Households with size 15+,0.0
29,district,Rural,Households with size 15+,5.0
30,district,Rural,Households with size 15+,10.0
31,district,Rural,Households with size 15+,36.0
32,district,Rural,Households with size 15+,14.0
33,district,Rural,Households with size 15+,9.0
34,district,Rural,Households with size 15+,9.0
5,state,Rural,Households with size 15+,1274.0
56,district,Rural,Households with size 15+,6.0
57,district,Rural,Households with size 15+,5.0
58,district,Rural,Households with size 15+,0.0
59,district,Rural,Households with size 15+,1.0
60,district,Rural,Households with size 15+,883.0
61,district,Rural,Households with size 15+,1.0
62,district,Rural,Households with size 15+,3.0
63,district,Rural,Households with size 15+,0.0
64,district,Rural,Households with size 15+,0.0
65,district,Rural,Households with size 15+,1.0
66,district,Rural,Households with size 15+,3.0
67,district,Rural,Households with size 15+,365.0
68,district,Rural,Households with size 15+,6.0
8,state,Rural,Households with size 15+,6745.0
99,district,Rural,Households with size 15+,2.0
100,district,Rural,Households with size 15+,2.0
101,district,Rural,Households with size 15+,5.0
102,district,Rural,Households with size 15+,14.0
103,district,Rural,Households with size 15+,53.0
104,district,Rural,Households with size 15+,703.0
105,district,Rural,Households with size 15+,130.0
106,district,Rural,Households with size 15+,119.0
107,district,Rural,Households with size 15+,574.0
108,district,Rural,Households with size 15+,356.0
109,district,Rural,Households with size 15+,1165.0
110,district,Rural,Households with size 15+,1496.0
111,district,Rural,Households with size 15+,163.0
112,district,Rural,Households with size 15+,7.0
113,district,Rural,Households with size 15+,111.0
114,district,Rural,Households with size 15+,55.0
115,district,Rural,Households with size 15+,81.0
116,district,Rural,Households with size 15+,136.0
117,district,Rural,Households with size 15+,109.0
118,district,Rural,Households with size 15+,35.0
119,district,Rural,Households with size 15+,49.0
120,district,Rural,Households with size 15+,169.0
121,district,Rural,Households with size 15+,117.0
122,district,Rural,Households with size 15+,46.0
123,district,Rural,Households with size 15+,51.0
124,district,Rural,Households with size 15+,151.0
125,district,Rural,Households with size 15+,157.0
126,district,Rural,Households with size 15+,53.0
127,district,Rural,Households with size 15+,99.0
128,district,Rural,Households with size 15+,104.0
129,district,Rural,Households with size 15+,94.0
130,district,Rural,Households with size 15+,293.0
131,district,Rural,Households with size 15+,46.0
9,state,Rural,Households with size 15+,4171.0
132,district,Rural,Households with size 15+,0.0
133,district,Rural,Households with size 15+,0.0
134,district,Rural,Households with size 15+,4.0
135,district,Rural,Households with size 15+,2.0
136,district,Rural,Households with size 15+,0.0
137,district,Rural,Households with size 15+,0.0
138,district,Rural,Households with size 15+,0.0
139,district,Rural,Households with size 15+,0.0
140,district,Rural,Households with size 15+,3.0
141,district,Rural,Households with size 15+,1.0
142,district,Rural,Households with size 15+,0.0
143,district,Rural,Households with size 15+,0.0
144,district,Rural,Households with size 15+,0.0
145,district,Rural,Households with size 15+,1.0
146,district,Rural,Households with size 15+,4.0
147,district,Rural,Households with size 15+,0.0
148,district,Rural,Households with size 15+,3.0
149,district,Rural,Households with size 15+,0.0
150,district,Rural,Households with size 15+,0.0
151,district,Rural,Households with size 15+,4.0
152,district,Rural,Households with size 15+,0.0
153,district,Rural,Households with size 15+,550.0
154,district,Rural,Households with size 15+,1.0
155,district,Rural,Households with size 15+,1.0
156,district,Rural,Households with size 15+,2.0
157,district,Rural,Households with size 15+,0.0
158,district,Rural,Households with size 15+,1.0
159,district,Rural,Households with size 15+,0.0
160,district,Rural,Households with size 15+,0.0
161,district,Rural,Households with size 15+,0.0
162,district,Rural,Households with size 15+,1.0
163,district,Rural,Households with size 15+,0.0
164,district,Rural,Households with size 15+,1.0
165,district,Rural,Households with size 15+,4.0
166,district,Rural,Households with size 15+,2.0
167,district,Rural,Households with size 15+,46.0
168,district,Rural,Households with size 15+,0.0
169,district,Rural,Households with size 15+,0.0
170,district,Rural,Households with size 15+,0.0
171,district,Rural,Households with size 15+,0.0
172,district,Rural,Households with size 15+,1.0
173,district,Rural,Households with size 15+,2.0
174,district,Rural,Households with size 15+,0.0
175,district,Rural,Households with size 15+,15.0
176,district,Rural,Households with size 15+,8.0
177,district,Rural,Households with size 15+,2.0
178,district,Rural,Households with size 15+,3.0
179,district,Rural,Households with size 15+,1.0
180,district,Rural,Households with size 15+,70.0
181,district,Rural,Households with size 15+,51.0
182,district,Rural,Households with size 15+,251.0
183,district,Rural,Households with size 15+,3.0
184,district,Rural,Households with size 15+,69.0
185,district,Rural,Households with size 15+,16.0
186,district,Rural,Households with size 15+,12.0
187,district,Rural,Households with size 15+,86.0
188,district,Rural,Households with size 15+,95.0
189,district,Rural,Households with size 15+,298.0
190,district,Rural,Households with size 15+,519.0
191,district,Rural,Households with size 15+,79.0
192,district,Rural,Households with size 15+,107.0
193,district,Rural,Households with size 15+,645.0
194,district,Rural,Households with size 15+,29.0
195,district,Rural,Households with size 15+,185.0
196,district,Rural,Households with size 15+,197.0
197,district,Rural,Households with size 15+,108.0
198,district,Rural,Households with size 15+,17.0
199,district,Rural,Households with size 15+,82.0
200,district,Rural,Households with size 15+,589.0
201,district,Rural,Households with size 15+,0.0
202,district,Rural,Households with size 15+,0.0
10,state,Rural,Households with size 15+,2235.0
203,district,Rural,Households with size 15+,644.0
204,district,Rural,Households with size 15+,9.0
205,district,Rural,Households with size 15+,0.0
206,district,Rural,Households with size 15+,0.0
207,district,Rural,Households with size 15+,2.0
208,district,Rural,Households with size 15+,10.0
209,district,Rural,Households with size 15+,6.0
210,district,Rural,Households with size 15+,11.0
211,district,Rural,Households with size 15+,64.0
212,district,Rural,Households with size 15+,46.0
213,district,Rural,Households with size 15+,3.0
214,district,Rural,Households with size 15+,3.0
215,district,Rural,Households with size 15+,1.0
216,district,Rural,Households with size 15+,13.0
217,district,Rural,Households with size 15+,241.0
218,district,Rural,Households with size 15+,343.0
219,district,Rural,Households with size 15+,174.0
220,district,Rural,Households with size 15+,2.0
221,district,Rural,Households with size 15+,0.0
222,district,Rural,Households with size 15+,1.0
223,district,Rural,Households with size 15+,0.0
224,district,Rural,Households with size 15+,77.0
225,district,Rural,Households with size 15+,41.0
226,district,Rural,Households with size 15+,12.0
227,district,Rural,Households with size 15+,4.0
228,district,Rural,Households with size 15+,2.0
229,district,Rural,Households with size 15+,2.0
230,district,Rural,Households with size 15+,8.0
231,district,Rural,Households with size 15+,87.0
232,district,Rural,Households with size 15+,118.0
233,district,Rural,Households with size 15+,170.0
234,district,Rural,Households with size 15+,43.0
235,district,Rural,Households with size 15+,4.0
236,district,Rural,Households with size 15+,8.0
237,district,Rural,Households with size 15+,6.0
238,district,Rural,Households with size 15+,78.0
239,district,Rural,Households with size 15+,2.0
240,district,Rural,Households with size 15+,0.0
11,state,Rural,Households with size 15+,55.0
241,district,Rural,Households with size 15+,7.0
242,district,Rural,Households with size 15+,17.0
243,district,Rural,Households with size 15+,14.0
244,district,Rural,Households with size 15+,17.0
12,state,Rural,Households with size 15+,1325.0
245,district,Rural,Households with size 15+,11.0
246,district,Rural,Households with size 15+,49.0
247,district,Rural,Households with size 15+,120.0
248,district,Rural,Households with size 15+,149.0
249,district,Rural,Households with size 15+,88.0
250,district,Rural,Households with size 15+,112.0
251,district,Rural,Households with size 15+,128.0
252,district,Rural,Households with size 15+,17.0
253,district,Rural,Households with size 15+,19.0
254,district,Rural,Households with size 15+,89.0
255,district,Rural,Households with size 15+,269.0
256,district,Rural,Households with size 15+,220.0
257,district,Rural,Households with size 15+,11.0
258,district,Rural,Households with size 15+,19.0
259,district,Rural,Households with size 15+,19.0
260,district,Rural,Households with size 15+,5.0
13,state,Rural,Households with size 15+,401.0
261,district,Rural,Households with size 15+,212.0
262,district,Rural,Households with size 15+,1.0
263,district,Rural,Households with size 15+,6.0
264,district,Rural,Households with size 15+,10.0
265,district,Rural,Households with size 15+,46.0
266,district,Rural,Households with size 15+,7.0
267,district,Rural,Households with size 15+,35.0
268,district,Rural,Households with size 15+,0.0
269,district,Rural,Households with size 15+,22.0
270,district,Rural,Households with size 15+,48.0
271,district,Rural,Households with size 15+,14.0
14,state,Rural,Households with size 2,13727.0
272,district,Rural,Households with size 2,3903.0
273,district,Rural,Households with size 2,1175.0
274,district,Rural,Households with size 2,3003.0
275,district,Rural,Households with size 2,15.0
276,district,Rural,Households with size 2,13.0
277,district,Rural,Households with size 2,53.0
278,district,Rural,Households with size 2,126.0
279,district,Rural,Households with size 2,2897.0
280,district,Rural,Households with size 2,2542.0
15,state,Rural,Households with size 2,8373.0
281,district,Rural,Households with size 2,1068.0
282,district,Rural,Households with size 2,600.0
283,district,Rural,Households with size 2,1408.0
284,district,Rural,Households with size 2,1257.0
285,district,Rural,Households with size 2,471.0
286,district,Rural,Households with size 2,1539.0
287,district,Rural,Households with size 2,1365.0
288,district,Rural,Households with size 2,665.0
16,state,Rural,Households with size 2,20129.0
289,district,Rural,Households with size 2,7700.0
290,district,Rural,Households with size 2,6249.0
291,district,Rural,Households with size 2,3552.0
292,district,Rural,Households with size 2,2628.0
17,state,Rural,Households with size 2,25634.0
293,district,Rural,Households with size 2,5922.0
294,district,Rural,Households with size 2,3297.0
295,district,Rural,Households with size 2,1193.0
296,district,Rural,Households with size 2,3303.0
297,district,Rural,Households with size 2,2293.0
298,district,Rural,Households with size 2,6609.0
299,district,Rural,Households with size 2,3017.0
18,state,Rural,Households with size 2,37365.0
300,district,Rural,Households with size 2,3268.0
301,district,Rural,Households with size 2,189.0
302,district,Rural,Households with size 2,2627.0
303,district,Rural,Households with size 2,356.0
304,district,Rural,Households with size 2,1558.0
305,district,Rural,Households with size 2,1589.0
306,district,Rural,Households with size 2,2519.0
307,district,Rural,Households with size 2,1165.0
308,district,Rural,Households with size 2,1848.0
309,district,Rural,Households with size 2,675.0
310,district,Rural,Households with size 2,1150.0
311,district,Rural,Households with size 2,404.0
312,district,Rural,Households with size 2,866.0
313,district,Rural,Households with size 2,958.0
314,district,Rural,Households with size 2,4236.0
315,district,Rural,Households with size 2,1503.0
316,district,Rural,Households with size 2,348.0
317,district,Rural,Households with size 2,20.0
318,district,Rural,Households with size 2,11.0
319,district,Rural,Households with size 2,252.0
320,district,Rural,Households with size 2,2167.0
321,district,Rural,Households with size 2,2230.0
322,district,Rural,Households with size 2,487.0
323,district,Rural,Households with size 2,230.0
324,district,Rural,Households with size 2,3621.0
325,district,Rural,Households with size 2,98.0
326,district,Rural,Households with size 2,2990.0
19,state,Rural,Households with size 2,98918.0
327,district,Rural,Households with size 2,5020.0
328,district,Rural,Households with size 2,11305.0
329,district,Rural,Households with size 2,414.0
330,district,Rural,Households with size 2,3138.0
331,district,Rural,Households with size 2,6733.0
332,district,Rural,Households with size 2,7456.0
333,district,Rural,Households with size 2,1876.0
334,district,Rural,Households with size 2,5286.0
335,district,Rural,Households with size 2,8893.0
336,district,Rural,Households with size 2,2473.0
337,district,Rural,Households with size 2,4091.0
338,district,Rural,Households with size 2,5679.0
339,district,Rural,Households with size 2,6905.0
340,district,Rural,Households with size 2,8282.0
341,district,Rural,Households with size 2,107.0
342,district,Rural,Households with size 2,0.0
343,district,Rural,Households with size 2,1714.0
344,district,Rural,Households with size 2,18947.0
345,district,Rural,Households with size 2,599.0
20,state,Rural,Households with size 2,141943.0
346,district,Rural,Households with size 2,3794.0
347,district,Rural,Households with size 2,507.0
348,district,Rural,Households with size 2,102.0
349,district,Rural,Households with size 2,3073.0
350,district,Rural,Households with size 2,3006.0
351,district,Rural,Households with size 2,7831.0
352,district,Rural,Households with size 2,8058.0
353,district,Rural,Households with size 2,8815.0
354,district,Rural,Households with size 2,2871.0
355,district,Rural,Households with size 2,3054.0
356,district,Rural,Households with size 2,3692.0
357,district,Rural,Households with size 2,10727.0
358,district,Rural,Households with size 2,2666.0
359,district,Rural,Households with size 2,4246.0
360,district,Rural,Households with size 2,1284.0
361,district,Rural,Households with size 2,1971.0
362,district,Rural,Households with size 2,14271.0
363,district,Rural,Households with size 2,4755.0
364,district,Rural,Households with size 2,11929.0
365,district,Rural,Households with size 2,5946.0
366,district,Rural,Households with size 2,8813.0
367,district,Rural,Households with size 2,6635.0
368,district,Rural,Households with size 2,17353.0
369,district,Rural,Households with size 2,6544.0
21,state,Rural,Households with size 2,281778.0
370,district,Rural,Households with size 2,10818.0
371,district,Rural,Households with size 2,4407.0
372,district,Rural,Households with size 2,10309.0
373,district,Rural,Households with size 2,2904.0
374,district,Rural,Households with size 2,24420.0
375,district,Rural,Households with size 2,16366.0
376,district,Rural,Households with size 2,38589.0
377,district,Rural,Households with size 2,6346.0
378,district,Rural,Households with size 2,512.0
379,district,Rural,Households with size 2,158.0
380,district,Rural,Households with size 2,110.0
381,district,Rural,Households with size 2,2314.0
382,district,Rural,Households with size 2,2695.0
383,district,Rural,Households with size 2,4424.0
384,district,Rural,Households with size 2,4087.0
385,district,Rural,Households with size 2,2177.0
386,district,Rural,Households with size 2,1746.0
387,district,Rural,Households with size 2,119.0
388,district,Rural,Households with size 2,3775.0
389,district,Rural,Households with size 2,7603.0
390,district,Rural,Households with size 2,12774.0
391,district,Rural,Households with size 2,2313.0
392,district,Rural,Households with size 2,1957.0
393,district,Rural,Households with size 2,15032.0
394,district,Rural,Households with size 2,8710.0
395,district,Rural,Households with size 2,20966.0
396,district,Rural,Households with size 2,17111.0
397,district,Rural,Households with size 2,19581.0
398,district,Rural,Households with size 2,28530.0
399,district,Rural,Households with size 2,10925.0
22,state,Rural,Households with size 2,217989.0
400,district,Rural,Households with size 2,10232.0
401,district,Rural,Households with size 2,37931.0
402,district,Rural,Households with size 2,15094.0
403,district,Rural,Households with size 2,18982.0
404,district,Rural,Households with size 2,15215.0
405,district,Rural,Households with size 2,5833.0
406,district,Rural,Households with size 2,17572.0
407,district,Rural,Households with size 2,4653.0
408,district,Rural,Households with size 2,7558.0
409,district,Rural,Households with size 2,6657.0
410,district,Rural,Households with size 2,13177.0
411,district,Rural,Households with size 2,10285.0
412,district,Rural,Households with size 2,4683.0
413,district,Rural,Households with size 2,8390.0
414,district,Rural,Households with size 2,23162.0
415,district,Rural,Households with size 2,1836.0
416,district,Rural,Households with size 2,11712.0
417,district,Rural,Households with size 2,5017.0
23,state,Rural,Households with size 2,317461.0
418,district,Rural,Households with size 2,4106.0
419,district,Rural,Households with size 2,412.0
420,district,Rural,Households with size 2,20.0
421,district,Rural,Households with size 2,1285.0
422,district,Rural,Households with size 2,279.0
423,district,Rural,Households with size 2,6327.0
424,district,Rural,Households with size 2,1619.0
425,district,Rural,Households with size 2,1799.0
426,district,Rural,Households with size 2,4447.0
427,district,Rural,Households with size 2,6078.0
428,district,Rural,Households with size 2,4910.0
429,district,Rural,Households with size 2,9016.0
430,district,Rural,Households with size 2,10125.0
431,district,Rural,Households with size 2,8365.0
432,district,Rural,Households with size 2,2028.0
433,district,Rural,Households with size 2,645.0
434,district,Rural,Households with size 2,9551.0
435,district,Rural,Households with size 2,646.0
436,district,Rural,Households with size 2,674.0
437,district,Rural,Households with size 2,3731.0
438,district,Rural,Households with size 2,18056.0
439,district,Rural,Households with size 2,1943.0
440,district,Rural,Households with size 2,10454.0
441,district,Rural,Households with size 2,10286.0
442,district,Rural,Households with size 2,1571.0
443,district,Rural,Households with size 2,1438.0
444,district,Rural,Households with size 2,419.0
445,district,Rural,Households with size 2,1679.0
446,district,Rural,Households with size 2,3592.0
447,district,Rural,Households with size 2,10397.0
448,district,Rural,Households with size 2,2030.0
449,district,Rural,Households with size 2,3017.0
450,district,Rural,Households with size 2,8579.0
451,district,Rural,Households with size 2,7726.0
452,district,Rural,Households with size 2,3895.0
453,district,Rural,Households with size 2,15289.0
454,district,Rural,Households with size 2,18668.0
455,district,Rural,Households with size 2,12661.0
456,district,Rural,Households with size 2,14205.0
457,district,Rural,Households with size 2,9802.0
458,district,Rural,Households with size 2,3876.0
459,district,Rural,Households with size 2,2178.0
460,district,Rural,Households with size 2,19195.0
461,district,Rural,Households with size 2,10415.0
462,district,Rural,Households with size 2,9143.0
463,district,Rural,Households with size 2,9628.0
464,district,Rural,Households with size 2,13875.0
465,district,Rural,Households with size 2,7111.0
466,district,Rural,Households with size 2,7519.0
467,district,Rural,Households with size 2,2751.0
24,state,Rural,Households with size 2,133726.0
468,district,Rural,Households with size 2,361.0
469,district,Rural,Households with size 2,2383.0
470,district,Rural,Households with size 2,86.0
471,district,Rural,Households with size 2,79.0
472,district,Rural,Households with size 2,6349.0
473,district,Rural,Households with size 2,50.0
474,district,Rural,Households with size 2,267.0
475,district,Rural,Households with size 2,267.0
476,district,Rural,Households with size 2,147.0
477,district,Rural,Households with size 2,159.0
478,district,Rural,Households with size 2,122.0
479,district,Rural,Households with size 2,304.0
480,district,Rural,Households with size 2,55.0
481,district,Rural,Households with size 2,77.0
482,district,Rural,Households with size 2,161.0
483,district,Rural,Households with size 2,524.0
484,district,Rural,Households with size 2,7753.0
485,district,Rural,Households with size 2,9668.0
486,district,Rural,Households with size 2,17619.0
487,district,Rural,Households with size 2,10579.0
488,district,Rural,Households with size 2,10364.0
489,district,Rural,Households with size 2,4710.0
490,district,Rural,Households with size 2,12970.0
491,district,Rural,Households with size 2,12697.0
492,district,Rural,Households with size 2,17979.0
493,district,Rural,Households with size 2,17996.0
25,state,Rural,Households with size 2,119.0
494,district,Rural,Households with size 2,1.0
495,district,Rural,Households with size 2,118.0
26,state,Rural,Households with size 2,2070.0
496,district,Rural,Households with size 2,2070.0
27,state,Rural,Households with size 2,199515.0
497,district,Rural,Households with size 2,24105.0
498,district,Rural,Households with size 2,11263.0
499,district,Rural,Households with size 2,9957.0
500,district,Rural,Households with size 2,2469.0
501,district,Rural,Households with size 2,2335.0
502,district,Rural,Households with size 2,1980.0
503,district,Rural,Households with size 2,6988.0
504,district,Rural,Households with size 2,3715.0
505,district,Rural,Households with size 2,5002.0
506,district,Rural,Households with size 2,1952.0
507,district,Rural,Households with size 2,4257.0
508,district,Rural,Households with size 2,10176.0
509,district,Rural,Households with size 2,10804.0
510,district,Rural,Households with size 2,15468.0
511,district,Rural,Households with size 2,4451.0
512,district,Rural,Households with size 2,1715.0
513,district,Rural,Households with size 2,717.0
514,district,Rural,Households with size 2,667.0
515,district,Rural,Households with size 2,2307.0
516,district,Rural,Households with size 2,25388.0
517,district,Rural,Households with size 2,28064.0
518,district,Rural,Households with size 2,0.0
519,district,Rural,Households with size 2,0.0
520,district,Rural,Households with size 2,7508.0
521,district,Rural,Households with size 2,5905.0
522,district,Rural,Households with size 2,7160.0
523,district,Rural,Households with size 2,632.0
524,district,Rural,Households with size 2,887.0
525,district,Rural,Households with size 2,683.0
526,district,Rural,Households with size 2,935.0
527,district,Rural,Households with size 2,560.0
528,district,Rural,Households with size 2,511.0
529,district,Rural,Households with size 2,175.0
530,district,Rural,Households with size 2,475.0
531,district,Rural,Households with size 2,304.0
28,state,Rural,Households with size 2,184858.0
532,district,Rural,Households with size 2,11972.0
533,district,Rural,Households with size 2,3353.0
534,district,Rural,Households with size 2,3179.0
535,district,Rural,Households with size 2,2088.0
536,district,Rural,Households with size 2,0.0
537,district,Rural,Households with size 2,1955.0
538,district,Rural,Households with size 2,5693.0
539,district,Rural,Households with size 2,9677.0
540,district,Rural,Households with size 2,15588.0
541,district,Rural,Households with size 2,28821.0
542,district,Rural,Households with size 2,5842.0
543,district,Rural,Households with size 2,8036.0
544,district,Rural,Households with size 2,24931.0
545,district,Rural,Households with size 2,11878.0
546,district,Rural,Households with size 2,5438.0
547,district,Rural,Households with size 2,3946.0
548,district,Rural,Households with size 2,8693.0
549,district,Rural,Households with size 2,5456.0
550,district,Rural,Households with size 2,14174.0
551,district,Rural,Households with size 2,2605.0
552,district,Rural,Households with size 2,1726.0
553,district,Rural,Households with size 2,4064.0
554,district,Rural,Households with size 2,5743.0
29,state,Rural,Households with size 2,61968.0
555,district,Rural,Households with size 2,4626.0
556,district,Rural,Households with size 2,1247.0
557,district,Rural,Households with size 2,398.0
558,district,Rural,Households with size 2,2790.0
559,district,Rural,Households with size 2,4002.0
560,district,Rural,Households with size 2,1831.0
561,district,Rural,Households with size 2,958.0
562,district,Rural,Households with size 2,906.0
563,district,Rural,Households with size 2,615.0
564,district,Rural,Households with size 2,2246.0
565,district,Rural,Households with size 2,3954.0
566,district,Rural,Households with size 2,4135.0
567,district,Rural,Households with size 2,2897.0
568,district,Rural,Households with size 2,1149.0
569,district,Rural,Households with size 2,702.0
570,district,Rural,Households with size 2,1160.0
571,district,Rural,Households with size 2,4665.0
572,district,Rural,Households with size 2,984.0
573,district,Rural,Households with size 2,452.0
574,district,Rural,Households with size 2,717.0
575,district,Rural,Households with size 2,1156.0
576,district,Rural,Households with size 2,2949.0
577,district,Rural,Households with size 2,6077.0
578,district,Rural,Households with size 2,3025.0
579,district,Rural,Households with size 2,561.0
580,district,Rural,Households with size 2,1256.0
581,district,Rural,Households with size 2,1430.0
582,district,Rural,Households with size 2,3476.0
583,district,Rural,Households with size 2,1054.0
584,district,Rural,Households with size 2,550.0
30,state,Rural,Households with size 2,1669.0
585,district,Rural,Households with size 2,571.0
586,district,Rural,Households with size 2,1098.0
31,state,Rural,Households with size 2,193.0
587,district,Rural,Households with size 2,193.0
32,state,Rural,Households with size 2,15501.0
588,district,Rural,Households with size 2,1343.0
589,district,Rural,Households with size 2,1164.0
590,district,Rural,Households with size 2,3949.0
591,district,Rural,Households with size 2,315.0
592,district,Rural,Households with size 2,596.0
593,district,Rural,Households with size 2,2301.0
594,district,Rural,Households with size 2,209.0
595,district,Rural,Households with size 2,394.0
596,district,Rural,Households with size 2,2580.0
597,district,Rural,Households with size 2,758.0
598,district,Rural,Households with size 2,126.0
599,district,Rural,Households with size 2,403.0
600,district,Rural,Households with size 2,354.0
601,district,Rural,Households with size 2,1009.0
33,state,Rural,Households with size 2,26139.0
602,district,Rural,Households with size 2,1632.0
603,district,Rural,Households with size 2,0.0
604,district,Rural,Households with size 2,1138.0
605,district,Rural,Households with size 2,1868.0
606,district,Rural,Households with size 2,3060.0
607,district,Rural,Households with size 2,2107.0
608,district,Rural,Households with size 2,4786.0
609,district,Rural,Households with size 2,2936.0
610,district,Rural,Households with size 2,992.0
611,district,Rural,Households with size 2,995.0
612,district,Rural,Households with size 2,228.0
613,district,Rural,Households with size 2,6.0
614,district,Rural,Households with size 2,482.0
615,district,Rural,Households with size 2,103.0
616,district,Rural,Households with size 2,417.0
617,district,Rural,Households with size 2,380.0
618,district,Rural,Households with size 2,54.0
619,district,Rural,Households with size 2,25.0
620,district,Rural,Households with size 2,43.0
621,district,Rural,Households with size 2,11.0
622,district,Rural,Households with size 2,10.0
623,district,Rural,Households with size 2,184.0
624,district,Rural,Households with size 2,76.0
625,district,Rural,Households with size 2,57.0
626,district,Rural,Households with size 2,12.0
627,district,Rural,Households with size 2,42.0
628,district,Rural,Households with size 2,126.0
629,district,Rural,Households with size 2,142.0
630,district,Rural,Households with size 2,2326.0
631,district,Rural,Households with size 2,626.0
632,district,Rural,Households with size 2,1130.0
633,district,Rural,Households with size 2,145.0
IN,country,Rural,Households with size 2,2042127.0
35,state,Rural,Households with size 2,912.0
638,district,Rural,Households with size 2,820.0
639,district,Rural,Households with size 2,30.0
640,district,Rural,Households with size 2,62.0
1,state,Rural,Households with size 2,15306.0
1,district,Rural,Households with size 2,460.0
2,district,Rural,Households with size 2,95.0
3,district,Rural,Households with size 2,994.0
4,district,Rural,Households with size 2,568.0
5,district,Rural,Households with size 2,2213.0
6,district,Rural,Households with size 2,4257.0
7,district,Rural,Households with size 2,420.0
8,district,Rural,Households with size 2,366.0
9,district,Rural,Households with size 2,419.0
10,district,Rural,Households with size 2,12.0
11,district,Rural,Households with size 2,305.0
12,district,Rural,Households with size 2,181.0
13,district,Rural,Households with size 2,184.0
14,district,Rural,Households with size 2,489.0
15,district,Rural,Households with size 2,184.0
16,district,Rural,Households with size 2,464.0
17,district,Rural,Households with size 2,874.0
18,district,Rural,Households with size 2,683.0
19,district,Rural,Households with size 2,448.0
20,district,Rural,Households with size 2,1099.0
21,district,Rural,Households with size 2,447.0
22,district,Rural,Households with size 2,144.0
2,state,Rural,Households with size 2,5997.0
23,district,Rural,Households with size 2,1517.0
24,district,Rural,Households with size 2,1091.0
25,district,Rural,Households with size 2,467.0
26,district,Rural,Households with size 2,329.0
27,district,Rural,Households with size 2,162.0
28,district,Rural,Households with size 2,47.0
29,district,Rural,Households with size 2,81.0
30,district,Rural,Households with size 2,112.0
31,district,Rural,Households with size 2,204.0
32,district,Rural,Households with size 2,76.0
33,district,Rural,Households with size 2,130.0
34,district,Rural,Households with size 2,1781.0
5,state,Rural,Households with size 2,3156.0
56,district,Rural,Households with size 2,80.0
57,district,Rural,Households with size 2,371.0
58,district,Rural,Households with size 2,4.0
59,district,Rural,Households with size 2,22.0
60,district,Rural,Households with size 2,680.0
61,district,Rural,Households with size 2,48.0
62,district,Rural,Households with size 2,647.0
63,district,Rural,Households with size 2,71.0
64,district,Rural,Households with size 2,25.0
65,district,Rural,Households with size 2,17.0
66,district,Rural,Households with size 2,92.0
67,district,Rural,Households with size 2,1024.0
68,district,Rural,Households with size 2,75.0
8,state,Rural,Households with size 2,157270.0
99,district,Rural,Households with size 2,52.0
100,district,Rural,Households with size 2,86.0
101,district,Rural,Households with size 2,42.0
102,district,Rural,Households with size 2,85.0
103,district,Rural,Households with size 2,442.0
104,district,Rural,Households with size 2,2839.0
105,district,Rural,Households with size 2,483.0
106,district,Rural,Households with size 2,583.0
107,district,Rural,Households with size 2,4274.0
108,district,Rural,Households with size 2,4588.0
109,district,Rural,Households with size 2,5237.0
110,district,Rural,Households with size 2,3527.0
111,district,Rural,Households with size 2,668.0
112,district,Rural,Households with size 2,168.0
113,district,Rural,Households with size 2,1023.0
114,district,Rural,Households with size 2,355.0
115,district,Rural,Households with size 2,2143.0
116,district,Rural,Households with size 2,2152.0
117,district,Rural,Households with size 2,4286.0
118,district,Rural,Households with size 2,2442.0
119,district,Rural,Households with size 2,1258.0
120,district,Rural,Households with size 2,3512.0
121,district,Rural,Households with size 2,4211.0
122,district,Rural,Households with size 2,6648.0
123,district,Rural,Households with size 2,4635.0
124,district,Rural,Households with size 2,16830.0
125,district,Rural,Households with size 2,26476.0
126,district,Rural,Households with size 2,5846.0
127,district,Rural,Households with size 2,1908.0
128,district,Rural,Households with size 2,5027.0
129,district,Rural,Households with size 2,3508.0
130,district,Rural,Households with size 2,29756.0
131,district,Rural,Households with size 2,12180.0
9,state,Rural,Households with size 2,11757.0
132,district,Rural,Households with size 2,1.0
133,district,Rural,Households with size 2,2.0
134,district,Rural,Households with size 2,28.0
135,district,Rural,Households with size 2,1.0
136,district,Rural,Households with size 2,6.0
137,district,Rural,Households with size 2,0.0
138,district,Rural,Households with size 2,0.0
139,district,Rural,Households with size 2,0.0
140,district,Rural,Households with size 2,5.0
141,district,Rural,Households with size 2,0.0
142,district,Rural,Households with size 2,0.0
143,district,Rural,Households with size 2,2.0
144,district,Rural,Households with size 2,2.0
145,district,Rural,Households with size 2,1.0
146,district,Rural,Households with size 2,7.0
147,district,Rural,Households with size 2,3.0
148,district,Rural,Households with size 2,2.0
149,district,Rural,Households with size 2,0.0
150,district,Rural,Households with size 2,2.0
151,district,Rural,Households with size 2,15.0
152,district,Rural,Households with size 2,5.0
153,district,Rural,Households with size 2,319.0
154,district,Rural,Households with size 2,18.0
155,district,Rural,Households with size 2,7.0
156,district,Rural,Households with size 2,34.0
157,district,Rural,Households with size 2,20.0
158,district,Rural,Households with size 2,28.0
159,district,Rural,Households with size 2,2.0
160,district,Rural,Households with size 2,0.0
161,district,Rural,Households with size 2,1.0
162,district,Rural,Households with size 2,2.0
163,district,Rural,Households with size 2,13.0
164,district,Rural,Households with size 2,11.0
165,district,Rural,Households with size 2,3.0
166,district,Rural,Households with size 2,37.0
167,district,Rural,Households with size 2,1474.0
168,district,Rural,Households with size 2,1.0
169,district,Rural,Households with size 2,2.0
170,district,Rural,Households with size 2,0.0
171,district,Rural,Households with size 2,4.0
172,district,Rural,Households with size 2,2.0
173,district,Rural,Households with size 2,6.0
174,district,Rural,Households with size 2,2.0
175,district,Rural,Households with size 2,92.0
176,district,Rural,Households with size 2,4.0
177,district,Rural,Households with size 2,6.0
178,district,Rural,Households with size 2,19.0
179,district,Rural,Households with size 2,12.0
180,district,Rural,Households with size 2,96.0
181,district,Rural,Households with size 2,34.0
182,district,Rural,Households with size 2,154.0
183,district,Rural,Households with size 2,8.0
184,district,Rural,Households with size 2,100.0
185,district,Rural,Households with size 2,26.0
186,district,Rural,Households with size 2,10.0
187,district,Rural,Households with size 2,121.0
188,district,Rural,Households with size 2,113.0
189,district,Rural,Households with size 2,586.0
190,district,Rural,Households with size 2,765.0
191,district,Rural,Households with size 2,64.0
192,district,Rural,Households with size 2,143.0
193,district,Rural,Households with size 2,636.0
194,district,Rural,Households with size 2,44.0
195,district,Rural,Households with size 2,244.0
196,district,Rural,Households with size 2,352.0
197,district,Rural,Households with size 2,138.0
198,district,Rural,Households with size 2,15.0
199,district,Rural,Households with size 2,190.0
200,district,Rural,Households with size 2,5714.0
201,district,Rural,Households with size 2,0.0
202,district,Rural,Households with size 2,3.0
10,state,Rural,Households with size 2,21997.0
203,district,Rural,Households with size 2,2982.0
204,district,Rural,Households with size 2,274.0
205,district,Rural,Households with size 2,6.0
206,district,Rural,Households with size 2,107.0
207,district,Rural,Households with size 2,107.0
208,district,Rural,Households with size 2,168.0
209,district,Rural,Households with size 2,853.0
210,district,Rural,Households with size 2,1827.0
211,district,Rural,Households with size 2,2386.0
212,district,Rural,Households with size 2,4224.0
213,district,Rural,Households with size 2,254.0
214,district,Rural,Households with size 2,87.0
215,district,Rural,Households with size 2,57.0
216,district,Rural,Households with size 2,62.0
217,district,Rural,Households with size 2,584.0
218,district,Rural,Households with size 2,876.0
219,district,Rural,Households with size 2,395.0
220,district,Rural,Households with size 2,33.0
221,district,Rural,Households with size 2,30.0
222,district,Rural,Households with size 2,17.0
223,district,Rural,Households with size 2,25.0
224,district,Rural,Households with size 2,1172.0
225,district,Rural,Households with size 2,1680.0
226,district,Rural,Households with size 2,503.0
227,district,Rural,Households with size 2,112.0
228,district,Rural,Households with size 2,3.0
229,district,Rural,Households with size 2,20.0
230,district,Rural,Households with size 2,39.0
231,district,Rural,Households with size 2,112.0
232,district,Rural,Households with size 2,224.0
233,district,Rural,Households with size 2,860.0
234,district,Rural,Households with size 2,474.0
235,district,Rural,Households with size 2,7.0
236,district,Rural,Households with size 2,48.0
237,district,Rural,Households with size 2,36.0
238,district,Rural,Households with size 2,1325.0
239,district,Rural,Households with size 2,17.0
240,district,Rural,Households with size 2,11.0
11,state,Rural,Households with size 2,2913.0
241,district,Rural,Households with size 2,532.0
242,district,Rural,Households with size 2,864.0
243,district,Rural,Households with size 2,626.0
244,district,Rural,Households with size 2,891.0
12,state,Rural,Households with size 2,10631.0
245,district,Rural,Households with size 2,849.0
246,district,Rural,Households with size 2,715.0
247,district,Rural,Households with size 2,721.0
248,district,Rural,Households with size 2,593.0
249,district,Rural,Households with size 2,980.0
250,district,Rural,Households with size 2,1113.0
251,district,Rural,Households with size 2,649.0
252,district,Rural,Households with size 2,555.0
253,district,Rural,Households with size 2,627.0
254,district,Rural,Households with size 2,1080.0
255,district,Rural,Households with size 2,727.0
256,district,Rural,Households with size 2,542.0
257,district,Rural,Households with size 2,136.0
258,district,Rural,Households with size 2,392.0
259,district,Rural,Households with size 2,543.0
260,district,Rural,Households with size 2,409.0
13,state,Rural,Households with size 2,23113.0
261,district,Rural,Households with size 2,1360.0
262,district,Rural,Households with size 2,2866.0
263,district,Rural,Households with size 2,2265.0
264,district,Rural,Households with size 2,1860.0
265,district,Rural,Households with size 2,2582.0
266,district,Rural,Households with size 2,4038.0
267,district,Rural,Households with size 2,2243.0
268,district,Rural,Households with size 2,1457.0
269,district,Rural,Households with size 2,1363.0
270,district,Rural,Households with size 2,1943.0
271,district,Rural,Households with size 2,1136.0
14,state,Rural,Households with size 3,24049.0
272,district,Rural,Households with size 3,7716.0
273,district,Rural,Households with size 3,2565.0
274,district,Rural,Households with size 3,5092.0
275,district,Rural,Households with size 3,43.0
276,district,Rural,Households with size 3,26.0
277,district,Rural,Households with size 3,98.0
278,district,Rural,Households with size 3,231.0
279,district,Rural,Households with size 3,4025.0
280,district,Rural,Households with size 3,4253.0
15,state,Rural,Households with size 3,13049.0
281,district,Rural,Households with size 3,1785.0
282,district,Rural,Households with size 3,896.0
283,district,Rural,Households with size 3,2091.0
284,district,Rural,Households with size 3,1837.0
285,district,Rural,Households with size 3,707.0
286,district,Rural,Households with size 3,2355.0
287,district,Rural,Households with size 3,2461.0
288,district,Rural,Households with size 3,917.0
16,state,Rural,Households with size 3,41997.0
289,district,Rural,Households with size 3,16771.0
290,district,Rural,Households with size 3,12670.0
291,district,Rural,Households with size 3,7347.0
292,district,Rural,Households with size 3,5209.0
17,state,Rural,Households with size 3,44174.0
293,district,Rural,Households with size 3,10410.0
294,district,Rural,Households with size 3,6410.0
295,district,Rural,Households with size 3,2163.0
296,district,Rural,Households with size 3,5935.0
297,district,Rural,Households with size 3,4248.0
298,district,Rural,Households with size 3,9747.0
299,district,Rural,Households with size 3,5261.0
18,state,Rural,Households with size 3,85598.0
300,district,Rural,Households with size 3,7729.0
301,district,Rural,Households with size 3,264.0
302,district,Rural,Households with size 3,5935.0
303,district,Rural,Households with size 3,739.0
304,district,Rural,Households with size 3,3150.0
305,district,Rural,Households with size 3,3215.0
306,district,Rural,Households with size 3,5411.0
307,district,Rural,Households with size 3,3199.0
308,district,Rural,Households with size 3,5019.0
309,district,Rural,Households with size 3,1576.0
310,district,Rural,Households with size 3,2482.0
311,district,Rural,Households with size 3,1021.0
312,district,Rural,Households with size 3,2273.0
313,district,Rural,Households with size 3,2657.0
314,district,Rural,Households with size 3,9018.0
315,district,Rural,Households with size 3,2854.0
316,district,Rural,Households with size 3,576.0
317,district,Rural,Households with size 3,40.0
318,district,Rural,Households with size 3,19.0
319,district,Rural,Households with size 3,503.0
320,district,Rural,Households with size 3,5065.0
321,district,Rural,Households with size 3,5507.0
322,district,Rural,Households with size 3,967.0
323,district,Rural,Households with size 3,637.0
324,district,Rural,Households with size 3,8315.0
325,district,Rural,Households with size 3,233.0
326,district,Rural,Households with size 3,7194.0
19,state,Rural,Households with size 3,160453.0
327,district,Rural,Households with size 3,10305.0
328,district,Rural,Households with size 3,21176.0
329,district,Rural,Households with size 3,675.0
330,district,Rural,Households with size 3,4621.0
331,district,Rural,Households with size 3,10780.0
332,district,Rural,Households with size 3,10865.0
333,district,Rural,Households with size 3,3030.0
334,district,Rural,Households with size 3,7829.0
335,district,Rural,Households with size 3,13954.0
336,district,Rural,Households with size 3,4448.0
337,district,Rural,Households with size 3,7203.0
338,district,Rural,Households with size 3,8931.0
339,district,Rural,Households with size 3,10707.0
340,district,Rural,Households with size 3,12814.0
341,district,Rural,Households with size 3,171.0
342,district,Rural,Households with size 3,0.0
343,district,Rural,Households with size 3,3005.0
344,district,Rural,Households with size 3,28998.0
345,district,Rural,Households with size 3,941.0
20,state,Rural,Households with size 3,191083.0
346,district,Rural,Households with size 3,4138.0
347,district,Rural,Households with size 3,701.0
348,district,Rural,Households with size 3,141.0
349,district,Rural,Households with size 3,4040.0
350,district,Rural,Households with size 3,3822.0
351,district,Rural,Households with size 3,9445.0
352,district,Rural,Households with size 3,10707.0
353,district,Rural,Households with size 3,12476.0
354,district,Rural,Households with size 3,4271.0
355,district,Rural,Households with size 3,4332.0
356,district,Rural,Households with size 3,4941.0
357,district,Rural,Households with size 3,14541.0
358,district,Rural,Households with size 3,3368.0
359,district,Rural,Households with size 3,5478.0
360,district,Rural,Households with size 3,1892.0
361,district,Rural,Households with size 3,3025.0
362,district,Rural,Households with size 3,18370.0
363,district,Rural,Households with size 3,5856.0
364,district,Rural,Households with size 3,17538.0
365,district,Rural,Households with size 3,8043.0
366,district,Rural,Households with size 3,11979.0
367,district,Rural,Households with size 3,9303.0
368,district,Rural,Households with size 3,23669.0
369,district,Rural,Households with size 3,9007.0
21,state,Rural,Households with size 3,345102.0
370,district,Rural,Households with size 3,13038.0
371,district,Rural,Households with size 3,5899.0
372,district,Rural,Households with size 3,13399.0
373,district,Rural,Households with size 3,3976.0
374,district,Rural,Households with size 3,33754.0
375,district,Rural,Households with size 3,25042.0
376,district,Rural,Households with size 3,49910.0
377,district,Rural,Households with size 3,8126.0
378,district,Rural,Households with size 3,634.0
379,district,Rural,Households with size 3,234.0
380,district,Rural,Households with size 3,123.0
381,district,Rural,Households with size 3,3111.0
382,district,Rural,Households with size 3,3982.0
383,district,Rural,Households with size 3,5880.0
384,district,Rural,Households with size 3,5627.0
385,district,Rural,Households with size 3,2932.0
386,district,Rural,Households with size 3,2589.0
387,district,Rural,Households with size 3,185.0
388,district,Rural,Households with size 3,4486.0
389,district,Rural,Households with size 3,10075.0
390,district,Rural,Households with size 3,15831.0
391,district,Rural,Households with size 3,2745.0
392,district,Rural,Households with size 3,2649.0
393,district,Rural,Households with size 3,17537.0
394,district,Rural,Households with size 3,9807.0
395,district,Rural,Households with size 3,22764.0
396,district,Rural,Households with size 3,19507.0
397,district,Rural,Households with size 3,21745.0
398,district,Rural,Households with size 3,26347.0
399,district,Rural,Households with size 3,13168.0
22,state,Rural,Households with size 3,237713.0
400,district,Rural,Households with size 3,10146.0
401,district,Rural,Households with size 3,37261.0
402,district,Rural,Households with size 3,16539.0
403,district,Rural,Households with size 3,18107.0
404,district,Rural,Households with size 3,16229.0
405,district,Rural,Households with size 3,6139.0
406,district,Rural,Households with size 3,18260.0
407,district,Rural,Households with size 3,4974.0
408,district,Rural,Households with size 3,9159.0
409,district,Rural,Households with size 3,7985.0
410,district,Rural,Households with size 3,14233.0
411,district,Rural,Households with size 3,10321.0
412,district,Rural,Households with size 3,5852.0
413,district,Rural,Households with size 3,11022.0
414,district,Rural,Households with size 3,27325.0
415,district,Rural,Households with size 3,2634.0
416,district,Rural,Households with size 3,14593.0
417,district,Rural,Households with size 3,6934.0
23,state,Rural,Households with size 3,334489.0
418,district,Rural,Households with size 3,4673.0
419,district,Rural,Households with size 3,401.0
420,district,Rural,Households with size 3,23.0
421,district,Rural,Households with size 3,1663.0
422,district,Rural,Households with size 3,336.0
423,district,Rural,Households with size 3,6748.0
424,district,Rural,Households with size 3,1521.0
425,district,Rural,Households with size 3,1630.0
426,district,Rural,Households with size 3,4502.0
427,district,Rural,Households with size 3,5940.0
428,district,Rural,Households with size 3,4885.0
429,district,Rural,Households with size 3,8331.0
430,district,Rural,Households with size 3,8521.0
431,district,Rural,Households with size 3,7887.0
432,district,Rural,Households with size 3,2129.0
433,district,Rural,Households with size 3,725.0
434,district,Rural,Households with size 3,10149.0
435,district,Rural,Households with size 3,714.0
436,district,Rural,Households with size 3,724.0
437,district,Rural,Households with size 3,4549.0
438,district,Rural,Households with size 3,19342.0
439,district,Rural,Households with size 3,2391.0
440,district,Rural,Households with size 3,11330.0
441,district,Rural,Households with size 3,11619.0
442,district,Rural,Households with size 3,1407.0
443,district,Rural,Households with size 3,1625.0
444,district,Rural,Households with size 3,494.0
445,district,Rural,Households with size 3,1935.0
446,district,Rural,Households with size 3,3940.0
447,district,Rural,Households with size 3,12755.0
448,district,Rural,Households with size 3,2532.0
449,district,Rural,Households with size 3,3660.0
450,district,Rural,Households with size 3,8398.0
451,district,Rural,Households with size 3,8761.0
452,district,Rural,Households with size 3,4104.0
453,district,Rural,Households with size 3,15670.0
454,district,Rural,Households with size 3,20043.0
455,district,Rural,Households with size 3,14916.0
456,district,Rural,Households with size 3,14452.0
457,district,Rural,Households with size 3,11592.0
458,district,Rural,Households with size 3,4045.0
459,district,Rural,Households with size 3,2200.0
460,district,Rural,Households with size 3,17107.0
461,district,Rural,Households with size 3,10747.0
462,district,Rural,Households with size 3,8063.0
463,district,Rural,Households with size 3,8571.0
464,district,Rural,Households with size 3,16542.0
465,district,Rural,Households with size 3,8077.0
466,district,Rural,Households with size 3,8664.0
467,district,Rural,Households with size 3,3456.0
24,state,Rural,Households with size 3,150134.0
468,district,Rural,Households with size 3,439.0
469,district,Rural,Households with size 3,3069.0
470,district,Rural,Households with size 3,107.0
471,district,Rural,Households with size 3,103.0
472,district,Rural,Households with size 3,7540.0
473,district,Rural,Households with size 3,61.0
474,district,Rural,Households with size 3,251.0
475,district,Rural,Households with size 3,264.0
476,district,Rural,Households with size 3,203.0
477,district,Rural,Households with size 3,183.0
478,district,Rural,Households with size 3,106.0
479,district,Rural,Households with size 3,400.0
480,district,Rural,Households with size 3,95.0
481,district,Rural,Households with size 3,78.0
482,district,Rural,Households with size 3,224.0
483,district,Rural,Households with size 3,584.0
484,district,Rural,Households with size 3,8357.0
485,district,Rural,Households with size 3,12058.0
486,district,Rural,Households with size 3,19145.0
487,district,Rural,Households with size 3,10332.0
488,district,Rural,Households with size 3,11017.0
489,district,Rural,Households with size 3,4351.0
490,district,Rural,Households with size 3,16167.0
491,district,Rural,Households with size 3,16927.0
492,district,Rural,Households with size 3,19922.0
493,district,Rural,Households with size 3,18151.0
25,state,Rural,Households with size 3,193.0
494,district,Rural,Households with size 3,0.0
495,district,Rural,Households with size 3,193.0
26,state,Rural,Households with size 3,2405.0
496,district,Rural,Households with size 3,2405.0
27,state,Rural,Households with size 3,222498.0
497,district,Rural,Households with size 3,24726.0
498,district,Rural,Households with size 3,11515.0
499,district,Rural,Households with size 3,11977.0
500,district,Rural,Households with size 3,2605.0
501,district,Rural,Households with size 3,2506.0
502,district,Rural,Households with size 3,1883.0
503,district,Rural,Households with size 3,7894.0
504,district,Rural,Households with size 3,4547.0
505,district,Rural,Households with size 3,6552.0
506,district,Rural,Households with size 3,2734.0
507,district,Rural,Households with size 3,5791.0
508,district,Rural,Households with size 3,12031.0
509,district,Rural,Households with size 3,12234.0
510,district,Rural,Households with size 3,16588.0
511,district,Rural,Households with size 3,5594.0
512,district,Rural,Households with size 3,1826.0
513,district,Rural,Households with size 3,670.0
514,district,Rural,Households with size 3,732.0
515,district,Rural,Households with size 3,2427.0
516,district,Rural,Households with size 3,28593.0
517,district,Rural,Households with size 3,31860.0
518,district,Rural,Households with size 3,0.0
519,district,Rural,Households with size 3,0.0
520,district,Rural,Households with size 3,7831.0
521,district,Rural,Households with size 3,6281.0
522,district,Rural,Households with size 3,7343.0
523,district,Rural,Households with size 3,590.0
524,district,Rural,Households with size 3,883.0
525,district,Rural,Households with size 3,655.0
526,district,Rural,Households with size 3,1016.0
527,district,Rural,Households with size 3,645.0
528,district,Rural,Households with size 3,595.0
529,district,Rural,Households with size 3,251.0
530,district,Rural,Households with size 3,720.0
531,district,Rural,Households with size 3,403.0
28,state,Rural,Households with size 3,226800.0
532,district,Rural,Households with size 3,15464.0
533,district,Rural,Households with size 3,5313.0
534,district,Rural,Households with size 3,3823.0
535,district,Rural,Households with size 3,3595.0
536,district,Rural,Households with size 3,0.0
537,district,Rural,Households with size 3,3020.0
538,district,Rural,Households with size 3,8649.0
539,district,Rural,Households with size 3,13572.0
540,district,Rural,Households with size 3,19592.0
541,district,Rural,Households with size 3,35646.0
542,district,Rural,Households with size 3,7426.0
543,district,Rural,Households with size 3,10342.0
544,district,Rural,Households with size 3,30783.0
545,district,Rural,Households with size 3,13001.0
546,district,Rural,Households with size 3,6085.0
547,district,Rural,Households with size 3,4529.0
548,district,Rural,Households with size 3,9148.0
549,district,Rural,Households with size 3,5560.0
550,district,Rural,Households with size 3,14320.0
551,district,Rural,Households with size 3,2930.0
552,district,Rural,Households with size 3,2164.0
553,district,Rural,Households with size 3,5372.0
554,district,Rural,Households with size 3,6466.0
29,state,Rural,Households with size 3,90763.0
555,district,Rural,Households with size 3,6258.0
556,district,Rural,Households with size 3,1709.0
557,district,Rural,Households with size 3,537.0
558,district,Rural,Households with size 3,3499.0
559,district,Rural,Households with size 3,5917.0
560,district,Rural,Households with size 3,2697.0
561,district,Rural,Households with size 3,1445.0
562,district,Rural,Households with size 3,1441.0
563,district,Rural,Households with size 3,921.0
564,district,Rural,Households with size 3,3749.0
565,district,Rural,Households with size 3,6384.0
566,district,Rural,Households with size 3,6642.0
567,district,Rural,Households with size 3,4953.0
568,district,Rural,Households with size 3,1770.0
569,district,Rural,Households with size 3,1198.0
570,district,Rural,Households with size 3,1608.0
571,district,Rural,Households with size 3,7499.0
572,district,Rural,Households with size 3,1290.0
573,district,Rural,Households with size 3,718.0
574,district,Rural,Households with size 3,1089.0
575,district,Rural,Households with size 3,1937.0
576,district,Rural,Households with size 3,2759.0
577,district,Rural,Households with size 3,9271.0
578,district,Rural,Households with size 3,4146.0
579,district,Rural,Households with size 3,753.0
580,district,Rural,Households with size 3,1749.0
581,district,Rural,Households with size 3,1998.0
582,district,Rural,Households with size 3,4532.0
583,district,Rural,Households with size 3,1573.0
584,district,Rural,Households with size 3,721.0
30,state,Rural,Households with size 3,2741.0
585,district,Rural,Households with size 3,875.0
586,district,Rural,Households with size 3,1866.0
31,state,Rural,Households with size 3,307.0
587,district,Rural,Households with size 3,307.0
32,state,Rural,Households with size 3,19922.0
588,district,Rural,Households with size 3,1927.0
589,district,Rural,Households with size 3,1519.0
590,district,Rural,Households with size 3,5439.0
591,district,Rural,Households with size 3,470.0
592,district,Rural,Households with size 3,713.0
593,district,Rural,Households with size 3,2474.0
594,district,Rural,Households with size 3,269.0
595,district,Rural,Households with size 3,467.0
596,district,Rural,Households with size 3,3291.0
597,district,Rural,Households with size 3,1121.0
598,district,Rural,Households with size 3,139.0
599,district,Rural,Households with size 3,454.0
600,district,Rural,Households with size 3,443.0
601,district,Rural,Households with size 3,1196.0
33,state,Rural,Households with size 3,27588.0
602,district,Rural,Households with size 3,1586.0
603,district,Rural,Households with size 3,0.0
604,district,Rural,Households with size 3,1098.0
605,district,Rural,Households with size 3,2298.0
606,district,Rural,Households with size 3,3409.0
607,district,Rural,Households with size 3,2291.0
608,district,Rural,Households with size 3,5062.0
609,district,Rural,Households with size 3,2888.0
610,district,Rural,Households with size 3,1035.0
611,district,Rural,Households with size 3,1072.0
612,district,Rural,Households with size 3,235.0
613,district,Rural,Households with size 3,2.0
614,district,Rural,Households with size 3,470.0
615,district,Rural,Households with size 3,101.0
616,district,Rural,Households with size 3,334.0
617,district,Rural,Households with size 3,347.0
618,district,Rural,Households with size 3,77.0
619,district,Rural,Households with size 3,37.0
620,district,Rural,Households with size 3,53.0
621,district,Rural,Households with size 3,20.0
622,district,Rural,Households with size 3,15.0
623,district,Rural,Households with size 3,231.0
624,district,Rural,Households with size 3,63.0
625,district,Rural,Households with size 3,50.0
626,district,Rural,Households with size 3,20.0
627,district,Rural,Households with size 3,43.0
628,district,Rural,Households with size 3,158.0
629,district,Rural,Households with size 3,176.0
630,district,Rural,Households with size 3,2413.0
631,district,Rural,Households with size 3,726.0
632,district,Rural,Households with size 3,1133.0
633,district,Rural,Households with size 3,145.0
IN,country,Rural,Households with size 3,2536442.0
35,state,Rural,Households with size 3,1412.0
638,district,Rural,Households with size 3,1269.0
639,district,Rural,Households with size 3,42.0
640,district,Rural,Households with size 3,101.0
1,state,Rural,Households with size 3,24565.0
1,district,Rural,Households with size 3,663.0
2,district,Rural,Households with size 3,85.0
3,district,Rural,Households with size 3,1411.0
4,district,Rural,Households with size 3,680.0
5,district,Rural,Households with size 3,3526.0
6,district,Rural,Households with size 3,6396.0
7,district,Rural,Households with size 3,651.0
8,district,Rural,Households with size 3,648.0
9,district,Rural,Households with size 3,845.0
10,district,Rural,Households with size 3,27.0
11,district,Rural,Households with size 3,632.0
12,district,Rural,Households with size 3,392.0
13,district,Rural,Households with size 3,365.0
14,district,Rural,Households with size 3,1250.0
15,district,Rural,Households with size 3,470.0
16,district,Rural,Households with size 3,744.0
17,district,Rural,Households with size 3,1211.0
18,district,Rural,Households with size 3,954.0
19,district,Rural,Households with size 3,752.0
20,district,Rural,Households with size 3,1801.0
21,district,Rural,Households with size 3,783.0
22,district,Rural,Households with size 3,279.0
2,state,Rural,Households with size 3,8592.0
23,district,Rural,Households with size 3,2204.0
24,district,Rural,Households with size 3,2081.0
25,district,Rural,Households with size 3,606.0
26,district,Rural,Households with size 3,437.0
27,district,Rural,Households with size 3,312.0
28,district,Rural,Households with size 3,90.0
29,district,Rural,Households with size 3,166.0
30,district,Rural,Households with size 3,191.0
31,district,Rural,Households with size 3,351.0
32,district,Rural,Households with size 3,128.0
33,district,Rural,Households with size 3,153.0
34,district,Rural,Households with size 3,1873.0
5,state,Rural,Households with size 3,4107.0
56,district,Rural,Households with size 3,84.0
57,district,Rural,Households with size 3,324.0
58,district,Rural,Households with size 3,7.0
59,district,Rural,Households with size 3,22.0
60,district,Rural,Households with size 3,935.0
61,district,Rural,Households with size 3,44.0
62,district,Rural,Households with size 3,659.0
63,district,Rural,Households with size 3,74.0
64,district,Rural,Households with size 3,29.0
65,district,Rural,Households with size 3,26.0
66,district,Rural,Households with size 3,133.0
67,district,Rural,Households with size 3,1690.0
68,district,Rural,Households with size 3,80.0
8,state,Rural,Households with size 3,184011.0
99,district,Rural,Households with size 3,66.0
100,district,Rural,Households with size 3,94.0
101,district,Rural,Households with size 3,55.0
102,district,Rural,Households with size 3,143.0
103,district,Rural,Households with size 3,696.0
104,district,Rural,Households with size 3,3359.0
105,district,Rural,Households with size 3,606.0
106,district,Rural,Households with size 3,731.0
107,district,Rural,Households with size 3,4731.0
108,district,Rural,Households with size 3,4959.0
109,district,Rural,Households with size 3,5527.0
110,district,Rural,Households with size 3,4407.0
111,district,Rural,Households with size 3,982.0
112,district,Rural,Households with size 3,184.0
113,district,Rural,Households with size 3,1293.0
114,district,Rural,Households with size 3,467.0
115,district,Rural,Households with size 3,2715.0
116,district,Rural,Households with size 3,2751.0
117,district,Rural,Households with size 3,5446.0
118,district,Rural,Households with size 3,3295.0
119,district,Rural,Households with size 3,1154.0
120,district,Rural,Households with size 3,3643.0
121,district,Rural,Households with size 3,5036.0
122,district,Rural,Households with size 3,6215.0
123,district,Rural,Households with size 3,3973.0
124,district,Rural,Households with size 3,22602.0
125,district,Rural,Households with size 3,34457.0
126,district,Rural,Households with size 3,5759.0
127,district,Rural,Households with size 3,2569.0
128,district,Rural,Households with size 3,5811.0
129,district,Rural,Households with size 3,3895.0
130,district,Rural,Households with size 3,32784.0
131,district,Rural,Households with size 3,13606.0
9,state,Rural,Households with size 3,12963.0
132,district,Rural,Households with size 3,5.0
133,district,Rural,Households with size 3,9.0
134,district,Rural,Households with size 3,33.0
135,district,Rural,Households with size 3,2.0
136,district,Rural,Households with size 3,2.0
137,district,Rural,Households with size 3,2.0
138,district,Rural,Households with size 3,6.0
139,district,Rural,Households with size 3,0.0
140,district,Rural,Households with size 3,9.0
141,district,Rural,Households with size 3,3.0
142,district,Rural,Households with size 3,0.0
143,district,Rural,Households with size 3,2.0
144,district,Rural,Households with size 3,4.0
145,district,Rural,Households with size 3,4.0
146,district,Rural,Households with size 3,16.0
147,district,Rural,Households with size 3,1.0
148,district,Rural,Households with size 3,7.0
149,district,Rural,Households with size 3,0.0
150,district,Rural,Households with size 3,5.0
151,district,Rural,Households with size 3,26.0
152,district,Rural,Households with size 3,8.0
153,district,Rural,Households with size 3,346.0
154,district,Rural,Households with size 3,23.0
155,district,Rural,Households with size 3,11.0
156,district,Rural,Households with size 3,43.0
157,district,Rural,Households with size 3,18.0
158,district,Rural,Households with size 3,31.0
159,district,Rural,Households with size 3,2.0
160,district,Rural,Households with size 3,0.0
161,district,Rural,Households with size 3,1.0
162,district,Rural,Households with size 3,6.0
163,district,Rural,Households with size 3,20.0
164,district,Rural,Households with size 3,14.0
165,district,Rural,Households with size 3,4.0
166,district,Rural,Households with size 3,43.0
167,district,Rural,Households with size 3,1488.0
168,district,Rural,Households with size 3,0.0
169,district,Rural,Households with size 3,5.0
170,district,Rural,Households with size 3,0.0
171,district,Rural,Households with size 3,12.0
172,district,Rural,Households with size 3,5.0
173,district,Rural,Households with size 3,6.0
174,district,Rural,Households with size 3,1.0
175,district,Rural,Households with size 3,76.0
176,district,Rural,Households with size 3,7.0
177,district,Rural,Households with size 3,24.0
178,district,Rural,Households with size 3,15.0
179,district,Rural,Households with size 3,8.0
180,district,Rural,Households with size 3,131.0
181,district,Rural,Households with size 3,42.0
182,district,Rural,Households with size 3,170.0
183,district,Rural,Households with size 3,10.0
184,district,Rural,Households with size 3,105.0
185,district,Rural,Households with size 3,49.0
186,district,Rural,Households with size 3,10.0
187,district,Rural,Households with size 3,146.0
188,district,Rural,Households with size 3,160.0
189,district,Rural,Households with size 3,817.0
190,district,Rural,Households with size 3,1040.0
191,district,Rural,Households with size 3,79.0
192,district,Rural,Households with size 3,205.0
193,district,Rural,Households with size 3,844.0
194,district,Rural,Households with size 3,56.0
195,district,Rural,Households with size 3,269.0
196,district,Rural,Households with size 3,412.0
197,district,Rural,Households with size 3,183.0
198,district,Rural,Households with size 3,25.0
199,district,Rural,Households with size 3,217.0
200,district,Rural,Households with size 3,5639.0
201,district,Rural,Households with size 3,0.0
202,district,Rural,Households with size 3,1.0
10,state,Rural,Households with size 3,27954.0
203,district,Rural,Households with size 3,3577.0
204,district,Rural,Households with size 3,272.0
205,district,Rural,Households with size 3,12.0
206,district,Rural,Households with size 3,86.0
207,district,Rural,Households with size 3,106.0
208,district,Rural,Households with size 3,216.0
209,district,Rural,Households with size 3,1153.0
210,district,Rural,Households with size 3,2175.0
211,district,Rural,Households with size 3,3374.0
212,district,Rural,Households with size 3,5455.0
213,district,Rural,Households with size 3,387.0
214,district,Rural,Households with size 3,141.0
215,district,Rural,Households with size 3,54.0
216,district,Rural,Households with size 3,93.0
217,district,Rural,Households with size 3,765.0
218,district,Rural,Households with size 3,1038.0
219,district,Rural,Households with size 3,451.0
220,district,Rural,Households with size 3,49.0
221,district,Rural,Households with size 3,30.0
222,district,Rural,Households with size 3,34.0
223,district,Rural,Households with size 3,14.0
224,district,Rural,Households with size 3,1581.0
225,district,Rural,Households with size 3,2252.0
226,district,Rural,Households with size 3,628.0
227,district,Rural,Households with size 3,179.0
228,district,Rural,Households with size 3,7.0
229,district,Rural,Households with size 3,35.0
230,district,Rural,Households with size 3,47.0
231,district,Rural,Households with size 3,136.0
232,district,Rural,Households with size 3,306.0
233,district,Rural,Households with size 3,809.0
234,district,Rural,Households with size 3,566.0
235,district,Rural,Households with size 3,9.0
236,district,Rural,Households with size 3,40.0
237,district,Rural,Households with size 3,50.0
238,district,Rural,Households with size 3,1798.0
239,district,Rural,Households with size 3,19.0
240,district,Rural,Households with size 3,10.0
11,state,Rural,Households with size 3,5385.0
241,district,Rural,Households with size 3,823.0
242,district,Rural,Households with size 3,1729.0
243,district,Rural,Households with size 3,1179.0
244,district,Rural,Households with size 3,1654.0
12,state,Rural,Households with size 3,15046.0
245,district,Rural,Households with size 3,985.0
246,district,Rural,Households with size 3,1087.0
247,district,Rural,Households with size 3,1115.0
248,district,Rural,Households with size 3,967.0
249,district,Rural,Households with size 3,1621.0
250,district,Rural,Households with size 3,1486.0
251,district,Rural,Households with size 3,880.0
252,district,Rural,Households with size 3,564.0
253,district,Rural,Households with size 3,976.0
254,district,Rural,Households with size 3,1350.0
255,district,Rural,Households with size 3,969.0
256,district,Rural,Households with size 3,1070.0
257,district,Rural,Households with size 3,153.0
258,district,Rural,Households with size 3,482.0
259,district,Rural,Households with size 3,896.0
260,district,Rural,Households with size 3,445.0
13,state,Rural,Households with size 3,31349.0
261,district,Rural,Households with size 3,2573.0
262,district,Rural,Households with size 3,3503.0
263,district,Rural,Households with size 3,2906.0
264,district,Rural,Households with size 3,2728.0
265,district,Rural,Households with size 3,3619.0
266,district,Rural,Households with size 3,4739.0
267,district,Rural,Households with size 3,3429.0
268,district,Rural,Households with size 3,1783.0
269,district,Rural,Households with size 3,1606.0
270,district,Rural,Households with size 3,2808.0
271,district,Rural,Households with size 3,1655.0
14,state,Rural,Households with size 4,30839.0
272,district,Rural,Households with size 4,10747.0
273,district,Rural,Households with size 4,3299.0
274,district,Rural,Households with size 4,6838.0
275,district,Rural,Households with size 4,36.0
276,district,Rural,Households with size 4,30.0
277,district,Rural,Households with size 4,158.0
278,district,Rural,Households with size 4,311.0
279,district,Rural,Households with size 4,4597.0
280,district,Rural,Households with size 4,4823.0
15,state,Rural,Households with size 4,17984.0
281,district,Rural,Households with size 4,2516.0
282,district,Rural,Households with size 4,1201.0
283,district,Rural,Households with size 4,2983.0
284,district,Rural,Households with size 4,2528.0
285,district,Rural,Households with size 4,986.0
286,district,Rural,Households with size 4,3304.0
287,district,Rural,Households with size 4,3329.0
288,district,Rural,Households with size 4,1137.0
16,state,Rural,Households with size 4,63124.0
289,district,Rural,Households with size 4,26317.0
290,district,Rural,Households with size 4,18674.0
291,district,Rural,Households with size 4,10641.0
292,district,Rural,Households with size 4,7492.0
17,state,Rural,Households with size 4,57337.0
293,district,Rural,Households with size 4,13748.0
294,district,Rural,Households with size 4,8207.0
295,district,Rural,Households with size 4,3060.0
296,district,Rural,Households with size 4,7384.0
297,district,Rural,Households with size 4,5681.0
298,district,Rural,Households with size 4,11946.0
299,district,Rural,Households with size 4,7311.0
18,state,Rural,Households with size 4,153765.0
300,district,Rural,Households with size 4,13378.0
301,district,Rural,Households with size 4,268.0
302,district,Rural,Households with size 4,9595.0
303,district,Rural,Households with size 4,1405.0
304,district,Rural,Households with size 4,5576.0
305,district,Rural,Households with size 4,5178.0
306,district,Rural,Households with size 4,9511.0
307,district,Rural,Households with size 4,7371.0
308,district,Rural,Households with size 4,10293.0
309,district,Rural,Households with size 4,3120.0
310,district,Rural,Households with size 4,4702.0
311,district,Rural,Households with size 4,2009.0
312,district,Rural,Households with size 4,5073.0
313,district,Rural,Households with size 4,4996.0
314,district,Rural,Households with size 4,14094.0
315,district,Rural,Households with size 4,3954.0
316,district,Rural,Households with size 4,729.0
317,district,Rural,Households with size 4,46.0
318,district,Rural,Households with size 4,24.0
319,district,Rural,Households with size 4,802.0
320,district,Rural,Households with size 4,8154.0
321,district,Rural,Households with size 4,10186.0
322,district,Rural,Households with size 4,1686.0
323,district,Rural,Households with size 4,1185.0
324,district,Rural,Households with size 4,16516.0
325,district,Rural,Households with size 4,460.0
326,district,Rural,Households with size 4,13454.0
19,state,Rural,Households with size 4,262715.0
327,district,Rural,Households with size 4,15937.0
328,district,Rural,Households with size 4,33200.0
329,district,Rural,Households with size 4,1005.0
330,district,Rural,Households with size 4,6835.0
331,district,Rural,Households with size 4,16529.0
332,district,Rural,Households with size 4,16402.0
333,district,Rural,Households with size 4,4747.0
334,district,Rural,Households with size 4,11792.0
335,district,Rural,Households with size 4,23965.0
336,district,Rural,Households with size 4,7812.0
337,district,Rural,Households with size 4,11479.0
338,district,Rural,Households with size 4,15242.0
339,district,Rural,Households with size 4,19514.0
340,district,Rural,Households with size 4,21136.0
341,district,Rural,Households with size 4,229.0
342,district,Rural,Households with size 4,0.0
343,district,Rural,Households with size 4,4726.0
344,district,Rural,Households with size 4,50625.0
345,district,Rural,Households with size 4,1540.0
20,state,Rural,Households with size 4,258065.0
346,district,Rural,Households with size 4,5324.0
347,district,Rural,Households with size 4,1013.0
348,district,Rural,Households with size 4,180.0
349,district,Rural,Households with size 4,5857.0
350,district,Rural,Households with size 4,5335.0
351,district,Rural,Households with size 4,11000.0
352,district,Rural,Households with size 4,12326.0
353,district,Rural,Households with size 4,14934.0
354,district,Rural,Households with size 4,6285.0
355,district,Rural,Households with size 4,6360.0
356,district,Rural,Households with size 4,7142.0
357,district,Rural,Households with size 4,21494.0
358,district,Rural,Households with size 4,4865.0
359,district,Rural,Households with size 4,8235.0
360,district,Rural,Households with size 4,3014.0
361,district,Rural,Households with size 4,4578.0
362,district,Rural,Households with size 4,22526.0
363,district,Rural,Households with size 4,7970.0
364,district,Rural,Households with size 4,26372.0
365,district,Rural,Households with size 4,10992.0
366,district,Rural,Households with size 4,17268.0
367,district,Rural,Households with size 4,12905.0
368,district,Rural,Households with size 4,30216.0
369,district,Rural,Households with size 4,11874.0
21,state,Rural,Households with size 4,410753.0
370,district,Rural,Households with size 4,15236.0
371,district,Rural,Households with size 4,7576.0
372,district,Rural,Households with size 4,16827.0
373,district,Rural,Households with size 4,4866.0
374,district,Rural,Households with size 4,42844.0
375,district,Rural,Households with size 4,33992.0
376,district,Rural,Households with size 4,65075.0
377,district,Rural,Households with size 4,10548.0
378,district,Rural,Households with size 4,870.0
379,district,Rural,Households with size 4,306.0
380,district,Rural,Households with size 4,190.0
381,district,Rural,Households with size 4,3645.0
382,district,Rural,Households with size 4,5385.0
383,district,Rural,Households with size 4,7051.0
384,district,Rural,Households with size 4,7302.0
385,district,Rural,Households with size 4,3131.0
386,district,Rural,Households with size 4,3053.0
387,district,Rural,Households with size 4,217.0
388,district,Rural,Households with size 4,4846.0
389,district,Rural,Households with size 4,12364.0
390,district,Rural,Households with size 4,16331.0
391,district,Rural,Households with size 4,2773.0
392,district,Rural,Households with size 4,2944.0
393,district,Rural,Households with size 4,17726.0
394,district,Rural,Households with size 4,10176.0
395,district,Rural,Households with size 4,22068.0
396,district,Rural,Households with size 4,21893.0
397,district,Rural,Households with size 4,26345.0
398,district,Rural,Households with size 4,29743.0
399,district,Rural,Households with size 4,15430.0
22,state,Rural,Households with size 4,305113.0
400,district,Rural,Households with size 4,12008.0
401,district,Rural,Households with size 4,49551.0
402,district,Rural,Households with size 4,21246.0
403,district,Rural,Households with size 4,23295.0
404,district,Rural,Households with size 4,19188.0
405,district,Rural,Households with size 4,7854.0
406,district,Rural,Households with size 4,21117.0
407,district,Rural,Households with size 4,6290.0
408,district,Rural,Households with size 4,13932.0
409,district,Rural,Households with size 4,13823.0
410,district,Rural,Households with size 4,17326.0
411,district,Rural,Households with size 4,13851.0
412,district,Rural,Households with size 4,9009.0
413,district,Rural,Households with size 4,15901.0
414,district,Rural,Households with size 4,33138.0
415,district,Rural,Households with size 4,3231.0
416,district,Rural,Households with size 4,16259.0
417,district,Rural,Households with size 4,8094.0
23,state,Rural,Households with size 4,504015.0
418,district,Rural,Households with size 4,5540.0
419,district,Rural,Households with size 4,494.0
420,district,Rural,Households with size 4,45.0
421,district,Rural,Households with size 4,2151.0
422,district,Rural,Households with size 4,435.0
423,district,Rural,Households with size 4,7962.0
424,district,Rural,Households with size 4,2324.0
425,district,Rural,Households with size 4,2069.0
426,district,Rural,Households with size 4,5748.0
427,district,Rural,Households with size 4,8268.0
428,district,Rural,Households with size 4,7034.0
429,district,Rural,Households with size 4,10868.0
430,district,Rural,Households with size 4,10337.0
431,district,Rural,Households with size 4,11091.0
432,district,Rural,Households with size 4,2939.0
433,district,Rural,Households with size 4,1180.0
434,district,Rural,Households with size 4,14304.0
435,district,Rural,Households with size 4,1369.0
436,district,Rural,Households with size 4,1360.0
437,district,Rural,Households with size 4,7719.0
438,district,Rural,Households with size 4,36776.0
439,district,Rural,Households with size 4,4523.0
440,district,Rural,Households with size 4,18471.0
441,district,Rural,Households with size 4,19495.0
442,district,Rural,Households with size 4,2147.0
443,district,Rural,Households with size 4,1955.0
444,district,Rural,Households with size 4,687.0
445,district,Rural,Households with size 4,3055.0
446,district,Rural,Households with size 4,6230.0
447,district,Rural,Households with size 4,22569.0
448,district,Rural,Households with size 4,4308.0
449,district,Rural,Households with size 4,5801.0
450,district,Rural,Households with size 4,11977.0
451,district,Rural,Households with size 4,14586.0
452,district,Rural,Households with size 4,7478.0
453,district,Rural,Households with size 4,22127.0
454,district,Rural,Households with size 4,30540.0
455,district,Rural,Households with size 4,26528.0
456,district,Rural,Households with size 4,25111.0
457,district,Rural,Households with size 4,15613.0
458,district,Rural,Households with size 4,5692.0
459,district,Rural,Households with size 4,2933.0
460,district,Rural,Households with size 4,19993.0
461,district,Rural,Households with size 4,14438.0
462,district,Rural,Households with size 4,9964.0
463,district,Rural,Households with size 4,10874.0
464,district,Rural,Households with size 4,25036.0
465,district,Rural,Households with size 4,12733.0
466,district,Rural,Households with size 4,13722.0
467,district,Rural,Households with size 4,5416.0
24,state,Rural,Households with size 4,271773.0
468,district,Rural,Households with size 4,638.0
469,district,Rural,Households with size 4,4871.0
470,district,Rural,Households with size 4,175.0
471,district,Rural,Households with size 4,147.0
472,district,Rural,Households with size 4,13226.0
473,district,Rural,Households with size 4,113.0
474,district,Rural,Households with size 4,479.0
475,district,Rural,Households with size 4,501.0
476,district,Rural,Households with size 4,284.0
477,district,Rural,Households with size 4,305.0
478,district,Rural,Households with size 4,246.0
479,district,Rural,Households with size 4,852.0
480,district,Rural,Households with size 4,138.0
481,district,Rural,Households with size 4,119.0
482,district,Rural,Households with size 4,339.0
483,district,Rural,Households with size 4,984.0
484,district,Rural,Households with size 4,14861.0
485,district,Rural,Households with size 4,23148.0
486,district,Rural,Households with size 4,32433.0
487,district,Rural,Households with size 4,17270.0
488,district,Rural,Households with size 4,17683.0
489,district,Rural,Households with size 4,6693.0
490,district,Rural,Households with size 4,32296.0
491,district,Rural,Households with size 4,32802.0
492,district,Rural,Households with size 4,35818.0
493,district,Rural,Households with size 4,35352.0
25,state,Rural,Households with size 4,358.0
494,district,Rural,Households with size 4,0.0
495,district,Rural,Households with size 4,358.0
26,state,Rural,Households with size 4,3960.0
496,district,Rural,Households with size 4,3960.0
27,state,Rural,Households with size 4,376197.0
497,district,Rural,Households with size 4,39112.0
498,district,Rural,Households with size 4,19139.0
499,district,Rural,Households with size 4,21744.0
500,district,Rural,Households with size 4,4763.0
501,district,Rural,Households with size 4,4333.0
502,district,Rural,Households with size 4,3516.0
503,district,Rural,Households with size 4,15193.0
504,district,Rural,Households with size 4,8629.0
505,district,Rural,Households with size 4,11898.0
506,district,Rural,Households with size 4,4753.0
507,district,Rural,Households with size 4,10011.0
508,district,Rural,Households with size 4,18168.0
509,district,Rural,Households with size 4,22543.0
510,district,Rural,Households with size 4,28760.0
511,district,Rural,Households with size 4,10664.0
512,district,Rural,Households with size 4,3665.0
513,district,Rural,Households with size 4,1277.0
514,district,Rural,Households with size 4,1333.0
515,district,Rural,Households with size 4,4047.0
516,district,Rural,Households with size 4,48392.0
517,district,Rural,Households with size 4,46086.0
518,district,Rural,Households with size 4,0.0
519,district,Rural,Households with size 4,0.0
520,district,Rural,Households with size 4,12625.0
521,district,Rural,Households with size 4,11623.0
522,district,Rural,Households with size 4,13468.0
523,district,Rural,Households with size 4,971.0
524,district,Rural,Households with size 4,1953.0
525,district,Rural,Households with size 4,1223.0
526,district,Rural,Households with size 4,2020.0
527,district,Rural,Households with size 4,1132.0
528,district,Rural,Households with size 4,814.0
529,district,Rural,Households with size 4,407.0
530,district,Rural,Households with size 4,1302.0
531,district,Rural,Households with size 4,633.0
28,state,Rural,Households with size 4,342903.0
532,district,Rural,Households with size 4,23246.0
533,district,Rural,Households with size 4,9496.0
534,district,Rural,Households with size 4,6906.0
535,district,Rural,Households with size 4,6553.0
536,district,Rural,Households with size 4,0.0
537,district,Rural,Households with size 4,6254.0
538,district,Rural,Households with size 4,16565.0
539,district,Rural,Households with size 4,27126.0
540,district,Rural,Households with size 4,37334.0
541,district,Rural,Households with size 4,57519.0
542,district,Rural,Households with size 4,9280.0
543,district,Rural,Households with size 4,12964.0
544,district,Rural,Households with size 4,33162.0
545,district,Rural,Households with size 4,12829.0
546,district,Rural,Households with size 4,7289.0
547,district,Rural,Households with size 4,7922.0
548,district,Rural,Households with size 4,14869.0
549,district,Rural,Households with size 4,8045.0
550,district,Rural,Households with size 4,19104.0
551,district,Rural,Households with size 4,3967.0
552,district,Rural,Households with size 4,3791.0
553,district,Rural,Households with size 4,9304.0
554,district,Rural,Households with size 4,9378.0
29,state,Rural,Households with size 4,160642.0
555,district,Rural,Households with size 4,10756.0
556,district,Rural,Households with size 4,2666.0
557,district,Rural,Households with size 4,1040.0
558,district,Rural,Households with size 4,6483.0
559,district,Rural,Households with size 4,9651.0
560,district,Rural,Households with size 4,4616.0
561,district,Rural,Households with size 4,2275.0
562,district,Rural,Households with size 4,2353.0
563,district,Rural,Households with size 4,1430.0
564,district,Rural,Households with size 4,6867.0
565,district,Rural,Households with size 4,11490.0
566,district,Rural,Households with size 4,12365.0
567,district,Rural,Households with size 4,10155.0
568,district,Rural,Households with size 4,3390.0
569,district,Rural,Households with size 4,2343.0
570,district,Rural,Households with size 4,2580.0
571,district,Rural,Households with size 4,12232.0
572,district,Rural,Households with size 4,2044.0
573,district,Rural,Households with size 4,1187.0
574,district,Rural,Households with size 4,1971.0
575,district,Rural,Households with size 4,3756.0
576,district,Rural,Households with size 4,3662.0
577,district,Rural,Households with size 4,17562.0
578,district,Rural,Households with size 4,6819.0
579,district,Rural,Households with size 4,1275.0
580,district,Rural,Households with size 4,2888.0
581,district,Rural,Households with size 4,3900.0
582,district,Rural,Households with size 4,8693.0
583,district,Rural,Households with size 4,2945.0
584,district,Rural,Households with size 4,1248.0
30,state,Rural,Households with size 4,4661.0
585,district,Rural,Households with size 4,1573.0
586,district,Rural,Households with size 4,3088.0
31,state,Rural,Households with size 4,432.0
587,district,Rural,Households with size 4,432.0
32,state,Rural,Households with size 4,28027.0
588,district,Rural,Households with size 4,2926.0
589,district,Rural,Households with size 4,2314.0
590,district,Rural,Households with size 4,8273.0
591,district,Rural,Households with size 4,634.0
592,district,Rural,Households with size 4,846.0
593,district,Rural,Households with size 4,2985.0
594,district,Rural,Households with size 4,376.0
595,district,Rural,Households with size 4,603.0
596,district,Rural,Households with size 4,4205.0
597,district,Rural,Households with size 4,1521.0
598,district,Rural,Households with size 4,237.0
599,district,Rural,Households with size 4,598.0
600,district,Rural,Households with size 4,642.0
601,district,Rural,Households with size 4,1867.0
33,state,Rural,Households with size 4,40832.0
602,district,Rural,Households with size 4,2537.0
603,district,Rural,Households with size 4,0.0
604,district,Rural,Households with size 4,1643.0
605,district,Rural,Households with size 4,3544.0
606,district,Rural,Households with size 4,4776.0
607,district,Rural,Households with size 4,3788.0
608,district,Rural,Households with size 4,7535.0
609,district,Rural,Households with size 4,4022.0
610,district,Rural,Households with size 4,1209.0
611,district,Rural,Households with size 4,1327.0
612,district,Rural,Households with size 4,283.0
613,district,Rural,Households with size 4,16.0
614,district,Rural,Households with size 4,804.0
615,district,Rural,Households with size 4,147.0
616,district,Rural,Households with size 4,485.0
617,district,Rural,Households with size 4,544.0
618,district,Rural,Households with size 4,98.0
619,district,Rural,Households with size 4,50.0
620,district,Rural,Households with size 4,70.0
621,district,Rural,Households with size 4,36.0
622,district,Rural,Households with size 4,29.0
623,district,Rural,Households with size 4,381.0
624,district,Rural,Households with size 4,64.0
625,district,Rural,Households with size 4,73.0
626,district,Rural,Households with size 4,24.0
627,district,Rural,Households with size 4,63.0
628,district,Rural,Households with size 4,219.0
629,district,Rural,Households with size 4,375.0
630,district,Rural,Households with size 4,4012.0
631,district,Rural,Households with size 4,1041.0
632,district,Rural,Households with size 4,1493.0
633,district,Rural,Households with size 4,144.0
IN,country,Rural,Households with size 4,3762596.0
35,state,Rural,Households with size 4,1578.0
638,district,Rural,Households with size 4,1409.0
639,district,Rural,Households with size 4,42.0
640,district,Rural,Households with size 4,127.0
1,state,Rural,Households with size 4,35479.0
1,district,Rural,Households with size 4,932.0
2,district,Rural,Households with size 4,173.0
3,district,Rural,Households with size 4,2581.0
4,district,Rural,Households with size 4,1233.0
5,district,Rural,Households with size 4,5197.0
6,district,Rural,Households with size 4,7987.0
7,district,Rural,Households with size 4,1101.0
8,district,Rural,Households with size 4,882.0
9,district,Rural,Households with size 4,1379.0
10,district,Rural,Households with size 4,55.0
11,district,Rural,Households with size 4,1033.0
12,district,Rural,Households with size 4,539.0
13,district,Rural,Households with size 4,568.0
14,district,Rural,Households with size 4,2008.0
15,district,Rural,Households with size 4,713.0
16,district,Rural,Households with size 4,1117.0
17,district,Rural,Households with size 4,1283.0
18,district,Rural,Households with size 4,1190.0
19,district,Rural,Households with size 4,1239.0
20,district,Rural,Households with size 4,2375.0
21,district,Rural,Households with size 4,1275.0
22,district,Rural,Households with size 4,619.0
2,state,Rural,Households with size 4,16003.0
23,district,Rural,Households with size 4,4862.0
24,district,Rural,Households with size 4,4176.0
25,district,Rural,Households with size 4,947.0
26,district,Rural,Households with size 4,695.0
27,district,Rural,Households with size 4,648.0
28,district,Rural,Households with size 4,163.0
29,district,Rural,Households with size 4,390.0
30,district,Rural,Households with size 4,444.0
31,district,Rural,Households with size 4,918.0
32,district,Rural,Households with size 4,308.0
33,district,Rural,Households with size 4,173.0
34,district,Rural,Households with size 4,2279.0
5,state,Rural,Households with size 4,7726.0
56,district,Rural,Households with size 4,155.0
57,district,Rural,Households with size 4,420.0
58,district,Rural,Households with size 4,7.0
59,district,Rural,Households with size 4,22.0
60,district,Rural,Households with size 4,1643.0
61,district,Rural,Households with size 4,68.0
62,district,Rural,Households with size 4,794.0
63,district,Rural,Households with size 4,80.0
64,district,Rural,Households with size 4,40.0
65,district,Rural,Households with size 4,41.0
66,district,Rural,Households with size 4,257.0
67,district,Rural,Households with size 4,4091.0
68,district,Rural,Households with size 4,108.0
8,state,Rural,Households with size 4,282810.0
99,district,Rural,Households with size 4,116.0
100,district,Rural,Households with size 4,258.0
101,district,Rural,Households with size 4,77.0
102,district,Rural,Households with size 4,292.0
103,district,Rural,Households with size 4,1393.0
104,district,Rural,Households with size 4,7744.0
105,district,Rural,Households with size 4,1379.0
106,district,Rural,Households with size 4,1150.0
107,district,Rural,Households with size 4,9791.0
108,district,Rural,Households with size 4,10152.0
109,district,Rural,Households with size 4,12276.0
110,district,Rural,Households with size 4,9462.0
111,district,Rural,Households with size 4,2014.0
112,district,Rural,Households with size 4,328.0
113,district,Rural,Households with size 4,1876.0
114,district,Rural,Households with size 4,741.0
115,district,Rural,Households with size 4,3839.0
116,district,Rural,Households with size 4,3899.0
117,district,Rural,Households with size 4,6843.0
118,district,Rural,Households with size 4,3941.0
119,district,Rural,Households with size 4,1617.0
120,district,Rural,Households with size 4,6700.0
121,district,Rural,Households with size 4,9224.0
122,district,Rural,Households with size 4,8736.0
123,district,Rural,Households with size 4,4730.0
124,district,Rural,Households with size 4,30619.0
125,district,Rural,Households with size 4,49021.0
126,district,Rural,Households with size 4,8177.0
127,district,Rural,Households with size 4,5134.0
128,district,Rural,Households with size 4,9980.0
129,district,Rural,Households with size 4,6723.0
130,district,Rural,Households with size 4,44711.0
131,district,Rural,Households with size 4,19867.0
9,state,Rural,Households with size 4,20109.0
132,district,Rural,Households with size 4,6.0
133,district,Rural,Households with size 4,4.0
134,district,Rural,Households with size 4,50.0
135,district,Rural,Households with size 4,1.0
136,district,Rural,Households with size 4,4.0
137,district,Rural,Households with size 4,1.0
138,district,Rural,Households with size 4,3.0
139,district,Rural,Households with size 4,1.0
140,district,Rural,Households with size 4,10.0
141,district,Rural,Households with size 4,2.0
142,district,Rural,Households with size 4,2.0
143,district,Rural,Households with size 4,7.0
144,district,Rural,Households with size 4,8.0
145,district,Rural,Households with size 4,6.0
146,district,Rural,Households with size 4,24.0
147,district,Rural,Households with size 4,5.0
148,district,Rural,Households with size 4,8.0
149,district,Rural,Households with size 4,1.0
150,district,Rural,Households with size 4,16.0
151,district,Rural,Households with size 4,24.0
152,district,Rural,Households with size 4,2.0
153,district,Rural,Households with size 4,604.0
154,district,Rural,Households with size 4,27.0
155,district,Rural,Households with size 4,7.0
156,district,Rural,Households with size 4,51.0
157,district,Rural,Households with size 4,32.0
158,district,Rural,Households with size 4,33.0
159,district,Rural,Households with size 4,4.0
160,district,Rural,Households with size 4,0.0
161,district,Rural,Households with size 4,2.0
162,district,Rural,Households with size 4,3.0
163,district,Rural,Households with size 4,20.0
164,district,Rural,Households with size 4,17.0
165,district,Rural,Households with size 4,8.0
166,district,Rural,Households with size 4,62.0
167,district,Rural,Households with size 4,2001.0
168,district,Rural,Households with size 4,0.0
169,district,Rural,Households with size 4,5.0
170,district,Rural,Households with size 4,1.0
171,district,Rural,Households with size 4,11.0
172,district,Rural,Households with size 4,9.0
173,district,Rural,Households with size 4,10.0
174,district,Rural,Households with size 4,1.0
175,district,Rural,Households with size 4,114.0
176,district,Rural,Households with size 4,11.0
177,district,Rural,Households with size 4,20.0
178,district,Rural,Households with size 4,19.0
179,district,Rural,Households with size 4,13.0
180,district,Rural,Households with size 4,208.0
181,district,Rural,Households with size 4,88.0
182,district,Rural,Households with size 4,289.0
183,district,Rural,Households with size 4,17.0
184,district,Rural,Households with size 4,158.0
185,district,Rural,Households with size 4,47.0
186,district,Rural,Households with size 4,21.0
187,district,Rural,Households with size 4,263.0
188,district,Rural,Households with size 4,256.0
189,district,Rural,Households with size 4,1497.0
190,district,Rural,Households with size 4,1804.0
191,district,Rural,Households with size 4,109.0
192,district,Rural,Households with size 4,366.0
193,district,Rural,Households with size 4,1518.0
194,district,Rural,Households with size 4,81.0
195,district,Rural,Households with size 4,440.0
196,district,Rural,Households with size 4,709.0
197,district,Rural,Households with size 4,361.0
198,district,Rural,Households with size 4,25.0
199,district,Rural,Households with size 4,361.0
200,district,Rural,Households with size 4,8219.0
201,district,Rural,Households with size 4,1.0
202,district,Rural,Households with size 4,1.0
10,state,Rural,Households with size 4,38139.0
203,district,Rural,Households with size 4,7046.0
204,district,Rural,Households with size 4,354.0
205,district,Rural,Households with size 4,7.0
206,district,Rural,Households with size 4,104.0
207,district,Rural,Households with size 4,120.0
208,district,Rural,Households with size 4,312.0
209,district,Rural,Households with size 4,1305.0
210,district,Rural,Households with size 4,2396.0
211,district,Rural,Households with size 4,4196.0
212,district,Rural,Households with size 4,6453.0
213,district,Rural,Households with size 4,438.0
214,district,Rural,Households with size 4,180.0
215,district,Rural,Households with size 4,73.0
216,district,Rural,Households with size 4,122.0
217,district,Rural,Households with size 4,1190.0
218,district,Rural,Households with size 4,1747.0
219,district,Rural,Households with size 4,644.0
220,district,Rural,Households with size 4,69.0
221,district,Rural,Households with size 4,43.0
222,district,Rural,Households with size 4,29.0
223,district,Rural,Households with size 4,13.0
224,district,Rural,Households with size 4,2103.0
225,district,Rural,Households with size 4,3041.0
226,district,Rural,Households with size 4,770.0
227,district,Rural,Households with size 4,228.0
228,district,Rural,Households with size 4,5.0
229,district,Rural,Households with size 4,26.0
230,district,Rural,Households with size 4,58.0
231,district,Rural,Households with size 4,173.0
232,district,Rural,Households with size 4,411.0
233,district,Rural,Households with size 4,1183.0
234,district,Rural,Households with size 4,692.0
235,district,Rural,Households with size 4,16.0
236,district,Rural,Households with size 4,52.0
237,district,Rural,Households with size 4,57.0
238,district,Rural,Households with size 4,2438.0
239,district,Rural,Households with size 4,32.0
240,district,Rural,Households with size 4,13.0
11,state,Rural,Households with size 4,7457.0
241,district,Rural,Households with size 4,1146.0
242,district,Rural,Households with size 4,2463.0
243,district,Rural,Households with size 4,1581.0
244,district,Rural,Households with size 4,2267.0
12,state,Rural,Households with size 4,21018.0
245,district,Rural,Households with size 4,1263.0
246,district,Rural,Households with size 4,1513.0
247,district,Rural,Households with size 4,1555.0
248,district,Rural,Households with size 4,1412.0
249,district,Rural,Households with size 4,2037.0
250,district,Rural,Households with size 4,2079.0
251,district,Rural,Households with size 4,1278.0
252,district,Rural,Households with size 4,561.0
253,district,Rural,Households with size 4,1422.0
254,district,Rural,Households with size 4,1987.0
255,district,Rural,Households with size 4,1326.0
256,district,Rural,Households with size 4,1794.0
257,district,Rural,Households with size 4,155.0
258,district,Rural,Households with size 4,677.0
259,district,Rural,Households with size 4,1412.0
260,district,Rural,Households with size 4,547.0
13,state,Rural,Households with size 4,38782.0
261,district,Rural,Households with size 4,3910.0
262,district,Rural,Households with size 4,4977.0
263,district,Rural,Households with size 4,3346.0
264,district,Rural,Households with size 4,3585.0
265,district,Rural,Households with size 4,4707.0
266,district,Rural,Households with size 4,4988.0
267,district,Rural,Households with size 4,4088.0
268,district,Rural,Households with size 4,1689.0
269,district,Rural,Households with size 4,1737.0
270,district,Rural,Households with size 4,3695.0
271,district,Rural,Households with size 4,2060.0
14,state,Rural,Households with size 5,32399.0
272,district,Rural,Households with size 5,11889.0
273,district,Rural,Households with size 5,3488.0
274,district,Rural,Households with size 5,7476.0
275,district,Rural,Households with size 5,60.0
276,district,Rural,Households with size 5,38.0
277,district,Rural,Households with size 5,187.0
278,district,Rural,Households with size 5,340.0
279,district,Rural,Households with size 5,4500.0
280,district,Rural,Households with size 5,4421.0
15,state,Rural,Households with size 5,19418.0
281,district,Rural,Households with size 5,2674.0
282,district,Rural,Households with size 5,1266.0
283,district,Rural,Households with size 5,3384.0
284,district,Rural,Households with size 5,2792.0
285,district,Rural,Households with size 5,1114.0
286,district,Rural,Households with size 5,3721.0
287,district,Rural,Households with size 5,3299.0
288,district,Rural,Households with size 5,1168.0
16,state,Rural,Households with size 5,50467.0
289,district,Rural,Households with size 5,19046.0
290,district,Rural,Households with size 5,15125.0
291,district,Rural,Households with size 5,9231.0
292,district,Rural,Households with size 5,7065.0
17,state,Rural,Households with size 5,60204.0
293,district,Rural,Households with size 5,13860.0
294,district,Rural,Households with size 5,8212.0
295,district,Rural,Households with size 5,3270.0
296,district,Rural,Households with size 5,8079.0
297,district,Rural,Households with size 5,6014.0
298,district,Rural,Households with size 5,12346.0
299,district,Rural,Households with size 5,8423.0
18,state,Rural,Households with size 5,149348.0
300,district,Rural,Households with size 5,12031.0
301,district,Rural,Households with size 5,228.0
302,district,Rural,Households with size 5,8613.0
303,district,Rural,Households with size 5,1144.0
304,district,Rural,Households with size 5,5511.0
305,district,Rural,Households with size 5,4611.0
306,district,Rural,Households with size 5,9703.0
307,district,Rural,Households with size 5,8516.0
308,district,Rural,Households with size 5,12120.0
309,district,Rural,Households with size 5,3142.0
310,district,Rural,Households with size 5,4065.0
311,district,Rural,Households with size 5,1837.0
312,district,Rural,Households with size 5,4926.0
313,district,Rural,Households with size 5,4435.0
314,district,Rural,Households with size 5,16330.0
315,district,Rural,Households with size 5,4231.0
316,district,Rural,Households with size 5,670.0
317,district,Rural,Households with size 5,48.0
318,district,Rural,Households with size 5,18.0
319,district,Rural,Households with size 5,683.0
320,district,Rural,Households with size 5,7724.0
321,district,Rural,Households with size 5,8268.0
322,district,Rural,Households with size 5,1275.0
323,district,Rural,Households with size 5,1117.0
324,district,Rural,Households with size 5,15119.0
325,district,Rural,Households with size 5,378.0
326,district,Rural,Households with size 5,12605.0
19,state,Rural,Households with size 5,220021.0
327,district,Rural,Households with size 5,13712.0
328,district,Rural,Households with size 5,32226.0
329,district,Rural,Households with size 5,826.0
330,district,Rural,Households with size 5,7270.0
331,district,Rural,Households with size 5,13228.0
332,district,Rural,Households with size 5,14932.0
333,district,Rural,Households with size 5,4147.0
334,district,Rural,Households with size 5,10509.0
335,district,Rural,Households with size 5,17153.0
336,district,Rural,Households with size 5,5822.0
337,district,Rural,Households with size 5,9747.0
338,district,Rural,Households with size 5,9639.0
339,district,Rural,Households with size 5,15696.0
340,district,Rural,Households with size 5,20885.0
341,district,Rural,Households with size 5,168.0
342,district,Rural,Households with size 5,0.0
343,district,Rural,Households with size 5,4293.0
344,district,Rural,Households with size 5,38705.0
345,district,Rural,Households with size 5,1063.0
20,state,Rural,Households with size 5,276123.0
346,district,Rural,Households with size 5,6513.0
347,district,Rural,Households with size 5,1246.0
348,district,Rural,Households with size 5,169.0
349,district,Rural,Households with size 5,6987.0
350,district,Rural,Households with size 5,5594.0
351,district,Rural,Households with size 5,10448.0
352,district,Rural,Households with size 5,11467.0
353,district,Rural,Households with size 5,14255.0
354,district,Rural,Households with size 5,6849.0
355,district,Rural,Households with size 5,7245.0
356,district,Rural,Households with size 5,8318.0
357,district,Rural,Households with size 5,20371.0
358,district,Rural,Households with size 5,6194.0
359,district,Rural,Households with size 5,10281.0
360,district,Rural,Households with size 5,3663.0
361,district,Rural,Households with size 5,5898.0
362,district,Rural,Households with size 5,21681.0
363,district,Rural,Households with size 5,8231.0
364,district,Rural,Households with size 5,30509.0
365,district,Rural,Households with size 5,12153.0
366,district,Rural,Households with size 5,20850.0
367,district,Rural,Households with size 5,13884.0
368,district,Rural,Households with size 5,31432.0
369,district,Rural,Households with size 5,11885.0
21,state,Rural,Households with size 5,364714.0
370,district,Rural,Households with size 5,11633.0
371,district,Rural,Households with size 5,6001.0
372,district,Rural,Households with size 5,14074.0
373,district,Rural,Households with size 5,4621.0
374,district,Rural,Households with size 5,37227.0
375,district,Rural,Households with size 5,32153.0
376,district,Rural,Households with size 5,57297.0
377,district,Rural,Households with size 5,10037.0
378,district,Rural,Households with size 5,835.0
379,district,Rural,Households with size 5,315.0
380,district,Rural,Households with size 5,172.0
381,district,Rural,Households with size 5,3219.0
382,district,Rural,Households with size 5,5267.0
383,district,Rural,Households with size 5,6449.0
384,district,Rural,Households with size 5,6960.0
385,district,Rural,Households with size 5,2296.0
386,district,Rural,Households with size 5,2803.0
387,district,Rural,Households with size 5,160.0
388,district,Rural,Households with size 5,4311.0
389,district,Rural,Households with size 5,11785.0
390,district,Rural,Households with size 5,14425.0
391,district,Rural,Households with size 5,2098.0
392,district,Rural,Households with size 5,2457.0
393,district,Rural,Households with size 5,13780.0
394,district,Rural,Households with size 5,8254.0
395,district,Rural,Households with size 5,17642.0
396,district,Rural,Households with size 5,20286.0
397,district,Rural,Households with size 5,26178.0
398,district,Rural,Households with size 5,27411.0
399,district,Rural,Households with size 5,14568.0
22,state,Rural,Households with size 5,300763.0
400,district,Rural,Households with size 5,11456.0
401,district,Rural,Households with size 5,52279.0
402,district,Rural,Households with size 5,21164.0
403,district,Rural,Households with size 5,20537.0
404,district,Rural,Households with size 5,17686.0
405,district,Rural,Households with size 5,7394.0
406,district,Rural,Households with size 5,19081.0
407,district,Rural,Households with size 5,6742.0
408,district,Rural,Households with size 5,15595.0
409,district,Rural,Households with size 5,13828.0
410,district,Rural,Households with size 5,17196.0
411,district,Rural,Households with size 5,12055.0
412,district,Rural,Households with size 5,9020.0
413,district,Rural,Households with size 5,16117.0
414,district,Rural,Households with size 5,35352.0
415,district,Rural,Households with size 5,3372.0
416,district,Rural,Households with size 5,14716.0
417,district,Rural,Households with size 5,7173.0
23,state,Rural,Households with size 5,566397.0
418,district,Rural,Households with size 5,5871.0
419,district,Rural,Households with size 5,502.0
420,district,Rural,Households with size 5,47.0
421,district,Rural,Households with size 5,2321.0
422,district,Rural,Households with size 5,472.0
423,district,Rural,Households with size 5,8473.0
424,district,Rural,Households with size 5,2614.0
425,district,Rural,Households with size 5,2309.0
426,district,Rural,Households with size 5,6065.0
427,district,Rural,Households with size 5,8712.0
428,district,Rural,Households with size 5,7780.0
429,district,Rural,Households with size 5,12504.0
430,district,Rural,Households with size 5,11469.0
431,district,Rural,Households with size 5,12391.0
432,district,Rural,Households with size 5,2518.0
433,district,Rural,Households with size 5,1120.0
434,district,Rural,Households with size 5,16044.0
435,district,Rural,Households with size 5,1351.0
436,district,Rural,Households with size 5,1473.0
437,district,Rural,Households with size 5,9815.0
438,district,Rural,Households with size 5,42914.0
439,district,Rural,Households with size 5,5500.0
440,district,Rural,Households with size 5,24959.0
441,district,Rural,Households with size 5,27823.0
442,district,Rural,Households with size 5,2071.0
443,district,Rural,Households with size 5,2223.0
444,district,Rural,Households with size 5,729.0
445,district,Rural,Households with size 5,4459.0
446,district,Rural,Households with size 5,7315.0
447,district,Rural,Households with size 5,25546.0
448,district,Rural,Households with size 5,5825.0
449,district,Rural,Households with size 5,6958.0
450,district,Rural,Households with size 5,13579.0
451,district,Rural,Households with size 5,15509.0
452,district,Rural,Households with size 5,6264.0
453,district,Rural,Households with size 5,21751.0
454,district,Rural,Households with size 5,29075.0
455,district,Rural,Households with size 5,31071.0
456,district,Rural,Households with size 5,25087.0
457,district,Rural,Households with size 5,15809.0
458,district,Rural,Households with size 5,6745.0
459,district,Rural,Households with size 5,3154.0
460,district,Rural,Households with size 5,19310.0
461,district,Rural,Households with size 5,13928.0
462,district,Rural,Households with size 5,10725.0
463,district,Rural,Households with size 5,12311.0
464,district,Rural,Households with size 5,29232.0
465,district,Rural,Households with size 5,16989.0
466,district,Rural,Households with size 5,18205.0
467,district,Rural,Households with size 5,7480.0
24,state,Rural,Households with size 5,282767.0
468,district,Rural,Households with size 5,608.0
469,district,Rural,Households with size 5,6160.0
470,district,Rural,Households with size 5,228.0
471,district,Rural,Households with size 5,114.0
472,district,Rural,Households with size 5,16783.0
473,district,Rural,Households with size 5,115.0
474,district,Rural,Households with size 5,659.0
475,district,Rural,Households with size 5,688.0
476,district,Rural,Households with size 5,305.0
477,district,Rural,Households with size 5,437.0
478,district,Rural,Households with size 5,319.0
479,district,Rural,Households with size 5,1187.0
480,district,Rural,Households with size 5,117.0
481,district,Rural,Households with size 5,139.0
482,district,Rural,Households with size 5,352.0
483,district,Rural,Households with size 5,1071.0
484,district,Rural,Households with size 5,20421.0
485,district,Rural,Households with size 5,35718.0
486,district,Rural,Households with size 5,36610.0
487,district,Rural,Households with size 5,18926.0
488,district,Rural,Households with size 5,20487.0
489,district,Rural,Households with size 5,7583.0
490,district,Rural,Households with size 5,24886.0
491,district,Rural,Households with size 5,30828.0
492,district,Rural,Households with size 5,30418.0
493,district,Rural,Households with size 5,27608.0
25,state,Rural,Households with size 5,382.0
494,district,Rural,Households with size 5,0.0
495,district,Rural,Households with size 5,382.0
26,state,Rural,Households with size 5,5256.0
496,district,Rural,Households with size 5,5256.0
27,state,Rural,Households with size 5,376086.0
497,district,Rural,Households with size 5,40546.0
498,district,Rural,Households with size 5,22576.0
499,district,Rural,Households with size 5,24387.0
500,district,Rural,Households with size 5,5147.0
501,district,Rural,Households with size 5,4238.0
502,district,Rural,Households with size 5,3997.0
503,district,Rural,Households with size 5,16625.0
504,district,Rural,Households with size 5,6633.0
505,district,Rural,Households with size 5,9762.0
506,district,Rural,Households with size 5,3901.0
507,district,Rural,Households with size 5,9525.0
508,district,Rural,Households with size 5,16429.0
509,district,Rural,Households with size 5,16379.0
510,district,Rural,Households with size 5,24376.0
511,district,Rural,Households with size 5,11245.0
512,district,Rural,Households with size 5,4634.0
513,district,Rural,Households with size 5,1440.0
514,district,Rural,Households with size 5,1554.0
515,district,Rural,Households with size 5,4983.0
516,district,Rural,Households with size 5,54079.0
517,district,Rural,Households with size 5,48920.0
518,district,Rural,Households with size 5,0.0
519,district,Rural,Households with size 5,0.0
520,district,Rural,Households with size 5,11375.0
521,district,Rural,Households with size 5,10028.0
522,district,Rural,Households with size 5,13458.0
523,district,Rural,Households with size 5,1056.0
524,district,Rural,Households with size 5,2222.0
525,district,Rural,Households with size 5,1280.0
526,district,Rural,Households with size 5,2001.0
527,district,Rural,Households with size 5,886.0
528,district,Rural,Households with size 5,715.0
529,district,Rural,Households with size 5,261.0
530,district,Rural,Households with size 5,961.0
531,district,Rural,Households with size 5,467.0
28,state,Rural,Households with size 5,228379.0
532,district,Rural,Households with size 5,21351.0
533,district,Rural,Households with size 5,8971.0
534,district,Rural,Households with size 5,4214.0
535,district,Rural,Households with size 5,7430.0
536,district,Rural,Households with size 5,0.0
537,district,Rural,Households with size 5,6460.0
538,district,Rural,Households with size 5,17483.0
539,district,Rural,Households with size 5,18412.0
540,district,Rural,Households with size 5,22181.0
541,district,Rural,Households with size 5,30268.0
542,district,Rural,Households with size 5,6630.0
543,district,Rural,Households with size 5,8970.0
544,district,Rural,Households with size 5,23810.0
545,district,Rural,Households with size 5,6950.0
546,district,Rural,Households with size 5,3496.0
547,district,Rural,Households with size 5,3846.0
548,district,Rural,Households with size 5,7642.0
549,district,Rural,Households with size 5,5076.0
550,district,Rural,Households with size 5,8978.0
551,district,Rural,Households with size 5,2463.0
552,district,Rural,Households with size 5,2918.0
553,district,Rural,Households with size 5,5480.0
554,district,Rural,Households with size 5,5350.0
29,state,Rural,Households with size 5,140673.0
555,district,Rural,Households with size 5,10864.0
556,district,Rural,Households with size 5,3024.0
557,district,Rural,Households with size 5,1259.0
558,district,Rural,Households with size 5,9563.0
559,district,Rural,Households with size 5,12159.0
560,district,Rural,Households with size 5,5738.0
561,district,Rural,Households with size 5,2198.0
562,district,Rural,Households with size 5,2244.0
563,district,Rural,Households with size 5,1248.0
564,district,Rural,Households with size 5,5922.0
565,district,Rural,Households with size 5,13547.0
566,district,Rural,Households with size 5,11215.0
567,district,Rural,Households with size 5,8321.0
568,district,Rural,Households with size 5,2318.0
569,district,Rural,Households with size 5,1799.0
570,district,Rural,Households with size 5,1722.0
571,district,Rural,Households with size 5,7459.0
572,district,Rural,Households with size 5,1115.0
573,district,Rural,Households with size 5,713.0
574,district,Rural,Households with size 5,1123.0
575,district,Rural,Households with size 5,2988.0
576,district,Rural,Households with size 5,2384.0
577,district,Rural,Households with size 5,10795.0
578,district,Rural,Households with size 5,4069.0
579,district,Rural,Households with size 5,1755.0
580,district,Rural,Households with size 5,3982.0
581,district,Rural,Households with size 5,2855.0
582,district,Rural,Households with size 5,5737.0
583,district,Rural,Households with size 5,1744.0
584,district,Rural,Households with size 5,813.0
30,state,Rural,Households with size 5,3839.0
585,district,Rural,Households with size 5,1232.0
586,district,Rural,Households with size 5,2607.0
31,state,Rural,Households with size 5,412.0
587,district,Rural,Households with size 5,412.0
32,state,Rural,Households with size 5,18305.0
588,district,Rural,Households with size 5,2227.0
589,district,Rural,Households with size 5,1593.0
590,district,Rural,Households with size 5,6161.0
591,district,Rural,Households with size 5,394.0
592,district,Rural,Households with size 5,795.0
593,district,Rural,Households with size 5,1949.0
594,district,Rural,Households with size 5,231.0
595,district,Rural,Households with size 5,338.0
596,district,Rural,Households with size 5,2370.0
597,district,Rural,Households with size 5,846.0
598,district,Rural,Households with size 5,127.0
599,district,Rural,Households with size 5,296.0
600,district,Rural,Households with size 5,293.0
601,district,Rural,Households with size 5,685.0
33,state,Rural,Households with size 5,31085.0
602,district,Rural,Households with size 5,1642.0
603,district,Rural,Households with size 5,0.0
604,district,Rural,Households with size 5,1273.0
605,district,Rural,Households with size 5,3116.0
606,district,Rural,Households with size 5,4308.0
607,district,Rural,Households with size 5,3611.0
608,district,Rural,Households with size 5,5256.0
609,district,Rural,Households with size 5,2368.0
610,district,Rural,Households with size 5,840.0
611,district,Rural,Households with size 5,989.0
612,district,Rural,Households with size 5,189.0
613,district,Rural,Households with size 5,10.0
614,district,Rural,Households with size 5,651.0
615,district,Rural,Households with size 5,88.0
616,district,Rural,Households with size 5,481.0
617,district,Rural,Households with size 5,531.0
618,district,Rural,Households with size 5,90.0
619,district,Rural,Households with size 5,37.0
620,district,Rural,Households with size 5,56.0
621,district,Rural,Households with size 5,42.0
622,district,Rural,Households with size 5,31.0
623,district,Rural,Households with size 5,190.0
624,district,Rural,Households with size 5,60.0
625,district,Rural,Households with size 5,33.0
626,district,Rural,Households with size 5,36.0
627,district,Rural,Households with size 5,50.0
628,district,Rural,Households with size 5,175.0
629,district,Rural,Households with size 5,155.0
630,district,Rural,Households with size 5,2935.0
631,district,Rural,Households with size 5,956.0
632,district,Rural,Households with size 5,785.0
633,district,Rural,Households with size 5,101.0
IN,country,Rural,Households with size 5,3653984.0
35,state,Rural,Households with size 5,1000.0
638,district,Rural,Households with size 5,878.0
639,district,Rural,Households with size 5,27.0
640,district,Rural,Households with size 5,95.0
1,state,Rural,Households with size 5,41458.0
1,district,Rural,Households with size 5,1230.0
2,district,Rural,Households with size 5,244.0
3,district,Rural,Households with size 5,2502.0
4,district,Rural,Households with size 5,1879.0
5,district,Rural,Households with size 5,6271.0
6,district,Rural,Households with size 5,8748.0
7,district,Rural,Households with size 5,1535.0
8,district,Rural,Households with size 5,1010.0
9,district,Rural,Households with size 5,1731.0
10,district,Rural,Households with size 5,98.0
11,district,Rural,Households with size 5,1343.0
12,district,Rural,Households with size 5,600.0
13,district,Rural,Households with size 5,682.0
14,district,Rural,Households with size 5,2461.0
15,district,Rural,Households with size 5,814.0
16,district,Rural,Households with size 5,1233.0
17,district,Rural,Households with size 5,1326.0
18,district,Rural,Households with size 5,1175.0
19,district,Rural,Households with size 5,1519.0
20,district,Rural,Households with size 5,2634.0
21,district,Rural,Households with size 5,1714.0
22,district,Rural,Households with size 5,709.0
2,state,Rural,Households with size 5,15373.0
23,district,Rural,Households with size 5,5603.0
24,district,Rural,Households with size 5,3765.0
25,district,Rural,Households with size 5,876.0
26,district,Rural,Households with size 5,494.0
27,district,Rural,Households with size 5,479.0
28,district,Rural,Households with size 5,105.0
29,district,Rural,Households with size 5,405.0
30,district,Rural,Households with size 5,455.0
31,district,Rural,Households with size 5,864.0
32,district,Rural,Households with size 5,320.0
33,district,Rural,Households with size 5,182.0
34,district,Rural,Households with size 5,1825.0
5,state,Rural,Households with size 5,8355.0
56,district,Rural,Households with size 5,147.0
57,district,Rural,Households with size 5,377.0
58,district,Rural,Households with size 5,11.0
59,district,Rural,Households with size 5,24.0
60,district,Rural,Households with size 5,2101.0
61,district,Rural,Households with size 5,93.0
62,district,Rural,Households with size 5,638.0
63,district,Rural,Households with size 5,73.0
64,district,Rural,Households with size 5,32.0
65,district,Rural,Households with size 5,40.0
66,district,Rural,Households with size 5,232.0
67,district,Rural,Households with size 5,4406.0
68,district,Rural,Households with size 5,181.0
8,state,Rural,Households with size 5,318791.0
99,district,Rural,Households with size 5,107.0
100,district,Rural,Households with size 5,272.0
101,district,Rural,Households with size 5,124.0
102,district,Rural,Households with size 5,322.0
103,district,Rural,Households with size 5,1421.0
104,district,Rural,Households with size 5,8985.0
105,district,Rural,Households with size 5,1665.0
106,district,Rural,Households with size 5,1644.0
107,district,Rural,Households with size 5,11456.0
108,district,Rural,Households with size 5,10746.0
109,district,Rural,Households with size 5,14444.0
110,district,Rural,Households with size 5,12641.0
111,district,Rural,Households with size 5,2452.0
112,district,Rural,Households with size 5,344.0
113,district,Rural,Households with size 5,2579.0
114,district,Rural,Households with size 5,1078.0
115,district,Rural,Households with size 5,4815.0
116,district,Rural,Households with size 5,4999.0
117,district,Rural,Households with size 5,7571.0
118,district,Rural,Households with size 5,4316.0
119,district,Rural,Households with size 5,1687.0
120,district,Rural,Households with size 5,6962.0
121,district,Rural,Households with size 5,9371.0
122,district,Rural,Households with size 5,8311.0
123,district,Rural,Households with size 5,5268.0
124,district,Rural,Households with size 5,35493.0
125,district,Rural,Households with size 5,54344.0
126,district,Rural,Households with size 5,7666.0
127,district,Rural,Households with size 5,5255.0
128,district,Rural,Households with size 5,11282.0
129,district,Rural,Households with size 5,7155.0
130,district,Rural,Households with size 5,52269.0
131,district,Rural,Households with size 5,21747.0
9,state,Rural,Households with size 5,27948.0
132,district,Rural,Households with size 5,7.0
133,district,Rural,Households with size 5,8.0
134,district,Rural,Households with size 5,90.0
135,district,Rural,Households with size 5,2.0
136,district,Rural,Households with size 5,7.0
137,district,Rural,Households with size 5,1.0
138,district,Rural,Households with size 5,5.0
139,district,Rural,Households with size 5,0.0
140,district,Rural,Households with size 5,27.0
141,district,Rural,Households with size 5,8.0
142,district,Rural,Households with size 5,4.0
143,district,Rural,Households with size 5,6.0
144,district,Rural,Households with size 5,5.0
145,district,Rural,Households with size 5,8.0
146,district,Rural,Households with size 5,20.0
147,district,Rural,Households with size 5,4.0
148,district,Rural,Households with size 5,11.0
149,district,Rural,Households with size 5,0.0
150,district,Rural,Households with size 5,18.0
151,district,Rural,Households with size 5,52.0
152,district,Rural,Households with size 5,4.0
153,district,Rural,Households with size 5,945.0
154,district,Rural,Households with size 5,33.0
155,district,Rural,Households with size 5,7.0
156,district,Rural,Households with size 5,55.0
157,district,Rural,Households with size 5,35.0
158,district,Rural,Households with size 5,47.0
159,district,Rural,Households with size 5,8.0
160,district,Rural,Households with size 5,1.0
161,district,Rural,Households with size 5,1.0
162,district,Rural,Households with size 5,1.0
163,district,Rural,Households with size 5,25.0
164,district,Rural,Households with size 5,13.0
165,district,Rural,Households with size 5,17.0
166,district,Rural,Households with size 5,74.0
167,district,Rural,Households with size 5,2355.0
168,district,Rural,Households with size 5,1.0
169,district,Rural,Households with size 5,8.0
170,district,Rural,Households with size 5,0.0
171,district,Rural,Households with size 5,12.0
172,district,Rural,Households with size 5,6.0
173,district,Rural,Households with size 5,7.0
174,district,Rural,Households with size 5,3.0
175,district,Rural,Households with size 5,152.0
176,district,Rural,Households with size 5,12.0
177,district,Rural,Households with size 5,27.0
178,district,Rural,Households with size 5,14.0
179,district,Rural,Households with size 5,17.0
180,district,Rural,Households with size 5,312.0
181,district,Rural,Households with size 5,169.0
182,district,Rural,Households with size 5,407.0
183,district,Rural,Households with size 5,13.0
184,district,Rural,Households with size 5,205.0
185,district,Rural,Households with size 5,89.0
186,district,Rural,Households with size 5,19.0
187,district,Rural,Households with size 5,417.0
188,district,Rural,Households with size 5,372.0
189,district,Rural,Households with size 5,2290.0
190,district,Rural,Households with size 5,2554.0
191,district,Rural,Households with size 5,171.0
192,district,Rural,Households with size 5,507.0
193,district,Rural,Households with size 5,2338.0
194,district,Rural,Households with size 5,115.0
195,district,Rural,Households with size 5,647.0
196,district,Rural,Households with size 5,1078.0
197,district,Rural,Households with size 5,514.0
198,district,Rural,Households with size 5,37.0
199,district,Rural,Households with size 5,533.0
200,district,Rural,Households with size 5,10994.0
201,district,Rural,Households with size 5,3.0
202,district,Rural,Households with size 5,1.0
10,state,Rural,Households with size 5,43770.0
203,district,Rural,Households with size 5,8704.0
204,district,Rural,Households with size 5,421.0
205,district,Rural,Households with size 5,18.0
206,district,Rural,Households with size 5,122.0
207,district,Rural,Households with size 5,162.0
208,district,Rural,Households with size 5,340.0
209,district,Rural,Households with size 5,1444.0
210,district,Rural,Households with size 5,2345.0
211,district,Rural,Households with size 5,4771.0
212,district,Rural,Households with size 5,6983.0
213,district,Rural,Households with size 5,480.0
214,district,Rural,Households with size 5,159.0
215,district,Rural,Households with size 5,80.0
216,district,Rural,Households with size 5,163.0
217,district,Rural,Households with size 5,1518.0
218,district,Rural,Households with size 5,2193.0
219,district,Rural,Households with size 5,930.0
220,district,Rural,Households with size 5,67.0
221,district,Rural,Households with size 5,65.0
222,district,Rural,Households with size 5,32.0
223,district,Rural,Households with size 5,20.0
224,district,Rural,Households with size 5,2488.0
225,district,Rural,Households with size 5,3272.0
226,district,Rural,Households with size 5,743.0
227,district,Rural,Households with size 5,279.0
228,district,Rural,Households with size 5,3.0
229,district,Rural,Households with size 5,33.0
230,district,Rural,Households with size 5,45.0
231,district,Rural,Households with size 5,224.0
232,district,Rural,Households with size 5,562.0
233,district,Rural,Households with size 5,1487.0
234,district,Rural,Households with size 5,838.0
235,district,Rural,Households with size 5,13.0
236,district,Rural,Households with size 5,64.0
237,district,Rural,Households with size 5,58.0
238,district,Rural,Households with size 5,2613.0
239,district,Rural,Households with size 5,25.0
240,district,Rural,Households with size 5,6.0
11,state,Rural,Households with size 5,6401.0
241,district,Rural,Households with size 5,965.0
242,district,Rural,Households with size 5,2162.0
243,district,Rural,Households with size 5,1418.0
244,district,Rural,Households with size 5,1856.0
12,state,Rural,Households with size 5,23182.0
245,district,Rural,Households with size 5,1138.0
246,district,Rural,Households with size 5,1375.0
247,district,Rural,Households with size 5,1591.0
248,district,Rural,Households with size 5,1665.0
249,district,Rural,Households with size 5,2218.0
250,district,Rural,Households with size 5,2311.0
251,district,Rural,Households with size 5,1666.0
252,district,Rural,Households with size 5,654.0
253,district,Rural,Households with size 5,1606.0
254,district,Rural,Households with size 5,2216.0
255,district,Rural,Households with size 5,1553.0
256,district,Rural,Households with size 5,2328.0
257,district,Rural,Households with size 5,123.0
258,district,Rural,Households with size 5,703.0
259,district,Rural,Households with size 5,1485.0
260,district,Rural,Households with size 5,550.0
13,state,Rural,Households with size 5,40668.0
261,district,Rural,Households with size 5,4941.0
262,district,Rural,Households with size 5,5445.0
263,district,Rural,Households with size 5,3470.0
264,district,Rural,Households with size 5,4061.0
265,district,Rural,Households with size 5,4605.0
266,district,Rural,Households with size 5,4332.0
267,district,Rural,Households with size 5,4425.0
268,district,Rural,Households with size 5,1498.0
269,district,Rural,Households with size 5,1684.0
270,district,Rural,Households with size 5,3910.0
271,district,Rural,Households with size 5,2297.0
14,state,Rural,Households with size 6,29337.0
272,district,Rural,Households with size 6,11549.0
273,district,Rural,Households with size 6,3105.0
274,district,Rural,Households with size 6,6711.0
275,district,Rural,Households with size 6,38.0
276,district,Rural,Households with size 6,30.0
277,district,Rural,Households with size 6,128.0
278,district,Rural,Households with size 6,305.0
279,district,Rural,Households with size 6,4176.0
280,district,Rural,Households with size 6,3295.0
15,state,Rural,Households with size 6,15548.0
281,district,Rural,Households with size 6,2185.0
282,district,Rural,Households with size 6,928.0
283,district,Rural,Households with size 6,2485.0
284,district,Rural,Households with size 6,2363.0
285,district,Rural,Households with size 6,1010.0
286,district,Rural,Households with size 6,2760.0
287,district,Rural,Households with size 6,2883.0
288,district,Rural,Households with size 6,934.0
16,state,Rural,Households with size 6,31368.0
289,district,Rural,Households with size 6,10544.0
290,district,Rural,Households with size 6,9692.0
291,district,Rural,Households with size 6,5929.0
292,district,Rural,Households with size 6,5203.0
17,state,Rural,Households with size 6,55076.0
293,district,Rural,Households with size 6,12023.0
294,district,Rural,Households with size 6,7483.0
295,district,Rural,Households with size 6,3073.0
296,district,Rural,Households with size 6,7523.0
297,district,Rural,Households with size 6,5563.0
298,district,Rural,Households with size 6,11120.0
299,district,Rural,Households with size 6,8291.0
18,state,Rural,Households with size 6,107696.0
300,district,Rural,Households with size 6,8134.0
301,district,Rural,Households with size 6,152.0
302,district,Rural,Households with size 6,6130.0
303,district,Rural,Households with size 6,733.0
304,district,Rural,Households with size 6,3885.0
305,district,Rural,Households with size 6,3163.0
306,district,Rural,Households with size 6,6897.0
307,district,Rural,Households with size 6,6998.0
308,district,Rural,Households with size 6,9605.0
309,district,Rural,Households with size 6,2148.0
310,district,Rural,Households with size 6,2636.0
311,district,Rural,Households with size 6,1278.0
312,district,Rural,Households with size 6,3736.0
313,district,Rural,Households with size 6,3040.0
314,district,Rural,Households with size 6,14768.0
315,district,Rural,Households with size 6,3729.0
316,district,Rural,Households with size 6,479.0
317,district,Rural,Households with size 6,45.0
318,district,Rural,Households with size 6,16.0
319,district,Rural,Households with size 6,433.0
320,district,Rural,Households with size 6,5467.0
321,district,Rural,Households with size 6,4879.0
322,district,Rural,Households with size 6,800.0
323,district,Rural,Households with size 6,654.0
324,district,Rural,Households with size 6,9707.0
325,district,Rural,Households with size 6,239.0
326,district,Rural,Households with size 6,7945.0
19,state,Rural,Households with size 6,134250.0
327,district,Rural,Households with size 6,9032.0
328,district,Rural,Households with size 6,21786.0
329,district,Rural,Households with size 6,467.0
330,district,Rural,Households with size 6,5069.0
331,district,Rural,Households with size 6,6920.0
332,district,Rural,Households with size 6,8872.0
333,district,Rural,Households with size 6,2418.0
334,district,Rural,Households with size 6,6735.0
335,district,Rural,Households with size 6,9320.0
336,district,Rural,Households with size 6,3030.0
337,district,Rural,Households with size 6,5548.0
338,district,Rural,Households with size 6,4639.0
339,district,Rural,Households with size 6,9415.0
340,district,Rural,Households with size 6,15023.0
341,district,Rural,Households with size 6,88.0
342,district,Rural,Households with size 6,0.0
343,district,Rural,Households with size 6,2675.0
344,district,Rural,Households with size 6,22609.0
345,district,Rural,Households with size 6,604.0
20,state,Rural,Households with size 6,234575.0
346,district,Rural,Households with size 6,6323.0
347,district,Rural,Households with size 6,1240.0
348,district,Rural,Households with size 6,171.0
349,district,Rural,Households with size 6,6640.0
350,district,Rural,Households with size 6,5009.0
351,district,Rural,Households with size 6,7831.0
352,district,Rural,Households with size 6,9240.0
353,district,Rural,Households with size 6,11174.0
354,district,Rural,Households with size 6,5799.0
355,district,Rural,Households with size 6,5912.0
356,district,Rural,Households with size 6,7873.0
357,district,Rural,Households with size 6,15038.0
358,district,Rural,Households with size 6,5656.0
359,district,Rural,Households with size 6,9904.0
360,district,Rural,Households with size 6,3247.0
361,district,Rural,Households with size 6,4981.0
362,district,Rural,Households with size 6,16824.0
363,district,Rural,Households with size 6,6596.0
364,district,Rural,Households with size 6,25047.0
365,district,Rural,Households with size 6,10866.0
366,district,Rural,Households with size 6,19595.0
367,district,Rural,Households with size 6,12302.0
368,district,Rural,Households with size 6,27296.0
369,district,Rural,Households with size 6,10011.0
21,state,Rural,Households with size 6,252428.0
370,district,Rural,Households with size 6,6811.0
371,district,Rural,Households with size 6,3769.0
372,district,Rural,Households with size 6,8655.0
373,district,Rural,Households with size 6,3133.0
374,district,Rural,Households with size 6,25631.0
375,district,Rural,Households with size 6,23038.0
376,district,Rural,Households with size 6,40434.0
377,district,Rural,Households with size 6,7346.0
378,district,Rural,Households with size 6,759.0
379,district,Rural,Households with size 6,211.0
380,district,Rural,Households with size 6,117.0
381,district,Rural,Households with size 6,2218.0
382,district,Rural,Households with size 6,4170.0
383,district,Rural,Households with size 6,4412.0
384,district,Rural,Households with size 6,4923.0
385,district,Rural,Households with size 6,1394.0
386,district,Rural,Households with size 6,1926.0
387,district,Rural,Households with size 6,103.0
388,district,Rural,Households with size 6,3023.0
389,district,Rural,Households with size 6,8926.0
390,district,Rural,Households with size 6,10266.0
391,district,Rural,Households with size 6,1421.0
392,district,Rural,Households with size 6,1387.0
393,district,Rural,Households with size 6,8457.0
394,district,Rural,Households with size 6,5298.0
395,district,Rural,Households with size 6,11416.0
396,district,Rural,Households with size 6,14871.0
397,district,Rural,Households with size 6,20125.0
398,district,Rural,Households with size 6,18159.0
399,district,Rural,Households with size 6,10029.0
22,state,Rural,Households with size 6,211908.0
400,district,Rural,Households with size 6,7820.0
401,district,Rural,Households with size 6,38892.0
402,district,Rural,Households with size 6,15230.0
403,district,Rural,Households with size 6,13059.0
404,district,Rural,Households with size 6,12423.0
405,district,Rural,Households with size 6,5063.0
406,district,Rural,Households with size 6,12543.0
407,district,Rural,Households with size 6,4785.0
408,district,Rural,Households with size 6,11474.0
409,district,Rural,Households with size 6,8957.0
410,district,Rural,Households with size 6,11293.0
411,district,Rural,Households with size 6,7100.0
412,district,Rural,Households with size 6,5500.0
413,district,Rural,Households with size 6,11830.0
414,district,Rural,Households with size 6,27789.0
415,district,Rural,Households with size 6,2818.0
416,district,Rural,Households with size 6,10397.0
417,district,Rural,Households with size 6,4935.0
23,state,Rural,Households with size 6,442605.0
418,district,Rural,Households with size 6,4955.0
419,district,Rural,Households with size 6,443.0
420,district,Rural,Households with size 6,31.0
421,district,Rural,Households with size 6,1736.0
422,district,Rural,Households with size 6,330.0
423,district,Rural,Households with size 6,7138.0
424,district,Rural,Households with size 6,1813.0
425,district,Rural,Households with size 6,2200.0
426,district,Rural,Households with size 6,5304.0
427,district,Rural,Households with size 6,6248.0
428,district,Rural,Households with size 6,5234.0
429,district,Rural,Households with size 6,9651.0
430,district,Rural,Households with size 6,8997.0
431,district,Rural,Households with size 6,9078.0
432,district,Rural,Households with size 6,1747.0
433,district,Rural,Households with size 6,875.0
434,district,Rural,Households with size 6,12654.0
435,district,Rural,Households with size 6,930.0
436,district,Rural,Households with size 6,1093.0
437,district,Rural,Households with size 6,7969.0
438,district,Rural,Households with size 6,35657.0
439,district,Rural,Households with size 6,4264.0
440,district,Rural,Households with size 6,22576.0
441,district,Rural,Households with size 6,26766.0
442,district,Rural,Households with size 6,1485.0
443,district,Rural,Households with size 6,2001.0
444,district,Rural,Households with size 6,640.0
445,district,Rural,Households with size 6,4195.0
446,district,Rural,Households with size 6,6145.0
447,district,Rural,Households with size 6,20452.0
448,district,Rural,Households with size 6,4797.0
449,district,Rural,Households with size 6,5780.0
450,district,Rural,Households with size 6,9819.0
451,district,Rural,Households with size 6,9251.0
452,district,Rural,Households with size 6,3957.0
453,district,Rural,Households with size 6,12974.0
454,district,Rural,Households with size 6,17557.0
455,district,Rural,Households with size 6,23560.0
456,district,Rural,Households with size 6,15831.0
457,district,Rural,Households with size 6,10932.0
458,district,Rural,Households with size 6,5755.0
459,district,Rural,Households with size 6,2465.0
460,district,Rural,Households with size 6,13008.0
461,district,Rural,Households with size 6,9151.0
462,district,Rural,Households with size 6,9346.0
463,district,Rural,Households with size 6,10704.0
464,district,Rural,Households with size 6,26175.0
465,district,Rural,Households with size 6,17319.0
466,district,Rural,Households with size 6,14626.0
467,district,Rural,Households with size 6,6991.0
24,state,Rural,Households with size 6,229910.0
468,district,Rural,Households with size 6,417.0
469,district,Rural,Households with size 6,7018.0
470,district,Rural,Households with size 6,191.0
471,district,Rural,Households with size 6,72.0
472,district,Rural,Households with size 6,15474.0
473,district,Rural,Households with size 6,76.0
474,district,Rural,Households with size 6,498.0
475,district,Rural,Households with size 6,560.0
476,district,Rural,Households with size 6,199.0
477,district,Rural,Households with size 6,445.0
478,district,Rural,Households with size 6,305.0
479,district,Rural,Households with size 6,1074.0
480,district,Rural,Households with size 6,95.0
481,district,Rural,Households with size 6,114.0
482,district,Rural,Households with size 6,262.0
483,district,Rural,Households with size 6,799.0
484,district,Rural,Households with size 6,19543.0
485,district,Rural,Households with size 6,38872.0
486,district,Rural,Households with size 6,30559.0
487,district,Rural,Households with size 6,13945.0
488,district,Rural,Households with size 6,12628.0
489,district,Rural,Households with size 6,5755.0
490,district,Rural,Households with size 6,16590.0
491,district,Rural,Households with size 6,23346.0
492,district,Rural,Households with size 6,20283.0
493,district,Rural,Households with size 6,20790.0
25,state,Rural,Households with size 6,199.0
494,district,Rural,Households with size 6,0.0
495,district,Rural,Households with size 6,199.0
26,state,Rural,Households with size 6,4402.0
496,district,Rural,Households with size 6,4402.0
27,state,Rural,Households with size 6,253229.0
497,district,Rural,Households with size 6,31001.0
498,district,Rural,Households with size 6,18095.0
499,district,Rural,Households with size 6,16340.0
500,district,Rural,Households with size 6,3446.0
501,district,Rural,Households with size 6,2593.0
502,district,Rural,Households with size 6,2428.0
503,district,Rural,Households with size 6,11484.0
504,district,Rural,Households with size 6,2938.0
505,district,Rural,Households with size 6,5071.0
506,district,Rural,Households with size 6,2091.0
507,district,Rural,Households with size 6,5946.0
508,district,Rural,Households with size 6,10651.0
509,district,Rural,Households with size 6,7658.0
510,district,Rural,Households with size 6,12127.0
511,district,Rural,Households with size 6,7096.0
512,district,Rural,Households with size 6,3192.0
513,district,Rural,Households with size 6,967.0
514,district,Rural,Households with size 6,1055.0
515,district,Rural,Households with size 6,3534.0
516,district,Rural,Households with size 6,38517.0
517,district,Rural,Households with size 6,36766.0
518,district,Rural,Households with size 6,0.0
519,district,Rural,Households with size 6,0.0
520,district,Rural,Households with size 6,7316.0
521,district,Rural,Households with size 6,6923.0
522,district,Rural,Households with size 6,9618.0
523,district,Rural,Households with size 6,727.0
524,district,Rural,Households with size 6,1435.0
525,district,Rural,Households with size 6,932.0
526,district,Rural,Households with size 6,1334.0
527,district,Rural,Households with size 6,501.0
528,district,Rural,Households with size 6,464.0
529,district,Rural,Households with size 6,126.0
530,district,Rural,Households with size 6,557.0
531,district,Rural,Households with size 6,300.0
28,state,Rural,Households with size 6,116640.0
532,district,Rural,Households with size 6,13581.0
533,district,Rural,Households with size 6,5532.0
534,district,Rural,Households with size 6,1949.0
535,district,Rural,Households with size 6,4665.0
536,district,Rural,Households with size 6,0.0
537,district,Rural,Households with size 6,4004.0
538,district,Rural,Households with size 6,10126.0
539,district,Rural,Households with size 6,9184.0
540,district,Rural,Households with size 6,10811.0
541,district,Rural,Households with size 6,12984.0
542,district,Rural,Households with size 6,3377.0
543,district,Rural,Households with size 6,5065.0
544,district,Rural,Households with size 6,12262.0
545,district,Rural,Households with size 6,2660.0
546,district,Rural,Households with size 6,1400.0
547,district,Rural,Households with size 6,1545.0
548,district,Rural,Households with size 6,3548.0
549,district,Rural,Households with size 6,2539.0
550,district,Rural,Households with size 6,3580.0
551,district,Rural,Households with size 6,1094.0
552,district,Rural,Households with size 6,1557.0
553,district,Rural,Households with size 6,2645.0
554,district,Rural,Households with size 6,2532.0
29,state,Rural,Households with size 6,88785.0
555,district,Rural,Households with size 6,6870.0
556,district,Rural,Households with size 6,2036.0
557,district,Rural,Households with size 6,807.0
558,district,Rural,Households with size 6,7097.0
559,district,Rural,Households with size 6,9602.0
560,district,Rural,Households with size 6,4332.0
561,district,Rural,Households with size 6,1324.0
562,district,Rural,Households with size 6,1241.0
563,district,Rural,Households with size 6,663.0
564,district,Rural,Households with size 6,3049.0
565,district,Rural,Households with size 6,9404.0
566,district,Rural,Households with size 6,7096.0
567,district,Rural,Households with size 6,4670.0
568,district,Rural,Households with size 6,1115.0
569,district,Rural,Households with size 6,947.0
570,district,Rural,Households with size 6,861.0
571,district,Rural,Households with size 6,4146.0
572,district,Rural,Households with size 6,543.0
573,district,Rural,Households with size 6,363.0
574,district,Rural,Households with size 6,583.0
575,district,Rural,Households with size 6,1496.0
576,district,Rural,Households with size 6,1055.0
577,district,Rural,Households with size 6,5759.0
578,district,Rural,Households with size 6,2076.0
579,district,Rural,Households with size 6,1491.0
580,district,Rural,Households with size 6,3623.0
581,district,Rural,Households with size 6,1784.0
582,district,Rural,Households with size 6,3312.0
583,district,Rural,Households with size 6,971.0
584,district,Rural,Households with size 6,469.0
30,state,Rural,Households with size 6,2253.0
585,district,Rural,Households with size 6,662.0
586,district,Rural,Households with size 6,1591.0
31,state,Rural,Households with size 6,297.0
587,district,Rural,Households with size 6,297.0
32,state,Rural,Households with size 6,9419.0
588,district,Rural,Households with size 6,1032.0
589,district,Rural,Households with size 6,804.0
590,district,Rural,Households with size 6,3642.0
591,district,Rural,Households with size 6,228.0
592,district,Rural,Households with size 6,480.0
593,district,Rural,Households with size 6,917.0
594,district,Rural,Households with size 6,133.0
595,district,Rural,Households with size 6,155.0
596,district,Rural,Households with size 6,1018.0
597,district,Rural,Households with size 6,390.0
598,district,Rural,Households with size 6,65.0
599,district,Rural,Households with size 6,144.0
600,district,Rural,Households with size 6,151.0
601,district,Rural,Households with size 6,260.0
33,state,Rural,Households with size 6,16025.0
602,district,Rural,Households with size 6,693.0
603,district,Rural,Households with size 6,0.0
604,district,Rural,Households with size 6,629.0
605,district,Rural,Households with size 6,1877.0
606,district,Rural,Households with size 6,2335.0
607,district,Rural,Households with size 6,2036.0
608,district,Rural,Households with size 6,2515.0
609,district,Rural,Households with size 6,1045.0
610,district,Rural,Households with size 6,430.0
611,district,Rural,Households with size 6,531.0
612,district,Rural,Households with size 6,99.0
613,district,Rural,Households with size 6,5.0
614,district,Rural,Households with size 6,388.0
615,district,Rural,Households with size 6,31.0
616,district,Rural,Households with size 6,299.0
617,district,Rural,Households with size 6,255.0
618,district,Rural,Households with size 6,56.0
619,district,Rural,Households with size 6,25.0
620,district,Rural,Households with size 6,38.0
621,district,Rural,Households with size 6,22.0
622,district,Rural,Households with size 6,11.0
623,district,Rural,Households with size 6,97.0
624,district,Rural,Households with size 6,25.0
625,district,Rural,Households with size 6,21.0
626,district,Rural,Households with size 6,13.0
627,district,Rural,Households with size 6,35.0
628,district,Rural,Households with size 6,92.0
629,district,Rural,Households with size 6,52.0
630,district,Rural,Households with size 6,1416.0
631,district,Rural,Households with size 6,544.0
632,district,Rural,Households with size 6,352.0
633,district,Rural,Households with size 6,58.0
IN,country,Rural,Households with size 6,2692156.0
35,state,Rural,Households with size 6,563.0
638,district,Rural,Households with size 6,499.0
639,district,Rural,Households with size 6,14.0
640,district,Rural,Households with size 6,50.0
1,state,Rural,Households with size 6,39253.0
1,district,Rural,Households with size 6,1307.0
2,district,Rural,Households with size 6,359.0
3,district,Rural,Households with size 6,1754.0
4,district,Rural,Households with size 6,2161.0
5,district,Rural,Households with size 6,5675.0
6,district,Rural,Households with size 6,7514.0
7,district,Rural,Households with size 6,1465.0
8,district,Rural,Households with size 6,1078.0
9,district,Rural,Households with size 6,1950.0
10,district,Rural,Households with size 6,128.0
11,district,Rural,Households with size 6,1400.0
12,district,Rural,Households with size 6,600.0
13,district,Rural,Households with size 6,678.0
14,district,Rural,Households with size 6,2889.0
15,district,Rural,Households with size 6,825.0
16,district,Rural,Households with size 6,1142.0
17,district,Rural,Households with size 6,1195.0
18,district,Rural,Households with size 6,1095.0
19,district,Rural,Households with size 6,1532.0
20,district,Rural,Households with size 6,2545.0
21,district,Rural,Households with size 6,1449.0
22,district,Rural,Households with size 6,512.0
2,state,Rural,Households with size 6,10818.0
23,district,Rural,Households with size 6,4280.0
24,district,Rural,Households with size 6,2275.0
25,district,Rural,Households with size 6,657.0
26,district,Rural,Households with size 6,283.0
27,district,Rural,Households with size 6,334.0
28,district,Rural,Households with size 6,71.0
29,district,Rural,Households with size 6,226.0
30,district,Rural,Households with size 6,298.0
31,district,Rural,Households with size 6,701.0
32,district,Rural,Households with size 6,298.0
33,district,Rural,Households with size 6,124.0
34,district,Rural,Households with size 6,1271.0
5,state,Rural,Households with size 6,6334.0
56,district,Rural,Households with size 6,87.0
57,district,Rural,Households with size 6,219.0
58,district,Rural,Households with size 6,11.0
59,district,Rural,Households with size 6,17.0
60,district,Rural,Households with size 6,1901.0
61,district,Rural,Households with size 6,55.0
62,district,Rural,Households with size 6,383.0
63,district,Rural,Households with size 6,55.0
64,district,Rural,Households with size 6,18.0
65,district,Rural,Households with size 6,31.0
66,district,Rural,Households with size 6,180.0
67,district,Rural,Households with size 6,3207.0
68,district,Rural,Households with size 6,170.0
8,state,Rural,Households with size 6,270678.0
99,district,Rural,Households with size 6,91.0
100,district,Rural,Households with size 6,175.0
101,district,Rural,Households with size 6,107.0
102,district,Rural,Households with size 6,223.0
103,district,Rural,Households with size 6,1055.0
104,district,Rural,Households with size 6,7378.0
105,district,Rural,Households with size 6,1386.0
106,district,Rural,Households with size 6,1617.0
107,district,Rural,Households with size 6,9292.0
108,district,Rural,Households with size 6,8044.0
109,district,Rural,Households with size 6,11819.0
110,district,Rural,Households with size 6,10558.0
111,district,Rural,Households with size 6,1857.0
112,district,Rural,Households with size 6,259.0
113,district,Rural,Households with size 6,2710.0
114,district,Rural,Households with size 6,1132.0
115,district,Rural,Households with size 6,5147.0
116,district,Rural,Households with size 6,5379.0
117,district,Rural,Households with size 6,7427.0
118,district,Rural,Households with size 6,3898.0
119,district,Rural,Households with size 6,1369.0
120,district,Rural,Households with size 6,5277.0
121,district,Rural,Households with size 6,6653.0
122,district,Rural,Households with size 6,6268.0
123,district,Rural,Households with size 6,4535.0
124,district,Rural,Households with size 6,32797.0
125,district,Rural,Households with size 6,45701.0
126,district,Rural,Households with size 6,5609.0
127,district,Rural,Households with size 6,3712.0
128,district,Rural,Households with size 6,8562.0
129,district,Rural,Households with size 6,5294.0
130,district,Rural,Households with size 6,47164.0
131,district,Rural,Households with size 6,18183.0
9,state,Rural,Households with size 6,27484.0
132,district,Rural,Households with size 6,1.0
133,district,Rural,Households with size 6,10.0
134,district,Rural,Households with size 6,103.0
135,district,Rural,Households with size 6,3.0
136,district,Rural,Households with size 6,4.0
137,district,Rural,Households with size 6,0.0
138,district,Rural,Households with size 6,6.0
139,district,Rural,Households with size 6,0.0
140,district,Rural,Households with size 6,12.0
141,district,Rural,Households with size 6,4.0
142,district,Rural,Households with size 6,2.0
143,district,Rural,Households with size 6,10.0
144,district,Rural,Households with size 6,13.0
145,district,Rural,Households with size 6,7.0
146,district,Rural,Households with size 6,24.0
147,district,Rural,Households with size 6,0.0
148,district,Rural,Households with size 6,6.0
149,district,Rural,Households with size 6,0.0
150,district,Rural,Households with size 6,11.0
151,district,Rural,Households with size 6,47.0
152,district,Rural,Households with size 6,8.0
153,district,Rural,Households with size 6,904.0
154,district,Rural,Households with size 6,35.0
155,district,Rural,Households with size 6,9.0
156,district,Rural,Households with size 6,78.0
157,district,Rural,Households with size 6,24.0
158,district,Rural,Households with size 6,45.0
159,district,Rural,Households with size 6,4.0
160,district,Rural,Households with size 6,0.0
161,district,Rural,Households with size 6,3.0
162,district,Rural,Households with size 6,2.0
163,district,Rural,Households with size 6,20.0
164,district,Rural,Households with size 6,16.0
165,district,Rural,Households with size 6,13.0
166,district,Rural,Households with size 6,60.0
167,district,Rural,Households with size 6,2205.0
168,district,Rural,Households with size 6,2.0
169,district,Rural,Households with size 6,8.0
170,district,Rural,Households with size 6,1.0
171,district,Rural,Households with size 6,11.0
172,district,Rural,Households with size 6,20.0
173,district,Rural,Households with size 6,13.0
174,district,Rural,Households with size 6,2.0
175,district,Rural,Households with size 6,127.0
176,district,Rural,Households with size 6,17.0
177,district,Rural,Households with size 6,19.0
178,district,Rural,Households with size 6,18.0
179,district,Rural,Households with size 6,17.0
180,district,Rural,Households with size 6,243.0
181,district,Rural,Households with size 6,113.0
182,district,Rural,Households with size 6,489.0
183,district,Rural,Households with size 6,12.0
184,district,Rural,Households with size 6,218.0
185,district,Rural,Households with size 6,67.0
186,district,Rural,Households with size 6,25.0
187,district,Rural,Households with size 6,393.0
188,district,Rural,Households with size 6,329.0
189,district,Rural,Households with size 6,2177.0
190,district,Rural,Households with size 6,2560.0
191,district,Rural,Households with size 6,164.0
192,district,Rural,Households with size 6,525.0
193,district,Rural,Households with size 6,2453.0
194,district,Rural,Households with size 6,115.0
195,district,Rural,Households with size 6,612.0
196,district,Rural,Households with size 6,1034.0
197,district,Rural,Households with size 6,488.0
198,district,Rural,Households with size 6,43.0
199,district,Rural,Households with size 6,538.0
200,district,Rural,Households with size 6,10935.0
201,district,Rural,Households with size 6,4.0
202,district,Rural,Households with size 6,3.0
10,state,Rural,Households with size 6,37607.0
203,district,Rural,Households with size 6,7072.0
204,district,Rural,Households with size 6,368.0
205,district,Rural,Households with size 6,10.0
206,district,Rural,Households with size 6,94.0
207,district,Rural,Households with size 6,121.0
208,district,Rural,Households with size 6,305.0
209,district,Rural,Households with size 6,1251.0
210,district,Rural,Households with size 6,1830.0
211,district,Rural,Households with size 6,3999.0
212,district,Rural,Households with size 6,5647.0
213,district,Rural,Households with size 6,407.0
214,district,Rural,Households with size 6,198.0
215,district,Rural,Households with size 6,69.0
216,district,Rural,Households with size 6,130.0
217,district,Rural,Households with size 6,1459.0
218,district,Rural,Households with size 6,2142.0
219,district,Rural,Households with size 6,895.0
220,district,Rural,Households with size 6,66.0
221,district,Rural,Households with size 6,42.0
222,district,Rural,Households with size 6,36.0
223,district,Rural,Households with size 6,17.0
224,district,Rural,Households with size 6,2046.0
225,district,Rural,Households with size 6,2793.0
226,district,Rural,Households with size 6,621.0
227,district,Rural,Households with size 6,261.0
228,district,Rural,Households with size 6,9.0
229,district,Rural,Households with size 6,33.0
230,district,Rural,Households with size 6,44.0
231,district,Rural,Households with size 6,261.0
232,district,Rural,Households with size 6,540.0
233,district,Rural,Households with size 6,1487.0
234,district,Rural,Households with size 6,827.0
235,district,Rural,Households with size 6,14.0
236,district,Rural,Households with size 6,57.0
237,district,Rural,Households with size 6,46.0
238,district,Rural,Households with size 6,2373.0
239,district,Rural,Households with size 6,29.0
240,district,Rural,Households with size 6,8.0
11,state,Rural,Households with size 6,4454.0
241,district,Rural,Households with size 6,692.0
242,district,Rural,Households with size 6,1557.0
243,district,Rural,Households with size 6,976.0
244,district,Rural,Households with size 6,1229.0
12,state,Rural,Households with size 6,21161.0
245,district,Rural,Households with size 6,876.0
246,district,Rural,Households with size 6,1139.0
247,district,Rural,Households with size 6,1534.0
248,district,Rural,Households with size 6,1651.0
249,district,Rural,Households with size 6,1876.0
250,district,Rural,Households with size 6,2142.0
251,district,Rural,Households with size 6,1531.0
252,district,Rural,Households with size 6,601.0
253,district,Rural,Households with size 6,1385.0
254,district,Rural,Households with size 6,2214.0
255,district,Rural,Households with size 6,1490.0
256,district,Rural,Households with size 6,2315.0
257,district,Rural,Households with size 6,103.0
258,district,Rural,Households with size 6,696.0
259,district,Rural,Households with size 6,1189.0
260,district,Rural,Households with size 6,419.0
13,state,Rural,Households with size 6,37854.0
261,district,Rural,Households with size 6,5403.0
262,district,Rural,Households with size 6,4561.0
263,district,Rural,Households with size 6,3435.0
264,district,Rural,Households with size 6,3953.0
265,district,Rural,Households with size 6,3931.0
266,district,Rural,Households with size 6,3697.0
267,district,Rural,Households with size 6,4264.0
268,district,Rural,Households with size 6,1161.0
269,district,Rural,Households with size 6,1409.0
270,district,Rural,Households with size 6,3834.0
271,district,Rural,Households with size 6,2206.0
14,state,Rural,Households with size 7-10,53979.0
272,district,Rural,Households with size 7-10,23478.0
273,district,Rural,Households with size 7-10,6114.0
274,district,Rural,Households with size 7-10,11805.0
275,district,Rural,Households with size 7-10,68.0
276,district,Rural,Households with size 7-10,24.0
277,district,Rural,Households with size 7-10,137.0
278,district,Rural,Households with size 7-10,523.0
279,district,Rural,Households with size 7-10,7281.0
280,district,Rural,Households with size 7-10,4549.0
15,state,Rural,Households with size 7-10,20773.0
281,district,Rural,Households with size 7-10,2633.0
282,district,Rural,Households with size 7-10,1293.0
283,district,Rural,Households with size 7-10,3169.0
284,district,Rural,Households with size 7-10,3248.0
285,district,Rural,Households with size 7-10,1423.0
286,district,Rural,Households with size 7-10,3681.0
287,district,Rural,Households with size 7-10,4037.0
288,district,Rural,Households with size 7-10,1289.0
16,state,Rural,Households with size 7-10,30064.0
289,district,Rural,Households with size 7-10,8665.0
290,district,Rural,Households with size 7-10,9302.0
291,district,Rural,Households with size 7-10,6126.0
292,district,Rural,Households with size 7-10,5971.0
17,state,Rural,Households with size 7-10,112433.0
293,district,Rural,Households with size 7-10,20125.0
294,district,Rural,Households with size 7-10,13369.0
295,district,Rural,Households with size 7-10,6830.0
296,district,Rural,Households with size 7-10,18951.0
297,district,Rural,Households with size 7-10,11335.0
298,district,Rural,Households with size 7-10,22057.0
299,district,Rural,Households with size 7-10,19766.0
18,state,Rural,Households with size 7-10,140836.0
300,district,Rural,Households with size 7-10,8716.0
301,district,Rural,Households with size 7-10,149.0
302,district,Rural,Households with size 7-10,8485.0
303,district,Rural,Households with size 7-10,757.0
304,district,Rural,Households with size 7-10,4716.0
305,district,Rural,Households with size 7-10,3762.0
306,district,Rural,Households with size 7-10,8152.0
307,district,Rural,Households with size 7-10,11180.0
308,district,Rural,Households with size 7-10,14181.0
309,district,Rural,Households with size 7-10,2978.0
310,district,Rural,Households with size 7-10,3016.0
311,district,Rural,Households with size 7-10,1864.0
312,district,Rural,Households with size 7-10,5633.0
313,district,Rural,Households with size 7-10,3895.0
314,district,Rural,Households with size 7-10,24809.0
315,district,Rural,Households with size 7-10,5721.0
316,district,Rural,Households with size 7-10,525.0
317,district,Rural,Households with size 7-10,73.0
318,district,Rural,Households with size 7-10,14.0
319,district,Rural,Households with size 7-10,416.0
320,district,Rural,Households with size 7-10,6081.0
321,district,Rural,Households with size 7-10,5388.0
322,district,Rural,Households with size 7-10,827.0
323,district,Rural,Households with size 7-10,651.0
324,district,Rural,Households with size 7-10,10662.0
325,district,Rural,Households with size 7-10,200.0
326,district,Rural,Households with size 7-10,7985.0
19,state,Rural,Households with size 7-10,132468.0
327,district,Rural,Households with size 7-10,10191.0
328,district,Rural,Households with size 7-10,21315.0
329,district,Rural,Households with size 7-10,352.0
330,district,Rural,Households with size 7-10,4980.0
331,district,Rural,Households with size 7-10,5346.0
332,district,Rural,Households with size 7-10,7618.0
333,district,Rural,Households with size 7-10,2086.0
334,district,Rural,Households with size 7-10,6621.0
335,district,Rural,Households with size 7-10,8598.0
336,district,Rural,Households with size 7-10,2450.0
337,district,Rural,Households with size 7-10,4470.0
338,district,Rural,Households with size 7-10,3878.0
339,district,Rural,Households with size 7-10,10802.0
340,district,Rural,Households with size 7-10,19514.0
341,district,Rural,Households with size 7-10,115.0
342,district,Rural,Households with size 7-10,0.0
343,district,Rural,Households with size 7-10,2505.0
344,district,Rural,Households with size 7-10,21093.0
345,district,Rural,Households with size 7-10,534.0
20,state,Rural,Households with size 7-10,345343.0
346,district,Rural,Households with size 7-10,10195.0
347,district,Rural,Households with size 7-10,2339.0
348,district,Rural,Households with size 7-10,272.0
349,district,Rural,Households with size 7-10,12201.0
350,district,Rural,Households with size 7-10,8082.0
351,district,Rural,Households with size 7-10,9774.0
352,district,Rural,Households with size 7-10,10567.0
353,district,Rural,Households with size 7-10,13851.0
354,district,Rural,Households with size 7-10,8793.0
355,district,Rural,Households with size 7-10,7353.0
356,district,Rural,Households with size 7-10,11763.0
357,district,Rural,Households with size 7-10,18574.0
358,district,Rural,Households with size 7-10,8697.0
359,district,Rural,Households with size 7-10,16958.0
360,district,Rural,Households with size 7-10,5078.0
361,district,Rural,Households with size 7-10,6008.0
362,district,Rural,Households with size 7-10,20808.0
363,district,Rural,Households with size 7-10,10459.0
364,district,Rural,Households with size 7-10,32876.0
365,district,Rural,Households with size 7-10,17900.0
366,district,Rural,Households with size 7-10,34447.0
367,district,Rural,Households with size 7-10,18788.0
368,district,Rural,Households with size 7-10,44993.0
369,district,Rural,Households with size 7-10,14567.0
21,state,Rural,Households with size 7-10,252671.0
370,district,Rural,Households with size 7-10,5285.0
371,district,Rural,Households with size 7-10,3245.0
372,district,Rural,Households with size 7-10,7135.0
373,district,Rural,Households with size 7-10,3047.0
374,district,Rural,Households with size 7-10,26668.0
375,district,Rural,Households with size 7-10,23833.0
376,district,Rural,Households with size 7-10,44000.0
377,district,Rural,Households with size 7-10,9022.0
378,district,Rural,Households with size 7-10,955.0
379,district,Rural,Households with size 7-10,283.0
380,district,Rural,Households with size 7-10,113.0
381,district,Rural,Households with size 7-10,2312.0
382,district,Rural,Households with size 7-10,5360.0
383,district,Rural,Households with size 7-10,4630.0
384,district,Rural,Households with size 7-10,4878.0
385,district,Rural,Households with size 7-10,1105.0
386,district,Rural,Households with size 7-10,2076.0
387,district,Rural,Households with size 7-10,92.0
388,district,Rural,Households with size 7-10,3340.0
389,district,Rural,Households with size 7-10,10258.0
390,district,Rural,Households with size 7-10,10605.0
391,district,Rural,Households with size 7-10,1235.0
392,district,Rural,Households with size 7-10,1164.0
393,district,Rural,Households with size 7-10,6523.0
394,district,Rural,Households with size 7-10,4376.0
395,district,Rural,Households with size 7-10,9238.0
396,district,Rural,Households with size 7-10,15329.0
397,district,Rural,Households with size 7-10,22346.0
398,district,Rural,Households with size 7-10,15338.0
399,district,Rural,Households with size 7-10,8880.0
22,state,Rural,Households with size 7-10,222182.0
400,district,Rural,Households with size 7-10,7671.0
401,district,Rural,Households with size 7-10,41008.0
402,district,Rural,Households with size 7-10,15161.0
403,district,Rural,Households with size 7-10,11953.0
404,district,Rural,Households with size 7-10,12751.0
405,district,Rural,Households with size 7-10,4949.0
406,district,Rural,Households with size 7-10,11694.0
407,district,Rural,Households with size 7-10,5084.0
408,district,Rural,Households with size 7-10,13683.0
409,district,Rural,Households with size 7-10,9855.0
410,district,Rural,Households with size 7-10,11841.0
411,district,Rural,Households with size 7-10,6195.0
412,district,Rural,Households with size 7-10,5139.0
413,district,Rural,Households with size 7-10,14333.0
414,district,Rural,Households with size 7-10,30976.0
415,district,Rural,Households with size 7-10,3893.0
416,district,Rural,Households with size 7-10,10711.0
417,district,Rural,Households with size 7-10,5285.0
23,state,Rural,Households with size 7-10,554208.0
418,district,Rural,Households with size 7-10,6291.0
419,district,Rural,Households with size 7-10,570.0
420,district,Rural,Households with size 7-10,35.0
421,district,Rural,Households with size 7-10,1806.0
422,district,Rural,Households with size 7-10,347.0
423,district,Rural,Households with size 7-10,8056.0
424,district,Rural,Households with size 7-10,2252.0
425,district,Rural,Households with size 7-10,3022.0
426,district,Rural,Households with size 7-10,6516.0
427,district,Rural,Households with size 7-10,6788.0
428,district,Rural,Households with size 7-10,4400.0
429,district,Rural,Households with size 7-10,10505.0
430,district,Rural,Households with size 7-10,10011.0
431,district,Rural,Households with size 7-10,8620.0
432,district,Rural,Households with size 7-10,1818.0
433,district,Rural,Households with size 7-10,1009.0
434,district,Rural,Households with size 7-10,14382.0
435,district,Rural,Households with size 7-10,1192.0
436,district,Rural,Households with size 7-10,1239.0
437,district,Rural,Households with size 7-10,10275.0
438,district,Rural,Households with size 7-10,50008.0
439,district,Rural,Households with size 7-10,5116.0
440,district,Rural,Households with size 7-10,32148.0
441,district,Rural,Households with size 7-10,47297.0
442,district,Rural,Households with size 7-10,1584.0
443,district,Rural,Households with size 7-10,2754.0
444,district,Rural,Households with size 7-10,736.0
445,district,Rural,Households with size 7-10,6773.0
446,district,Rural,Households with size 7-10,8034.0
447,district,Rural,Households with size 7-10,26780.0
448,district,Rural,Households with size 7-10,6974.0
449,district,Rural,Households with size 7-10,7396.0
450,district,Rural,Households with size 7-10,9135.0
451,district,Rural,Households with size 7-10,7228.0
452,district,Rural,Households with size 7-10,3417.0
453,district,Rural,Households with size 7-10,10819.0
454,district,Rural,Households with size 7-10,13726.0
455,district,Rural,Households with size 7-10,27244.0
456,district,Rural,Households with size 7-10,13278.0
457,district,Rural,Households with size 7-10,9691.0
458,district,Rural,Households with size 7-10,7868.0
459,district,Rural,Households with size 7-10,2768.0
460,district,Rural,Households with size 7-10,11634.0
461,district,Rural,Households with size 7-10,9012.0
462,district,Rural,Households with size 7-10,12384.0
463,district,Rural,Households with size 7-10,16319.0
464,district,Rural,Households with size 7-10,40981.0
465,district,Rural,Households with size 7-10,34597.0
466,district,Rural,Households with size 7-10,18361.0
467,district,Rural,Households with size 7-10,11012.0
24,state,Rural,Households with size 7-10,333002.0
468,district,Rural,Households with size 7-10,462.0
469,district,Rural,Households with size 7-10,15666.0
470,district,Rural,Households with size 7-10,294.0
471,district,Rural,Households with size 7-10,81.0
472,district,Rural,Households with size 7-10,26351.0
473,district,Rural,Households with size 7-10,71.0
474,district,Rural,Households with size 7-10,745.0
475,district,Rural,Households with size 7-10,880.0
476,district,Rural,Households with size 7-10,272.0
477,district,Rural,Households with size 7-10,756.0
478,district,Rural,Households with size 7-10,442.0
479,district,Rural,Households with size 7-10,1664.0
480,district,Rural,Households with size 7-10,150.0
481,district,Rural,Households with size 7-10,128.0
482,district,Rural,Households with size 7-10,358.0
483,district,Rural,Households with size 7-10,1059.0
484,district,Rural,Households with size 7-10,35344.0
485,district,Rural,Households with size 7-10,83888.0
486,district,Rural,Households with size 7-10,44718.0
487,district,Rural,Households with size 7-10,16910.0
488,district,Rural,Households with size 7-10,13947.0
489,district,Rural,Households with size 7-10,7787.0
490,district,Rural,Households with size 7-10,15424.0
491,district,Rural,Households with size 7-10,30083.0
492,district,Rural,Households with size 7-10,17869.0
493,district,Rural,Households with size 7-10,17653.0
25,state,Rural,Households with size 7-10,215.0
494,district,Rural,Households with size 7-10,0.0
495,district,Rural,Households with size 7-10,215.0
26,state,Rural,Households with size 7-10,7493.0
496,district,Rural,Households with size 7-10,7493.0
27,state,Rural,Households with size 7-10,287301.0
497,district,Rural,Households with size 7-10,42523.0
498,district,Rural,Households with size 7-10,23253.0
499,district,Rural,Households with size 7-10,17065.0
500,district,Rural,Households with size 7-10,3744.0
501,district,Rural,Households with size 7-10,1998.0
502,district,Rural,Households with size 7-10,2039.0
503,district,Rural,Households with size 7-10,12075.0
504,district,Rural,Households with size 7-10,1624.0
505,district,Rural,Households with size 7-10,3696.0
506,district,Rural,Households with size 7-10,1421.0
507,district,Rural,Households with size 7-10,4547.0
508,district,Rural,Households with size 7-10,10807.0
509,district,Rural,Households with size 7-10,4238.0
510,district,Rural,Households with size 7-10,7949.0
511,district,Rural,Households with size 7-10,6876.0
512,district,Rural,Households with size 7-10,3959.0
513,district,Rural,Households with size 7-10,1126.0
514,district,Rural,Households with size 7-10,1260.0
515,district,Rural,Households with size 7-10,4101.0
516,district,Rural,Households with size 7-10,50208.0
517,district,Rural,Households with size 7-10,47229.0
518,district,Rural,Households with size 7-10,0.0
519,district,Rural,Households with size 7-10,0.0
520,district,Rural,Households with size 7-10,7786.0
521,district,Rural,Households with size 7-10,8128.0
522,district,Rural,Households with size 7-10,12260.0
523,district,Rural,Households with size 7-10,961.0
524,district,Rural,Households with size 7-10,1616.0
525,district,Rural,Households with size 7-10,966.0
526,district,Rural,Households with size 7-10,1649.0
527,district,Rural,Households with size 7-10,626.0
528,district,Rural,Households with size 7-10,490.0
529,district,Rural,Households with size 7-10,98.0
530,district,Rural,Households with size 7-10,591.0
531,district,Rural,Households with size 7-10,392.0
28,state,Rural,Households with size 7-10,87016.0
532,district,Rural,Households with size 7-10,12074.0
533,district,Rural,Households with size 7-10,5065.0
534,district,Rural,Households with size 7-10,1267.0
535,district,Rural,Households with size 7-10,5131.0
536,district,Rural,Households with size 7-10,0.0
537,district,Rural,Households with size 7-10,3650.0
538,district,Rural,Households with size 7-10,9595.0
539,district,Rural,Households with size 7-10,5761.0
540,district,Rural,Households with size 7-10,6462.0
541,district,Rural,Households with size 7-10,6831.0
542,district,Rural,Households with size 7-10,2514.0
543,district,Rural,Households with size 7-10,4036.0
544,district,Rural,Households with size 7-10,8756.0
545,district,Rural,Households with size 7-10,1602.0
546,district,Rural,Households with size 7-10,755.0
547,district,Rural,Households with size 7-10,958.0
548,district,Rural,Households with size 7-10,2376.0
549,district,Rural,Households with size 7-10,2092.0
550,district,Rural,Households with size 7-10,2254.0
551,district,Rural,Households with size 7-10,765.0
552,district,Rural,Households with size 7-10,1383.0
553,district,Rural,Households with size 7-10,1961.0
554,district,Rural,Households with size 7-10,1728.0
29,state,Rural,Households with size 7-10,103875.0
555,district,Rural,Households with size 7-10,8083.0
556,district,Rural,Households with size 7-10,2766.0
557,district,Rural,Households with size 7-10,1143.0
558,district,Rural,Households with size 7-10,8154.0
559,district,Rural,Households with size 7-10,12991.0
560,district,Rural,Households with size 7-10,5784.0
561,district,Rural,Households with size 7-10,1426.0
562,district,Rural,Households with size 7-10,1388.0
563,district,Rural,Households with size 7-10,698.0
564,district,Rural,Households with size 7-10,3144.0
565,district,Rural,Households with size 7-10,12165.0
566,district,Rural,Households with size 7-10,8393.0
567,district,Rural,Households with size 7-10,5442.0
568,district,Rural,Households with size 7-10,937.0
569,district,Rural,Households with size 7-10,1158.0
570,district,Rural,Households with size 7-10,698.0
571,district,Rural,Households with size 7-10,3706.0
572,district,Rural,Households with size 7-10,494.0
573,district,Rural,Households with size 7-10,334.0
574,district,Rural,Households with size 7-10,591.0
575,district,Rural,Households with size 7-10,1721.0
576,district,Rural,Households with size 7-10,790.0
577,district,Rural,Households with size 7-10,5419.0
578,district,Rural,Households with size 7-10,1769.0
579,district,Rural,Households with size 7-10,2155.0
580,district,Rural,Households with size 7-10,5622.0
581,district,Rural,Households with size 7-10,2124.0
582,district,Rural,Households with size 7-10,3355.0
583,district,Rural,Households with size 7-10,1036.0
584,district,Rural,Households with size 7-10,389.0
30,state,Rural,Households with size 7-10,2365.0
585,district,Rural,Households with size 7-10,697.0
586,district,Rural,Households with size 7-10,1668.0
31,state,Rural,Households with size 7-10,618.0
587,district,Rural,Households with size 7-10,618.0
32,state,Rural,Households with size 7-10,8372.0
588,district,Rural,Households with size 7-10,907.0
589,district,Rural,Households with size 7-10,759.0
590,district,Rural,Households with size 7-10,3827.0
591,district,Rural,Households with size 7-10,197.0
592,district,Rural,Households with size 7-10,606.0
593,district,Rural,Households with size 7-10,743.0
594,district,Rural,Households with size 7-10,95.0
595,district,Rural,Households with size 7-10,94.0
596,district,Rural,Households with size 7-10,531.0
597,district,Rural,Households with size 7-10,222.0
598,district,Rural,Households with size 7-10,51.0
599,district,Rural,Households with size 7-10,76.0
600,district,Rural,Households with size 7-10,107.0
601,district,Rural,Households with size 7-10,157.0
33,state,Rural,Households with size 7-10,11702.0
602,district,Rural,Households with size 7-10,494.0
603,district,Rural,Households with size 7-10,0.0
604,district,Rural,Households with size 7-10,496.0
605,district,Rural,Households with size 7-10,1469.0
606,district,Rural,Households with size 7-10,1766.0
607,district,Rural,Households with size 7-10,1681.0
608,district,Rural,Households with size 7-10,1511.0
609,district,Rural,Households with size 7-10,541.0
610,district,Rural,Households with size 7-10,339.0
611,district,Rural,Households with size 7-10,416.0
612,district,Rural,Households with size 7-10,85.0
613,district,Rural,Households with size 7-10,5.0
614,district,Rural,Households with size 7-10,228.0
615,district,Rural,Households with size 7-10,20.0
616,district,Rural,Households with size 7-10,229.0
617,district,Rural,Households with size 7-10,200.0
618,district,Rural,Households with size 7-10,72.0
619,district,Rural,Households with size 7-10,28.0
620,district,Rural,Households with size 7-10,33.0
621,district,Rural,Households with size 7-10,19.0
622,district,Rural,Households with size 7-10,7.0
623,district,Rural,Households with size 7-10,60.0
624,district,Rural,Households with size 7-10,31.0
625,district,Rural,Households with size 7-10,18.0
626,district,Rural,Households with size 7-10,7.0
627,district,Rural,Households with size 7-10,39.0
628,district,Rural,Households with size 7-10,80.0
629,district,Rural,Households with size 7-10,38.0
630,district,Rural,Households with size 7-10,956.0
631,district,Rural,Households with size 7-10,596.0
632,district,Rural,Households with size 7-10,199.0
633,district,Rural,Households with size 7-10,39.0
IN,country,Rural,Households with size 7-10,3399804.0
35,state,Rural,Households with size 7-10,635.0
638,district,Rural,Households with size 7-10,559.0
639,district,Rural,Households with size 7-10,17.0
640,district,Rural,Households with size 7-10,59.0
1,state,Rural,Households with size 7-10,74776.0
1,district,Rural,Households with size 7-10,4794.0
2,district,Rural,Households with size 7-10,1858.0
3,district,Rural,Households with size 7-10,3070.0
4,district,Rural,Households with size 7-10,5815.0
5,district,Rural,Households with size 7-10,8141.0
6,district,Rural,Households with size 7-10,9795.0
7,district,Rural,Households with size 7-10,2600.0
8,district,Rural,Households with size 7-10,1965.0
9,district,Rural,Households with size 7-10,4851.0
10,district,Rural,Households with size 7-10,168.0
11,district,Rural,Households with size 7-10,4228.0
12,district,Rural,Households with size 7-10,1343.0
13,district,Rural,Households with size 7-10,1205.0
14,district,Rural,Households with size 7-10,8029.0
15,district,Rural,Households with size 7-10,1441.0
16,district,Rural,Households with size 7-10,1947.0
17,district,Rural,Households with size 7-10,1751.0
18,district,Rural,Households with size 7-10,1844.0
19,district,Rural,Households with size 7-10,2706.0
20,district,Rural,Households with size 7-10,4434.0
21,district,Rural,Households with size 7-10,2157.0
22,district,Rural,Households with size 7-10,634.0
2,state,Rural,Households with size 7-10,13416.0
23,district,Rural,Households with size 7-10,5371.0
24,district,Rural,Households with size 7-10,2400.0
25,district,Rural,Households with size 7-10,1036.0
26,district,Rural,Households with size 7-10,337.0
27,district,Rural,Households with size 7-10,411.0
28,district,Rural,Households with size 7-10,89.0
29,district,Rural,Households with size 7-10,280.0
30,district,Rural,Households with size 7-10,358.0
31,district,Rural,Households with size 7-10,959.0
32,district,Rural,Households with size 7-10,515.0
33,district,Rural,Households with size 7-10,195.0
34,district,Rural,Households with size 7-10,1465.0
5,state,Rural,Households with size 7-10,10003.0
56,district,Rural,Households with size 7-10,80.0
57,district,Rural,Households with size 7-10,234.0
58,district,Rural,Households with size 7-10,9.0
59,district,Rural,Households with size 7-10,14.0
60,district,Rural,Households with size 7-10,4240.0
61,district,Rural,Households with size 7-10,76.0
62,district,Rural,Households with size 7-10,386.0
63,district,Rural,Households with size 7-10,51.0
64,district,Rural,Households with size 7-10,8.0
65,district,Rural,Households with size 7-10,27.0
66,district,Rural,Households with size 7-10,201.0
67,district,Rural,Households with size 7-10,4431.0
68,district,Rural,Households with size 7-10,246.0
8,state,Rural,Households with size 7-10,377585.0
99,district,Rural,Households with size 7-10,114.0
100,district,Rural,Households with size 7-10,190.0
101,district,Rural,Households with size 7-10,195.0
102,district,Rural,Households with size 7-10,294.0
103,district,Rural,Households with size 7-10,1402.0
104,district,Rural,Households with size 7-10,11194.0
105,district,Rural,Households with size 7-10,2002.0
106,district,Rural,Households with size 7-10,2771.0
107,district,Rural,Households with size 7-10,13230.0
108,district,Rural,Households with size 7-10,10426.0
109,district,Rural,Households with size 7-10,17826.0
110,district,Rural,Households with size 7-10,17042.0
111,district,Rural,Households with size 7-10,2720.0
112,district,Rural,Households with size 7-10,327.0
113,district,Rural,Households with size 7-10,4907.0
114,district,Rural,Households with size 7-10,2100.0
115,district,Rural,Households with size 7-10,9930.0
116,district,Rural,Households with size 7-10,9146.0
117,district,Rural,Households with size 7-10,15071.0
118,district,Rural,Households with size 7-10,6269.0
119,district,Rural,Households with size 7-10,1956.0
120,district,Rural,Households with size 7-10,6442.0
121,district,Rural,Households with size 7-10,7504.0
122,district,Rural,Households with size 7-10,7574.0
123,district,Rural,Households with size 7-10,6235.0
124,district,Rural,Households with size 7-10,44529.0
125,district,Rural,Households with size 7-10,56150.0
126,district,Rural,Households with size 7-10,6498.0
127,district,Rural,Households with size 7-10,4602.0
128,district,Rural,Households with size 7-10,9799.0
129,district,Rural,Households with size 7-10,6491.0
130,district,Rural,Households with size 7-10,70661.0
131,district,Rural,Households with size 7-10,21988.0
9,state,Rural,Households with size 7-10,51013.0
132,district,Rural,Households with size 7-10,13.0
133,district,Rural,Households with size 7-10,8.0
134,district,Rural,Households with size 7-10,172.0
135,district,Rural,Households with size 7-10,7.0
136,district,Rural,Households with size 7-10,4.0
137,district,Rural,Households with size 7-10,0.0
138,district,Rural,Households with size 7-10,18.0
139,district,Rural,Households with size 7-10,1.0
140,district,Rural,Households with size 7-10,24.0
141,district,Rural,Households with size 7-10,16.0
142,district,Rural,Households with size 7-10,1.0
143,district,Rural,Households with size 7-10,11.0
144,district,Rural,Households with size 7-10,20.0
145,district,Rural,Households with size 7-10,13.0
146,district,Rural,Households with size 7-10,65.0
147,district,Rural,Households with size 7-10,3.0
148,district,Rural,Households with size 7-10,26.0
149,district,Rural,Households with size 7-10,0.0
150,district,Rural,Households with size 7-10,18.0
151,district,Rural,Households with size 7-10,83.0
152,district,Rural,Households with size 7-10,9.0
153,district,Rural,Households with size 7-10,2155.0
154,district,Rural,Households with size 7-10,64.0
155,district,Rural,Households with size 7-10,14.0
156,district,Rural,Households with size 7-10,130.0
157,district,Rural,Households with size 7-10,41.0
158,district,Rural,Households with size 7-10,73.0
159,district,Rural,Households with size 7-10,8.0
160,district,Rural,Households with size 7-10,0.0
161,district,Rural,Households with size 7-10,6.0
162,district,Rural,Households with size 7-10,9.0
163,district,Rural,Households with size 7-10,40.0
164,district,Rural,Households with size 7-10,36.0
165,district,Rural,Households with size 7-10,28.0
166,district,Rural,Households with size 7-10,60.0
167,district,Rural,Households with size 7-10,3183.0
168,district,Rural,Households with size 7-10,3.0
169,district,Rural,Households with size 7-10,6.0
170,district,Rural,Households with size 7-10,3.0
171,district,Rural,Households with size 7-10,20.0
172,district,Rural,Households with size 7-10,12.0
173,district,Rural,Households with size 7-10,22.0
174,district,Rural,Households with size 7-10,3.0
175,district,Rural,Households with size 7-10,227.0
176,district,Rural,Households with size 7-10,33.0
177,district,Rural,Households with size 7-10,34.0
178,district,Rural,Households with size 7-10,29.0
179,district,Rural,Households with size 7-10,33.0
180,district,Rural,Households with size 7-10,505.0
181,district,Rural,Households with size 7-10,243.0
182,district,Rural,Households with size 7-10,1141.0
183,district,Rural,Households with size 7-10,31.0
184,district,Rural,Households with size 7-10,548.0
185,district,Rural,Households with size 7-10,148.0
186,district,Rural,Households with size 7-10,76.0
187,district,Rural,Households with size 7-10,698.0
188,district,Rural,Households with size 7-10,703.0
189,district,Rural,Households with size 7-10,3950.0
190,district,Rural,Households with size 7-10,4999.0
191,district,Rural,Households with size 7-10,404.0
192,district,Rural,Households with size 7-10,1075.0
193,district,Rural,Households with size 7-10,4657.0
194,district,Rural,Households with size 7-10,189.0
195,district,Rural,Households with size 7-10,1251.0
196,district,Rural,Households with size 7-10,1864.0
197,district,Rural,Households with size 7-10,875.0
198,district,Rural,Households with size 7-10,71.0
199,district,Rural,Households with size 7-10,984.0
200,district,Rural,Households with size 7-10,19809.0
201,district,Rural,Households with size 7-10,1.0
202,district,Rural,Households with size 7-10,7.0
10,state,Rural,Households with size 7-10,54074.0
203,district,Rural,Households with size 7-10,10255.0
204,district,Rural,Households with size 7-10,520.0
205,district,Rural,Households with size 7-10,17.0
206,district,Rural,Households with size 7-10,90.0
207,district,Rural,Households with size 7-10,142.0
208,district,Rural,Households with size 7-10,492.0
209,district,Rural,Households with size 7-10,1574.0
210,district,Rural,Households with size 7-10,2241.0
211,district,Rural,Households with size 7-10,4822.0
212,district,Rural,Households with size 7-10,6393.0
213,district,Rural,Households with size 7-10,485.0
214,district,Rural,Households with size 7-10,286.0
215,district,Rural,Households with size 7-10,75.0
216,district,Rural,Households with size 7-10,193.0
217,district,Rural,Households with size 7-10,2871.0
218,district,Rural,Households with size 7-10,3977.0
219,district,Rural,Households with size 7-10,1677.0
220,district,Rural,Households with size 7-10,77.0
221,district,Rural,Households with size 7-10,42.0
222,district,Rural,Households with size 7-10,24.0
223,district,Rural,Households with size 7-10,28.0
224,district,Rural,Households with size 7-10,2821.0
225,district,Rural,Households with size 7-10,3955.0
226,district,Rural,Households with size 7-10,688.0
227,district,Rural,Households with size 7-10,385.0
228,district,Rural,Households with size 7-10,21.0
229,district,Rural,Households with size 7-10,50.0
230,district,Rural,Households with size 7-10,86.0
231,district,Rural,Households with size 7-10,524.0
232,district,Rural,Households with size 7-10,1217.0
233,district,Rural,Households with size 7-10,2840.0
234,district,Rural,Households with size 7-10,1351.0
235,district,Rural,Households with size 7-10,41.0
236,district,Rural,Households with size 7-10,112.0
237,district,Rural,Households with size 7-10,80.0
238,district,Rural,Households with size 7-10,3562.0
239,district,Rural,Households with size 7-10,41.0
240,district,Rural,Households with size 7-10,19.0
11,state,Rural,Households with size 7-10,6145.0
241,district,Rural,Households with size 7-10,1043.0
242,district,Rural,Households with size 7-10,2152.0
243,district,Rural,Households with size 7-10,1347.0
244,district,Rural,Households with size 7-10,1603.0
12,state,Rural,Households with size 7-10,38795.0
245,district,Rural,Households with size 7-10,988.0
246,district,Rural,Households with size 7-10,1439.0
247,district,Rural,Households with size 7-10,2888.0
248,district,Rural,Households with size 7-10,3113.0
249,district,Rural,Households with size 7-10,3405.0
250,district,Rural,Households with size 7-10,3699.0
251,district,Rural,Households with size 7-10,2896.0
252,district,Rural,Households with size 7-10,1222.0
253,district,Rural,Households with size 7-10,2241.0
254,district,Rural,Households with size 7-10,4638.0
255,district,Rural,Households with size 7-10,3305.0
256,district,Rural,Households with size 7-10,5538.0
257,district,Rural,Households with size 7-10,178.0
258,district,Rural,Households with size 7-10,1035.0
259,district,Rural,Households with size 7-10,1619.0
260,district,Rural,Households with size 7-10,591.0
13,state,Rural,Households with size 7-10,66446.0
261,district,Rural,Households with size 7-10,13871.0
262,district,Rural,Households with size 7-10,4994.0
263,district,Rural,Households with size 7-10,5604.0
264,district,Rural,Households with size 7-10,6642.0
265,district,Rural,Households with size 7-10,5292.0
266,district,Rural,Households with size 7-10,5751.0
267,district,Rural,Households with size 7-10,9169.0
268,district,Rural,Households with size 7-10,1444.0
269,district,Rural,Households with size 7-10,2951.0
270,district,Rural,Households with size 7-10,7018.0
271,district,Rural,Households with size 7-10,3710.0
14,state,Rural,Households with size 11-14,4286.0
272,district,Rural,Households with size 11-14,1648.0
273,district,Rural,Households with size 11-14,558.0
274,district,Rural,Households with size 11-14,1327.0
275,district,Rural,Households with size 11-14,4.0
276,district,Rural,Households with size 11-14,2.0
277,district,Rural,Households with size 11-14,10.0
278,district,Rural,Households with size 11-14,39.0
279,district,Rural,Households with size 11-14,454.0
280,district,Rural,Households with size 11-14,244.0
15,state,Rural,Households with size 11-14,1505.0
281,district,Rural,Households with size 11-14,161.0
282,district,Rural,Households with size 11-14,86.0
283,district,Rural,Households with size 11-14,307.0
284,district,Rural,Households with size 11-14,256.0
285,district,Rural,Households with size 11-14,152.0
286,district,Rural,Households with size 11-14,210.0
287,district,Rural,Households with size 11-14,276.0
288,district,Rural,Households with size 11-14,57.0
16,state,Rural,Households with size 11-14,952.0
289,district,Rural,Households with size 11-14,196.0
290,district,Rural,Households with size 11-14,260.0
291,district,Rural,Households with size 11-14,205.0
292,district,Rural,Households with size 11-14,291.0
17,state,Rural,Households with size 11-14,12838.0
293,district,Rural,Households with size 11-14,1461.0
294,district,Rural,Households with size 11-14,1067.0
295,district,Rural,Households with size 11-14,833.0
296,district,Rural,Households with size 11-14,2816.0
297,district,Rural,Households with size 11-14,1169.0
298,district,Rural,Households with size 11-14,2383.0
299,district,Rural,Households with size 11-14,3109.0
18,state,Rural,Households with size 11-14,14178.0
300,district,Rural,Households with size 11-14,530.0
301,district,Rural,Households with size 11-14,5.0
302,district,Rural,Households with size 11-14,754.0
303,district,Rural,Households with size 11-14,77.0
304,district,Rural,Households with size 11-14,490.0
305,district,Rural,Households with size 11-14,281.0
306,district,Rural,Households with size 11-14,867.0
307,district,Rural,Households with size 11-14,1738.0
308,district,Rural,Households with size 11-14,1788.0
309,district,Rural,Households with size 11-14,360.0
310,district,Rural,Households with size 11-14,271.0
311,district,Rural,Households with size 11-14,238.0
312,district,Rural,Households with size 11-14,820.0
313,district,Rural,Households with size 11-14,488.0
314,district,Rural,Households with size 11-14,2357.0
315,district,Rural,Households with size 11-14,472.0
316,district,Rural,Households with size 11-14,32.0
317,district,Rural,Households with size 11-14,4.0
318,district,Rural,Households with size 11-14,0.0
319,district,Rural,Households with size 11-14,35.0
320,district,Rural,Households with size 11-14,398.0
321,district,Rural,Households with size 11-14,383.0
322,district,Rural,Households with size 11-14,64.0
323,district,Rural,Households with size 11-14,67.0
324,district,Rural,Households with size 11-14,1043.0
325,district,Rural,Households with size 11-14,15.0
326,district,Rural,Households with size 11-14,601.0
19,state,Rural,Households with size 11-14,9008.0
327,district,Rural,Households with size 11-14,705.0
328,district,Rural,Households with size 11-14,775.0
329,district,Rural,Households with size 11-14,9.0
330,district,Rural,Households with size 11-14,258.0
331,district,Rural,Households with size 11-14,212.0
332,district,Rural,Households with size 11-14,382.0
333,district,Rural,Households with size 11-14,93.0
334,district,Rural,Households with size 11-14,336.0
335,district,Rural,Households with size 11-14,597.0
336,district,Rural,Households with size 11-14,116.0
337,district,Rural,Households with size 11-14,183.0
338,district,Rural,Households with size 11-14,227.0
339,district,Rural,Households with size 11-14,1155.0
340,district,Rural,Households with size 11-14,2401.0
341,district,Rural,Households with size 11-14,8.0
342,district,Rural,Households with size 11-14,0.0
343,district,Rural,Households with size 11-14,139.0
344,district,Rural,Households with size 11-14,1395.0
345,district,Rural,Households with size 11-14,17.0
20,state,Rural,Households with size 11-14,27318.0
346,district,Rural,Households with size 11-14,686.0
347,district,Rural,Households with size 11-14,284.0
348,district,Rural,Households with size 11-14,37.0
349,district,Rural,Households with size 11-14,1384.0
350,district,Rural,Households with size 11-14,932.0
351,district,Rural,Households with size 11-14,611.0
352,district,Rural,Households with size 11-14,479.0
353,district,Rural,Households with size 11-14,772.0
354,district,Rural,Households with size 11-14,965.0
355,district,Rural,Households with size 11-14,493.0
356,district,Rural,Households with size 11-14,948.0
357,district,Rural,Households with size 11-14,1505.0
358,district,Rural,Households with size 11-14,642.0
359,district,Rural,Households with size 11-14,1270.0
360,district,Rural,Households with size 11-14,489.0
361,district,Rural,Households with size 11-14,418.0
362,district,Rural,Households with size 11-14,1055.0
363,district,Rural,Households with size 11-14,852.0
364,district,Rural,Households with size 11-14,2691.0
365,district,Rural,Households with size 11-14,1398.0
366,district,Rural,Households with size 11-14,3764.0
367,district,Rural,Households with size 11-14,1230.0
368,district,Rural,Households with size 11-14,3169.0
369,district,Rural,Households with size 11-14,1244.0
21,state,Rural,Households with size 11-14,7863.0
370,district,Rural,Households with size 11-14,111.0
371,district,Rural,Households with size 11-14,86.0
372,district,Rural,Households with size 11-14,161.0
373,district,Rural,Households with size 11-14,68.0
374,district,Rural,Households with size 11-14,833.0
375,district,Rural,Households with size 11-14,762.0
376,district,Rural,Households with size 11-14,1872.0
377,district,Rural,Households with size 11-14,427.0
378,district,Rural,Households with size 11-14,47.0
379,district,Rural,Households with size 11-14,15.0
380,district,Rural,Households with size 11-14,6.0
381,district,Rural,Households with size 11-14,91.0
382,district,Rural,Households with size 11-14,263.0
383,district,Rural,Households with size 11-14,155.0
384,district,Rural,Households with size 11-14,156.0
385,district,Rural,Households with size 11-14,15.0
386,district,Rural,Households with size 11-14,115.0
387,district,Rural,Households with size 11-14,7.0
388,district,Rural,Households with size 11-14,120.0
389,district,Rural,Households with size 11-14,428.0
390,district,Rural,Households with size 11-14,198.0
391,district,Rural,Households with size 11-14,14.0
392,district,Rural,Households with size 11-14,20.0
393,district,Rural,Households with size 11-14,110.0
394,district,Rural,Households with size 11-14,78.0
395,district,Rural,Households with size 11-14,104.0
396,district,Rural,Households with size 11-14,373.0
397,district,Rural,Households with size 11-14,769.0
398,district,Rural,Households with size 11-14,269.0
399,district,Rural,Households with size 11-14,190.0
22,state,Rural,Households with size 11-14,10691.0
400,district,Rural,Households with size 11-14,346.0
401,district,Rural,Households with size 11-14,1324.0
402,district,Rural,Households with size 11-14,520.0
403,district,Rural,Households with size 11-14,463.0
404,district,Rural,Households with size 11-14,515.0
405,district,Rural,Households with size 11-14,241.0
406,district,Rural,Households with size 11-14,441.0
407,district,Rural,Households with size 11-14,248.0
408,district,Rural,Households with size 11-14,1549.0
409,district,Rural,Households with size 11-14,1131.0
410,district,Rural,Households with size 11-14,829.0
411,district,Rural,Households with size 11-14,326.0
412,district,Rural,Households with size 11-14,335.0
413,district,Rural,Households with size 11-14,818.0
414,district,Rural,Households with size 11-14,983.0
415,district,Rural,Households with size 11-14,205.0
416,district,Rural,Households with size 11-14,248.0
417,district,Rural,Households with size 11-14,169.0
23,state,Rural,Households with size 11-14,39190.0
418,district,Rural,Households with size 11-14,252.0
419,district,Rural,Households with size 11-14,18.0
420,district,Rural,Households with size 11-14,2.0
421,district,Rural,Households with size 11-14,85.0
422,district,Rural,Households with size 11-14,19.0
423,district,Rural,Households with size 11-14,275.0
424,district,Rural,Households with size 11-14,160.0
425,district,Rural,Households with size 11-14,159.0
426,district,Rural,Households with size 11-14,246.0
427,district,Rural,Households with size 11-14,244.0
428,district,Rural,Households with size 11-14,87.0
429,district,Rural,Households with size 11-14,421.0
430,district,Rural,Households with size 11-14,418.0
431,district,Rural,Households with size 11-14,313.0
432,district,Rural,Households with size 11-14,69.0
433,district,Rural,Households with size 11-14,71.0
434,district,Rural,Households with size 11-14,616.0
435,district,Rural,Households with size 11-14,122.0
436,district,Rural,Households with size 11-14,66.0
437,district,Rural,Households with size 11-14,907.0
438,district,Rural,Households with size 11-14,4395.0
439,district,Rural,Households with size 11-14,454.0
440,district,Rural,Households with size 11-14,3207.0
441,district,Rural,Households with size 11-14,6591.0
442,district,Rural,Households with size 11-14,37.0
443,district,Rural,Households with size 11-14,124.0
444,district,Rural,Households with size 11-14,41.0
445,district,Rural,Households with size 11-14,754.0
446,district,Rural,Households with size 11-14,438.0
447,district,Rural,Households with size 11-14,1552.0
448,district,Rural,Households with size 11-14,655.0
449,district,Rural,Households with size 11-14,406.0
450,district,Rural,Households with size 11-14,263.0
451,district,Rural,Households with size 11-14,158.0
452,district,Rural,Households with size 11-14,121.0
453,district,Rural,Households with size 11-14,308.0
454,district,Rural,Households with size 11-14,272.0
455,district,Rural,Households with size 11-14,1446.0
456,district,Rural,Households with size 11-14,293.0
457,district,Rural,Households with size 11-14,223.0
458,district,Rural,Households with size 11-14,499.0
459,district,Rural,Households with size 11-14,130.0
460,district,Rural,Households with size 11-14,300.0
461,district,Rural,Households with size 11-14,412.0
462,district,Rural,Households with size 11-14,669.0
463,district,Rural,Households with size 11-14,1041.0
464,district,Rural,Households with size 11-14,3259.0
465,district,Rural,Households with size 11-14,4303.0
466,district,Rural,Households with size 11-14,1216.0
467,district,Rural,Households with size 11-14,1073.0
24,state,Rural,Households with size 11-14,41292.0
468,district,Rural,Households with size 11-14,28.0
469,district,Rural,Households with size 11-14,2365.0
470,district,Rural,Households with size 11-14,19.0
471,district,Rural,Households with size 11-14,6.0
472,district,Rural,Households with size 11-14,2830.0
473,district,Rural,Households with size 11-14,9.0
474,district,Rural,Households with size 11-14,78.0
475,district,Rural,Households with size 11-14,116.0
476,district,Rural,Households with size 11-14,10.0
477,district,Rural,Households with size 11-14,109.0
478,district,Rural,Households with size 11-14,57.0
479,district,Rural,Households with size 11-14,273.0
480,district,Rural,Households with size 11-14,7.0
481,district,Rural,Households with size 11-14,12.0
482,district,Rural,Households with size 11-14,37.0
483,district,Rural,Households with size 11-14,113.0
484,district,Rural,Households with size 11-14,5504.0
485,district,Rural,Households with size 11-14,15585.0
486,district,Rural,Households with size 11-14,5652.0
487,district,Rural,Households with size 11-14,1139.0
488,district,Rural,Households with size 11-14,1019.0
489,district,Rural,Households with size 11-14,694.0
490,district,Rural,Households with size 11-14,990.0
491,district,Rural,Households with size 11-14,2788.0
492,district,Rural,Households with size 11-14,1069.0
493,district,Rural,Households with size 11-14,783.0
25,state,Rural,Households with size 11-14,27.0
494,district,Rural,Households with size 11-14,0.0
495,district,Rural,Households with size 11-14,27.0
26,state,Rural,Households with size 11-14,668.0
496,district,Rural,Households with size 11-14,668.0
27,state,Rural,Households with size 11-14,24863.0
497,district,Rural,Households with size 11-14,3350.0
498,district,Rural,Households with size 11-14,2468.0
499,district,Rural,Households with size 11-14,1366.0
500,district,Rural,Households with size 11-14,339.0
501,district,Rural,Households with size 11-14,90.0
502,district,Rural,Households with size 11-14,110.0
503,district,Rural,Households with size 11-14,713.0
504,district,Rural,Households with size 11-14,33.0
505,district,Rural,Households with size 11-14,161.0
506,district,Rural,Households with size 11-14,40.0
507,district,Rural,Households with size 11-14,162.0
508,district,Rural,Households with size 11-14,596.0
509,district,Rural,Households with size 11-14,83.0
510,district,Rural,Households with size 11-14,200.0
511,district,Rural,Households with size 11-14,548.0
512,district,Rural,Households with size 11-14,431.0
513,district,Rural,Households with size 11-14,88.0
514,district,Rural,Households with size 11-14,131.0
515,district,Rural,Households with size 11-14,430.0
516,district,Rural,Households with size 11-14,6113.0
517,district,Rural,Households with size 11-14,3466.0
518,district,Rural,Households with size 11-14,0.0
519,district,Rural,Households with size 11-14,0.0
520,district,Rural,Households with size 11-14,658.0
521,district,Rural,Households with size 11-14,757.0
522,district,Rural,Households with size 11-14,1650.0
523,district,Rural,Households with size 11-14,84.0
524,district,Rural,Households with size 11-14,174.0
525,district,Rural,Households with size 11-14,103.0
526,district,Rural,Households with size 11-14,233.0
527,district,Rural,Households with size 11-14,77.0
528,district,Rural,Households with size 11-14,67.0
529,district,Rural,Households with size 11-14,7.0
530,district,Rural,Households with size 11-14,81.0
531,district,Rural,Households with size 11-14,54.0
28,state,Rural,Households with size 11-14,3855.0
532,district,Rural,Households with size 11-14,520.0
533,district,Rural,Households with size 11-14,249.0
534,district,Rural,Households with size 11-14,27.0
535,district,Rural,Households with size 11-14,423.0
536,district,Rural,Households with size 11-14,0.0
537,district,Rural,Households with size 11-14,420.0
538,district,Rural,Households with size 11-14,844.0
539,district,Rural,Households with size 11-14,137.0
540,district,Rural,Households with size 11-14,169.0
541,district,Rural,Households with size 11-14,88.0
542,district,Rural,Households with size 11-14,92.0
543,district,Rural,Households with size 11-14,159.0
544,district,Rural,Households with size 11-14,178.0
545,district,Rural,Households with size 11-14,30.0
546,district,Rural,Households with size 11-14,11.0
547,district,Rural,Households with size 11-14,26.0
548,district,Rural,Households with size 11-14,77.0
549,district,Rural,Households with size 11-14,86.0
550,district,Rural,Households with size 11-14,73.0
551,district,Rural,Households with size 11-14,25.0
552,district,Rural,Households with size 11-14,84.0
553,district,Rural,Households with size 11-14,84.0
554,district,Rural,Households with size 11-14,53.0
29,state,Rural,Households with size 11-14,14317.0
555,district,Rural,Households with size 11-14,1058.0
556,district,Rural,Households with size 11-14,578.0
557,district,Rural,Households with size 11-14,208.0
558,district,Rural,Households with size 11-14,891.0
559,district,Rural,Households with size 11-14,2273.0
560,district,Rural,Households with size 11-14,1021.0
561,district,Rural,Households with size 11-14,193.0
562,district,Rural,Households with size 11-14,208.0
563,district,Rural,Households with size 11-14,79.0
564,district,Rural,Households with size 11-14,395.0
565,district,Rural,Households with size 11-14,1861.0
566,district,Rural,Households with size 11-14,1105.0
567,district,Rural,Households with size 11-14,758.0
568,district,Rural,Households with size 11-14,86.0
569,district,Rural,Households with size 11-14,132.0
570,district,Rural,Households with size 11-14,56.0
571,district,Rural,Households with size 11-14,257.0
572,district,Rural,Households with size 11-14,47.0
573,district,Rural,Households with size 11-14,26.0
574,district,Rural,Households with size 11-14,42.0
575,district,Rural,Households with size 11-14,198.0
576,district,Rural,Households with size 11-14,27.0
577,district,Rural,Households with size 11-14,473.0
578,district,Rural,Households with size 11-14,127.0
579,district,Rural,Households with size 11-14,315.0
580,district,Rural,Households with size 11-14,1136.0
581,district,Rural,Households with size 11-14,278.0
582,district,Rural,Households with size 11-14,331.0
583,district,Rural,Households with size 11-14,124.0
584,district,Rural,Households with size 11-14,34.0
30,state,Rural,Households with size 11-14,274.0
585,district,Rural,Households with size 11-14,97.0
586,district,Rural,Households with size 11-14,177.0
31,state,Rural,Households with size 11-14,110.0
587,district,Rural,Households with size 11-14,110.0
32,state,Rural,Households with size 11-14,564.0
588,district,Rural,Households with size 11-14,61.0
589,district,Rural,Households with size 11-14,46.0
590,district,Rural,Households with size 11-14,313.0
591,district,Rural,Households with size 11-14,9.0
592,district,Rural,Households with size 11-14,76.0
593,district,Rural,Households with size 11-14,36.0
594,district,Rural,Households with size 11-14,1.0
595,district,Rural,Households with size 11-14,1.0
596,district,Rural,Households with size 11-14,6.0
597,district,Rural,Households with size 11-14,5.0
598,district,Rural,Households with size 11-14,1.0
599,district,Rural,Households with size 11-14,3.0
600,district,Rural,Households with size 11-14,2.0
601,district,Rural,Households with size 11-14,4.0
33,state,Rural,Households with size 11-14,369.0
602,district,Rural,Households with size 11-14,12.0
603,district,Rural,Households with size 11-14,0.0
604,district,Rural,Households with size 11-14,12.0
605,district,Rural,Households with size 11-14,72.0
606,district,Rural,Households with size 11-14,42.0
607,district,Rural,Households with size 11-14,72.0
608,district,Rural,Households with size 11-14,32.0
609,district,Rural,Households with size 11-14,9.0
610,district,Rural,Households with size 11-14,14.0
611,district,Rural,Households with size 11-14,14.0
612,district,Rural,Households with size 11-14,2.0
613,district,Rural,Households with size 11-14,1.0
614,district,Rural,Households with size 11-14,9.0
615,district,Rural,Households with size 11-14,1.0
616,district,Rural,Households with size 11-14,5.0
617,district,Rural,Households with size 11-14,2.0
618,district,Rural,Households with size 11-14,4.0
619,district,Rural,Households with size 11-14,0.0
620,district,Rural,Households with size 11-14,1.0
621,district,Rural,Households with size 11-14,0.0
622,district,Rural,Households with size 11-14,1.0
623,district,Rural,Households with size 11-14,4.0
624,district,Rural,Households with size 11-14,0.0
625,district,Rural,Households with size 11-14,0.0
626,district,Rural,Households with size 11-14,0.0
627,district,Rural,Households with size 11-14,0.0
628,district,Rural,Households with size 11-14,3.0
629,district,Rural,Households with size 11-14,1.0
630,district,Rural,Households with size 11-14,13.0
631,district,Rural,Households with size 11-14,38.0
632,district,Rural,Households with size 11-14,2.0
633,district,Rural,Households with size 11-14,3.0
IN,country,Rural,Households with size 11-14,275597.0
35,state,Rural,Households with size 11-14,46.0
638,district,Rural,Households with size 11-14,42.0
639,district,Rural,Households with size 11-14,0.0
640,district,Rural,Households with size 11-14,4.0
1,state,Rural,Households with size 11-14,6585.0
1,district,Rural,Households with size 11-14,438.0
2,district,Rural,Households with size 11-14,206.0
3,district,Rural,Households with size 11-14,428.0
4,district,Rural,Households with size 11-14,1562.0
5,district,Rural,Households with size 11-14,455.0
6,district,Rural,Households with size 11-14,284.0
7,district,Rural,Households with size 11-14,346.0
8,district,Rural,Households with size 11-14,175.0
9,district,Rural,Households with size 11-14,433.0
10,district,Rural,Households with size 11-14,10.0
11,district,Rural,Households with size 11-14,252.0
12,district,Rural,Households with size 11-14,70.0
13,district,Rural,Households with size 11-14,79.0
14,district,Rural,Households with size 11-14,381.0
15,district,Rural,Households with size 11-14,50.0
16,district,Rural,Households with size 11-14,161.0
17,district,Rural,Households with size 11-14,98.0
18,district,Rural,Households with size 11-14,113.0
19,district,Rural,Households with size 11-14,379.0
20,district,Rural,Households with size 11-14,373.0
21,district,Rural,Households with size 11-14,222.0
22,district,Rural,Households with size 11-14,70.0
2,state,Rural,Households with size 11-14,1190.0
23,district,Rural,Households with size 11-14,440.0
24,district,Rural,Households with size 11-14,181.0
25,district,Rural,Households with size 11-14,86.0
26,district,Rural,Households with size 11-14,16.0
27,district,Rural,Households with size 11-14,36.0
28,district,Rural,Households with size 11-14,6.0
29,district,Rural,Households with size 11-14,31.0
30,district,Rural,Households with size 11-14,41.0
31,district,Rural,Households with size 11-14,161.0
32,district,Rural,Households with size 11-14,85.0
33,district,Rural,Households with size 11-14,30.0
34,district,Rural,Households with size 11-14,77.0
5,state,Rural,Households with size 11-14,2272.0
56,district,Rural,Households with size 11-14,4.0
57,district,Rural,Households with size 11-14,17.0
58,district,Rural,Households with size 11-14,1.0
59,district,Rural,Households with size 11-14,1.0
60,district,Rural,Households with size 11-14,1376.0
61,district,Rural,Households with size 11-14,2.0
62,district,Rural,Households with size 11-14,10.0
63,district,Rural,Households with size 11-14,3.0
64,district,Rural,Households with size 11-14,5.0
65,district,Rural,Households with size 11-14,3.0
66,district,Rural,Households with size 11-14,17.0
67,district,Rural,Households with size 11-14,808.0
68,district,Rural,Households with size 11-14,25.0
8,state,Rural,Households with size 11-14,29193.0
99,district,Rural,Households with size 11-14,8.0
100,district,Rural,Households with size 11-14,22.0
101,district,Rural,Households with size 11-14,20.0
102,district,Rural,Households with size 11-14,25.0
103,district,Rural,Households with size 11-14,191.0
104,district,Rural,Households with size 11-14,2266.0
105,district,Rural,Households with size 11-14,416.0
106,district,Rural,Households with size 11-14,471.0
107,district,Rural,Households with size 11-14,1870.0
108,district,Rural,Households with size 11-14,1362.0
109,district,Rural,Households with size 11-14,2988.0
110,district,Rural,Households with size 11-14,3603.0
111,district,Rural,Households with size 11-14,480.0
112,district,Rural,Households with size 11-14,39.0
113,district,Rural,Households with size 11-14,552.0
114,district,Rural,Households with size 11-14,185.0
115,district,Rural,Households with size 11-14,751.0
116,district,Rural,Households with size 11-14,757.0
117,district,Rural,Households with size 11-14,1293.0
118,district,Rural,Households with size 11-14,358.0
119,district,Rural,Households with size 11-14,185.0
120,district,Rural,Households with size 11-14,667.0
121,district,Rural,Households with size 11-14,609.0
122,district,Rural,Households with size 11-14,459.0
123,district,Rural,Households with size 11-14,390.0
124,district,Rural,Households with size 11-14,1445.0
125,district,Rural,Households with size 11-14,1645.0
126,district,Rural,Households with size 11-14,362.0
127,district,Rural,Households with size 11-14,527.0
128,district,Rural,Households with size 11-14,704.0
129,district,Rural,Households with size 11-14,448.0
130,district,Rural,Households with size 11-14,3340.0
131,district,Rural,Households with size 11-14,755.0
9,state,Rural,Households with size 11-14,8637.0
132,district,Rural,Households with size 11-14,0.0
133,district,Rural,Households with size 11-14,4.0
134,district,Rural,Households with size 11-14,11.0
135,district,Rural,Households with size 11-14,2.0
136,district,Rural,Households with size 11-14,0.0
137,district,Rural,Households with size 11-14,0.0
138,district,Rural,Households with size 11-14,1.0
139,district,Rural,Households with size 11-14,0.0
140,district,Rural,Households with size 11-14,2.0
141,district,Rural,Households with size 11-14,2.0
142,district,Rural,Households with size 11-14,0.0
143,district,Rural,Households with size 11-14,2.0
144,district,Rural,Households with size 11-14,1.0
145,district,Rural,Households with size 11-14,1.0
146,district,Rural,Households with size 11-14,8.0
147,district,Rural,Households with size 11-14,1.0
148,district,Rural,Households with size 11-14,8.0
149,district,Rural,Households with size 11-14,0.0
150,district,Rural,Households with size 11-14,1.0
151,district,Rural,Households with size 11-14,11.0
152,district,Rural,Households with size 11-14,4.0
153,district,Rural,Households with size 11-14,659.0
154,district,Rural,Households with size 11-14,8.0
155,district,Rural,Households with size 11-14,0.0
156,district,Rural,Households with size 11-14,14.0
157,district,Rural,Households with size 11-14,7.0
158,district,Rural,Households with size 11-14,3.0
159,district,Rural,Households with size 11-14,0.0
160,district,Rural,Households with size 11-14,1.0
161,district,Rural,Households with size 11-14,0.0
162,district,Rural,Households with size 11-14,1.0
163,district,Rural,Households with size 11-14,1.0
164,district,Rural,Households with size 11-14,3.0
165,district,Rural,Households with size 11-14,10.0
166,district,Rural,Households with size 11-14,13.0
167,district,Rural,Households with size 11-14,260.0
168,district,Rural,Households with size 11-14,0.0
169,district,Rural,Households with size 11-14,0.0
170,district,Rural,Households with size 11-14,0.0
171,district,Rural,Households with size 11-14,1.0
172,district,Rural,Households with size 11-14,0.0
173,district,Rural,Households with size 11-14,2.0
174,district,Rural,Households with size 11-14,0.0
175,district,Rural,Households with size 11-14,19.0
176,district,Rural,Households with size 11-14,13.0
177,district,Rural,Households with size 11-14,5.0
178,district,Rural,Households with size 11-14,6.0
179,district,Rural,Households with size 11-14,9.0
180,district,Rural,Households with size 11-14,100.0
181,district,Rural,Households with size 11-14,64.0
182,district,Rural,Households with size 11-14,326.0
183,district,Rural,Households with size 11-14,2.0
184,district,Rural,Households with size 11-14,122.0
185,district,Rural,Households with size 11-14,41.0
186,district,Rural,Households with size 11-14,23.0
187,district,Rural,Households with size 11-14,151.0
188,district,Rural,Households with size 11-14,197.0
189,district,Rural,Households with size 11-14,677.0
190,district,Rural,Households with size 11-14,1152.0
191,district,Rural,Households with size 11-14,112.0
192,district,Rural,Households with size 11-14,231.0
193,district,Rural,Households with size 11-14,1045.0
194,district,Rural,Households with size 11-14,59.0
195,district,Rural,Households with size 11-14,310.0
196,district,Rural,Households with size 11-14,368.0
197,district,Rural,Households with size 11-14,202.0
198,district,Rural,Households with size 11-14,20.0
199,district,Rural,Households with size 11-14,139.0
200,district,Rural,Households with size 11-14,2201.0
201,district,Rural,Households with size 11-14,0.0
202,district,Rural,Households with size 11-14,1.0
10,state,Rural,Households with size 11-14,5964.0
203,district,Rural,Households with size 11-14,1667.0
204,district,Rural,Households with size 11-14,43.0
205,district,Rural,Households with size 11-14,0.0
206,district,Rural,Households with size 11-14,1.0
207,district,Rural,Households with size 11-14,7.0
208,district,Rural,Households with size 11-14,24.0
209,district,Rural,Households with size 11-14,75.0
210,district,Rural,Households with size 11-14,70.0
211,district,Rural,Households with size 11-14,301.0
212,district,Rural,Households with size 11-14,265.0
213,district,Rural,Households with size 11-14,12.0
214,district,Rural,Households with size 11-14,15.0
215,district,Rural,Households with size 11-14,2.0
216,district,Rural,Households with size 11-14,30.0
217,district,Rural,Households with size 11-14,517.0
218,district,Rural,Households with size 11-14,765.0
219,district,Rural,Households with size 11-14,361.0
220,district,Rural,Households with size 11-14,7.0
221,district,Rural,Households with size 11-14,3.0
222,district,Rural,Households with size 11-14,3.0
223,district,Rural,Households with size 11-14,1.0
224,district,Rural,Households with size 11-14,202.0
225,district,Rural,Households with size 11-14,246.0
226,district,Rural,Households with size 11-14,31.0
227,district,Rural,Households with size 11-14,24.0
228,district,Rural,Households with size 11-14,2.0
229,district,Rural,Households with size 11-14,11.0
230,district,Rural,Households with size 11-14,6.0
231,district,Rural,Households with size 11-14,141.0
232,district,Rural,Households with size 11-14,211.0
233,district,Rural,Households with size 11-14,396.0
234,district,Rural,Households with size 11-14,167.0
235,district,Rural,Households with size 11-14,7.0
236,district,Rural,Households with size 11-14,24.0
237,district,Rural,Households with size 11-14,11.0
238,district,Rural,Households with size 11-14,308.0
239,district,Rural,Households with size 11-14,5.0
240,district,Rural,Households with size 11-14,3.0
11,state,Rural,Households with size 11-14,486.0
241,district,Rural,Households with size 11-14,88.0
242,district,Rural,Households with size 11-14,165.0
243,district,Rural,Households with size 11-14,112.0
244,district,Rural,Households with size 11-14,121.0
12,state,Rural,Households with size 11-14,3907.0
245,district,Rural,Households with size 11-14,42.0
246,district,Rural,Households with size 11-14,110.0
247,district,Rural,Households with size 11-14,272.0
248,district,Rural,Households with size 11-14,369.0
249,district,Rural,Households with size 11-14,176.0
250,district,Rural,Households with size 11-14,425.0
251,district,Rural,Households with size 11-14,414.0
252,district,Rural,Households with size 11-14,167.0
253,district,Rural,Households with size 11-14,233.0
254,district,Rural,Households with size 11-14,652.0
255,district,Rural,Households with size 11-14,430.0
256,district,Rural,Households with size 11-14,319.0
257,district,Rural,Households with size 11-14,27.0
258,district,Rural,Households with size 11-14,83.0
259,district,Rural,Households with size 11-14,155.0
260,district,Rural,Households with size 11-14,33.0
13,state,Rural,Households with size 11-14,3149.0
261,district,Rural,Households with size 11-14,1056.0
262,district,Rural,Households with size 11-14,49.0
263,district,Rural,Households with size 11-14,192.0
264,district,Rural,Households with size 11-14,199.0
265,district,Rural,Households with size 11-14,319.0
266,district,Rural,Households with size 11-14,185.0
267,district,Rural,Households with size 11-14,461.0
268,district,Rural,Households with size 11-14,17.0
269,district,Rural,Households with size 11-14,102.0
270,district,Rural,Households with size 11-14,411.0
271,district,Rural,Households with size 11-14,158.0
14,state,Rural,Rural Mean household size,5.4
272,district,Rural,Rural Mean household size,5.8
273,district,Rural,Rural Mean household size,5.6
274,district,Rural,Rural Mean household size,5.5
275,district,Rural,Rural Mean household size,5.2
276,district,Rural,Rural Mean household size,4.8
277,district,Rural,Rural Mean household size,5.1
278,district,Rural,Rural Mean household size,5.4
279,district,Rural,Rural Mean household size,5.1
280,district,Rural,Rural Mean household size,4.8
15,state,Rural,Rural Mean household size,5.0
281,district,Rural,Rural Mean household size,4.9
282,district,Rural,Rural Mean household size,4.8
283,district,Rural,Rural Mean household size,4.9
284,district,Rural,Rural Mean household size,5.0
285,district,Rural,Rural Mean household size,5.2
286,district,Rural,Rural Mean household size,4.9
287,district,Rural,Rural Mean household size,5.1
288,district,Rural,Rural Mean household size,4.8
16,state,Rural,Rural Mean household size,4.5
289,district,Rural,Rural Mean household size,4.4
290,district,Rural,Rural Mean household size,4.5
291,district,Rural,Rural Mean household size,4.6
292,district,Rural,Rural Mean household size,4.8
17,state,Rural,Rural Mean household size,5.6
293,district,Rural,Rural Mean household size,5.2
294,district,Rural,Rural Mean household size,5.4
295,district,Rural,Rural Mean household size,5.8
296,district,Rural,Rural Mean household size,5.9
297,district,Rural,Rural Mean household size,5.6
298,district,Rural,Rural Mean household size,5.3
299,district,Rural,Rural Mean household size,6.0
18,state,Rural,Rural Mean household size,5.2
300,district,Rural,Rural Mean household size,4.9
301,district,Rural,Rural Mean household size,4.2
302,district,Rural,Rural Mean household size,5.1
303,district,Rural,Rural Mean household size,4.8
304,district,Rural,Rural Mean household size,5.1
305,district,Rural,Rural Mean household size,4.9
306,district,Rural,Rural Mean household size,5.2
307,district,Rural,Rural Mean household size,5.9
308,district,Rural,Rural Mean household size,5.7
309,district,Rural,Rural Mean household size,5.3
310,district,Rural,Rural Mean household size,4.9
311,district,Rural,Rural Mean household size,5.3
312,district,Rural,Rural Mean household size,5.6
313,district,Rural,Rural Mean household size,5.2
314,district,Rural,Rural Mean household size,5.6
315,district,Rural,Rural Mean household size,5.3
316,district,Rural,Rural Mean household size,4.6
317,district,Rural,Rural Mean household size,5.2
318,district,Rural,Rural Mean household size,4.5
319,district,Rural,Rural Mean household size,4.7
320,district,Rural,Rural Mean household size,4.9
321,district,Rural,Rural Mean household size,4.8
322,district,Rural,Rural Mean household size,4.6
323,district,Rural,Rural Mean household size,4.9
324,district,Rural,Rural Mean household size,5.0
325,district,Rural,Rural Mean household size,4.7
326,district,Rural,Rural Mean household size,4.9
19,state,Rural,Rural Mean household size,4.5
327,district,Rural,Rural Mean household size,4.7
328,district,Rural,Rural Mean household size,4.7
329,district,Rural,Rural Mean household size,4.3
330,district,Rural,Rural Mean household size,4.7
331,district,Rural,Rural Mean household size,4.3
332,district,Rural,Rural Mean household size,4.4
333,district,Rural,Rural Mean household size,4.4
334,district,Rural,Rural Mean household size,4.5
335,district,Rural,Rural Mean household size,4.3
336,district,Rural,Rural Mean household size,4.4
337,district,Rural,Rural Mean household size,4.4
338,district,Rural,Rural Mean household size,4.1
339,district,Rural,Rural Mean household size,4.6
340,district,Rural,Rural Mean household size,5.0
341,district,Rural,Rural Mean household size,4.3
342,district,Rural,Rural Mean household size,0.0
343,district,Rural,Rural Mean household size,4.6
344,district,Rural,Rural Mean household size,4.4
345,district,Rural,Rural Mean household size,4.3
20,state,Rural,Rural Mean household size,5.1
346,district,Rural,Rural Mean household size,5.3
347,district,Rural,Rural Mean household size,5.7
348,district,Rural,Rural Mean household size,5.3
349,district,Rural,Rural Mean household size,5.7
350,district,Rural,Rural Mean household size,5.4
351,district,Rural,Rural Mean household size,4.6
352,district,Rural,Rural Mean household size,4.6
353,district,Rural,Rural Mean household size,4.7
354,district,Rural,Rural Mean household size,5.3
355,district,Rural,Rural Mean household size,5.1
356,district,Rural,Rural Mean household size,5.3
357,district,Rural,Rural Mean household size,4.8
358,district,Rural,Rural Mean household size,5.4
359,district,Rural,Rural Mean household size,5.5
360,district,Rural,Rural Mean household size,5.5
361,district,Rural,Rural Mean household size,5.2
362,district,Rural,Rural Mean household size,4.7
363,district,Rural,Rural Mean household size,5.0
364,district,Rural,Rural Mean household size,5.1
365,district,Rural,Rural Mean household size,5.2
366,district,Rural,Rural Mean household size,5.6
367,district,Rural,Rural Mean household size,5.1
368,district,Rural,Rural Mean household size,5.1
369,district,Rural,Rural Mean household size,5.0
21,state,Rural,Rural Mean household size,4.3
370,district,Rural,Rural Mean household size,4.0
371,district,Rural,Rural Mean household size,4.2
372,district,Rural,Rural Mean household size,4.2
373,district,Rural,Rural Mean household size,4.4
374,district,Rural,Rural Mean household size,4.4
375,district,Rural,Rural Mean household size,4.6
376,district,Rural,Rural Mean household size,4.4
377,district,Rural,Rural Mean household size,4.6
378,district,Rural,Rural Mean household size,4.8
379,district,Rural,Rural Mean household size,4.7
380,district,Rural,Rural Mean household size,4.5
381,district,Rural,Rural Mean household size,4.4
382,district,Rural,Rural Mean household size,4.8
383,district,Rural,Rural Mean household size,4.4
384,district,Rural,Rural Mean household size,4.5
385,district,Rural,Rural Mean household size,4.0
386,district,Rural,Rural Mean household size,4.5
387,district,Rural,Rural Mean household size,4.2
388,district,Rural,Rural Mean household size,4.3
389,district,Rural,Rural Mean household size,4.6
390,district,Rural,Rural Mean household size,4.2
391,district,Rural,Rural Mean household size,4.0
392,district,Rural,Rural Mean household size,4.1
393,district,Rural,Rural Mean household size,3.9
394,district,Rural,Rural Mean household size,4.0
395,district,Rural,Rural Mean household size,3.9
396,district,Rural,Rural Mean household size,4.3
397,district,Rural,Rural Mean household size,4.5
398,district,Rural,Rural Mean household size,4.0
399,district,Rural,Rural Mean household size,4.3
22,state,Rural,Rural Mean household size,4.4
400,district,Rural,Rural Mean household size,4.2
401,district,Rural,Rural Mean household size,4.5
402,district,Rural,Rural Mean household size,4.4
403,district,Rural,Rural Mean household size,4.1
404,district,Rural,Rural Mean household size,4.2
405,district,Rural,Rural Mean household size,4.2
406,district,Rural,Rural Mean household size,4.1
407,district,Rural,Rural Mean household size,4.5
408,district,Rural,Rural Mean household size,4.9
409,district,Rural,Rural Mean household size,4.7
410,district,Rural,Rural Mean household size,4.4
411,district,Rural,Rural Mean household size,4.1
412,district,Rural,Rural Mean household size,4.4
413,district,Rural,Rural Mean household size,4.7
414,district,Rural,Rural Mean household size,4.6
415,district,Rural,Rural Mean household size,4.9
416,district,Rural,Rural Mean household size,4.3
417,district,Rural,Rural Mean household size,4.4
23,state,Rural,Rural Mean household size,4.9
418,district,Rural,Rural Mean household size,4.7
419,district,Rural,Rural Mean household size,4.6
420,district,Rural,Rural Mean household size,4.8
421,district,Rural,Rural Mean household size,4.6
422,district,Rural,Rural Mean household size,4.5
423,district,Rural,Rural Mean household size,4.6
424,district,Rural,Rural Mean household size,4.7
425,district,Rural,Rural Mean household size,4.8
426,district,Rural,Rural Mean household size,4.7
427,district,Rural,Rural Mean household size,4.5
428,district,Rural,Rural Mean household size,4.4
429,district,Rural,Rural Mean household size,4.5
430,district,Rural,Rural Mean household size,4.4
431,district,Rural,Rural Mean household size,4.5
432,district,Rural,Rural Mean household size,4.3
433,district,Rural,Rural Mean household size,4.7
434,district,Rural,Rural Mean household size,4.7
435,district,Rural,Rural Mean household size,4.9
436,district,Rural,Rural Mean household size,4.8
437,district,Rural,Rural Mean household size,5.2
438,district,Rural,Rural Mean household size,5.3
439,district,Rural,Rural Mean household size,5.2
440,district,Rural,Rural Mean household size,5.4
441,district,Rural,Rural Mean household size,5.9
442,district,Rural,Rural Mean household size,4.4
443,district,Rural,Rural Mean household size,4.9
444,district,Rural,Rural Mean household size,4.8
445,district,Rural,Rural Mean household size,5.7
446,district,Rural,Rural Mean household size,5.0
447,district,Rural,Rural Mean household size,5.1
448,district,Rural,Rural Mean household size,5.4
449,district,Rural,Rural Mean household size,5.0
450,district,Rural,Rural Mean household size,4.5
451,district,Rural,Rural Mean household size,4.4
452,district,Rural,Rural Mean household size,4.4
453,district,Rural,Rural Mean household size,4.2
454,district,Rural,Rural Mean household size,4.2
455,district,Rural,Rural Mean household size,4.9
456,district,Rural,Rural Mean household size,4.4
457,district,Rural,Rural Mean household size,4.4
458,district,Rural,Rural Mean household size,5.1
459,district,Rural,Rural Mean household size,4.6
460,district,Rural,Rural Mean household size,4.1
461,district,Rural,Rural Mean household size,4.3
462,district,Rural,Rural Mean household size,4.7
463,district,Rural,Rural Mean household size,4.9
464,district,Rural,Rural Mean household size,5.3
465,district,Rural,Rural Mean household size,5.9
466,district,Rural,Rural Mean household size,5.1
467,district,Rural,Rural Mean household size,5.6
24,state,Rural,Rural Mean household size,5.3
468,district,Rural,Rural Mean household size,4.6
469,district,Rural,Rural Mean household size,6.3
470,district,Rural,Rural Mean household size,5.2
471,district,Rural,Rural Mean household size,4.4
472,district,Rural,Rural Mean household size,5.6
473,district,Rural,Rural Mean household size,4.8
474,district,Rural,Rural Mean household size,5.3
475,district,Rural,Rural Mean household size,5.5
476,district,Rural,Rural Mean household size,4.7
477,district,Rural,Rural Mean household size,6.0
478,district,Rural,Rural Mean household size,5.8
479,district,Rural,Rural Mean household size,6.0
480,district,Rural,Rural Mean household size,4.9
481,district,Rural,Rural Mean household size,4.9
482,district,Rural,Rural Mean household size,5.1
483,district,Rural,Rural Mean household size,5.0
484,district,Rural,Rural Mean household size,6.0
485,district,Rural,Rural Mean household size,6.6
486,district,Rural,Rural Mean household size,5.3
487,district,Rural,Rural Mean household size,4.8
488,district,Rural,Rural Mean household size,4.7
489,district,Rural,Rural Mean household size,5.0
490,district,Rural,Rural Mean household size,4.5
491,district,Rural,Rural Mean household size,5.1
492,district,Rural,Rural Mean household size,4.4
493,district,Rural,Rural Mean household size,4.5
25,state,Rural,Rural Mean household size,4.8
494,district,Rural,Rural Mean household size,2.0
495,district,Rural,Rural Mean household size,4.8
26,state,Rural,Rural Mean household size,5.5
496,district,Rural,Rural Mean household size,5.5
27,state,Rural,Rural Mean household size,4.8
497,district,Rural,Rural Mean household size,4.9
498,district,Rural,Rural Mean household size,5.1
499,district,Rural,Rural Mean household size,4.8
500,district,Rural,Rural Mean household size,4.8
501,district,Rural,Rural Mean household size,4.4
502,district,Rural,Rural Mean household size,4.6
503,district,Rural,Rural Mean household size,4.9
504,district,Rural,Rural Mean household size,4.1
505,district,Rural,Rural Mean household size,4.3
506,district,Rural,Rural Mean household size,4.2
507,district,Rural,Rural Mean household size,4.4
508,district,Rural,Rural Mean household size,4.5
509,district,Rural,Rural Mean household size,4.0
510,district,Rural,Rural Mean household size,4.1
511,district,Rural,Rural Mean household size,4.8
512,district,Rural,Rural Mean household size,5.2
513,district,Rural,Rural Mean household size,4.9
514,district,Rural,Rural Mean household size,5.0
515,district,Rural,Rural Mean household size,5.0
516,district,Rural,Rural Mean household size,5.1
517,district,Rural,Rural Mean household size,4.8
518,district,Rural,Rural Mean household size,0.0
519,district,Rural,Rural Mean household size,0.0
520,district,Rural,Rural Mean household size,4.5
521,district,Rural,Rural Mean household size,4.7
522,district,Rural,Rural Mean household size,5.0
523,district,Rural,Rural Mean household size,4.8
524,district,Rural,Rural Mean household size,5.0
525,district,Rural,Rural Mean household size,4.8
526,district,Rural,Rural Mean household size,5.0
527,district,Rural,Rural Mean household size,4.5
528,district,Rural,Rural Mean household size,4.4
529,district,Rural,Rural Mean household size,3.9
530,district,Rural,Rural Mean household size,4.6
531,district,Rural,Rural Mean household size,4.7
28,state,Rural,Rural Mean household size,4.0
532,district,Rural,Rural Mean household size,4.5
533,district,Rural,Rural Mean household size,4.7
534,district,Rural,Rural Mean household size,4.0
535,district,Rural,Rural Mean household size,5.0
536,district,Rural,Rural Mean household size,0.0
537,district,Rural,Rural Mean household size,4.9
538,district,Rural,Rural Mean household size,4.8
539,district,Rural,Rural Mean household size,4.2
540,district,Rural,Rural Mean household size,4.0
541,district,Rural,Rural Mean household size,3.8
542,district,Rural,Rural Mean household size,3.9
543,district,Rural,Rural Mean household size,4.0
544,district,Rural,Rural Mean household size,3.9
545,district,Rural,Rural Mean household size,3.4
546,district,Rural,Rural Mean household size,3.5
547,district,Rural,Rural Mean household size,3.8
548,district,Rural,Rural Mean household size,3.8
549,district,Rural,Rural Mean household size,3.9
550,district,Rural,Rural Mean household size,3.5
551,district,Rural,Rural Mean household size,3.8
552,district,Rural,Rural Mean household size,4.3
553,district,Rural,Rural Mean household size,4.0
554,district,Rural,Rural Mean household size,3.8
29,state,Rural,Rural Mean household size,4.8
555,district,Rural,Rural Mean household size,4.9
556,district,Rural,Rural Mean household size,5.3
557,district,Rural,Rural Mean household size,5.4
558,district,Rural,Rural Mean household size,5.3
559,district,Rural,Rural Mean household size,5.5
560,district,Rural,Rural Mean household size,5.5
561,district,Rural,Rural Mean household size,4.7
562,district,Rural,Rural Mean household size,4.8
563,district,Rural,Rural Mean household size,4.5
564,district,Rural,Rural Mean household size,4.7
565,district,Rural,Rural Mean household size,5.4
566,district,Rural,Rural Mean household size,4.9
567,district,Rural,Rural Mean household size,4.9
568,district,Rural,Rural Mean household size,4.3
569,district,Rural,Rural Mean household size,4.7
570,district,Rural,Rural Mean household size,4.1
571,district,Rural,Rural Mean household size,4.2
572,district,Rural,Rural Mean household size,4.1
573,district,Rural,Rural Mean household size,4.2
574,district,Rural,Rural Mean household size,4.2
575,district,Rural,Rural Mean household size,4.7
576,district,Rural,Rural Mean household size,3.7
577,district,Rural,Rural Mean household size,4.3
578,district,Rural,Rural Mean household size,4.0
579,district,Rural,Rural Mean household size,5.6
580,district,Rural,Rural Mean household size,6.0
581,district,Rural,Rural Mean household size,4.7
582,district,Rural,Rural Mean household size,4.4
583,district,Rural,Rural Mean household size,4.4
584,district,Rural,Rural Mean household size,4.2
30,state,Rural,Rural Mean household size,4.6
585,district,Rural,Rural Mean household size,4.6
586,district,Rural,Rural Mean household size,4.7
31,state,Rural,Rural Mean household size,5.3
587,district,Rural,Rural Mean household size,5.3
32,state,Rural,Rural Mean household size,4.0
588,district,Rural,Rural Mean household size,4.2
589,district,Rural,Rural Mean household size,4.1
590,district,Rural,Rural Mean household size,4.4
591,district,Rural,Rural Mean household size,4.1
592,district,Rural,Rural Mean household size,4.5
593,district,Rural,Rural Mean household size,3.7
594,district,Rural,Rural Mean household size,3.9
595,district,Rural,Rural Mean household size,3.7
596,district,Rural,Rural Mean household size,3.7
597,district,Rural,Rural Mean household size,3.8
598,district,Rural,Rural Mean household size,3.9
599,district,Rural,Rural Mean household size,3.6
600,district,Rural,Rural Mean household size,3.7
601,district,Rural,Rural Mean household size,3.4
33,state,Rural,Rural Mean household size,4.0
602,district,Rural,Rural Mean household size,3.8
603,district,Rural,Rural Mean household size,0.0
604,district,Rural,Rural Mean household size,4.0
605,district,Rural,Rural Mean household size,4.3
606,district,Rural,Rural Mean household size,4.1
607,district,Rural,Rural Mean household size,4.4
608,district,Rural,Rural Mean household size,3.8
609,district,Rural,Rural Mean household size,3.6
610,district,Rural,Rural Mean household size,3.8
611,district,Rural,Rural Mean household size,3.9
612,district,Rural,Rural Mean household size,3.9
613,district,Rural,Rural Mean household size,4.2
614,district,Rural,Rural Mean household size,4.1
615,district,Rural,Rural Mean household size,3.6
616,district,Rural,Rural Mean household size,4.1
617,district,Rural,Rural Mean household size,4.1
618,district,Rural,Rural Mean household size,4.5
619,district,Rural,Rural Mean household size,4.3
620,district,Rural,Rural Mean household size,4.3
621,district,Rural,Rural Mean household size,4.5
622,district,Rural,Rural Mean household size,4.3
623,district,Rural,Rural Mean household size,3.9
624,district,Rural,Rural Mean household size,3.8
625,district,Rural,Rural Mean household size,3.6
626,district,Rural,Rural Mean household size,4.3
627,district,Rural,Rural Mean household size,4.3
628,district,Rural,Rural Mean household size,4.0
629,district,Rural,Rural Mean household size,3.8
630,district,Rural,Rural Mean household size,4.0
631,district,Rural,Rural Mean household size,4.4
632,district,Rural,Rural Mean household size,3.6
633,district,Rural,Rural Mean household size,3.7
IN,country,Rural,Rural Mean household size,4.8
35,state,Rural,Rural Mean household size,4.1
638,district,Rural,Rural Mean household size,4.1
639,district,Rural,Rural Mean household size,3.5
640,district,Rural,Rural Mean household size,4.1
1,state,Rural,Rural Mean household size,5.7
1,district,Rural,Rural Mean household size,6.6
2,district,Rural,Rural Mean household size,7.3
3,district,Rural,Rural Mean household size,5.2
4,district,Rural,Rural Mean household size,7.3
5,district,Rural,Rural Mean household size,5.3
6,district,Rural,Rural Mean household size,5.0
7,district,Rural,Rural Mean household size,6.1
8,district,Rural,Rural Mean household size,5.7
9,district,Rural,Rural Mean household size,6.3
10,district,Rural,Rural Mean household size,6.0
11,district,Rural,Rural Mean household size,6.3
12,district,Rural,Rural Mean household size,5.8
13,district,Rural,Rural Mean household size,5.7
14,district,Rural,Rural Mean household size,6.3
15,district,Rural,Rural Mean household size,5.6
16,district,Rural,Rural Mean household size,5.5
17,district,Rural,Rural Mean household size,5.0
18,district,Rural,Rural Mean household size,5.2
19,district,Rural,Rural Mean household size,6.0
20,district,Rural,Rural Mean household size,5.5
21,district,Rural,Rural Mean household size,5.6
22,district,Rural,Rural Mean household size,5.4
2,state,Rural,Rural Mean household size,4.9
23,district,Rural,Rural Mean household size,5.2
24,district,Rural,Rural Mean household size,4.8
25,district,Rural,Rural Mean household size,4.7
26,district,Rural,Rural Mean household size,4.3
27,district,Rural,Rural Mean household size,4.9
28,district,Rural,Rural Mean household size,4.6
29,district,Rural,Rural Mean household size,5.1
30,district,Rural,Rural Mean household size,5.1
31,district,Rural,Rural Mean household size,5.5
32,district,Rural,Rural Mean household size,5.9
33,district,Rural,Rural Mean household size,4.8
34,district,Rural,Rural Mean household size,4.1
5,state,Rural,Rural Mean household size,5.8
56,district,Rural,Rural Mean household size,4.6
57,district,Rural,Rural Mean household size,3.9
58,district,Rural,Rural Mean household size,4.8
59,district,Rural,Rural Mean household size,3.9
60,district,Rural,Rural Mean household size,7.1
61,district,Rural,Rural Mean household size,4.4
62,district,Rural,Rural Mean household size,3.8
63,district,Rural,Rural Mean household size,4.0
64,district,Rural,Rural Mean household size,3.8
65,district,Rural,Rural Mean household size,3.2
66,district,Rural,Rural Mean household size,4.9
67,district,Rural,Rural Mean household size,5.7
68,district,Rural,Rural Mean household size,5.5
8,state,Rural,Rural Mean household size,5.2
99,district,Rural,Rural Mean household size,4.9
100,district,Rural,Rural Mean household size,5.0
101,district,Rural,Rural Mean household size,5.6
102,district,Rural,Rural Mean household size,5.3
103,district,Rural,Rural Mean household size,5.3
104,district,Rural,Rural Mean household size,5.8
105,district,Rural,Rural Mean household size,5.8
106,district,Rural,Rural Mean household size,5.9
107,district,Rural,Rural Mean household size,5.5
108,district,Rural,Rural Mean household size,5.2
109,district,Rural,Rural Mean household size,5.7
110,district,Rural,Rural Mean household size,6.1
111,district,Rural,Rural Mean household size,5.7
112,district,Rural,Rural Mean household size,5.0
113,district,Rural,Rural Mean household size,5.8
114,district,Rural,Rural Mean household size,5.9
115,district,Rural,Rural Mean household size,5.7
116,district,Rural,Rural Mean household size,5.6
117,district,Rural,Rural Mean household size,5.5
118,district,Rural,Rural Mean household size,5.1
119,district,Rural,Rural Mean household size,4.8
120,district,Rural,Rural Mean household size,5.0
121,district,Rural,Rural Mean household size,4.9
122,district,Rural,Rural Mean household size,4.5
123,district,Rural,Rural Mean household size,4.7
124,district,Rural,Rural Mean household size,5.1
125,district,Rural,Rural Mean household size,4.9
126,district,Rural,Rural Mean household size,4.5
127,district,Rural,Rural Mean household size,5.1
128,district,Rural,Rural Mean household size,5.0
129,district,Rural,Rural Mean household size,4.9
130,district,Rural,Rural Mean household size,5.1
131,district,Rural,Rural Mean household size,4.9
9,state,Rural,Rural Mean household size,6.1
132,district,Rural,Rural Mean household size,5.2
133,district,Rural,Rural Mean household size,5.6
134,district,Rural,Rural Mean household size,5.9
135,district,Rural,Rural Mean household size,7.6
136,district,Rural,Rural Mean household size,4.3
137,district,Rural,Rural Mean household size,3.8
138,district,Rural,Rural Mean household size,6.2
139,district,Rural,Rural Mean household size,5.5
140,district,Rural,Rural Mean household size,5.9
141,district,Rural,Rural Mean household size,6.5
142,district,Rural,Rural Mean household size,4.5
143,district,Rural,Rural Mean household size,6.1
144,district,Rural,Rural Mean household size,5.6
145,district,Rural,Rural Mean household size,5.7
146,district,Rural,Rural Mean household size,6.2
147,district,Rural,Rural Mean household size,4.8
148,district,Rural,Rural Mean household size,7.0
149,district,Rural,Rural Mean household size,4.0
150,district,Rural,Rural Mean household size,5.3
151,district,Rural,Rural Mean household size,6.0
152,district,Rural,Rural Mean household size,5.2
153,district,Rural,Rural Mean household size,7.6
154,district,Rural,Rural Mean household size,5.5
155,district,Rural,Rural Mean household size,4.8
156,district,Rural,Rural Mean household size,5.7
157,district,Rural,Rural Mean household size,5.2
158,district,Rural,Rural Mean household size,5.3
159,district,Rural,Rural Mean household size,5.6
160,district,Rural,Rural Mean household size,9.5
161,district,Rural,Rural Mean household size,5.6
162,district,Rural,Rural Mean household size,6.0
163,district,Rural,Rural Mean household size,5.2
164,district,Rural,Rural Mean household size,5.6
165,district,Rural,Rural Mean household size,7.1
166,district,Rural,Rural Mean household size,5.1
167,district,Rural,Rural Mean household size,5.1
168,district,Rural,Rural Mean household size,5.4
169,district,Rural,Rural Mean household size,5.0
170,district,Rural,Rural Mean household size,5.8
171,district,Rural,Rural Mean household size,5.1
172,district,Rural,Rural Mean household size,5.5
173,district,Rural,Rural Mean household size,5.7
174,district,Rural,Rural Mean household size,5.3
175,district,Rural,Rural Mean household size,5.1
176,district,Rural,Rural Mean household size,7.9
177,district,Rural,Rural Mean household size,5.6
178,district,Rural,Rural Mean household size,5.4
179,district,Rural,Rural Mean household size,5.6
180,district,Rural,Rural Mean household size,6.5
181,district,Rural,Rural Mean household size,7.1
182,district,Rural,Rural Mean household size,7.5
183,district,Rural,Rural Mean household size,5.6
184,district,Rural,Rural Mean household size,6.7
185,district,Rural,Rural Mean household size,6.3
186,district,Rural,Rural Mean household size,7.5
187,district,Rural,Rural Mean household size,6.5
188,district,Rural,Rural Mean household size,6.7
189,district,Rural,Rural Mean household size,6.3
190,district,Rural,Rural Mean household size,6.5
191,district,Rural,Rural Mean household size,7.2
192,district,Rural,Rural Mean household size,6.6
193,district,Rural,Rural Mean household size,6.8
194,district,Rural,Rural Mean household size,6.4
195,district,Rural,Rural Mean household size,6.6
196,district,Rural,Rural Mean household size,6.4
197,district,Rural,Rural Mean household size,6.6
198,district,Rural,Rural Mean household size,6.8
199,district,Rural,Rural Mean household size,6.1
200,district,Rural,Rural Mean household size,5.7
201,district,Rural,Rural Mean household size,5.6
202,district,Rural,Rural Mean household size,6.3
10,state,Rural,Rural Mean household size,5.3
203,district,Rural,Rural Mean household size,5.7
204,district,Rural,Rural Mean household size,5.1
205,district,Rural,Rural Mean household size,4.8
206,district,Rural,Rural Mean household size,4.5
207,district,Rural,Rural Mean household size,4.8
208,district,Rural,Rural Mean household size,5.2
209,district,Rural,Rural Mean household size,4.9
210,district,Rural,Rural Mean household size,4.5
211,district,Rural,Rural Mean household size,5.0
212,district,Rural,Rural Mean household size,4.7
213,district,Rural,Rural Mean household size,4.8
214,district,Rural,Rural Mean household size,5.3
215,district,Rural,Rural Mean household size,4.8
216,district,Rural,Rural Mean household size,5.5
217,district,Rural,Rural Mean household size,6.2
218,district,Rural,Rural Mean household size,6.2
219,district,Rural,Rural Mean household size,6.3
220,district,Rural,Rural Mean household size,5.1
221,district,Rural,Rural Mean household size,4.4
222,district,Rural,Rural Mean household size,4.7
223,district,Rural,Rural Mean household size,4.5
224,district,Rural,Rural Mean household size,5.2
225,district,Rural,Rural Mean household size,5.1
226,district,Rural,Rural Mean household size,4.7
227,district,Rural,Rural Mean household size,5.3
228,district,Rural,Rural Mean household size,6.1
229,district,Rural,Rural Mean household size,5.5
230,district,Rural,Rural Mean household size,5.3
231,district,Rural,Rural Mean household size,6.8
232,district,Rural,Rural Mean household size,6.4
233,district,Rural,Rural Mean household size,5.8
234,district,Rural,Rural Mean household size,5.5
235,district,Rural,Rural Mean household size,6.3
236,district,Rural,Rural Mean household size,5.7
237,district,Rural,Rural Mean household size,5.0
238,district,Rural,Rural Mean household size,5.3
239,district,Rural,Rural Mean household size,5.4
240,district,Rural,Rural Mean household size,4.7
11,state,Rural,Rural Mean household size,4.8
241,district,Rural,Rural Mean household size,4.8
242,district,Rural,Rural Mean household size,4.9
243,district,Rural,Rural Mean household size,4.8
244,district,Rural,Rural Mean household size,4.7
12,state,Rural,Rural Mean household size,5.5
245,district,Rural,Rural Mean household size,4.3
246,district,Rural,Rural Mean household size,4.8
247,district,Rural,Rural Mean household size,5.6
248,district,Rural,Rural Mean household size,5.9
249,district,Rural,Rural Mean household size,5.3
250,district,Rural,Rural Mean household size,5.5
251,district,Rural,Rural Mean household size,5.8
252,district,Rural,Rural Mean household size,5.1
253,district,Rural,Rural Mean household size,5.3
254,district,Rural,Rural Mean household size,5.8
255,district,Rural,Rural Mean household size,6.0
256,district,Rural,Rural Mean household size,6.2
257,district,Rural,Rural Mean household size,4.4
258,district,Rural,Rural Mean household size,5.0
259,district,Rural,Rural Mean household size,5.1
260,district,Rural,Rural Mean household size,4.5
13,state,Rural,Rural Mean household size,5.1
261,district,Rural,Rural Mean household size,6.1
262,district,Rural,Rural Mean household size,4.7
263,district,Rural,Rural Mean household size,4.9
264,district,Rural,Rural Mean household size,5.2
265,district,Rural,Rural Mean household size,4.9
266,district,Rural,Rural Mean household size,4.4
267,district,Rural,Rural Mean household size,5.4
268,district,Rural,Rural Mean household size,4.2
269,district,Rural,Rural Mean household size,4.9
270,district,Rural,Rural Mean household size,5.2
271,district,Rural,Rural Mean household size,5.1
14,state,Rural,Total Normal households,193287.0
272,district,Rural,Total Normal households,72331.0
273,district,Rural,Total Normal households,20656.0
274,district,Rural,Total Normal households,43337.0
275,district,Rural,Total Normal households,273.0
276,district,Rural,Total Normal households,167.0
277,district,Rural,Total Normal households,788.0
278,district,Rural,Total Normal households,1930.0
279,district,Rural,Total Normal households,29139.0
280,district,Rural,Total Normal households,24666.0
15,state,Rural,Total Normal households,101568.0
281,district,Rural,Total Normal households,13742.0
282,district,Rural,Total Normal households,6651.0
283,district,Rural,Total Normal households,16768.0
284,district,Rural,Total Normal households,15160.0
285,district,Rural,Total Normal households,6201.0
286,district,Rural,Total Normal households,18472.0
287,district,Rural,Total Normal households,18140.0
288,district,Rural,Total Normal households,6434.0
16,state,Rural,Total Normal households,244995.0
289,district,Rural,Total Normal households,91800.0
290,district,Rural,Total Normal households,74194.0
291,district,Rural,Total Normal households,44277.0
292,district,Rural,Total Normal households,34724.0
17,state,Rural,Total Normal households,381587.0
293,district,Rural,Total Normal households,79660.0
294,district,Rural,Total Normal households,48860.0
295,district,Rural,Total Normal households,20939.0
296,district,Rural,Total Normal households,55944.0
297,district,Rural,Total Normal households,37730.0
298,district,Rural,Total Normal households,80892.0
299,district,Rural,Total Normal households,57562.0
18,state,Rural,Total Normal households,704791.0
300,district,Rural,Total Normal households,54783.0
301,district,Rural,Total Normal households,1334.0
302,district,Rural,Total Normal households,43199.0
303,district,Rural,Total Normal households,5338.0
304,district,Rural,Total Normal households,25492.0
305,district,Rural,Total Normal households,22365.0
306,district,Rural,Total Normal households,44147.0
307,district,Rural,Total Normal households,41081.0
308,district,Rural,Total Normal households,55931.0
309,district,Rural,Total Normal households,14393.0
310,district,Rural,Total Normal households,18698.0
311,district,Rural,Total Normal households,8866.0
312,district,Rural,Total Normal households,23912.0
313,district,Rural,Total Normal households,20946.0
314,district,Rural,Total Normal households,87662.0
315,district,Rural,Total Normal households,23277.0
316,district,Rural,Total Normal households,3473.0
317,district,Rural,Total Normal households,292.0
318,district,Rural,Total Normal households,114.0
319,district,Rural,Total Normal households,3233.0
320,district,Rural,Total Normal households,35823.0
321,district,Rural,Total Normal households,37724.0
322,district,Rural,Total Normal households,6320.0
323,district,Rural,Total Normal households,4682.0
324,district,Rural,Total Normal households,66314.0
325,district,Rural,Total Normal households,1666.0
326,district,Rural,Total Normal households,53726.0
19,state,Rural,Total Normal households,1062612.0
327,district,Rural,Total Normal households,66905.0
328,district,Rural,Total Normal households,145841.0
329,district,Rural,Total Normal households,3905.0
330,district,Rural,Total Normal households,33333.0
331,district,Rural,Total Normal households,62484.0
332,district,Rural,Total Normal households,69566.0
333,district,Rural,Total Normal households,19190.0
334,district,Rural,Total Normal households,51386.0
335,district,Rural,Total Normal households,86937.0
336,district,Rural,Total Normal households,27169.0
337,district,Rural,Total Normal households,44027.0
338,district,Rural,Total Normal households,51126.0
339,district,Rural,Total Normal households,78233.0
340,district,Rural,Total Normal households,104900.0
341,district,Rural,Total Normal households,955.0
342,district,Rural,Total Normal households,0.0
343,district,Rural,Total Normal households,19580.0
344,district,Rural,Total Normal households,191497.0
345,district,Rural,Total Normal households,5578.0
20,state,Rural,Total Normal households,1535497.0
346,district,Rural,Total Normal households,38282.0
347,district,Rural,Total Normal households,7580.0
348,district,Rural,Total Normal households,1134.0
349,district,Rural,Total Normal households,41144.0
350,district,Rural,Total Normal households,32736.0
351,district,Rural,Total Normal households,59554.0
352,district,Rural,Total Normal households,65092.0
353,district,Rural,Total Normal households,78997.0
354,district,Rural,Total Normal households,37101.0
355,district,Rural,Total Normal households,35768.0
356,district,Rural,Total Normal households,46565.0
357,district,Rural,Total Normal households,107346.0
358,district,Rural,Total Normal households,32844.0
359,district,Rural,Total Normal households,58017.0
360,district,Rural,Total Normal households,19220.0
361,district,Rural,Total Normal households,27609.0
362,district,Rural,Total Normal households,120636.0
363,district,Rural,Total Normal households,46713.0
364,district,Rural,Total Normal households,153140.0
365,district,Rural,Total Normal households,70416.0
366,district,Rural,Total Normal households,121589.0
367,district,Rural,Total Normal households,78108.0
368,district,Rural,Total Normal households,187292.0
369,district,Rural,Total Normal households,68614.0
21,state,Rural,Total Normal households,2023407.0
370,district,Rural,Total Normal households,67395.0
371,district,Rural,Total Normal households,32744.0
372,district,Rural,Total Normal households,74515.0
373,district,Rural,Total Normal households,23633.0
374,district,Rural,Total Normal households,200506.0
375,district,Rural,Total Normal households,161101.0
376,district,Rural,Total Normal households,316260.0
377,district,Rural,Total Normal households,54491.0
378,district,Rural,Total Normal households,4831.0
379,district,Rural,Total Normal households,1596.0
380,district,Rural,Total Normal households,874.0
381,district,Rural,Total Normal households,17702.0
382,district,Rural,Total Normal households,28073.0
383,district,Rural,Total Normal households,34366.0
384,district,Rural,Total Normal households,35242.0
385,district,Rural,Total Normal households,13671.0
386,district,Rural,Total Normal households,14834.0
387,district,Rural,Total Normal households,935.0
388,district,Rural,Total Normal households,25176.0
389,district,Rural,Total Normal households,64547.0
390,district,Rural,Total Normal households,84982.0
391,district,Rural,Total Normal households,13431.0
392,district,Rural,Total Normal households,13241.0
393,district,Rural,Total Normal households,84528.0
394,district,Rural,Total Normal households,49491.0
395,district,Rural,Total Normal households,110329.0
396,district,Rural,Total Normal households,116794.0
397,district,Rural,Total Normal households,143209.0
398,district,Rural,Total Normal households,157791.0
399,district,Rural,Total Normal households,77119.0
22,state,Rural,Total Normal households,1606004.0
400,district,Rural,Total Normal households,63990.0
401,district,Rural,Total Normal households,272366.0
402,district,Rural,Total Normal households,110854.0
403,district,Rural,Total Normal households,115410.0
404,district,Rural,Total Normal households,101371.0
405,district,Rural,Total Normal households,40940.0
406,district,Rural,Total Normal households,109940.0
407,district,Rural,Total Normal households,34904.0
408,district,Rural,Total Normal households,77410.0
409,district,Rural,Total Normal households,66595.0
410,district,Rural,Total Normal households,92493.0
411,district,Rural,Total Normal households,65413.0
412,district,Rural,Total Normal households,42353.0
413,district,Rural,Total Normal households,82632.0
414,district,Rural,Total Normal households,187646.0
415,district,Rural,Total Normal households,18790.0
416,district,Rural,Total Normal households,83404.0
417,district,Rural,Total Normal households,39493.0
23,state,Rural,Total Normal households,2891576.0
418,district,Rural,Total Normal households,32952.0
419,district,Rural,Total Normal households,3012.0
420,district,Rural,Total Normal households,219.0
421,district,Rural,Total Normal households,11565.0
422,district,Rural,Total Normal households,2389.0
423,district,Rural,Total Normal households,47681.0
424,district,Rural,Total Normal households,12964.0
425,district,Rural,Total Normal households,14029.0
426,district,Rural,Total Normal households,35049.0
427,district,Rural,Total Normal households,44911.0
428,district,Rural,Total Normal households,36488.0
429,district,Rural,Total Normal households,65267.0
430,district,Rural,Total Normal households,64507.0
431,district,Rural,Total Normal households,60980.0
432,district,Rural,Total Normal households,14231.0
433,district,Rural,Total Normal households,5934.0
434,district,Rural,Total Normal households,81075.0
435,district,Rural,Total Normal households,6675.0
436,district,Rural,Total Normal households,6952.0
437,district,Rural,Total Normal households,46439.0
438,district,Rural,Total Normal households,213900.0
439,district,Rural,Total Normal households,25110.0
440,district,Rural,Total Normal households,127150.0
441,district,Rural,Total Normal households,154251.0
442,district,Rural,Total Normal households,10920.0
443,district,Rural,Total Normal households,12728.0
444,district,Rural,Total Normal households,3946.0
445,district,Rural,Total Normal households,23619.0
446,district,Rural,Total Normal households,36994.0
447,district,Rural,Total Normal households,123674.0
448,district,Rural,Total Normal households,28089.0
449,district,Rural,Total Normal households,34387.0
450,district,Rural,Total Normal households,65676.0
451,district,Rural,Total Normal households,66422.0
452,district,Rural,Total Normal households,30581.0
453,district,Rural,Total Normal households,105731.0
454,district,Rural,Total Normal households,138196.0
455,district,Rural,Total Normal households,142902.0
456,district,Rural,Total Normal households,114856.0
457,district,Rural,Total Normal households,78422.0
458,district,Rural,Total Normal households,35536.0
459,district,Rural,Total Normal households,16618.0
460,district,Rural,Total Normal households,108354.0
461,district,Rural,Total Normal households,73191.0
462,district,Rural,Total Normal households,64495.0
463,district,Rural,Total Normal households,73033.0
464,district,Rural,Total Normal households,160153.0
465,district,Rural,Total Normal households,104390.0
466,district,Rural,Total Normal households,85665.0
467,district,Rural,Total Normal households,39268.0
24,state,Rural,Total Normal households,1502983.0
468,district,Rural,Total Normal households,3121.0
469,district,Rural,Total Normal households,42792.0
470,district,Rural,Total Normal households,1161.0
471,district,Rural,Total Normal households,640.0
472,district,Rural,Total Normal households,91298.0
473,district,Rural,Total Normal households,519.0
474,district,Rural,Total Normal households,3094.0
475,district,Rural,Total Normal households,3443.0
476,district,Rural,Total Normal households,1504.0
477,district,Rural,Total Normal households,2504.0
478,district,Rural,Total Normal households,1638.0
479,district,Rural,Total Normal households,6038.0
480,district,Rural,Total Normal households,699.0
481,district,Rural,Total Normal households,704.0
482,district,Rural,Total Normal households,1812.0
483,district,Rural,Total Normal households,5389.0
484,district,Rural,Total Normal households,116398.0
485,district,Rural,Total Normal households,227890.0
486,district,Rural,Total Normal households,194473.0
487,district,Rural,Total Normal households,92919.0
488,district,Rural,Total Normal households,91822.0
489,district,Rural,Total Normal households,38914.0
490,district,Rural,Total Normal households,124896.0
491,district,Rural,Total Normal households,154101.0
492,district,Rural,Total Normal households,151183.0
493,district,Rural,Total Normal households,144031.0
25,state,Rural,Total Normal households,1554.0
494,district,Rural,Total Normal households,1.0
495,district,Rural,Total Normal households,1553.0
26,state,Rural,Total Normal households,26918.0
496,district,Rural,Total Normal households,26918.0
27,state,Rural,Total Normal households,1816715.0
497,district,Rural,Total Normal households,212787.0
498,district,Rural,Total Normal households,112526.0
499,district,Rural,Total Normal households,107724.0
500,district,Rural,Total Normal households,23503.0
501,district,Rural,Total Normal households,19004.0
502,district,Rural,Total Normal households,16671.0
503,district,Rural,Total Normal households,73125.0
504,district,Rural,Total Normal households,29586.0
505,district,Rural,Total Normal households,44287.0
506,district,Rural,Total Normal households,17828.0
507,district,Rural,Total Normal households,42368.0
508,district,Rural,Total Normal households,82944.0
509,district,Rural,Total Normal households,78337.0
510,district,Rural,Total Normal households,111653.0
511,district,Rural,Total Normal households,48258.0
512,district,Rural,Total Normal households,20144.0
513,district,Rural,Total Normal households,6512.0
514,district,Rural,Total Normal households,7089.0
515,district,Rural,Total Normal households,22945.0
516,district,Rural,Total Normal households,260107.0
517,district,Rural,Total Normal households,252588.0
518,district,Rural,Total Normal households,0.0
519,district,Rural,Total Normal households,0.0
520,district,Rural,Total Normal households,57955.0
521,district,Rural,Total Normal households,52122.0
522,district,Rural,Total Normal households,68252.0
523,district,Rural,Total Normal households,5281.0
524,district,Rural,Total Normal households,9489.0
525,district,Rural,Total Normal households,6113.0
526,district,Rural,Total Normal households,9721.0
527,district,Rural,Total Normal households,4724.0
528,district,Rural,Total Normal households,3963.0
529,district,Rural,Total Normal households,1492.0
530,district,Rural,Total Normal households,4893.0
531,district,Rural,Total Normal households,2724.0
28,state,Rural,Total Normal households,1250367.0
532,district,Rural,Total Normal households,101938.0
533,district,Rural,Total Normal households,38964.0
534,district,Rural,Total Normal households,22387.0
535,district,Rural,Total Normal households,30456.0
536,district,Rural,Total Normal households,0.0
537,district,Rural,Total Normal households,26453.0
538,district,Rural,Total Normal households,71006.0
539,district,Rural,Total Normal households,86377.0
540,district,Rural,Total Normal households,116360.0
541,district,Rural,Total Normal households,181551.0
542,district,Rural,Total Normal households,37660.0
543,district,Rural,Total Normal households,52486.0
544,district,Rural,Total Normal households,140767.0
545,district,Rural,Total Normal households,53885.0
546,district,Rural,Total Normal households,26607.0
547,district,Rural,Total Normal households,23961.0
548,district,Rural,Total Normal households,49181.0
549,district,Rural,Total Normal households,30532.0
550,district,Rural,Total Normal households,67121.0
551,district,Rural,Total Normal households,14673.0
552,district,Rural,Total Normal households,14224.0
553,district,Rural,Total Normal households,30434.0
554,district,Rural,Total Normal households,33344.0
29,state,Rural,Total Normal households,695642.0
555,district,Rural,Total Normal households,51200.0
556,district,Rural,Total Normal households,15036.0
557,district,Rural,Total Normal households,5704.0
558,district,Rural,Total Normal households,39948.0
559,district,Rural,Total Normal households,59490.0
560,district,Rural,Total Normal households,27391.0
561,district,Rural,Total Normal households,10445.0
562,district,Rural,Total Normal households,10343.0
563,district,Rural,Total Normal households,6068.0
564,district,Rural,Total Normal households,26548.0
565,district,Rural,Total Normal households,61390.0
566,district,Rural,Total Normal households,53200.0
567,district,Rural,Total Normal households,38718.0
568,district,Rural,Total Normal households,11258.0
569,district,Rural,Total Normal households,8675.0
570,district,Rural,Total Normal households,9126.0
571,district,Rural,Total Normal households,42452.0
572,district,Rural,Total Normal households,6794.0
573,district,Rural,Total Normal households,4021.0
574,district,Rural,Total Normal households,6448.0
575,district,Rural,Total Normal households,13721.0
576,district,Rural,Total Normal households,14615.0
577,district,Rural,Total Normal households,58578.0
578,district,Rural,Total Normal households,23735.0
579,district,Rural,Total Normal households,8767.0
580,district,Rural,Total Normal households,21329.0
581,district,Rural,Total Normal households,15091.0
582,district,Rural,Total Normal households,31133.0
583,district,Rural,Total Normal households,9937.0
584,district,Rural,Total Normal households,4481.0
30,state,Rural,Total Normal households,18746.0
585,district,Rural,Total Normal households,5992.0
586,district,Rural,Total Normal households,12754.0
31,state,Rural,Total Normal households,2561.0
587,district,Rural,Total Normal households,2561.0
32,state,Rural,Total Normal households,106552.0
588,district,Rural,Total Normal households,10925.0
589,district,Rural,Total Normal households,8695.0
590,district,Rural,Total Normal households,33081.0
591,district,Rural,Total Normal households,2384.0
592,district,Rural,Total Normal households,4437.0
593,district,Rural,Total Normal households,12405.0
594,district,Rural,Total Normal households,1423.0
595,district,Rural,Total Normal households,2176.0
596,district,Rural,Total Normal households,14931.0
597,district,Rural,Total Normal households,5161.0
598,district,Rural,Total Normal households,801.0
599,district,Rural,Total Normal households,2172.0
600,district,Rural,Total Normal households,2157.0
601,district,Rural,Total Normal households,5804.0
33,state,Rural,Total Normal households,163123.0
602,district,Rural,Total Normal households,9148.0
603,district,Rural,Total Normal households,0.0
604,district,Rural,Total Normal households,6642.0
605,district,Rural,Total Normal households,14861.0
606,district,Rural,Total Normal households,20880.0
607,district,Rural,Total Normal households,16202.0
608,district,Rural,Total Normal households,28508.0
609,district,Rural,Total Normal households,14895.0
610,district,Rural,Total Normal households,5232.0
611,district,Rural,Total Normal households,5788.0
612,district,Rural,Total Normal households,1185.0
613,district,Rural,Total Normal households,51.0
614,district,Rural,Total Normal households,3252.0
615,district,Rural,Total Normal households,540.0
616,district,Rural,Total Normal households,2410.0
617,district,Rural,Total Normal households,2388.0
618,district,Rural,Total Normal households,473.0
619,district,Rural,Total Normal households,212.0
620,district,Rural,Total Normal households,311.0
621,district,Rural,Total Normal households,160.0
622,district,Rural,Total Normal households,109.0
623,district,Rural,Total Normal households,1205.0
624,district,Rural,Total Normal households,346.0
625,district,Rural,Total Normal households,274.0
626,district,Rural,Total Normal households,114.0
627,district,Rural,Total Normal households,286.0
628,district,Rural,Total Normal households,938.0
629,district,Rural,Total Normal households,993.0
630,district,Rural,Total Normal households,14806.0
631,district,Rural,Total Normal households,4746.0
632,district,Rural,Total Normal households,5492.0
633,district,Rural,Total Normal households,676.0
IN,country,Rural,Total Normal households,19217416.0
35,state,Rural,Total Normal households,6539.0
638,district,Rural,Total Normal households,5788.0
639,district,Rural,Total Normal households,206.0
640,district,Rural,Total Normal households,545.0
1,state,Rural,Total Normal households,243913.0
1,district,Rural,Total Normal households,10223.0
2,district,Rural,Total Normal households,3105.0
3,district,Rural,Total Normal households,13937.0
4,district,Rural,Total Normal households,15143.0
5,district,Rural,Total Normal households,32017.0
6,district,Rural,Total Normal households,45540.0
7,district,Rural,Total Normal households,8350.0
8,district,Rural,Total Normal households,6295.0
9,district,Rural,Total Normal households,11840.0
10,district,Rural,Total Normal households,503.0
11,district,Rural,Total Normal households,9337.0
12,district,Rural,Total Normal households,3769.0
13,district,Rural,Total Normal households,3812.0
14,district,Rural,Total Normal households,17802.0
15,district,Rural,Total Normal households,4556.0
16,district,Rural,Total Normal households,6927.0
17,district,Rural,Total Normal households,7938.0
18,district,Rural,Total Normal households,7251.0
19,district,Rural,Total Normal households,8837.0
20,district,Rural,Total Normal households,15499.0
21,district,Rural,Total Normal households,8215.0
22,district,Rural,Total Normal households,3017.0
2,state,Rural,Total Normal households,76069.0
23,district,Rural,Total Normal households,25407.0
24,district,Rural,Total Normal households,16576.0
25,district,Rural,Total Normal households,5320.0
26,district,Rural,Total Normal households,2797.0
27,district,Rural,Total Normal households,2486.0
28,district,Rural,Total Normal households,594.0
29,district,Rural,Total Normal households,1630.0
30,district,Rural,Total Normal households,1983.0
31,district,Rural,Total Normal households,4320.0
32,district,Rural,Total Normal households,1797.0
33,district,Rural,Total Normal households,1098.0
34,district,Rural,Total Normal households,12061.0
5,state,Rural,Total Normal households,45516.0
56,district,Rural,Total Normal households,723.0
57,district,Rural,Total Normal households,2324.0
58,district,Rural,Total Normal households,56.0
59,district,Rural,Total Normal households,152.0
60,district,Rural,Total Normal households,14116.0
61,district,Rural,Total Normal households,447.0
62,district,Rural,Total Normal households,4129.0
63,district,Rural,Total Normal households,463.0
64,district,Rural,Total Normal households,191.0
65,district,Rural,Total Normal households,337.0
66,district,Rural,Total Normal households,1176.0
67,district,Rural,Total Normal households,20473.0
68,district,Rural,Total Normal households,929.0
8,state,Rural,Total Normal households,1676495.0
99,district,Rural,Total Normal households,597.0
100,district,Rural,Total Normal households,1132.0
101,district,Rural,Total Normal households,662.0
102,district,Rural,Total Normal households,1438.0
103,district,Rural,Total Normal households,6825.0
104,district,Rural,Total Normal households,45603.0
105,district,Rural,Total Normal households,8290.0
106,district,Rural,Total Normal households,9370.0
107,district,Rural,Total Normal households,57281.0
108,district,Rural,Total Normal households,52588.0
109,district,Rural,Total Normal households,73377.0
110,district,Rural,Total Normal households,64167.0
111,district,Rural,Total Normal households,11631.0
112,district,Rural,Total Normal households,1730.0
113,district,Rural,Total Normal households,15413.0
114,district,Rural,Total Normal households,6250.0
115,district,Rural,Total Normal households,30015.0
116,district,Rural,Total Normal households,30012.0
117,district,Rural,Total Normal households,49304.0
118,district,Rural,Total Normal households,25424.0
119,district,Rural,Total Normal households,9920.0
120,district,Rural,Total Normal households,34766.0
121,district,Rural,Total Normal households,44410.0
122,district,Rural,Total Normal households,47357.0
123,district,Rural,Total Normal households,31742.0
124,district,Rural,Total Normal households,188821.0
125,district,Rural,Total Normal households,273405.0
126,district,Rural,Total Normal households,42324.0
127,district,Rural,Total Normal households,24528.0
128,district,Rural,Total Normal households,52782.0
129,district,Rural,Total Normal households,34735.0
130,district,Rural,Total Normal households,288952.0
131,district,Rural,Total Normal households,111644.0
9,state,Rural,Total Normal households,168779.0
132,district,Rural,Total Normal households,36.0
133,district,Rural,Total Normal households,46.0
134,district,Rural,Total Normal households,511.0
135,district,Rural,Total Normal households,20.0
136,district,Rural,Total Normal households,29.0
137,district,Rural,Total Normal households,4.0
138,district,Rural,Total Normal households,39.0
139,district,Rural,Total Normal households,2.0
140,district,Rural,Total Normal households,93.0
141,district,Rural,Total Normal households,37.0
142,district,Rural,Total Normal households,11.0
143,district,Rural,Total Normal households,40.0
144,district,Rural,Total Normal households,57.0
145,district,Rural,Total Normal households,44.0
146,district,Rural,Total Normal households,173.0
147,district,Rural,Total Normal households,18.0
148,district,Rural,Total Normal households,71.0
149,district,Rural,Total Normal households,1.0
150,district,Rural,Total Normal households,72.0
151,district,Rural,Total Normal households,271.0
152,district,Rural,Total Normal households,45.0
153,district,Rural,Total Normal households,6682.0
154,district,Rural,Total Normal households,225.0
155,district,Rural,Total Normal households,62.0
156,district,Rural,Total Normal households,417.0
157,district,Rural,Total Normal households,184.0
158,district,Rural,Total Normal households,268.0
159,district,Rural,Total Normal households,28.0
160,district,Rural,Total Normal households,2.0
161,district,Rural,Total Normal households,16.0
162,district,Rural,Total Normal households,25.0
163,district,Rural,Total Normal households,142.0
164,district,Rural,Total Normal households,112.0
165,district,Rural,Total Normal households,91.0
166,district,Rural,Total Normal households,365.0
167,district,Rural,Total Normal households,13556.0
168,district,Rural,Total Normal households,8.0
169,district,Rural,Total Normal households,34.0
170,district,Rural,Total Normal households,6.0
171,district,Rural,Total Normal households,74.0
172,district,Rural,Total Normal households,58.0
173,district,Rural,Total Normal households,74.0
174,district,Rural,Total Normal households,12.0
175,district,Rural,Total Normal households,932.0
176,district,Rural,Total Normal households,110.0
177,district,Rural,Total Normal households,142.0
178,district,Rural,Total Normal households,129.0
179,district,Rural,Total Normal households,121.0
180,district,Rural,Total Normal households,1700.0
181,district,Rural,Total Normal households,821.0
182,district,Rural,Total Normal households,3311.0
183,district,Rural,Total Normal households,100.0
184,district,Rural,Total Normal households,1579.0
185,district,Rural,Total Normal households,510.0
186,district,Rural,Total Normal households,201.0
187,district,Rural,Total Normal households,2328.0
188,district,Rural,Total Normal households,2284.0
189,district,Rural,Total Normal households,12588.0
190,district,Rural,Total Normal households,15760.0
191,district,Rural,Total Normal households,1208.0
192,district,Rural,Total Normal households,3245.0
193,district,Rural,Total Normal households,14452.0
194,district,Rural,Total Normal households,713.0
195,district,Rural,Total Normal households,4153.0
196,district,Rural,Total Normal households,6156.0
197,district,Rural,Total Normal households,2928.0
198,district,Rural,Total Normal households,259.0
199,district,Rural,Total Normal households,3132.0
200,district,Rural,Total Normal households,65830.0
201,district,Rural,Total Normal households,9.0
202,district,Rural,Total Normal households,17.0
10,state,Rural,Total Normal households,238699.0
203,district,Rural,Total Normal households,42937.0
204,district,Rural,Total Normal households,2340.0
205,district,Rural,Total Normal households,74.0
206,district,Rural,Total Normal households,619.0
207,district,Rural,Total Normal households,790.0
208,district,Rural,Total Normal households,1912.0
209,district,Rural,Total Normal households,7873.0
210,district,Rural,Total Normal households,13521.0
211,district,Rural,Total Normal households,24590.0
212,district,Rural,Total Normal households,36925.0
213,district,Rural,Total Normal households,2527.0
214,district,Rural,Total Normal households,1094.0
215,district,Rural,Total Normal households,421.0
216,district,Rural,Total Normal households,829.0
217,district,Rural,Total Normal households,9387.0
218,district,Rural,Total Normal households,13467.0
219,district,Rural,Total Normal households,5686.0
220,district,Rural,Total Normal households,378.0
221,district,Rural,Total Normal households,295.0
222,district,Rural,Total Normal households,183.0
223,district,Rural,Total Normal households,130.0
224,district,Rural,Total Normal households,12791.0
225,district,Rural,Total Normal households,17704.0
226,district,Rural,Total Normal households,4104.0
227,district,Rural,Total Normal households,1493.0
228,district,Rural,Total Normal households,55.0
229,district,Rural,Total Normal households,217.0
230,district,Rural,Total Normal households,348.0
231,district,Rural,Total Normal households,1720.0
232,district,Rural,Total Normal households,3652.0
233,district,Rural,Total Normal households,9511.0
234,district,Rural,Total Normal households,5111.0
235,district,Rural,Total Normal households,118.0
236,district,Rural,Total Normal households,425.0
237,district,Rural,Total Normal households,382.0
238,district,Rural,Total Normal households,14836.0
239,district,Rural,Total Normal households,175.0
240,district,Rural,Total Normal households,79.0
11,state,Rural,Total Normal households,34864.0
241,district,Rural,Total Normal households,5636.0
242,district,Rural,Total Normal households,11561.0
243,district,Rural,Total Normal households,7572.0
244,district,Rural,Total Normal households,10095.0
12,state,Rural,Total Normal households,141163.0
245,district,Rural,Total Normal households,6866.0
246,district,Rural,Total Normal households,7909.0
247,district,Rural,Total Normal households,10060.0
248,district,Rural,Total Normal households,10185.0
249,district,Rural,Total Normal households,12673.0
250,district,Rural,Total Normal households,13826.0
251,district,Rural,Total Normal households,9858.0
252,district,Rural,Total Normal households,4783.0
253,district,Rural,Total Normal households,8971.0
254,district,Rural,Total Normal households,14773.0
255,district,Rural,Total Normal households,10537.0
256,district,Rural,Total Normal households,14261.0
257,district,Rural,Total Normal households,1069.0
258,district,Rural,Total Normal households,4424.0
259,district,Rural,Total Normal households,7665.0
260,district,Rural,Total Normal households,3303.0
13,state,Rural,Total Normal households,254894.0
261,district,Rural,Total Normal households,33967.0
262,district,Rural,Total Normal households,27973.0
263,district,Rural,Total Normal households,22570.0
264,district,Rural,Total Normal households,24105.0
265,district,Rural,Total Normal households,26211.0
266,district,Rural,Total Normal households,30621.0
267,district,Rural,Total Normal households,29073.0
268,district,Rural,Total Normal households,9945.0
269,district,Rural,Total Normal households,11354.0
270,district,Rural,Total Normal households,25179.0
271,district,Rural,Total Normal households,13896.0
14,state,Rural,Normal households population,1053033.0
272,district,Rural,Normal households population,415916.0
273,district,Rural,Normal households population,115241.0
274,district,Rural,Normal households population,239096.0
275,district,Rural,Normal households population,1407.0
276,district,Rural,Normal households population,803.0
277,district,Rural,Normal households population,3994.0
278,district,Rural,Normal households population,10346.0
279,district,Rural,Normal households population,148035.0
280,district,Rural,Normal households population,118195.0
15,state,Rural,Normal households population,504398.0
281,district,Rural,Normal households population,67245.0
282,district,Rural,Normal households population,32202.0
283,district,Rural,Normal households population,82798.0
284,district,Rural,Normal households population,75767.0
285,district,Rural,Normal households population,32300.0
286,district,Rural,Normal households population,90649.0
287,district,Rural,Normal households population,92467.0
288,district,Rural,Normal households population,30970.0
16,state,Rural,Normal households population,1106825.0
289,district,Rural,Normal households population,400275.0
290,district,Rural,Normal households population,334851.0
291,district,Rural,Normal households population,203974.0
292,district,Rural,Normal households population,167725.0
17,state,Rural,Normal households population,2120221.0
293,district,Rural,Normal households population,417917.0
294,district,Rural,Normal households population,264181.0
295,district,Rural,Normal households population,121947.0
296,district,Rural,Normal households population,330403.0
297,district,Rural,Normal households population,209736.0
298,district,Rural,Normal households population,429240.0
299,district,Rural,Normal households population,346797.0
18,state,Rural,Normal households population,3666307.0
300,district,Rural,Normal households population,267142.0
301,district,Rural,Normal households population,5573.0
302,district,Rural,Normal households population,218818.0
303,district,Rural,Normal households population,25627.0
304,district,Rural,Normal households population,130176.0
305,district,Rural,Normal households population,109201.0
306,district,Rural,Normal households population,228816.0
307,district,Rural,Normal households population,244102.0
308,district,Rural,Normal households population,318330.0
309,district,Rural,Normal households population,76414.0
310,district,Rural,Normal households population,92457.0
311,district,Rural,Normal households population,47207.0
312,district,Rural,Normal households population,134258.0
313,district,Rural,Normal households population,109141.0
314,district,Rural,Normal households population,492147.0
315,district,Rural,Normal households population,122886.0
316,district,Rural,Normal households population,16131.0
317,district,Rural,Normal households population,1505.0
318,district,Rural,Normal households population,509.0
319,district,Rural,Normal households population,15063.0
320,district,Rural,Normal households population,176542.0
321,district,Rural,Normal households population,180362.0
322,district,Rural,Normal households population,29352.0
323,district,Rural,Normal households population,22782.0
324,district,Rural,Normal households population,331367.0
325,district,Rural,Normal households population,7787.0
326,district,Rural,Normal households population,262612.0
19,state,Rural,Normal households population,4825882.0
327,district,Rural,Normal households population,317713.0
328,district,Rural,Normal households population,687103.0
329,district,Rural,Normal households population,16734.0
330,district,Rural,Normal households population,156713.0
331,district,Rural,Normal households population,265804.0
332,district,Rural,Normal households population,307159.0
333,district,Rural,Normal households population,85043.0
334,district,Rural,Normal households population,231435.0
335,district,Rural,Normal households population,376403.0
336,district,Rural,Normal households population,118288.0
337,district,Rural,Normal households population,195363.0
338,district,Rural,Normal households population,210650.0
339,district,Rural,Normal households population,363765.0
340,district,Rural,Normal households population,528506.0
341,district,Rural,Normal households population,4083.0
342,district,Rural,Normal households population,0.0
343,district,Rural,Normal households population,90457.0
344,district,Rural,Normal households population,846942.0
345,district,Rural,Normal households population,23721.0
20,state,Rural,Normal households population,7819537.0
346,district,Rural,Normal households population,202307.0
347,district,Rural,Normal households population,43538.0
348,district,Rural,Normal households population,5990.0
349,district,Rural,Normal households population,233877.0
350,district,Rural,Normal households population,175189.0
351,district,Rural,Normal households population,273413.0
352,district,Rural,Normal households population,299930.0
353,district,Rural,Normal households population,372537.0
354,district,Rural,Normal households population,196931.0
355,district,Rural,Normal households population,181163.0
356,district,Rural,Normal households population,246513.0
357,district,Rural,Normal households population,513689.0
358,district,Rural,Normal households population,177347.0
359,district,Rural,Normal households population,321094.0
360,district,Rural,Normal households population,105998.0
361,district,Rural,Normal households population,143982.0
362,district,Rural,Normal households population,562273.0
363,district,Rural,Normal households population,235666.0
364,district,Rural,Normal households population,785764.0
365,district,Rural,Normal households population,369086.0
366,district,Rural,Normal households population,676501.0
367,district,Rural,Normal households population,401842.0
368,district,Rural,Normal households population,951740.0
369,district,Rural,Normal households population,343167.0
21,state,Rural,Normal households population,8712184.0
370,district,Rural,Normal households population,266301.0
371,district,Rural,Normal households population,136738.0
372,district,Rural,Normal households population,310034.0
373,district,Rural,Normal households population,103934.0
374,district,Rural,Normal households population,884700.0
375,district,Rural,Normal households population,739852.0
376,district,Rural,Normal households population,1396298.0
377,district,Rural,Normal households population,251259.0
378,district,Rural,Normal households population,23383.0
379,district,Rural,Normal households population,7576.0
380,district,Rural,Normal households population,3913.0
381,district,Rural,Normal households population,77579.0
382,district,Rural,Normal households population,136049.0
383,district,Rural,Normal households population,152331.0
384,district,Rural,Normal households population,158918.0
385,district,Rural,Normal households population,54816.0
386,district,Rural,Normal households population,66949.0
387,district,Rural,Normal households population,3966.0
388,district,Rural,Normal households population,108548.0
389,district,Rural,Normal households population,294786.0
390,district,Rural,Normal households population,359291.0
391,district,Rural,Normal households population,53348.0
392,district,Rural,Normal households population,53960.0
393,district,Rural,Normal households population,328886.0
394,district,Rural,Normal households population,197377.0
395,district,Rural,Normal households population,431752.0
396,district,Rural,Normal households population,499507.0
397,district,Rural,Normal households population,647918.0
398,district,Rural,Normal households population,632830.0
399,district,Rural,Normal households population,329385.0
22,state,Rural,Normal households population,7091139.0
400,district,Rural,Normal households population,270571.0
401,district,Rural,Normal households population,1223254.0
402,district,Rural,Normal households population,489656.0
403,district,Rural,Normal households population,472177.0
404,district,Rural,Normal households population,430386.0
405,district,Rural,Normal households population,173532.0
406,district,Rural,Normal households population,449219.0
407,district,Rural,Normal households population,156354.0
408,district,Rural,Normal households population,379921.0
409,district,Rural,Normal households population,313727.0
410,district,Rural,Normal households population,402651.0
411,district,Rural,Normal households population,266873.0
412,district,Rural,Normal households population,188163.0
413,district,Rural,Normal households population,391119.0
414,district,Rural,Normal households population,861694.0
415,district,Rural,Normal households population,91707.0
416,district,Rural,Normal households population,357289.0
417,district,Rural,Normal households population,172846.0
23,state,Rural,Normal households population,14123687.0
418,district,Rural,Normal households population,156359.0
419,district,Rural,Normal households population,13981.0
420,district,Rural,Normal households population,1042.0
421,district,Rural,Normal households population,53757.0
422,district,Rural,Normal households population,10744.0
423,district,Rural,Normal households population,217694.0
424,district,Rural,Normal households population,61115.0
425,district,Rural,Normal households population,67829.0
426,district,Rural,Normal households population,163018.0
427,district,Rural,Normal households population,201625.0
428,district,Rural,Normal households population,159374.0
429,district,Rural,Normal households population,296644.0
430,district,Rural,Normal households population,285330.0
431,district,Rural,Normal households population,274027.0
432,district,Rural,Normal households population,60944.0
433,district,Rural,Normal households population,28027.0
434,district,Rural,Normal households population,384303.0
435,district,Rural,Normal households population,32660.0
436,district,Rural,Normal households population,33634.0
437,district,Rural,Normal households population,243618.0
438,district,Rural,Normal households population,1130813.0
439,district,Rural,Normal households population,129335.0
440,district,Rural,Normal households population,691772.0
441,district,Rural,Normal households population,916947.0
442,district,Rural,Normal households population,48334.0
443,district,Rural,Normal households population,61995.0
444,district,Rural,Normal households population,18905.0
445,district,Rural,Normal households population,134446.0
446,district,Rural,Normal households population,186730.0
447,district,Rural,Normal households population,631171.0
448,district,Rural,Normal households population,152432.0
449,district,Rural,Normal households population,173445.0
450,district,Rural,Normal households population,293393.0
451,district,Rural,Normal households population,292473.0
452,district,Rural,Normal households population,133800.0
453,district,Rural,Normal households population,444762.0
454,district,Rural,Normal households population,584633.0
455,district,Rural,Normal households population,706068.0
456,district,Rural,Normal households population,502629.0
457,district,Rural,Normal households population,341933.0
458,district,Rural,Normal households population,179858.0
459,district,Rural,Normal households population,76976.0
460,district,Rural,Normal households population,443753.0
461,district,Rural,Normal households population,314565.0
462,district,Rural,Normal households population,301086.0
463,district,Rural,Normal households population,358774.0
464,district,Rural,Normal households population,851721.0
465,district,Rural,Normal households population,618417.0
466,district,Rural,Normal households population,436857.0
467,district,Rural,Normal households population,219939.0
24,state,Rural,Normal households population,7928054.0
468,district,Rural,Normal households population,14284.0
469,district,Rural,Normal households population,268901.0
470,district,Rural,Normal households population,6061.0
471,district,Rural,Normal households population,2818.0
472,district,Rural,Normal households population,515084.0
473,district,Rural,Normal households population,2471.0
474,district,Rural,Normal households population,16543.0
475,district,Rural,Normal households population,19064.0
476,district,Rural,Normal households population,7105.0
477,district,Rural,Normal households population,15096.0
478,district,Rural,Normal households population,9511.0
479,district,Rural,Normal households population,36299.0
480,district,Rural,Normal households population,3415.0
481,district,Rural,Normal households population,3428.0
482,district,Rural,Normal households population,9171.0
483,district,Rural,Normal households population,27007.0
484,district,Rural,Normal households population,695007.0
485,district,Rural,Normal households population,1513463.0
486,district,Rural,Normal households population,1032447.0
487,district,Rural,Normal households population,449213.0
488,district,Rural,Normal households population,427988.0
489,district,Rural,Normal households population,192973.0
490,district,Rural,Normal households population,565053.0
491,district,Rural,Normal households population,779042.0
492,district,Rural,Normal households population,671754.0
493,district,Rural,Normal households population,644856.0
25,state,Rural,Normal households population,7496.0
494,district,Rural,Normal households population,2.0
495,district,Rural,Normal households population,7494.0
26,state,Rural,Normal households population,148176.0
496,district,Rural,Normal households population,148176.0
27,state,Rural,Normal households population,8639939.0
497,district,Rural,Normal households population,1051112.0
498,district,Rural,Normal households population,578171.0
499,district,Rural,Normal households population,518920.0
500,district,Rural,Normal households population,113244.0
501,district,Rural,Normal households population,83514.0
502,district,Rural,Normal households population,75885.0
503,district,Rural,Normal households population,355717.0
504,district,Rural,Normal households population,120395.0
505,district,Rural,Normal households population,188729.0
506,district,Rural,Normal households population,75360.0
507,district,Rural,Normal households population,188122.0
508,district,Rural,Normal households population,370776.0
509,district,Rural,Normal households population,313410.0
510,district,Rural,Normal households population,458977.0
511,district,Rural,Normal households population,230693.0
512,district,Rural,Normal households population,103918.0
513,district,Rural,Normal households population,31747.0
514,district,Rural,Normal households population,35183.0
515,district,Rural,Normal households population,114079.0
516,district,Rural,Normal households population,1327616.0
517,district,Rural,Normal households population,1225007.0
518,district,Rural,Normal households population,0.0
519,district,Rural,Normal households population,0.0
520,district,Rural,Normal households population,262247.0
521,district,Rural,Normal households population,245753.0
522,district,Rural,Normal households population,340282.0
523,district,Rural,Normal households population,25591.0
524,district,Rural,Normal households population,47552.0
525,district,Rural,Normal households population,29466.0
526,district,Rural,Normal households population,48398.0
527,district,Rural,Normal households population,21371.0
528,district,Rural,Normal households population,17567.0
529,district,Rural,Normal households population,5792.0
530,district,Rural,Normal households population,22516.0
531,district,Rural,Normal households population,12829.0
28,state,Rural,Normal households population,5043028.0
532,district,Rural,Normal households population,455310.0
533,district,Rural,Normal households population,182227.0
534,district,Rural,Normal households population,89171.0
535,district,Rural,Normal households population,152835.0
536,district,Rural,Normal households population,0.0
537,district,Rural,Normal households population,130804.0
538,district,Rural,Normal households population,342273.0
539,district,Rural,Normal households population,363012.0
540,district,Rural,Normal households population,470038.0
541,district,Rural,Normal households population,684991.0
542,district,Rural,Normal households population,147289.0
543,district,Rural,Normal households population,209919.0
544,district,Rural,Normal households population,543294.0
545,district,Rural,Normal households population,182071.0
546,district,Rural,Normal households population,92151.0
547,district,Rural,Normal households population,90475.0
548,district,Rural,Normal households population,185596.0
549,district,Rural,Normal households population,119217.0
550,district,Rural,Normal households population,236845.0
551,district,Rural,Normal households population,55678.0
552,district,Rural,Normal households population,61454.0
553,district,Rural,Normal households population,122230.0
554,district,Rural,Normal households population,126148.0
29,state,Rural,Normal households population,3368015.0
555,district,Rural,Normal households population,250003.0
556,district,Rural,Normal households population,78957.0
557,district,Rural,Normal households population,30609.0
558,district,Rural,Normal households population,210894.0
559,district,Rural,Normal households population,328791.0
560,district,Rural,Normal households population,151004.0
561,district,Rural,Normal households population,49371.0
562,district,Rural,Normal households population,49368.0
563,district,Rural,Normal households population,27125.0
564,district,Rural,Normal households population,123919.0
565,district,Rural,Normal households population,329132.0
566,district,Rural,Normal households population,262359.0
567,district,Rural,Normal households population,188237.0
568,district,Rural,Normal households population,48546.0
569,district,Rural,Normal households population,40758.0
570,district,Rural,Normal households population,37851.0
571,district,Rural,Normal households population,177798.0
572,district,Rural,Normal households population,27639.0
573,district,Rural,Normal households population,16694.0
574,district,Rural,Normal households population,27203.0
575,district,Rural,Normal households population,64052.0
576,district,Rural,Normal households population,54407.0
577,district,Rural,Normal households population,251333.0
578,district,Rural,Normal households population,95550.0
579,district,Rural,Normal households population,49220.0
580,district,Rural,Normal households population,127072.0
581,district,Rural,Normal households population,71049.0
582,district,Rural,Normal households population,136583.0
583,district,Rural,Normal households population,43669.0
584,district,Rural,Normal households population,18822.0
30,state,Rural,Normal households population,86878.0
585,district,Rural,Normal households population,27511.0
586,district,Rural,Normal households population,59367.0
31,state,Rural,Normal households population,13600.0
587,district,Rural,Normal households population,13600.0
32,state,Rural,Normal households population,429588.0
588,district,Rural,Normal households population,45732.0
589,district,Rural,Normal households population,35950.0
590,district,Rural,Normal households population,145318.0
591,district,Rural,Normal households population,9695.0
592,district,Rural,Normal households population,19763.0
593,district,Rural,Normal households population,46358.0
594,district,Rural,Normal households population,5533.0
595,district,Rural,Normal households population,8062.0
596,district,Rural,Normal households population,54792.0
597,district,Rural,Normal households population,19599.0
598,district,Rural,Normal households population,3092.0
599,district,Rural,Normal households population,7721.0
600,district,Rural,Normal households population,7991.0
601,district,Rural,Normal households population,19982.0
33,state,Rural,Normal households population,652344.0
602,district,Rural,Normal households population,34955.0
603,district,Rural,Normal households population,0.0
604,district,Rural,Normal households population,26570.0
605,district,Rural,Normal households population,64514.0
606,district,Rural,Normal households population,85943.0
607,district,Rural,Normal households population,70797.0
608,district,Rural,Normal households population,109695.0
609,district,Rural,Normal households population,53952.0
610,district,Rural,Normal households population,19838.0
611,district,Rural,Normal households population,22383.0
612,district,Rural,Normal households population,4563.0
613,district,Rural,Normal households population,216.0
614,district,Rural,Normal households population,13212.0
615,district,Rural,Normal households population,1930.0
616,district,Rural,Normal households population,9896.0
617,district,Rural,Normal households population,9814.0
618,district,Rural,Normal households population,2138.0
619,district,Rural,Normal households population,916.0
620,district,Rural,Normal households population,1322.0
621,district,Rural,Normal households population,720.0
622,district,Rural,Normal households population,472.0
623,district,Rural,Normal households population,4707.0
624,district,Rural,Normal households population,1311.0
625,district,Rural,Normal households population,1000.0
626,district,Rural,Normal households population,490.0
627,district,Rural,Normal households population,1237.0
628,district,Rural,Normal households population,3768.0
629,district,Rural,Normal households population,3754.0
630,district,Rural,Normal households population,59185.0
631,district,Rural,Normal households population,20957.0
632,district,Rural,Normal households population,19560.0
633,district,Rural,Normal households population,2529.0
IN,country,Rural,Normal households population,92570263.0
35,state,Rural,Normal households population,26602.0
638,district,Rural,Normal households population,23626.0
639,district,Rural,Normal households population,729.0
640,district,Rural,Normal households population,2247.0
1,state,Rural,Normal households population,1394025.0
1,district,Rural,Normal households population,67969.0
2,district,Rural,Normal households population,22799.0
3,district,Rural,Normal households population,72812.0
4,district,Rural,Normal households population,110285.0
5,district,Rural,Normal households population,170708.0
6,district,Rural,Normal households population,227647.0
7,district,Rural,Normal households population,50774.0
8,district,Rural,Normal households population,35948.0
9,district,Rural,Normal households population,74309.0
10,district,Rural,Normal households population,3031.0
11,district,Rural,Normal households population,59255.0
12,district,Rural,Normal households population,21753.0
13,district,Rural,Normal households population,21878.0
14,district,Rural,Normal households population,112590.0
15,district,Rural,Normal households population,25598.0
16,district,Rural,Normal households population,38292.0
17,district,Rural,Normal households population,39342.0
18,district,Rural,Normal households population,37578.0
19,district,Rural,Normal households population,53280.0
20,district,Rural,Normal households population,85772.0
21,district,Rural,Normal households population,46229.0
22,district,Rural,Normal households population,16176.0
2,state,Rural,Normal households population,370392.0
23,district,Rural,Normal households population,132070.0
24,district,Rural,Normal households population,79441.0
25,district,Rural,Normal households population,24885.0
26,district,Rural,Normal households population,12028.0
27,district,Rural,Normal households population,12160.0
28,district,Rural,Normal households population,2761.0
29,district,Rural,Normal households population,8287.0
30,district,Rural,Normal households population,10196.0
31,district,Rural,Normal households population,23899.0
32,district,Rural,Normal households population,10554.0
33,district,Rural,Normal households population,5235.0
34,district,Rural,Normal households population,48876.0
5,state,Rural,Normal households population,262310.0
56,district,Rural,Normal households population,3310.0
57,district,Rural,Normal households population,9010.0
58,district,Rural,Normal households population,268.0
59,district,Rural,Normal households population,587.0
60,district,Rural,Normal households population,100553.0
61,district,Rural,Normal households population,1968.0
62,district,Rural,Normal households population,15629.0
63,district,Rural,Normal households population,1864.0
64,district,Rural,Normal households population,720.0
65,district,Rural,Normal households population,1079.0
66,district,Rural,Normal households population,5706.0
67,district,Rural,Normal households population,116483.0
68,district,Rural,Normal households population,5133.0
8,state,Rural,Normal households population,8647513.0
99,district,Rural,Normal households population,2908.0
100,district,Rural,Normal households population,5686.0
101,district,Rural,Normal households population,3710.0
102,district,Rural,Normal households population,7564.0
103,district,Rural,Normal households population,36328.0
104,district,Rural,Normal households population,264855.0
105,district,Rural,Normal households population,48165.0
106,district,Rural,Normal households population,55725.0
107,district,Rural,Normal households population,312811.0
108,district,Rural,Normal households population,271948.0
109,district,Rural,Normal households population,417777.0
110,district,Rural,Normal households population,391824.0
111,district,Rural,Normal households population,66153.0
112,district,Rural,Normal households population,8690.0
113,district,Rural,Normal households population,90142.0
114,district,Rural,Normal households population,36948.0
115,district,Rural,Normal households population,171362.0
116,district,Rural,Normal households population,168677.0
117,district,Rural,Normal households population,271560.0
118,district,Rural,Normal households population,129953.0
119,district,Rural,Normal households population,48023.0
120,district,Rural,Normal households population,173360.0
121,district,Rural,Normal households population,215973.0
122,district,Rural,Normal households population,213444.0
123,district,Rural,Normal households population,149044.0
124,district,Rural,Normal households population,961954.0
125,district,Rural,Normal households population,1352975.0
126,district,Rural,Normal households population,191014.0
127,district,Rural,Normal households population,125132.0
128,district,Rural,Normal households population,261902.0
129,district,Rural,Normal households population,171070.0
130,district,Rural,Normal households population,1477588.0
131,district,Rural,Normal households population,543248.0
9,state,Rural,Normal households population,1033826.0
132,district,Rural,Normal households population,188.0
133,district,Rural,Normal households population,257.0
134,district,Rural,Normal households population,2990.0
135,district,Rural,Normal households population,152.0
136,district,Rural,Normal households population,124.0
137,district,Rural,Normal households population,15.0
138,district,Rural,Normal households population,243.0
139,district,Rural,Normal households population,11.0
140,district,Rural,Normal households population,550.0
141,district,Rural,Normal households population,242.0
142,district,Rural,Normal households population,50.0
143,district,Rural,Normal households population,244.0
144,district,Rural,Normal households population,320.0
145,district,Rural,Normal households population,252.0
146,district,Rural,Normal households population,1080.0
147,district,Rural,Normal households population,86.0
148,district,Rural,Normal households population,497.0
149,district,Rural,Normal households population,4.0
150,district,Rural,Normal households population,383.0
151,district,Rural,Normal households population,1613.0
152,district,Rural,Normal households population,234.0
153,district,Rural,Normal households population,50683.0
154,district,Rural,Normal households population,1229.0
155,district,Rural,Normal households population,295.0
156,district,Rural,Normal households population,2388.0
157,district,Rural,Normal households population,950.0
158,district,Rural,Normal households population,1411.0
159,district,Rural,Normal households population,156.0
160,district,Rural,Normal households population,19.0
161,district,Rural,Normal households population,89.0
162,district,Rural,Normal households population,149.0
163,district,Rural,Normal households population,736.0
164,district,Rural,Normal households population,625.0
165,district,Rural,Normal households population,643.0
166,district,Rural,Normal households population,1858.0
167,district,Rural,Normal households population,69622.0
168,district,Rural,Normal households population,43.0
169,district,Rural,Normal households population,171.0
170,district,Rural,Normal households population,35.0
171,district,Rural,Normal households population,380.0
172,district,Rural,Normal households population,320.0
173,district,Rural,Normal households population,422.0
174,district,Rural,Normal households population,63.0
175,district,Rural,Normal households population,4784.0
176,district,Rural,Normal households population,864.0
177,district,Rural,Normal households population,795.0
178,district,Rural,Normal households population,694.0
179,district,Rural,Normal households population,680.0
180,district,Rural,Normal households population,11004.0
181,district,Rural,Normal households population,5816.0
182,district,Rural,Normal households population,24965.0
183,district,Rural,Normal households population,561.0
184,district,Rural,Normal households population,10593.0
185,district,Rural,Normal households population,3206.0
186,district,Rural,Normal households population,1505.0
187,district,Rural,Normal households population,15185.0
188,district,Rural,Normal households population,15377.0
189,district,Rural,Normal households population,78918.0
190,district,Rural,Normal households population,103173.0
191,district,Rural,Normal households population,8714.0
192,district,Rural,Normal households population,21433.0
193,district,Rural,Normal households population,97913.0
194,district,Rural,Normal households population,4593.0
195,district,Rural,Normal households population,27251.0
196,district,Rural,Normal households population,39183.0
197,district,Rural,Normal households population,19247.0
198,district,Rural,Normal households population,1765.0
199,district,Rural,Normal households population,19249.0
200,district,Rural,Normal households population,374379.0
201,district,Rural,Normal households population,50.0
202,district,Rural,Normal households population,107.0
10,state,Rural,Normal households population,1262895.0
203,district,Rural,Normal households population,243981.0
204,district,Rural,Normal households population,11860.0
205,district,Rural,Normal households population,354.0
206,district,Rural,Normal households population,2767.0
207,district,Rural,Normal households population,3769.0
208,district,Rural,Normal households population,10035.0
209,district,Rural,Normal households population,38274.0
210,district,Rural,Normal households population,61149.0
211,district,Rural,Normal households population,121738.0
212,district,Rural,Normal households population,173463.0
213,district,Rural,Normal households population,12209.0
214,district,Rural,Normal households population,5753.0
215,district,Rural,Normal households population,2007.0
216,district,Rural,Normal households population,4597.0
217,district,Rural,Normal households population,58011.0
218,district,Rural,Normal households population,82945.0
219,district,Rural,Normal households population,35544.0
220,district,Rural,Normal households population,1929.0
221,district,Rural,Normal households population,1293.0
222,district,Rural,Normal households population,869.0
223,district,Rural,Normal households population,584.0
224,district,Rural,Normal households population,65882.0
225,district,Rural,Normal households population,90044.0
226,district,Rural,Normal households population,19300.0
227,district,Rural,Normal households population,7958.0
228,district,Rural,Normal households population,338.0
229,district,Rural,Normal households population,1183.0
230,district,Rural,Normal households population,1830.0
231,district,Rural,Normal households population,11640.0
232,district,Rural,Normal households population,23455.0
233,district,Rural,Normal households population,55611.0
234,district,Rural,Normal households population,28081.0
235,district,Rural,Normal households population,743.0
236,district,Rural,Normal households population,2408.0
237,district,Rural,Normal households population,1912.0
238,district,Rural,Normal households population,78072.0
239,district,Rural,Normal households population,937.0
240,district,Rural,Normal households population,370.0
11,state,Rural,Normal households population,166625.0
241,district,Rural,Normal households population,26785.0
242,district,Rural,Normal households population,56207.0
243,district,Rural,Normal households population,36577.0
244,district,Rural,Normal households population,47056.0
12,state,Rural,Normal households population,772605.0
245,district,Rural,Normal households population,29577.0
246,district,Rural,Normal households population,38269.0
247,district,Rural,Normal households population,56168.0
248,district,Rural,Normal households population,59658.0
249,district,Rural,Normal households population,67445.0
250,district,Rural,Normal households population,75683.0
251,district,Rural,Normal households population,56990.0
252,district,Rural,Normal households population,24301.0
253,district,Rural,Normal households population,47349.0
254,district,Rural,Normal households population,85448.0
255,district,Rural,Normal households population,62987.0
256,district,Rural,Normal households population,87883.0
257,district,Rural,Normal households population,4669.0
258,district,Rural,Normal households population,22292.0
259,district,Rural,Normal households population,39018.0
260,district,Rural,Normal households population,14868.0
13,state,Rural,Normal households population,1293139.0
261,district,Rural,Normal households population,207312.0
262,district,Rural,Normal households population,130195.0
263,district,Rural,Normal households population,111255.0
264,district,Rural,Normal households population,124166.0
265,district,Rural,Normal households population,127813.0
266,district,Rural,Normal households population,135383.0
267,district,Rural,Normal households population,156703.0
268,district,Rural,Normal households population,41519.0
269,district,Rural,Normal households population,56087.0
270,district,Rural,Normal households population,131267.0
271,district,Rural,Normal households population,71439.0
14,state,Total,Mean household size,5.4
272,district,Total,Mean household size,5.7
273,district,Total,Mean household size,5.6
274,district,Total,Mean household size,5.5
275,district,Total,Mean household size,5.1
276,district,Total,Mean household size,4.6
277,district,Total,Mean household size,5.2
278,district,Total,Mean household size,5.5
279,district,Total,Mean household size,5.1
280,district,Total,Mean household size,4.8
15,state,Total,Mean household size,4.9
281,district,Total,Mean household size,4.9
282,district,Total,Mean household size,4.8
283,district,Total,Mean household size,4.8
284,district,Total,Mean household size,4.9
285,district,Total,Mean household size,5.1
286,district,Total,Mean household size,4.8
287,district,Total,Mean household size,5.1
288,district,Total,Mean household size,5.1
16,state,Total,Mean household size,4.5
289,district,Total,Mean household size,4.3
290,district,Total,Mean household size,4.5
291,district,Total,Mean household size,4.6
292,district,Total,Mean household size,4.8
17,state,Total,Mean household size,5.5
293,district,Total,Mean household size,5.3
294,district,Total,Mean household size,5.4
295,district,Total,Mean household size,5.8
296,district,Total,Mean household size,5.9
297,district,Total,Mean household size,5.6
298,district,Total,Mean household size,5.1
299,district,Total,Mean household size,6.0
18,state,Total,Mean household size,5.2
300,district,Total,Mean household size,4.9
301,district,Total,Mean household size,4.1
302,district,Total,Mean household size,5.1
303,district,Total,Mean household size,4.7
304,district,Total,Mean household size,5.1
305,district,Total,Mean household size,4.8
306,district,Total,Mean household size,5.2
307,district,Total,Mean household size,5.9
308,district,Total,Mean household size,5.7
309,district,Total,Mean household size,5.2
310,district,Total,Mean household size,4.8
311,district,Total,Mean household size,5.2
312,district,Total,Mean household size,5.5
313,district,Total,Mean household size,5.2
314,district,Total,Mean household size,5.6
315,district,Total,Mean household size,5.3
316,district,Total,Mean household size,4.6
317,district,Total,Mean household size,4.9
318,district,Total,Mean household size,4.3
319,district,Total,Mean household size,4.5
320,district,Total,Mean household size,4.9
321,district,Total,Mean household size,4.8
322,district,Total,Mean household size,4.3
323,district,Total,Mean household size,4.8
324,district,Total,Mean household size,5.0
325,district,Total,Mean household size,4.6
326,district,Total,Mean household size,4.9
19,state,Total,Mean household size,4.5
327,district,Total,Mean household size,4.7
328,district,Total,Mean household size,4.7
329,district,Total,Mean household size,4.3
330,district,Total,Mean household size,4.7
331,district,Total,Mean household size,4.3
332,district,Total,Mean household size,4.4
333,district,Total,Mean household size,4.4
334,district,Total,Mean household size,4.5
335,district,Total,Mean household size,4.5
336,district,Total,Mean household size,4.4
337,district,Total,Mean household size,4.4
338,district,Total,Mean household size,4.1
339,district,Total,Mean household size,4.6
340,district,Total,Mean household size,5.0
341,district,Total,Mean household size,4.2
342,district,Total,Mean household size,4.3
343,district,Total,Mean household size,4.6
344,district,Total,Mean household size,4.4
345,district,Total,Mean household size,4.2
20,state,Total,Mean household size,5.1
346,district,Total,Mean household size,5.3
347,district,Total,Mean household size,5.7
348,district,Total,Mean household size,5.2
349,district,Total,Mean household size,5.7
350,district,Total,Mean household size,5.3
351,district,Total,Mean household size,4.6
352,district,Total,Mean household size,4.6
353,district,Total,Mean household size,4.7
354,district,Total,Mean household size,5.2
355,district,Total,Mean household size,5.0
356,district,Total,Mean household size,5.3
357,district,Total,Mean household size,4.7
358,district,Total,Mean household size,5.4
359,district,Total,Mean household size,5.5
360,district,Total,Mean household size,5.4
361,district,Total,Mean household size,5.1
362,district,Total,Mean household size,4.7
363,district,Total,Mean household size,5.0
364,district,Total,Mean household size,5.1
365,district,Total,Mean household size,5.2
366,district,Total,Mean household size,5.5
367,district,Total,Mean household size,5.1
368,district,Total,Mean household size,5.1
369,district,Total,Mean household size,5.0
21,state,Total,Mean household size,4.3
370,district,Total,Mean household size,4.0
371,district,Total,Mean household size,4.2
372,district,Total,Mean household size,4.2
373,district,Total,Mean household size,4.4
374,district,Total,Mean household size,4.4
375,district,Total,Mean household size,4.6
376,district,Total,Mean household size,4.4
377,district,Total,Mean household size,4.6
378,district,Total,Mean household size,4.8
379,district,Total,Mean household size,4.7
380,district,Total,Mean household size,4.3
381,district,Total,Mean household size,4.4
382,district,Total,Mean household size,4.8
383,district,Total,Mean household size,4.4
384,district,Total,Mean household size,4.5
385,district,Total,Mean household size,4.0
386,district,Total,Mean household size,4.3
387,district,Total,Mean household size,4.3
388,district,Total,Mean household size,4.3
389,district,Total,Mean household size,4.6
390,district,Total,Mean household size,4.2
391,district,Total,Mean household size,4.0
392,district,Total,Mean household size,4.1
393,district,Total,Mean household size,3.9
394,district,Total,Mean household size,4.0
395,district,Total,Mean household size,3.9
396,district,Total,Mean household size,4.3
397,district,Total,Mean household size,4.5
398,district,Total,Mean household size,4.0
399,district,Total,Mean household size,4.3
22,state,Total,Mean household size,4.4
400,district,Total,Mean household size,4.2
401,district,Total,Mean household size,4.5
402,district,Total,Mean household size,4.4
403,district,Total,Mean household size,4.1
404,district,Total,Mean household size,4.3
405,district,Total,Mean household size,4.2
406,district,Total,Mean household size,4.1
407,district,Total,Mean household size,4.5
408,district,Total,Mean household size,4.9
409,district,Total,Mean household size,4.6
410,district,Total,Mean household size,4.3
411,district,Total,Mean household size,4.1
412,district,Total,Mean household size,4.4
413,district,Total,Mean household size,4.7
414,district,Total,Mean household size,4.6
415,district,Total,Mean household size,4.8
416,district,Total,Mean household size,4.2
417,district,Total,Mean household size,4.3
23,state,Total,Mean household size,4.9
418,district,Total,Mean household size,4.7
419,district,Total,Mean household size,4.8
420,district,Total,Mean household size,5.5
421,district,Total,Mean household size,4.8
422,district,Total,Mean household size,4.7
423,district,Total,Mean household size,4.6
424,district,Total,Mean household size,4.8
425,district,Total,Mean household size,4.8
426,district,Total,Mean household size,4.7
427,district,Total,Mean household size,4.5
428,district,Total,Mean household size,4.4
429,district,Total,Mean household size,4.6
430,district,Total,Mean household size,4.5
431,district,Total,Mean household size,4.5
432,district,Total,Mean household size,4.3
433,district,Total,Mean household size,4.7
434,district,Total,Mean household size,4.7
435,district,Total,Mean household size,4.8
436,district,Total,Mean household size,4.8
437,district,Total,Mean household size,5.3
438,district,Total,Mean household size,5.3
439,district,Total,Mean household size,5.0
440,district,Total,Mean household size,5.4
441,district,Total,Mean household size,5.9
442,district,Total,Mean household size,4.4
443,district,Total,Mean household size,4.9
444,district,Total,Mean household size,4.5
445,district,Total,Mean household size,5.7
446,district,Total,Mean household size,5.0
447,district,Total,Mean household size,5.1
448,district,Total,Mean household size,5.4
449,district,Total,Mean household size,5.0
450,district,Total,Mean household size,4.5
451,district,Total,Mean household size,4.4
452,district,Total,Mean household size,4.4
453,district,Total,Mean household size,4.2
454,district,Total,Mean household size,4.2
455,district,Total,Mean household size,4.9
456,district,Total,Mean household size,4.4
457,district,Total,Mean household size,4.4
458,district,Total,Mean household size,5.1
459,district,Total,Mean household size,4.7
460,district,Total,Mean household size,4.1
461,district,Total,Mean household size,4.3
462,district,Total,Mean household size,4.7
463,district,Total,Mean household size,4.9
464,district,Total,Mean household size,5.3
465,district,Total,Mean household size,5.9
466,district,Total,Mean household size,5.1
467,district,Total,Mean household size,5.6
24,state,Total,Mean household size,5.2
468,district,Total,Mean household size,4.6
469,district,Total,Mean household size,6.2
470,district,Total,Mean household size,5.1
471,district,Total,Mean household size,4.6
472,district,Total,Mean household size,5.6
473,district,Total,Mean household size,4.6
474,district,Total,Mean household size,4.8
475,district,Total,Mean household size,5.4
476,district,Total,Mean household size,4.7
477,district,Total,Mean household size,5.6
478,district,Total,Mean household size,5.8
479,district,Total,Mean household size,5.8
480,district,Total,Mean household size,4.8
481,district,Total,Mean household size,4.7
482,district,Total,Mean household size,5.0
483,district,Total,Mean household size,5.0
484,district,Total,Mean household size,5.9
485,district,Total,Mean household size,6.6
486,district,Total,Mean household size,5.2
487,district,Total,Mean household size,4.8
488,district,Total,Mean household size,4.7
489,district,Total,Mean household size,4.9
490,district,Total,Mean household size,4.5
491,district,Total,Mean household size,5.0
492,district,Total,Mean household size,4.5
493,district,Total,Mean household size,4.5
25,state,Total,Mean household size,4.8
494,district,Total,Mean household size,5.9
495,district,Total,Mean household size,4.8
26,state,Total,Mean household size,5.4
496,district,Total,Mean household size,5.4
27,state,Total,Mean household size,4.7
497,district,Total,Mean household size,4.9
498,district,Total,Mean household size,5.1
499,district,Total,Mean household size,4.8
500,district,Total,Mean household size,4.8
501,district,Total,Mean household size,4.4
502,district,Total,Mean household size,4.6
503,district,Total,Mean household size,4.8
504,district,Total,Mean household size,4.1
505,district,Total,Mean household size,4.5
506,district,Total,Mean household size,4.2
507,district,Total,Mean household size,4.4
508,district,Total,Mean household size,4.4
509,district,Total,Mean household size,4.0
510,district,Total,Mean household size,4.1
511,district,Total,Mean household size,4.8
512,district,Total,Mean household size,5.1
513,district,Total,Mean household size,4.9
514,district,Total,Mean household size,5.0
515,district,Total,Mean household size,4.9
516,district,Total,Mean household size,5.0
517,district,Total,Mean household size,4.8
518,district,Total,Mean household size,4.4
519,district,Total,Mean household size,4.5
520,district,Total,Mean household size,4.5
521,district,Total,Mean household size,4.6
522,district,Total,Mean household size,5.0
523,district,Total,Mean household size,4.8
524,district,Total,Mean household size,5.0
525,district,Total,Mean household size,4.9
526,district,Total,Mean household size,5.0
527,district,Total,Mean household size,4.5
528,district,Total,Mean household size,4.4
529,district,Total,Mean household size,3.9
530,district,Total,Mean household size,4.5
531,district,Total,Mean household size,4.6
28,state,Total,Mean household size,4.0
532,district,Total,Mean household size,4.4
533,district,Total,Mean household size,4.7
534,district,Total,Mean household size,4.0
535,district,Total,Mean household size,5.0
536,district,Total,Mean household size,4.6
537,district,Total,Mean household size,4.6
538,district,Total,Mean household size,4.8
539,district,Total,Mean household size,4.2
540,district,Total,Mean household size,4.1
541,district,Total,Mean household size,3.8
542,district,Total,Mean household size,3.9
543,district,Total,Mean household size,4.0
544,district,Total,Mean household size,3.9
545,district,Total,Mean household size,3.4
546,district,Total,Mean household size,3.5
547,district,Total,Mean household size,3.8
548,district,Total,Mean household size,3.8
549,district,Total,Mean household size,3.9
550,district,Total,Mean household size,3.6
551,district,Total,Mean household size,3.9
552,district,Total,Mean household size,4.4
553,district,Total,Mean household size,4.1
554,district,Total,Mean household size,3.8
29,state,Total,Mean household size,4.8
555,district,Total,Mean household size,4.8
556,district,Total,Mean household size,5.2
557,district,Total,Mean household size,5.3
558,district,Total,Mean household size,5.3
559,district,Total,Mean household size,5.5
560,district,Total,Mean household size,5.5
561,district,Total,Mean household size,4.7
562,district,Total,Mean household size,4.8
563,district,Total,Mean household size,4.4
564,district,Total,Mean household size,4.7
565,district,Total,Mean household size,5.3
566,district,Total,Mean household size,4.9
567,district,Total,Mean household size,4.8
568,district,Total,Mean household size,4.3
569,district,Total,Mean household size,4.7
570,district,Total,Mean household size,4.1
571,district,Total,Mean household size,4.2
572,district,Total,Mean household size,4.1
573,district,Total,Mean household size,4.1
574,district,Total,Mean household size,4.2
575,district,Total,Mean household size,4.6
576,district,Total,Mean household size,3.7
577,district,Total,Mean household size,4.3
578,district,Total,Mean household size,4.0
579,district,Total,Mean household size,5.5
580,district,Total,Mean household size,5.9
581,district,Total,Mean household size,4.7
582,district,Total,Mean household size,4.4
583,district,Total,Mean household size,4.3
584,district,Total,Mean household size,4.2
30,state,Total,Mean household size,4.6
585,district,Total,Mean household size,4.7
586,district,Total,Mean household size,4.6
31,state,Total,Mean household size,5.7
587,district,Total,Mean household size,5.7
32,state,Total,Mean household size,4.0
588,district,Total,Mean household size,4.2
589,district,Total,Mean household size,4.2
590,district,Total,Mean household size,4.4
591,district,Total,Mean household size,4.1
592,district,Total,Mean household size,4.6
593,district,Total,Mean household size,3.8
594,district,Total,Mean household size,3.9
595,district,Total,Mean household size,3.8
596,district,Total,Mean household size,3.7
597,district,Total,Mean household size,3.8
598,district,Total,Mean household size,3.8
599,district,Total,Mean household size,3.6
600,district,Total,Mean household size,3.8
601,district,Total,Mean household size,3.5
33,state,Total,Mean household size,4.0
602,district,Total,Mean household size,3.9
603,district,Total,Mean household size,4.2
604,district,Total,Mean household size,4.0
605,district,Total,Mean household size,4.3
606,district,Total,Mean household size,4.1
607,district,Total,Mean household size,4.4
608,district,Total,Mean household size,3.8
609,district,Total,Mean household size,3.6
610,district,Total,Mean household size,3.8
611,district,Total,Mean household size,3.9
612,district,Total,Mean household size,4.0
613,district,Total,Mean household size,3.8
614,district,Total,Mean household size,4.0
615,district,Total,Mean household size,3.7
616,district,Total,Mean household size,4.1
617,district,Total,Mean household size,4.1
618,district,Total,Mean household size,4.3
619,district,Total,Mean household size,4.1
620,district,Total,Mean household size,4.2
621,district,Total,Mean household size,4.4
622,district,Total,Mean household size,4.4
623,district,Total,Mean household size,4.2
624,district,Total,Mean household size,3.7
625,district,Total,Mean household size,3.7
626,district,Total,Mean household size,4.5
627,district,Total,Mean household size,4.2
628,district,Total,Mean household size,4.1
629,district,Total,Mean household size,3.8
630,district,Total,Mean household size,4.0
631,district,Total,Mean household size,4.4
632,district,Total,Mean household size,3.5
633,district,Total,Mean household size,3.9
IN,country,Total,Mean household size,4.8
35,state,Total,Mean household size,4.1
638,district,Total,Mean household size,4.1
639,district,Total,Mean household size,3.5
640,district,Total,Mean household size,4.4
1,state,Total,Mean household size,5.7
1,district,Total,Mean household size,6.7
2,district,Total,Mean household size,7.3
3,district,Total,Mean household size,5.0
4,district,Total,Mean household size,7.2
5,district,Total,Mean household size,5.3
6,district,Total,Mean household size,5.0
7,district,Total,Mean household size,6.1
8,district,Total,Mean household size,5.7
9,district,Total,Mean household size,6.3
10,district,Total,Mean household size,6.2
11,district,Total,Mean household size,6.4
12,district,Total,Mean household size,5.8
13,district,Total,Mean household size,5.7
14,district,Total,Mean household size,6.3
15,district,Total,Mean household size,5.6
16,district,Total,Mean household size,5.5
17,district,Total,Mean household size,5.0
18,district,Total,Mean household size,5.2
19,district,Total,Mean household size,6.0
20,district,Total,Mean household size,5.5
21,district,Total,Mean household size,5.6
22,district,Total,Mean household size,5.4
2,state,Total,Mean household size,4.8
23,district,Total,Mean household size,5.2
24,district,Total,Mean household size,4.8
25,district,Total,Mean household size,4.7
26,district,Total,Mean household size,4.2
27,district,Total,Mean household size,4.8
28,district,Total,Mean household size,4.6
29,district,Total,Mean household size,5.1
30,district,Total,Mean household size,5.1
31,district,Total,Mean household size,5.4
32,district,Total,Mean household size,5.8
33,district,Total,Mean household size,4.0
34,district,Total,Mean household size,4.1
5,state,Total,Mean household size,5.6
56,district,Total,Mean household size,4.5
57,district,Total,Mean household size,3.9
58,district,Total,Mean household size,4.3
59,district,Total,Mean household size,3.8
60,district,Total,Mean household size,6.8
61,district,Total,Mean household size,4.3
62,district,Total,Mean household size,3.8
63,district,Total,Mean household size,4.0
64,district,Total,Mean household size,3.6
65,district,Total,Mean household size,3.3
66,district,Total,Mean household size,4.6
67,district,Total,Mean household size,5.7
68,district,Total,Mean household size,5.3
8,state,Total,Mean household size,5.1
99,district,Total,Mean household size,5.0
100,district,Total,Mean household size,5.0
101,district,Total,Mean household size,5.4
102,district,Total,Mean household size,5.4
103,district,Total,Mean household size,5.3
104,district,Total,Mean household size,5.8
105,district,Total,Mean household size,5.8
106,district,Total,Mean household size,5.9
107,district,Total,Mean household size,5.5
108,district,Total,Mean household size,5.2
109,district,Total,Mean household size,5.7
110,district,Total,Mean household size,5.9
111,district,Total,Mean household size,5.7
112,district,Total,Mean household size,5.0
113,district,Total,Mean household size,5.8
114,district,Total,Mean household size,5.8
115,district,Total,Mean household size,5.7
116,district,Total,Mean household size,5.6
117,district,Total,Mean household size,5.5
118,district,Total,Mean household size,5.1
119,district,Total,Mean household size,4.9
120,district,Total,Mean household size,5.0
121,district,Total,Mean household size,4.9
122,district,Total,Mean household size,4.5
123,district,Total,Mean household size,4.7
124,district,Total,Mean household size,5.1
125,district,Total,Mean household size,4.9
126,district,Total,Mean household size,4.5
127,district,Total,Mean household size,4.9
128,district,Total,Mean household size,5.0
129,district,Total,Mean household size,4.9
130,district,Total,Mean household size,5.1
131,district,Total,Mean household size,4.9
9,state,Total,Mean household size,6.1
132,district,Total,Mean household size,5.3
133,district,Total,Mean household size,5.6
134,district,Total,Mean household size,5.8
135,district,Total,Mean household size,5.5
136,district,Total,Mean household size,4.0
137,district,Total,Mean household size,4.9
138,district,Total,Mean household size,6.4
139,district,Total,Mean household size,5.5
140,district,Total,Mean household size,5.1
141,district,Total,Mean household size,4.9
142,district,Total,Mean household size,5.6
143,district,Total,Mean household size,6.0
144,district,Total,Mean household size,5.8
145,district,Total,Mean household size,6.3
146,district,Total,Mean household size,6.7
147,district,Total,Mean household size,6.9
148,district,Total,Mean household size,7.0
149,district,Total,Mean household size,4.2
150,district,Total,Mean household size,5.4
151,district,Total,Mean household size,5.7
152,district,Total,Mean household size,5.1
153,district,Total,Mean household size,7.5
154,district,Total,Mean household size,5.4
155,district,Total,Mean household size,5.0
156,district,Total,Mean household size,5.9
157,district,Total,Mean household size,5.7
158,district,Total,Mean household size,5.4
159,district,Total,Mean household size,5.2
160,district,Total,Mean household size,9.5
161,district,Total,Mean household size,5.6
162,district,Total,Mean household size,5.9
163,district,Total,Mean household size,5.2
164,district,Total,Mean household size,5.8
165,district,Total,Mean household size,6.6
166,district,Total,Mean household size,5.3
167,district,Total,Mean household size,5.1
168,district,Total,Mean household size,5.5
169,district,Total,Mean household size,5.5
170,district,Total,Mean household size,5.2
171,district,Total,Mean household size,5.1
172,district,Total,Mean household size,5.4
173,district,Total,Mean household size,5.9
174,district,Total,Mean household size,4.7
175,district,Total,Mean household size,5.4
176,district,Total,Mean household size,7.5
177,district,Total,Mean household size,5.5
178,district,Total,Mean household size,5.4
179,district,Total,Mean household size,5.5
180,district,Total,Mean household size,6.5
181,district,Total,Mean household size,7.1
182,district,Total,Mean household size,7.5
183,district,Total,Mean household size,5.3
184,district,Total,Mean household size,6.7
185,district,Total,Mean household size,6.5
186,district,Total,Mean household size,7.5
187,district,Total,Mean household size,6.5
188,district,Total,Mean household size,6.6
189,district,Total,Mean household size,6.3
190,district,Total,Mean household size,6.5
191,district,Total,Mean household size,7.3
192,district,Total,Mean household size,6.6
193,district,Total,Mean household size,6.8
194,district,Total,Mean household size,6.5
195,district,Total,Mean household size,6.6
196,district,Total,Mean household size,6.4
197,district,Total,Mean household size,6.5
198,district,Total,Mean household size,6.7
199,district,Total,Mean household size,6.2
200,district,Total,Mean household size,5.7
201,district,Total,Mean household size,5.6
202,district,Total,Mean household size,6.0
10,state,Total,Mean household size,5.3
203,district,Total,Mean household size,5.7
204,district,Total,Mean household size,5.1
205,district,Total,Mean household size,4.8
206,district,Total,Mean household size,4.5
207,district,Total,Mean household size,4.7
208,district,Total,Mean household size,5.2
209,district,Total,Mean household size,4.9
210,district,Total,Mean household size,4.5
211,district,Total,Mean household size,5.0
212,district,Total,Mean household size,4.7
213,district,Total,Mean household size,4.8
214,district,Total,Mean household size,5.3
215,district,Total,Mean household size,4.7
216,district,Total,Mean household size,5.5
217,district,Total,Mean household size,6.2
218,district,Total,Mean household size,6.2
219,district,Total,Mean household size,6.2
220,district,Total,Mean household size,5.2
221,district,Total,Mean household size,4.5
222,district,Total,Mean household size,4.5
223,district,Total,Mean household size,4.5
224,district,Total,Mean household size,5.1
225,district,Total,Mean household size,5.1
226,district,Total,Mean household size,4.7
227,district,Total,Mean household size,5.3
228,district,Total,Mean household size,6.2
229,district,Total,Mean household size,5.4
230,district,Total,Mean household size,4.9
231,district,Total,Mean household size,6.7
232,district,Total,Mean household size,6.4
233,district,Total,Mean household size,5.9
234,district,Total,Mean household size,5.5
235,district,Total,Mean household size,5.9
236,district,Total,Mean household size,5.6
237,district,Total,Mean household size,5.1
238,district,Total,Mean household size,5.3
239,district,Total,Mean household size,5.3
240,district,Total,Mean household size,4.7
11,state,Total,Mean household size,4.7
241,district,Total,Mean household size,4.7
242,district,Total,Mean household size,4.9
243,district,Total,Mean household size,4.8
244,district,Total,Mean household size,4.4
12,state,Total,Mean household size,5.3
245,district,Total,Mean household size,4.3
246,district,Total,Mean household size,4.7
247,district,Total,Mean household size,5.5
248,district,Total,Mean household size,5.4
249,district,Total,Mean household size,5.4
250,district,Total,Mean household size,5.3
251,district,Total,Mean household size,5.6
252,district,Total,Mean household size,5.0
253,district,Total,Mean household size,5.1
254,district,Total,Mean household size,5.6
255,district,Total,Mean household size,5.8
256,district,Total,Mean household size,6.1
257,district,Total,Mean household size,4.2
258,district,Total,Mean household size,4.9
259,district,Total,Mean household size,4.9
260,district,Total,Mean household size,4.5
13,state,Total,Mean household size,5.1
261,district,Total,Mean household size,6.1
262,district,Total,Mean household size,4.6
263,district,Total,Mean household size,5.1
264,district,Total,Mean household size,5.3
265,district,Total,Mean household size,4.9
266,district,Total,Mean household size,4.5
267,district,Total,Mean household size,5.4
268,district,Total,Mean household size,4.2
269,district,Total,Mean household size,5.0
270,district,Total,Mean household size,5.0
271,district,Total,Mean household size,5.1
14,state,Urban,Households with size 1,499.0
272,district,Urban,Households with size 1,22.0
273,district,Urban,Households with size 1,44.0
274,district,Urban,Households with size 1,44.0
275,district,Urban,Households with size 1,5.0
276,district,Urban,Households with size 1,8.0
277,district,Urban,Households with size 1,71.0
278,district,Urban,Households with size 1,55.0
279,district,Urban,Households with size 1,215.0
280,district,Urban,Households with size 1,35.0
15,state,Urban,Households with size 1,4987.0
281,district,Urban,Households with size 1,223.0
282,district,Urban,Households with size 1,443.0
283,district,Urban,Households with size 1,2513.0
284,district,Urban,Households with size 1,563.0
285,district,Urban,Households with size 1,303.0
286,district,Urban,Households with size 1,669.0
287,district,Urban,Households with size 1,126.0
288,district,Urban,Households with size 1,147.0
16,state,Urban,Households with size 1,506.0
289,district,Urban,Households with size 1,272.0
290,district,Urban,Households with size 1,61.0
291,district,Urban,Households with size 1,52.0
292,district,Urban,Households with size 1,121.0
17,state,Urban,Households with size 1,3294.0
293,district,Urban,Households with size 1,279.0
294,district,Urban,Households with size 1,226.0
295,district,Urban,Households with size 1,149.0
296,district,Urban,Households with size 1,162.0
297,district,Urban,Households with size 1,143.0
298,district,Urban,Households with size 1,2195.0
299,district,Urban,Households with size 1,140.0
18,state,Urban,Households with size 1,2200.0
300,district,Urban,Households with size 1,90.0
301,district,Urban,Households with size 1,14.0
302,district,Urban,Households with size 1,81.0
303,district,Urban,Households with size 1,20.0
304,district,Urban,Households with size 1,47.0
305,district,Urban,Households with size 1,106.0
306,district,Urban,Households with size 1,97.0
307,district,Urban,Households with size 1,77.0
308,district,Urban,Households with size 1,45.0
309,district,Urban,Households with size 1,85.0
310,district,Urban,Households with size 1,102.0
311,district,Urban,Households with size 1,37.0
312,district,Urban,Households with size 1,51.0
313,district,Urban,Households with size 1,29.0
314,district,Urban,Households with size 1,327.0
315,district,Urban,Households with size 1,149.0
316,district,Urban,Households with size 1,15.0
317,district,Urban,Households with size 1,13.0
318,district,Urban,Households with size 1,4.0
319,district,Urban,Households with size 1,45.0
320,district,Urban,Households with size 1,33.0
321,district,Urban,Households with size 1,22.0
322,district,Urban,Households with size 1,649.0
323,district,Urban,Households with size 1,7.0
324,district,Urban,Households with size 1,6.0
325,district,Urban,Households with size 1,7.0
326,district,Urban,Households with size 1,42.0
19,state,Urban,Households with size 1,4033.0
327,district,Urban,Households with size 1,498.0
328,district,Urban,Households with size 1,345.0
329,district,Urban,Households with size 1,24.0
330,district,Urban,Households with size 1,42.0
331,district,Urban,Households with size 1,60.0
332,district,Urban,Households with size 1,42.0
333,district,Urban,Households with size 1,52.0
334,district,Urban,Households with size 1,138.0
335,district,Urban,Households with size 1,1003.0
336,district,Urban,Households with size 1,192.0
337,district,Urban,Households with size 1,569.0
338,district,Urban,Households with size 1,234.0
339,district,Urban,Households with size 1,41.0
340,district,Urban,Households with size 1,101.0
341,district,Urban,Households with size 1,143.0
342,district,Urban,Households with size 1,137.0
343,district,Urban,Households with size 1,76.0
344,district,Urban,Households with size 1,284.0
345,district,Urban,Households with size 1,52.0
20,state,Urban,Households with size 1,7219.0
346,district,Urban,Households with size 1,26.0
347,district,Urban,Households with size 1,25.0
348,district,Urban,Households with size 1,10.0
349,district,Urban,Households with size 1,35.0
350,district,Urban,Households with size 1,45.0
351,district,Urban,Households with size 1,18.0
352,district,Urban,Households with size 1,88.0
353,district,Urban,Households with size 1,36.0
354,district,Urban,Households with size 1,510.0
355,district,Urban,Households with size 1,703.0
356,district,Urban,Households with size 1,85.0
357,district,Urban,Households with size 1,1688.0
358,district,Urban,Households with size 1,53.0
359,district,Urban,Households with size 1,105.0
360,district,Urban,Households with size 1,131.0
361,district,Urban,Households with size 1,543.0
362,district,Urban,Households with size 1,58.0
363,district,Urban,Households with size 1,64.0
364,district,Urban,Households with size 1,1424.0
365,district,Urban,Households with size 1,138.0
366,district,Urban,Households with size 1,175.0
367,district,Urban,Households with size 1,193.0
368,district,Urban,Households with size 1,741.0
369,district,Urban,Households with size 1,325.0
21,state,Urban,Households with size 1,8043.0
370,district,Urban,Households with size 1,144.0
371,district,Urban,Households with size 1,465.0
372,district,Urban,Households with size 1,439.0
373,district,Urban,Households with size 1,90.0
374,district,Urban,Households with size 1,1710.0
375,district,Urban,Households with size 1,735.0
376,district,Urban,Households with size 1,564.0
377,district,Urban,Households with size 1,210.0
378,district,Urban,Households with size 1,75.0
379,district,Urban,Households with size 1,7.0
380,district,Urban,Households with size 1,65.0
381,district,Urban,Households with size 1,159.0
382,district,Urban,Households with size 1,144.0
383,district,Urban,Households with size 1,89.0
384,district,Urban,Households with size 1,287.0
385,district,Urban,Households with size 1,10.0
386,district,Urban,Households with size 1,570.0
387,district,Urban,Households with size 1,14.0
388,district,Urban,Households with size 1,72.0
389,district,Urban,Households with size 1,49.0
390,district,Urban,Households with size 1,212.0
391,district,Urban,Households with size 1,14.0
392,district,Urban,Households with size 1,34.0
393,district,Urban,Households with size 1,171.0
394,district,Urban,Households with size 1,34.0
395,district,Urban,Households with size 1,127.0
396,district,Urban,Households with size 1,323.0
397,district,Urban,Households with size 1,205.0
398,district,Urban,Households with size 1,862.0
399,district,Urban,Households with size 1,163.0
22,state,Urban,Households with size 1,9983.0
400,district,Urban,Households with size 1,611.0
401,district,Urban,Households with size 1,741.0
402,district,Urban,Households with size 1,545.0
403,district,Urban,Households with size 1,640.0
404,district,Urban,Households with size 1,820.0
405,district,Urban,Households with size 1,248.0
406,district,Urban,Households with size 1,704.0
407,district,Urban,Households with size 1,156.0
408,district,Urban,Households with size 1,389.0
409,district,Urban,Households with size 1,1185.0
410,district,Urban,Households with size 1,890.0
411,district,Urban,Households with size 1,196.0
412,district,Urban,Households with size 1,333.0
413,district,Urban,Households with size 1,427.0
414,district,Urban,Households with size 1,826.0
415,district,Urban,Households with size 1,204.0
416,district,Urban,Households with size 1,772.0
417,district,Urban,Households with size 1,296.0
23,state,Urban,Households with size 1,11493.0
418,district,Urban,Households with size 1,31.0
419,district,Urban,Households with size 1,13.0
420,district,Urban,Households with size 1,30.0
421,district,Urban,Households with size 1,83.0
422,district,Urban,Households with size 1,23.0
423,district,Urban,Households with size 1,49.0
424,district,Urban,Households with size 1,56.0
425,district,Urban,Households with size 1,57.0
426,district,Urban,Households with size 1,96.0
427,district,Urban,Households with size 1,128.0
428,district,Urban,Households with size 1,78.0
429,district,Urban,Households with size 1,252.0
430,district,Urban,Households with size 1,293.0
431,district,Urban,Households with size 1,397.0
432,district,Urban,Households with size 1,121.0
433,district,Urban,Households with size 1,59.0
434,district,Urban,Households with size 1,235.0
435,district,Urban,Households with size 1,122.0
436,district,Urban,Households with size 1,49.0
437,district,Urban,Households with size 1,122.0
438,district,Urban,Households with size 1,682.0
439,district,Urban,Households with size 1,529.0
440,district,Urban,Households with size 1,252.0
441,district,Urban,Households with size 1,319.0
442,district,Urban,Households with size 1,66.0
443,district,Urban,Households with size 1,46.0
444,district,Urban,Households with size 1,500.0
445,district,Urban,Households with size 1,68.0
446,district,Urban,Households with size 1,143.0
447,district,Urban,Households with size 1,329.0
448,district,Urban,Households with size 1,68.0
449,district,Urban,Households with size 1,234.0
450,district,Urban,Households with size 1,340.0
451,district,Urban,Households with size 1,813.0
452,district,Urban,Households with size 1,134.0
453,district,Urban,Households with size 1,157.0
454,district,Urban,Households with size 1,358.0
455,district,Urban,Households with size 1,755.0
456,district,Urban,Households with size 1,231.0
457,district,Urban,Households with size 1,495.0
458,district,Urban,Households with size 1,71.0
459,district,Urban,Households with size 1,36.0
460,district,Urban,Households with size 1,555.0
461,district,Urban,Households with size 1,821.0
462,district,Urban,Households with size 1,152.0
463,district,Urban,Households with size 1,362.0
464,district,Urban,Households with size 1,259.0
465,district,Urban,Households with size 1,202.0
466,district,Urban,Households with size 1,154.0
467,district,Urban,Households with size 1,68.0
24,state,Urban,Households with size 1,8292.0
468,district,Urban,Households with size 1,104.0
469,district,Urban,Households with size 1,88.0
470,district,Urban,Households with size 1,74.0
471,district,Urban,Households with size 1,66.0
472,district,Urban,Households with size 1,225.0
473,district,Urban,Households with size 1,147.0
474,district,Urban,Households with size 1,662.0
475,district,Urban,Households with size 1,24.0
476,district,Urban,Households with size 1,137.0
477,district,Urban,Households with size 1,59.0
478,district,Urban,Households with size 1,15.0
479,district,Urban,Households with size 1,86.0
480,district,Urban,Households with size 1,37.0
481,district,Urban,Households with size 1,75.0
482,district,Urban,Households with size 1,131.0
483,district,Urban,Households with size 1,144.0
484,district,Urban,Households with size 1,316.0
485,district,Urban,Households with size 1,259.0
486,district,Urban,Households with size 1,978.0
487,district,Urban,Households with size 1,258.0
488,district,Urban,Households with size 1,599.0
489,district,Urban,Households with size 1,181.0
490,district,Urban,Households with size 1,821.0
491,district,Urban,Households with size 1,1065.0
492,district,Urban,Households with size 1,1473.0
493,district,Urban,Households with size 1,268.0
25,state,Urban,Households with size 1,67.0
494,district,Urban,Households with size 1,0.0
495,district,Urban,Households with size 1,67.0
26,state,Urban,Households with size 1,166.0
496,district,Urban,Households with size 1,166.0
27,state,Urban,Households with size 1,12071.0
497,district,Urban,Households with size 1,323.0
498,district,Urban,Households with size 1,275.0
499,district,Urban,Households with size 1,448.0
500,district,Urban,Households with size 1,63.0
501,district,Urban,Households with size 1,109.0
502,district,Urban,Households with size 1,17.0
503,district,Urban,Households with size 1,255.0
504,district,Urban,Households with size 1,210.0
505,district,Urban,Households with size 1,1637.0
506,district,Urban,Households with size 1,104.0
507,district,Urban,Households with size 1,113.0
508,district,Urban,Households with size 1,242.0
509,district,Urban,Households with size 1,600.0
510,district,Urban,Households with size 1,388.0
511,district,Urban,Households with size 1,212.0
512,district,Urban,Households with size 1,22.0
513,district,Urban,Households with size 1,38.0
514,district,Urban,Households with size 1,30.0
515,district,Urban,Households with size 1,138.0
516,district,Urban,Households with size 1,1315.0
517,district,Urban,Households with size 1,2424.0
518,district,Urban,Households with size 1,1096.0
519,district,Urban,Households with size 1,291.0
520,district,Urban,Households with size 1,315.0
521,district,Urban,Households with size 1,678.0
522,district,Urban,Households with size 1,185.0
523,district,Urban,Households with size 1,38.0
524,district,Urban,Households with size 1,26.0
525,district,Urban,Households with size 1,29.0
526,district,Urban,Households with size 1,209.0
527,district,Urban,Households with size 1,72.0
528,district,Urban,Households with size 1,30.0
529,district,Urban,Households with size 1,10.0
530,district,Urban,Households with size 1,67.0
531,district,Urban,Households with size 1,62.0
28,state,Urban,Households with size 1,5284.0
532,district,Urban,Households with size 1,222.0
533,district,Urban,Households with size 1,30.0
534,district,Urban,Households with size 1,78.0
535,district,Urban,Households with size 1,51.0
536,district,Urban,Households with size 1,219.0
537,district,Urban,Households with size 1,269.0
538,district,Urban,Households with size 1,50.0
539,district,Urban,Households with size 1,154.0
540,district,Urban,Households with size 1,227.0
541,district,Urban,Households with size 1,539.0
542,district,Urban,Households with size 1,52.0
543,district,Urban,Households with size 1,96.0
544,district,Urban,Households with size 1,310.0
545,district,Urban,Households with size 1,192.0
546,district,Urban,Households with size 1,91.0
547,district,Urban,Households with size 1,542.0
548,district,Urban,Households with size 1,591.0
549,district,Urban,Households with size 1,308.0
550,district,Urban,Households with size 1,584.0
551,district,Urban,Households with size 1,155.0
552,district,Urban,Households with size 1,143.0
553,district,Urban,Households with size 1,131.0
554,district,Urban,Households with size 1,250.0
29,state,Urban,Households with size 1,6277.0
555,district,Urban,Households with size 1,364.0
556,district,Urban,Households with size 1,165.0
557,district,Urban,Households with size 1,32.0
558,district,Urban,Households with size 1,71.0
559,district,Urban,Households with size 1,191.0
560,district,Urban,Households with size 1,80.0
561,district,Urban,Households with size 1,119.0
562,district,Urban,Households with size 1,226.0
563,district,Urban,Households with size 1,89.0
564,district,Urban,Households with size 1,108.0
565,district,Urban,Households with size 1,597.0
566,district,Urban,Households with size 1,244.0
567,district,Urban,Households with size 1,193.0
568,district,Urban,Households with size 1,141.0
569,district,Urban,Households with size 1,107.0
570,district,Urban,Households with size 1,49.0
571,district,Urban,Households with size 1,290.0
572,district,Urban,Households with size 1,1397.0
573,district,Urban,Households with size 1,53.0
574,district,Urban,Households with size 1,41.0
575,district,Urban,Households with size 1,163.0
576,district,Urban,Households with size 1,23.0
577,district,Urban,Households with size 1,689.0
578,district,Urban,Households with size 1,355.0
579,district,Urban,Households with size 1,77.0
580,district,Urban,Households with size 1,104.0
581,district,Urban,Households with size 1,39.0
582,district,Urban,Households with size 1,161.0
583,district,Urban,Households with size 1,72.0
584,district,Urban,Households with size 1,37.0
30,state,Urban,Households with size 1,684.0
585,district,Urban,Households with size 1,262.0
586,district,Urban,Households with size 1,422.0
31,state,Urban,Households with size 1,399.0
587,district,Urban,Households with size 1,399.0
32,state,Urban,Households with size 1,688.0
588,district,Urban,Households with size 1,22.0
589,district,Urban,Households with size 1,50.0
590,district,Urban,Households with size 1,40.0
591,district,Urban,Households with size 1,81.0
592,district,Urban,Households with size 1,54.0
593,district,Urban,Households with size 1,22.0
594,district,Urban,Households with size 1,51.0
595,district,Urban,Households with size 1,104.0
596,district,Urban,Households with size 1,4.0
597,district,Urban,Households with size 1,30.0
598,district,Urban,Households with size 1,67.0
599,district,Urban,Households with size 1,11.0
600,district,Urban,Households with size 1,39.0
601,district,Urban,Households with size 1,113.0
33,state,Urban,Households with size 1,1472.0
602,district,Urban,Households with size 1,100.0
603,district,Urban,Households with size 1,60.0
604,district,Urban,Households with size 1,111.0
605,district,Urban,Households with size 1,77.0
606,district,Urban,Households with size 1,29.0
607,district,Urban,Households with size 1,25.0
608,district,Urban,Households with size 1,126.0
609,district,Urban,Households with size 1,17.0
610,district,Urban,Households with size 1,40.0
611,district,Urban,Households with size 1,175.0
612,district,Urban,Households with size 1,29.0
613,district,Urban,Households with size 1,7.0
614,district,Urban,Households with size 1,31.0
615,district,Urban,Households with size 1,3.0
616,district,Urban,Households with size 1,10.0
617,district,Urban,Households with size 1,81.0
618,district,Urban,Households with size 1,27.0
619,district,Urban,Households with size 1,38.0
620,district,Urban,Households with size 1,36.0
621,district,Urban,Households with size 1,6.0
622,district,Urban,Households with size 1,0.0
623,district,Urban,Households with size 1,33.0
624,district,Urban,Households with size 1,9.0
625,district,Urban,Households with size 1,14.0
626,district,Urban,Households with size 1,5.0
627,district,Urban,Households with size 1,41.0
628,district,Urban,Households with size 1,72.0
629,district,Urban,Households with size 1,42.0
630,district,Urban,Households with size 1,24.0
631,district,Urban,Households with size 1,9.0
632,district,Urban,Households with size 1,169.0
633,district,Urban,Households with size 1,26.0
IN,country,Urban,Households with size 1,102549.0
35,state,Urban,Households with size 1,18.0
638,district,Urban,Households with size 1,0.0
639,district,Urban,Households with size 1,1.0
640,district,Urban,Households with size 1,17.0
1,state,Urban,Households with size 1,548.0
1,district,Urban,Households with size 1,11.0
2,district,Urban,Households with size 1,7.0
3,district,Urban,Households with size 1,327.0
4,district,Urban,Households with size 1,91.0
5,district,Urban,Households with size 1,11.0
6,district,Urban,Households with size 1,5.0
7,district,Urban,Households with size 1,3.0
8,district,Urban,Households with size 1,3.0
9,district,Urban,Households with size 1,2.0
10,district,Urban,Households with size 1,6.0
11,district,Urban,Households with size 1,0.0
12,district,Urban,Households with size 1,0.0
13,district,Urban,Households with size 1,0.0
14,district,Urban,Households with size 1,3.0
15,district,Urban,Households with size 1,1.0
16,district,Urban,Households with size 1,6.0
17,district,Urban,Households with size 1,0.0
18,district,Urban,Households with size 1,1.0
19,district,Urban,Households with size 1,13.0
20,district,Urban,Households with size 1,1.0
21,district,Urban,Households with size 1,57.0
22,district,Urban,Households with size 1,0.0
2,state,Urban,Households with size 1,467.0
23,district,Urban,Households with size 1,65.0
24,district,Urban,Households with size 1,53.0
25,district,Urban,Households with size 1,0.0
26,district,Urban,Households with size 1,106.0
27,district,Urban,Households with size 1,20.0
28,district,Urban,Households with size 1,3.0
29,district,Urban,Households with size 1,0.0
30,district,Urban,Households with size 1,6.0
31,district,Urban,Households with size 1,59.0
32,district,Urban,Households with size 1,6.0
33,district,Urban,Households with size 1,149.0
34,district,Urban,Households with size 1,0.0
5,state,Urban,Households with size 1,470.0
56,district,Urban,Households with size 1,3.0
57,district,Urban,Households with size 1,71.0
58,district,Urban,Households with size 1,8.0
59,district,Urban,Households with size 1,14.0
60,district,Urban,Households with size 1,95.0
61,district,Urban,Households with size 1,13.0
62,district,Urban,Households with size 1,121.0
63,district,Urban,Households with size 1,2.0
64,district,Urban,Households with size 1,26.0
65,district,Urban,Households with size 1,10.0
66,district,Urban,Households with size 1,29.0
67,district,Urban,Households with size 1,57.0
68,district,Urban,Households with size 1,21.0
8,state,Urban,Households with size 1,4860.0
99,district,Urban,Households with size 1,75.0
100,district,Urban,Households with size 1,43.0
101,district,Urban,Households with size 1,35.0
102,district,Urban,Households with size 1,11.0
103,district,Urban,Households with size 1,30.0
104,district,Urban,Households with size 1,135.0
105,district,Urban,Households with size 1,27.0
106,district,Urban,Households with size 1,25.0
107,district,Urban,Households with size 1,58.0
108,district,Urban,Households with size 1,101.0
109,district,Urban,Households with size 1,99.0
110,district,Urban,Households with size 1,831.0
111,district,Urban,Households with size 1,39.0
112,district,Urban,Households with size 1,16.0
113,district,Urban,Households with size 1,181.0
114,district,Urban,Households with size 1,47.0
115,district,Urban,Households with size 1,23.0
116,district,Urban,Households with size 1,56.0
117,district,Urban,Households with size 1,208.0
118,district,Urban,Households with size 1,138.0
119,district,Urban,Households with size 1,149.0
120,district,Urban,Households with size 1,46.0
121,district,Urban,Households with size 1,127.0
122,district,Urban,Households with size 1,221.0
123,district,Urban,Households with size 1,123.0
124,district,Urban,Households with size 1,134.0
125,district,Urban,Households with size 1,151.0
126,district,Urban,Households with size 1,162.0
127,district,Urban,Households with size 1,766.0
128,district,Urban,Households with size 1,89.0
129,district,Urban,Households with size 1,87.0
130,district,Urban,Households with size 1,556.0
131,district,Urban,Households with size 1,71.0
9,state,Urban,Households with size 1,565.0
132,district,Urban,Households with size 1,0.0
133,district,Urban,Households with size 1,1.0
134,district,Urban,Households with size 1,1.0
135,district,Urban,Households with size 1,0.0
136,district,Urban,Households with size 1,5.0
137,district,Urban,Households with size 1,0.0
138,district,Urban,Households with size 1,10.0
139,district,Urban,Households with size 1,0.0
140,district,Urban,Households with size 1,26.0
141,district,Urban,Households with size 1,14.0
142,district,Urban,Households with size 1,2.0
143,district,Urban,Households with size 1,3.0
144,district,Urban,Households with size 1,1.0
145,district,Urban,Households with size 1,3.0
146,district,Urban,Households with size 1,16.0
147,district,Urban,Households with size 1,5.0
148,district,Urban,Households with size 1,0.0
149,district,Urban,Households with size 1,1.0
150,district,Urban,Households with size 1,18.0
151,district,Urban,Households with size 1,3.0
152,district,Urban,Households with size 1,3.0
153,district,Urban,Households with size 1,5.0
154,district,Urban,Households with size 1,7.0
155,district,Urban,Households with size 1,0.0
156,district,Urban,Households with size 1,3.0
157,district,Urban,Households with size 1,24.0
158,district,Urban,Households with size 1,5.0
159,district,Urban,Households with size 1,1.0
160,district,Urban,Households with size 1,0.0
161,district,Urban,Households with size 1,0.0
162,district,Urban,Households with size 1,0.0
163,district,Urban,Households with size 1,0.0
164,district,Urban,Households with size 1,14.0
165,district,Urban,Households with size 1,0.0
166,district,Urban,Households with size 1,9.0
167,district,Urban,Households with size 1,16.0
168,district,Urban,Households with size 1,3.0
169,district,Urban,Households with size 1,2.0
170,district,Urban,Households with size 1,0.0
171,district,Urban,Households with size 1,0.0
172,district,Urban,Households with size 1,1.0
173,district,Urban,Households with size 1,2.0
174,district,Urban,Households with size 1,2.0
175,district,Urban,Households with size 1,6.0
176,district,Urban,Households with size 1,0.0
177,district,Urban,Households with size 1,7.0
178,district,Urban,Households with size 1,0.0
179,district,Urban,Households with size 1,0.0
180,district,Urban,Households with size 1,2.0
181,district,Urban,Households with size 1,0.0
182,district,Urban,Households with size 1,1.0
183,district,Urban,Households with size 1,6.0
184,district,Urban,Households with size 1,13.0
185,district,Urban,Households with size 1,0.0
186,district,Urban,Households with size 1,0.0
187,district,Urban,Households with size 1,12.0
188,district,Urban,Households with size 1,8.0
189,district,Urban,Households with size 1,15.0
190,district,Urban,Households with size 1,44.0
191,district,Urban,Households with size 1,8.0
192,district,Urban,Households with size 1,5.0
193,district,Urban,Households with size 1,24.0
194,district,Urban,Households with size 1,0.0
195,district,Urban,Households with size 1,7.0
196,district,Urban,Households with size 1,12.0
197,district,Urban,Households with size 1,44.0
198,district,Urban,Households with size 1,2.0
199,district,Urban,Households with size 1,2.0
200,district,Urban,Households with size 1,138.0
201,district,Urban,Households with size 1,2.0
202,district,Urban,Households with size 1,1.0
10,state,Urban,Households with size 1,510.0
203,district,Urban,Households with size 1,34.0
204,district,Urban,Households with size 1,4.0
205,district,Urban,Households with size 1,0.0
206,district,Urban,Households with size 1,1.0
207,district,Urban,Households with size 1,2.0
208,district,Urban,Households with size 1,1.0
209,district,Urban,Households with size 1,11.0
210,district,Urban,Households with size 1,34.0
211,district,Urban,Households with size 1,88.0
212,district,Urban,Households with size 1,39.0
213,district,Urban,Households with size 1,2.0
214,district,Urban,Households with size 1,0.0
215,district,Urban,Households with size 1,3.0
216,district,Urban,Households with size 1,6.0
217,district,Urban,Households with size 1,13.0
218,district,Urban,Households with size 1,13.0
219,district,Urban,Households with size 1,10.0
220,district,Urban,Households with size 1,0.0
221,district,Urban,Households with size 1,4.0
222,district,Urban,Households with size 1,10.0
223,district,Urban,Households with size 1,1.0
224,district,Urban,Households with size 1,14.0
225,district,Urban,Households with size 1,5.0
226,district,Urban,Households with size 1,14.0
227,district,Urban,Households with size 1,3.0
228,district,Urban,Households with size 1,0.0
229,district,Urban,Households with size 1,0.0
230,district,Urban,Households with size 1,128.0
231,district,Urban,Households with size 1,7.0
232,district,Urban,Households with size 1,10.0
233,district,Urban,Households with size 1,9.0
234,district,Urban,Households with size 1,13.0
235,district,Urban,Households with size 1,5.0
236,district,Urban,Households with size 1,13.0
237,district,Urban,Households with size 1,1.0
238,district,Urban,Households with size 1,10.0
239,district,Urban,Households with size 1,2.0
240,district,Urban,Households with size 1,0.0
11,state,Urban,Households with size 1,579.0
241,district,Urban,Households with size 1,51.0
242,district,Urban,Households with size 1,22.0
243,district,Urban,Households with size 1,55.0
244,district,Urban,Households with size 1,451.0
12,state,Urban,Households with size 1,2800.0
245,district,Urban,Households with size 1,100.0
246,district,Urban,Households with size 1,194.0
247,district,Urban,Households with size 1,135.0
248,district,Urban,Households with size 1,877.0
249,district,Urban,Households with size 1,47.0
250,district,Urban,Households with size 1,286.0
251,district,Urban,Households with size 1,197.0
252,district,Urban,Households with size 1,121.0
253,district,Urban,Households with size 1,144.0
254,district,Urban,Households with size 1,174.0
255,district,Urban,Households with size 1,145.0
256,district,Urban,Households with size 1,27.0
257,district,Urban,Households with size 1,75.0
258,district,Urban,Households with size 1,85.0
259,district,Urban,Households with size 1,171.0
260,district,Urban,Households with size 1,22.0
13,state,Urban,Households with size 1,4075.0
261,district,Urban,Households with size 1,150.0
262,district,Urban,Households with size 1,593.0
263,district,Urban,Households with size 1,106.0
264,district,Urban,Households with size 1,136.0
265,district,Urban,Households with size 1,758.0
266,district,Urban,Households with size 1,339.0
267,district,Urban,Households with size 1,250.0
268,district,Urban,Households with size 1,129.0
269,district,Urban,Households with size 1,141.0
270,district,Urban,Households with size 1,1335.0
271,district,Urban,Households with size 1,138.0
14,state,Urban,Households with size 15+,99.0
272,district,Urban,Households with size 15+,3.0
273,district,Urban,Households with size 15+,9.0
274,district,Urban,Households with size 15+,22.0
275,district,Urban,Households with size 15+,1.0
276,district,Urban,Households with size 15+,0.0
277,district,Urban,Households with size 15+,19.0
278,district,Urban,Households with size 15+,26.0
279,district,Urban,Households with size 15+,11.0
280,district,Urban,Households with size 15+,8.0
15,state,Urban,Households with size 15+,151.0
281,district,Urban,Households with size 15+,6.0
282,district,Urban,Households with size 15+,10.0
283,district,Urban,Households with size 15+,69.0
284,district,Urban,Households with size 15+,5.0
285,district,Urban,Households with size 15+,17.0
286,district,Urban,Households with size 15+,17.0
287,district,Urban,Households with size 15+,11.0
288,district,Urban,Households with size 15+,16.0
16,state,Urban,Households with size 15+,10.0
289,district,Urban,Households with size 15+,4.0
290,district,Urban,Households with size 15+,0.0
291,district,Urban,Households with size 15+,0.0
292,district,Urban,Households with size 15+,6.0
17,state,Urban,Households with size 15+,291.0
293,district,Urban,Households with size 15+,40.0
294,district,Urban,Households with size 15+,33.0
295,district,Urban,Households with size 15+,15.0
296,district,Urban,Households with size 15+,42.0
297,district,Urban,Households with size 15+,13.0
298,district,Urban,Households with size 15+,83.0
299,district,Urban,Households with size 15+,65.0
18,state,Urban,Households with size 15+,91.0
300,district,Urban,Households with size 15+,3.0
301,district,Urban,Households with size 15+,0.0
302,district,Urban,Households with size 15+,2.0
303,district,Urban,Households with size 15+,0.0
304,district,Urban,Households with size 15+,0.0
305,district,Urban,Households with size 15+,2.0
306,district,Urban,Households with size 15+,0.0
307,district,Urban,Households with size 15+,1.0
308,district,Urban,Households with size 15+,3.0
309,district,Urban,Households with size 15+,1.0
310,district,Urban,Households with size 15+,4.0
311,district,Urban,Households with size 15+,0.0
312,district,Urban,Households with size 15+,1.0
313,district,Urban,Households with size 15+,0.0
314,district,Urban,Households with size 15+,38.0
315,district,Urban,Households with size 15+,22.0
316,district,Urban,Households with size 15+,0.0
317,district,Urban,Households with size 15+,0.0
318,district,Urban,Households with size 15+,0.0
319,district,Urban,Households with size 15+,0.0
320,district,Urban,Households with size 15+,0.0
321,district,Urban,Households with size 15+,1.0
322,district,Urban,Households with size 15+,13.0
323,district,Urban,Households with size 15+,0.0
324,district,Urban,Households with size 15+,0.0
325,district,Urban,Households with size 15+,0.0
326,district,Urban,Households with size 15+,0.0
19,state,Urban,Households with size 15+,283.0
327,district,Urban,Households with size 15+,53.0
328,district,Urban,Households with size 15+,11.0
329,district,Urban,Households with size 15+,0.0
330,district,Urban,Households with size 15+,2.0
331,district,Urban,Households with size 15+,2.0
332,district,Urban,Households with size 15+,7.0
333,district,Urban,Households with size 15+,1.0
334,district,Urban,Households with size 15+,7.0
335,district,Urban,Households with size 15+,118.0
336,district,Urban,Households with size 15+,10.0
337,district,Urban,Households with size 15+,22.0
338,district,Urban,Households with size 15+,9.0
339,district,Urban,Households with size 15+,0.0
340,district,Urban,Households with size 15+,12.0
341,district,Urban,Households with size 15+,7.0
342,district,Urban,Households with size 15+,12.0
343,district,Urban,Households with size 15+,0.0
344,district,Urban,Households with size 15+,9.0
345,district,Urban,Households with size 15+,1.0
20,state,Urban,Households with size 15+,332.0
346,district,Urban,Households with size 15+,2.0
347,district,Urban,Households with size 15+,0.0
348,district,Urban,Households with size 15+,0.0
349,district,Urban,Households with size 15+,2.0
350,district,Urban,Households with size 15+,2.0
351,district,Urban,Households with size 15+,2.0
352,district,Urban,Households with size 15+,8.0
353,district,Urban,Households with size 15+,0.0
354,district,Urban,Households with size 15+,17.0
355,district,Urban,Households with size 15+,31.0
356,district,Urban,Households with size 15+,2.0
357,district,Urban,Households with size 15+,70.0
358,district,Urban,Households with size 15+,5.0
359,district,Urban,Households with size 15+,3.0
360,district,Urban,Households with size 15+,5.0
361,district,Urban,Households with size 15+,28.0
362,district,Urban,Households with size 15+,1.0
363,district,Urban,Households with size 15+,0.0
364,district,Urban,Households with size 15+,105.0
365,district,Urban,Households with size 15+,5.0
366,district,Urban,Households with size 15+,5.0
367,district,Urban,Households with size 15+,13.0
368,district,Urban,Households with size 15+,19.0
369,district,Urban,Households with size 15+,7.0
21,state,Urban,Households with size 15+,121.0
370,district,Urban,Households with size 15+,2.0
371,district,Urban,Households with size 15+,4.0
372,district,Urban,Households with size 15+,5.0
373,district,Urban,Households with size 15+,0.0
374,district,Urban,Households with size 15+,24.0
375,district,Urban,Households with size 15+,11.0
376,district,Urban,Households with size 15+,8.0
377,district,Urban,Households with size 15+,8.0
378,district,Urban,Households with size 15+,3.0
379,district,Urban,Households with size 15+,1.0
380,district,Urban,Households with size 15+,0.0
381,district,Urban,Households with size 15+,9.0
382,district,Urban,Households with size 15+,7.0
383,district,Urban,Households with size 15+,1.0
384,district,Urban,Households with size 15+,0.0
385,district,Urban,Households with size 15+,1.0
386,district,Urban,Households with size 15+,10.0
387,district,Urban,Households with size 15+,1.0
388,district,Urban,Households with size 15+,8.0
389,district,Urban,Households with size 15+,3.0
390,district,Urban,Households with size 15+,0.0
391,district,Urban,Households with size 15+,0.0
392,district,Urban,Households with size 15+,0.0
393,district,Urban,Households with size 15+,3.0
394,district,Urban,Households with size 15+,1.0
395,district,Urban,Households with size 15+,1.0
396,district,Urban,Households with size 15+,5.0
397,district,Urban,Households with size 15+,1.0
398,district,Urban,Households with size 15+,2.0
399,district,Urban,Households with size 15+,2.0
22,state,Urban,Households with size 15+,159.0
400,district,Urban,Households with size 15+,9.0
401,district,Urban,Households with size 15+,12.0
402,district,Urban,Households with size 15+,8.0
403,district,Urban,Households with size 15+,10.0
404,district,Urban,Households with size 15+,30.0
405,district,Urban,Households with size 15+,1.0
406,district,Urban,Households with size 15+,21.0
407,district,Urban,Households with size 15+,0.0
408,district,Urban,Households with size 15+,4.0
409,district,Urban,Households with size 15+,25.0
410,district,Urban,Households with size 15+,18.0
411,district,Urban,Households with size 15+,2.0
412,district,Urban,Households with size 15+,2.0
413,district,Urban,Households with size 15+,1.0
414,district,Urban,Households with size 15+,8.0
415,district,Urban,Households with size 15+,6.0
416,district,Urban,Households with size 15+,1.0
417,district,Urban,Households with size 15+,1.0
23,state,Urban,Households with size 15+,604.0
418,district,Urban,Households with size 15+,1.0
419,district,Urban,Households with size 15+,12.0
420,district,Urban,Households with size 15+,10.0
421,district,Urban,Households with size 15+,26.0
422,district,Urban,Households with size 15+,7.0
423,district,Urban,Households with size 15+,4.0
424,district,Urban,Households with size 15+,8.0
425,district,Urban,Households with size 15+,8.0
426,district,Urban,Households with size 15+,3.0
427,district,Urban,Households with size 15+,7.0
428,district,Urban,Households with size 15+,3.0
429,district,Urban,Households with size 15+,14.0
430,district,Urban,Households with size 15+,27.0
431,district,Urban,Households with size 15+,8.0
432,district,Urban,Households with size 15+,0.0
433,district,Urban,Households with size 15+,0.0
434,district,Urban,Households with size 15+,16.0
435,district,Urban,Households with size 15+,11.0
436,district,Urban,Households with size 15+,2.0
437,district,Urban,Households with size 15+,41.0
438,district,Urban,Households with size 15+,66.0
439,district,Urban,Households with size 15+,59.0
440,district,Urban,Households with size 15+,10.0
441,district,Urban,Households with size 15+,39.0
442,district,Urban,Households with size 15+,5.0
443,district,Urban,Households with size 15+,3.0
444,district,Urban,Households with size 15+,12.0
445,district,Urban,Households with size 15+,5.0
446,district,Urban,Households with size 15+,6.0
447,district,Urban,Households with size 15+,4.0
448,district,Urban,Households with size 15+,1.0
449,district,Urban,Households with size 15+,4.0
450,district,Urban,Households with size 15+,4.0
451,district,Urban,Households with size 15+,36.0
452,district,Urban,Households with size 15+,1.0
453,district,Urban,Households with size 15+,1.0
454,district,Urban,Households with size 15+,2.0
455,district,Urban,Households with size 15+,5.0
456,district,Urban,Households with size 15+,2.0
457,district,Urban,Households with size 15+,5.0
458,district,Urban,Households with size 15+,6.0
459,district,Urban,Households with size 15+,1.0
460,district,Urban,Households with size 15+,17.0
461,district,Urban,Households with size 15+,16.0
462,district,Urban,Households with size 15+,11.0
463,district,Urban,Households with size 15+,17.0
464,district,Urban,Households with size 15+,18.0
465,district,Urban,Households with size 15+,25.0
466,district,Urban,Households with size 15+,11.0
467,district,Urban,Households with size 15+,4.0
24,state,Urban,Households with size 15+,535.0
468,district,Urban,Households with size 15+,3.0
469,district,Urban,Households with size 15+,9.0
470,district,Urban,Households with size 15+,6.0
471,district,Urban,Households with size 15+,2.0
472,district,Urban,Households with size 15+,6.0
473,district,Urban,Households with size 15+,6.0
474,district,Urban,Households with size 15+,43.0
475,district,Urban,Households with size 15+,1.0
476,district,Urban,Households with size 15+,11.0
477,district,Urban,Households with size 15+,3.0
478,district,Urban,Households with size 15+,5.0
479,district,Urban,Households with size 15+,45.0
480,district,Urban,Households with size 15+,2.0
481,district,Urban,Households with size 15+,3.0
482,district,Urban,Households with size 15+,9.0
483,district,Urban,Households with size 15+,19.0
484,district,Urban,Households with size 15+,32.0
485,district,Urban,Households with size 15+,122.0
486,district,Urban,Households with size 15+,48.0
487,district,Urban,Households with size 15+,5.0
488,district,Urban,Households with size 15+,21.0
489,district,Urban,Households with size 15+,3.0
490,district,Urban,Households with size 15+,14.0
491,district,Urban,Households with size 15+,41.0
492,district,Urban,Households with size 15+,73.0
493,district,Urban,Households with size 15+,3.0
25,state,Urban,Households with size 15+,10.0
494,district,Urban,Households with size 15+,0.0
495,district,Urban,Households with size 15+,10.0
26,state,Urban,Households with size 15+,24.0
496,district,Urban,Households with size 15+,24.0
27,state,Urban,Households with size 15+,790.0
497,district,Urban,Households with size 15+,38.0
498,district,Urban,Households with size 15+,20.0
499,district,Urban,Households with size 15+,39.0
500,district,Urban,Households with size 15+,4.0
501,district,Urban,Households with size 15+,10.0
502,district,Urban,Households with size 15+,1.0
503,district,Urban,Households with size 15+,14.0
504,district,Urban,Households with size 15+,2.0
505,district,Urban,Households with size 15+,166.0
506,district,Urban,Households with size 15+,1.0
507,district,Urban,Households with size 15+,6.0
508,district,Urban,Households with size 15+,0.0
509,district,Urban,Households with size 15+,12.0
510,district,Urban,Households with size 15+,4.0
511,district,Urban,Households with size 15+,46.0
512,district,Urban,Households with size 15+,6.0
513,district,Urban,Households with size 15+,13.0
514,district,Urban,Households with size 15+,13.0
515,district,Urban,Households with size 15+,42.0
516,district,Urban,Households with size 15+,78.0
517,district,Urban,Households with size 15+,69.0
518,district,Urban,Households with size 15+,55.0
519,district,Urban,Households with size 15+,13.0
520,district,Urban,Households with size 15+,13.0
521,district,Urban,Households with size 15+,32.0
522,district,Urban,Households with size 15+,18.0
523,district,Urban,Households with size 15+,8.0
524,district,Urban,Households with size 15+,8.0
525,district,Urban,Households with size 15+,9.0
526,district,Urban,Households with size 15+,37.0
527,district,Urban,Households with size 15+,5.0
528,district,Urban,Households with size 15+,0.0
529,district,Urban,Households with size 15+,0.0
530,district,Urban,Households with size 15+,5.0
531,district,Urban,Households with size 15+,3.0
28,state,Urban,Households with size 15+,151.0
532,district,Urban,Households with size 15+,1.0
533,district,Urban,Households with size 15+,2.0
534,district,Urban,Households with size 15+,1.0
535,district,Urban,Households with size 15+,2.0
536,district,Urban,Households with size 15+,56.0
537,district,Urban,Households with size 15+,15.0
538,district,Urban,Households with size 15+,8.0
539,district,Urban,Households with size 15+,3.0
540,district,Urban,Households with size 15+,6.0
541,district,Urban,Households with size 15+,5.0
542,district,Urban,Households with size 15+,0.0
543,district,Urban,Households with size 15+,4.0
544,district,Urban,Households with size 15+,2.0
545,district,Urban,Households with size 15+,2.0
546,district,Urban,Households with size 15+,1.0
547,district,Urban,Households with size 15+,4.0
548,district,Urban,Households with size 15+,11.0
549,district,Urban,Households with size 15+,2.0
550,district,Urban,Households with size 15+,4.0
551,district,Urban,Households with size 15+,3.0
552,district,Urban,Households with size 15+,8.0
553,district,Urban,Households with size 15+,8.0
554,district,Urban,Households with size 15+,3.0
29,state,Urban,Households with size 15+,631.0
555,district,Urban,Households with size 15+,25.0
556,district,Urban,Households with size 15+,30.0
557,district,Urban,Households with size 15+,6.0
558,district,Urban,Households with size 15+,17.0
559,district,Urban,Households with size 15+,56.0
560,district,Urban,Households with size 15+,19.0
561,district,Urban,Households with size 15+,7.0
562,district,Urban,Households with size 15+,57.0
563,district,Urban,Households with size 15+,3.0
564,district,Urban,Households with size 15+,8.0
565,district,Urban,Households with size 15+,153.0
566,district,Urban,Households with size 15+,14.0
567,district,Urban,Households with size 15+,35.0
568,district,Urban,Households with size 15+,5.0
569,district,Urban,Households with size 15+,11.0
570,district,Urban,Households with size 15+,0.0
571,district,Urban,Households with size 15+,4.0
572,district,Urban,Households with size 15+,48.0
573,district,Urban,Households with size 15+,0.0
574,district,Urban,Households with size 15+,0.0
575,district,Urban,Households with size 15+,11.0
576,district,Urban,Households with size 15+,0.0
577,district,Urban,Households with size 15+,21.0
578,district,Urban,Households with size 15+,10.0
579,district,Urban,Households with size 15+,28.0
580,district,Urban,Households with size 15+,54.0
581,district,Urban,Households with size 15+,1.0
582,district,Urban,Households with size 15+,3.0
583,district,Urban,Households with size 15+,3.0
584,district,Urban,Households with size 15+,2.0
30,state,Urban,Households with size 15+,45.0
585,district,Urban,Households with size 15+,34.0
586,district,Urban,Households with size 15+,11.0
31,state,Urban,Households with size 15+,210.0
587,district,Urban,Households with size 15+,210.0
32,state,Urban,Households with size 15+,24.0
588,district,Urban,Households with size 15+,1.0
589,district,Urban,Households with size 15+,5.0
590,district,Urban,Households with size 15+,2.0
591,district,Urban,Households with size 15+,1.0
592,district,Urban,Households with size 15+,10.0
593,district,Urban,Households with size 15+,2.0
594,district,Urban,Households with size 15+,1.0
595,district,Urban,Households with size 15+,0.0
596,district,Urban,Households with size 15+,0.0
597,district,Urban,Households with size 15+,0.0
598,district,Urban,Households with size 15+,0.0
599,district,Urban,Households with size 15+,0.0
600,district,Urban,Households with size 15+,1.0
601,district,Urban,Households with size 15+,1.0
33,state,Urban,Households with size 15+,28.0
602,district,Urban,Households with size 15+,1.0
603,district,Urban,Households with size 15+,6.0
604,district,Urban,Households with size 15+,1.0
605,district,Urban,Households with size 15+,1.0
606,district,Urban,Households with size 15+,0.0
607,district,Urban,Households with size 15+,8.0
608,district,Urban,Households with size 15+,0.0
609,district,Urban,Households with size 15+,0.0
610,district,Urban,Households with size 15+,1.0
611,district,Urban,Households with size 15+,1.0
612,district,Urban,Households with size 15+,1.0
613,district,Urban,Households with size 15+,0.0
614,district,Urban,Households with size 15+,0.0
615,district,Urban,Households with size 15+,0.0
616,district,Urban,Households with size 15+,0.0
617,district,Urban,Households with size 15+,1.0
618,district,Urban,Households with size 15+,0.0
619,district,Urban,Households with size 15+,0.0
620,district,Urban,Households with size 15+,2.0
621,district,Urban,Households with size 15+,0.0
622,district,Urban,Households with size 15+,0.0
623,district,Urban,Households with size 15+,2.0
624,district,Urban,Households with size 15+,0.0
625,district,Urban,Households with size 15+,1.0
626,district,Urban,Households with size 15+,0.0
627,district,Urban,Households with size 15+,1.0
628,district,Urban,Households with size 15+,0.0
629,district,Urban,Households with size 15+,0.0
630,district,Urban,Households with size 15+,1.0
631,district,Urban,Households with size 15+,0.0
632,district,Urban,Households with size 15+,0.0
633,district,Urban,Households with size 15+,0.0
IN,country,Urban,Households with size 15+,6396.0
35,state,Urban,Households with size 15+,0.0
638,district,Urban,Households with size 15+,0.0
639,district,Urban,Households with size 15+,0.0
640,district,Urban,Households with size 15+,0.0
1,state,Urban,Households with size 15+,148.0
1,district,Urban,Households with size 15+,6.0
2,district,Urban,Households with size 15+,1.0
3,district,Urban,Households with size 15+,16.0
4,district,Urban,Households with size 15+,65.0
5,district,Urban,Households with size 15+,2.0
6,district,Urban,Households with size 15+,2.0
7,district,Urban,Households with size 15+,2.0
8,district,Urban,Households with size 15+,0.0
9,district,Urban,Households with size 15+,2.0
10,district,Urban,Households with size 15+,9.0
11,district,Urban,Households with size 15+,0.0
12,district,Urban,Households with size 15+,0.0
13,district,Urban,Households with size 15+,0.0
14,district,Urban,Households with size 15+,9.0
15,district,Urban,Households with size 15+,0.0
16,district,Urban,Households with size 15+,0.0
17,district,Urban,Households with size 15+,0.0
18,district,Urban,Households with size 15+,0.0
19,district,Urban,Households with size 15+,3.0
20,district,Urban,Households with size 15+,2.0
21,district,Urban,Households with size 15+,27.0
22,district,Urban,Households with size 15+,2.0
2,state,Urban,Households with size 15+,7.0
23,district,Urban,Households with size 15+,2.0
24,district,Urban,Households with size 15+,0.0
25,district,Urban,Households with size 15+,0.0
26,district,Urban,Households with size 15+,1.0
27,district,Urban,Households with size 15+,0.0
28,district,Urban,Households with size 15+,1.0
29,district,Urban,Households with size 15+,0.0
30,district,Urban,Households with size 15+,0.0
31,district,Urban,Households with size 15+,3.0
32,district,Urban,Households with size 15+,0.0
33,district,Urban,Households with size 15+,0.0
34,district,Urban,Households with size 15+,0.0
5,state,Urban,Households with size 15+,22.0
56,district,Urban,Households with size 15+,0.0
57,district,Urban,Households with size 15+,0.0
58,district,Urban,Households with size 15+,0.0
59,district,Urban,Households with size 15+,1.0
60,district,Urban,Households with size 15+,4.0
61,district,Urban,Households with size 15+,0.0
62,district,Urban,Households with size 15+,2.0
63,district,Urban,Households with size 15+,0.0
64,district,Urban,Households with size 15+,0.0
65,district,Urban,Households with size 15+,0.0
66,district,Urban,Households with size 15+,0.0
67,district,Urban,Households with size 15+,15.0
68,district,Urban,Households with size 15+,0.0
8,state,Urban,Households with size 15+,772.0
99,district,Urban,Households with size 15+,12.0
100,district,Urban,Households with size 15+,5.0
101,district,Urban,Households with size 15+,5.0
102,district,Urban,Households with size 15+,8.0
103,district,Urban,Households with size 15+,5.0
104,district,Urban,Households with size 15+,27.0
105,district,Urban,Households with size 15+,4.0
106,district,Urban,Households with size 15+,6.0
107,district,Urban,Households with size 15+,30.0
108,district,Urban,Households with size 15+,8.0
109,district,Urban,Households with size 15+,21.0
110,district,Urban,Households with size 15+,378.0
111,district,Urban,Households with size 15+,27.0
112,district,Urban,Households with size 15+,0.0
113,district,Urban,Households with size 15+,65.0
114,district,Urban,Households with size 15+,4.0
115,district,Urban,Households with size 15+,5.0
116,district,Urban,Households with size 15+,9.0
117,district,Urban,Households with size 15+,7.0
118,district,Urban,Households with size 15+,5.0
119,district,Urban,Households with size 15+,15.0
120,district,Urban,Households with size 15+,4.0
121,district,Urban,Households with size 15+,7.0
122,district,Urban,Households with size 15+,6.0
123,district,Urban,Households with size 15+,15.0
124,district,Urban,Households with size 15+,2.0
125,district,Urban,Households with size 15+,5.0
126,district,Urban,Households with size 15+,3.0
127,district,Urban,Households with size 15+,49.0
128,district,Urban,Households with size 15+,1.0
129,district,Urban,Households with size 15+,5.0
130,district,Urban,Households with size 15+,28.0
131,district,Urban,Households with size 15+,1.0
9,state,Urban,Households with size 15+,438.0
132,district,Urban,Households with size 15+,0.0
133,district,Urban,Households with size 15+,0.0
134,district,Urban,Households with size 15+,0.0
135,district,Urban,Households with size 15+,1.0
136,district,Urban,Households with size 15+,0.0
137,district,Urban,Households with size 15+,0.0
138,district,Urban,Households with size 15+,18.0
139,district,Urban,Households with size 15+,0.0
140,district,Urban,Households with size 15+,4.0
141,district,Urban,Households with size 15+,1.0
142,district,Urban,Households with size 15+,0.0
143,district,Urban,Households with size 15+,1.0
144,district,Urban,Households with size 15+,2.0
145,district,Urban,Households with size 15+,1.0
146,district,Urban,Households with size 15+,52.0
147,district,Urban,Households with size 15+,11.0
148,district,Urban,Households with size 15+,0.0
149,district,Urban,Households with size 15+,0.0
150,district,Urban,Households with size 15+,6.0
151,district,Urban,Households with size 15+,1.0
152,district,Urban,Households with size 15+,0.0
153,district,Urban,Households with size 15+,3.0
154,district,Urban,Households with size 15+,1.0
155,district,Urban,Households with size 15+,0.0
156,district,Urban,Households with size 15+,6.0
157,district,Urban,Households with size 15+,22.0
158,district,Urban,Households with size 15+,1.0
159,district,Urban,Households with size 15+,0.0
160,district,Urban,Households with size 15+,0.0
161,district,Urban,Households with size 15+,0.0
162,district,Urban,Households with size 15+,0.0
163,district,Urban,Households with size 15+,0.0
164,district,Urban,Households with size 15+,13.0
165,district,Urban,Households with size 15+,0.0
166,district,Urban,Households with size 15+,4.0
167,district,Urban,Households with size 15+,1.0
168,district,Urban,Households with size 15+,1.0
169,district,Urban,Households with size 15+,1.0
170,district,Urban,Households with size 15+,0.0
171,district,Urban,Households with size 15+,0.0
172,district,Urban,Households with size 15+,0.0
173,district,Urban,Households with size 15+,0.0
174,district,Urban,Households with size 15+,0.0
175,district,Urban,Households with size 15+,13.0
176,district,Urban,Households with size 15+,0.0
177,district,Urban,Households with size 15+,1.0
178,district,Urban,Households with size 15+,0.0
179,district,Urban,Households with size 15+,0.0
180,district,Urban,Households with size 15+,0.0
181,district,Urban,Households with size 15+,0.0
182,district,Urban,Households with size 15+,0.0
183,district,Urban,Households with size 15+,0.0
184,district,Urban,Households with size 15+,7.0
185,district,Urban,Households with size 15+,3.0
186,district,Urban,Households with size 15+,1.0
187,district,Urban,Households with size 15+,4.0
188,district,Urban,Households with size 15+,13.0
189,district,Urban,Households with size 15+,15.0
190,district,Urban,Households with size 15+,37.0
191,district,Urban,Households with size 15+,13.0
192,district,Urban,Households with size 15+,5.0
193,district,Urban,Households with size 15+,66.0
194,district,Urban,Households with size 15+,3.0
195,district,Urban,Households with size 15+,4.0
196,district,Urban,Households with size 15+,26.0
197,district,Urban,Households with size 15+,53.0
198,district,Urban,Households with size 15+,1.0
199,district,Urban,Households with size 15+,6.0
200,district,Urban,Households with size 15+,14.0
201,district,Urban,Households with size 15+,1.0
202,district,Urban,Households with size 15+,1.0
10,state,Urban,Households with size 15+,104.0
203,district,Urban,Households with size 15+,2.0
204,district,Urban,Households with size 15+,2.0
205,district,Urban,Households with size 15+,0.0
206,district,Urban,Households with size 15+,0.0
207,district,Urban,Households with size 15+,0.0
208,district,Urban,Households with size 15+,0.0
209,district,Urban,Households with size 15+,1.0
210,district,Urban,Households with size 15+,1.0
211,district,Urban,Households with size 15+,9.0
212,district,Urban,Households with size 15+,1.0
213,district,Urban,Households with size 15+,0.0
214,district,Urban,Households with size 15+,0.0
215,district,Urban,Households with size 15+,0.0
216,district,Urban,Households with size 15+,1.0
217,district,Urban,Households with size 15+,8.0
218,district,Urban,Households with size 15+,25.0
219,district,Urban,Households with size 15+,3.0
220,district,Urban,Households with size 15+,1.0
221,district,Urban,Households with size 15+,0.0
222,district,Urban,Households with size 15+,0.0
223,district,Urban,Households with size 15+,0.0
224,district,Urban,Households with size 15+,2.0
225,district,Urban,Households with size 15+,1.0
226,district,Urban,Households with size 15+,0.0
227,district,Urban,Households with size 15+,0.0
228,district,Urban,Households with size 15+,0.0
229,district,Urban,Households with size 15+,0.0
230,district,Urban,Households with size 15+,8.0
231,district,Urban,Households with size 15+,8.0
232,district,Urban,Households with size 15+,10.0
233,district,Urban,Households with size 15+,7.0
234,district,Urban,Households with size 15+,8.0
235,district,Urban,Households with size 15+,0.0
236,district,Urban,Households with size 15+,5.0
237,district,Urban,Households with size 15+,1.0
238,district,Urban,Households with size 15+,0.0
239,district,Urban,Households with size 15+,0.0
240,district,Urban,Households with size 15+,0.0
11,state,Urban,Households with size 15+,20.0
241,district,Urban,Households with size 15+,0.0
242,district,Urban,Households with size 15+,1.0
243,district,Urban,Households with size 15+,2.0
244,district,Urban,Households with size 15+,17.0
12,state,Urban,Households with size 15+,145.0
245,district,Urban,Households with size 15+,1.0
246,district,Urban,Households with size 15+,6.0
247,district,Urban,Households with size 15+,19.0
248,district,Urban,Households with size 15+,81.0
249,district,Urban,Households with size 15+,15.0
250,district,Urban,Households with size 15+,3.0
251,district,Urban,Households with size 15+,3.0
252,district,Urban,Households with size 15+,5.0
253,district,Urban,Households with size 15+,0.0
254,district,Urban,Households with size 15+,5.0
255,district,Urban,Households with size 15+,2.0
256,district,Urban,Households with size 15+,2.0
257,district,Urban,Households with size 15+,0.0
258,district,Urban,Households with size 15+,2.0
259,district,Urban,Households with size 15+,1.0
260,district,Urban,Households with size 15+,0.0
13,state,Urban,Households with size 15+,151.0
261,district,Urban,Households with size 15+,39.0
262,district,Urban,Households with size 15+,2.0
263,district,Urban,Households with size 15+,7.0
264,district,Urban,Households with size 15+,13.0
265,district,Urban,Households with size 15+,33.0
266,district,Urban,Households with size 15+,4.0
267,district,Urban,Households with size 15+,25.0
268,district,Urban,Households with size 15+,0.0
269,district,Urban,Households with size 15+,3.0
270,district,Urban,Households with size 15+,22.0
271,district,Urban,Households with size 15+,3.0
14,state,Urban,Households with size 2,1370.0
272,district,Urban,Households with size 2,93.0
273,district,Urban,Households with size 2,151.0
274,district,Urban,Households with size 2,139.0
275,district,Urban,Households with size 2,24.0
276,district,Urban,Households with size 2,12.0
277,district,Urban,Households with size 2,233.0
278,district,Urban,Households with size 2,169.0
279,district,Urban,Households with size 2,416.0
280,district,Urban,Households with size 2,133.0
15,state,Urban,Households with size 2,9086.0
281,district,Urban,Households with size 2,267.0
282,district,Urban,Households with size 2,698.0
283,district,Urban,Households with size 2,5193.0
284,district,Urban,Households with size 2,813.0
285,district,Urban,Households with size 2,461.0
286,district,Urban,Households with size 2,1136.0
287,district,Urban,Households with size 2,244.0
288,district,Urban,Households with size 2,274.0
16,state,Urban,Households with size 2,1016.0
289,district,Urban,Households with size 2,626.0
290,district,Urban,Households with size 2,129.0
291,district,Urban,Households with size 2,102.0
292,district,Urban,Households with size 2,159.0
17,state,Urban,Households with size 2,6041.0
293,district,Urban,Households with size 2,528.0
294,district,Urban,Households with size 2,319.0
295,district,Urban,Households with size 2,129.0
296,district,Urban,Households with size 2,367.0
297,district,Urban,Households with size 2,200.0
298,district,Urban,Households with size 2,4242.0
299,district,Urban,Households with size 2,256.0
18,state,Urban,Households with size 2,3821.0
300,district,Urban,Households with size 2,162.0
301,district,Urban,Households with size 2,16.0
302,district,Urban,Households with size 2,152.0
303,district,Urban,Households with size 2,32.0
304,district,Urban,Households with size 2,89.0
305,district,Urban,Households with size 2,115.0
306,district,Urban,Households with size 2,121.0
307,district,Urban,Households with size 2,147.0
308,district,Urban,Households with size 2,106.0
309,district,Urban,Households with size 2,134.0
310,district,Urban,Households with size 2,244.0
311,district,Urban,Households with size 2,57.0
312,district,Urban,Households with size 2,120.0
313,district,Urban,Households with size 2,60.0
314,district,Urban,Households with size 2,542.0
315,district,Urban,Households with size 2,280.0
316,district,Urban,Households with size 2,12.0
317,district,Urban,Households with size 2,8.0
318,district,Urban,Households with size 2,2.0
319,district,Urban,Households with size 2,67.0
320,district,Urban,Households with size 2,77.0
321,district,Urban,Households with size 2,34.0
322,district,Urban,Households with size 2,1110.0
323,district,Urban,Households with size 2,8.0
324,district,Urban,Households with size 2,17.0
325,district,Urban,Households with size 2,11.0
326,district,Urban,Households with size 2,98.0
19,state,Urban,Households with size 2,8520.0
327,district,Urban,Households with size 2,1238.0
328,district,Urban,Households with size 2,789.0
329,district,Urban,Households with size 2,24.0
330,district,Urban,Households with size 2,71.0
331,district,Urban,Households with size 2,114.0
332,district,Urban,Households with size 2,109.0
333,district,Urban,Households with size 2,103.0
334,district,Urban,Households with size 2,251.0
335,district,Urban,Households with size 2,1910.0
336,district,Urban,Households with size 2,426.0
337,district,Urban,Households with size 2,1465.0
338,district,Urban,Households with size 2,443.0
339,district,Urban,Households with size 2,71.0
340,district,Urban,Households with size 2,156.0
341,district,Urban,Households with size 2,270.0
342,district,Urban,Households with size 2,253.0
343,district,Urban,Households with size 2,186.0
344,district,Urban,Households with size 2,552.0
345,district,Urban,Households with size 2,89.0
20,state,Urban,Households with size 2,14026.0
346,district,Urban,Households with size 2,40.0
347,district,Urban,Households with size 2,17.0
348,district,Urban,Households with size 2,21.0
349,district,Urban,Households with size 2,62.0
350,district,Urban,Households with size 2,80.0
351,district,Urban,Households with size 2,48.0
352,district,Urban,Households with size 2,100.0
353,district,Urban,Households with size 2,76.0
354,district,Urban,Households with size 2,650.0
355,district,Urban,Households with size 2,1347.0
356,district,Urban,Households with size 2,183.0
357,district,Urban,Households with size 2,3226.0
358,district,Urban,Households with size 2,70.0
359,district,Urban,Households with size 2,109.0
360,district,Urban,Households with size 2,211.0
361,district,Urban,Households with size 2,960.0
362,district,Urban,Households with size 2,116.0
363,district,Urban,Households with size 2,78.0
364,district,Urban,Households with size 2,3755.0
365,district,Urban,Households with size 2,352.0
366,district,Urban,Households with size 2,323.0
367,district,Urban,Households with size 2,318.0
368,district,Urban,Households with size 2,1140.0
369,district,Urban,Households with size 2,744.0
21,state,Urban,Households with size 2,15170.0
370,district,Urban,Households with size 2,332.0
371,district,Urban,Households with size 2,997.0
372,district,Urban,Households with size 2,988.0
373,district,Urban,Households with size 2,156.0
374,district,Urban,Households with size 2,3470.0
375,district,Urban,Households with size 2,1443.0
376,district,Urban,Households with size 2,943.0
377,district,Urban,Households with size 2,414.0
378,district,Urban,Households with size 2,139.0
379,district,Urban,Households with size 2,15.0
380,district,Urban,Households with size 2,90.0
381,district,Urban,Households with size 2,262.0
382,district,Urban,Households with size 2,260.0
383,district,Urban,Households with size 2,159.0
384,district,Urban,Households with size 2,529.0
385,district,Urban,Households with size 2,19.0
386,district,Urban,Households with size 2,1067.0
387,district,Urban,Households with size 2,15.0
388,district,Urban,Households with size 2,108.0
389,district,Urban,Households with size 2,87.0
390,district,Urban,Households with size 2,365.0
391,district,Urban,Households with size 2,10.0
392,district,Urban,Households with size 2,42.0
393,district,Urban,Households with size 2,370.0
394,district,Urban,Households with size 2,71.0
395,district,Urban,Households with size 2,240.0
396,district,Urban,Households with size 2,544.0
397,district,Urban,Households with size 2,393.0
398,district,Urban,Households with size 2,1382.0
399,district,Urban,Households with size 2,260.0
22,state,Urban,Households with size 2,16081.0
400,district,Urban,Households with size 2,976.0
401,district,Urban,Households with size 2,1199.0
402,district,Urban,Households with size 2,829.0
403,district,Urban,Households with size 2,920.0
404,district,Urban,Households with size 2,1459.0
405,district,Urban,Households with size 2,346.0
406,district,Urban,Households with size 2,1164.0
407,district,Urban,Households with size 2,201.0
408,district,Urban,Households with size 2,505.0
409,district,Urban,Households with size 2,1790.0
410,district,Urban,Households with size 2,1770.0
411,district,Urban,Households with size 2,275.0
412,district,Urban,Households with size 2,443.0
413,district,Urban,Households with size 2,581.0
414,district,Urban,Households with size 2,1454.0
415,district,Urban,Households with size 2,349.0
416,district,Urban,Households with size 2,1231.0
417,district,Urban,Households with size 2,589.0
23,state,Urban,Households with size 2,20042.0
418,district,Urban,Households with size 2,75.0
419,district,Urban,Households with size 2,31.0
420,district,Urban,Households with size 2,37.0
421,district,Urban,Households with size 2,190.0
422,district,Urban,Households with size 2,59.0
423,district,Urban,Households with size 2,134.0
424,district,Urban,Households with size 2,99.0
425,district,Urban,Households with size 2,72.0
426,district,Urban,Households with size 2,123.0
427,district,Urban,Households with size 2,239.0
428,district,Urban,Households with size 2,109.0
429,district,Urban,Households with size 2,465.0
430,district,Urban,Households with size 2,567.0
431,district,Urban,Households with size 2,630.0
432,district,Urban,Households with size 2,184.0
433,district,Urban,Households with size 2,87.0
434,district,Urban,Households with size 2,382.0
435,district,Urban,Households with size 2,283.0
436,district,Urban,Households with size 2,52.0
437,district,Urban,Households with size 2,266.0
438,district,Urban,Households with size 2,1490.0
439,district,Urban,Households with size 2,1138.0
440,district,Urban,Households with size 2,410.0
441,district,Urban,Households with size 2,552.0
442,district,Urban,Households with size 2,93.0
443,district,Urban,Households with size 2,66.0
444,district,Urban,Households with size 2,984.0
445,district,Urban,Households with size 2,97.0
446,district,Urban,Households with size 2,276.0
447,district,Urban,Households with size 2,554.0
448,district,Urban,Households with size 2,85.0
449,district,Urban,Households with size 2,406.0
450,district,Urban,Households with size 2,559.0
451,district,Urban,Households with size 2,1594.0
452,district,Urban,Households with size 2,231.0
453,district,Urban,Households with size 2,213.0
454,district,Urban,Households with size 2,542.0
455,district,Urban,Households with size 2,1166.0
456,district,Urban,Households with size 2,325.0
457,district,Urban,Households with size 2,862.0
458,district,Urban,Households with size 2,136.0
459,district,Urban,Households with size 2,78.0
460,district,Urban,Households with size 2,916.0
461,district,Urban,Households with size 2,1271.0
462,district,Urban,Households with size 2,282.0
463,district,Urban,Households with size 2,559.0
464,district,Urban,Households with size 2,447.0
465,district,Urban,Households with size 2,313.0
466,district,Urban,Households with size 2,219.0
467,district,Urban,Households with size 2,94.0
24,state,Urban,Households with size 2,16907.0
468,district,Urban,Households with size 2,189.0
469,district,Urban,Households with size 2,202.0
470,district,Urban,Households with size 2,134.0
471,district,Urban,Households with size 2,126.0
472,district,Urban,Households with size 2,357.0
473,district,Urban,Households with size 2,246.0
474,district,Urban,Households with size 2,1432.0
475,district,Urban,Households with size 2,39.0
476,district,Urban,Households with size 2,277.0
477,district,Urban,Households with size 2,108.0
478,district,Urban,Households with size 2,32.0
479,district,Urban,Households with size 2,146.0
480,district,Urban,Households with size 2,67.0
481,district,Urban,Households with size 2,97.0
482,district,Urban,Households with size 2,251.0
483,district,Urban,Households with size 2,195.0
484,district,Urban,Households with size 2,335.0
485,district,Urban,Households with size 2,541.0
486,district,Urban,Households with size 2,2060.0
487,district,Urban,Households with size 2,411.0
488,district,Urban,Households with size 2,1140.0
489,district,Urban,Households with size 2,291.0
490,district,Urban,Households with size 2,1546.0
491,district,Urban,Households with size 2,2568.0
492,district,Urban,Households with size 2,3519.0
493,district,Urban,Households with size 2,598.0
25,state,Urban,Households with size 2,151.0
494,district,Urban,Households with size 2,0.0
495,district,Urban,Households with size 2,151.0
26,state,Urban,Households with size 2,499.0
496,district,Urban,Households with size 2,499.0
27,state,Urban,Households with size 2,29527.0
497,district,Urban,Households with size 2,676.0
498,district,Urban,Households with size 2,567.0
499,district,Urban,Households with size 2,1059.0
500,district,Urban,Households with size 2,126.0
501,district,Urban,Households with size 2,249.0
502,district,Urban,Households with size 2,53.0
503,district,Urban,Households with size 2,683.0
504,district,Urban,Households with size 2,549.0
505,district,Urban,Households with size 2,4247.0
506,district,Urban,Households with size 2,216.0
507,district,Urban,Households with size 2,230.0
508,district,Urban,Households with size 2,446.0
509,district,Urban,Households with size 2,1673.0
510,district,Urban,Households with size 2,961.0
511,district,Urban,Households with size 2,538.0
512,district,Urban,Households with size 2,57.0
513,district,Urban,Households with size 2,112.0
514,district,Urban,Households with size 2,78.0
515,district,Urban,Households with size 2,408.0
516,district,Urban,Households with size 2,3237.0
517,district,Urban,Households with size 2,6142.0
518,district,Urban,Households with size 2,2139.0
519,district,Urban,Households with size 2,449.0
520,district,Urban,Households with size 2,696.0
521,district,Urban,Households with size 2,2351.0
522,district,Urban,Households with size 2,394.0
523,district,Urban,Households with size 2,93.0
524,district,Urban,Households with size 2,116.0
525,district,Urban,Households with size 2,70.0
526,district,Urban,Households with size 2,406.0
527,district,Urban,Households with size 2,169.0
528,district,Urban,Households with size 2,37.0
529,district,Urban,Households with size 2,27.0
530,district,Urban,Households with size 2,154.0
531,district,Urban,Households with size 2,119.0
28,state,Urban,Households with size 2,18925.0
532,district,Urban,Households with size 2,775.0
533,district,Urban,Households with size 2,125.0
534,district,Urban,Households with size 2,336.0
535,district,Urban,Households with size 2,223.0
536,district,Urban,Households with size 2,926.0
537,district,Urban,Households with size 2,1825.0
538,district,Urban,Households with size 2,235.0
539,district,Urban,Households with size 2,621.0
540,district,Urban,Households with size 2,986.0
541,district,Urban,Households with size 2,1734.0
542,district,Urban,Households with size 2,127.0
543,district,Urban,Households with size 2,209.0
544,district,Urban,Households with size 2,972.0
545,district,Urban,Households with size 2,512.0
546,district,Urban,Households with size 2,300.0
547,district,Urban,Households with size 2,1700.0
548,district,Urban,Households with size 2,2021.0
549,district,Urban,Households with size 2,1000.0
550,district,Urban,Households with size 2,1863.0
551,district,Urban,Households with size 2,565.0
552,district,Urban,Households with size 2,329.0
553,district,Urban,Households with size 2,662.0
554,district,Urban,Households with size 2,879.0
29,state,Urban,Households with size 2,17727.0
555,district,Urban,Households with size 2,822.0
556,district,Urban,Households with size 2,298.0
557,district,Urban,Households with size 2,119.0
558,district,Urban,Households with size 2,274.0
559,district,Urban,Households with size 2,480.0
560,district,Urban,Households with size 2,209.0
561,district,Urban,Households with size 2,248.0
562,district,Urban,Households with size 2,659.0
563,district,Urban,Households with size 2,162.0
564,district,Urban,Households with size 2,277.0
565,district,Urban,Households with size 2,1821.0
566,district,Urban,Households with size 2,705.0
567,district,Urban,Households with size 2,658.0
568,district,Urban,Households with size 2,382.0
569,district,Urban,Households with size 2,229.0
570,district,Urban,Households with size 2,139.0
571,district,Urban,Households with size 2,858.0
572,district,Urban,Households with size 2,4914.0
573,district,Urban,Households with size 2,130.0
574,district,Urban,Households with size 2,101.0
575,district,Urban,Households with size 2,361.0
576,district,Urban,Households with size 2,51.0
577,district,Urban,Households with size 2,1754.0
578,district,Urban,Households with size 2,668.0
579,district,Urban,Households with size 2,209.0
580,district,Urban,Households with size 2,253.0
581,district,Urban,Households with size 2,132.0
582,district,Urban,Households with size 2,460.0
583,district,Urban,Households with size 2,272.0
584,district,Urban,Households with size 2,82.0
30,state,Urban,Households with size 2,1210.0
585,district,Urban,Households with size 2,525.0
586,district,Urban,Households with size 2,685.0
31,state,Urban,Households with size 2,604.0
587,district,Urban,Households with size 2,604.0
32,state,Urban,Households with size 2,1591.0
588,district,Urban,Households with size 2,72.0
589,district,Urban,Households with size 2,125.0
590,district,Urban,Households with size 2,84.0
591,district,Urban,Households with size 2,167.0
592,district,Urban,Households with size 2,100.0
593,district,Urban,Households with size 2,53.0
594,district,Urban,Households with size 2,128.0
595,district,Urban,Households with size 2,288.0
596,district,Urban,Households with size 2,12.0
597,district,Urban,Households with size 2,83.0
598,district,Urban,Households with size 2,157.0
599,district,Urban,Households with size 2,14.0
600,district,Urban,Households with size 2,109.0
601,district,Urban,Households with size 2,199.0
33,state,Urban,Households with size 2,4579.0
602,district,Urban,Households with size 2,368.0
603,district,Urban,Households with size 2,280.0
604,district,Urban,Households with size 2,467.0
605,district,Urban,Households with size 2,249.0
606,district,Urban,Households with size 2,117.0
607,district,Urban,Households with size 2,89.0
608,district,Urban,Households with size 2,341.0
609,district,Urban,Households with size 2,47.0
610,district,Urban,Households with size 2,101.0
611,district,Urban,Households with size 2,447.0
612,district,Urban,Households with size 2,109.0
613,district,Urban,Households with size 2,17.0
614,district,Urban,Households with size 2,135.0
615,district,Urban,Households with size 2,11.0
616,district,Urban,Households with size 2,33.0
617,district,Urban,Households with size 2,201.0
618,district,Urban,Households with size 2,55.0
619,district,Urban,Households with size 2,72.0
620,district,Urban,Households with size 2,56.0
621,district,Urban,Households with size 2,11.0
622,district,Urban,Households with size 2,4.0
623,district,Urban,Households with size 2,142.0
624,district,Urban,Households with size 2,24.0
625,district,Urban,Households with size 2,60.0
626,district,Urban,Households with size 2,9.0
627,district,Urban,Households with size 2,123.0
628,district,Urban,Households with size 2,195.0
629,district,Urban,Households with size 2,114.0
630,district,Urban,Households with size 2,70.0
631,district,Urban,Households with size 2,39.0
632,district,Urban,Households with size 2,505.0
633,district,Urban,Households with size 2,88.0
IN,country,Urban,Households with size 2,211217.0
35,state,Urban,Households with size 2,24.0
638,district,Urban,Households with size 2,0.0
639,district,Urban,Households with size 2,2.0
640,district,Urban,Households with size 2,22.0
1,state,Urban,Households with size 2,885.0
1,district,Urban,Households with size 2,6.0
2,district,Urban,Households with size 2,0.0
3,district,Urban,Households with size 2,346.0
4,district,Urban,Households with size 2,111.0
5,district,Urban,Households with size 2,48.0
6,district,Urban,Households with size 2,23.0
7,district,Urban,Households with size 2,15.0
8,district,Urban,Households with size 2,7.0
9,district,Urban,Households with size 2,6.0
10,district,Urban,Households with size 2,14.0
11,district,Urban,Households with size 2,3.0
12,district,Urban,Households with size 2,0.0
13,district,Urban,Households with size 2,0.0
14,district,Urban,Households with size 2,9.0
15,district,Urban,Households with size 2,0.0
16,district,Urban,Households with size 2,9.0
17,district,Urban,Households with size 2,3.0
18,district,Urban,Households with size 2,1.0
19,district,Urban,Households with size 2,30.0
20,district,Urban,Households with size 2,14.0
21,district,Urban,Households with size 2,232.0
22,district,Urban,Households with size 2,8.0
2,state,Urban,Households with size 2,595.0
23,district,Urban,Households with size 2,66.0
24,district,Urban,Households with size 2,69.0
25,district,Urban,Households with size 2,0.0
26,district,Urban,Households with size 2,164.0
27,district,Urban,Households with size 2,26.0
28,district,Urban,Households with size 2,3.0
29,district,Urban,Households with size 2,2.0
30,district,Urban,Households with size 2,6.0
31,district,Urban,Households with size 2,60.0
32,district,Urban,Households with size 2,2.0
33,district,Urban,Households with size 2,197.0
34,district,Urban,Households with size 2,0.0
5,state,Urban,Households with size 2,673.0
56,district,Urban,Households with size 2,6.0
57,district,Urban,Households with size 2,129.0
58,district,Urban,Households with size 2,4.0
59,district,Urban,Households with size 2,10.0
60,district,Urban,Households with size 2,179.0
61,district,Urban,Households with size 2,6.0
62,district,Urban,Households with size 2,170.0
63,district,Urban,Households with size 2,5.0
64,district,Urban,Households with size 2,17.0
65,district,Urban,Households with size 2,15.0
66,district,Urban,Households with size 2,50.0
67,district,Urban,Households with size 2,65.0
68,district,Urban,Households with size 2,17.0
8,state,Urban,Households with size 2,8793.0
99,district,Urban,Households with size 2,145.0
100,district,Urban,Households with size 2,106.0
101,district,Urban,Households with size 2,56.0
102,district,Urban,Households with size 2,22.0
103,district,Urban,Households with size 2,58.0
104,district,Urban,Households with size 2,250.0
105,district,Urban,Households with size 2,52.0
106,district,Urban,Households with size 2,32.0
107,district,Urban,Households with size 2,93.0
108,district,Urban,Households with size 2,152.0
109,district,Urban,Households with size 2,123.0
110,district,Urban,Households with size 2,1626.0
111,district,Urban,Households with size 2,76.0
112,district,Urban,Households with size 2,28.0
113,district,Urban,Households with size 2,345.0
114,district,Urban,Households with size 2,84.0
115,district,Urban,Households with size 2,67.0
116,district,Urban,Households with size 2,121.0
117,district,Urban,Households with size 2,431.0
118,district,Urban,Households with size 2,256.0
119,district,Urban,Households with size 2,203.0
120,district,Urban,Households with size 2,54.0
121,district,Urban,Households with size 2,218.0
122,district,Urban,Households with size 2,384.0
123,district,Urban,Households with size 2,251.0
124,district,Urban,Households with size 2,243.0
125,district,Urban,Households with size 2,312.0
126,district,Urban,Households with size 2,290.0
127,district,Urban,Households with size 2,1216.0
128,district,Urban,Households with size 2,178.0
129,district,Urban,Households with size 2,173.0
130,district,Urban,Households with size 2,1043.0
131,district,Urban,Households with size 2,105.0
9,state,Urban,Households with size 2,993.0
132,district,Urban,Households with size 2,5.0
133,district,Urban,Households with size 2,0.0
134,district,Urban,Households with size 2,1.0
135,district,Urban,Households with size 2,3.0
136,district,Urban,Households with size 2,8.0
137,district,Urban,Households with size 2,1.0
138,district,Urban,Households with size 2,20.0
139,district,Urban,Households with size 2,0.0
140,district,Urban,Households with size 2,62.0
141,district,Urban,Households with size 2,34.0
142,district,Urban,Households with size 2,3.0
143,district,Urban,Households with size 2,1.0
144,district,Urban,Households with size 2,2.0
145,district,Urban,Households with size 2,6.0
146,district,Urban,Households with size 2,44.0
147,district,Urban,Households with size 2,12.0
148,district,Urban,Households with size 2,0.0
149,district,Urban,Households with size 2,1.0
150,district,Urban,Households with size 2,35.0
151,district,Urban,Households with size 2,6.0
152,district,Urban,Households with size 2,2.0
153,district,Urban,Households with size 2,16.0
154,district,Urban,Households with size 2,6.0
155,district,Urban,Households with size 2,0.0
156,district,Urban,Households with size 2,6.0
157,district,Urban,Households with size 2,69.0
158,district,Urban,Households with size 2,2.0
159,district,Urban,Households with size 2,3.0
160,district,Urban,Households with size 2,0.0
161,district,Urban,Households with size 2,1.0
162,district,Urban,Households with size 2,1.0
163,district,Urban,Households with size 2,0.0
164,district,Urban,Households with size 2,26.0
165,district,Urban,Households with size 2,4.0
166,district,Urban,Households with size 2,13.0
167,district,Urban,Households with size 2,34.0
168,district,Urban,Households with size 2,7.0
169,district,Urban,Households with size 2,2.0
170,district,Urban,Households with size 2,1.0
171,district,Urban,Households with size 2,0.0
172,district,Urban,Households with size 2,1.0
173,district,Urban,Households with size 2,1.0
174,district,Urban,Households with size 2,1.0
175,district,Urban,Households with size 2,31.0
176,district,Urban,Households with size 2,2.0
177,district,Urban,Households with size 2,1.0
178,district,Urban,Households with size 2,1.0
179,district,Urban,Households with size 2,0.0
180,district,Urban,Households with size 2,1.0
181,district,Urban,Households with size 2,0.0
182,district,Urban,Households with size 2,0.0
183,district,Urban,Households with size 2,3.0
184,district,Urban,Households with size 2,22.0
185,district,Urban,Households with size 2,0.0
186,district,Urban,Households with size 2,0.0
187,district,Urban,Households with size 2,8.0
188,district,Urban,Households with size 2,23.0
189,district,Urban,Households with size 2,34.0
190,district,Urban,Households with size 2,52.0
191,district,Urban,Households with size 2,4.0
192,district,Urban,Households with size 2,12.0
193,district,Urban,Households with size 2,48.0
194,district,Urban,Households with size 2,2.0
195,district,Urban,Households with size 2,10.0
196,district,Urban,Households with size 2,27.0
197,district,Urban,Households with size 2,74.0
198,district,Urban,Households with size 2,0.0
199,district,Urban,Households with size 2,8.0
200,district,Urban,Households with size 2,188.0
201,district,Urban,Households with size 2,0.0
202,district,Urban,Households with size 2,2.0
10,state,Urban,Households with size 2,930.0
203,district,Urban,Households with size 2,101.0
204,district,Urban,Households with size 2,9.0
205,district,Urban,Households with size 2,1.0
206,district,Urban,Households with size 2,4.0
207,district,Urban,Households with size 2,1.0
208,district,Urban,Households with size 2,2.0
209,district,Urban,Households with size 2,6.0
210,district,Urban,Households with size 2,83.0
211,district,Urban,Households with size 2,280.0
212,district,Urban,Households with size 2,79.0
213,district,Urban,Households with size 2,5.0
214,district,Urban,Households with size 2,5.0
215,district,Urban,Households with size 2,11.0
216,district,Urban,Households with size 2,11.0
217,district,Urban,Households with size 2,14.0
218,district,Urban,Households with size 2,19.0
219,district,Urban,Households with size 2,7.0
220,district,Urban,Households with size 2,3.0
221,district,Urban,Households with size 2,4.0
222,district,Urban,Households with size 2,17.0
223,district,Urban,Households with size 2,3.0
224,district,Urban,Households with size 2,23.0
225,district,Urban,Households with size 2,4.0
226,district,Urban,Households with size 2,27.0
227,district,Urban,Households with size 2,3.0
228,district,Urban,Households with size 2,0.0
229,district,Urban,Households with size 2,7.0
230,district,Urban,Households with size 2,78.0
231,district,Urban,Households with size 2,23.0
232,district,Urban,Households with size 2,26.0
233,district,Urban,Households with size 2,9.0
234,district,Urban,Households with size 2,34.0
235,district,Urban,Households with size 2,2.0
236,district,Urban,Households with size 2,8.0
237,district,Urban,Households with size 2,2.0
238,district,Urban,Households with size 2,17.0
239,district,Urban,Households with size 2,2.0
240,district,Urban,Households with size 2,0.0
11,state,Urban,Households with size 2,1039.0
241,district,Urban,Households with size 2,58.0
242,district,Urban,Households with size 2,16.0
243,district,Urban,Households with size 2,104.0
244,district,Urban,Households with size 2,861.0
12,state,Urban,Households with size 2,3474.0
245,district,Urban,Households with size 2,143.0
246,district,Urban,Households with size 2,244.0
247,district,Urban,Households with size 2,188.0
248,district,Urban,Households with size 2,1191.0
249,district,Urban,Households with size 2,147.0
250,district,Urban,Households with size 2,296.0
251,district,Urban,Households with size 2,248.0
252,district,Urban,Households with size 2,98.0
253,district,Urban,Households with size 2,117.0
254,district,Urban,Households with size 2,259.0
255,district,Urban,Households with size 2,163.0
256,district,Urban,Households with size 2,32.0
257,district,Urban,Households with size 2,53.0
258,district,Urban,Households with size 2,80.0
259,district,Urban,Households with size 2,202.0
260,district,Urban,Households with size 2,13.0
13,state,Urban,Households with size 2,6918.0
261,district,Urban,Households with size 2,217.0
262,district,Urban,Households with size 2,1163.0
263,district,Urban,Households with size 2,214.0
264,district,Urban,Households with size 2,290.0
265,district,Urban,Households with size 2,1558.0
266,district,Urban,Households with size 2,423.0
267,district,Urban,Households with size 2,446.0
268,district,Urban,Households with size 2,144.0
269,district,Urban,Households with size 2,221.0
270,district,Urban,Households with size 2,2032.0
271,district,Urban,Households with size 2,210.0
14,state,Urban,Households with size 3,2538.0
272,district,Urban,Households with size 3,157.0
273,district,Urban,Households with size 3,410.0
274,district,Urban,Households with size 3,288.0
275,district,Urban,Households with size 3,45.0
276,district,Urban,Households with size 3,26.0
277,district,Urban,Households with size 3,447.0
278,district,Urban,Households with size 3,355.0
279,district,Urban,Households with size 3,586.0
280,district,Urban,Households with size 3,224.0
15,state,Urban,Households with size 3,14120.0
281,district,Urban,Households with size 3,363.0
282,district,Urban,Households with size 3,1206.0
283,district,Urban,Households with size 3,8016.0
284,district,Urban,Households with size 3,1335.0
285,district,Urban,Households with size 3,699.0
286,district,Urban,Households with size 3,1646.0
287,district,Urban,Households with size 3,428.0
288,district,Urban,Households with size 3,427.0
16,state,Urban,Households with size 3,2650.0
289,district,Urban,Households with size 3,1768.0
290,district,Urban,Households with size 3,311.0
291,district,Urban,Households with size 3,244.0
292,district,Urban,Households with size 3,327.0
17,state,Urban,Households with size 3,10016.0
293,district,Urban,Households with size 3,914.0
294,district,Urban,Households with size 3,678.0
295,district,Urban,Households with size 3,165.0
296,district,Urban,Households with size 3,691.0
297,district,Urban,Households with size 3,355.0
298,district,Urban,Households with size 3,6801.0
299,district,Urban,Households with size 3,412.0
18,state,Urban,Households with size 3,8631.0
300,district,Urban,Households with size 3,518.0
301,district,Urban,Households with size 3,38.0
302,district,Urban,Households with size 3,403.0
303,district,Urban,Households with size 3,89.0
304,district,Urban,Households with size 3,239.0
305,district,Urban,Households with size 3,249.0
306,district,Urban,Households with size 3,209.0
307,district,Urban,Households with size 3,295.0
308,district,Urban,Households with size 3,243.0
309,district,Urban,Households with size 3,272.0
310,district,Urban,Households with size 3,555.0
311,district,Urban,Households with size 3,107.0
312,district,Urban,Households with size 3,318.0
313,district,Urban,Households with size 3,139.0
314,district,Urban,Households with size 3,1094.0
315,district,Urban,Households with size 3,666.0
316,district,Urban,Households with size 3,39.0
317,district,Urban,Households with size 3,12.0
318,district,Urban,Households with size 3,4.0
319,district,Urban,Households with size 3,186.0
320,district,Urban,Households with size 3,128.0
321,district,Urban,Households with size 3,93.0
322,district,Urban,Households with size 3,2432.0
323,district,Urban,Households with size 3,13.0
324,district,Urban,Households with size 3,52.0
325,district,Urban,Households with size 3,19.0
326,district,Urban,Households with size 3,219.0
19,state,Urban,Households with size 3,16378.0
327,district,Urban,Households with size 3,2823.0
328,district,Urban,Households with size 3,1436.0
329,district,Urban,Households with size 3,73.0
330,district,Urban,Households with size 3,152.0
331,district,Urban,Households with size 3,249.0
332,district,Urban,Households with size 3,211.0
333,district,Urban,Households with size 3,205.0
334,district,Urban,Households with size 3,367.0
335,district,Urban,Households with size 3,3161.0
336,district,Urban,Households with size 3,810.0
337,district,Urban,Households with size 3,3224.0
338,district,Urban,Households with size 3,813.0
339,district,Urban,Households with size 3,116.0
340,district,Urban,Households with size 3,222.0
341,district,Urban,Households with size 3,493.0
342,district,Urban,Households with size 3,503.0
343,district,Urban,Households with size 3,378.0
344,district,Urban,Households with size 3,973.0
345,district,Urban,Households with size 3,169.0
20,state,Urban,Households with size 3,22389.0
346,district,Urban,Households with size 3,39.0
347,district,Urban,Households with size 3,23.0
348,district,Urban,Households with size 3,32.0
349,district,Urban,Households with size 3,75.0
350,district,Urban,Households with size 3,140.0
351,district,Urban,Households with size 3,62.0
352,district,Urban,Households with size 3,149.0
353,district,Urban,Households with size 3,87.0
354,district,Urban,Households with size 3,978.0
355,district,Urban,Households with size 3,1954.0
356,district,Urban,Households with size 3,412.0
357,district,Urban,Households with size 3,4728.0
358,district,Urban,Households with size 3,96.0
359,district,Urban,Households with size 3,170.0
360,district,Urban,Households with size 3,383.0
361,district,Urban,Households with size 3,1395.0
362,district,Urban,Households with size 3,144.0
363,district,Urban,Households with size 3,101.0
364,district,Urban,Households with size 3,6825.0
365,district,Urban,Households with size 3,545.0
366,district,Urban,Households with size 3,606.0
367,district,Urban,Households with size 3,553.0
368,district,Urban,Households with size 3,1816.0
369,district,Urban,Households with size 3,1076.0
21,state,Urban,Households with size 3,22348.0
370,district,Urban,Households with size 3,477.0
371,district,Urban,Households with size 3,1424.0
372,district,Urban,Households with size 3,1501.0
373,district,Urban,Households with size 3,199.0
374,district,Urban,Households with size 3,5923.0
375,district,Urban,Households with size 3,2160.0
376,district,Urban,Households with size 3,1404.0
377,district,Urban,Households with size 3,581.0
378,district,Urban,Households with size 3,177.0
379,district,Urban,Households with size 3,27.0
380,district,Urban,Households with size 3,132.0
381,district,Urban,Households with size 3,443.0
382,district,Urban,Households with size 3,382.0
383,district,Urban,Households with size 3,217.0
384,district,Urban,Households with size 3,742.0
385,district,Urban,Households with size 3,34.0
386,district,Urban,Households with size 3,1643.0
387,district,Urban,Households with size 3,52.0
388,district,Urban,Households with size 3,215.0
389,district,Urban,Households with size 3,136.0
390,district,Urban,Households with size 3,497.0
391,district,Urban,Households with size 3,26.0
392,district,Urban,Households with size 3,76.0
393,district,Urban,Households with size 3,533.0
394,district,Urban,Households with size 3,87.0
395,district,Urban,Households with size 3,360.0
396,district,Urban,Households with size 3,678.0
397,district,Urban,Households with size 3,428.0
398,district,Urban,Households with size 3,1479.0
399,district,Urban,Households with size 3,315.0
22,state,Urban,Households with size 3,20383.0
400,district,Urban,Households with size 3,1094.0
401,district,Urban,Households with size 3,1567.0
402,district,Urban,Households with size 3,1043.0
403,district,Urban,Households with size 3,1184.0
404,district,Urban,Households with size 3,1924.0
405,district,Urban,Households with size 3,431.0
406,district,Urban,Households with size 3,1530.0
407,district,Urban,Households with size 3,231.0
408,district,Urban,Households with size 3,610.0
409,district,Urban,Households with size 3,2501.0
410,district,Urban,Households with size 3,2420.0
411,district,Urban,Households with size 3,343.0
412,district,Urban,Households with size 3,535.0
413,district,Urban,Households with size 3,703.0
414,district,Urban,Households with size 3,1804.0
415,district,Urban,Households with size 3,354.0
416,district,Urban,Households with size 3,1478.0
417,district,Urban,Households with size 3,631.0
23,state,Urban,Households with size 3,26841.0
418,district,Urban,Households with size 3,116.0
419,district,Urban,Households with size 3,48.0
420,district,Urban,Households with size 3,75.0
421,district,Urban,Households with size 3,367.0
422,district,Urban,Households with size 3,78.0
423,district,Urban,Households with size 3,224.0
424,district,Urban,Households with size 3,100.0
425,district,Urban,Households with size 3,88.0
426,district,Urban,Households with size 3,132.0
427,district,Urban,Households with size 3,319.0
428,district,Urban,Households with size 3,137.0
429,district,Urban,Households with size 3,509.0
430,district,Urban,Households with size 3,609.0
431,district,Urban,Households with size 3,763.0
432,district,Urban,Households with size 3,223.0
433,district,Urban,Households with size 3,126.0
434,district,Urban,Households with size 3,511.0
435,district,Urban,Households with size 3,349.0
436,district,Urban,Households with size 3,66.0
437,district,Urban,Households with size 3,437.0
438,district,Urban,Households with size 3,1879.0
439,district,Urban,Households with size 3,1825.0
440,district,Urban,Households with size 3,646.0
441,district,Urban,Households with size 3,785.0
442,district,Urban,Households with size 3,129.0
443,district,Urban,Households with size 3,106.0
444,district,Urban,Households with size 3,1532.0
445,district,Urban,Households with size 3,162.0
446,district,Urban,Households with size 3,367.0
447,district,Urban,Households with size 3,787.0
448,district,Urban,Households with size 3,146.0
449,district,Urban,Households with size 3,609.0
450,district,Urban,Households with size 3,639.0
451,district,Urban,Households with size 3,2366.0
452,district,Urban,Households with size 3,330.0
453,district,Urban,Households with size 3,258.0
454,district,Urban,Households with size 3,692.0
455,district,Urban,Households with size 3,1590.0
456,district,Urban,Households with size 3,499.0
457,district,Urban,Households with size 3,1153.0
458,district,Urban,Households with size 3,179.0
459,district,Urban,Households with size 3,102.0
460,district,Urban,Households with size 3,924.0
461,district,Urban,Households with size 3,1372.0
462,district,Urban,Households with size 3,272.0
463,district,Urban,Households with size 3,604.0
464,district,Urban,Households with size 3,611.0
465,district,Urban,Households with size 3,468.0
466,district,Urban,Households with size 3,363.0
467,district,Urban,Households with size 3,169.0
24,state,Urban,Households with size 3,24918.0
468,district,Urban,Households with size 3,271.0
469,district,Urban,Households with size 3,316.0
470,district,Urban,Households with size 3,134.0
471,district,Urban,Households with size 3,149.0
472,district,Urban,Households with size 3,553.0
473,district,Urban,Households with size 3,416.0
474,district,Urban,Households with size 3,2016.0
475,district,Urban,Households with size 3,36.0
476,district,Urban,Households with size 3,451.0
477,district,Urban,Households with size 3,175.0
478,district,Urban,Households with size 3,46.0
479,district,Urban,Households with size 3,261.0
480,district,Urban,Households with size 3,73.0
481,district,Urban,Households with size 3,141.0
482,district,Urban,Households with size 3,317.0
483,district,Urban,Households with size 3,293.0
484,district,Urban,Households with size 3,471.0
485,district,Urban,Households with size 3,809.0
486,district,Urban,Households with size 3,3218.0
487,district,Urban,Households with size 3,566.0
488,district,Urban,Households with size 3,1599.0
489,district,Urban,Households with size 3,377.0
490,district,Urban,Households with size 3,2282.0
491,district,Urban,Households with size 3,3796.0
492,district,Urban,Households with size 3,5286.0
493,district,Urban,Households with size 3,866.0
25,state,Urban,Households with size 3,222.0
494,district,Urban,Households with size 3,3.0
495,district,Urban,Households with size 3,219.0
26,state,Urban,Households with size 3,726.0
496,district,Urban,Households with size 3,726.0
27,state,Urban,Households with size 3,47890.0
497,district,Urban,Households with size 3,1074.0
498,district,Urban,Households with size 3,845.0
499,district,Urban,Households with size 3,1649.0
500,district,Urban,Households with size 3,213.0
501,district,Urban,Households with size 3,449.0
502,district,Urban,Households with size 3,85.0
503,district,Urban,Households with size 3,1033.0
504,district,Urban,Households with size 3,927.0
505,district,Urban,Households with size 3,7062.0
506,district,Urban,Households with size 3,341.0
507,district,Urban,Households with size 3,361.0
508,district,Urban,Households with size 3,656.0
509,district,Urban,Households with size 3,2448.0
510,district,Urban,Households with size 3,1496.0
511,district,Urban,Households with size 3,899.0
512,district,Urban,Households with size 3,117.0
513,district,Urban,Households with size 3,168.0
514,district,Urban,Households with size 3,134.0
515,district,Urban,Households with size 3,785.0
516,district,Urban,Households with size 3,4987.0
517,district,Urban,Households with size 3,10016.0
518,district,Urban,Households with size 3,3795.0
519,district,Urban,Households with size 3,866.0
520,district,Urban,Households with size 3,1118.0
521,district,Urban,Households with size 3,3892.0
522,district,Urban,Households with size 3,521.0
523,district,Urban,Households with size 3,150.0
524,district,Urban,Households with size 3,181.0
525,district,Urban,Households with size 3,118.0
526,district,Urban,Households with size 3,679.0
527,district,Urban,Households with size 3,233.0
528,district,Urban,Households with size 3,62.0
529,district,Urban,Households with size 3,32.0
530,district,Urban,Households with size 3,316.0
531,district,Urban,Households with size 3,182.0
28,state,Urban,Households with size 3,27434.0
532,district,Urban,Households with size 3,1100.0
533,district,Urban,Households with size 3,213.0
534,district,Urban,Households with size 3,572.0
535,district,Urban,Households with size 3,410.0
536,district,Urban,Households with size 3,1574.0
537,district,Urban,Households with size 3,3316.0
538,district,Urban,Households with size 3,444.0
539,district,Urban,Households with size 3,999.0
540,district,Urban,Households with size 3,1618.0
541,district,Urban,Households with size 3,2639.0
542,district,Urban,Households with size 3,209.0
543,district,Urban,Households with size 3,332.0
544,district,Urban,Households with size 3,1659.0
545,district,Urban,Households with size 3,686.0
546,district,Urban,Households with size 3,404.0
547,district,Urban,Households with size 3,1865.0
548,district,Urban,Households with size 3,2425.0
549,district,Urban,Households with size 3,1208.0
550,district,Urban,Households with size 3,2188.0
551,district,Urban,Households with size 3,684.0
552,district,Urban,Households with size 3,517.0
553,district,Urban,Households with size 3,1047.0
554,district,Urban,Households with size 3,1325.0
29,state,Urban,Households with size 3,29282.0
555,district,Urban,Households with size 3,1397.0
556,district,Urban,Households with size 3,442.0
557,district,Urban,Households with size 3,188.0
558,district,Urban,Households with size 3,453.0
559,district,Urban,Households with size 3,765.0
560,district,Urban,Households with size 3,308.0
561,district,Urban,Households with size 3,356.0
562,district,Urban,Households with size 3,1127.0
563,district,Urban,Households with size 3,236.0
564,district,Urban,Households with size 3,509.0
565,district,Urban,Households with size 3,3055.0
566,district,Urban,Households with size 3,1267.0
567,district,Urban,Households with size 3,1160.0
568,district,Urban,Households with size 3,645.0
569,district,Urban,Households with size 3,393.0
570,district,Urban,Households with size 3,213.0
571,district,Urban,Households with size 3,1446.0
572,district,Urban,Households with size 3,7813.0
573,district,Urban,Households with size 3,221.0
574,district,Urban,Households with size 3,198.0
575,district,Urban,Households with size 3,649.0
576,district,Urban,Households with size 3,87.0
577,district,Urban,Households with size 3,3165.0
578,district,Urban,Households with size 3,981.0
579,district,Urban,Households with size 3,310.0
580,district,Urban,Households with size 3,359.0
581,district,Urban,Households with size 3,242.0
582,district,Urban,Households with size 3,713.0
583,district,Urban,Households with size 3,427.0
584,district,Urban,Households with size 3,157.0
30,state,Urban,Households with size 3,2061.0
585,district,Urban,Households with size 3,933.0
586,district,Urban,Households with size 3,1128.0
31,state,Urban,Households with size 3,952.0
587,district,Urban,Households with size 3,952.0
32,state,Urban,Households with size 3,2357.0
588,district,Urban,Households with size 3,77.0
589,district,Urban,Households with size 3,175.0
590,district,Urban,Households with size 3,112.0
591,district,Urban,Households with size 3,260.0
592,district,Urban,Households with size 3,161.0
593,district,Urban,Households with size 3,64.0
594,district,Urban,Households with size 3,178.0
595,district,Urban,Households with size 3,483.0
596,district,Urban,Households with size 3,36.0
597,district,Urban,Households with size 3,113.0
598,district,Urban,Households with size 3,209.0
599,district,Urban,Households with size 3,21.0
600,district,Urban,Households with size 3,141.0
601,district,Urban,Households with size 3,327.0
33,state,Urban,Households with size 3,5890.0
602,district,Urban,Households with size 3,530.0
603,district,Urban,Households with size 3,483.0
604,district,Urban,Households with size 3,593.0
605,district,Urban,Households with size 3,308.0
606,district,Urban,Households with size 3,126.0
607,district,Urban,Households with size 3,109.0
608,district,Urban,Households with size 3,478.0
609,district,Urban,Households with size 3,77.0
610,district,Urban,Households with size 3,119.0
611,district,Urban,Households with size 3,493.0
612,district,Urban,Households with size 3,111.0
613,district,Urban,Households with size 3,27.0
614,district,Urban,Households with size 3,179.0
615,district,Urban,Households with size 3,10.0
616,district,Urban,Households with size 3,36.0
617,district,Urban,Households with size 3,206.0
618,district,Urban,Households with size 3,57.0
619,district,Urban,Households with size 3,75.0
620,district,Urban,Households with size 3,81.0
621,district,Urban,Households with size 3,11.0
622,district,Urban,Households with size 3,11.0
623,district,Urban,Households with size 3,209.0
624,district,Urban,Households with size 3,24.0
625,district,Urban,Households with size 3,59.0
626,district,Urban,Households with size 3,17.0
627,district,Urban,Households with size 3,164.0
628,district,Urban,Households with size 3,258.0
629,district,Urban,Households with size 3,178.0
630,district,Urban,Households with size 3,122.0
631,district,Urban,Households with size 3,66.0
632,district,Urban,Households with size 3,540.0
633,district,Urban,Households with size 3,133.0
IN,country,Urban,Households with size 3,322110.0
35,state,Urban,Households with size 3,60.0
638,district,Urban,Households with size 3,0.0
639,district,Urban,Households with size 3,2.0
640,district,Urban,Households with size 3,58.0
1,state,Urban,Households with size 3,1549.0
1,district,Urban,Households with size 3,8.0
2,district,Urban,Households with size 3,3.0
3,district,Urban,Households with size 3,688.0
4,district,Urban,Households with size 3,144.0
5,district,Urban,Households with size 3,87.0
6,district,Urban,Households with size 3,52.0
7,district,Urban,Households with size 3,22.0
8,district,Urban,Households with size 3,5.0
9,district,Urban,Households with size 3,6.0
10,district,Urban,Households with size 3,24.0
11,district,Urban,Households with size 3,1.0
12,district,Urban,Households with size 3,0.0
13,district,Urban,Households with size 3,0.0
14,district,Urban,Households with size 3,17.0
15,district,Urban,Households with size 3,2.0
16,district,Urban,Households with size 3,12.0
17,district,Urban,Households with size 3,4.0
18,district,Urban,Households with size 3,1.0
19,district,Urban,Households with size 3,59.0
20,district,Urban,Households with size 3,27.0
21,district,Urban,Households with size 3,376.0
22,district,Urban,Households with size 3,11.0
2,state,Urban,Households with size 3,774.0
23,district,Urban,Households with size 3,84.0
24,district,Urban,Households with size 3,120.0
25,district,Urban,Households with size 3,0.0
26,district,Urban,Households with size 3,230.0
27,district,Urban,Households with size 3,24.0
28,district,Urban,Households with size 3,9.0
29,district,Urban,Households with size 3,5.0
30,district,Urban,Households with size 3,9.0
31,district,Urban,Households with size 3,62.0
32,district,Urban,Households with size 3,13.0
33,district,Urban,Households with size 3,218.0
34,district,Urban,Households with size 3,0.0
5,state,Urban,Households with size 3,999.0
56,district,Urban,Households with size 3,14.0
57,district,Urban,Households with size 3,145.0
58,district,Urban,Households with size 3,4.0
59,district,Urban,Households with size 3,9.0
60,district,Urban,Households with size 3,340.0
61,district,Urban,Households with size 3,11.0
62,district,Urban,Households with size 3,205.0
63,district,Urban,Households with size 3,4.0
64,district,Urban,Households with size 3,32.0
65,district,Urban,Households with size 3,12.0
66,district,Urban,Households with size 3,66.0
67,district,Urban,Households with size 3,128.0
68,district,Urban,Households with size 3,29.0
8,state,Urban,Households with size 3,11476.0
99,district,Urban,Households with size 3,189.0
100,district,Urban,Households with size 3,175.0
101,district,Urban,Households with size 3,47.0
102,district,Urban,Households with size 3,50.0
103,district,Urban,Households with size 3,87.0
104,district,Urban,Households with size 3,392.0
105,district,Urban,Households with size 3,88.0
106,district,Urban,Households with size 3,45.0
107,district,Urban,Households with size 3,114.0
108,district,Urban,Households with size 3,248.0
109,district,Urban,Households with size 3,186.0
110,district,Urban,Households with size 3,2338.0
111,district,Urban,Households with size 3,99.0
112,district,Urban,Households with size 3,28.0
113,district,Urban,Households with size 3,453.0
114,district,Urban,Households with size 3,93.0
115,district,Urban,Households with size 3,104.0
116,district,Urban,Households with size 3,173.0
117,district,Urban,Households with size 3,529.0
118,district,Urban,Households with size 3,312.0
119,district,Urban,Households with size 3,323.0
120,district,Urban,Households with size 3,77.0
121,district,Urban,Households with size 3,298.0
122,district,Urban,Households with size 3,415.0
123,district,Urban,Households with size 3,230.0
124,district,Urban,Households with size 3,340.0
125,district,Urban,Households with size 3,383.0
126,district,Urban,Households with size 3,312.0
127,district,Urban,Households with size 3,1583.0
128,district,Urban,Households with size 3,312.0
129,district,Urban,Households with size 3,251.0
130,district,Urban,Households with size 3,1073.0
131,district,Urban,Households with size 3,129.0
9,state,Urban,Households with size 3,1510.0
132,district,Urban,Households with size 3,22.0
133,district,Urban,Households with size 3,1.0
134,district,Urban,Households with size 3,4.0
135,district,Urban,Households with size 3,18.0
136,district,Urban,Households with size 3,6.0
137,district,Urban,Households with size 3,7.0
138,district,Urban,Households with size 3,41.0
139,district,Urban,Households with size 3,0.0
140,district,Urban,Households with size 3,80.0
141,district,Urban,Households with size 3,61.0
142,district,Urban,Households with size 3,3.0
143,district,Urban,Households with size 3,3.0
144,district,Urban,Households with size 3,1.0
145,district,Urban,Households with size 3,6.0
146,district,Urban,Households with size 3,55.0
147,district,Urban,Households with size 3,24.0
148,district,Urban,Households with size 3,0.0
149,district,Urban,Households with size 3,2.0
150,district,Urban,Households with size 3,61.0
151,district,Urban,Households with size 3,7.0
152,district,Urban,Households with size 3,4.0
153,district,Urban,Households with size 3,22.0
154,district,Urban,Households with size 3,8.0
155,district,Urban,Households with size 3,1.0
156,district,Urban,Households with size 3,3.0
157,district,Urban,Households with size 3,113.0
158,district,Urban,Households with size 3,3.0
159,district,Urban,Households with size 3,1.0
160,district,Urban,Households with size 3,0.0
161,district,Urban,Households with size 3,2.0
162,district,Urban,Households with size 3,0.0
163,district,Urban,Households with size 3,0.0
164,district,Urban,Households with size 3,59.0
165,district,Urban,Households with size 3,4.0
166,district,Urban,Households with size 3,32.0
167,district,Urban,Households with size 3,46.0
168,district,Urban,Households with size 3,8.0
169,district,Urban,Households with size 3,7.0
170,district,Urban,Households with size 3,4.0
171,district,Urban,Households with size 3,0.0
172,district,Urban,Households with size 3,1.0
173,district,Urban,Households with size 3,4.0
174,district,Urban,Households with size 3,0.0
175,district,Urban,Households with size 3,50.0
176,district,Urban,Households with size 3,3.0
177,district,Urban,Households with size 3,2.0
178,district,Urban,Households with size 3,2.0
179,district,Urban,Households with size 3,1.0
180,district,Urban,Households with size 3,3.0
181,district,Urban,Households with size 3,1.0
182,district,Urban,Households with size 3,1.0
183,district,Urban,Households with size 3,3.0
184,district,Urban,Households with size 3,11.0
185,district,Urban,Households with size 3,3.0
186,district,Urban,Households with size 3,1.0
187,district,Urban,Households with size 3,14.0
188,district,Urban,Households with size 3,41.0
189,district,Urban,Households with size 3,46.0
190,district,Urban,Households with size 3,64.0
191,district,Urban,Households with size 3,7.0
192,district,Urban,Households with size 3,16.0
193,district,Urban,Households with size 3,100.0
194,district,Urban,Households with size 3,7.0
195,district,Urban,Households with size 3,17.0
196,district,Urban,Households with size 3,37.0
197,district,Urban,Households with size 3,127.0
198,district,Urban,Households with size 3,1.0
199,district,Urban,Households with size 3,10.0
200,district,Urban,Households with size 3,214.0
201,district,Urban,Households with size 3,4.0
202,district,Urban,Households with size 3,0.0
10,state,Urban,Households with size 3,1387.0
203,district,Urban,Households with size 3,97.0
204,district,Urban,Households with size 3,11.0
205,district,Urban,Households with size 3,1.0
206,district,Urban,Households with size 3,3.0
207,district,Urban,Households with size 3,6.0
208,district,Urban,Households with size 3,3.0
209,district,Urban,Households with size 3,12.0
210,district,Urban,Households with size 3,103.0
211,district,Urban,Households with size 3,433.0
212,district,Urban,Households with size 3,130.0
213,district,Urban,Households with size 3,6.0
214,district,Urban,Households with size 3,4.0
215,district,Urban,Households with size 3,10.0
216,district,Urban,Households with size 3,23.0
217,district,Urban,Households with size 3,23.0
218,district,Urban,Households with size 3,35.0
219,district,Urban,Households with size 3,9.0
220,district,Urban,Households with size 3,0.0
221,district,Urban,Households with size 3,14.0
222,district,Urban,Households with size 3,29.0
223,district,Urban,Households with size 3,0.0
224,district,Urban,Households with size 3,30.0
225,district,Urban,Households with size 3,4.0
226,district,Urban,Households with size 3,50.0
227,district,Urban,Households with size 3,2.0
228,district,Urban,Households with size 3,0.0
229,district,Urban,Households with size 3,4.0
230,district,Urban,Households with size 3,158.0
231,district,Urban,Households with size 3,33.0
232,district,Urban,Households with size 3,37.0
233,district,Urban,Households with size 3,17.0
234,district,Urban,Households with size 3,51.0
235,district,Urban,Households with size 3,8.0
236,district,Urban,Households with size 3,14.0
237,district,Urban,Households with size 3,2.0
238,district,Urban,Households with size 3,16.0
239,district,Urban,Households with size 3,5.0
240,district,Urban,Households with size 3,4.0
11,state,Urban,Households with size 3,2022.0
241,district,Urban,Households with size 3,75.0
242,district,Urban,Households with size 3,55.0
243,district,Urban,Households with size 3,216.0
244,district,Urban,Households with size 3,1676.0
12,state,Urban,Households with size 3,4343.0
245,district,Urban,Households with size 3,205.0
246,district,Urban,Households with size 3,290.0
247,district,Urban,Households with size 3,281.0
248,district,Urban,Households with size 3,1285.0
249,district,Urban,Households with size 3,179.0
250,district,Urban,Households with size 3,409.0
251,district,Urban,Households with size 3,335.0
252,district,Urban,Households with size 3,122.0
253,district,Urban,Households with size 3,189.0
254,district,Urban,Households with size 3,369.0
255,district,Urban,Households with size 3,237.0
256,district,Urban,Households with size 3,41.0
257,district,Urban,Households with size 3,39.0
258,district,Urban,Households with size 3,101.0
259,district,Urban,Households with size 3,246.0
260,district,Urban,Households with size 3,15.0
13,state,Urban,Households with size 3,9964.0
261,district,Urban,Households with size 3,396.0
262,district,Urban,Households with size 3,1590.0
263,district,Urban,Households with size 3,351.0
264,district,Urban,Households with size 3,460.0
265,district,Urban,Households with size 3,2642.0
266,district,Urban,Households with size 3,587.0
267,district,Urban,Households with size 3,615.0
268,district,Urban,Households with size 3,201.0
269,district,Urban,Households with size 3,300.0
270,district,Urban,Households with size 3,2523.0
271,district,Urban,Households with size 3,299.0
14,state,Urban,Households with size 4,3432.0
272,district,Urban,Households with size 4,193.0
273,district,Urban,Households with size 4,544.0
274,district,Urban,Households with size 4,463.0
275,district,Urban,Households with size 4,87.0
276,district,Urban,Households with size 4,37.0
277,district,Urban,Households with size 4,656.0
278,district,Urban,Households with size 4,472.0
279,district,Urban,Households with size 4,706.0
280,district,Urban,Households with size 4,274.0
15,state,Urban,Households with size 4,20467.0
281,district,Urban,Households with size 4,613.0
282,district,Urban,Households with size 4,1588.0
283,district,Urban,Households with size 4,11705.0
284,district,Urban,Households with size 4,1875.0
285,district,Urban,Households with size 4,1066.0
286,district,Urban,Households with size 4,2382.0
287,district,Urban,Households with size 4,592.0
288,district,Urban,Households with size 4,646.0
16,state,Urban,Households with size 4,3671.0
289,district,Urban,Households with size 4,2389.0
290,district,Urban,Households with size 4,383.0
291,district,Urban,Households with size 4,364.0
292,district,Urban,Households with size 4,535.0
17,state,Urban,Households with size 4,13309.0
293,district,Urban,Households with size 4,1518.0
294,district,Urban,Households with size 4,1039.0
295,district,Urban,Households with size 4,232.0
296,district,Urban,Households with size 4,957.0
297,district,Urban,Households with size 4,410.0
298,district,Urban,Households with size 4,8560.0
299,district,Urban,Households with size 4,593.0
18,state,Urban,Households with size 4,13325.0
300,district,Urban,Households with size 4,897.0
301,district,Urban,Households with size 4,74.0
302,district,Urban,Households with size 4,571.0
303,district,Urban,Households with size 4,116.0
304,district,Urban,Households with size 4,384.0
305,district,Urban,Households with size 4,383.0
306,district,Urban,Households with size 4,272.0
307,district,Urban,Households with size 4,409.0
308,district,Urban,Households with size 4,475.0
309,district,Urban,Households with size 4,476.0
310,district,Urban,Households with size 4,869.0
311,district,Urban,Households with size 4,165.0
312,district,Urban,Households with size 4,479.0
313,district,Urban,Households with size 4,237.0
314,district,Urban,Households with size 4,1694.0
315,district,Urban,Households with size 4,1101.0
316,district,Urban,Households with size 4,52.0
317,district,Urban,Households with size 4,13.0
318,district,Urban,Households with size 4,23.0
319,district,Urban,Households with size 4,361.0
320,district,Urban,Households with size 4,137.0
321,district,Urban,Households with size 4,156.0
322,district,Urban,Households with size 4,3467.0
323,district,Urban,Households with size 4,29.0
324,district,Urban,Households with size 4,78.0
325,district,Urban,Households with size 4,31.0
326,district,Urban,Households with size 4,376.0
19,state,Urban,Households with size 4,23416.0
327,district,Urban,Households with size 4,3849.0
328,district,Urban,Households with size 4,2104.0
329,district,Urban,Households with size 4,93.0
330,district,Urban,Households with size 4,193.0
331,district,Urban,Households with size 4,417.0
332,district,Urban,Households with size 4,340.0
333,district,Urban,Households with size 4,300.0
334,district,Urban,Households with size 4,528.0
335,district,Urban,Households with size 4,4772.0
336,district,Urban,Households with size 4,1196.0
337,district,Urban,Households with size 4,4074.0
338,district,Urban,Households with size 4,1081.0
339,district,Urban,Households with size 4,241.0
340,district,Urban,Households with size 4,416.0
341,district,Urban,Households with size 4,764.0
342,district,Urban,Households with size 4,641.0
343,district,Urban,Households with size 4,528.0
344,district,Urban,Households with size 4,1594.0
345,district,Urban,Households with size 4,285.0
20,state,Urban,Households with size 4,33782.0
346,district,Urban,Households with size 4,57.0
347,district,Urban,Households with size 4,41.0
348,district,Urban,Households with size 4,33.0
349,district,Urban,Households with size 4,121.0
350,district,Urban,Households with size 4,187.0
351,district,Urban,Households with size 4,107.0
352,district,Urban,Households with size 4,248.0
353,district,Urban,Households with size 4,106.0
354,district,Urban,Households with size 4,1457.0
355,district,Urban,Households with size 4,2990.0
356,district,Urban,Households with size 4,542.0
357,district,Urban,Households with size 4,6663.0
358,district,Urban,Households with size 4,101.0
359,district,Urban,Households with size 4,224.0
360,district,Urban,Households with size 4,520.0
361,district,Urban,Households with size 4,2063.0
362,district,Urban,Households with size 4,228.0
363,district,Urban,Households with size 4,167.0
364,district,Urban,Households with size 4,11536.0
365,district,Urban,Households with size 4,811.0
366,district,Urban,Households with size 4,978.0
367,district,Urban,Households with size 4,757.0
368,district,Urban,Households with size 4,2436.0
369,district,Urban,Households with size 4,1409.0
21,state,Urban,Households with size 4,30623.0
370,district,Urban,Households with size 4,553.0
371,district,Urban,Households with size 4,1980.0
372,district,Urban,Households with size 4,1987.0
373,district,Urban,Households with size 4,266.0
374,district,Urban,Households with size 4,8644.0
375,district,Urban,Households with size 4,2903.0
376,district,Urban,Households with size 4,2018.0
377,district,Urban,Households with size 4,873.0
378,district,Urban,Households with size 4,249.0
379,district,Urban,Households with size 4,30.0
380,district,Urban,Households with size 4,223.0
381,district,Urban,Households with size 4,640.0
382,district,Urban,Households with size 4,456.0
383,district,Urban,Households with size 4,216.0
384,district,Urban,Households with size 4,975.0
385,district,Urban,Households with size 4,53.0
386,district,Urban,Households with size 4,2398.0
387,district,Urban,Households with size 4,83.0
388,district,Urban,Households with size 4,335.0
389,district,Urban,Households with size 4,167.0
390,district,Urban,Households with size 4,588.0
391,district,Urban,Households with size 4,25.0
392,district,Urban,Households with size 4,86.0
393,district,Urban,Households with size 4,778.0
394,district,Urban,Households with size 4,104.0
395,district,Urban,Households with size 4,413.0
396,district,Urban,Households with size 4,875.0
397,district,Urban,Households with size 4,572.0
398,district,Urban,Households with size 4,1748.0
399,district,Urban,Households with size 4,385.0
22,state,Urban,Households with size 4,29636.0
400,district,Urban,Households with size 4,1354.0
401,district,Urban,Households with size 4,2398.0
402,district,Urban,Households with size 4,1380.0
403,district,Urban,Households with size 4,1595.0
404,district,Urban,Households with size 4,3007.0
405,district,Urban,Households with size 4,576.0
406,district,Urban,Households with size 4,2176.0
407,district,Urban,Households with size 4,291.0
408,district,Urban,Households with size 4,982.0
409,district,Urban,Households with size 4,4659.0
410,district,Urban,Households with size 4,3729.0
411,district,Urban,Households with size 4,505.0
412,district,Urban,Households with size 4,871.0
413,district,Urban,Households with size 4,1073.0
414,district,Urban,Households with size 4,2379.0
415,district,Urban,Households with size 4,434.0
416,district,Urban,Households with size 4,1584.0
417,district,Urban,Households with size 4,643.0
23,state,Urban,Households with size 4,43978.0
418,district,Urban,Households with size 4,134.0
419,district,Urban,Households with size 4,79.0
420,district,Urban,Households with size 4,124.0
421,district,Urban,Households with size 4,593.0
422,district,Urban,Households with size 4,151.0
423,district,Urban,Households with size 4,316.0
424,district,Urban,Households with size 4,198.0
425,district,Urban,Households with size 4,135.0
426,district,Urban,Households with size 4,197.0
427,district,Urban,Households with size 4,486.0
428,district,Urban,Households with size 4,238.0
429,district,Urban,Households with size 4,672.0
430,district,Urban,Households with size 4,823.0
431,district,Urban,Households with size 4,1000.0
432,district,Urban,Households with size 4,313.0
433,district,Urban,Households with size 4,219.0
434,district,Urban,Households with size 4,862.0
435,district,Urban,Households with size 4,697.0
436,district,Urban,Households with size 4,168.0
437,district,Urban,Households with size 4,969.0
438,district,Urban,Households with size 4,3399.0
439,district,Urban,Households with size 4,3612.0
440,district,Urban,Households with size 4,1252.0
441,district,Urban,Households with size 4,1361.0
442,district,Urban,Households with size 4,228.0
443,district,Urban,Households with size 4,164.0
444,district,Urban,Households with size 4,2880.0
445,district,Urban,Households with size 4,255.0
446,district,Urban,Households with size 4,532.0
447,district,Urban,Households with size 4,1260.0
448,district,Urban,Households with size 4,232.0
449,district,Urban,Households with size 4,1033.0
450,district,Urban,Households with size 4,960.0
451,district,Urban,Households with size 4,3939.0
452,district,Urban,Households with size 4,540.0
453,district,Urban,Households with size 4,401.0
454,district,Urban,Households with size 4,1117.0
455,district,Urban,Households with size 4,2684.0
456,district,Urban,Households with size 4,783.0
457,district,Urban,Households with size 4,1758.0
458,district,Urban,Households with size 4,341.0
459,district,Urban,Households with size 4,143.0
460,district,Urban,Households with size 4,1130.0
461,district,Urban,Households with size 4,1590.0
462,district,Urban,Households with size 4,360.0
463,district,Urban,Households with size 4,858.0
464,district,Urban,Households with size 4,1099.0
465,district,Urban,Households with size 4,721.0
466,district,Urban,Households with size 4,708.0
467,district,Urban,Households with size 4,264.0
24,state,Urban,Households with size 4,44830.0
468,district,Urban,Households with size 4,379.0
469,district,Urban,Households with size 4,491.0
470,district,Urban,Households with size 4,283.0
471,district,Urban,Households with size 4,284.0
472,district,Urban,Households with size 4,868.0
473,district,Urban,Households with size 4,974.0
474,district,Urban,Households with size 4,3392.0
475,district,Urban,Households with size 4,104.0
476,district,Urban,Households with size 4,789.0
477,district,Urban,Households with size 4,334.0
478,district,Urban,Households with size 4,97.0
479,district,Urban,Households with size 4,626.0
480,district,Urban,Households with size 4,123.0
481,district,Urban,Households with size 4,290.0
482,district,Urban,Households with size 4,642.0
483,district,Urban,Households with size 4,456.0
484,district,Urban,Households with size 4,832.0
485,district,Urban,Households with size 4,1426.0
486,district,Urban,Households with size 4,6163.0
487,district,Urban,Households with size 4,940.0
488,district,Urban,Households with size 4,2806.0
489,district,Urban,Households with size 4,647.0
490,district,Urban,Households with size 4,4279.0
491,district,Urban,Households with size 4,6893.0
492,district,Urban,Households with size 4,9158.0
493,district,Urban,Households with size 4,1554.0
25,state,Urban,Households with size 4,401.0
494,district,Urban,Households with size 4,2.0
495,district,Urban,Households with size 4,399.0
26,state,Urban,Households with size 4,1293.0
496,district,Urban,Households with size 4,1293.0
27,state,Urban,Households with size 4,88574.0
497,district,Urban,Households with size 4,1821.0
498,district,Urban,Households with size 4,1673.0
499,district,Urban,Households with size 4,3354.0
500,district,Urban,Households with size 4,478.0
501,district,Urban,Households with size 4,884.0
502,district,Urban,Households with size 4,163.0
503,district,Urban,Households with size 4,1959.0
504,district,Urban,Households with size 4,1742.0
505,district,Urban,Households with size 4,13993.0
506,district,Urban,Households with size 4,643.0
507,district,Urban,Households with size 4,692.0
508,district,Urban,Households with size 4,1149.0
509,district,Urban,Households with size 4,4738.0
510,district,Urban,Households with size 4,2728.0
511,district,Urban,Households with size 4,2027.0
512,district,Urban,Households with size 4,253.0
513,district,Urban,Households with size 4,345.0
514,district,Urban,Households with size 4,255.0
515,district,Urban,Households with size 4,1432.0
516,district,Urban,Households with size 4,8981.0
517,district,Urban,Households with size 4,17415.0
518,district,Urban,Households with size 4,6370.0
519,district,Urban,Households with size 4,1404.0
520,district,Urban,Households with size 4,2146.0
521,district,Urban,Households with size 4,6726.0
522,district,Urban,Households with size 4,1171.0
523,district,Urban,Households with size 4,324.0
524,district,Urban,Households with size 4,489.0
525,district,Urban,Households with size 4,266.0
526,district,Urban,Households with size 4,1302.0
527,district,Urban,Households with size 4,477.0
528,district,Urban,Households with size 4,157.0
529,district,Urban,Households with size 4,98.0
530,district,Urban,Households with size 4,533.0
531,district,Urban,Households with size 4,386.0
28,state,Urban,Households with size 4,51665.0
532,district,Urban,Households with size 4,2038.0
533,district,Urban,Households with size 4,417.0
534,district,Urban,Households with size 4,1185.0
535,district,Urban,Households with size 4,769.0
536,district,Urban,Households with size 4,3298.0
537,district,Urban,Households with size 4,7194.0
538,district,Urban,Households with size 4,1039.0
539,district,Urban,Households with size 4,2122.0
540,district,Urban,Households with size 4,3824.0
541,district,Urban,Households with size 4,4856.0
542,district,Urban,Households with size 4,387.0
543,district,Urban,Households with size 4,615.0
544,district,Urban,Households with size 4,2818.0
545,district,Urban,Households with size 4,1071.0
546,district,Urban,Households with size 4,785.0
547,district,Urban,Households with size 4,3414.0
548,district,Urban,Households with size 4,4254.0
549,district,Urban,Households with size 4,1824.0
550,district,Urban,Households with size 4,3253.0
551,district,Urban,Households with size 4,1136.0
552,district,Urban,Households with size 4,1016.0
553,district,Urban,Households with size 4,2006.0
554,district,Urban,Households with size 4,2344.0
29,state,Urban,Households with size 4,50046.0
555,district,Urban,Households with size 4,2412.0
556,district,Urban,Households with size 4,659.0
557,district,Urban,Households with size 4,326.0
558,district,Urban,Households with size 4,896.0
559,district,Urban,Households with size 4,1155.0
560,district,Urban,Households with size 4,482.0
561,district,Urban,Households with size 4,553.0
562,district,Urban,Households with size 4,1924.0
563,district,Urban,Households with size 4,352.0
564,district,Urban,Households with size 4,843.0
565,district,Urban,Households with size 4,5346.0
566,district,Urban,Households with size 4,2149.0
567,district,Urban,Households with size 4,2392.0
568,district,Urban,Households with size 4,1274.0
569,district,Urban,Households with size 4,675.0
570,district,Urban,Households with size 4,416.0
571,district,Urban,Households with size 4,2352.0
572,district,Urban,Households with size 4,12224.0
573,district,Urban,Households with size 4,424.0
574,district,Urban,Households with size 4,371.0
575,district,Urban,Households with size 4,1135.0
576,district,Urban,Households with size 4,160.0
577,district,Urban,Households with size 4,6068.0
578,district,Urban,Households with size 4,1734.0
579,district,Urban,Households with size 4,527.0
580,district,Urban,Households with size 4,530.0
581,district,Urban,Households with size 4,501.0
582,district,Urban,Households with size 4,1214.0
583,district,Urban,Households with size 4,691.0
584,district,Urban,Households with size 4,261.0
30,state,Urban,Households with size 4,3192.0
585,district,Urban,Households with size 4,1514.0
586,district,Urban,Households with size 4,1678.0
31,state,Urban,Households with size 4,1279.0
587,district,Urban,Households with size 4,1279.0
32,state,Urban,Households with size 4,3895.0
588,district,Urban,Households with size 4,158.0
589,district,Urban,Households with size 4,281.0
590,district,Urban,Households with size 4,168.0
591,district,Urban,Households with size 4,396.0
592,district,Urban,Households with size 4,277.0
593,district,Urban,Households with size 4,128.0
594,district,Urban,Households with size 4,282.0
595,district,Urban,Households with size 4,767.0
596,district,Urban,Households with size 4,57.0
597,district,Urban,Households with size 4,177.0
598,district,Urban,Households with size 4,300.0
599,district,Urban,Households with size 4,41.0
600,district,Urban,Households with size 4,267.0
601,district,Urban,Households with size 4,596.0
33,state,Urban,Households with size 4,9387.0
602,district,Urban,Households with size 4,984.0
603,district,Urban,Households with size 4,857.0
604,district,Urban,Households with size 4,1019.0
605,district,Urban,Households with size 4,494.0
606,district,Urban,Households with size 4,226.0
607,district,Urban,Households with size 4,175.0
608,district,Urban,Households with size 4,661.0
609,district,Urban,Households with size 4,123.0
610,district,Urban,Households with size 4,120.0
611,district,Urban,Households with size 4,581.0
612,district,Urban,Households with size 4,203.0
613,district,Urban,Households with size 4,40.0
614,district,Urban,Households with size 4,353.0
615,district,Urban,Households with size 4,25.0
616,district,Urban,Households with size 4,37.0
617,district,Urban,Households with size 4,322.0
618,district,Urban,Households with size 4,105.0
619,district,Urban,Households with size 4,158.0
620,district,Urban,Households with size 4,138.0
621,district,Urban,Households with size 4,41.0
622,district,Urban,Households with size 4,12.0
623,district,Urban,Households with size 4,443.0
624,district,Urban,Households with size 4,30.0
625,district,Urban,Households with size 4,101.0
626,district,Urban,Households with size 4,32.0
627,district,Urban,Households with size 4,223.0
628,district,Urban,Households with size 4,375.0
629,district,Urban,Households with size 4,308.0
630,district,Urban,Households with size 4,216.0
631,district,Urban,Households with size 4,111.0
632,district,Urban,Households with size 4,679.0
633,district,Urban,Households with size 4,195.0
IN,country,Urban,Households with size 4,523817.0
35,state,Urban,Households with size 4,90.0
638,district,Urban,Households with size 4,0.0
639,district,Urban,Households with size 4,0.0
640,district,Urban,Households with size 4,90.0
1,state,Urban,Households with size 4,3000.0
1,district,Urban,Households with size 4,14.0
2,district,Urban,Households with size 4,8.0
3,district,Urban,Households with size 4,1469.0
4,district,Urban,Households with size 4,184.0
5,district,Urban,Households with size 4,145.0
6,district,Urban,Households with size 4,113.0
7,district,Urban,Households with size 4,23.0
8,district,Urban,Households with size 4,17.0
9,district,Urban,Households with size 4,10.0
10,district,Urban,Households with size 4,59.0
11,district,Urban,Households with size 4,0.0
12,district,Urban,Households with size 4,0.0
13,district,Urban,Households with size 4,1.0
14,district,Urban,Households with size 4,28.0
15,district,Urban,Households with size 4,6.0
16,district,Urban,Households with size 4,21.0
17,district,Urban,Households with size 4,7.0
18,district,Urban,Households with size 4,1.0
19,district,Urban,Households with size 4,94.0
20,district,Urban,Households with size 4,45.0
21,district,Urban,Households with size 4,722.0
22,district,Urban,Households with size 4,33.0
2,state,Urban,Households with size 4,1166.0
23,district,Urban,Households with size 4,159.0
24,district,Urban,Households with size 4,259.0
25,district,Urban,Households with size 4,0.0
26,district,Urban,Households with size 4,313.0
27,district,Urban,Households with size 4,32.0
28,district,Urban,Households with size 4,12.0
29,district,Urban,Households with size 4,8.0
30,district,Urban,Households with size 4,32.0
31,district,Urban,Households with size 4,90.0
32,district,Urban,Households with size 4,24.0
33,district,Urban,Households with size 4,237.0
34,district,Urban,Households with size 4,0.0
5,state,Urban,Households with size 4,1617.0
56,district,Urban,Households with size 4,10.0
57,district,Urban,Households with size 4,212.0
58,district,Urban,Households with size 4,3.0
59,district,Urban,Households with size 4,13.0
60,district,Urban,Households with size 4,590.0
61,district,Urban,Households with size 4,24.0
62,district,Urban,Households with size 4,227.0
63,district,Urban,Households with size 4,10.0
64,district,Urban,Households with size 4,50.0
65,district,Urban,Households with size 4,17.0
66,district,Urban,Households with size 4,142.0
67,district,Urban,Households with size 4,255.0
68,district,Urban,Households with size 4,64.0
8,state,Urban,Households with size 4,21782.0
99,district,Urban,Households with size 4,416.0
100,district,Urban,Households with size 4,366.0
101,district,Urban,Households with size 4,168.0
102,district,Urban,Households with size 4,131.0
103,district,Urban,Households with size 4,178.0
104,district,Urban,Households with size 4,1004.0
105,district,Urban,Households with size 4,185.0
106,district,Urban,Households with size 4,87.0
107,district,Urban,Households with size 4,346.0
108,district,Urban,Households with size 4,705.0
109,district,Urban,Households with size 4,539.0
110,district,Urban,Households with size 4,5111.0
111,district,Urban,Households with size 4,285.0
112,district,Urban,Households with size 4,53.0
113,district,Urban,Households with size 4,822.0
114,district,Urban,Households with size 4,129.0
115,district,Urban,Households with size 4,110.0
116,district,Urban,Households with size 4,199.0
117,district,Urban,Households with size 4,762.0
118,district,Urban,Households with size 4,450.0
119,district,Urban,Households with size 4,691.0
120,district,Urban,Households with size 4,194.0
121,district,Urban,Households with size 4,562.0
122,district,Urban,Households with size 4,641.0
123,district,Urban,Households with size 4,310.0
124,district,Urban,Households with size 4,568.0
125,district,Urban,Households with size 4,619.0
126,district,Urban,Households with size 4,445.0
127,district,Urban,Households with size 4,2700.0
128,district,Urban,Households with size 4,596.0
129,district,Urban,Households with size 4,480.0
130,district,Urban,Households with size 4,1692.0
131,district,Urban,Households with size 4,238.0
9,state,Urban,Households with size 4,2540.0
132,district,Urban,Households with size 4,31.0
133,district,Urban,Households with size 4,0.0
134,district,Urban,Households with size 4,0.0
135,district,Urban,Households with size 4,27.0
136,district,Urban,Households with size 4,11.0
137,district,Urban,Households with size 4,5.0
138,district,Urban,Households with size 4,78.0
139,district,Urban,Households with size 4,0.0
140,district,Urban,Households with size 4,128.0
141,district,Urban,Households with size 4,105.0
142,district,Urban,Households with size 4,6.0
143,district,Urban,Households with size 4,11.0
144,district,Urban,Households with size 4,0.0
145,district,Urban,Households with size 4,24.0
146,district,Urban,Households with size 4,126.0
147,district,Urban,Households with size 4,40.0
148,district,Urban,Households with size 4,0.0
149,district,Urban,Households with size 4,2.0
150,district,Urban,Households with size 4,101.0
151,district,Urban,Households with size 4,12.0
152,district,Urban,Households with size 4,12.0
153,district,Urban,Households with size 4,22.0
154,district,Urban,Households with size 4,11.0
155,district,Urban,Households with size 4,1.0
156,district,Urban,Households with size 4,5.0
157,district,Urban,Households with size 4,206.0
158,district,Urban,Households with size 4,7.0
159,district,Urban,Households with size 4,1.0
160,district,Urban,Households with size 4,0.0
161,district,Urban,Households with size 4,2.0
162,district,Urban,Households with size 4,1.0
163,district,Urban,Households with size 4,0.0
164,district,Urban,Households with size 4,79.0
165,district,Urban,Households with size 4,6.0
166,district,Urban,Households with size 4,78.0
167,district,Urban,Households with size 4,52.0
168,district,Urban,Households with size 4,8.0
169,district,Urban,Households with size 4,13.0
170,district,Urban,Households with size 4,1.0
171,district,Urban,Households with size 4,0.0
172,district,Urban,Households with size 4,2.0
173,district,Urban,Households with size 4,4.0
174,district,Urban,Households with size 4,1.0
175,district,Urban,Households with size 4,68.0
176,district,Urban,Households with size 4,3.0
177,district,Urban,Households with size 4,9.0
178,district,Urban,Households with size 4,2.0
179,district,Urban,Households with size 4,4.0
180,district,Urban,Households with size 4,3.0
181,district,Urban,Households with size 4,0.0
182,district,Urban,Households with size 4,2.0
183,district,Urban,Households with size 4,11.0
184,district,Urban,Households with size 4,23.0
185,district,Urban,Households with size 4,5.0
186,district,Urban,Households with size 4,2.0
187,district,Urban,Households with size 4,25.0
188,district,Urban,Households with size 4,119.0
189,district,Urban,Households with size 4,66.0
190,district,Urban,Households with size 4,115.0
191,district,Urban,Households with size 4,12.0
192,district,Urban,Households with size 4,31.0
193,district,Urban,Households with size 4,170.0
194,district,Urban,Households with size 4,7.0
195,district,Urban,Households with size 4,33.0
196,district,Urban,Households with size 4,88.0
197,district,Urban,Households with size 4,234.0
198,district,Urban,Households with size 4,2.0
199,district,Urban,Households with size 4,19.0
200,district,Urban,Households with size 4,265.0
201,district,Urban,Households with size 4,1.0
202,district,Urban,Households with size 4,2.0
10,state,Urban,Households with size 4,2187.0
203,district,Urban,Households with size 4,156.0
204,district,Urban,Households with size 4,14.0
205,district,Urban,Households with size 4,0.0
206,district,Urban,Households with size 4,4.0
207,district,Urban,Households with size 4,9.0
208,district,Urban,Households with size 4,7.0
209,district,Urban,Households with size 4,25.0
210,district,Urban,Households with size 4,106.0
211,district,Urban,Households with size 4,630.0
212,district,Urban,Households with size 4,241.0
213,district,Urban,Households with size 4,17.0
214,district,Urban,Households with size 4,16.0
215,district,Urban,Households with size 4,20.0
216,district,Urban,Households with size 4,42.0
217,district,Urban,Households with size 4,27.0
218,district,Urban,Households with size 4,68.0
219,district,Urban,Households with size 4,27.0
220,district,Urban,Households with size 4,4.0
221,district,Urban,Households with size 4,30.0
222,district,Urban,Households with size 4,36.0
223,district,Urban,Households with size 4,3.0
224,district,Urban,Households with size 4,48.0
225,district,Urban,Households with size 4,9.0
226,district,Urban,Households with size 4,96.0
227,district,Urban,Households with size 4,4.0
228,district,Urban,Households with size 4,3.0
229,district,Urban,Households with size 4,7.0
230,district,Urban,Households with size 4,291.0
231,district,Urban,Households with size 4,33.0
232,district,Urban,Households with size 4,57.0
233,district,Urban,Households with size 4,28.0
234,district,Urban,Households with size 4,67.0
235,district,Urban,Households with size 4,6.0
236,district,Urban,Households with size 4,21.0
237,district,Urban,Households with size 4,6.0
238,district,Urban,Households with size 4,25.0
239,district,Urban,Households with size 4,3.0
240,district,Urban,Households with size 4,1.0
11,state,Urban,Households with size 4,2318.0
241,district,Urban,Households with size 4,84.0
242,district,Urban,Households with size 4,73.0
243,district,Urban,Households with size 4,276.0
244,district,Urban,Households with size 4,1885.0
12,state,Urban,Households with size 4,5528.0
245,district,Urban,Households with size 4,217.0
246,district,Urban,Households with size 4,324.0
247,district,Urban,Households with size 4,417.0
248,district,Urban,Households with size 4,1608.0
249,district,Urban,Households with size 4,268.0
250,district,Urban,Households with size 4,534.0
251,district,Urban,Households with size 4,412.0
252,district,Urban,Households with size 4,145.0
253,district,Urban,Households with size 4,272.0
254,district,Urban,Households with size 4,504.0
255,district,Urban,Households with size 4,264.0
256,district,Urban,Households with size 4,70.0
257,district,Urban,Households with size 4,49.0
258,district,Urban,Households with size 4,123.0
259,district,Urban,Households with size 4,317.0
260,district,Urban,Households with size 4,4.0
13,state,Urban,Households with size 4,13388.0
261,district,Urban,Households with size 4,605.0
262,district,Urban,Households with size 4,2333.0
263,district,Urban,Households with size 4,484.0
264,district,Urban,Households with size 4,724.0
265,district,Urban,Households with size 4,3617.0
266,district,Urban,Households with size 4,669.0
267,district,Urban,Households with size 4,835.0
268,district,Urban,Households with size 4,234.0
269,district,Urban,Households with size 4,362.0
270,district,Urban,Households with size 4,3157.0
271,district,Urban,Households with size 4,368.0
14,state,Urban,Households with size 5,3721.0
272,district,Urban,Households with size 5,184.0
273,district,Urban,Households with size 5,611.0
274,district,Urban,Households with size 5,492.0
275,district,Urban,Households with size 5,55.0
276,district,Urban,Households with size 5,31.0
277,district,Urban,Households with size 5,782.0
278,district,Urban,Households with size 5,590.0
279,district,Urban,Households with size 5,669.0
280,district,Urban,Households with size 5,307.0
15,state,Urban,Households with size 5,22463.0
281,district,Urban,Households with size 5,562.0
282,district,Urban,Households with size 5,1756.0
283,district,Urban,Households with size 5,12651.0
284,district,Urban,Households with size 5,1988.0
285,district,Urban,Households with size 5,1221.0
286,district,Urban,Households with size 5,2813.0
287,district,Urban,Households with size 5,699.0
288,district,Urban,Households with size 5,773.0
16,state,Urban,Households with size 5,1823.0
289,district,Urban,Households with size 5,1037.0
290,district,Urban,Households with size 5,226.0
291,district,Urban,Households with size 5,232.0
292,district,Urban,Households with size 5,328.0
17,state,Urban,Households with size 5,13562.0
293,district,Urban,Households with size 5,1697.0
294,district,Urban,Households with size 5,1167.0
295,district,Urban,Households with size 5,278.0
296,district,Urban,Households with size 5,1023.0
297,district,Urban,Households with size 5,453.0
298,district,Urban,Households with size 5,8243.0
299,district,Urban,Households with size 5,701.0
18,state,Urban,Households with size 5,8779.0
300,district,Urban,Households with size 5,482.0
301,district,Urban,Households with size 5,29.0
302,district,Urban,Households with size 5,478.0
303,district,Urban,Households with size 5,50.0
304,district,Urban,Households with size 5,241.0
305,district,Urban,Households with size 5,217.0
306,district,Urban,Households with size 5,145.0
307,district,Urban,Households with size 5,307.0
308,district,Urban,Households with size 5,383.0
309,district,Urban,Households with size 5,273.0
310,district,Urban,Households with size 5,391.0
311,district,Urban,Households with size 5,60.0
312,district,Urban,Households with size 5,208.0
313,district,Urban,Households with size 5,108.0
314,district,Urban,Households with size 5,1804.0
315,district,Urban,Households with size 5,1118.0
316,district,Urban,Households with size 5,33.0
317,district,Urban,Households with size 5,17.0
318,district,Urban,Households with size 5,3.0
319,district,Urban,Households with size 5,144.0
320,district,Urban,Households with size 5,94.0
321,district,Urban,Households with size 5,72.0
322,district,Urban,Households with size 5,1848.0
323,district,Urban,Households with size 5,18.0
324,district,Urban,Households with size 5,41.0
325,district,Urban,Households with size 5,15.0
326,district,Urban,Households with size 5,200.0
19,state,Urban,Households with size 5,17250.0
327,district,Urban,Households with size 5,2914.0
328,district,Urban,Households with size 5,1781.0
329,district,Urban,Households with size 5,45.0
330,district,Urban,Households with size 5,163.0
331,district,Urban,Households with size 5,278.0
332,district,Urban,Households with size 5,286.0
333,district,Urban,Households with size 5,185.0
334,district,Urban,Households with size 5,414.0
335,district,Urban,Households with size 5,4102.0
336,district,Urban,Households with size 5,874.0
337,district,Urban,Households with size 5,2639.0
338,district,Urban,Households with size 5,700.0
339,district,Urban,Households with size 5,114.0
340,district,Urban,Households with size 5,327.0
341,district,Urban,Households with size 5,452.0
342,district,Urban,Households with size 5,403.0
343,district,Urban,Households with size 5,248.0
344,district,Urban,Households with size 5,1166.0
345,district,Urban,Households with size 5,159.0
20,state,Urban,Households with size 5,32548.0
346,district,Urban,Households with size 5,54.0
347,district,Urban,Households with size 5,54.0
348,district,Urban,Households with size 5,29.0
349,district,Urban,Households with size 5,89.0
350,district,Urban,Households with size 5,178.0
351,district,Urban,Households with size 5,90.0
352,district,Urban,Households with size 5,253.0
353,district,Urban,Households with size 5,111.0
354,district,Urban,Households with size 5,1370.0
355,district,Urban,Households with size 5,3114.0
356,district,Urban,Households with size 5,608.0
357,district,Urban,Households with size 5,5758.0
358,district,Urban,Households with size 5,118.0
359,district,Urban,Households with size 5,270.0
360,district,Urban,Households with size 5,564.0
361,district,Urban,Households with size 5,2380.0
362,district,Urban,Households with size 5,196.0
363,district,Urban,Households with size 5,126.0
364,district,Urban,Households with size 5,11244.0
365,district,Urban,Households with size 5,713.0
366,district,Urban,Households with size 5,945.0
367,district,Urban,Households with size 5,769.0
368,district,Urban,Households with size 5,2289.0
369,district,Urban,Households with size 5,1226.0
21,state,Urban,Households with size 5,24269.0
370,district,Urban,Households with size 5,405.0
371,district,Urban,Households with size 5,1472.0
372,district,Urban,Households with size 5,1587.0
373,district,Urban,Households with size 5,214.0
374,district,Urban,Households with size 5,6715.0
375,district,Urban,Households with size 5,2453.0
376,district,Urban,Households with size 5,1630.0
377,district,Urban,Households with size 5,788.0
378,district,Urban,Households with size 5,247.0
379,district,Urban,Households with size 5,29.0
380,district,Urban,Households with size 5,141.0
381,district,Urban,Households with size 5,524.0
382,district,Urban,Households with size 5,463.0
383,district,Urban,Households with size 5,189.0
384,district,Urban,Households with size 5,750.0
385,district,Urban,Households with size 5,33.0
386,district,Urban,Households with size 5,1610.0
387,district,Urban,Households with size 5,43.0
388,district,Urban,Households with size 5,257.0
389,district,Urban,Households with size 5,137.0
390,district,Urban,Households with size 5,442.0
391,district,Urban,Households with size 5,18.0
392,district,Urban,Households with size 5,98.0
393,district,Urban,Households with size 5,563.0
394,district,Urban,Households with size 5,88.0
395,district,Urban,Households with size 5,356.0
396,district,Urban,Households with size 5,777.0
397,district,Urban,Households with size 5,527.0
398,district,Urban,Households with size 5,1400.0
399,district,Urban,Households with size 5,313.0
22,state,Urban,Households with size 5,25765.0
400,district,Urban,Households with size 5,1309.0
401,district,Urban,Households with size 5,2170.0
402,district,Urban,Households with size 5,1182.0
403,district,Urban,Households with size 5,1359.0
404,district,Urban,Households with size 5,2630.0
405,district,Urban,Households with size 5,501.0
406,district,Urban,Households with size 5,1898.0
407,district,Urban,Households with size 5,265.0
408,district,Urban,Households with size 5,918.0
409,district,Urban,Households with size 5,3971.0
410,district,Urban,Households with size 5,3151.0
411,district,Urban,Households with size 5,408.0
412,district,Urban,Households with size 5,850.0
413,district,Urban,Households with size 5,854.0
414,district,Urban,Households with size 5,2174.0
415,district,Urban,Households with size 5,398.0
416,district,Urban,Households with size 5,1215.0
417,district,Urban,Households with size 5,512.0
23,state,Urban,Households with size 5,42634.0
418,district,Urban,Households with size 5,161.0
419,district,Urban,Households with size 5,105.0
420,district,Urban,Households with size 5,126.0
421,district,Urban,Households with size 5,637.0
422,district,Urban,Households with size 5,150.0
423,district,Urban,Households with size 5,297.0
424,district,Urban,Households with size 5,223.0
425,district,Urban,Households with size 5,172.0
426,district,Urban,Households with size 5,228.0
427,district,Urban,Households with size 5,443.0
428,district,Urban,Households with size 5,272.0
429,district,Urban,Households with size 5,823.0
430,district,Urban,Households with size 5,969.0
431,district,Urban,Households with size 5,1087.0
432,district,Urban,Households with size 5,280.0
433,district,Urban,Households with size 5,204.0
434,district,Urban,Households with size 5,794.0
435,district,Urban,Households with size 5,598.0
436,district,Urban,Households with size 5,166.0
437,district,Urban,Households with size 5,994.0
438,district,Urban,Households with size 5,3131.0
439,district,Urban,Households with size 5,3578.0
440,district,Urban,Households with size 5,1353.0
441,district,Urban,Households with size 5,1411.0
442,district,Urban,Households with size 5,242.0
443,district,Urban,Households with size 5,180.0
444,district,Urban,Households with size 5,2295.0
445,district,Urban,Households with size 5,294.0
446,district,Urban,Households with size 5,544.0
447,district,Urban,Households with size 5,1192.0
448,district,Urban,Households with size 5,250.0
449,district,Urban,Households with size 5,965.0
450,district,Urban,Households with size 5,911.0
451,district,Urban,Households with size 5,3625.0
452,district,Urban,Households with size 5,517.0
453,district,Urban,Households with size 5,353.0
454,district,Urban,Households with size 5,928.0
455,district,Urban,Households with size 5,2574.0
456,district,Urban,Households with size 5,665.0
457,district,Urban,Households with size 5,1624.0
458,district,Urban,Households with size 5,384.0
459,district,Urban,Households with size 5,138.0
460,district,Urban,Households with size 5,1122.0
461,district,Urban,Households with size 5,1565.0
462,district,Urban,Households with size 5,368.0
463,district,Urban,Households with size 5,817.0
464,district,Urban,Households with size 5,1107.0
465,district,Urban,Households with size 5,692.0
466,district,Urban,Households with size 5,771.0
467,district,Urban,Households with size 5,309.0
24,state,Urban,Households with size 5,37065.0
468,district,Urban,Households with size 5,389.0
469,district,Urban,Households with size 5,475.0
470,district,Urban,Households with size 5,296.0
471,district,Urban,Households with size 5,278.0
472,district,Urban,Households with size 5,871.0
473,district,Urban,Households with size 5,708.0
474,district,Urban,Households with size 5,2881.0
475,district,Urban,Households with size 5,99.0
476,district,Urban,Households with size 5,558.0
477,district,Urban,Households with size 5,341.0
478,district,Urban,Households with size 5,114.0
479,district,Urban,Households with size 5,763.0
480,district,Urban,Households with size 5,122.0
481,district,Urban,Households with size 5,256.0
482,district,Urban,Households with size 5,586.0
483,district,Urban,Households with size 5,514.0
484,district,Urban,Households with size 5,846.0
485,district,Urban,Households with size 5,1767.0
486,district,Urban,Households with size 5,4904.0
487,district,Urban,Households with size 5,896.0
488,district,Urban,Households with size 5,2568.0
489,district,Urban,Households with size 5,593.0
490,district,Urban,Households with size 5,2981.0
491,district,Urban,Households with size 5,5117.0
492,district,Urban,Households with size 5,7185.0
493,district,Urban,Households with size 5,957.0
25,state,Urban,Households with size 5,315.0
494,district,Urban,Households with size 5,5.0
495,district,Urban,Households with size 5,310.0
26,state,Urban,Households with size 5,1030.0
496,district,Urban,Households with size 5,1030.0
27,state,Urban,Households with size 5,67852.0
497,district,Urban,Households with size 5,1736.0
498,district,Urban,Households with size 5,1638.0
499,district,Urban,Households with size 5,3022.0
500,district,Urban,Households with size 5,402.0
501,district,Urban,Households with size 5,689.0
502,district,Urban,Households with size 5,148.0
503,district,Urban,Households with size 5,1551.0
504,district,Urban,Households with size 5,1193.0
505,district,Urban,Households with size 5,11300.0
506,district,Urban,Households with size 5,471.0
507,district,Urban,Households with size 5,535.0
508,district,Urban,Households with size 5,742.0
509,district,Urban,Households with size 5,3204.0
510,district,Urban,Households with size 5,1931.0
511,district,Urban,Households with size 5,1873.0
512,district,Urban,Households with size 5,226.0
513,district,Urban,Households with size 5,346.0
514,district,Urban,Households with size 5,226.0
515,district,Urban,Households with size 5,1061.0
516,district,Urban,Households with size 5,7425.0
517,district,Urban,Households with size 5,12734.0
518,district,Urban,Households with size 5,4664.0
519,district,Urban,Households with size 5,965.0
520,district,Urban,Households with size 5,1522.0
521,district,Urban,Households with size 5,4145.0
522,district,Urban,Households with size 5,909.0
523,district,Urban,Households with size 5,274.0
524,district,Urban,Households with size 5,453.0
525,district,Urban,Households with size 5,272.0
526,district,Urban,Households with size 5,1274.0
527,district,Urban,Households with size 5,256.0
528,district,Urban,Households with size 5,61.0
529,district,Urban,Households with size 5,38.0
530,district,Urban,Households with size 5,326.0
531,district,Urban,Households with size 5,240.0
28,state,Urban,Households with size 5,30185.0
532,district,Urban,Households with size 5,1581.0
533,district,Urban,Households with size 5,354.0
534,district,Urban,Households with size 5,680.0
535,district,Urban,Households with size 5,603.0
536,district,Urban,Households with size 5,2305.0
537,district,Urban,Households with size 5,4316.0
538,district,Urban,Households with size 5,842.0
539,district,Urban,Households with size 5,1076.0
540,district,Urban,Households with size 5,1989.0
541,district,Urban,Households with size 5,2374.0
542,district,Urban,Households with size 5,213.0
543,district,Urban,Households with size 5,347.0
544,district,Urban,Households with size 5,1547.0
545,district,Urban,Households with size 5,509.0
546,district,Urban,Households with size 5,417.0
547,district,Urban,Households with size 5,1574.0
548,district,Urban,Households with size 5,2425.0
549,district,Urban,Households with size 5,1138.0
550,district,Urban,Households with size 5,1825.0
551,district,Urban,Households with size 5,806.0
552,district,Urban,Households with size 5,763.0
553,district,Urban,Households with size 5,1258.0
554,district,Urban,Households with size 5,1243.0
29,state,Urban,Households with size 5,33898.0
555,district,Urban,Households with size 5,2004.0
556,district,Urban,Households with size 5,618.0
557,district,Urban,Households with size 5,349.0
558,district,Urban,Households with size 5,985.0
559,district,Urban,Households with size 5,1305.0
560,district,Urban,Households with size 5,490.0
561,district,Urban,Households with size 5,468.0
562,district,Urban,Households with size 5,1616.0
563,district,Urban,Households with size 5,286.0
564,district,Urban,Households with size 5,672.0
565,district,Urban,Households with size 5,4980.0
566,district,Urban,Households with size 5,1616.0
567,district,Urban,Households with size 5,1825.0
568,district,Urban,Households with size 5,613.0
569,district,Urban,Households with size 5,444.0
570,district,Urban,Households with size 5,171.0
571,district,Urban,Households with size 5,1157.0
572,district,Urban,Households with size 5,6484.0
573,district,Urban,Households with size 5,212.0
574,district,Urban,Households with size 5,156.0
575,district,Urban,Households with size 5,612.0
576,district,Urban,Households with size 5,56.0
577,district,Urban,Households with size 5,3157.0
578,district,Urban,Households with size 5,1003.0
579,district,Urban,Households with size 5,654.0
580,district,Urban,Households with size 5,599.0
581,district,Urban,Households with size 5,240.0
582,district,Urban,Households with size 5,667.0
583,district,Urban,Households with size 5,310.0
584,district,Urban,Households with size 5,149.0
30,state,Urban,Households with size 5,2715.0
585,district,Urban,Households with size 5,1208.0
586,district,Urban,Households with size 5,1507.0
31,state,Urban,Households with size 5,1159.0
587,district,Urban,Households with size 5,1159.0
32,state,Urban,Households with size 5,2121.0
588,district,Urban,Households with size 5,110.0
589,district,Urban,Households with size 5,186.0
590,district,Urban,Households with size 5,122.0
591,district,Urban,Households with size 5,226.0
592,district,Urban,Households with size 5,234.0
593,district,Urban,Households with size 5,84.0
594,district,Urban,Households with size 5,140.0
595,district,Urban,Households with size 5,348.0
596,district,Urban,Households with size 5,15.0
597,district,Urban,Households with size 5,98.0
598,district,Urban,Households with size 5,167.0
599,district,Urban,Households with size 5,20.0
600,district,Urban,Households with size 5,123.0
601,district,Urban,Households with size 5,248.0
33,state,Urban,Households with size 5,5753.0
602,district,Urban,Households with size 5,541.0
603,district,Urban,Households with size 5,414.0
604,district,Urban,Households with size 5,655.0
605,district,Urban,Households with size 5,362.0
606,district,Urban,Households with size 5,194.0
607,district,Urban,Households with size 5,145.0
608,district,Urban,Households with size 5,356.0
609,district,Urban,Households with size 5,47.0
610,district,Urban,Households with size 5,64.0
611,district,Urban,Households with size 5,402.0
612,district,Urban,Households with size 5,165.0
613,district,Urban,Households with size 5,11.0
614,district,Urban,Households with size 5,176.0
615,district,Urban,Households with size 5,23.0
616,district,Urban,Households with size 5,39.0
617,district,Urban,Households with size 5,269.0
618,district,Urban,Households with size 5,61.0
619,district,Urban,Households with size 5,86.0
620,district,Urban,Households with size 5,107.0
621,district,Urban,Households with size 5,28.0
622,district,Urban,Households with size 5,16.0
623,district,Urban,Households with size 5,280.0
624,district,Urban,Households with size 5,24.0
625,district,Urban,Households with size 5,46.0
626,district,Urban,Households with size 5,27.0
627,district,Urban,Households with size 5,145.0
628,district,Urban,Households with size 5,302.0
629,district,Urban,Households with size 5,153.0
630,district,Urban,Households with size 5,110.0
631,district,Urban,Households with size 5,45.0
632,district,Urban,Households with size 5,340.0
633,district,Urban,Households with size 5,120.0
IN,country,Urban,Households with size 5,428585.0
35,state,Urban,Households with size 5,82.0
638,district,Urban,Households with size 5,0.0
639,district,Urban,Households with size 5,0.0
640,district,Urban,Households with size 5,82.0
1,state,Urban,Households with size 5,3031.0
1,district,Urban,Households with size 5,25.0
2,district,Urban,Households with size 5,5.0
3,district,Urban,Households with size 5,970.0
4,district,Urban,Households with size 5,273.0
5,district,Urban,Households with size 5,211.0
6,district,Urban,Households with size 5,160.0
7,district,Urban,Households with size 5,40.0
8,district,Urban,Households with size 5,30.0
9,district,Urban,Households with size 5,21.0
10,district,Urban,Households with size 5,80.0
11,district,Urban,Households with size 5,7.0
12,district,Urban,Households with size 5,4.0
13,district,Urban,Households with size 5,0.0
14,district,Urban,Households with size 5,48.0
15,district,Urban,Households with size 5,16.0
16,district,Urban,Households with size 5,21.0
17,district,Urban,Households with size 5,11.0
18,district,Urban,Households with size 5,4.0
19,district,Urban,Households with size 5,96.0
20,district,Urban,Households with size 5,60.0
21,district,Urban,Households with size 5,907.0
22,district,Urban,Households with size 5,42.0
2,state,Urban,Households with size 5,688.0
23,district,Urban,Households with size 5,115.0
24,district,Urban,Households with size 5,225.0
25,district,Urban,Households with size 5,0.0
26,district,Urban,Households with size 5,142.0
27,district,Urban,Households with size 5,18.0
28,district,Urban,Households with size 5,4.0
29,district,Urban,Households with size 5,10.0
30,district,Urban,Households with size 5,10.0
31,district,Urban,Households with size 5,56.0
32,district,Urban,Households with size 5,13.0
33,district,Urban,Households with size 5,95.0
34,district,Urban,Households with size 5,0.0
5,state,Urban,Households with size 5,1160.0
56,district,Urban,Households with size 5,7.0
57,district,Urban,Households with size 5,152.0
58,district,Urban,Households with size 5,0.0
59,district,Urban,Households with size 5,8.0
60,district,Urban,Households with size 5,467.0
61,district,Urban,Households with size 5,9.0
62,district,Urban,Households with size 5,149.0
63,district,Urban,Households with size 5,3.0
64,district,Urban,Households with size 5,18.0
65,district,Urban,Households with size 5,7.0
66,district,Urban,Households with size 5,65.0
67,district,Urban,Households with size 5,236.0
68,district,Urban,Households with size 5,39.0
8,state,Urban,Households with size 5,21929.0
99,district,Urban,Households with size 5,479.0
100,district,Urban,Households with size 5,413.0
101,district,Urban,Households with size 5,156.0
102,district,Urban,Households with size 5,135.0
103,district,Urban,Households with size 5,172.0
104,district,Urban,Households with size 5,1040.0
105,district,Urban,Households with size 5,222.0
106,district,Urban,Households with size 5,110.0
107,district,Urban,Households with size 5,424.0
108,district,Urban,Households with size 5,665.0
109,district,Urban,Households with size 5,646.0
110,district,Urban,Households with size 5,5244.0
111,district,Urban,Households with size 5,325.0
112,district,Urban,Households with size 5,59.0
113,district,Urban,Households with size 5,872.0
114,district,Urban,Households with size 5,186.0
115,district,Urban,Households with size 5,154.0
116,district,Urban,Households with size 5,253.0
117,district,Urban,Households with size 5,741.0
118,district,Urban,Households with size 5,462.0
119,district,Urban,Households with size 5,656.0
120,district,Urban,Households with size 5,174.0
121,district,Urban,Households with size 5,522.0
122,district,Urban,Households with size 5,574.0
123,district,Urban,Households with size 5,355.0
124,district,Urban,Households with size 5,651.0
125,district,Urban,Households with size 5,636.0
126,district,Urban,Households with size 5,354.0
127,district,Urban,Households with size 5,2360.0
128,district,Urban,Households with size 5,584.0
129,district,Urban,Households with size 5,434.0
130,district,Urban,Households with size 5,1658.0
131,district,Urban,Households with size 5,213.0
9,state,Urban,Households with size 5,3137.0
132,district,Urban,Households with size 5,21.0
133,district,Urban,Households with size 5,1.0
134,district,Urban,Households with size 5,1.0
135,district,Urban,Households with size 5,19.0
136,district,Urban,Households with size 5,15.0
137,district,Urban,Households with size 5,5.0
138,district,Urban,Households with size 5,77.0
139,district,Urban,Households with size 5,0.0
140,district,Urban,Households with size 5,147.0
141,district,Urban,Households with size 5,79.0
142,district,Urban,Households with size 5,7.0
143,district,Urban,Households with size 5,12.0
144,district,Urban,Households with size 5,1.0
145,district,Urban,Households with size 5,23.0
146,district,Urban,Households with size 5,160.0
147,district,Urban,Households with size 5,37.0
148,district,Urban,Households with size 5,0.0
149,district,Urban,Households with size 5,3.0
150,district,Urban,Households with size 5,98.0
151,district,Urban,Households with size 5,11.0
152,district,Urban,Households with size 5,12.0
153,district,Urban,Households with size 5,36.0
154,district,Urban,Households with size 5,7.0
155,district,Urban,Households with size 5,1.0
156,district,Urban,Households with size 5,11.0
157,district,Urban,Households with size 5,250.0
158,district,Urban,Households with size 5,7.0
159,district,Urban,Households with size 5,1.0
160,district,Urban,Households with size 5,0.0
161,district,Urban,Households with size 5,3.0
162,district,Urban,Households with size 5,5.0
163,district,Urban,Households with size 5,1.0
164,district,Urban,Households with size 5,104.0
165,district,Urban,Households with size 5,8.0
166,district,Urban,Households with size 5,69.0
167,district,Urban,Households with size 5,67.0
168,district,Urban,Households with size 5,18.0
169,district,Urban,Households with size 5,9.0
170,district,Urban,Households with size 5,8.0
171,district,Urban,Households with size 5,1.0
172,district,Urban,Households with size 5,1.0
173,district,Urban,Households with size 5,1.0
174,district,Urban,Households with size 5,1.0
175,district,Urban,Households with size 5,77.0
176,district,Urban,Households with size 5,0.0
177,district,Urban,Households with size 5,7.0
178,district,Urban,Households with size 5,3.0
179,district,Urban,Households with size 5,0.0
180,district,Urban,Households with size 5,7.0
181,district,Urban,Households with size 5,0.0
182,district,Urban,Households with size 5,7.0
183,district,Urban,Households with size 5,11.0
184,district,Urban,Households with size 5,30.0
185,district,Urban,Households with size 5,6.0
186,district,Urban,Households with size 5,1.0
187,district,Urban,Households with size 5,47.0
188,district,Urban,Households with size 5,124.0
189,district,Urban,Households with size 5,116.0
190,district,Urban,Households with size 5,203.0
191,district,Urban,Households with size 5,27.0
192,district,Urban,Households with size 5,50.0
193,district,Urban,Households with size 5,229.0
194,district,Urban,Households with size 5,2.0
195,district,Urban,Households with size 5,43.0
196,district,Urban,Households with size 5,134.0
197,district,Urban,Households with size 5,286.0
198,district,Urban,Households with size 5,6.0
199,district,Urban,Households with size 5,14.0
200,district,Urban,Households with size 5,366.0
201,district,Urban,Households with size 5,3.0
202,district,Urban,Households with size 5,0.0
10,state,Urban,Households with size 5,2423.0
203,district,Urban,Households with size 5,172.0
204,district,Urban,Households with size 5,21.0
205,district,Urban,Households with size 5,1.0
206,district,Urban,Households with size 5,5.0
207,district,Urban,Households with size 5,5.0
208,district,Urban,Households with size 5,4.0
209,district,Urban,Households with size 5,15.0
210,district,Urban,Households with size 5,136.0
211,district,Urban,Households with size 5,715.0
212,district,Urban,Households with size 5,233.0
213,district,Urban,Households with size 5,14.0
214,district,Urban,Households with size 5,20.0
215,district,Urban,Households with size 5,21.0
216,district,Urban,Households with size 5,53.0
217,district,Urban,Households with size 5,33.0
218,district,Urban,Households with size 5,80.0
219,district,Urban,Households with size 5,35.0
220,district,Urban,Households with size 5,6.0
221,district,Urban,Households with size 5,29.0
222,district,Urban,Households with size 5,31.0
223,district,Urban,Households with size 5,5.0
224,district,Urban,Households with size 5,83.0
225,district,Urban,Households with size 5,8.0
226,district,Urban,Households with size 5,89.0
227,district,Urban,Households with size 5,1.0
228,district,Urban,Households with size 5,3.0
229,district,Urban,Households with size 5,3.0
230,district,Urban,Households with size 5,260.0
231,district,Urban,Households with size 5,49.0
232,district,Urban,Households with size 5,85.0
233,district,Urban,Households with size 5,42.0
234,district,Urban,Households with size 5,90.0
235,district,Urban,Households with size 5,5.0
236,district,Urban,Households with size 5,28.0
237,district,Urban,Households with size 5,5.0
238,district,Urban,Households with size 5,28.0
239,district,Urban,Households with size 5,8.0
240,district,Urban,Households with size 5,2.0
11,state,Urban,Households with size 5,1468.0
241,district,Urban,Households with size 5,60.0
242,district,Urban,Households with size 5,42.0
243,district,Urban,Households with size 5,185.0
244,district,Urban,Households with size 5,1181.0
12,state,Urban,Households with size 5,5764.0
245,district,Urban,Households with size 5,174.0
246,district,Urban,Households with size 5,304.0
247,district,Urban,Households with size 5,441.0
248,district,Urban,Households with size 5,1736.0
249,district,Urban,Households with size 5,305.0
250,district,Urban,Households with size 5,656.0
251,district,Urban,Households with size 5,459.0
252,district,Urban,Households with size 5,161.0
253,district,Urban,Households with size 5,258.0
254,district,Urban,Households with size 5,503.0
255,district,Urban,Households with size 5,281.0
256,district,Urban,Households with size 5,57.0
257,district,Urban,Households with size 5,40.0
258,district,Urban,Households with size 5,92.0
259,district,Urban,Households with size 5,292.0
260,district,Urban,Households with size 5,5.0
13,state,Urban,Households with size 5,13996.0
261,district,Urban,Households with size 5,794.0
262,district,Urban,Households with size 5,2083.0
263,district,Urban,Households with size 5,666.0
264,district,Urban,Households with size 5,878.0
265,district,Urban,Households with size 5,3588.0
266,district,Urban,Households with size 5,694.0
267,district,Urban,Households with size 5,995.0
268,district,Urban,Households with size 5,250.0
269,district,Urban,Households with size 5,382.0
270,district,Urban,Households with size 5,3286.0
271,district,Urban,Households with size 5,380.0
14,state,Urban,Households with size 6,3268.0
272,district,Urban,Households with size 6,147.0
273,district,Urban,Households with size 6,601.0
274,district,Urban,Households with size 6,390.0
275,district,Urban,Households with size 6,50.0
276,district,Urban,Households with size 6,14.0
277,district,Urban,Households with size 6,633.0
278,district,Urban,Households with size 6,512.0
279,district,Urban,Households with size 6,662.0
280,district,Urban,Households with size 6,259.0
15,state,Urban,Households with size 6,15445.0
281,district,Urban,Households with size 6,381.0
282,district,Urban,Households with size 6,1237.0
283,district,Urban,Households with size 6,8471.0
284,district,Urban,Households with size 6,1391.0
285,district,Urban,Households with size 6,954.0
286,district,Urban,Households with size 6,1785.0
287,district,Urban,Households with size 6,553.0
288,district,Urban,Households with size 6,673.0
16,state,Urban,Households with size 6,867.0
289,district,Urban,Households with size 6,423.0
290,district,Urban,Households with size 6,116.0
291,district,Urban,Households with size 6,99.0
292,district,Urban,Households with size 6,229.0
17,state,Urban,Households with size 6,11190.0
293,district,Urban,Households with size 6,1470.0
294,district,Urban,Households with size 6,967.0
295,district,Urban,Households with size 6,254.0
296,district,Urban,Households with size 6,1050.0
297,district,Urban,Households with size 6,512.0
298,district,Urban,Households with size 6,6220.0
299,district,Urban,Households with size 6,717.0
18,state,Urban,Households with size 6,4998.0
300,district,Urban,Households with size 6,240.0
301,district,Urban,Households with size 6,7.0
302,district,Urban,Households with size 6,282.0
303,district,Urban,Households with size 6,21.0
304,district,Urban,Households with size 6,152.0
305,district,Urban,Households with size 6,133.0
306,district,Urban,Households with size 6,67.0
307,district,Urban,Households with size 6,139.0
308,district,Urban,Households with size 6,202.0
309,district,Urban,Households with size 6,102.0
310,district,Urban,Households with size 6,180.0
311,district,Urban,Households with size 6,18.0
312,district,Urban,Households with size 6,99.0
313,district,Urban,Households with size 6,44.0
314,district,Urban,Households with size 6,1360.0
315,district,Urban,Households with size 6,857.0
316,district,Urban,Households with size 6,24.0
317,district,Urban,Households with size 6,7.0
318,district,Urban,Households with size 6,1.0
319,district,Urban,Households with size 6,37.0
320,district,Urban,Households with size 6,41.0
321,district,Urban,Households with size 6,37.0
322,district,Urban,Households with size 6,850.0
323,district,Urban,Households with size 6,4.0
324,district,Urban,Households with size 6,23.0
325,district,Urban,Households with size 6,11.0
326,district,Urban,Households with size 6,60.0
19,state,Urban,Households with size 6,10368.0
327,district,Urban,Households with size 6,1785.0
328,district,Urban,Households with size 6,1086.0
329,district,Urban,Households with size 6,17.0
330,district,Urban,Households with size 6,114.0
331,district,Urban,Households with size 6,144.0
332,district,Urban,Households with size 6,172.0
333,district,Urban,Households with size 6,109.0
334,district,Urban,Households with size 6,260.0
335,district,Urban,Households with size 6,2773.0
336,district,Urban,Households with size 6,497.0
337,district,Urban,Households with size 6,1426.0
338,district,Urban,Households with size 6,406.0
339,district,Urban,Households with size 6,67.0
340,district,Urban,Households with size 6,217.0
341,district,Urban,Households with size 6,224.0
342,district,Urban,Households with size 6,206.0
343,district,Urban,Households with size 6,125.0
344,district,Urban,Households with size 6,673.0
345,district,Urban,Households with size 6,67.0
20,state,Urban,Households with size 6,21852.0
346,district,Urban,Households with size 6,50.0
347,district,Urban,Households with size 6,50.0
348,district,Urban,Households with size 6,26.0
349,district,Urban,Households with size 6,91.0
350,district,Urban,Households with size 6,133.0
351,district,Urban,Households with size 6,56.0
352,district,Urban,Households with size 6,177.0
353,district,Urban,Households with size 6,71.0
354,district,Urban,Households with size 6,964.0
355,district,Urban,Households with size 6,2229.0
356,district,Urban,Households with size 6,387.0
357,district,Urban,Households with size 6,3660.0
358,district,Urban,Households with size 6,92.0
359,district,Urban,Households with size 6,186.0
360,district,Urban,Households with size 6,395.0
361,district,Urban,Households with size 6,1798.0
362,district,Urban,Households with size 6,133.0
363,district,Urban,Households with size 6,100.0
364,district,Urban,Households with size 6,7206.0
365,district,Urban,Households with size 6,489.0
366,district,Urban,Households with size 6,651.0
367,district,Urban,Households with size 6,509.0
368,district,Urban,Households with size 6,1588.0
369,district,Urban,Households with size 6,811.0
21,state,Urban,Households with size 6,14704.0
370,district,Urban,Households with size 6,253.0
371,district,Urban,Households with size 6,994.0
372,district,Urban,Households with size 6,990.0
373,district,Urban,Households with size 6,124.0
374,district,Urban,Households with size 6,3841.0
375,district,Urban,Households with size 6,1647.0
376,district,Urban,Households with size 6,970.0
377,district,Urban,Households with size 6,577.0
378,district,Urban,Households with size 6,162.0
379,district,Urban,Households with size 6,8.0
380,district,Urban,Households with size 6,90.0
381,district,Urban,Households with size 6,273.0
382,district,Urban,Households with size 6,340.0
383,district,Urban,Households with size 6,130.0
384,district,Urban,Households with size 6,441.0
385,district,Urban,Households with size 6,20.0
386,district,Urban,Households with size 6,764.0
387,district,Urban,Households with size 6,26.0
388,district,Urban,Households with size 6,150.0
389,district,Urban,Households with size 6,76.0
390,district,Urban,Households with size 6,265.0
391,district,Urban,Households with size 6,11.0
392,district,Urban,Households with size 6,63.0
393,district,Urban,Households with size 6,314.0
394,district,Urban,Households with size 6,67.0
395,district,Urban,Households with size 6,210.0
396,district,Urban,Households with size 6,514.0
397,district,Urban,Households with size 6,354.0
398,district,Urban,Households with size 6,847.0
399,district,Urban,Households with size 6,183.0
22,state,Urban,Households with size 6,14548.0
400,district,Urban,Households with size 6,793.0
401,district,Urban,Households with size 6,1331.0
402,district,Urban,Households with size 6,670.0
403,district,Urban,Households with size 6,716.0
404,district,Urban,Households with size 6,1584.0
405,district,Urban,Households with size 6,361.0
406,district,Urban,Households with size 6,1157.0
407,district,Urban,Households with size 6,173.0
408,district,Urban,Households with size 6,497.0
409,district,Urban,Households with size 6,1989.0
410,district,Urban,Households with size 6,1683.0
411,district,Urban,Households with size 6,230.0
412,district,Urban,Households with size 6,428.0
413,district,Urban,Households with size 6,416.0
414,district,Urban,Households with size 6,1261.0
415,district,Urban,Households with size 6,251.0
416,district,Urban,Households with size 6,699.0
417,district,Urban,Households with size 6,309.0
23,state,Urban,Households with size 6,28291.0
418,district,Urban,Households with size 6,131.0
419,district,Urban,Households with size 6,60.0
420,district,Urban,Households with size 6,124.0
421,district,Urban,Households with size 6,502.0
422,district,Urban,Households with size 6,109.0
423,district,Urban,Households with size 6,218.0
424,district,Urban,Households with size 6,195.0
425,district,Urban,Households with size 6,118.0
426,district,Urban,Households with size 6,213.0
427,district,Urban,Households with size 6,338.0
428,district,Urban,Households with size 6,187.0
429,district,Urban,Households with size 6,620.0
430,district,Urban,Households with size 6,712.0
431,district,Urban,Households with size 6,709.0
432,district,Urban,Households with size 6,164.0
433,district,Urban,Households with size 6,110.0
434,district,Urban,Households with size 6,578.0
435,district,Urban,Households with size 6,365.0
436,district,Urban,Households with size 6,103.0
437,district,Urban,Households with size 6,727.0
438,district,Urban,Households with size 6,2151.0
439,district,Urban,Households with size 6,2251.0
440,district,Urban,Households with size 6,790.0
441,district,Urban,Households with size 6,1003.0
442,district,Urban,Households with size 6,144.0
443,district,Urban,Households with size 6,142.0
444,district,Urban,Households with size 6,1287.0
445,district,Urban,Households with size 6,225.0
446,district,Urban,Households with size 6,396.0
447,district,Urban,Households with size 6,816.0
448,district,Urban,Households with size 6,156.0
449,district,Urban,Households with size 6,616.0
450,district,Urban,Households with size 6,656.0
451,district,Urban,Households with size 6,2103.0
452,district,Urban,Households with size 6,289.0
453,district,Urban,Households with size 6,220.0
454,district,Urban,Households with size 6,507.0
455,district,Urban,Households with size 6,1551.0
456,district,Urban,Households with size 6,348.0
457,district,Urban,Households with size 6,1036.0
458,district,Urban,Households with size 6,274.0
459,district,Urban,Households with size 6,135.0
460,district,Urban,Households with size 6,748.0
461,district,Urban,Households with size 6,1099.0
462,district,Urban,Households with size 6,306.0
463,district,Urban,Households with size 6,641.0
464,district,Urban,Households with size 6,819.0
465,district,Urban,Households with size 6,525.0
466,district,Urban,Households with size 6,539.0
467,district,Urban,Households with size 6,235.0
24,state,Urban,Households with size 6,22094.0
468,district,Urban,Households with size 6,291.0
469,district,Urban,Households with size 6,375.0
470,district,Urban,Households with size 6,201.0
471,district,Urban,Households with size 6,160.0
472,district,Urban,Households with size 6,601.0
473,district,Urban,Households with size 6,355.0
474,district,Urban,Households with size 6,1809.0
475,district,Urban,Households with size 6,43.0
476,district,Urban,Households with size 6,376.0
477,district,Urban,Households with size 6,223.0
478,district,Urban,Households with size 6,80.0
479,district,Urban,Households with size 6,520.0
480,district,Urban,Households with size 6,88.0
481,district,Urban,Households with size 6,168.0
482,district,Urban,Households with size 6,366.0
483,district,Urban,Households with size 6,337.0
484,district,Urban,Households with size 6,666.0
485,district,Urban,Households with size 6,1653.0
486,district,Urban,Households with size 6,2528.0
487,district,Urban,Households with size 6,481.0
488,district,Urban,Households with size 6,1408.0
489,district,Urban,Households with size 6,310.0
490,district,Urban,Households with size 6,1621.0
491,district,Urban,Households with size 6,2892.0
492,district,Urban,Households with size 6,4059.0
493,district,Urban,Households with size 6,483.0
25,state,Urban,Households with size 6,194.0
494,district,Urban,Households with size 6,2.0
495,district,Urban,Households with size 6,192.0
26,state,Urban,Households with size 6,734.0
496,district,Urban,Households with size 6,734.0
27,state,Urban,Households with size 6,35345.0
497,district,Urban,Households with size 6,1071.0
498,district,Urban,Households with size 6,1055.0
499,district,Urban,Households with size 6,1850.0
500,district,Urban,Households with size 6,212.0
501,district,Urban,Households with size 6,337.0
502,district,Urban,Households with size 6,71.0
503,district,Urban,Households with size 6,816.0
504,district,Urban,Households with size 6,562.0
505,district,Urban,Households with size 6,5584.0
506,district,Urban,Households with size 6,230.0
507,district,Urban,Households with size 6,292.0
508,district,Urban,Households with size 6,323.0
509,district,Urban,Households with size 6,1378.0
510,district,Urban,Households with size 6,879.0
511,district,Urban,Households with size 6,1018.0
512,district,Urban,Households with size 6,128.0
513,district,Urban,Households with size 6,228.0
514,district,Urban,Households with size 6,155.0
515,district,Urban,Households with size 6,559.0
516,district,Urban,Households with size 6,3945.0
517,district,Urban,Households with size 6,6740.0
518,district,Urban,Households with size 6,2528.0
519,district,Urban,Households with size 6,563.0
520,district,Urban,Households with size 6,761.0
521,district,Urban,Households with size 6,1785.0
522,district,Urban,Households with size 6,531.0
523,district,Urban,Households with size 6,161.0
524,district,Urban,Households with size 6,232.0
525,district,Urban,Households with size 6,166.0
526,district,Urban,Households with size 6,724.0
527,district,Urban,Households with size 6,122.0
528,district,Urban,Households with size 6,24.0
529,district,Urban,Households with size 6,15.0
530,district,Urban,Households with size 6,179.0
531,district,Urban,Households with size 6,121.0
28,state,Urban,Households with size 6,12770.0
532,district,Urban,Households with size 6,701.0
533,district,Urban,Households with size 6,154.0
534,district,Urban,Households with size 6,279.0
535,district,Urban,Households with size 6,258.0
536,district,Urban,Households with size 6,1245.0
537,district,Urban,Households with size 6,1631.0
538,district,Urban,Households with size 6,424.0
539,district,Urban,Households with size 6,423.0
540,district,Urban,Households with size 6,743.0
541,district,Urban,Households with size 6,866.0
542,district,Urban,Households with size 6,83.0
543,district,Urban,Households with size 6,101.0
544,district,Urban,Households with size 6,599.0
545,district,Urban,Households with size 6,196.0
546,district,Urban,Households with size 6,169.0
547,district,Urban,Households with size 6,542.0
548,district,Urban,Households with size 6,1131.0
549,district,Urban,Households with size 6,539.0
550,district,Urban,Households with size 6,815.0
551,district,Urban,Households with size 6,419.0
552,district,Urban,Households with size 6,369.0
553,district,Urban,Households with size 6,526.0
554,district,Urban,Households with size 6,557.0
29,state,Urban,Households with size 6,17936.0
555,district,Urban,Households with size 6,1033.0
556,district,Urban,Households with size 6,386.0
557,district,Urban,Households with size 6,183.0
558,district,Urban,Households with size 6,667.0
559,district,Urban,Households with size 6,897.0
560,district,Urban,Households with size 6,321.0
561,district,Urban,Households with size 6,275.0
562,district,Urban,Households with size 6,879.0
563,district,Urban,Households with size 6,132.0
564,district,Urban,Households with size 6,333.0
565,district,Urban,Households with size 6,3117.0
566,district,Urban,Households with size 6,817.0
567,district,Urban,Households with size 6,957.0
568,district,Urban,Households with size 6,265.0
569,district,Urban,Households with size 6,233.0
570,district,Urban,Households with size 6,76.0
571,district,Urban,Households with size 6,533.0
572,district,Urban,Households with size 6,2922.0
573,district,Urban,Households with size 6,92.0
574,district,Urban,Households with size 6,67.0
575,district,Urban,Households with size 6,294.0
576,district,Urban,Households with size 6,15.0
577,district,Urban,Households with size 6,1449.0
578,district,Urban,Households with size 6,445.0
579,district,Urban,Households with size 6,447.0
580,district,Urban,Households with size 6,465.0
581,district,Urban,Households with size 6,127.0
582,district,Urban,Households with size 6,294.0
583,district,Urban,Households with size 6,138.0
584,district,Urban,Households with size 6,77.0
30,state,Urban,Households with size 6,1508.0
585,district,Urban,Households with size 6,607.0
586,district,Urban,Households with size 6,901.0
31,state,Urban,Households with size 6,969.0
587,district,Urban,Households with size 6,969.0
32,state,Urban,Households with size 6,1099.0
588,district,Urban,Households with size 6,58.0
589,district,Urban,Households with size 6,93.0
590,district,Urban,Households with size 6,77.0
591,district,Urban,Households with size 6,107.0
592,district,Urban,Households with size 6,154.0
593,district,Urban,Households with size 6,36.0
594,district,Urban,Households with size 6,77.0
595,district,Urban,Households with size 6,173.0
596,district,Urban,Households with size 6,12.0
597,district,Urban,Households with size 6,50.0
598,district,Urban,Households with size 6,62.0
599,district,Urban,Households with size 6,8.0
600,district,Urban,Households with size 6,62.0
601,district,Urban,Households with size 6,130.0
33,state,Urban,Households with size 6,2763.0
602,district,Urban,Households with size 6,274.0
603,district,Urban,Households with size 6,164.0
604,district,Urban,Households with size 6,324.0
605,district,Urban,Households with size 6,187.0
606,district,Urban,Households with size 6,109.0
607,district,Urban,Households with size 6,65.0
608,district,Urban,Households with size 6,142.0
609,district,Urban,Households with size 6,14.0
610,district,Urban,Households with size 6,20.0
611,district,Urban,Households with size 6,227.0
612,district,Urban,Households with size 6,98.0
613,district,Urban,Households with size 6,4.0
614,district,Urban,Households with size 6,76.0
615,district,Urban,Households with size 6,7.0
616,district,Urban,Households with size 6,20.0
617,district,Urban,Households with size 6,140.0
618,district,Urban,Households with size 6,35.0
619,district,Urban,Households with size 6,51.0
620,district,Urban,Households with size 6,57.0
621,district,Urban,Households with size 6,5.0
622,district,Urban,Households with size 6,5.0
623,district,Urban,Households with size 6,147.0
624,district,Urban,Households with size 6,6.0
625,district,Urban,Households with size 6,16.0
626,district,Urban,Households with size 6,24.0
627,district,Urban,Households with size 6,77.0
628,district,Urban,Households with size 6,153.0
629,district,Urban,Households with size 6,59.0
630,district,Urban,Households with size 6,55.0
631,district,Urban,Households with size 6,25.0
632,district,Urban,Households with size 6,123.0
633,district,Urban,Households with size 6,54.0
IN,country,Urban,Households with size 6,260655.0
35,state,Urban,Households with size 6,32.0
638,district,Urban,Households with size 6,0.0
639,district,Urban,Households with size 6,0.0
640,district,Urban,Households with size 6,32.0
1,state,Urban,Households with size 6,2128.0
1,district,Urban,Households with size 6,36.0
2,district,Urban,Households with size 6,12.0
3,district,Urban,Households with size 6,444.0
4,district,Urban,Households with size 6,249.0
5,district,Urban,Households with size 6,158.0
6,district,Urban,Households with size 6,104.0
7,district,Urban,Households with size 6,52.0
8,district,Urban,Households with size 6,21.0
9,district,Urban,Households with size 6,27.0
10,district,Urban,Households with size 6,60.0
11,district,Urban,Households with size 6,15.0
12,district,Urban,Households with size 6,5.0
13,district,Urban,Households with size 6,1.0
14,district,Urban,Households with size 6,55.0
15,district,Urban,Households with size 6,22.0
16,district,Urban,Households with size 6,11.0
17,district,Urban,Households with size 6,9.0
18,district,Urban,Households with size 6,2.0
19,district,Urban,Households with size 6,65.0
20,district,Urban,Households with size 6,56.0
21,district,Urban,Households with size 6,693.0
22,district,Urban,Households with size 6,31.0
2,state,Urban,Households with size 6,338.0
23,district,Urban,Households with size 6,63.0
24,district,Urban,Households with size 6,124.0
25,district,Urban,Households with size 6,0.0
26,district,Urban,Households with size 6,88.0
27,district,Urban,Households with size 6,4.0
28,district,Urban,Households with size 6,1.0
29,district,Urban,Households with size 6,2.0
30,district,Urban,Households with size 6,6.0
31,district,Urban,Households with size 6,16.0
32,district,Urban,Households with size 6,3.0
33,district,Urban,Households with size 6,31.0
34,district,Urban,Households with size 6,0.0
5,state,Urban,Households with size 6,608.0
56,district,Urban,Households with size 6,1.0
57,district,Urban,Households with size 6,60.0
58,district,Urban,Households with size 6,2.0
59,district,Urban,Households with size 6,7.0
60,district,Urban,Households with size 6,266.0
61,district,Urban,Households with size 6,4.0
62,district,Urban,Households with size 6,71.0
63,district,Urban,Households with size 6,4.0
64,district,Urban,Households with size 6,7.0
65,district,Urban,Households with size 6,4.0
66,district,Urban,Households with size 6,35.0
67,district,Urban,Households with size 6,128.0
68,district,Urban,Households with size 6,19.0
8,state,Urban,Households with size 6,14920.0
99,district,Urban,Households with size 6,321.0
100,district,Urban,Households with size 6,275.0
101,district,Urban,Households with size 6,105.0
102,district,Urban,Households with size 6,97.0
103,district,Urban,Households with size 6,133.0
104,district,Urban,Households with size 6,599.0
105,district,Urban,Households with size 6,153.0
106,district,Urban,Households with size 6,93.0
107,district,Urban,Households with size 6,285.0
108,district,Urban,Households with size 6,433.0
109,district,Urban,Households with size 6,426.0
110,district,Urban,Households with size 6,3450.0
111,district,Urban,Households with size 6,215.0
112,district,Urban,Households with size 6,32.0
113,district,Urban,Households with size 6,782.0
114,district,Urban,Households with size 6,161.0
115,district,Urban,Households with size 6,137.0
116,district,Urban,Households with size 6,257.0
117,district,Urban,Households with size 6,611.0
118,district,Urban,Households with size 6,378.0
119,district,Urban,Households with size 6,414.0
120,district,Urban,Households with size 6,125.0
121,district,Urban,Households with size 6,304.0
122,district,Urban,Households with size 6,379.0
123,district,Urban,Households with size 6,284.0
124,district,Urban,Households with size 6,520.0
125,district,Urban,Households with size 6,415.0
126,district,Urban,Households with size 6,187.0
127,district,Urban,Households with size 6,1377.0
128,district,Urban,Households with size 6,358.0
129,district,Urban,Households with size 6,267.0
130,district,Urban,Households with size 6,1217.0
131,district,Urban,Households with size 6,130.0
9,state,Urban,Households with size 6,2668.0
132,district,Urban,Households with size 6,34.0
133,district,Urban,Households with size 6,2.0
134,district,Urban,Households with size 6,3.0
135,district,Urban,Households with size 6,23.0
136,district,Urban,Households with size 6,5.0
137,district,Urban,Households with size 6,2.0
138,district,Urban,Households with size 6,61.0
139,district,Urban,Households with size 6,0.0
140,district,Urban,Households with size 6,98.0
141,district,Urban,Households with size 6,53.0
142,district,Urban,Households with size 6,7.0
143,district,Urban,Households with size 6,8.0
144,district,Urban,Households with size 6,0.0
145,district,Urban,Households with size 6,33.0
146,district,Urban,Households with size 6,147.0
147,district,Urban,Households with size 6,51.0
148,district,Urban,Households with size 6,1.0
149,district,Urban,Households with size 6,2.0
150,district,Urban,Households with size 6,69.0
151,district,Urban,Households with size 6,5.0
152,district,Urban,Households with size 6,8.0
153,district,Urban,Households with size 6,22.0
154,district,Urban,Households with size 6,6.0
155,district,Urban,Households with size 6,1.0
156,district,Urban,Households with size 6,10.0
157,district,Urban,Households with size 6,181.0
158,district,Urban,Households with size 6,11.0
159,district,Urban,Households with size 6,0.0
160,district,Urban,Households with size 6,0.0
161,district,Urban,Households with size 6,4.0
162,district,Urban,Households with size 6,4.0
163,district,Urban,Households with size 6,3.0
164,district,Urban,Households with size 6,91.0
165,district,Urban,Households with size 6,5.0
166,district,Urban,Households with size 6,47.0
167,district,Urban,Households with size 6,57.0
168,district,Urban,Households with size 6,9.0
169,district,Urban,Households with size 6,15.0
170,district,Urban,Households with size 6,3.0
171,district,Urban,Households with size 6,0.0
172,district,Urban,Households with size 6,0.0
173,district,Urban,Households with size 6,7.0
174,district,Urban,Households with size 6,1.0
175,district,Urban,Households with size 6,80.0
176,district,Urban,Households with size 6,4.0
177,district,Urban,Households with size 6,7.0
178,district,Urban,Households with size 6,2.0
179,district,Urban,Households with size 6,0.0
180,district,Urban,Households with size 6,5.0
181,district,Urban,Households with size 6,0.0
182,district,Urban,Households with size 6,6.0
183,district,Urban,Households with size 6,8.0
184,district,Urban,Households with size 6,33.0
185,district,Urban,Households with size 6,2.0
186,district,Urban,Households with size 6,1.0
187,district,Urban,Households with size 6,34.0
188,district,Urban,Households with size 6,124.0
189,district,Urban,Households with size 6,99.0
190,district,Urban,Households with size 6,184.0
191,district,Urban,Households with size 6,11.0
192,district,Urban,Households with size 6,37.0
193,district,Urban,Households with size 6,255.0
194,district,Urban,Households with size 6,2.0
195,district,Urban,Households with size 6,32.0
196,district,Urban,Households with size 6,89.0
197,district,Urban,Households with size 6,250.0
198,district,Urban,Households with size 6,3.0
199,district,Urban,Households with size 6,19.0
200,district,Urban,Households with size 6,290.0
201,district,Urban,Households with size 6,2.0
202,district,Urban,Households with size 6,0.0
10,state,Urban,Households with size 6,1886.0
203,district,Urban,Households with size 6,161.0
204,district,Urban,Households with size 6,16.0
205,district,Urban,Households with size 6,0.0
206,district,Urban,Households with size 6,4.0
207,district,Urban,Households with size 6,3.0
208,district,Urban,Households with size 6,2.0
209,district,Urban,Households with size 6,11.0
210,district,Urban,Households with size 6,104.0
211,district,Urban,Households with size 6,579.0
212,district,Urban,Households with size 6,183.0
213,district,Urban,Households with size 6,6.0
214,district,Urban,Households with size 6,13.0
215,district,Urban,Households with size 6,11.0
216,district,Urban,Households with size 6,40.0
217,district,Urban,Households with size 6,27.0
218,district,Urban,Households with size 6,76.0
219,district,Urban,Households with size 6,16.0
220,district,Urban,Households with size 6,3.0
221,district,Urban,Households with size 6,11.0
222,district,Urban,Households with size 6,22.0
223,district,Urban,Households with size 6,4.0
224,district,Urban,Households with size 6,41.0
225,district,Urban,Households with size 6,4.0
226,district,Urban,Households with size 6,52.0
227,district,Urban,Households with size 6,8.0
228,district,Urban,Households with size 6,3.0
229,district,Urban,Households with size 6,2.0
230,district,Urban,Households with size 6,161.0
231,district,Urban,Households with size 6,52.0
232,district,Urban,Households with size 6,87.0
233,district,Urban,Households with size 6,43.0
234,district,Urban,Households with size 6,92.0
235,district,Urban,Households with size 6,5.0
236,district,Urban,Households with size 6,20.0
237,district,Urban,Households with size 6,5.0
238,district,Urban,Households with size 6,10.0
239,district,Urban,Households with size 6,7.0
240,district,Urban,Households with size 6,2.0
11,state,Urban,Households with size 6,834.0
241,district,Urban,Households with size 6,46.0
242,district,Urban,Households with size 6,45.0
243,district,Urban,Households with size 6,112.0
244,district,Urban,Households with size 6,631.0
12,state,Urban,Households with size 6,4407.0
245,district,Urban,Households with size 6,71.0
246,district,Urban,Households with size 6,200.0
247,district,Urban,Households with size 6,419.0
248,district,Urban,Households with size 6,1458.0
249,district,Urban,Households with size 6,285.0
250,district,Urban,Households with size 6,454.0
251,district,Urban,Households with size 6,402.0
252,district,Urban,Households with size 6,124.0
253,district,Urban,Households with size 6,151.0
254,district,Urban,Households with size 6,283.0
255,district,Urban,Households with size 6,267.0
256,district,Urban,Households with size 6,48.0
257,district,Urban,Households with size 6,32.0
258,district,Urban,Households with size 6,65.0
259,district,Urban,Households with size 6,142.0
260,district,Urban,Households with size 6,6.0
13,state,Urban,Households with size 6,11891.0
261,district,Urban,Households with size 6,773.0
262,district,Urban,Households with size 6,1333.0
263,district,Urban,Households with size 6,726.0
264,district,Urban,Households with size 6,983.0
265,district,Urban,Households with size 6,2829.0
266,district,Urban,Households with size 6,621.0
267,district,Urban,Households with size 6,943.0
268,district,Urban,Households with size 6,206.0
269,district,Urban,Households with size 6,390.0
270,district,Urban,Households with size 6,2786.0
271,district,Urban,Households with size 6,301.0
14,state,Urban,Households with size 7-10,5118.0
272,district,Urban,Households with size 7-10,264.0
273,district,Urban,Households with size 7-10,929.0
274,district,Urban,Households with size 7-10,631.0
275,district,Urban,Households with size 7-10,74.0
276,district,Urban,Households with size 7-10,18.0
277,district,Urban,Households with size 7-10,773.0
278,district,Urban,Households with size 7-10,772.0
279,district,Urban,Households with size 7-10,1186.0
280,district,Urban,Households with size 7-10,471.0
15,state,Urban,Households with size 7-10,18909.0
281,district,Urban,Households with size 7-10,497.0
282,district,Urban,Households with size 7-10,1453.0
283,district,Urban,Households with size 7-10,9982.0
284,district,Urban,Households with size 7-10,1801.0
285,district,Urban,Households with size 7-10,1152.0
286,district,Urban,Households with size 7-10,2096.0
287,district,Urban,Households with size 7-10,811.0
288,district,Urban,Households with size 7-10,1117.0
16,state,Urban,Households with size 7-10,743.0
289,district,Urban,Households with size 7-10,373.0
290,district,Urban,Households with size 7-10,99.0
291,district,Urban,Households with size 7-10,82.0
292,district,Urban,Households with size 7-10,189.0
17,state,Urban,Households with size 7-10,18114.0
293,district,Urban,Households with size 7-10,2588.0
294,district,Urban,Households with size 7-10,1988.0
295,district,Urban,Households with size 7-10,595.0
296,district,Urban,Households with size 7-10,2368.0
297,district,Urban,Households with size 7-10,879.0
298,district,Urban,Households with size 7-10,8448.0
299,district,Urban,Households with size 7-10,1248.0
18,state,Urban,Households with size 7-10,5840.0
300,district,Urban,Households with size 7-10,233.0
301,district,Urban,Households with size 7-10,8.0
302,district,Urban,Households with size 7-10,400.0
303,district,Urban,Households with size 7-10,17.0
304,district,Urban,Households with size 7-10,180.0
305,district,Urban,Households with size 7-10,124.0
306,district,Urban,Households with size 7-10,49.0
307,district,Urban,Households with size 7-10,114.0
308,district,Urban,Households with size 7-10,251.0
309,district,Urban,Households with size 7-10,84.0
310,district,Urban,Households with size 7-10,164.0
311,district,Urban,Households with size 7-10,21.0
312,district,Urban,Households with size 7-10,80.0
313,district,Urban,Households with size 7-10,45.0
314,district,Urban,Households with size 7-10,1905.0
315,district,Urban,Households with size 7-10,1115.0
316,district,Urban,Households with size 7-10,25.0
317,district,Urban,Households with size 7-10,4.0
318,district,Urban,Households with size 7-10,3.0
319,district,Urban,Households with size 7-10,32.0
320,district,Urban,Households with size 7-10,40.0
321,district,Urban,Households with size 7-10,28.0
322,district,Urban,Households with size 7-10,824.0
323,district,Urban,Households with size 7-10,5.0
324,district,Urban,Households with size 7-10,17.0
325,district,Urban,Households with size 7-10,2.0
326,district,Urban,Households with size 7-10,70.0
19,state,Urban,Households with size 7-10,12673.0
327,district,Urban,Households with size 7-10,2508.0
328,district,Urban,Households with size 7-10,1168.0
329,district,Urban,Households with size 7-10,22.0
330,district,Urban,Households with size 7-10,144.0
331,district,Urban,Households with size 7-10,161.0
332,district,Urban,Households with size 7-10,152.0
333,district,Urban,Households with size 7-10,85.0
334,district,Urban,Households with size 7-10,252.0
335,district,Urban,Households with size 7-10,3922.0
336,district,Urban,Households with size 7-10,492.0
337,district,Urban,Households with size 7-10,1638.0
338,district,Urban,Households with size 7-10,374.0
339,district,Urban,Households with size 7-10,58.0
340,district,Urban,Households with size 7-10,301.0
341,district,Urban,Households with size 7-10,243.0
342,district,Urban,Households with size 7-10,251.0
343,district,Urban,Households with size 7-10,176.0
344,district,Urban,Households with size 7-10,647.0
345,district,Urban,Households with size 7-10,79.0
20,state,Urban,Households with size 7-10,25130.0
346,district,Urban,Households with size 7-10,97.0
347,district,Urban,Households with size 7-10,39.0
348,district,Urban,Households with size 7-10,17.0
349,district,Urban,Households with size 7-10,111.0
350,district,Urban,Households with size 7-10,172.0
351,district,Urban,Households with size 7-10,71.0
352,district,Urban,Households with size 7-10,229.0
353,district,Urban,Households with size 7-10,74.0
354,district,Urban,Households with size 7-10,1253.0
355,district,Urban,Households with size 7-10,2483.0
356,district,Urban,Households with size 7-10,443.0
357,district,Urban,Households with size 7-10,4021.0
358,district,Urban,Households with size 7-10,110.0
359,district,Urban,Households with size 7-10,280.0
360,district,Urban,Households with size 7-10,469.0
361,district,Urban,Households with size 7-10,2050.0
362,district,Urban,Households with size 7-10,142.0
363,district,Urban,Households with size 7-10,117.0
364,district,Urban,Households with size 7-10,8072.0
365,district,Urban,Households with size 7-10,587.0
366,district,Urban,Households with size 7-10,778.0
367,district,Urban,Households with size 7-10,668.0
368,district,Urban,Households with size 7-10,1997.0
369,district,Urban,Households with size 7-10,850.0
21,state,Urban,Households with size 7-10,14200.0
370,district,Urban,Households with size 7-10,209.0
371,district,Urban,Households with size 7-10,895.0
372,district,Urban,Households with size 7-10,929.0
373,district,Urban,Households with size 7-10,123.0
374,district,Urban,Households with size 7-10,3643.0
375,district,Urban,Households with size 7-10,1633.0
376,district,Urban,Households with size 7-10,1026.0
377,district,Urban,Households with size 7-10,737.0
378,district,Urban,Households with size 7-10,231.0
379,district,Urban,Households with size 7-10,13.0
380,district,Urban,Households with size 7-10,69.0
381,district,Urban,Households with size 7-10,283.0
382,district,Urban,Households with size 7-10,445.0
383,district,Urban,Households with size 7-10,115.0
384,district,Urban,Households with size 7-10,402.0
385,district,Urban,Households with size 7-10,26.0
386,district,Urban,Households with size 7-10,631.0
387,district,Urban,Households with size 7-10,26.0
388,district,Urban,Households with size 7-10,145.0
389,district,Urban,Households with size 7-10,95.0
390,district,Urban,Households with size 7-10,238.0
391,district,Urban,Households with size 7-10,7.0
392,district,Urban,Households with size 7-10,40.0
393,district,Urban,Households with size 7-10,247.0
394,district,Urban,Households with size 7-10,52.0
395,district,Urban,Households with size 7-10,179.0
396,district,Urban,Households with size 7-10,557.0
397,district,Urban,Households with size 7-10,359.0
398,district,Urban,Households with size 7-10,689.0
399,district,Urban,Households with size 7-10,156.0
22,state,Urban,Households with size 7-10,13382.0
400,district,Urban,Households with size 7-10,778.0
401,district,Urban,Households with size 7-10,1309.0
402,district,Urban,Households with size 7-10,580.0
403,district,Urban,Households with size 7-10,662.0
404,district,Urban,Households with size 7-10,1499.0
405,district,Urban,Households with size 7-10,344.0
406,district,Urban,Households with size 7-10,1186.0
407,district,Urban,Households with size 7-10,176.0
408,district,Urban,Households with size 7-10,397.0
409,district,Urban,Households with size 7-10,1666.0
410,district,Urban,Households with size 7-10,1475.0
411,district,Urban,Households with size 7-10,246.0
412,district,Urban,Households with size 7-10,386.0
413,district,Urban,Households with size 7-10,276.0
414,district,Urban,Households with size 7-10,1250.0
415,district,Urban,Households with size 7-10,244.0
416,district,Urban,Households with size 7-10,558.0
417,district,Urban,Households with size 7-10,350.0
23,state,Urban,Households with size 7-10,30963.0
418,district,Urban,Households with size 7-10,151.0
419,district,Urban,Households with size 7-10,103.0
420,district,Urban,Households with size 7-10,198.0
421,district,Urban,Households with size 7-10,598.0
422,district,Urban,Households with size 7-10,135.0
423,district,Urban,Households with size 7-10,315.0
424,district,Urban,Households with size 7-10,231.0
425,district,Urban,Households with size 7-10,160.0
426,district,Urban,Households with size 7-10,298.0
427,district,Urban,Households with size 7-10,421.0
428,district,Urban,Households with size 7-10,162.0
429,district,Urban,Households with size 7-10,782.0
430,district,Urban,Households with size 7-10,973.0
431,district,Urban,Households with size 7-10,769.0
432,district,Urban,Households with size 7-10,225.0
433,district,Urban,Households with size 7-10,103.0
434,district,Urban,Households with size 7-10,654.0
435,district,Urban,Households with size 7-10,415.0
436,district,Urban,Households with size 7-10,101.0
437,district,Urban,Households with size 7-10,937.0
438,district,Urban,Households with size 7-10,2476.0
439,district,Urban,Households with size 7-10,2365.0
440,district,Urban,Households with size 7-10,834.0
441,district,Urban,Households with size 7-10,1183.0
442,district,Urban,Households with size 7-10,158.0
443,district,Urban,Households with size 7-10,133.0
444,district,Urban,Households with size 7-10,1169.0
445,district,Urban,Households with size 7-10,227.0
446,district,Urban,Households with size 7-10,418.0
447,district,Urban,Households with size 7-10,791.0
448,district,Urban,Households with size 7-10,169.0
449,district,Urban,Households with size 7-10,554.0
450,district,Urban,Households with size 7-10,631.0
451,district,Urban,Households with size 7-10,2083.0
452,district,Urban,Households with size 7-10,268.0
453,district,Urban,Households with size 7-10,131.0
454,district,Urban,Households with size 7-10,382.0
455,district,Urban,Households with size 7-10,1503.0
456,district,Urban,Households with size 7-10,284.0
457,district,Urban,Households with size 7-10,955.0
458,district,Urban,Households with size 7-10,317.0
459,district,Urban,Households with size 7-10,184.0
460,district,Urban,Households with size 7-10,848.0
461,district,Urban,Households with size 7-10,1270.0
462,district,Urban,Households with size 7-10,370.0
463,district,Urban,Households with size 7-10,864.0
464,district,Urban,Households with size 7-10,1060.0
465,district,Urban,Households with size 7-10,721.0
466,district,Urban,Households with size 7-10,565.0
467,district,Urban,Households with size 7-10,319.0
24,state,Urban,Households with size 7-10,25444.0
468,district,Urban,Households with size 7-10,341.0
469,district,Urban,Households with size 7-10,511.0
470,district,Urban,Households with size 7-10,272.0
471,district,Urban,Households with size 7-10,208.0
472,district,Urban,Households with size 7-10,700.0
473,district,Urban,Households with size 7-10,364.0
474,district,Urban,Households with size 7-10,1988.0
475,district,Urban,Households with size 7-10,54.0
476,district,Urban,Households with size 7-10,451.0
477,district,Urban,Households with size 7-10,268.0
478,district,Urban,Households with size 7-10,129.0
479,district,Urban,Households with size 7-10,647.0
480,district,Urban,Households with size 7-10,102.0
481,district,Urban,Households with size 7-10,155.0
482,district,Urban,Households with size 7-10,520.0
483,district,Urban,Households with size 7-10,475.0
484,district,Urban,Households with size 7-10,995.0
485,district,Urban,Households with size 7-10,2880.0
486,district,Urban,Households with size 7-10,2663.0
487,district,Urban,Households with size 7-10,457.0
488,district,Urban,Households with size 7-10,1604.0
489,district,Urban,Households with size 7-10,357.0
490,district,Urban,Households with size 7-10,1561.0
491,district,Urban,Households with size 7-10,3080.0
492,district,Urban,Households with size 7-10,4230.0
493,district,Urban,Households with size 7-10,432.0
25,state,Urban,Households with size 7-10,224.0
494,district,Urban,Households with size 7-10,7.0
495,district,Urban,Households with size 7-10,217.0
26,state,Urban,Households with size 7-10,951.0
496,district,Urban,Households with size 7-10,951.0
27,state,Urban,Households with size 7-10,33634.0
497,district,Urban,Households with size 7-10,1402.0
498,district,Urban,Households with size 7-10,1161.0
499,district,Urban,Households with size 7-10,1822.0
500,district,Urban,Households with size 7-10,184.0
501,district,Urban,Households with size 7-10,309.0
502,district,Urban,Households with size 7-10,65.0
503,district,Urban,Households with size 7-10,731.0
504,district,Urban,Households with size 7-10,368.0
505,district,Urban,Households with size 7-10,5502.0
506,district,Urban,Households with size 7-10,161.0
507,district,Urban,Households with size 7-10,252.0
508,district,Urban,Households with size 7-10,203.0
509,district,Urban,Households with size 7-10,1003.0
510,district,Urban,Households with size 7-10,709.0
511,district,Urban,Households with size 7-10,1037.0
512,district,Urban,Households with size 7-10,120.0
513,district,Urban,Households with size 7-10,265.0
514,district,Urban,Households with size 7-10,176.0
515,district,Urban,Households with size 7-10,603.0
516,district,Urban,Households with size 7-10,3917.0
517,district,Urban,Households with size 7-10,5934.0
518,district,Urban,Households with size 7-10,2385.0
519,district,Urban,Households with size 7-10,644.0
520,district,Urban,Households with size 7-10,704.0
521,district,Urban,Households with size 7-10,1567.0
522,district,Urban,Households with size 7-10,607.0
523,district,Urban,Households with size 7-10,155.0
524,district,Urban,Households with size 7-10,236.0
525,district,Urban,Households with size 7-10,170.0
526,district,Urban,Households with size 7-10,779.0
527,district,Urban,Households with size 7-10,164.0
528,district,Urban,Households with size 7-10,14.0
529,district,Urban,Households with size 7-10,14.0
530,district,Urban,Households with size 7-10,157.0
531,district,Urban,Households with size 7-10,114.0
28,state,Urban,Households with size 7-10,8894.0
532,district,Urban,Households with size 7-10,440.0
533,district,Urban,Households with size 7-10,125.0
534,district,Urban,Households with size 7-10,182.0
535,district,Urban,Households with size 7-10,200.0
536,district,Urban,Households with size 7-10,939.0
537,district,Urban,Households with size 7-10,1135.0
538,district,Urban,Households with size 7-10,347.0
539,district,Urban,Households with size 7-10,286.0
540,district,Urban,Households with size 7-10,489.0
541,district,Urban,Households with size 7-10,510.0
542,district,Urban,Households with size 7-10,62.0
543,district,Urban,Households with size 7-10,68.0
544,district,Urban,Households with size 7-10,376.0
545,district,Urban,Households with size 7-10,97.0
546,district,Urban,Households with size 7-10,107.0
547,district,Urban,Households with size 7-10,332.0
548,district,Urban,Households with size 7-10,782.0
549,district,Urban,Households with size 7-10,430.0
550,district,Urban,Households with size 7-10,485.0
551,district,Urban,Households with size 7-10,307.0
552,district,Urban,Households with size 7-10,401.0
553,district,Urban,Households with size 7-10,445.0
554,district,Urban,Households with size 7-10,349.0
29,state,Urban,Households with size 7-10,18848.0
555,district,Urban,Households with size 7-10,1101.0
556,district,Urban,Households with size 7-10,542.0
557,district,Urban,Households with size 7-10,248.0
558,district,Urban,Households with size 7-10,589.0
559,district,Urban,Households with size 7-10,1153.0
560,district,Urban,Households with size 7-10,368.0
561,district,Urban,Households with size 7-10,286.0
562,district,Urban,Households with size 7-10,986.0
563,district,Urban,Households with size 7-10,127.0
564,district,Urban,Households with size 7-10,328.0
565,district,Urban,Households with size 7-10,3594.0
566,district,Urban,Households with size 7-10,819.0
567,district,Urban,Households with size 7-10,1008.0
568,district,Urban,Households with size 7-10,234.0
569,district,Urban,Households with size 7-10,277.0
570,district,Urban,Households with size 7-10,60.0
571,district,Urban,Households with size 7-10,438.0
572,district,Urban,Households with size 7-10,2568.0
573,district,Urban,Households with size 7-10,75.0
574,district,Urban,Households with size 7-10,67.0
575,district,Urban,Households with size 7-10,292.0
576,district,Urban,Households with size 7-10,18.0
577,district,Urban,Households with size 7-10,1433.0
578,district,Urban,Households with size 7-10,426.0
579,district,Urban,Households with size 7-10,468.0
580,district,Urban,Households with size 7-10,716.0
581,district,Urban,Households with size 7-10,117.0
582,district,Urban,Households with size 7-10,320.0
583,district,Urban,Households with size 7-10,124.0
584,district,Urban,Households with size 7-10,66.0
30,state,Urban,Households with size 7-10,1672.0
585,district,Urban,Households with size 7-10,864.0
586,district,Urban,Households with size 7-10,808.0
31,state,Urban,Households with size 7-10,1962.0
587,district,Urban,Households with size 7-10,1962.0
32,state,Urban,Households with size 7-10,967.0
588,district,Urban,Households with size 7-10,67.0
589,district,Urban,Households with size 7-10,104.0
590,district,Urban,Households with size 7-10,83.0
591,district,Urban,Households with size 7-10,99.0
592,district,Urban,Households with size 7-10,192.0
593,district,Urban,Households with size 7-10,29.0
594,district,Urban,Households with size 7-10,57.0
595,district,Urban,Households with size 7-10,92.0
596,district,Urban,Households with size 7-10,3.0
597,district,Urban,Households with size 7-10,30.0
598,district,Urban,Households with size 7-10,54.0
599,district,Urban,Households with size 7-10,11.0
600,district,Urban,Households with size 7-10,53.0
601,district,Urban,Households with size 7-10,93.0
33,state,Urban,Households with size 7-10,2183.0
602,district,Urban,Households with size 7-10,181.0
603,district,Urban,Households with size 7-10,140.0
604,district,Urban,Households with size 7-10,217.0
605,district,Urban,Households with size 7-10,150.0
606,district,Urban,Households with size 7-10,106.0
607,district,Urban,Households with size 7-10,61.0
608,district,Urban,Households with size 7-10,83.0
609,district,Urban,Households with size 7-10,6.0
610,district,Urban,Households with size 7-10,11.0
611,district,Urban,Households with size 7-10,202.0
612,district,Urban,Households with size 7-10,73.0
613,district,Urban,Households with size 7-10,4.0
614,district,Urban,Households with size 7-10,50.0
615,district,Urban,Households with size 7-10,9.0
616,district,Urban,Households with size 7-10,17.0
617,district,Urban,Households with size 7-10,132.0
618,district,Urban,Households with size 7-10,27.0
619,district,Urban,Households with size 7-10,40.0
620,district,Urban,Households with size 7-10,44.0
621,district,Urban,Households with size 7-10,9.0
622,district,Urban,Households with size 7-10,7.0
623,district,Urban,Households with size 7-10,130.0
624,district,Urban,Households with size 7-10,3.0
625,district,Urban,Households with size 7-10,19.0
626,district,Urban,Households with size 7-10,16.0
627,district,Urban,Households with size 7-10,83.0
628,district,Urban,Households with size 7-10,153.0
629,district,Urban,Households with size 7-10,41.0
630,district,Urban,Households with size 7-10,24.0
631,district,Urban,Households with size 7-10,21.0
632,district,Urban,Households with size 7-10,74.0
633,district,Urban,Households with size 7-10,50.0
IN,country,Urban,Households with size 7-10,293766.0
35,state,Urban,Households with size 7-10,55.0
638,district,Urban,Households with size 7-10,0.0
639,district,Urban,Households with size 7-10,0.0
640,district,Urban,Households with size 7-10,55.0
1,state,Urban,Households with size 7-10,3199.0
1,district,Urban,Households with size 7-10,105.0
2,district,Urban,Households with size 7-10,38.0
3,district,Urban,Households with size 7-10,501.0
4,district,Urban,Households with size 7-10,533.0
5,district,Urban,Households with size 7-10,196.0
6,district,Urban,Households with size 7-10,112.0
7,district,Urban,Households with size 7-10,50.0
8,district,Urban,Households with size 7-10,67.0
9,district,Urban,Households with size 7-10,43.0
10,district,Urban,Households with size 7-10,202.0
11,district,Urban,Households with size 7-10,60.0
12,district,Urban,Households with size 7-10,6.0
13,district,Urban,Households with size 7-10,1.0
14,district,Urban,Households with size 7-10,157.0
15,district,Urban,Households with size 7-10,52.0
16,district,Urban,Households with size 7-10,13.0
17,district,Urban,Households with size 7-10,5.0
18,district,Urban,Households with size 7-10,3.0
19,district,Urban,Households with size 7-10,107.0
20,district,Urban,Households with size 7-10,81.0
21,district,Urban,Households with size 7-10,837.0
22,district,Urban,Households with size 7-10,30.0
2,state,Urban,Households with size 7-10,289.0
23,district,Urban,Households with size 7-10,48.0
24,district,Urban,Households with size 7-10,91.0
25,district,Urban,Households with size 7-10,0.0
26,district,Urban,Households with size 7-10,74.0
27,district,Urban,Households with size 7-10,2.0
28,district,Urban,Households with size 7-10,4.0
29,district,Urban,Households with size 7-10,3.0
30,district,Urban,Households with size 7-10,8.0
31,district,Urban,Households with size 7-10,35.0
32,district,Urban,Households with size 7-10,0.0
33,district,Urban,Households with size 7-10,24.0
34,district,Urban,Households with size 7-10,0.0
5,state,Urban,Households with size 7-10,582.0
56,district,Urban,Households with size 7-10,0.0
57,district,Urban,Households with size 7-10,55.0
58,district,Urban,Households with size 7-10,3.0
59,district,Urban,Households with size 7-10,3.0
60,district,Urban,Households with size 7-10,247.0
61,district,Urban,Households with size 7-10,2.0
62,district,Urban,Households with size 7-10,54.0
63,district,Urban,Households with size 7-10,1.0
64,district,Urban,Households with size 7-10,4.0
65,district,Urban,Households with size 7-10,6.0
66,district,Urban,Households with size 7-10,28.0
67,district,Urban,Households with size 7-10,150.0
68,district,Urban,Households with size 7-10,29.0
8,state,Urban,Households with size 7-10,18250.0
99,district,Urban,Households with size 7-10,323.0
100,district,Urban,Households with size 7-10,263.0
101,district,Urban,Households with size 7-10,140.0
102,district,Urban,Households with size 7-10,130.0
103,district,Urban,Households with size 7-10,189.0
104,district,Urban,Households with size 7-10,724.0
105,district,Urban,Households with size 7-10,196.0
106,district,Urban,Households with size 7-10,100.0
107,district,Urban,Households with size 7-10,367.0
108,district,Urban,Households with size 7-10,353.0
109,district,Urban,Households with size 7-10,432.0
110,district,Urban,Households with size 7-10,4553.0
111,district,Urban,Households with size 7-10,353.0
112,district,Urban,Households with size 7-10,48.0
113,district,Urban,Households with size 7-10,1156.0
114,district,Urban,Households with size 7-10,239.0
115,district,Urban,Households with size 7-10,169.0
116,district,Urban,Households with size 7-10,451.0
117,district,Urban,Households with size 7-10,718.0
118,district,Urban,Households with size 7-10,523.0
119,district,Urban,Households with size 7-10,449.0
120,district,Urban,Households with size 7-10,136.0
121,district,Urban,Households with size 7-10,326.0
122,district,Urban,Households with size 7-10,466.0
123,district,Urban,Households with size 7-10,419.0
124,district,Urban,Households with size 7-10,637.0
125,district,Urban,Households with size 7-10,510.0
126,district,Urban,Households with size 7-10,208.0
127,district,Urban,Households with size 7-10,1521.0
128,district,Urban,Households with size 7-10,367.0
129,district,Urban,Households with size 7-10,329.0
130,district,Urban,Households with size 7-10,1298.0
131,district,Urban,Households with size 7-10,157.0
9,state,Urban,Households with size 7-10,4594.0
132,district,Urban,Households with size 7-10,35.0
133,district,Urban,Households with size 7-10,4.0
134,district,Urban,Households with size 7-10,2.0
135,district,Urban,Households with size 7-10,13.0
136,district,Urban,Households with size 7-10,2.0
137,district,Urban,Households with size 7-10,5.0
138,district,Urban,Households with size 7-10,140.0
139,district,Urban,Households with size 7-10,0.0
140,district,Urban,Households with size 7-10,119.0
141,district,Urban,Households with size 7-10,64.0
142,district,Urban,Households with size 7-10,18.0
143,district,Urban,Households with size 7-10,13.0
144,district,Urban,Households with size 7-10,0.0
145,district,Urban,Households with size 7-10,68.0
146,district,Urban,Households with size 7-10,295.0
147,district,Urban,Households with size 7-10,96.0
148,district,Urban,Households with size 7-10,0.0
149,district,Urban,Households with size 7-10,1.0
150,district,Urban,Households with size 7-10,115.0
151,district,Urban,Households with size 7-10,5.0
152,district,Urban,Households with size 7-10,11.0
153,district,Urban,Households with size 7-10,29.0
154,district,Urban,Households with size 7-10,13.0
155,district,Urban,Households with size 7-10,2.0
156,district,Urban,Households with size 7-10,19.0
157,district,Urban,Households with size 7-10,349.0
158,district,Urban,Households with size 7-10,19.0
159,district,Urban,Households with size 7-10,3.0
160,district,Urban,Households with size 7-10,0.0
161,district,Urban,Households with size 7-10,7.0
162,district,Urban,Households with size 7-10,4.0
163,district,Urban,Households with size 7-10,2.0
164,district,Urban,Households with size 7-10,134.0
165,district,Urban,Households with size 7-10,9.0
166,district,Urban,Households with size 7-10,89.0
167,district,Urban,Households with size 7-10,73.0
168,district,Urban,Households with size 7-10,15.0
169,district,Urban,Households with size 7-10,16.0
170,district,Urban,Households with size 7-10,3.0
171,district,Urban,Households with size 7-10,0.0
172,district,Urban,Households with size 7-10,2.0
173,district,Urban,Households with size 7-10,13.0
174,district,Urban,Households with size 7-10,1.0
175,district,Urban,Households with size 7-10,123.0
176,district,Urban,Households with size 7-10,7.0
177,district,Urban,Households with size 7-10,11.0
178,district,Urban,Households with size 7-10,2.0
179,district,Urban,Households with size 7-10,0.0
180,district,Urban,Households with size 7-10,14.0
181,district,Urban,Households with size 7-10,2.0
182,district,Urban,Households with size 7-10,2.0
183,district,Urban,Households with size 7-10,10.0
184,district,Urban,Households with size 7-10,65.0
185,district,Urban,Households with size 7-10,17.0
186,district,Urban,Households with size 7-10,1.0
187,district,Urban,Households with size 7-10,70.0
188,district,Urban,Households with size 7-10,186.0
189,district,Urban,Households with size 7-10,148.0
190,district,Urban,Households with size 7-10,308.0
191,district,Urban,Households with size 7-10,45.0
192,district,Urban,Households with size 7-10,99.0
193,district,Urban,Households with size 7-10,527.0
194,district,Urban,Households with size 7-10,12.0
195,district,Urban,Households with size 7-10,67.0
196,district,Urban,Households with size 7-10,179.0
197,district,Urban,Households with size 7-10,387.0
198,district,Urban,Households with size 7-10,4.0
199,district,Urban,Households with size 7-10,45.0
200,district,Urban,Households with size 7-10,450.0
201,district,Urban,Households with size 7-10,5.0
202,district,Urban,Households with size 7-10,0.0
10,state,Urban,Households with size 7-10,2444.0
203,district,Urban,Households with size 7-10,153.0
204,district,Urban,Households with size 7-10,24.0
205,district,Urban,Households with size 7-10,1.0
206,district,Urban,Households with size 7-10,1.0
207,district,Urban,Households with size 7-10,1.0
208,district,Urban,Households with size 7-10,3.0
209,district,Urban,Households with size 7-10,15.0
210,district,Urban,Households with size 7-10,109.0
211,district,Urban,Households with size 7-10,716.0
212,district,Urban,Households with size 7-10,212.0
213,district,Urban,Households with size 7-10,12.0
214,district,Urban,Households with size 7-10,17.0
215,district,Urban,Households with size 7-10,16.0
216,district,Urban,Households with size 7-10,46.0
217,district,Urban,Households with size 7-10,50.0
218,district,Urban,Households with size 7-10,134.0
219,district,Urban,Households with size 7-10,36.0
220,district,Urban,Households with size 7-10,11.0
221,district,Urban,Households with size 7-10,22.0
222,district,Urban,Households with size 7-10,20.0
223,district,Urban,Households with size 7-10,3.0
224,district,Urban,Households with size 7-10,42.0
225,district,Urban,Households with size 7-10,5.0
226,district,Urban,Households with size 7-10,47.0
227,district,Urban,Households with size 7-10,14.0
228,district,Urban,Households with size 7-10,3.0
229,district,Urban,Households with size 7-10,10.0
230,district,Urban,Households with size 7-10,199.0
231,district,Urban,Households with size 7-10,111.0
232,district,Urban,Households with size 7-10,143.0
233,district,Urban,Households with size 7-10,74.0
234,district,Urban,Households with size 7-10,144.0
235,district,Urban,Households with size 7-10,4.0
236,district,Urban,Households with size 7-10,21.0
237,district,Urban,Households with size 7-10,5.0
238,district,Urban,Households with size 7-10,15.0
239,district,Urban,Households with size 7-10,5.0
240,district,Urban,Households with size 7-10,0.0
11,state,Urban,Households with size 7-10,901.0
241,district,Urban,Households with size 7-10,54.0
242,district,Urban,Households with size 7-10,41.0
243,district,Urban,Households with size 7-10,91.0
244,district,Urban,Households with size 7-10,715.0
12,state,Urban,Households with size 7-10,6171.0
245,district,Urban,Households with size 7-10,56.0
246,district,Urban,Households with size 7-10,196.0
247,district,Urban,Households with size 7-10,722.0
248,district,Urban,Households with size 7-10,2452.0
249,district,Urban,Households with size 7-10,547.0
250,district,Urban,Households with size 7-10,451.0
251,district,Urban,Households with size 7-10,451.0
252,district,Urban,Households with size 7-10,118.0
253,district,Urban,Households with size 7-10,146.0
254,district,Urban,Households with size 7-10,255.0
255,district,Urban,Households with size 7-10,362.0
256,district,Urban,Households with size 7-10,113.0
257,district,Urban,Households with size 7-10,40.0
258,district,Urban,Households with size 7-10,72.0
259,district,Urban,Households with size 7-10,185.0
260,district,Urban,Households with size 7-10,5.0
13,state,Urban,Households with size 7-10,17430.0
261,district,Urban,Households with size 7-10,1594.0
262,district,Urban,Households with size 7-10,1147.0
263,district,Urban,Households with size 7-10,1534.0
264,district,Urban,Households with size 7-10,1901.0
265,district,Urban,Households with size 7-10,3254.0
266,district,Urban,Households with size 7-10,924.0
267,district,Urban,Households with size 7-10,1756.0
268,district,Urban,Households with size 7-10,285.0
269,district,Urban,Households with size 7-10,860.0
270,district,Urban,Households with size 7-10,3669.0
271,district,Urban,Households with size 7-10,506.0
14,state,Urban,Households with size 11-14,440.0
272,district,Urban,Households with size 11-14,22.0
273,district,Urban,Households with size 11-14,57.0
274,district,Urban,Households with size 11-14,86.0
275,district,Urban,Households with size 11-14,4.0
276,district,Urban,Households with size 11-14,1.0
277,district,Urban,Households with size 11-14,69.0
278,district,Urban,Households with size 11-14,75.0
279,district,Urban,Households with size 11-14,88.0
280,district,Urban,Households with size 11-14,38.0
15,state,Urban,Households with size 11-14,1525.0
281,district,Urban,Households with size 11-14,39.0
282,district,Urban,Households with size 11-14,96.0
283,district,Urban,Households with size 11-14,828.0
284,district,Urban,Households with size 11-14,108.0
285,district,Urban,Households with size 11-14,105.0
286,district,Urban,Households with size 11-14,128.0
287,district,Urban,Households with size 11-14,92.0
288,district,Urban,Households with size 11-14,129.0
16,state,Urban,Households with size 11-14,36.0
289,district,Urban,Households with size 11-14,16.0
290,district,Urban,Households with size 11-14,3.0
291,district,Urban,Households with size 11-14,0.0
292,district,Urban,Households with size 11-14,17.0
17,state,Urban,Households with size 11-14,2116.0
293,district,Urban,Households with size 11-14,307.0
294,district,Urban,Households with size 11-14,264.0
295,district,Urban,Households with size 11-14,103.0
296,district,Urban,Households with size 11-14,369.0
297,district,Urban,Households with size 11-14,111.0
298,district,Urban,Households with size 11-14,736.0
299,district,Urban,Households with size 11-14,226.0
18,state,Urban,Households with size 11-14,561.0
300,district,Urban,Households with size 11-14,32.0
301,district,Urban,Households with size 11-14,0.0
302,district,Urban,Households with size 11-14,28.0
303,district,Urban,Households with size 11-14,3.0
304,district,Urban,Households with size 11-14,16.0
305,district,Urban,Households with size 11-14,8.0
306,district,Urban,Households with size 11-14,5.0
307,district,Urban,Households with size 11-14,7.0
308,district,Urban,Households with size 11-14,26.0
309,district,Urban,Households with size 11-14,6.0
310,district,Urban,Households with size 11-14,18.0
311,district,Urban,Households with size 11-14,1.0
312,district,Urban,Households with size 11-14,10.0
313,district,Urban,Households with size 11-14,1.0
314,district,Urban,Households with size 11-14,189.0
315,district,Urban,Households with size 11-14,133.0
316,district,Urban,Households with size 11-14,3.0
317,district,Urban,Households with size 11-14,0.0
318,district,Urban,Households with size 11-14,0.0
319,district,Urban,Households with size 11-14,5.0
320,district,Urban,Households with size 11-14,2.0
321,district,Urban,Households with size 11-14,0.0
322,district,Urban,Households with size 11-14,60.0
323,district,Urban,Households with size 11-14,0.0
324,district,Urban,Households with size 11-14,3.0
325,district,Urban,Households with size 11-14,1.0
326,district,Urban,Households with size 11-14,4.0
19,state,Urban,Households with size 11-14,1220.0
327,district,Urban,Households with size 11-14,244.0
328,district,Urban,Households with size 11-14,82.0
329,district,Urban,Households with size 11-14,0.0
330,district,Urban,Households with size 11-14,2.0
331,district,Urban,Households with size 11-14,8.0
332,district,Urban,Households with size 11-14,11.0
333,district,Urban,Households with size 11-14,14.0
334,district,Urban,Households with size 11-14,13.0
335,district,Urban,Households with size 11-14,542.0
336,district,Urban,Households with size 11-14,28.0
337,district,Urban,Households with size 11-14,102.0
338,district,Urban,Households with size 11-14,32.0
339,district,Urban,Households with size 11-14,6.0
340,district,Urban,Households with size 11-14,43.0
341,district,Urban,Households with size 11-14,12.0
342,district,Urban,Households with size 11-14,25.0
343,district,Urban,Households with size 11-14,14.0
344,district,Urban,Households with size 11-14,39.0
345,district,Urban,Households with size 11-14,3.0
20,state,Urban,Households with size 11-14,1939.0
346,district,Urban,Households with size 11-14,7.0
347,district,Urban,Households with size 11-14,3.0
348,district,Urban,Households with size 11-14,3.0
349,district,Urban,Households with size 11-14,14.0
350,district,Urban,Households with size 11-14,16.0
351,district,Urban,Households with size 11-14,7.0
352,district,Urban,Households with size 11-14,22.0
353,district,Urban,Households with size 11-14,5.0
354,district,Urban,Households with size 11-14,110.0
355,district,Urban,Households with size 11-14,202.0
356,district,Urban,Households with size 11-14,31.0
357,district,Urban,Households with size 11-14,388.0
358,district,Urban,Households with size 11-14,15.0
359,district,Urban,Households with size 11-14,23.0
360,district,Urban,Households with size 11-14,40.0
361,district,Urban,Households with size 11-14,153.0
362,district,Urban,Households with size 11-14,3.0
363,district,Urban,Households with size 11-14,12.0
364,district,Urban,Households with size 11-14,600.0
365,district,Urban,Households with size 11-14,30.0
366,district,Urban,Households with size 11-14,49.0
367,district,Urban,Households with size 11-14,42.0
368,district,Urban,Households with size 11-14,107.0
369,district,Urban,Households with size 11-14,57.0
21,state,Urban,Households with size 11-14,663.0
370,district,Urban,Households with size 11-14,10.0
371,district,Urban,Households with size 11-14,44.0
372,district,Urban,Households with size 11-14,28.0
373,district,Urban,Households with size 11-14,5.0
374,district,Urban,Households with size 11-14,190.0
375,district,Urban,Households with size 11-14,50.0
376,district,Urban,Households with size 11-14,58.0
377,district,Urban,Households with size 11-14,48.0
378,district,Urban,Households with size 11-14,14.0
379,district,Urban,Households with size 11-14,0.0
380,district,Urban,Households with size 11-14,3.0
381,district,Urban,Households with size 11-14,19.0
382,district,Urban,Households with size 11-14,29.0
383,district,Urban,Households with size 11-14,3.0
384,district,Urban,Households with size 11-14,14.0
385,district,Urban,Households with size 11-14,0.0
386,district,Urban,Households with size 11-14,29.0
387,district,Urban,Households with size 11-14,1.0
388,district,Urban,Households with size 11-14,11.0
389,district,Urban,Households with size 11-14,6.0
390,district,Urban,Households with size 11-14,10.0
391,district,Urban,Households with size 11-14,0.0
392,district,Urban,Households with size 11-14,2.0
393,district,Urban,Households with size 11-14,7.0
394,district,Urban,Households with size 11-14,1.0
395,district,Urban,Households with size 11-14,7.0
396,district,Urban,Households with size 11-14,37.0
397,district,Urban,Households with size 11-14,17.0
398,district,Urban,Households with size 11-14,15.0
399,district,Urban,Households with size 11-14,5.0
22,state,Urban,Households with size 11-14,840.0
400,district,Urban,Households with size 11-14,63.0
401,district,Urban,Households with size 11-14,69.0
402,district,Urban,Households with size 11-14,20.0
403,district,Urban,Households with size 11-14,32.0
404,district,Urban,Households with size 11-14,105.0
405,district,Urban,Households with size 11-14,18.0
406,district,Urban,Households with size 11-14,76.0
407,district,Urban,Households with size 11-14,18.0
408,district,Urban,Households with size 11-14,26.0
409,district,Urban,Households with size 11-14,152.0
410,district,Urban,Households with size 11-14,122.0
411,district,Urban,Households with size 11-14,11.0
412,district,Urban,Households with size 11-14,28.0
413,district,Urban,Households with size 11-14,18.0
414,district,Urban,Households with size 11-14,47.0
415,district,Urban,Households with size 11-14,8.0
416,district,Urban,Households with size 11-14,11.0
417,district,Urban,Households with size 11-14,16.0
23,state,Urban,Households with size 11-14,2614.0
418,district,Urban,Households with size 11-14,8.0
419,district,Urban,Households with size 11-14,18.0
420,district,Urban,Households with size 11-14,37.0
421,district,Urban,Households with size 11-14,85.0
422,district,Urban,Households with size 11-14,18.0
423,district,Urban,Households with size 11-14,26.0
424,district,Urban,Households with size 11-14,30.0
425,district,Urban,Households with size 11-14,10.0
426,district,Urban,Households with size 11-14,24.0
427,district,Urban,Households with size 11-14,45.0
428,district,Urban,Households with size 11-14,11.0
429,district,Urban,Households with size 11-14,54.0
430,district,Urban,Households with size 11-14,82.0
431,district,Urban,Households with size 11-14,56.0
432,district,Urban,Households with size 11-14,14.0
433,district,Urban,Households with size 11-14,12.0
434,district,Urban,Households with size 11-14,44.0
435,district,Urban,Households with size 11-14,38.0
436,district,Urban,Households with size 11-14,9.0
437,district,Urban,Households with size 11-14,104.0
438,district,Urban,Households with size 11-14,293.0
439,district,Urban,Households with size 11-14,206.0
440,district,Urban,Households with size 11-14,50.0
441,district,Urban,Households with size 11-14,131.0
442,district,Urban,Households with size 11-14,4.0
443,district,Urban,Households with size 11-14,17.0
444,district,Urban,Households with size 11-14,70.0
445,district,Urban,Households with size 11-14,18.0
446,district,Urban,Households with size 11-14,36.0
447,district,Urban,Households with size 11-14,38.0
448,district,Urban,Households with size 11-14,19.0
449,district,Urban,Households with size 11-14,30.0
450,district,Urban,Households with size 11-14,42.0
451,district,Urban,Households with size 11-14,168.0
452,district,Urban,Households with size 11-14,16.0
453,district,Urban,Households with size 11-14,5.0
454,district,Urban,Households with size 11-14,14.0
455,district,Urban,Households with size 11-14,74.0
456,district,Urban,Households with size 11-14,16.0
457,district,Urban,Households with size 11-14,67.0
458,district,Urban,Households with size 11-14,20.0
459,district,Urban,Households with size 11-14,13.0
460,district,Urban,Households with size 11-14,52.0
461,district,Urban,Households with size 11-14,108.0
462,district,Urban,Households with size 11-14,36.0
463,district,Urban,Households with size 11-14,68.0
464,district,Urban,Households with size 11-14,90.0
465,district,Urban,Households with size 11-14,101.0
466,district,Urban,Households with size 11-14,49.0
467,district,Urban,Households with size 11-14,38.0
24,state,Urban,Households with size 11-14,2493.0
468,district,Urban,Households with size 11-14,23.0
469,district,Urban,Households with size 11-14,46.0
470,district,Urban,Households with size 11-14,21.0
471,district,Urban,Households with size 11-14,17.0
472,district,Urban,Households with size 11-14,57.0
473,district,Urban,Households with size 11-14,40.0
474,district,Urban,Households with size 11-14,232.0
475,district,Urban,Households with size 11-14,3.0
476,district,Urban,Households with size 11-14,50.0
477,district,Urban,Households with size 11-14,22.0
478,district,Urban,Households with size 11-14,22.0
479,district,Urban,Households with size 11-14,98.0
480,district,Urban,Households with size 11-14,4.0
481,district,Urban,Households with size 11-14,10.0
482,district,Urban,Households with size 11-14,64.0
483,district,Urban,Households with size 11-14,48.0
484,district,Urban,Households with size 11-14,125.0
485,district,Urban,Households with size 11-14,399.0
486,district,Urban,Households with size 11-14,193.0
487,district,Urban,Households with size 11-14,33.0
488,district,Urban,Households with size 11-14,152.0
489,district,Urban,Households with size 11-14,19.0
490,district,Urban,Households with size 11-14,124.0
491,district,Urban,Households with size 11-14,247.0
492,district,Urban,Households with size 11-14,413.0
493,district,Urban,Households with size 11-14,31.0
25,state,Urban,Households with size 11-14,31.0
494,district,Urban,Households with size 11-14,1.0
495,district,Urban,Households with size 11-14,30.0
26,state,Urban,Households with size 11-14,111.0
496,district,Urban,Households with size 11-14,111.0
27,state,Urban,Households with size 11-14,3446.0
497,district,Urban,Households with size 11-14,118.0
498,district,Urban,Households with size 11-14,151.0
499,district,Urban,Households with size 11-14,203.0
500,district,Urban,Households with size 11-14,20.0
501,district,Urban,Households with size 11-14,41.0
502,district,Urban,Households with size 11-14,9.0
503,district,Urban,Households with size 11-14,48.0
504,district,Urban,Households with size 11-14,27.0
505,district,Urban,Households with size 11-14,737.0
506,district,Urban,Households with size 11-14,9.0
507,district,Urban,Households with size 11-14,9.0
508,district,Urban,Households with size 11-14,7.0
509,district,Urban,Households with size 11-14,65.0
510,district,Urban,Households with size 11-14,34.0
511,district,Urban,Households with size 11-14,156.0
512,district,Urban,Households with size 11-14,13.0
513,district,Urban,Households with size 11-14,40.0
514,district,Urban,Households with size 11-14,30.0
515,district,Urban,Households with size 11-14,85.0
516,district,Urban,Households with size 11-14,405.0
517,district,Urban,Households with size 11-14,405.0
518,district,Urban,Households with size 11-14,241.0
519,district,Urban,Households with size 11-14,52.0
520,district,Urban,Households with size 11-14,84.0
521,district,Urban,Households with size 11-14,132.0
522,district,Urban,Households with size 11-14,67.0
523,district,Urban,Households with size 11-14,23.0
524,district,Urban,Households with size 11-14,30.0
525,district,Urban,Households with size 11-14,28.0
526,district,Urban,Households with size 11-14,124.0
527,district,Urban,Households with size 11-14,20.0
528,district,Urban,Households with size 11-14,1.0
529,district,Urban,Households with size 11-14,0.0
530,district,Urban,Households with size 11-14,19.0
531,district,Urban,Households with size 11-14,13.0
28,state,Urban,Households with size 11-14,543.0
532,district,Urban,Households with size 11-14,18.0
533,district,Urban,Households with size 11-14,6.0
534,district,Urban,Households with size 11-14,4.0
535,district,Urban,Households with size 11-14,9.0
536,district,Urban,Households with size 11-14,136.0
537,district,Urban,Households with size 11-14,83.0
538,district,Urban,Households with size 11-14,23.0
539,district,Urban,Households with size 11-14,7.0
540,district,Urban,Households with size 11-14,18.0
541,district,Urban,Households with size 11-14,14.0
542,district,Urban,Households with size 11-14,7.0
543,district,Urban,Households with size 11-14,2.0
544,district,Urban,Households with size 11-14,9.0
545,district,Urban,Households with size 11-14,1.0
546,district,Urban,Households with size 11-14,1.0
547,district,Urban,Households with size 11-14,13.0
548,district,Urban,Households with size 11-14,36.0
549,district,Urban,Households with size 11-14,21.0
550,district,Urban,Households with size 11-14,20.0
551,district,Urban,Households with size 11-14,22.0
552,district,Urban,Households with size 11-14,49.0
553,district,Urban,Households with size 11-14,29.0
554,district,Urban,Households with size 11-14,15.0
29,state,Urban,Households with size 11-14,2107.0
555,district,Urban,Households with size 11-14,105.0
556,district,Urban,Households with size 11-14,78.0
557,district,Urban,Households with size 11-14,33.0
558,district,Urban,Households with size 11-14,59.0
559,district,Urban,Households with size 11-14,152.0
560,district,Urban,Households with size 11-14,46.0
561,district,Urban,Households with size 11-14,36.0
562,district,Urban,Households with size 11-14,157.0
563,district,Urban,Households with size 11-14,5.0
564,district,Urban,Households with size 11-14,43.0
565,district,Urban,Households with size 11-14,471.0
566,district,Urban,Households with size 11-14,83.0
567,district,Urban,Households with size 11-14,132.0
568,district,Urban,Households with size 11-14,9.0
569,district,Urban,Households with size 11-14,41.0
570,district,Urban,Households with size 11-14,3.0
571,district,Urban,Households with size 11-14,21.0
572,district,Urban,Households with size 11-14,185.0
573,district,Urban,Households with size 11-14,8.0
574,district,Urban,Households with size 11-14,4.0
575,district,Urban,Households with size 11-14,41.0
576,district,Urban,Households with size 11-14,1.0
577,district,Urban,Households with size 11-14,121.0
578,district,Urban,Households with size 11-14,45.0
579,district,Urban,Households with size 11-14,50.0
580,district,Urban,Households with size 11-14,133.0
581,district,Urban,Households with size 11-14,9.0
582,district,Urban,Households with size 11-14,20.0
583,district,Urban,Households with size 11-14,13.0
584,district,Urban,Households with size 11-14,3.0
30,state,Urban,Households with size 11-14,181.0
585,district,Urban,Households with size 11-14,108.0
586,district,Urban,Households with size 11-14,73.0
31,state,Urban,Households with size 11-14,551.0
587,district,Urban,Households with size 11-14,551.0
32,state,Urban,Households with size 11-14,134.0
588,district,Urban,Households with size 11-14,7.0
589,district,Urban,Households with size 11-14,30.0
590,district,Urban,Households with size 11-14,7.0
591,district,Urban,Households with size 11-14,16.0
592,district,Urban,Households with size 11-14,43.0
593,district,Urban,Households with size 11-14,4.0
594,district,Urban,Households with size 11-14,9.0
595,district,Urban,Households with size 11-14,2.0
596,district,Urban,Households with size 11-14,0.0
597,district,Urban,Households with size 11-14,2.0
598,district,Urban,Households with size 11-14,4.0
599,district,Urban,Households with size 11-14,0.0
600,district,Urban,Households with size 11-14,5.0
601,district,Urban,Households with size 11-14,5.0
33,state,Urban,Households with size 11-14,108.0
602,district,Urban,Households with size 11-14,7.0
603,district,Urban,Households with size 11-14,7.0
604,district,Urban,Households with size 11-14,15.0
605,district,Urban,Households with size 11-14,6.0
606,district,Urban,Households with size 11-14,7.0
607,district,Urban,Households with size 11-14,5.0
608,district,Urban,Households with size 11-14,4.0
609,district,Urban,Households with size 11-14,1.0
610,district,Urban,Households with size 11-14,1.0
611,district,Urban,Households with size 11-14,5.0
612,district,Urban,Households with size 11-14,5.0
613,district,Urban,Households with size 11-14,0.0
614,district,Urban,Households with size 11-14,3.0
615,district,Urban,Households with size 11-14,0.0
616,district,Urban,Households with size 11-14,1.0
617,district,Urban,Households with size 11-14,8.0
618,district,Urban,Households with size 11-14,0.0
619,district,Urban,Households with size 11-14,2.0
620,district,Urban,Households with size 11-14,1.0
621,district,Urban,Households with size 11-14,0.0
622,district,Urban,Households with size 11-14,0.0
623,district,Urban,Households with size 11-14,15.0
624,district,Urban,Households with size 11-14,0.0
625,district,Urban,Households with size 11-14,1.0
626,district,Urban,Households with size 11-14,0.0
627,district,Urban,Households with size 11-14,6.0
628,district,Urban,Households with size 11-14,6.0
629,district,Urban,Households with size 11-14,0.0
630,district,Urban,Households with size 11-14,2.0
631,district,Urban,Households with size 11-14,0.0
632,district,Urban,Households with size 11-14,0.0
633,district,Urban,Households with size 11-14,0.0
IN,country,Urban,Households with size 11-14,27454.0
35,state,Urban,Households with size 11-14,7.0
638,district,Urban,Households with size 11-14,0.0
639,district,Urban,Households with size 11-14,0.0
640,district,Urban,Households with size 11-14,7.0
1,state,Urban,Households with size 11-14,399.0
1,district,Urban,Households with size 11-14,16.0
2,district,Urban,Households with size 11-14,4.0
3,district,Urban,Households with size 11-14,45.0
4,district,Urban,Households with size 11-14,137.0
5,district,Urban,Households with size 11-14,13.0
6,district,Urban,Households with size 11-14,1.0
7,district,Urban,Households with size 11-14,11.0
8,district,Urban,Households with size 11-14,5.0
9,district,Urban,Households with size 11-14,6.0
10,district,Urban,Households with size 11-14,9.0
11,district,Urban,Households with size 11-14,1.0
12,district,Urban,Households with size 11-14,0.0
13,district,Urban,Households with size 11-14,0.0
14,district,Urban,Households with size 11-14,10.0
15,district,Urban,Households with size 11-14,5.0
16,district,Urban,Households with size 11-14,3.0
17,district,Urban,Households with size 11-14,0.0
18,district,Urban,Households with size 11-14,0.0
19,district,Urban,Households with size 11-14,14.0
20,district,Urban,Households with size 11-14,9.0
21,district,Urban,Households with size 11-14,106.0
22,district,Urban,Households with size 11-14,4.0
2,state,Urban,Households with size 11-14,29.0
23,district,Urban,Households with size 11-14,6.0
24,district,Urban,Households with size 11-14,6.0
25,district,Urban,Households with size 11-14,0.0
26,district,Urban,Households with size 11-14,11.0
27,district,Urban,Households with size 11-14,1.0
28,district,Urban,Households with size 11-14,0.0
29,district,Urban,Households with size 11-14,0.0
30,district,Urban,Households with size 11-14,1.0
31,district,Urban,Households with size 11-14,3.0
32,district,Urban,Households with size 11-14,0.0
33,district,Urban,Households with size 11-14,1.0
34,district,Urban,Households with size 11-14,0.0
5,state,Urban,Households with size 11-14,48.0
56,district,Urban,Households with size 11-14,0.0
57,district,Urban,Households with size 11-14,3.0
58,district,Urban,Households with size 11-14,0.0
59,district,Urban,Households with size 11-14,0.0
60,district,Urban,Households with size 11-14,14.0
61,district,Urban,Households with size 11-14,0.0
62,district,Urban,Households with size 11-14,2.0
63,district,Urban,Households with size 11-14,0.0
64,district,Urban,Households with size 11-14,0.0
65,district,Urban,Households with size 11-14,0.0
66,district,Urban,Households with size 11-14,3.0
67,district,Urban,Households with size 11-14,24.0
68,district,Urban,Households with size 11-14,2.0
8,state,Urban,Households with size 11-14,2381.0
99,district,Urban,Households with size 11-14,52.0
100,district,Urban,Households with size 11-14,32.0
101,district,Urban,Households with size 11-14,16.0
102,district,Urban,Households with size 11-14,29.0
103,district,Urban,Households with size 11-14,26.0
104,district,Urban,Households with size 11-14,98.0
105,district,Urban,Households with size 11-14,25.0
106,district,Urban,Households with size 11-14,13.0
107,district,Urban,Households with size 11-14,87.0
108,district,Urban,Households with size 11-14,34.0
109,district,Urban,Households with size 11-14,63.0
110,district,Urban,Households with size 11-14,853.0
111,district,Urban,Households with size 11-14,53.0
112,district,Urban,Households with size 11-14,8.0
113,district,Urban,Households with size 11-14,186.0
114,district,Urban,Households with size 11-14,22.0
115,district,Urban,Households with size 11-14,18.0
116,district,Urban,Households with size 11-14,41.0
117,district,Urban,Households with size 11-14,45.0
118,district,Urban,Households with size 11-14,41.0
119,district,Urban,Households with size 11-14,60.0
120,district,Urban,Households with size 11-14,11.0
121,district,Urban,Households with size 11-14,34.0
122,district,Urban,Households with size 11-14,46.0
123,district,Urban,Households with size 11-14,60.0
124,district,Urban,Households with size 11-14,42.0
125,district,Urban,Households with size 11-14,31.0
126,district,Urban,Households with size 11-14,18.0
127,district,Urban,Households with size 11-14,169.0
128,district,Urban,Households with size 11-14,17.0
129,district,Urban,Households with size 11-14,34.0
130,district,Urban,Households with size 11-14,108.0
131,district,Urban,Households with size 11-14,9.0
9,state,Urban,Households with size 11-14,856.0
132,district,Urban,Households with size 11-14,2.0
133,district,Urban,Households with size 11-14,0.0
134,district,Urban,Households with size 11-14,0.0
135,district,Urban,Households with size 11-14,1.0
136,district,Urban,Households with size 11-14,0.0
137,district,Urban,Households with size 11-14,2.0
138,district,Urban,Households with size 11-14,32.0
139,district,Urban,Households with size 11-14,0.0
140,district,Urban,Households with size 11-14,9.0
141,district,Urban,Households with size 11-14,4.0
142,district,Urban,Households with size 11-14,2.0
143,district,Urban,Households with size 11-14,2.0
144,district,Urban,Households with size 11-14,0.0
145,district,Urban,Households with size 11-14,11.0
146,district,Urban,Households with size 11-14,57.0
147,district,Urban,Households with size 11-14,28.0
148,district,Urban,Households with size 11-14,0.0
149,district,Urban,Households with size 11-14,0.0
150,district,Urban,Households with size 11-14,18.0
151,district,Urban,Households with size 11-14,0.0
152,district,Urban,Households with size 11-14,0.0
153,district,Urban,Households with size 11-14,3.0
154,district,Urban,Households with size 11-14,4.0
155,district,Urban,Households with size 11-14,2.0
156,district,Urban,Households with size 11-14,7.0
157,district,Urban,Households with size 11-14,44.0
158,district,Urban,Households with size 11-14,2.0
159,district,Urban,Households with size 11-14,0.0
160,district,Urban,Households with size 11-14,0.0
161,district,Urban,Households with size 11-14,0.0
162,district,Urban,Households with size 11-14,0.0
163,district,Urban,Households with size 11-14,0.0
164,district,Urban,Households with size 11-14,17.0
165,district,Urban,Households with size 11-14,2.0
166,district,Urban,Households with size 11-14,6.0
167,district,Urban,Households with size 11-14,9.0
168,district,Urban,Households with size 11-14,4.0
169,district,Urban,Households with size 11-14,2.0
170,district,Urban,Households with size 11-14,0.0
171,district,Urban,Households with size 11-14,0.0
172,district,Urban,Households with size 11-14,0.0
173,district,Urban,Households with size 11-14,4.0
174,district,Urban,Households with size 11-14,0.0
175,district,Urban,Households with size 11-14,12.0
176,district,Urban,Households with size 11-14,0.0
177,district,Urban,Households with size 11-14,2.0
178,district,Urban,Households with size 11-14,0.0
179,district,Urban,Households with size 11-14,0.0
180,district,Urban,Households with size 11-14,0.0
181,district,Urban,Households with size 11-14,0.0
182,district,Urban,Households with size 11-14,0.0
183,district,Urban,Households with size 11-14,1.0
184,district,Urban,Households with size 11-14,17.0
185,district,Urban,Households with size 11-14,8.0
186,district,Urban,Households with size 11-14,1.0
187,district,Urban,Households with size 11-14,14.0
188,district,Urban,Households with size 11-14,38.0
189,district,Urban,Households with size 11-14,32.0
190,district,Urban,Households with size 11-14,66.0
191,district,Urban,Households with size 11-14,16.0
192,district,Urban,Households with size 11-14,19.0
193,district,Urban,Households with size 11-14,134.0
194,district,Urban,Households with size 11-14,3.0
195,district,Urban,Households with size 11-14,22.0
196,district,Urban,Households with size 11-14,31.0
197,district,Urban,Households with size 11-14,111.0
198,district,Urban,Households with size 11-14,0.0
199,district,Urban,Households with size 11-14,11.0
200,district,Urban,Households with size 11-14,44.0
201,district,Urban,Households with size 11-14,0.0
202,district,Urban,Households with size 11-14,0.0
10,state,Urban,Households with size 11-14,283.0
203,district,Urban,Households with size 11-14,8.0
204,district,Urban,Households with size 11-14,2.0
205,district,Urban,Households with size 11-14,0.0
206,district,Urban,Households with size 11-14,1.0
207,district,Urban,Households with size 11-14,0.0
208,district,Urban,Households with size 11-14,0.0
209,district,Urban,Households with size 11-14,1.0
210,district,Urban,Households with size 11-14,5.0
211,district,Urban,Households with size 11-14,43.0
212,district,Urban,Households with size 11-14,23.0
213,district,Urban,Households with size 11-14,0.0
214,district,Urban,Households with size 11-14,1.0
215,district,Urban,Households with size 11-14,0.0
216,district,Urban,Households with size 11-14,4.0
217,district,Urban,Households with size 11-14,15.0
218,district,Urban,Households with size 11-14,33.0
219,district,Urban,Households with size 11-14,9.0
220,district,Urban,Households with size 11-14,2.0
221,district,Urban,Households with size 11-14,2.0
222,district,Urban,Households with size 11-14,0.0
223,district,Urban,Households with size 11-14,0.0
224,district,Urban,Households with size 11-14,3.0
225,district,Urban,Households with size 11-14,0.0
226,district,Urban,Households with size 11-14,1.0
227,district,Urban,Households with size 11-14,0.0
228,district,Urban,Households with size 11-14,1.0
229,district,Urban,Households with size 11-14,1.0
230,district,Urban,Households with size 11-14,26.0
231,district,Urban,Households with size 11-14,20.0
232,district,Urban,Households with size 11-14,28.0
233,district,Urban,Households with size 11-14,14.0
234,district,Urban,Households with size 11-14,28.0
235,district,Urban,Households with size 11-14,2.0
236,district,Urban,Households with size 11-14,7.0
237,district,Urban,Households with size 11-14,0.0
238,district,Urban,Households with size 11-14,1.0
239,district,Urban,Households with size 11-14,1.0
240,district,Urban,Households with size 11-14,1.0
11,state,Urban,Households with size 11-14,87.0
241,district,Urban,Households with size 11-14,7.0
242,district,Urban,Households with size 11-14,7.0
243,district,Urban,Households with size 11-14,7.0
244,district,Urban,Households with size 11-14,66.0
12,state,Urban,Households with size 11-14,513.0
245,district,Urban,Households with size 11-14,2.0
246,district,Urban,Households with size 11-14,7.0
247,district,Urban,Households with size 11-14,66.0
248,district,Urban,Households with size 11-14,254.0
249,district,Urban,Households with size 11-14,52.0
250,district,Urban,Households with size 11-14,26.0
251,district,Urban,Households with size 11-14,25.0
252,district,Urban,Households with size 11-14,7.0
253,district,Urban,Households with size 11-14,9.0
254,district,Urban,Households with size 11-14,13.0
255,district,Urban,Households with size 11-14,26.0
256,district,Urban,Households with size 11-14,9.0
257,district,Urban,Households with size 11-14,3.0
258,district,Urban,Households with size 11-14,5.0
259,district,Urban,Households with size 11-14,9.0
260,district,Urban,Households with size 11-14,0.0
13,state,Urban,Households with size 11-14,1192.0
261,district,Urban,Households with size 11-14,210.0
262,district,Urban,Households with size 11-14,33.0
263,district,Urban,Households with size 11-14,94.0
264,district,Urban,Households with size 11-14,109.0
265,district,Urban,Households with size 11-14,203.0
266,district,Urban,Households with size 11-14,57.0
267,district,Urban,Households with size 11-14,154.0
268,district,Urban,Households with size 11-14,15.0
269,district,Urban,Households with size 11-14,89.0
270,district,Urban,Households with size 11-14,195.0
271,district,Urban,Households with size 11-14,33.0
14,state,Urban,Urban Mean household size,5.4
272,district,Urban,Urban Mean household size,5.2
273,district,Urban,Urban Mean household size,5.5
274,district,Urban,Urban Mean household size,5.6
275,district,Urban,Urban Mean household size,5.1
276,district,Urban,Urban Mean household size,4.4
277,district,Urban,Urban Mean household size,5.2
278,district,Urban,Urban Mean household size,5.5
279,district,Urban,Urban Mean household size,5.2
280,district,Urban,Urban Mean household size,5.4
15,state,Urban,Urban Mean household size,4.9
281,district,Urban,Urban Mean household size,4.7
282,district,Urban,Urban Mean household size,4.8
283,district,Urban,Urban Mean household size,4.8
284,district,Urban,Urban Mean household size,4.8
285,district,Urban,Urban Mean household size,5.0
286,district,Urban,Urban Mean household size,4.8
287,district,Urban,Urban Mean household size,5.3
288,district,Urban,Urban Mean household size,5.5
16,state,Urban,Urban Mean household size,4.0
289,district,Urban,Urban Mean household size,3.9
290,district,Urban,Urban Mean household size,4.1
291,district,Urban,Urban Mean household size,4.1
292,district,Urban,Urban Mean household size,4.4
17,state,Urban,Urban Mean household size,5.2
293,district,Urban,Urban Mean household size,5.6
294,district,Urban,Urban Mean household size,5.7
295,district,Urban,Urban Mean household size,5.7
296,district,Urban,Urban Mean household size,6.0
297,district,Urban,Urban Mean household size,5.6
298,district,Urban,Urban Mean household size,4.8
299,district,Urban,Urban Mean household size,5.9
18,state,Urban,Urban Mean household size,4.5
300,district,Urban,Urban Mean household size,4.4
301,district,Urban,Urban Mean household size,3.8
302,district,Urban,Urban Mean household size,4.8
303,district,Urban,Urban Mean household size,3.9
304,district,Urban,Urban Mean household size,4.6
305,district,Urban,Urban Mean household size,4.2
306,district,Urban,Urban Mean household size,3.7
307,district,Urban,Urban Mean household size,4.2
308,district,Urban,Urban Mean household size,4.8
309,district,Urban,Urban Mean household size,4.0
310,district,Urban,Urban Mean household size,4.1
311,district,Urban,Urban Mean household size,3.7
312,district,Urban,Urban Mean household size,4.1
313,district,Urban,Urban Mean household size,4.0
314,district,Urban,Urban Mean household size,5.2
315,district,Urban,Urban Mean household size,5.2
316,district,Urban,Urban Mean household size,4.4
317,district,Urban,Urban Mean household size,3.7
318,district,Urban,Urban Mean household size,4.0
319,district,Urban,Urban Mean household size,3.9
320,district,Urban,Urban Mean household size,3.9
321,district,Urban,Urban Mean household size,4.1
322,district,Urban,Urban Mean household size,4.1
323,district,Urban,Urban Mean household size,3.9
324,district,Urban,Urban Mean household size,4.3
325,district,Urban,Urban Mean household size,3.9
326,district,Urban,Urban Mean household size,4.1
19,state,Urban,Urban Mean household size,4.6
327,district,Urban,Urban Mean household size,4.7
328,district,Urban,Urban Mean household size,4.6
329,district,Urban,Urban Mean household size,3.9
330,district,Urban,Urban Mean household size,4.6
331,district,Urban,Urban Mean household size,4.4
332,district,Urban,Urban Mean household size,4.6
333,district,Urban,Urban Mean household size,4.3
334,district,Urban,Urban Mean household size,4.4
335,district,Urban,Urban Mean household size,4.9
336,district,Urban,Urban Mean household size,4.4
337,district,Urban,Urban Mean household size,4.3
338,district,Urban,Urban Mean household size,4.2
339,district,Urban,Urban Mean household size,4.2
340,district,Urban,Urban Mean household size,4.9
341,district,Urban,Urban Mean household size,4.2
342,district,Urban,Urban Mean household size,4.3
343,district,Urban,Urban Mean household size,4.2
344,district,Urban,Urban Mean household size,4.4
345,district,Urban,Urban Mean household size,4.1
20,state,Urban,Urban Mean household size,4.7
346,district,Urban,Urban Mean household size,5.1
347,district,Urban,Urban Mean household size,4.7
348,district,Urban,Urban Mean household size,4.4
349,district,Urban,Urban Mean household size,4.9
350,district,Urban,Urban Mean household size,4.8
351,district,Urban,Urban Mean household size,4.7
352,district,Urban,Urban Mean household size,4.9
353,district,Urban,Urban Mean household size,4.4
354,district,Urban,Urban Mean household size,4.7
355,district,Urban,Urban Mean household size,4.8
356,district,Urban,Urban Mean household size,4.8
357,district,Urban,Urban Mean household size,4.5
358,district,Urban,Urban Mean household size,5.2
359,district,Urban,Urban Mean household size,4.9
360,district,Urban,Urban Mean household size,4.8
361,district,Urban,Urban Mean household size,4.9
362,district,Urban,Urban Mean household size,4.5
363,district,Urban,Urban Mean household size,4.5
364,district,Urban,Urban Mean household size,4.8
365,district,Urban,Urban Mean household size,4.7
366,district,Urban,Urban Mean household size,4.9
367,district,Urban,Urban Mean household size,4.8
368,district,Urban,Urban Mean household size,4.6
369,district,Urban,Urban Mean household size,4.5
21,state,Urban,Urban Mean household size,4.3
370,district,Urban,Urban Mean household size,4.1
371,district,Urban,Urban Mean household size,4.3
372,district,Urban,Urban Mean household size,4.3
373,district,Urban,Urban Mean household size,4.1
374,district,Urban,Urban Mean household size,4.3
375,district,Urban,Urban Mean household size,4.4
376,district,Urban,Urban Mean household size,4.3
377,district,Urban,Urban Mean household size,4.7
378,district,Urban,Urban Mean household size,4.7
379,district,Urban,Urban Mean household size,4.2
380,district,Urban,Urban Mean household size,4.1
381,district,Urban,Urban Mean household size,4.4
382,district,Urban,Urban Mean household size,4.7
383,district,Urban,Urban Mean household size,4.1
384,district,Urban,Urban Mean household size,4.1
385,district,Urban,Urban Mean household size,4.4
386,district,Urban,Urban Mean household size,4.0
387,district,Urban,Urban Mean household size,4.5
388,district,Urban,Urban Mean household size,4.5
389,district,Urban,Urban Mean household size,4.3
390,district,Urban,Urban Mean household size,4.0
391,district,Urban,Urban Mean household size,3.8
392,district,Urban,Urban Mean household size,4.3
393,district,Urban,Urban Mean household size,4.1
394,district,Urban,Urban Mean household size,4.2
395,district,Urban,Urban Mean household size,4.1
396,district,Urban,Urban Mean household size,4.3
397,district,Urban,Urban Mean household size,4.3
398,district,Urban,Urban Mean household size,3.9
399,district,Urban,Urban Mean household size,4.0
22,state,Urban,Urban Mean household size,4.2
400,district,Urban,Urban Mean household size,4.2
401,district,Urban,Urban Mean household size,4.4
402,district,Urban,Urban Mean household size,4.1
403,district,Urban,Urban Mean household size,4.1
404,district,Urban,Urban Mean household size,4.4
405,district,Urban,Urban Mean household size,4.3
406,district,Urban,Urban Mean household size,4.4
407,district,Urban,Urban Mean household size,4.2
408,district,Urban,Urban Mean household size,4.2
409,district,Urban,Urban Mean household size,4.3
410,district,Urban,Urban Mean household size,4.3
411,district,Urban,Urban Mean household size,4.2
412,district,Urban,Urban Mean household size,4.2
413,district,Urban,Urban Mean household size,3.9
414,district,Urban,Urban Mean household size,4.2
415,district,Urban,Urban Mean household size,4.1
416,district,Urban,Urban Mean household size,3.8
417,district,Urban,Urban Mean household size,4.0
23,state,Urban,Urban Mean household size,4.7
418,district,Urban,Urban Mean household size,4.9
419,district,Urban,Urban Mean household size,5.7
420,district,Urban,Urban Mean household size,5.8
421,district,Urban,Urban Mean household size,5.3
422,district,Urban,Urban Mean household size,5.2
423,district,Urban,Urban Mean household size,5.0
424,district,Urban,Urban Mean household size,5.2
425,district,Urban,Urban Mean household size,5.0
426,district,Urban,Urban Mean household size,5.0
427,district,Urban,Urban Mean household size,4.8
428,district,Urban,Urban Mean household size,4.6
429,district,Urban,Urban Mean household size,4.8
430,district,Urban,Urban Mean household size,4.9
431,district,Urban,Urban Mean household size,4.5
432,district,Urban,Urban Mean household size,4.4
433,district,Urban,Urban Mean household size,4.5
434,district,Urban,Urban Mean household size,4.7
435,district,Urban,Urban Mean household size,4.7
436,district,Urban,Urban Mean household size,4.8
437,district,Urban,Urban Mean household size,5.3
438,district,Urban,Urban Mean household size,4.8
439,district,Urban,Urban Mean household size,4.9
440,district,Urban,Urban Mean household size,4.8
441,district,Urban,Urban Mean household size,5.0
442,district,Urban,Urban Mean household size,4.6
443,district,Urban,Urban Mean household size,4.9
444,district,Urban,Urban Mean household size,4.5
445,district,Urban,Urban Mean household size,4.9
446,district,Urban,Urban Mean household size,4.7
447,district,Urban,Urban Mean household size,4.6
448,district,Urban,Urban Mean household size,4.7
449,district,Urban,Urban Mean household size,4.5
450,district,Urban,Urban Mean household size,4.4
451,district,Urban,Urban Mean household size,4.6
452,district,Urban,Urban Mean household size,4.4
453,district,Urban,Urban Mean household size,4.1
454,district,Urban,Urban Mean household size,4.1
455,district,Urban,Urban Mean household size,4.5
456,district,Urban,Urban Mean household size,4.2
457,district,Urban,Urban Mean household size,4.4
458,district,Urban,Urban Mean household size,5.0
459,district,Urban,Urban Mean household size,5.0
460,district,Urban,Urban Mean household size,4.3
461,district,Urban,Urban Mean household size,4.3
462,district,Urban,Urban Mean household size,4.7
463,district,Urban,Urban Mean household size,4.7
464,district,Urban,Urban Mean household size,5.0
465,district,Urban,Urban Mean household size,5.0
466,district,Urban,Urban Mean household size,4.9
467,district,Urban,Urban Mean household size,5.2
24,state,Urban,Urban Mean household size,4.7
468,district,Urban,Urban Mean household size,4.7
469,district,Urban,Urban Mean household size,5.1
470,district,Urban,Urban Mean household size,5.0
471,district,Urban,Urban Mean household size,4.7
472,district,Urban,Urban Mean household size,4.8
473,district,Urban,Urban Mean household size,4.6
474,district,Urban,Urban Mean household size,4.7
475,district,Urban,Urban Mean household size,4.6
476,district,Urban,Urban Mean household size,4.7
477,district,Urban,Urban Mean household size,4.9
478,district,Urban,Urban Mean household size,5.6
479,district,Urban,Urban Mean household size,5.5
480,district,Urban,Urban Mean household size,4.7
481,district,Urban,Urban Mean household size,4.6
482,district,Urban,Urban Mean household size,4.9
483,district,Urban,Urban Mean household size,5.0
484,district,Urban,Urban Mean household size,5.1
485,district,Urban,Urban Mean household size,5.9
486,district,Urban,Urban Mean household size,4.5
487,district,Urban,Urban Mean household size,4.4
488,district,Urban,Urban Mean household size,4.6
489,district,Urban,Urban Mean household size,4.4
490,district,Urban,Urban Mean household size,4.4
491,district,Urban,Urban Mean household size,4.5
492,district,Urban,Urban Mean household size,4.5
493,district,Urban,Urban Mean household size,4.2
25,state,Urban,Urban Mean household size,4.7
494,district,Urban,Urban Mean household size,6.1
495,district,Urban,Urban Mean household size,4.7
26,state,Urban,Urban Mean household size,4.9
496,district,Urban,Urban Mean household size,4.9
27,state,Urban,Urban Mean household size,4.5
497,district,Urban,Urban Mean household size,4.9
498,district,Urban,Urban Mean household size,4.9
499,district,Urban,Urban Mean household size,4.8
500,district,Urban,Urban Mean household size,4.6
501,district,Urban,Urban Mean household size,4.6
502,district,Urban,Urban Mean household size,4.6
503,district,Urban,Urban Mean household size,4.5
504,district,Urban,Urban Mean household size,4.2
505,district,Urban,Urban Mean household size,4.6
506,district,Urban,Urban Mean household size,4.2
507,district,Urban,Urban Mean household size,4.4
508,district,Urban,Urban Mean household size,4.0
509,district,Urban,Urban Mean household size,4.2
510,district,Urban,Urban Mean household size,4.2
511,district,Urban,Urban Mean household size,4.9
512,district,Urban,Urban Mean household size,4.9
513,district,Urban,Urban Mean household size,5.1
514,district,Urban,Urban Mean household size,5.1
515,district,Urban,Urban Mean household size,4.7
516,district,Urban,Urban Mean household size,4.6
517,district,Urban,Urban Mean household size,4.4
518,district,Urban,Urban Mean household size,4.4
519,district,Urban,Urban Mean household size,4.5
520,district,Urban,Urban Mean household size,4.4
521,district,Urban,Urban Mean household size,4.2
522,district,Urban,Urban Mean household size,4.7
523,district,Urban,Urban Mean household size,4.8
524,district,Urban,Urban Mean household size,5.0
525,district,Urban,Urban Mean household size,5.1
526,district,Urban,Urban Mean household size,4.9
527,district,Urban,Urban Mean household size,4.4
528,district,Urban,Urban Mean household size,3.8
529,district,Urban,Urban Mean household size,4.0
530,district,Urban,Urban Mean household size,4.4
531,district,Urban,Urban Mean household size,4.4
28,state,Urban,Urban Mean household size,4.1
532,district,Urban,Urban Mean household size,4.2
533,district,Urban,Urban Mean household size,4.5
534,district,Urban,Urban Mean household size,4.1
535,district,Urban,Urban Mean household size,4.4
536,district,Urban,Urban Mean household size,4.6
537,district,Urban,Urban Mean household size,4.2
538,district,Urban,Urban Mean household size,4.7
539,district,Urban,Urban Mean household size,4.1
540,district,Urban,Urban Mean household size,4.2
541,district,Urban,Urban Mean household size,3.9
542,district,Urban,Urban Mean household size,4.0
543,district,Urban,Urban Mean household size,3.9
544,district,Urban,Urban Mean household size,4.0
545,district,Urban,Urban Mean household size,3.7
546,district,Urban,Urban Mean household size,3.9
547,district,Urban,Urban Mean household size,3.7
548,district,Urban,Urban Mean household size,4.0
549,district,Urban,Urban Mean household size,4.0
550,district,Urban,Urban Mean household size,3.8
551,district,Urban,Urban Mean household size,4.2
552,district,Urban,Urban Mean household size,4.5
553,district,Urban,Urban Mean household size,4.2
554,district,Urban,Urban Mean household size,4.0
29,state,Urban,Urban Mean household size,4.5
555,district,Urban,Urban Mean household size,4.6
556,district,Urban,Urban Mean household size,4.9
557,district,Urban,Urban Mean household size,5.0
558,district,Urban,Urban Mean household size,5.0
559,district,Urban,Urban Mean household size,5.2
560,district,Urban,Urban Mean household size,4.9
561,district,Urban,Urban Mean household size,4.5
562,district,Urban,Urban Mean household size,4.8
563,district,Urban,Urban Mean household size,4.2
564,district,Urban,Urban Mean household size,4.5
565,district,Urban,Urban Mean household size,5.0
566,district,Urban,Urban Mean household size,4.5
567,district,Urban,Urban Mean household size,4.7
568,district,Urban,Urban Mean household size,4.1
569,district,Urban,Urban Mean household size,4.5
570,district,Urban,Urban Mean household size,3.9
571,district,Urban,Urban Mean household size,4.0
572,district,Urban,Urban Mean household size,4.1
573,district,Urban,Urban Mean household size,4.1
574,district,Urban,Urban Mean household size,4.0
575,district,Urban,Urban Mean household size,4.3
576,district,Urban,Urban Mean household size,3.8
577,district,Urban,Urban Mean household size,4.2
578,district,Urban,Urban Mean household size,4.1
579,district,Urban,Urban Mean household size,5.1
580,district,Urban,Urban Mean household size,5.5
581,district,Urban,Urban Mean household size,4.3
582,district,Urban,Urban Mean household size,4.1
583,district,Urban,Urban Mean household size,4.0
584,district,Urban,Urban Mean household size,4.2
30,state,Urban,Urban Mean household size,4.6
585,district,Urban,Urban Mean household size,4.7
586,district,Urban,Urban Mean household size,4.5
31,state,Urban,Urban Mean household size,5.9
587,district,Urban,Urban Mean household size,5.9
32,state,Urban,Urban Mean household size,4.1
588,district,Urban,Urban Mean household size,4.5
589,district,Urban,Urban Mean household size,4.5
590,district,Urban,Urban Mean household size,4.4
591,district,Urban,Urban Mean household size,4.1
592,district,Urban,Urban Mean household size,5.0
593,district,Urban,Urban Mean household size,4.2
594,district,Urban,Urban Mean household size,4.0
595,district,Urban,Urban Mean household size,3.9
596,district,Urban,Urban Mean household size,3.8
597,district,Urban,Urban Mean household size,3.9
598,district,Urban,Urban Mean household size,3.8
599,district,Urban,Urban Mean household size,4.0
600,district,Urban,Urban Mean household size,4.0
601,district,Urban,Urban Mean household size,3.9
33,state,Urban,Urban Mean household size,4.0
602,district,Urban,Urban Mean household size,4.1
603,district,Urban,Urban Mean household size,4.2
604,district,Urban,Urban Mean household size,4.1
605,district,Urban,Urban Mean household size,4.2
606,district,Urban,Urban Mean household size,4.5
607,district,Urban,Urban Mean household size,5.0
608,district,Urban,Urban Mean household size,3.7
609,district,Urban,Urban Mean household size,3.7
610,district,Urban,Urban Mean household size,3.4
611,district,Urban,Urban Mean household size,3.9
612,district,Urban,Urban Mean household size,4.3
613,district,Urban,Urban Mean household size,3.5
614,district,Urban,Urban Mean household size,4.0
615,district,Urban,Urban Mean household size,4.3
616,district,Urban,Urban Mean household size,4.0
617,district,Urban,Urban Mean household size,4.2
618,district,Urban,Urban Mean household size,4.0
619,district,Urban,Urban Mean household size,4.0
620,district,Urban,Urban Mean household size,4.2
621,district,Urban,Urban Mean household size,4.2
622,district,Urban,Urban Mean household size,4.5
623,district,Urban,Urban Mean household size,4.5
624,district,Urban,Urban Mean household size,3.6
625,district,Urban,Urban Mean household size,3.8
626,district,Urban,Urban Mean household size,4.6
627,district,Urban,Urban Mean household size,4.1
628,district,Urban,Urban Mean household size,4.2
629,district,Urban,Urban Mean household size,3.9
630,district,Urban,Urban Mean household size,4.0
631,district,Urban,Urban Mean household size,4.0
632,district,Urban,Urban Mean household size,3.5
633,district,Urban,Urban Mean household size,4.0
IN,country,Urban,Urban Mean household size,4.6
35,state,Urban,Urban Mean household size,4.7
638,district,Urban,Urban Mean household size,0.0
639,district,Urban,Urban Mean household size,2.2
640,district,Urban,Urban Mean household size,4.7
1,state,Urban,Urban Mean household size,5.3
1,district,Urban,Urban Mean household size,6.9
2,district,Urban,Urban Mean household size,6.4
3,district,Urban,Urban Mean household size,4.4
4,district,Urban,Urban Mean household size,6.4
5,district,Urban,Urban Mean household size,5.4
6,district,Urban,Urban Mean household size,5.2
7,district,Urban,Urban Mean household size,5.8
8,district,Urban,Urban Mean household size,6.3
9,district,Urban,Urban Mean household size,6.3
10,district,Urban,Urban Mean household size,6.4
11,district,Urban,Urban Mean household size,7.0
12,district,Urban,Urban Mean household size,6.5
13,district,Urban,Urban Mean household size,5.7
14,district,Urban,Urban Mean household size,6.7
15,district,Urban,Urban Mean household size,6.9
16,district,Urban,Urban Mean household size,4.7
17,district,Urban,Urban Mean household size,4.9
18,district,Urban,Urban Mean household size,5.0
19,district,Urban,Urban Mean household size,5.3
20,district,Urban,Urban Mean household size,5.8
21,district,Urban,Urban Mean household size,5.4
22,district,Urban,Urban Mean household size,5.5
2,state,Urban,Urban Mean household size,3.9
23,district,Urban,Urban Mean household size,4.1
24,district,Urban,Urban Mean household size,4.5
25,district,Urban,Urban Mean household size,0.0
26,district,Urban,Urban Mean household size,3.8
27,district,Urban,Urban Mean household size,3.2
28,district,Urban,Urban Mean household size,4.2
29,district,Urban,Urban Mean household size,4.6
30,district,Urban,Urban Mean household size,4.3
31,district,Urban,Urban Mean household size,3.9
32,district,Urban,Urban Mean household size,3.7
33,district,Urban,Urban Mean household size,3.2
34,district,Urban,Urban Mean household size,0.0
5,state,Urban,Urban Mean household size,4.2
56,district,Urban,Urban Mean household size,3.4
57,district,Urban,Urban Mean household size,3.9
58,district,Urban,Urban Mean household size,3.1
59,district,Urban,Urban Mean household size,3.6
60,district,Urban,Urban Mean household size,4.5
61,district,Urban,Urban Mean household size,3.5
62,district,Urban,Urban Mean household size,3.6
63,district,Urban,Urban Mean household size,3.8
64,district,Urban,Urban Mean household size,3.4
65,district,Urban,Urban Mean household size,3.5
66,district,Urban,Urban Mean household size,4.0
67,district,Urban,Urban Mean household size,5.0
68,district,Urban,Urban Mean household size,4.3
8,state,Urban,Urban Mean household size,5.0
99,district,Urban,Urban Mean household size,5.1
100,district,Urban,Urban Mean household size,5.0
101,district,Urban,Urban Mean household size,5.1
102,district,Urban,Urban Mean household size,5.7
103,district,Urban,Urban Mean household size,5.3
104,district,Urban,Urban Mean household size,5.1
105,district,Urban,Urban Mean household size,5.3
106,district,Urban,Urban Mean household size,5.3
107,district,Urban,Urban Mean household size,5.7
108,district,Urban,Urban Mean household size,4.9
109,district,Urban,Urban Mean household size,5.3
110,district,Urban,Urban Mean household size,5.4
111,district,Urban,Urban Mean household size,5.8
112,district,Urban,Urban Mean household size,4.8
113,district,Urban,Urban Mean household size,5.6
114,district,Urban,Urban Mean household size,5.3
115,district,Urban,Urban Mean household size,5.2
116,district,Urban,Urban Mean household size,5.5
117,district,Urban,Urban Mean household size,4.8
118,district,Urban,Urban Mean household size,4.9
119,district,Urban,Urban Mean household size,4.9
120,district,Urban,Urban Mean household size,4.9
121,district,Urban,Urban Mean household size,4.7
122,district,Urban,Urban Mean household size,4.5
123,district,Urban,Urban Mean household size,5.0
124,district,Urban,Urban Mean household size,5.0
125,district,Urban,Urban Mean household size,4.7
126,district,Urban,Urban Mean household size,4.2
127,district,Urban,Urban Mean household size,4.6
128,district,Urban,Urban Mean household size,4.7
129,district,Urban,Urban Mean household size,4.8
130,district,Urban,Urban Mean household size,4.6
131,district,Urban,Urban Mean household size,4.6
9,state,Urban,Urban Mean household size,6.0
132,district,Urban,Urban Mean household size,5.3
133,district,Urban,Urban Mean household size,5.6
134,district,Urban,Urban Mean household size,4.5
135,district,Urban,Urban Mean household size,5.1
136,district,Urban,Urban Mean household size,3.9
137,district,Urban,Urban Mean household size,5.1
138,district,Urban,Urban Mean household size,6.4
139,district,Urban,Urban Mean household size,0.0
140,district,Urban,Urban Mean household size,4.9
141,district,Urban,Urban Mean household size,4.7
142,district,Urban,Urban Mean household size,5.9
143,district,Urban,Urban Mean household size,6.0
144,district,Urban,Urban Mean household size,7.7
145,district,Urban,Urban Mean household size,6.4
146,district,Urban,Urban Mean household size,6.7
147,district,Urban,Urban Mean household size,7.1
148,district,Urban,Urban Mean household size,6.0
149,district,Urban,Urban Mean household size,4.3
150,district,Urban,Urban Mean household size,5.4
151,district,Urban,Urban Mean household size,4.5
152,district,Urban,Urban Mean household size,5.1
153,district,Urban,Urban Mean household size,5.2
154,district,Urban,Urban Mean household size,5.4
155,district,Urban,Urban Mean household size,7.0
156,district,Urban,Urban Mean household size,7.2
157,district,Urban,Urban Mean household size,5.8
158,district,Urban,Urban Mean household size,6.1
159,district,Urban,Urban Mean household size,4.3
160,district,Urban,Urban Mean household size,0.0
161,district,Urban,Urban Mean household size,5.6
162,district,Urban,Urban Mean household size,5.8
163,district,Urban,Urban Mean household size,6.2
164,district,Urban,Urban Mean household size,5.9
165,district,Urban,Urban Mean household size,5.4
166,district,Urban,Urban Mean household size,5.4
167,district,Urban,Urban Mean household size,5.1
168,district,Urban,Urban Mean household size,5.5
169,district,Urban,Urban Mean household size,5.7
170,district,Urban,Urban Mean household size,5.0
171,district,Urban,Urban Mean household size,5.0
172,district,Urban,Urban Mean household size,4.5
173,district,Urban,Urban Mean household size,6.4
174,district,Urban,Urban Mean household size,3.9
175,district,Urban,Urban Mean household size,5.9
176,district,Urban,Urban Mean household size,5.4
177,district,Urban,Urban Mean household size,5.3
178,district,Urban,Urban Mean household size,5.2
179,district,Urban,Urban Mean household size,3.8
180,district,Urban,Urban Mean household size,5.7
181,district,Urban,Urban Mean household size,6.7
182,district,Urban,Urban Mean household size,5.3
183,district,Urban,Urban Mean household size,4.8
184,district,Urban,Urban Mean household size,6.3
185,district,Urban,Urban Mean household size,8.4
186,district,Urban,Urban Mean household size,7.5
187,district,Urban,Urban Mean household size,6.2
188,district,Urban,Urban Mean household size,6.1
189,district,Urban,Urban Mean household size,6.1
190,district,Urban,Urban Mean household size,6.4
191,district,Urban,Urban Mean household size,7.6
192,district,Urban,Urban Mean household size,6.4
193,district,Urban,Urban Mean household size,7.0
194,district,Urban,Urban Mean household size,7.1
195,district,Urban,Urban Mean household size,6.4
196,district,Urban,Urban Mean household size,6.4
197,district,Urban,Urban Mean household size,6.3
198,district,Urban,Urban Mean household size,5.8
199,district,Urban,Urban Mean household size,7.6
200,district,Urban,Urban Mean household size,5.1
201,district,Urban,Urban Mean household size,5.6
202,district,Urban,Urban Mean household size,5.2
10,state,Urban,Urban Mean household size,5.2
203,district,Urban,Urban Mean household size,4.8
204,district,Urban,Urban Mean household size,5.5
205,district,Urban,Urban Mean household size,4.5
206,district,Urban,Urban Mean household size,4.5
207,district,Urban,Urban Mean household size,4.0
208,district,Urban,Urban Mean household size,4.5
209,district,Urban,Urban Mean household size,4.6
210,district,Urban,Urban Mean household size,4.6
211,district,Urban,Urban Mean household size,5.1
212,district,Urban,Urban Mean household size,5.0
213,district,Urban,Urban Mean household size,4.8
214,district,Urban,Urban Mean household size,5.4
215,district,Urban,Urban Mean household size,4.7
216,district,Urban,Urban Mean household size,5.3
217,district,Urban,Urban Mean household size,6.1
218,district,Urban,Urban Mean household size,6.6
219,district,Urban,Urban Mean household size,5.7
220,district,Urban,Urban Mean household size,6.5
221,district,Urban,Urban Mean household size,5.0
222,district,Urban,Urban Mean household size,4.3
223,district,Urban,Urban Mean household size,4.7
224,district,Urban,Urban Mean household size,4.9
225,district,Urban,Urban Mean household size,4.5
226,district,Urban,Urban Mean household size,4.6
227,district,Urban,Urban Mean household size,5.5
228,district,Urban,Urban Mean household size,6.5
229,district,Urban,Urban Mean household size,4.9
230,district,Urban,Urban Mean household size,4.8
231,district,Urban,Urban Mean household size,6.3
232,district,Urban,Urban Mean household size,6.2
233,district,Urban,Urban Mean household size,6.4
234,district,Urban,Urban Mean household size,5.9
235,district,Urban,Urban Mean household size,4.6
236,district,Urban,Urban Mean household size,5.5
237,district,Urban,Urban Mean household size,5.7
238,district,Urban,Urban Mean household size,4.3
239,district,Urban,Urban Mean household size,4.9
240,district,Urban,Urban Mean household size,4.9
11,state,Urban,Urban Mean household size,4.2
241,district,Urban,Urban Mean household size,4.1
242,district,Urban,Urban Mean household size,4.7
243,district,Urban,Urban Mean household size,4.2
244,district,Urban,Urban Mean household size,4.2
12,state,Urban,Urban Mean household size,4.7
245,district,Urban,Urban Mean household size,4.3
246,district,Urban,Urban Mean household size,4.1
247,district,Urban,Urban Mean household size,5.4
248,district,Urban,Urban Mean household size,5.0
249,district,Urban,Urban Mean household size,5.6
250,district,Urban,Urban Mean household size,4.5
251,district,Urban,Urban Mean household size,4.7
252,district,Urban,Urban Mean household size,4.3
253,district,Urban,Urban Mean household size,4.2
254,district,Urban,Urban Mean household size,4.3
255,district,Urban,Urban Mean household size,4.8
256,district,Urban,Urban Mean household size,5.3
257,district,Urban,Urban Mean household size,3.7
258,district,Urban,Urban Mean household size,4.1
259,district,Urban,Urban Mean household size,4.1
260,district,Urban,Urban Mean household size,2.9
13,state,Urban,Urban Mean household size,5.0
261,district,Urban,Urban Mean household size,6.0
262,district,Urban,Urban Mean household size,4.3
263,district,Urban,Urban Mean household size,5.8
264,district,Urban,Urban Mean household size,5.7
265,district,Urban,Urban Mean household size,4.8
266,district,Urban,Urban Mean household size,4.8
267,district,Urban,Urban Mean household size,5.5
268,district,Urban,Urban Mean household size,4.6
269,district,Urban,Urban Mean household size,5.5
270,district,Urban,Urban Mean household size,4.7
271,district,Urban,Urban Mean household size,4.9
14,state,Urban,Total Normal households,20485.0
272,district,Urban,Total Normal households,1085.0
273,district,Urban,Total Normal households,3356.0
274,district,Urban,Total Normal households,2555.0
275,district,Urban,Total Normal households,345.0
276,district,Urban,Total Normal households,147.0
277,district,Urban,Total Normal households,3683.0
278,district,Urban,Total Normal households,3026.0
279,district,Urban,Total Normal households,4539.0
280,district,Urban,Total Normal households,1749.0
15,state,Urban,Total Normal households,107153.0
281,district,Urban,Total Normal households,2951.0
282,district,Urban,Total Normal households,8487.0
283,district,Urban,Total Normal households,59428.0
284,district,Urban,Total Normal households,9879.0
285,district,Urban,Total Normal households,5978.0
286,district,Urban,Total Normal households,12672.0
287,district,Urban,Total Normal households,3556.0
288,district,Urban,Total Normal households,4202.0
16,state,Urban,Total Normal households,11322.0
289,district,Urban,Total Normal households,6908.0
290,district,Urban,Total Normal households,1328.0
291,district,Urban,Total Normal households,1175.0
292,district,Urban,Total Normal households,1911.0
17,state,Urban,Total Normal households,77933.0
293,district,Urban,Total Normal households,9341.0
294,district,Urban,Total Normal households,6681.0
295,district,Urban,Total Normal households,1920.0
296,district,Urban,Total Normal households,7029.0
297,district,Urban,Total Normal households,3076.0
298,district,Urban,Total Normal households,45528.0
299,district,Urban,Total Normal households,4358.0
18,state,Urban,Total Normal households,48246.0
300,district,Urban,Total Normal households,2657.0
301,district,Urban,Total Normal households,186.0
302,district,Urban,Total Normal households,2397.0
303,district,Urban,Total Normal households,348.0
304,district,Urban,Total Normal households,1348.0
305,district,Urban,Total Normal households,1337.0
306,district,Urban,Total Normal households,965.0
307,district,Urban,Total Normal households,1496.0
308,district,Urban,Total Normal households,1734.0
309,district,Urban,Total Normal households,1433.0
310,district,Urban,Total Normal households,2527.0
311,district,Urban,Total Normal households,466.0
312,district,Urban,Total Normal households,1366.0
313,district,Urban,Total Normal households,663.0
314,district,Urban,Total Normal households,8953.0
315,district,Urban,Total Normal households,5441.0
316,district,Urban,Total Normal households,203.0
317,district,Urban,Total Normal households,74.0
318,district,Urban,Total Normal households,40.0
319,district,Urban,Total Normal households,877.0
320,district,Urban,Total Normal households,552.0
321,district,Urban,Total Normal households,443.0
322,district,Urban,Total Normal households,11253.0
323,district,Urban,Total Normal households,84.0
324,district,Urban,Total Normal households,237.0
325,district,Urban,Total Normal households,97.0
326,district,Urban,Total Normal households,1069.0
19,state,Urban,Total Normal households,94141.0
327,district,Urban,Total Normal households,15912.0
328,district,Urban,Total Normal households,8802.0
329,district,Urban,Total Normal households,298.0
330,district,Urban,Total Normal households,883.0
331,district,Urban,Total Normal households,1433.0
332,district,Urban,Total Normal households,1330.0
333,district,Urban,Total Normal households,1054.0
334,district,Urban,Total Normal households,2230.0
335,district,Urban,Total Normal households,22303.0
336,district,Urban,Total Normal households,4525.0
337,district,Urban,Total Normal households,15159.0
338,district,Urban,Total Normal households,4092.0
339,district,Urban,Total Normal households,714.0
340,district,Urban,Total Normal households,1795.0
341,district,Urban,Total Normal households,2608.0
342,district,Urban,Total Normal households,2431.0
343,district,Urban,Total Normal households,1731.0
344,district,Urban,Total Normal households,5937.0
345,district,Urban,Total Normal households,904.0
20,state,Urban,Total Normal households,159217.0
346,district,Urban,Total Normal households,372.0
347,district,Urban,Total Normal households,252.0
348,district,Urban,Total Normal households,171.0
349,district,Urban,Total Normal households,600.0
350,district,Urban,Total Normal households,953.0
351,district,Urban,Total Normal households,461.0
352,district,Urban,Total Normal households,1274.0
353,district,Urban,Total Normal households,566.0
354,district,Urban,Total Normal households,7309.0
355,district,Urban,Total Normal households,15053.0
356,district,Urban,Total Normal households,2693.0
357,district,Urban,Total Normal households,30202.0
358,district,Urban,Total Normal households,660.0
359,district,Urban,Total Normal households,1370.0
360,district,Urban,Total Normal households,2718.0
361,district,Urban,Total Normal households,11370.0
362,district,Urban,Total Normal households,1021.0
363,district,Urban,Total Normal households,765.0
364,district,Urban,Total Normal households,50767.0
365,district,Urban,Total Normal households,3670.0
366,district,Urban,Total Normal households,4510.0
367,district,Urban,Total Normal households,3822.0
368,district,Urban,Total Normal households,12133.0
369,district,Urban,Total Normal households,6505.0
21,state,Urban,Total Normal households,130141.0
370,district,Urban,Total Normal households,2385.0
371,district,Urban,Total Normal households,8275.0
372,district,Urban,Total Normal households,8454.0
373,district,Urban,Total Normal households,1177.0
374,district,Urban,Total Normal households,34160.0
375,district,Urban,Total Normal households,13035.0
376,district,Urban,Total Normal households,8621.0
377,district,Urban,Total Normal households,4236.0
378,district,Urban,Total Normal households,1297.0
379,district,Urban,Total Normal households,130.0
380,district,Urban,Total Normal households,813.0
381,district,Urban,Total Normal households,2612.0
382,district,Urban,Total Normal households,2526.0
383,district,Urban,Total Normal households,1119.0
384,district,Urban,Total Normal households,4140.0
385,district,Urban,Total Normal households,196.0
386,district,Urban,Total Normal households,8722.0
387,district,Urban,Total Normal households,261.0
388,district,Urban,Total Normal households,1301.0
389,district,Urban,Total Normal households,756.0
390,district,Urban,Total Normal households,2617.0
391,district,Urban,Total Normal households,111.0
392,district,Urban,Total Normal households,441.0
393,district,Urban,Total Normal households,2986.0
394,district,Urban,Total Normal households,505.0
395,district,Urban,Total Normal households,1893.0
396,district,Urban,Total Normal households,4310.0
397,district,Urban,Total Normal households,2856.0
398,district,Urban,Total Normal households,8424.0
399,district,Urban,Total Normal households,1782.0
22,state,Urban,Total Normal households,130777.0
400,district,Urban,Total Normal households,6987.0
401,district,Urban,Total Normal households,10796.0
402,district,Urban,Total Normal households,6257.0
403,district,Urban,Total Normal households,7118.0
404,district,Urban,Total Normal households,13058.0
405,district,Urban,Total Normal households,2826.0
406,district,Urban,Total Normal households,9912.0
407,district,Urban,Total Normal households,1511.0
408,district,Urban,Total Normal households,4328.0
409,district,Urban,Total Normal households,17938.0
410,district,Urban,Total Normal households,15258.0
411,district,Urban,Total Normal households,2216.0
412,district,Urban,Total Normal households,3876.0
413,district,Urban,Total Normal households,4349.0
414,district,Urban,Total Normal households,11203.0
415,district,Urban,Total Normal households,2248.0
416,district,Urban,Total Normal households,7549.0
417,district,Urban,Total Normal households,3347.0
23,state,Urban,Total Normal households,207460.0
418,district,Urban,Total Normal households,808.0
419,district,Urban,Total Normal households,469.0
420,district,Urban,Total Normal households,761.0
421,district,Urban,Total Normal households,3081.0
422,district,Urban,Total Normal households,730.0
423,district,Urban,Total Normal households,1583.0
424,district,Urban,Total Normal households,1140.0
425,district,Urban,Total Normal households,820.0
426,district,Urban,Total Normal households,1314.0
427,district,Urban,Total Normal households,2426.0
428,district,Urban,Total Normal households,1197.0
429,district,Urban,Total Normal households,4191.0
430,district,Urban,Total Normal households,5055.0
431,district,Urban,Total Normal households,5419.0
432,district,Urban,Total Normal households,1524.0
433,district,Urban,Total Normal households,920.0
434,district,Urban,Total Normal households,4076.0
435,district,Urban,Total Normal households,2878.0
436,district,Urban,Total Normal households,716.0
437,district,Urban,Total Normal households,4597.0
438,district,Urban,Total Normal households,15567.0
439,district,Urban,Total Normal households,15563.0
440,district,Urban,Total Normal households,5597.0
441,district,Urban,Total Normal households,6784.0
442,district,Urban,Total Normal households,1069.0
443,district,Urban,Total Normal households,857.0
444,district,Urban,Total Normal households,10729.0
445,district,Urban,Total Normal households,1351.0
446,district,Urban,Total Normal households,2718.0
447,district,Urban,Total Normal households,5771.0
448,district,Urban,Total Normal households,1126.0
449,district,Urban,Total Normal households,4451.0
450,district,Urban,Total Normal households,4742.0
451,district,Urban,Total Normal households,16727.0
452,district,Urban,Total Normal households,2326.0
453,district,Urban,Total Normal households,1739.0
454,district,Urban,Total Normal households,4542.0
455,district,Urban,Total Normal households,11902.0
456,district,Urban,Total Normal households,3153.0
457,district,Urban,Total Normal households,7955.0
458,district,Urban,Total Normal households,1728.0
459,district,Urban,Total Normal households,830.0
460,district,Urban,Total Normal households,6312.0
461,district,Urban,Total Normal households,9112.0
462,district,Urban,Total Normal households,2157.0
463,district,Urban,Total Normal households,4790.0
464,district,Urban,Total Normal households,5510.0
465,district,Urban,Total Normal households,3768.0
466,district,Urban,Total Normal households,3379.0
467,district,Urban,Total Normal households,1500.0
24,state,Urban,Total Normal households,182578.0
468,district,Urban,Total Normal households,1990.0
469,district,Urban,Total Normal households,2513.0
470,district,Urban,Total Normal households,1421.0
471,district,Urban,Total Normal households,1290.0
472,district,Urban,Total Normal households,4238.0
473,district,Urban,Total Normal households,3256.0
474,district,Urban,Total Normal households,14455.0
475,district,Urban,Total Normal households,403.0
476,district,Urban,Total Normal households,3100.0
477,district,Urban,Total Normal households,1533.0
478,district,Urban,Total Normal households,540.0
479,district,Urban,Total Normal households,3192.0
480,district,Urban,Total Normal households,618.0
481,district,Urban,Total Normal households,1195.0
482,district,Urban,Total Normal households,2886.0
483,district,Urban,Total Normal households,2481.0
484,district,Urban,Total Normal households,4618.0
485,district,Urban,Total Normal households,9856.0
486,district,Urban,Total Normal households,22755.0
487,district,Urban,Total Normal households,4047.0
488,district,Urban,Total Normal households,11897.0
489,district,Urban,Total Normal households,2778.0
490,district,Urban,Total Normal households,15229.0
491,district,Urban,Total Normal households,25699.0
492,district,Urban,Total Normal households,35396.0
493,district,Urban,Total Normal households,5192.0
25,state,Urban,Total Normal households,1615.0
494,district,Urban,Total Normal households,20.0
495,district,Urban,Total Normal households,1595.0
26,state,Urban,Total Normal households,5534.0
496,district,Urban,Total Normal households,5534.0
27,state,Urban,Total Normal households,319129.0
497,district,Urban,Total Normal households,8259.0
498,district,Urban,Total Normal households,7385.0
499,district,Urban,Total Normal households,13446.0
500,district,Urban,Total Normal households,1702.0
501,district,Urban,Total Normal households,3077.0
502,district,Urban,Total Normal households,612.0
503,district,Urban,Total Normal households,7090.0
504,district,Urban,Total Normal households,5580.0
505,district,Urban,Total Normal households,50228.0
506,district,Urban,Total Normal households,2176.0
507,district,Urban,Total Normal households,2490.0
508,district,Urban,Total Normal households,3768.0
509,district,Urban,Total Normal households,15121.0
510,district,Urban,Total Normal households,9130.0
511,district,Urban,Total Normal households,7806.0
512,district,Urban,Total Normal households,942.0
513,district,Urban,Total Normal households,1555.0
514,district,Urban,Total Normal households,1097.0
515,district,Urban,Total Normal households,5113.0
516,district,Urban,Total Normal households,34290.0
517,district,Urban,Total Normal households,61879.0
518,district,Urban,Total Normal households,23273.0
519,district,Urban,Total Normal households,5247.0
520,district,Urban,Total Normal households,7359.0
521,district,Urban,Total Normal households,21308.0
522,district,Urban,Total Normal households,4403.0
523,district,Urban,Total Normal households,1226.0
524,district,Urban,Total Normal households,1771.0
525,district,Urban,Total Normal households,1128.0
526,district,Urban,Total Normal households,5534.0
527,district,Urban,Total Normal households,1518.0
528,district,Urban,Total Normal households,386.0
529,district,Urban,Total Normal households,234.0
530,district,Urban,Total Normal households,1756.0
531,district,Urban,Total Normal households,1240.0
28,state,Urban,Total Normal households,155851.0
532,district,Urban,Total Normal households,6876.0
533,district,Urban,Total Normal households,1426.0
534,district,Urban,Total Normal households,3317.0
535,district,Urban,Total Normal households,2525.0
536,district,Urban,Total Normal households,10698.0
537,district,Urban,Total Normal households,19784.0
538,district,Urban,Total Normal households,3412.0
539,district,Urban,Total Normal households,5691.0
540,district,Urban,Total Normal households,9900.0
541,district,Urban,Total Normal households,13537.0
542,district,Urban,Total Normal households,1140.0
543,district,Urban,Total Normal households,1774.0
544,district,Urban,Total Normal households,8292.0
545,district,Urban,Total Normal households,3266.0
546,district,Urban,Total Normal households,2275.0
547,district,Urban,Total Normal households,9986.0
548,district,Urban,Total Normal households,13676.0
549,district,Urban,Total Normal households,6470.0
550,district,Urban,Total Normal households,11037.0
551,district,Urban,Total Normal households,4097.0
552,district,Urban,Total Normal households,3595.0
553,district,Urban,Total Normal households,6112.0
554,district,Urban,Total Normal households,6965.0
29,state,Urban,Total Normal households,176752.0
555,district,Urban,Total Normal households,9263.0
556,district,Urban,Total Normal households,3218.0
557,district,Urban,Total Normal households,1484.0
558,district,Urban,Total Normal households,4011.0
559,district,Urban,Total Normal households,6154.0
560,district,Urban,Total Normal households,2323.0
561,district,Urban,Total Normal households,2348.0
562,district,Urban,Total Normal households,7631.0
563,district,Urban,Total Normal households,1392.0
564,district,Urban,Total Normal households,3121.0
565,district,Urban,Total Normal households,23134.0
566,district,Urban,Total Normal households,7714.0
567,district,Urban,Total Normal households,8360.0
568,district,Urban,Total Normal households,3568.0
569,district,Urban,Total Normal households,2410.0
570,district,Urban,Total Normal households,1127.0
571,district,Urban,Total Normal households,7099.0
572,district,Urban,Total Normal households,38555.0
573,district,Urban,Total Normal households,1215.0
574,district,Urban,Total Normal households,1005.0
575,district,Urban,Total Normal households,3558.0
576,district,Urban,Total Normal households,411.0
577,district,Urban,Total Normal households,17857.0
578,district,Urban,Total Normal households,5667.0
579,district,Urban,Total Normal households,2770.0
580,district,Urban,Total Normal households,3213.0
581,district,Urban,Total Normal households,1408.0
582,district,Urban,Total Normal households,3852.0
583,district,Urban,Total Normal households,2050.0
584,district,Urban,Total Normal households,834.0
30,state,Urban,Total Normal households,13268.0
585,district,Urban,Total Normal households,6055.0
586,district,Urban,Total Normal households,7213.0
31,state,Urban,Total Normal households,8085.0
587,district,Urban,Total Normal households,8085.0
32,state,Urban,Total Normal households,12876.0
588,district,Urban,Total Normal households,572.0
589,district,Urban,Total Normal households,1049.0
590,district,Urban,Total Normal households,695.0
591,district,Urban,Total Normal households,1353.0
592,district,Urban,Total Normal households,1225.0
593,district,Urban,Total Normal households,422.0
594,district,Urban,Total Normal households,923.0
595,district,Urban,Total Normal households,2257.0
596,district,Urban,Total Normal households,139.0
597,district,Urban,Total Normal households,583.0
598,district,Urban,Total Normal households,1020.0
599,district,Urban,Total Normal households,126.0
600,district,Urban,Total Normal households,800.0
601,district,Urban,Total Normal households,1712.0
33,state,Urban,Total Normal households,32163.0
602,district,Urban,Total Normal households,2986.0
603,district,Urban,Total Normal households,2411.0
604,district,Urban,Total Normal households,3402.0
605,district,Urban,Total Normal households,1834.0
606,district,Urban,Total Normal households,914.0
607,district,Urban,Total Normal households,682.0
608,district,Urban,Total Normal households,2191.0
609,district,Urban,Total Normal households,332.0
610,district,Urban,Total Normal households,477.0
611,district,Urban,Total Normal households,2533.0
612,district,Urban,Total Normal households,794.0
613,district,Urban,Total Normal households,110.0
614,district,Urban,Total Normal households,1003.0
615,district,Urban,Total Normal households,88.0
616,district,Urban,Total Normal households,193.0
617,district,Urban,Total Normal households,1360.0
618,district,Urban,Total Normal households,367.0
619,district,Urban,Total Normal households,522.0
620,district,Urban,Total Normal households,522.0
621,district,Urban,Total Normal households,111.0
622,district,Urban,Total Normal households,55.0
623,district,Urban,Total Normal households,1401.0
624,district,Urban,Total Normal households,120.0
625,district,Urban,Total Normal households,317.0
626,district,Urban,Total Normal households,130.0
627,district,Urban,Total Normal households,863.0
628,district,Urban,Total Normal households,1514.0
629,district,Urban,Total Normal households,895.0
630,district,Urban,Total Normal households,624.0
631,district,Urban,Total Normal households,316.0
632,district,Urban,Total Normal households,2430.0
633,district,Urban,Total Normal households,666.0
IN,country,Urban,Total Normal households,2176549.0
35,state,Urban,Total Normal households,368.0
638,district,Urban,Total Normal households,0.0
639,district,Urban,Total Normal households,5.0
640,district,Urban,Total Normal households,363.0
1,state,Urban,Total Normal households,14887.0
1,district,Urban,Total Normal households,227.0
2,district,Urban,Total Normal households,78.0
3,district,Urban,Total Normal households,4806.0
4,district,Urban,Total Normal households,1787.0
5,district,Urban,Total Normal households,871.0
6,district,Urban,Total Normal households,572.0
7,district,Urban,Total Normal households,218.0
8,district,Urban,Total Normal households,155.0
9,district,Urban,Total Normal households,123.0
10,district,Urban,Total Normal households,463.0
11,district,Urban,Total Normal households,87.0
12,district,Urban,Total Normal households,15.0
13,district,Urban,Total Normal households,3.0
14,district,Urban,Total Normal households,336.0
15,district,Urban,Total Normal households,104.0
16,district,Urban,Total Normal households,96.0
17,district,Urban,Total Normal households,39.0
18,district,Urban,Total Normal households,13.0
19,district,Urban,Total Normal households,481.0
20,district,Urban,Total Normal households,295.0
21,district,Urban,Total Normal households,3957.0
22,district,Urban,Total Normal households,161.0
2,state,Urban,Total Normal households,4353.0
23,district,Urban,Total Normal households,608.0
24,district,Urban,Total Normal households,947.0
25,district,Urban,Total Normal households,0.0
26,district,Urban,Total Normal households,1129.0
27,district,Urban,Total Normal households,127.0
28,district,Urban,Total Normal households,37.0
29,district,Urban,Total Normal households,30.0
30,district,Urban,Total Normal households,78.0
31,district,Urban,Total Normal households,384.0
32,district,Urban,Total Normal households,61.0
33,district,Urban,Total Normal households,952.0
34,district,Urban,Total Normal households,0.0
5,state,Urban,Total Normal households,6179.0
56,district,Urban,Total Normal households,41.0
57,district,Urban,Total Normal households,827.0
58,district,Urban,Total Normal households,24.0
59,district,Urban,Total Normal households,65.0
60,district,Urban,Total Normal households,2202.0
61,district,Urban,Total Normal households,69.0
62,district,Urban,Total Normal households,1001.0
63,district,Urban,Total Normal households,29.0
64,district,Urban,Total Normal households,154.0
65,district,Urban,Total Normal households,71.0
66,district,Urban,Total Normal households,418.0
67,district,Urban,Total Normal households,1058.0
68,district,Urban,Total Normal households,220.0
8,state,Urban,Total Normal households,105163.0
99,district,Urban,Total Normal households,2012.0
100,district,Urban,Total Normal households,1678.0
101,district,Urban,Total Normal households,728.0
102,district,Urban,Total Normal households,613.0
103,district,Urban,Total Normal households,878.0
104,district,Urban,Total Normal households,4269.0
105,district,Urban,Total Normal households,952.0
106,district,Urban,Total Normal households,511.0
107,district,Urban,Total Normal households,1804.0
108,district,Urban,Total Normal households,2699.0
109,district,Urban,Total Normal households,2535.0
110,district,Urban,Total Normal households,24384.0
111,district,Urban,Total Normal households,1472.0
112,district,Urban,Total Normal households,272.0
113,district,Urban,Total Normal households,4862.0
114,district,Urban,Total Normal households,965.0
115,district,Urban,Total Normal households,787.0
116,district,Urban,Total Normal households,1560.0
117,district,Urban,Total Normal households,4052.0
118,district,Urban,Total Normal households,2565.0
119,district,Urban,Total Normal households,2960.0
120,district,Urban,Total Normal households,821.0
121,district,Urban,Total Normal households,2398.0
122,district,Urban,Total Normal households,3132.0
123,district,Urban,Total Normal households,2047.0
124,district,Urban,Total Normal households,3137.0
125,district,Urban,Total Normal households,3062.0
126,district,Urban,Total Normal households,1979.0
127,district,Urban,Total Normal households,11741.0
128,district,Urban,Total Normal households,2502.0
129,district,Urban,Total Normal households,2060.0
130,district,Urban,Total Normal households,8673.0
131,district,Urban,Total Normal households,1053.0
9,state,Urban,Total Normal households,17301.0
132,district,Urban,Total Normal households,150.0
133,district,Urban,Total Normal households,9.0
134,district,Urban,Total Normal households,12.0
135,district,Urban,Total Normal households,105.0
136,district,Urban,Total Normal households,52.0
137,district,Urban,Total Normal households,27.0
138,district,Urban,Total Normal households,477.0
139,district,Urban,Total Normal households,0.0
140,district,Urban,Total Normal households,673.0
141,district,Urban,Total Normal households,415.0
142,district,Urban,Total Normal households,48.0
143,district,Urban,Total Normal households,54.0
144,district,Urban,Total Normal households,7.0
145,district,Urban,Total Normal households,175.0
146,district,Urban,Total Normal households,952.0
147,district,Urban,Total Normal households,304.0
148,district,Urban,Total Normal households,1.0
149,district,Urban,Total Normal households,12.0
150,district,Urban,Total Normal households,521.0
151,district,Urban,Total Normal households,50.0
152,district,Urban,Total Normal households,52.0
153,district,Urban,Total Normal households,158.0
154,district,Urban,Total Normal households,63.0
155,district,Urban,Total Normal households,8.0
156,district,Urban,Total Normal households,70.0
157,district,Urban,Total Normal households,1258.0
158,district,Urban,Total Normal households,57.0
159,district,Urban,Total Normal households,10.0
160,district,Urban,Total Normal households,0.0
161,district,Urban,Total Normal households,19.0
162,district,Urban,Total Normal households,15.0
163,district,Urban,Total Normal households,6.0
164,district,Urban,Total Normal households,537.0
165,district,Urban,Total Normal households,38.0
166,district,Urban,Total Normal households,347.0
167,district,Urban,Total Normal households,355.0
168,district,Urban,Total Normal households,73.0
169,district,Urban,Total Normal households,67.0
170,district,Urban,Total Normal households,20.0
171,district,Urban,Total Normal households,1.0
172,district,Urban,Total Normal households,8.0
173,district,Urban,Total Normal households,36.0
174,district,Urban,Total Normal households,7.0
175,district,Urban,Total Normal households,460.0
176,district,Urban,Total Normal households,19.0
177,district,Urban,Total Normal households,47.0
178,district,Urban,Total Normal households,12.0
179,district,Urban,Total Normal households,5.0
180,district,Urban,Total Normal households,35.0
181,district,Urban,Total Normal households,3.0
182,district,Urban,Total Normal households,19.0
183,district,Urban,Total Normal households,53.0
184,district,Urban,Total Normal households,221.0
185,district,Urban,Total Normal households,44.0
186,district,Urban,Total Normal households,8.0
187,district,Urban,Total Normal households,228.0
188,district,Urban,Total Normal households,676.0
189,district,Urban,Total Normal households,571.0
190,district,Urban,Total Normal households,1073.0
191,district,Urban,Total Normal households,143.0
192,district,Urban,Total Normal households,274.0
193,district,Urban,Total Normal households,1553.0
194,district,Urban,Total Normal households,38.0
195,district,Urban,Total Normal households,235.0
196,district,Urban,Total Normal households,623.0
197,district,Urban,Total Normal households,1566.0
198,district,Urban,Total Normal households,19.0
199,district,Urban,Total Normal households,134.0
200,district,Urban,Total Normal households,1969.0
201,district,Urban,Total Normal households,18.0
202,district,Urban,Total Normal households,6.0
10,state,Urban,Total Normal households,12154.0
203,district,Urban,Total Normal households,884.0
204,district,Urban,Total Normal households,103.0
205,district,Urban,Total Normal households,4.0
206,district,Urban,Total Normal households,23.0
207,district,Urban,Total Normal households,27.0
208,district,Urban,Total Normal households,22.0
209,district,Urban,Total Normal households,97.0
210,district,Urban,Total Normal households,681.0
211,district,Urban,Total Normal households,3493.0
212,district,Urban,Total Normal households,1141.0
213,district,Urban,Total Normal households,62.0
214,district,Urban,Total Normal households,76.0
215,district,Urban,Total Normal households,92.0
216,district,Urban,Total Normal households,226.0
217,district,Urban,Total Normal households,210.0
218,district,Urban,Total Normal households,483.0
219,district,Urban,Total Normal households,152.0
220,district,Urban,Total Normal households,30.0
221,district,Urban,Total Normal households,116.0
222,district,Urban,Total Normal households,165.0
223,district,Urban,Total Normal households,19.0
224,district,Urban,Total Normal households,286.0
225,district,Urban,Total Normal households,40.0
226,district,Urban,Total Normal households,376.0
227,district,Urban,Total Normal households,35.0
228,district,Urban,Total Normal households,13.0
229,district,Urban,Total Normal households,34.0
230,district,Urban,Total Normal households,1309.0
231,district,Urban,Total Normal households,336.0
232,district,Urban,Total Normal households,483.0
233,district,Urban,Total Normal households,243.0
234,district,Urban,Total Normal households,527.0
235,district,Urban,Total Normal households,37.0
236,district,Urban,Total Normal households,137.0
237,district,Urban,Total Normal households,27.0
238,district,Urban,Total Normal households,122.0
239,district,Urban,Total Normal households,33.0
240,district,Urban,Total Normal households,10.0
11,state,Urban,Total Normal households,9268.0
241,district,Urban,Total Normal households,435.0
242,district,Urban,Total Normal households,302.0
243,district,Urban,Total Normal households,1048.0
244,district,Urban,Total Normal households,7483.0
12,state,Urban,Total Normal households,33145.0
245,district,Urban,Total Normal households,969.0
246,district,Urban,Total Normal households,1765.0
247,district,Urban,Total Normal households,2688.0
248,district,Urban,Total Normal households,10942.0
249,district,Urban,Total Normal households,1845.0
250,district,Urban,Total Normal households,3115.0
251,district,Urban,Total Normal households,2532.0
252,district,Urban,Total Normal households,901.0
253,district,Urban,Total Normal households,1286.0
254,district,Urban,Total Normal households,2365.0
255,district,Urban,Total Normal households,1747.0
256,district,Urban,Total Normal households,399.0
257,district,Urban,Total Normal households,331.0
258,district,Urban,Total Normal households,625.0
259,district,Urban,Total Normal households,1565.0
260,district,Urban,Total Normal households,70.0
13,state,Urban,Total Normal households,79005.0
261,district,Urban,Total Normal households,4778.0
262,district,Urban,Total Normal households,10277.0
263,district,Urban,Total Normal households,4182.0
264,district,Urban,Total Normal households,5494.0
265,district,Urban,Total Normal households,18482.0
266,district,Urban,Total Normal households,4318.0
267,district,Urban,Total Normal households,6019.0
268,district,Urban,Total Normal households,1464.0
269,district,Urban,Total Normal households,2748.0
270,district,Urban,Total Normal households,19005.0
271,district,Urban,Total Normal households,2238.0
14,state,Urban,Normal households population,109621.0
272,district,Urban,Normal households population,5639.0
273,district,Urban,Normal households population,18459.0
274,district,Urban,Normal households population,14248.0
275,district,Urban,Normal households population,1745.0
276,district,Urban,Normal households population,644.0
277,district,Urban,Normal households population,19325.0
278,district,Urban,Normal households population,16737.0
279,district,Urban,Normal households population,23428.0
280,district,Urban,Normal households population,9396.0
15,state,Urban,Normal households population,520205.0
281,district,Urban,Normal households population,13823.0
282,district,Urban,Normal households population,40555.0
283,district,Urban,Normal households population,286559.0
284,district,Urban,Normal households population,47252.0
285,district,Urban,Normal households population,29954.0
286,district,Urban,Normal households population,60261.0
287,district,Urban,Normal households population,18741.0
288,district,Urban,Normal households population,23060.0
16,state,Urban,Normal households population,45774.0
289,district,Urban,Normal households population,27183.0
290,district,Urban,Normal households population,5380.0
291,district,Urban,Normal households population,4825.0
292,district,Urban,Normal households population,8386.0
17,state,Urban,Normal households population,406975.0
293,district,Urban,Normal households population,52284.0
294,district,Urban,Normal households population,38146.0
295,district,Urban,Normal households population,11025.0
296,district,Urban,Normal households population,42346.0
297,district,Urban,Normal households population,17120.0
298,district,Urban,Normal households population,220274.0
299,district,Urban,Normal households population,25780.0
18,state,Urban,Normal households population,216449.0
300,district,Urban,Normal households population,11656.0
301,district,Urban,Normal households population,707.0
302,district,Urban,Normal households population,11461.0
303,district,Urban,Normal households population,1364.0
304,district,Urban,Normal households population,6191.0
305,district,Urban,Normal households population,5591.0
306,district,Urban,Normal households population,3609.0
307,district,Urban,Normal households population,6232.0
308,district,Urban,Normal households population,8345.0
309,district,Urban,Normal households population,5776.0
310,district,Urban,Normal households population,10307.0
311,district,Urban,Normal households population,1707.0
312,district,Urban,Normal households population,5549.0
313,district,Urban,Normal households population,2677.0
314,district,Urban,Normal households population,46391.0
315,district,Urban,Normal households population,28473.0
316,district,Urban,Normal households population,898.0
317,district,Urban,Normal households population,272.0
318,district,Urban,Normal households population,158.0
319,district,Urban,Normal households population,3432.0
320,district,Urban,Normal households population,2175.0
321,district,Urban,Normal households population,1802.0
322,district,Urban,Normal households population,45612.0
323,district,Urban,Normal households population,330.0
324,district,Urban,Normal households population,1014.0
325,district,Urban,Normal households population,376.0
326,district,Urban,Normal households population,4344.0
19,state,Urban,Normal households population,430260.0
327,district,Urban,Normal households population,75404.0
328,district,Urban,Normal households population,40194.0
329,district,Urban,Normal households population,1154.0
330,district,Urban,Normal households population,4064.0
331,district,Urban,Normal households population,6346.0
332,district,Urban,Normal households population,6162.0
333,district,Urban,Normal households population,4511.0
334,district,Urban,Normal households population,9711.0
335,district,Urban,Normal households population,109895.0
336,district,Urban,Normal households population,19939.0
337,district,Urban,Normal households population,65398.0
338,district,Urban,Normal households population,17255.0
339,district,Urban,Normal households population,2984.0
340,district,Urban,Normal households population,8739.0
341,district,Urban,Normal households population,10932.0
342,district,Urban,Normal households population,10489.0
343,district,Urban,Normal households population,7184.0
344,district,Urban,Normal households population,26160.0
345,district,Urban,Normal households population,3739.0
20,state,Urban,Normal households population,753978.0
346,district,Urban,Normal households population,1895.0
347,district,Urban,Normal households population,1188.0
348,district,Urban,Normal households population,747.0
349,district,Urban,Normal households population,2928.0
350,district,Urban,Normal households population,4610.0
351,district,Urban,Normal households population,2189.0
352,district,Urban,Normal households population,6217.0
353,district,Urban,Normal households population,2479.0
354,district,Urban,Normal households population,34460.0
355,district,Urban,Normal households population,72250.0
356,district,Urban,Normal households population,12992.0
357,district,Urban,Normal households population,136590.0
358,district,Urban,Normal households population,3418.0
359,district,Urban,Normal households population,6706.0
360,district,Urban,Normal households population,13150.0
361,district,Urban,Normal households population,55747.0
362,district,Urban,Normal households population,4551.0
363,district,Urban,Normal households population,3474.0
364,district,Urban,Normal households population,245995.0
365,district,Urban,Normal households population,17124.0
366,district,Urban,Normal households population,21874.0
367,district,Urban,Normal households population,18275.0
368,district,Urban,Normal households population,56144.0
369,district,Urban,Normal households population,28975.0
21,state,Urban,Normal households population,555658.0
370,district,Urban,Normal households population,9748.0
371,district,Urban,Normal households population,35386.0
372,district,Urban,Normal households population,36223.0
373,district,Urban,Normal households population,4863.0
374,district,Urban,Normal households population,148049.0
375,district,Urban,Normal households population,57069.0
376,district,Urban,Normal households population,37376.0
377,district,Urban,Normal households population,20057.0
378,district,Urban,Normal households population,6095.0
379,district,Urban,Normal households population,542.0
380,district,Urban,Normal households population,3323.0
381,district,Urban,Normal households population,11404.0
382,district,Urban,Normal households population,11894.0
383,district,Urban,Normal households population,4572.0
384,district,Urban,Normal households population,17066.0
385,district,Urban,Normal households population,859.0
386,district,Urban,Normal households population,35159.0
387,district,Urban,Normal households population,1162.0
388,district,Urban,Normal households population,5842.0
389,district,Urban,Normal households population,3280.0
390,district,Urban,Normal households population,10516.0
391,district,Urban,Normal households population,419.0
392,district,Urban,Normal households population,1877.0
393,district,Urban,Normal households population,12319.0
394,district,Urban,Normal households population,2124.0
395,district,Urban,Normal households population,7819.0
396,district,Urban,Normal households population,18712.0
397,district,Urban,Normal households population,12288.0
398,district,Urban,Normal households population,32509.0
399,district,Urban,Normal households population,7106.0
22,state,Urban,Normal households population,553052.0
400,district,Urban,Normal households population,29396.0
401,district,Urban,Normal households population,47213.0
402,district,Urban,Normal households population,25539.0
403,district,Urban,Normal households population,29171.0
404,district,Urban,Normal households population,57433.0
405,district,Urban,Normal households population,12077.0
406,district,Urban,Normal households population,43141.0
407,district,Urban,Normal households population,6325.0
408,district,Urban,Normal households population,18114.0
409,district,Urban,Normal households population,77791.0
410,district,Urban,Normal households population,65563.0
411,district,Urban,Normal households population,9285.0
412,district,Urban,Normal households population,16465.0
413,district,Urban,Normal households population,17065.0
414,district,Urban,Normal households population,47322.0
415,district,Urban,Normal households population,9272.0
416,district,Urban,Normal households population,28642.0
417,district,Urban,Normal households population,13238.0
23,state,Urban,Normal households population,971271.0
418,district,Urban,Normal households population,3924.0
419,district,Urban,Normal households population,2655.0
420,district,Urban,Normal households population,4376.0
421,district,Urban,Normal households population,16297.0
422,district,Urban,Normal households population,3787.0
423,district,Urban,Normal households population,7868.0
424,district,Urban,Normal households population,5933.0
425,district,Urban,Normal households population,4078.0
426,district,Urban,Normal households population,6603.0
427,district,Urban,Normal households population,11642.0
428,district,Urban,Normal households population,5558.0
429,district,Urban,Normal households population,20137.0
430,district,Urban,Normal households population,24638.0
431,district,Urban,Normal households population,24338.0
432,district,Urban,Normal households population,6696.0
433,district,Urban,Normal households population,4094.0
434,district,Urban,Normal households population,19228.0
435,district,Urban,Normal households population,13586.0
436,district,Urban,Normal households population,3408.0
437,district,Urban,Normal households population,24386.0
438,district,Urban,Normal households population,75450.0
439,district,Urban,Normal households population,75851.0
440,district,Urban,Normal households population,26657.0
441,district,Urban,Normal households population,33708.0
442,district,Urban,Normal households population,4963.0
443,district,Urban,Normal households population,4177.0
444,district,Urban,Normal households population,47754.0
445,district,Urban,Normal households population,6640.0
446,district,Urban,Normal households population,12747.0
447,district,Urban,Normal households population,26280.0
448,district,Urban,Normal households population,5325.0
449,district,Urban,Normal households population,20176.0
450,district,Urban,Normal households population,21101.0
451,district,Urban,Normal households population,76267.0
452,district,Urban,Normal households population,10335.0
453,district,Urban,Normal households population,7111.0
454,district,Urban,Normal households population,18768.0
455,district,Urban,Normal households population,53205.0
456,district,Urban,Normal households population,13297.0
457,district,Urban,Normal households population,35171.0
458,district,Urban,Normal households population,8586.0
459,district,Urban,Normal households population,4179.0
460,district,Urban,Normal households population,27184.0
461,district,Urban,Normal households population,39624.0
462,district,Urban,Normal households population,10129.0
463,district,Urban,Normal households population,22392.0
464,district,Urban,Normal households population,27468.0
465,district,Urban,Normal households population,19011.0
466,district,Urban,Normal households population,16703.0
467,district,Urban,Normal households population,7780.0
24,state,Urban,Normal households population,851093.0
468,district,Urban,Normal households population,9431.0
469,district,Urban,Normal households population,12701.0
470,district,Urban,Normal households population,7052.0
471,district,Urban,Normal households population,6093.0
472,district,Urban,Normal households population,20198.0
473,district,Urban,Normal households population,14866.0
474,district,Urban,Normal households population,67343.0
475,district,Urban,Normal households population,1854.0
476,district,Urban,Normal households population,14544.0
477,district,Urban,Normal households population,7586.0
478,district,Urban,Normal households population,3041.0
479,district,Urban,Normal households population,17668.0
480,district,Urban,Normal households population,2904.0
481,district,Urban,Normal households population,5500.0
482,district,Urban,Normal households population,14219.0
483,district,Urban,Normal households population,12468.0
484,district,Urban,Normal households population,23782.0
485,district,Urban,Normal households population,57837.0
486,district,Urban,Normal households population,102951.0
487,district,Urban,Normal households population,17929.0
488,district,Urban,Normal households population,54797.0
489,district,Urban,Normal households population,12318.0
490,district,Urban,Normal households population,66344.0
491,district,Urban,Normal households population,115549.0
492,district,Urban,Normal households population,160400.0
493,district,Urban,Normal households population,21718.0
25,state,Urban,Normal households population,7665.0
494,district,Urban,Normal households population,122.0
495,district,Urban,Normal households population,7543.0
26,state,Urban,Normal households population,27213.0
496,district,Urban,Normal households population,27213.0
27,state,Urban,Normal households population,1435704.0
497,district,Urban,Normal households population,40205.0
498,district,Urban,Normal households population,36269.0
499,district,Urban,Normal households population,64323.0
500,district,Urban,Normal households population,7876.0
501,district,Urban,Normal households population,14036.0
502,district,Urban,Normal households population,2826.0
503,district,Urban,Normal households population,31626.0
504,district,Urban,Normal households population,23571.0
505,district,Urban,Normal households population,231998.0
506,district,Urban,Normal households population,9235.0
507,district,Urban,Normal households population,11003.0
508,district,Urban,Normal households population,14978.0
509,district,Urban,Normal households population,63143.0
510,district,Urban,Normal households population,38560.0
511,district,Urban,Normal households population,38367.0
512,district,Urban,Normal households population,4623.0
513,district,Urban,Normal households population,8006.0
514,district,Urban,Normal households population,5621.0
515,district,Urban,Normal households population,24158.0
516,district,Urban,Normal households population,156140.0
517,district,Urban,Normal households population,269921.0
518,district,Urban,Normal households population,102936.0
519,district,Urban,Normal households population,23506.0
520,district,Urban,Normal households population,32491.0
521,district,Urban,Normal households population,89578.0
522,district,Urban,Normal households population,20783.0
523,district,Urban,Normal households population,5917.0
524,district,Urban,Normal households population,8786.0
525,district,Urban,Normal households population,5740.0
526,district,Urban,Normal households population,27270.0
527,district,Urban,Normal households population,6668.0
528,district,Urban,Normal households population,1484.0
529,district,Urban,Normal households population,934.0
530,district,Urban,Normal households population,7706.0
531,district,Urban,Normal households population,5420.0
28,state,Urban,Normal households population,637068.0
532,district,Urban,Normal households population,28850.0
533,district,Urban,Normal households population,6350.0
534,district,Urban,Normal households population,13689.0
535,district,Urban,Normal households population,10996.0
536,district,Urban,Normal households population,49200.0
537,district,Urban,Normal households population,83811.0
538,district,Urban,Normal households population,15955.0
539,district,Urban,Normal households population,23066.0
540,district,Urban,Normal households population,41339.0
541,district,Urban,Normal households population,52448.0
542,district,Urban,Normal households population,4594.0
543,district,Urban,Normal households population,6910.0
544,district,Urban,Normal households population,32791.0
545,district,Urban,Normal households population,12064.0
546,district,Urban,Normal households population,8966.0
547,district,Urban,Normal households population,37029.0
548,district,Urban,Normal households population,54357.0
549,district,Urban,Normal households population,25705.0
550,district,Urban,Normal households population,41871.0
551,district,Urban,Normal households population,17063.0
552,district,Urban,Normal households population,16282.0
553,district,Urban,Normal households population,25961.0
554,district,Urban,Normal households population,27771.0
29,state,Urban,Normal households population,789549.0
555,district,Urban,Normal households population,42202.0
556,district,Urban,Normal households population,15872.0
557,district,Urban,Normal households population,7420.0
558,district,Urban,Normal households population,20007.0
559,district,Urban,Normal households population,31867.0
560,district,Urban,Normal households population,11487.0
561,district,Urban,Normal households population,10679.0
562,district,Urban,Normal households population,36683.0
563,district,Urban,Normal households population,5845.0
564,district,Urban,Normal households population,14153.0
565,district,Urban,Normal households population,114729.0
566,district,Urban,Normal households population,34597.0
567,district,Urban,Normal households population,39515.0
568,district,Urban,Normal households population,14579.0
569,district,Urban,Normal households population,10930.0
570,district,Urban,Normal households population,4429.0
571,district,Urban,Normal households population,28380.0
572,district,Urban,Normal households population,156162.0
573,district,Urban,Normal households population,4958.0
574,district,Urban,Normal households population,4068.0
575,district,Urban,Normal households population,15184.0
576,district,Urban,Normal households population,1545.0
577,district,Urban,Normal households population,75394.0
578,district,Urban,Normal households population,23266.0
579,district,Urban,Normal households population,14185.0
580,district,Urban,Normal households population,17748.0
581,district,Urban,Normal households population,6021.0
582,district,Urban,Normal households population,15933.0
583,district,Urban,Normal households population,8190.0
584,district,Urban,Normal households population,3521.0
30,state,Urban,Normal households population,60736.0
585,district,Urban,Normal households population,28602.0
586,district,Urban,Normal households population,32134.0
31,state,Urban,Normal households population,47591.0
587,district,Urban,Normal households population,47591.0
32,state,Urban,Normal households population,53312.0
588,district,Urban,Normal households population,2553.0
589,district,Urban,Normal households population,4721.0
590,district,Urban,Normal households population,3031.0
591,district,Urban,Normal households population,5543.0
592,district,Urban,Normal households population,6185.0
593,district,Urban,Normal households population,1775.0
594,district,Urban,Normal households population,3699.0
595,district,Urban,Normal households population,8713.0
596,district,Urban,Normal households population,532.0
597,district,Urban,Normal households population,2283.0
598,district,Urban,Normal households population,3871.0
599,district,Urban,Normal households population,499.0
600,district,Urban,Normal households population,3227.0
601,district,Urban,Normal households population,6680.0
33,state,Urban,Normal households population,130201.0
602,district,Urban,Normal households population,12158.0
603,district,Urban,Normal households population,10084.0
604,district,Urban,Normal households population,13955.0
605,district,Urban,Normal households population,7620.0
606,district,Urban,Normal households population,4080.0
607,district,Urban,Normal households population,3428.0
608,district,Urban,Normal households population,8179.0
609,district,Urban,Normal households population,1212.0
610,district,Urban,Normal households population,1630.0
611,district,Urban,Normal households population,9858.0
612,district,Urban,Normal households population,3427.0
613,district,Urban,Normal households population,390.0
614,district,Urban,Normal households population,3997.0
615,district,Urban,Normal households population,377.0
616,district,Urban,Normal households population,781.0
617,district,Urban,Normal households population,5685.0
618,district,Urban,Normal households population,1452.0
619,district,Urban,Normal households population,2102.0
620,district,Urban,Normal households population,2201.0
621,district,Urban,Normal households population,464.0
622,district,Urban,Normal households population,250.0
623,district,Urban,Normal households population,6235.0
624,district,Urban,Normal households population,426.0
625,district,Urban,Normal households population,1215.0
626,district,Urban,Normal households population,600.0
627,district,Urban,Normal households population,3573.0
628,district,Urban,Normal households population,6384.0
629,district,Urban,Normal households population,3470.0
630,district,Urban,Normal households population,2503.0
631,district,Urban,Normal households population,1266.0
632,district,Urban,Normal households population,8518.0
633,district,Urban,Normal households population,2681.0
IN,country,Urban,Normal households population,10011592.0
35,state,Urban,Normal households population,1717.0
638,district,Urban,Normal households population,0.0
639,district,Urban,Normal households population,11.0
640,district,Urban,Normal households population,1706.0
1,state,Urban,Normal households population,79405.0
1,district,Urban,Normal households population,1577.0
2,district,Urban,Normal households population,503.0
3,district,Urban,Normal households population,21196.0
4,district,Urban,Normal households population,11449.0
5,district,Urban,Normal households population,4660.0
6,district,Urban,Normal households population,2982.0
7,district,Urban,Normal households population,1265.0
8,district,Urban,Normal households population,972.0
9,district,Urban,Normal households population,779.0
10,district,Urban,Normal households population,2968.0
11,district,Urban,Normal households population,607.0
12,district,Urban,Normal households population,97.0
13,district,Urban,Normal households population,17.0
14,district,Urban,Normal households population,2246.0
15,district,Urban,Normal households population,718.0
16,district,Urban,Normal households population,451.0
17,district,Urban,Normal households population,191.0
18,district,Urban,Normal households population,65.0
19,district,Urban,Normal households population,2531.0
20,district,Urban,Normal households population,1725.0
21,district,Urban,Normal households population,21519.0
22,district,Urban,Normal households population,887.0
2,state,Urban,Normal households population,16830.0
23,district,Urban,Normal households population,2509.0
24,district,Urban,Normal households population,4228.0
25,district,Urban,Normal households population,0.0
26,district,Urban,Normal households population,4333.0
27,district,Urban,Normal households population,411.0
28,district,Urban,Normal households population,156.0
29,district,Urban,Normal households population,137.0
30,district,Urban,Normal households population,337.0
31,district,Urban,Normal households population,1489.0
32,district,Urban,Normal households population,228.0
33,district,Urban,Normal households population,3002.0
34,district,Urban,Normal households population,0.0
5,state,Urban,Normal households population,26185.0
56,district,Urban,Normal households population,138.0
57,district,Urban,Normal households population,3189.0
58,district,Urban,Normal households population,74.0
59,district,Urban,Normal households population,233.0
60,district,Urban,Normal households population,9892.0
61,district,Urban,Normal households population,240.0
62,district,Urban,Normal households population,3625.0
63,district,Urban,Normal households population,110.0
64,district,Urban,Normal households population,518.0
65,district,Urban,Normal households population,250.0
66,district,Urban,Normal households population,1689.0
67,district,Urban,Normal households population,5273.0
68,district,Urban,Normal households population,954.0
8,state,Urban,Normal households population,527422.0
99,district,Urban,Normal households population,10236.0
100,district,Urban,Normal households population,8471.0
101,district,Urban,Normal households population,3748.0
102,district,Urban,Normal households population,3514.0
103,district,Urban,Normal households population,4623.0
104,district,Urban,Normal households population,21940.0
105,district,Urban,Normal households population,5073.0
106,district,Urban,Normal households population,2720.0
107,district,Urban,Normal households population,10254.0
108,district,Urban,Normal households population,13154.0
109,district,Urban,Normal households population,13311.0
110,district,Urban,Normal households population,131355.0
111,district,Urban,Normal households population,8470.0
112,district,Urban,Normal households population,1318.0
113,district,Urban,Normal households population,27041.0
114,district,Urban,Normal households population,5104.0
115,district,Urban,Normal households population,4083.0
116,district,Urban,Normal households population,8587.0
117,district,Urban,Normal households population,19249.0
118,district,Urban,Normal households population,12599.0
119,district,Urban,Normal households population,14536.0
120,district,Urban,Normal households population,4042.0
121,district,Urban,Normal households population,11190.0
122,district,Urban,Normal households population,14218.0
123,district,Urban,Normal households population,10246.0
124,district,Urban,Normal households population,15708.0
125,district,Urban,Normal households population,14423.0
126,district,Urban,Normal households population,8218.0
127,district,Urban,Normal households population,53462.0
128,district,Urban,Normal households population,11871.0
129,district,Urban,Normal households population,9929.0
130,district,Urban,Normal households population,39933.0
131,district,Urban,Normal households population,4796.0
9,state,Urban,Normal households population,103678.0
132,district,Urban,Normal households population,794.0
133,district,Urban,Normal households population,50.0
134,district,Urban,Normal households population,54.0
135,district,Urban,Normal households population,534.0
136,district,Urban,Normal households population,202.0
137,district,Urban,Normal households population,138.0
138,district,Urban,Normal households population,3046.0
139,district,Urban,Normal households population,0.0
140,district,Urban,Normal households population,3320.0
141,district,Urban,Normal households population,1951.0
142,district,Urban,Normal households population,283.0
143,district,Urban,Normal households population,322.0
144,district,Urban,Normal households population,54.0
145,district,Urban,Normal households population,1127.0
146,district,Urban,Normal households population,6420.0
147,district,Urban,Normal households population,2148.0
148,district,Urban,Normal households population,6.0
149,district,Urban,Normal households population,51.0
150,district,Urban,Normal households population,2802.0
151,district,Urban,Normal households population,223.0
152,district,Urban,Normal households population,263.0
153,district,Urban,Normal households population,820.0
154,district,Urban,Normal households population,338.0
155,district,Urban,Normal households population,56.0
156,district,Urban,Normal households population,503.0
157,district,Urban,Normal households population,7315.0
158,district,Urban,Normal households population,346.0
159,district,Urban,Normal households population,43.0
160,district,Urban,Normal households population,0.0
161,district,Urban,Normal households population,106.0
162,district,Urban,Normal households population,87.0
163,district,Urban,Normal households population,37.0
164,district,Urban,Normal households population,3150.0
165,district,Urban,Normal households population,205.0
166,district,Urban,Normal households population,1885.0
167,district,Urban,Normal households population,1800.0
168,district,Urban,Normal households population,401.0
169,district,Urban,Normal households population,380.0
170,district,Urban,Normal households population,99.0
171,district,Urban,Normal households population,5.0
172,district,Urban,Normal households population,36.0
173,district,Urban,Normal households population,232.0
174,district,Urban,Normal households population,27.0
175,district,Urban,Normal households population,2696.0
176,district,Urban,Normal households population,102.0
177,district,Urban,Normal households population,250.0
178,district,Urban,Normal households population,62.0
179,district,Urban,Normal households population,19.0
180,district,Urban,Normal households population,199.0
181,district,Urban,Normal households population,20.0
182,district,Urban,Normal households population,100.0
183,district,Urban,Normal households population,254.0
184,district,Urban,Normal households population,1400.0
185,district,Urban,Normal households population,371.0
186,district,Urban,Normal households population,60.0
187,district,Urban,Normal households population,1404.0
188,district,Urban,Normal households population,4156.0
189,district,Urban,Normal households population,3479.0
190,district,Urban,Normal households population,6858.0
191,district,Urban,Normal households population,1089.0
192,district,Urban,Normal households population,1746.0
193,district,Urban,Normal households population,10803.0
194,district,Urban,Normal households population,270.0
195,district,Urban,Normal households population,1495.0
196,district,Urban,Normal households population,3996.0
197,district,Urban,Normal households population,9869.0
198,district,Urban,Normal households population,111.0
199,district,Urban,Normal households population,1012.0
200,district,Urban,Normal households population,10066.0
201,district,Urban,Normal households population,101.0
202,district,Urban,Normal households population,31.0
10,state,Urban,Normal households population,63022.0
203,district,Urban,Normal households population,4286.0
204,district,Urban,Normal households population,568.0
205,district,Urban,Normal households population,18.0
206,district,Urban,Normal households population,103.0
207,district,Urban,Normal households population,108.0
208,district,Urban,Normal households population,98.0
209,district,Urban,Normal households population,445.0
210,district,Urban,Normal households population,3141.0
211,district,Urban,Normal households population,17656.0
212,district,Urban,Normal households population,5741.0
213,district,Urban,Normal households population,297.0
214,district,Urban,Normal households population,410.0
215,district,Urban,Normal households population,429.0
216,district,Urban,Normal households population,1189.0
217,district,Urban,Normal households population,1283.0
218,district,Urban,Normal households population,3188.0
219,district,Urban,Normal households population,872.0
220,district,Urban,Normal households population,196.0
221,district,Urban,Normal households population,576.0
222,district,Urban,Normal households population,714.0
223,district,Urban,Normal households population,90.0
224,district,Urban,Normal households population,1390.0
225,district,Urban,Normal households population,178.0
226,district,Urban,Normal households population,1732.0
227,district,Urban,Normal households population,192.0
228,district,Urban,Normal households population,84.0
229,district,Urban,Normal households population,168.0
230,district,Urban,Normal households population,6278.0
231,district,Urban,Normal households population,2120.0
232,district,Urban,Normal households population,2980.0
233,district,Urban,Normal households population,1565.0
234,district,Urban,Normal households population,3105.0
235,district,Urban,Normal households population,171.0
236,district,Urban,Normal households population,760.0
237,district,Urban,Normal households population,155.0
238,district,Urban,Normal households population,524.0
239,district,Urban,Normal households population,163.0
240,district,Urban,Normal households population,49.0
11,state,Urban,Normal households population,38689.0
241,district,Urban,Normal households population,1797.0
242,district,Urban,Normal households population,1422.0
243,district,Urban,Normal households population,4411.0
244,district,Urban,Normal households population,31059.0
12,state,Urban,Normal households population,156835.0
245,district,Urban,Normal households population,4146.0
246,district,Urban,Normal households population,7232.0
247,district,Urban,Normal households population,14440.0
248,district,Urban,Normal households population,54381.0
249,district,Urban,Normal households population,10320.0
250,district,Urban,Normal households population,14064.0
251,district,Urban,Normal households population,11849.0
252,district,Urban,Normal households population,3878.0
253,district,Urban,Normal households population,5438.0
254,district,Urban,Normal households population,10236.0
255,district,Urban,Normal households population,8364.0
256,district,Urban,Normal households population,2115.0
257,district,Urban,Normal households population,1226.0
258,district,Urban,Normal households population,2544.0
259,district,Urban,Normal households population,6397.0
260,district,Urban,Normal households population,205.0
13,state,Urban,Normal households population,394434.0
261,district,Urban,Normal households population,28651.0
262,district,Urban,Normal households population,44463.0
263,district,Urban,Normal households population,24461.0
264,district,Urban,Normal households population,31486.0
265,district,Urban,Normal households population,89168.0
266,district,Urban,Normal households population,20697.0
267,district,Urban,Normal households population,32908.0
268,district,Urban,Normal households population,6798.0
269,district,Urban,Normal households population,15112.0
270,district,Urban,Normal households population,89717.0
271,district,Urban,Normal households population,10973.0
\.


--
-- Name: area_st_household_size_pkey; Type: CONSTRAINT; Schema: public; Owner: factlyin; Tablespace:
--

ALTER TABLE ONLY area_st_household_size
    ADD CONSTRAINT area_st_household_size_pkey PRIMARY KEY (geo_level, geo_code, area, st_household_size);


--
-- PostgreSQL database dump complete
--

