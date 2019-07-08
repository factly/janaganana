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

ALTER TABLE IF EXISTS ONLY public.area_religion_sex DROP CONSTRAINT IF EXISTS area_religion_sex_pkey;
DROP TABLE IF EXISTS public.area_religion_sex;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: area_religion_sex; Type: TABLE; Schema: public; Owner: factlyin; Tablespace:
--

CREATE TABLE area_religion_sex (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    religion character varying(40) NOT NULL,
    
    area character varying(10) NOT NULL,
    sex character varying(10) NOT NULL,
    total integer NOT NULL
);


ALTER TABLE area_religion_sex OWNER TO factlyin;

--
-- Data for Name: area_religion_sex; Type: TABLE DATA; Schema: public; Owner: factlyin
--

COPY area_religion_sex (geo_code, geo_level,area, sex,religion, total) FROM stdin WITH DELIMITER ',';
IN,country,Rural,Male,All religions,427781058
IN,country,Urban,Male,All religions,195489200
638,district,Rural,Male,All religions,20727
638,district,Urban,Male,All religions,0
639,district,Rural,Male,All religions,53457
639,district,Urban,Male,All religions,1404
640,district,Rural,Male,All religions,52103
640,district,Urban,Male,All religions,75180
34,state,Rural,Male,All religions,194907
34,state,Urban,Male,All religions,417604
634,district,Rural,Male,All religions,0
634,district,Urban,Male,All religions,27301
635,district,Rural,Male,All religions,144769
635,district,Urban,Male,All religions,323489
636,district,Rural,Male,All religions,0
636,district,Urban,Male,All religions,19143
637,district,Rural,Male,All religions,50138
637,district,Urban,Male,All religions,47671
33,state,Rural,Male,All religions,18679065
33,state,Urban,Male,All religions,17458910
602,district,Rural,Male,All religions,650462
602,district,Urban,Male,All religions,1225600
603,district,Rural,Male,All religions,0
603,district,Urban,Male,All religions,2335844
604,district,Rural,Male,All religions,734979
604,district,Urban,Male,All religions,1277979
605,district,Rural,Male,All religions,1117101
605,district,Urban,Male,All religions,844587
606,district,Rural,Male,All religions,989726
606,district,Urban,Male,All religions,246163
607,district,Rural,Male,All religions,1481475
607,district,Urban,Male,All religions,259344
608,district,Rural,Male,All religions,883274
608,district,Urban,Male,All religions,898297
609,district,Rural,Male,All religions,520684
609,district,Urban,Male,All religions,348596
610,district,Rural,Male,All religions,552393
610,district,Urban,Male,All religions,577475
611,district,Rural,Male,All religions,145909
611,district,Urban,Male,All religions,214234
612,district,Rural,Male,All religions,678605
612,district,Urban,Male,All religions,402333
613,district,Rural,Male,All religions,312628
613,district,Urban,Male,All religions,215556
614,district,Rural,Male,All religions,688552
614,district,Urban,Male,All religions,663732
615,district,Rural,Male,All religions,233926
615,district,Urban,Male,All religions,48231
616,district,Rural,Male,All religions,333253
616,district,Urban,Male,All religions,41450
617,district,Rural,Male,All religions,868861
617,district,Urban,Male,All religions,442836
618,district,Rural,Male,All religions,619369
618,district,Urban,Male,All religions,178758
619,district,Rural,Male,All religions,499954
619,district,Urban,Male,All religions,126739
620,district,Rural,Male,All religions,765177
620,district,Urban,Male,All religions,417239
621,district,Rural,Male,All religions,645505
621,district,Urban,Male,All religions,157683
622,district,Rural,Male,All religions,462210
622,district,Urban,Male,All religions,206462
623,district,Rural,Male,All religions,601247
623,district,Urban,Male,All religions,925228
624,district,Rural,Male,All religions,290880
624,district,Urban,Male,All religions,334803
625,district,Rural,Male,All religions,480360
625,district,Urban,Male,All religions,487349
626,district,Rural,Male,All religions,474508
626,district,Urban,Male,All religions,208150
627,district,Rural,Male,All religions,430361
627,district,Urban,Male,All religions,434660
628,district,Rural,Male,All religions,768728
628,district,Urban,Male,All religions,752184
629,district,Rural,Male,All religions,164938
629,district,Urban,Male,All religions,761407
630,district,Rural,Male,All religions,643215
630,district,Urban,Male,All religions,131088
631,district,Rural,Male,All religions,742444
631,district,Urban,Male,All religions,217788
632,district,Rural,Male,All religions,419032
632,district,Urban,Male,All religions,1310265
633,district,Rural,Male,All religions,479309
633,district,Urban,Male,All religions,766850
32,state,Rural,Male,All religions,8408054
32,state,Urban,Male,All religions,7619358
588,district,Rural,Male,All religions,387716
588,district,Urban,Male,All religions,240897
589,district,Rural,Male,All religions,425682
589,district,Urban,Male,All religions,755764
590,district,Rural,Male,All religions,386283
590,district,Urban,Male,All religions,15401
591,district,Rural,Male,All religions,484784
591,district,Urban,Male,All religions,986158
592,district,Rural,Male,All religions,1095308
592,district,Urban,Male,All religions,865020
593,district,Rural,Male,All religions,1031466
593,district,Urban,Male,All religions,328012
594,district,Rural,Male,All religions,488303
594,district,Urban,Male,All religions,992460
595,district,Rural,Male,All religions,518510
595,district,Urban,Male,All religions,1101047
596,district,Rural,Male,All religions,527245
596,district,Urban,Male,All religions,25563
597,district,Rural,Male,All religions,692673
597,district,Urban,Male,All religions,275616
598,district,Rural,Male,All religions,464713
598,district,Urban,Male,All religions,548429
599,district,Rural,Male,All religions,499820
599,district,Urban,Male,All religions,61896
600,district,Rural,Male,All religions,680687
600,district,Urban,Male,All religions,566281
601,district,Rural,Male,All religions,724864
601,district,Urban,Male,All religions,856814
31,state,Rural,Male,All religions,7243
31,state,Urban,Male,All religions,25880
587,district,Rural,Male,All religions,7243
587,district,Urban,Male,All religions,25880
30,state,Rural,Male,All religions,275436
30,state,Urban,Male,All religions,463704
585,district,Rural,Male,All religions,163908
585,district,Urban,Male,All religions,252769
586,district,Rural,Male,All religions,111528
586,district,Urban,Male,All religions,210935
29,state,Rural,Male,All religions,18929354
29,state,Urban,Male,All religions,12037303
555,district,Rural,Male,All religions,1811094
555,district,Urban,Male,All religions,611969
556,district,Rural,Male,All religions,650267
556,district,Urban,Male,All religions,299844
557,district,Rural,Male,All religions,857562
557,district,Urban,Male,All religions,253460
558,district,Rural,Male,All religions,651250
558,district,Urban,Male,All religions,219415
559,district,Rural,Male,All religions,717972
559,district,Urban,Male,All religions,246539
560,district,Rural,Male,All religions,582958
560,district,Urban,Male,All religions,116968
561,district,Rural,Male,All religions,347585
561,district,Urban,Male,All religions,189562
562,district,Rural,Male,All religions,409416
562,district,Urban,Male,All religions,527790
563,district,Rural,Male,All religions,514910
563,district,Urban,Male,All religions,211346
564,district,Rural,Male,All religions,638450
564,district,Urban,Male,All religions,180678
565,district,Rural,Male,All religions,774093
565,district,Urban,Male,All religions,462861
566,district,Rural,Male,All religions,675573
566,district,Urban,Male,All religions,165270
567,district,Rural,Male,All religions,668267
567,district,Urban,Male,All religions,318133
568,district,Rural,Male,All religions,565821
568,district,Urban,Male,All religions,311594
569,district,Rural,Male,All religions,398847
569,district,Urban,Male,All religions,163284
570,district,Rural,Male,All religions,447545
570,district,Urban,Male,All religions,119077
571,district,Rural,Male,All religions,1048710
571,district,Urban,Male,All religions,301884
572,district,Rural,Male,All religions,464256
572,district,Urban,Male,All religions,4558405
573,district,Rural,Male,All religions,751243
573,district,Urban,Male,All religions,153842
574,district,Rural,Male,All religions,695583
574,district,Urban,Male,All religions,188084
575,district,Rural,Male,All religions,541484
575,district,Urban,Male,All religions,493230
576,district,Rural,Male,All religions,234161
576,district,Urban,Male,All religions,40447
577,district,Rural,Male,All religions,887500
577,district,Urban,Male,All religions,624100
578,district,Rural,Male,All religions,424884
578,district,Urban,Male,All religions,87347
579,district,Rural,Male,All religions,877144
579,district,Urban,Male,All religions,424611
580,district,Rural,Male,All religions,479078
580,district,Urban,Male,All religions,111251
581,district,Rural,Male,All religions,535431
581,district,Urban,Male,All religions,240965
582,district,Rural,Male,All religions,494463
582,district,Urban,Male,All religions,141974
583,district,Rural,Male,All religions,371369
583,district,Urban,Male,All religions,137803
584,district,Rural,Male,All religions,412438
584,district,Urban,Male,All religions,135570
28,state,Rural,Male,All religions,28243241
28,state,Urban,Male,All religions,14198905
532,district,Rural,Male,All religions,985303
532,district,Urban,Male,All religions,384294
533,district,Rural,Male,All religions,958837
533,district,Urban,Male,All religions,291804
534,district,Rural,Male,All religions,1401950
534,district,Urban,Male,All religions,478850
535,district,Rural,Male,All religions,1152806
535,district,Urban,Male,All religions,370224
536,district,Rural,Male,All religions,0
536,district,Urban,Male,All religions,2018575
537,district,Rural,Male,All religions,801013
537,district,Urban,Male,All religions,1899995
538,district,Rural,Male,All religions,1742438
538,district,Urban,Male,All religions,307948
539,district,Rural,Male,All religions,1427716
539,district,Urban,Male,All religions,332056
540,district,Rural,Male,All religions,1260594
540,district,Urban,Male,All religions,498687
541,district,Rural,Male,All religions,1066781
541,district,Urban,Male,All religions,324207
542,district,Rural,Male,All religions,1126888
542,district,Urban,Male,All religions,214850
543,district,Rural,Male,All religions,920428
543,district,Urban,Male,All religions,241049
544,district,Rural,Male,All religions,1113234
544,district,Urban,Male,All religions,1025676
545,district,Rural,Male,All religions,1922293
545,district,Urban,Male,All religions,647395
546,district,Rural,Male,All religions,1567013
546,district,Urban,Male,All religions,397905
547,district,Rural,Male,All religions,1343534
547,district,Urban,Male,All religions,923841
548,district,Rural,Male,All religions,1621491
548,district,Urban,Male,All religions,819030
549,district,Rural,Male,All religions,1382641
549,district,Urban,Male,All religions,332123
550,district,Rural,Male,All religions,1060810
550,district,Urban,Male,All religions,432164
551,district,Rural,Male,All religions,959693
551,district,Urban,Male,All religions,492084
552,district,Rural,Male,All religions,1464569
552,district,Urban,Male,All religions,574658
553,district,Rural,Male,All religions,1489157
553,district,Urban,Male,All religions,575338
554,district,Rural,Male,All religions,1474052
554,district,Urban,Male,All religions,616152
27,state,Rural,Male,All religions,31539034
27,state,Urban,Male,All religions,26704022
497,district,Rural,Male,All religions,687671
497,district,Urban,Male,All religions,145499
498,district,Rural,Male,All religions,758916
498,district,Urban,Male,All religions,295115
499,district,Rural,Male,All religions,1500514
499,district,Urban,Male,All religions,696851
500,district,Rural,Male,All religions,1055242
500,district,Urban,Male,All religions,282318
501,district,Rural,Male,All religions,563933
501,district,Urban,Male,All religions,368401
502,district,Rural,Male,All religions,511727
502,district,Urban,Male,All religions,108575
503,district,Rural,Male,All religions,950633
503,district,Urban,Male,All religions,530135
504,district,Rural,Male,All religions,451874
504,district,Urban,Male,All religions,216511
505,district,Rural,Male,All religions,758357
505,district,Urban,Male,All religions,1626618
506,district,Rural,Male,All religions,487484
506,district,Urban,Male,All religions,118036
507,district,Rural,Male,All religions,547934
507,district,Urban,Male,All religions,113620
508,district,Rural,Male,All religions,481290
508,district,Urban,Male,All religions,60038
509,district,Rural,Male,All religions,726106
509,district,Urban,Male,All religions,397728
510,district,Rural,Male,All religions,1115148
510,district,Urban,Male,All religions,304817
511,district,Rural,Male,All religions,1258160
511,district,Urban,Male,All religions,471915
512,district,Rural,Male,All religions,514430
512,district,Urban,Male,All religions,91864
513,district,Rural,Male,All religions,651886
513,district,Urban,Male,All religions,290984
514,district,Rural,Male,All religions,817279
514,district,Urban,Male,All religions,194194
515,district,Rural,Male,All religions,1081825
515,district,Urban,Male,All religions,842644
516,district,Rural,Male,All religions,1804712
516,district,Urban,Male,All religions,1352474
517,district,Rural,Male,All religions,1300136
517,district,Urban,Male,All religions,4564942
518,district,Rural,Male,All religions,0
518,district,Urban,Male,All religions,5031323
519,district,Rural,Male,All religions,0
519,district,Urban,Male,All religions,1684608
520,district,Rural,Male,All religions,836996
520,district,Urban,Male,All religions,507349
521,district,Rural,Male,All religions,1903440
521,district,Urban,Male,All religions,3020665
522,district,Rural,Male,All religions,1872907
522,district,Urban,Male,All religions,469918
523,district,Rural,Male,All religions,1082978
523,district,Urban,Male,All religions,266128
524,district,Rural,Male,All religions,949707
524,district,Urban,Male,All religions,323433
525,district,Rural,Male,All religions,716237
525,district,Urban,Male,All religions,145298
526,district,Rural,Male,All religions,1518343
526,district,Urban,Male,All religions,709509
527,district,Rural,Male,All religions,1219749
527,district,Urban,Male,All religions,291093
528,district,Rural,Male,All religions,630213
528,district,Urban,Male,All religions,130908
529,district,Rural,Male,All religions,363268
529,district,Urban,Male,All religions,54064
530,district,Rural,Male,All religions,1348815
530,district,Urban,Male,All religions,631843
531,district,Rural,Male,All religions,1071124
531,district,Urban,Male,All religions,364604
15,state,Rural,Male,All religions,269135
15,state,Urban,Male,All religions,286204
281,district,Rural,Male,All religions,37135
281,district,Urban,Male,All religions,7693
282,district,Rural,Male,All religions,19097
282,district,Urban,Male,All religions,23821
283,district,Rural,Male,All religions,43780
283,district,Urban,Male,All religions,155490
284,district,Rural,Male,All religions,39110
284,district,Urban,Male,All religions,24278
285,district,Rural,Male,All religions,16643
285,district,Urban,Male,All religions,16208
286,district,Rural,Male,All religions,47577
286,district,Urban,Male,All religions,35314
287,district,Rural,Male,All religions,49940
287,district,Urban,Male,All religions,10659
288,district,Rural,Male,All religions,15853
288,district,Urban,Male,All religions,12741
26,state,Rural,Male,All religions,98305
26,state,Urban,Male,All religions,95455
496,district,Rural,Male,All religions,98305
496,district,Urban,Male,All religions,95455
25,state,Rural,Male,All religions,32395
25,state,Urban,Male,All religions,117906
494,district,Rural,Male,All religions,14028
494,district,Urban,Male,All religions,11614
495,district,Rural,Male,All religions,18367
495,district,Urban,Male,All religions,106292
24,state,Rural,Male,All religions,17799159
24,state,Urban,Male,All religions,13692101
468,district,Rural,Male,All religions,713524
468,district,Urban,Male,All religions,383213
469,district,Rural,Male,All religions,1393741
469,district,Urban,Male,All religions,216638
470,district,Rural,Male,All religions,548324
470,district,Urban,Male,All religions,146073
471,district,Rural,Male,All religions,787175
471,district,Urban,Male,All religions,269345
472,district,Rural,Male,All religions,1056141
472,district,Urban,Male,All religions,188090
473,district,Rural,Male,All religions,408436
473,district,Urban,Male,All religions,315428
474,district,Rural,Male,All religions,595583
474,district,Urban,Male,All religions,3192468
475,district,Rural,Male,All religions,649475
475,district,Urban,Male,All religions,260442
476,district,Rural,Male,All religions,816264
476,district,Urban,Male,All religions,1158181
477,district,Rural,Male,All religions,610088
477,district,Urban,Male,All religions,504104
478,district,Rural,Male,All religions,153260
478,district,Urban,Male,All religions,146949
479,district,Rural,Male,All religions,940271
479,district,Urban,Male,All religions,464085
480,district,Rural,Male,All religions,572554
480,district,Urban,Male,All religions,198495
481,district,Rural,Male,All religions,868833
481,district,Urban,Male,All religions,621368
482,district,Rural,Male,All religions,758499
482,district,Urban,Male,All religions,328725
483,district,Rural,Male,All religions,915197
483,district,Urban,Male,All religions,270530
484,district,Rural,Male,All religions,1053376
484,district,Urban,Male,All religions,173585
485,district,Rural,Male,All religions,970963
485,district,Urban,Male,All religions,97688
486,district,Rural,Male,All religions,1077943
486,district,Urban,Male,All religions,1075793
487,district,Rural,Male,All religions,269408
487,district,Urban,Male,All religions,31678
488,district,Rural,Male,All religions,529393
488,district,Urban,Male,All religions,276314
489,district,Rural,Male,All religions,101710
489,district,Urban,Male,All religions,12111
490,district,Rural,Male,All religions,464749
490,district,Urban,Male,All religions,213416
491,district,Rural,Male,All religions,542644
491,district,Urban,Male,All religions,344578
492,district,Rural,Male,All religions,640060
492,district,Urban,Male,All religions,2762164
493,district,Rural,Male,All religions,361548
493,district,Urban,Male,All religions,40640
23,state,Rural,Male,All religions,27149388
23,state,Urban,Male,All religions,10462918
418,district,Rural,Male,All religions,305360
418,district,Urban,Male,All religions,56424
419,district,Rural,Male,All religions,815218
419,district,Urban,Male,All religions,253199
420,district,Rural,Male,All religions,694756
420,district,Urban,Male,All religions,232087
421,district,Rural,Male,All religions,409349
421,district,Urban,Male,All religions,680978
422,district,Rural,Male,All religions,323966
422,district,Urban,Male,All religions,96191
423,district,Rural,Male,All religions,763554
423,district,Urban,Male,All religions,156241
424,district,Rural,Male,All religions,629477
424,district,Urban,Male,All religions,130878
425,district,Rural,Male,All religions,725273
425,district,Urban,Male,All religions,210848
426,district,Rural,Male,All religions,467473
426,district,Urban,Male,All religions,66007
427,district,Rural,Male,All religions,884133
427,district,Urban,Male,All religions,372124
428,district,Rural,Male,All religions,530471
428,district,Urban,Male,All religions,131402
429,district,Rural,Male,All religions,907904
429,district,Urban,Male,All religions,249591
430,district,Rural,Male,All religions,1017839
430,district,Urban,Male,All religions,207261
431,district,Rural,Male,All religions,273064
431,district,Urban,Male,All religions,57610
432,district,Rural,Male,All religions,295013
432,district,Urban,Male,All religions,127640
433,district,Rural,Male,All religions,540987
433,district,Urban,Male,All religions,141864
434,district,Rural,Male,All religions,516468
434,district,Urban,Male,All religions,221773
435,district,Rural,Male,All religions,616353
435,district,Urban,Male,All religions,399936
436,district,Rural,Male,All religions,629273
436,district,Urban,Male,All religions,151247
437,district,Rural,Male,All religions,571720
437,district,Urban,Male,All religions,233639
438,district,Rural,Male,All religions,895113
438,district,Urban,Male,All religions,217612
439,district,Rural,Male,All religions,436755
439,district,Urban,Male,All religions,1262872
440,district,Rural,Male,All religions,799396
440,district,Urban,Male,All religions,153725
441,district,Rural,Male,All religions,594907
441,district,Urban,Male,All religions,104433
442,district,Rural,Male,All religions,648407
442,district,Urban,Male,All religions,141805
443,district,Rural,Male,All religions,591962
443,district,Urban,Male,All religions,177606
444,district,Rural,Male,All religions,238025
444,district,Urban,Male,All religions,998105
445,district,Rural,Male,All religions,554636
445,district,Urban,Male,All religions,129107
446,district,Rural,Male,All religions,539960
446,district,Urban,Male,All religions,160398
447,district,Rural,Male,All religions,640358
447,district,Urban,Male,All religions,158878
448,district,Rural,Male,All religions,233312
448,district,Urban,Male,All religions,61526
449,district,Rural,Male,All religions,445062
449,district,Urban,Male,All religions,203663
450,district,Rural,Male,All religions,525188
450,district,Urban,Male,All religions,136825
451,district,Rural,Male,All religions,527031
451,district,Urban,Male,All religions,750247
452,district,Rural,Male,All religions,462699
452,district,Urban,Male,All religions,106111
453,district,Rural,Male,All religions,335393
453,district,Urban,Male,All religions,16520
454,district,Rural,Male,All religions,459151
454,district,Urban,Male,All religions,66121
455,district,Rural,Male,All religions,806199
455,district,Urban,Male,All religions,258269
456,district,Rural,Male,All religions,612314
456,district,Urban,Male,All religions,83565
457,district,Rural,Male,All religions,719794
457,district,Urban,Male,All religions,122384
458,district,Rural,Male,All religions,486127
458,district,Urban,Male,All religions,163235
459,district,Rural,Male,All religions,363411
459,district,Urban,Male,All religions,80426
460,district,Rural,Male,All religions,426583
460,district,Urban,Male,All religions,113438
461,district,Rural,Male,All religions,272030
461,district,Urban,Male,All religions,107084
462,district,Rural,Male,All religions,527378
462,district,Urban,Male,All religions,48534
463,district,Rural,Male,All religions,493324
463,district,Urban,Male,All religions,120313
464,district,Rural,Male,All religions,467468
464,district,Urban,Male,All religions,47555
465,district,Rural,Male,All religions,333593
465,district,Urban,Male,All religions,28949
466,district,Rural,Male,All religions,541183
466,district,Urban,Male,All religions,133146
467,district,Rural,Male,All religions,254978
467,district,Urban,Male,All religions,133526
22,state,Rural,Male,All religions,9797426
22,state,Urban,Male,All religions,3035469
400,district,Rural,Male,All religions,228338
400,district,Urban,Male,All religions,106399
401,district,Rural,Male,All religions,1067908
401,district,Urban,Male,All religions,125221
402,district,Rural,Male,All religions,386307
402,district,Urban,Male,All religions,38440
403,district,Rural,Male,All religions,623817
403,district,Urban,Male,All religions,126461
404,district,Rural,Male,All religions,381424
404,district,Urban,Male,All religions,231491
405,district,Rural,Male,All religions,701401
405,district,Urban,Male,All religions,114316
406,district,Rural,Male,All religions,1002520
406,district,Urban,Male,All religions,349054
407,district,Rural,Male,All religions,367941
407,district,Urban,Male,All religions,44117
408,district,Rural,Male,All religions,626212
408,district,Urban,Male,All religions,136643
409,district,Rural,Male,All religions,1026152
409,district,Urban,Male,All religions,655949
410,district,Rural,Male,All religions,1288567
410,district,Urban,Male,All religions,759619
411,district,Rural,Male,All religions,451691
411,district,Urban,Male,All religions,60276
412,district,Rural,Male,All religions,323420
412,district,Urban,Male,All religions,74477
413,district,Rural,Male,All religions,335149
413,district,Urban,Male,All religions,38189
414,district,Rural,Male,All religions,600652
414,district,Urban,Male,All religions,97835
415,district,Rural,Male,All religions,58653
415,district,Urban,Male,All religions,11451
416,district,Rural,Male,All religions,213930
416,district,Urban,Male,All religions,50212
417,district,Rural,Male,All religions,113344
417,district,Urban,Male,All religions,15319
21,state,Rural,Male,All religions,17586203
21,state,Urban,Male,All religions,3625933
370,district,Rural,Male,All religions,672603
370,district,Urban,Male,All religions,76558
371,district,Rural,Male,All religions,176162
371,district,Urban,Male,All religions,120528
372,district,Rural,Male,All religions,368692
372,district,Urban,Male,All religions,158185
373,district,Rural,Male,All religions,146666
373,district,Urban,Male,All religions,11564
374,district,Rural,Male,All religions,676068
374,district,Urban,Male,All religions,385079
375,district,Rural,Male,All religions,774667
375,district,Urban,Male,All religions,131820
376,district,Rural,Male,All religions,1157576
376,district,Urban,Male,All religions,98637
377,district,Rural,Male,All religions,1056466
377,district,Urban,Male,All religions,129321
378,district,Rural,Male,All religions,665255
378,district,Urban,Male,All religions,95005
379,district,Rural,Male,All religions,675053
379,district,Urban,Male,All religions,42761
380,district,Rural,Male,All religions,516813
380,district,Urban,Male,All religions,61052
381,district,Rural,Male,All religions,970885
381,district,Urban,Male,All religions,381875
382,district,Rural,Male,All religions,856539
382,district,Urban,Male,All religions,69495
383,district,Rural,Male,All religions,551326
383,district,Urban,Male,All religions,61267
384,district,Rural,Male,All religions,546385
384,district,Urban,Male,All religions,109333
385,district,Rural,Male,All religions,461019
385,district,Urban,Male,All religions,41617
386,district,Rural,Male,All religions,595809
386,district,Urban,Male,All religions,571328
387,district,Rural,Male,All religions,728213
387,district,Urban,Male,All religions,137167
388,district,Rural,Male,All religions,1383636
388,district,Urban,Male,All religions,395582
389,district,Rural,Male,All religions,247655
389,district,Urban,Male,All religions,35227
390,district,Rural,Male,All religions,323523
390,district,Urban,Male,All religions,36422
391,district,Rural,Male,All religions,211133
391,district,Urban,Male,All religions,10492
392,district,Rural,Male,All religions,285634
392,district,Urban,Male,All religions,25678
393,district,Rural,Male,All religions,728770
393,district,Urban,Male,All religions,101327
394,district,Rural,Male,All religions,284792
394,district,Urban,Male,All religions,17170
395,district,Rural,Male,All religions,724646
395,district,Urban,Male,All religions,62455
396,district,Rural,Male,All religions,397774
396,district,Urban,Male,All religions,74186
397,district,Rural,Male,All religions,560771
397,district,Urban,Male,All religions,44041
398,district,Rural,Male,All religions,563771
398,district,Urban,Male,All religions,115038
399,district,Rural,Male,All religions,277901
399,district,Urban,Male,All religions,25723
20,state,Rural,Male,All religions,12776486
20,state,Urban,Male,All religions,4153829
346,district,Rural,Male,All religions,646947
346,district,Urban,Male,All religions,36628
347,district,Rural,Male,All religions,500211
347,district,Urban,Male,All religions,33724
348,district,Rural,Male,All religions,293595
348,district,Urban,Male,All religions,73627
349,district,Rural,Male,All religions,1149608
349,district,Urban,Male,All religions,108490
350,district,Rural,Male,All religions,638136
350,district,Urban,Male,All religions,136886
351,district,Rural,Male,All religions,643907
351,district,Urban,Male,All religions,34020
352,district,Rural,Male,All religions,505892
352,district,Urban,Male,All religions,83499
353,district,Rural,Male,All religions,418251
353,district,Urban,Male,All religions,34410
354,district,Rural,Male,All religions,581956
354,district,Urban,Male,All religions,824000
355,district,Rural,Male,All religions,554954
355,district,Urban,Male,All religions,517853
356,district,Rural,Male,All religions,203255
356,district,Urban,Male,All religions,29374
357,district,Rural,Male,All religions,514498
357,district,Urban,Male,All religions,662404
358,district,Rural,Male,All religions,887551
358,district,Urban,Male,All religions,118751
359,district,Rural,Male,All religions,342566
359,district,Urban,Male,All religions,27100
360,district,Rural,Male,All religions,746934
360,district,Urban,Male,All religions,143947
361,district,Rural,Male,All religions,272167
361,district,Urban,Male,All religions,222063
362,district,Rural,Male,All religions,620928
362,district,Urban,Male,All religions,47586
363,district,Rural,Male,All religions,365043
363,district,Urban,Male,All religions,39787
364,district,Rural,Male,All religions,840528
364,district,Urban,Male,All religions,654409
365,district,Rural,Male,All religions,243494
365,district,Urban,Male,All religions,22841
366,district,Rural,Male,All religions,481135
366,district,Urban,Male,All religions,33255
367,district,Rural,Male,All religions,278425
367,district,Urban,Male,All religions,21884
368,district,Rural,Male,All religions,637657
368,district,Urban,Male,All religions,111728
369,district,Rural,Male,All religions,408848
369,district,Urban,Male,All religions,135563
19,state,Rural,Male,All religions,31844945
19,state,Urban,Male,All religions,14964082
327,district,Rural,Male,All religions,566965
327,district,Urban,Male,All religions,370294
328,district,Rural,Male,All religions,1437286
328,district,Urban,Male,All religions,545778
329,district,Rural,Male,All religions,1304916
329,district,Urban,Male,All religions,146626
330,district,Rural,Male,All religions,1362469
330,district,Urban,Male,All religions,188597
331,district,Rural,Male,All religions,737771
331,district,Urban,Male,All religions,119428
332,district,Rural,Male,All religions,1768336
332,district,Urban,Male,All religions,283205
333,district,Rural,Male,All religions,2917822
333,district,Urban,Male,All religions,709742
334,district,Rural,Male,All religions,1561976
334,district,Urban,Male,All religions,228944
335,district,Rural,Male,All religions,2373787
335,district,Urban,Male,All religions,1593102
336,district,Rural,Male,All religions,1921112
336,district,Urban,Male,All religions,732656
337,district,Rural,Male,All religions,2196554
337,district,Urban,Male,All religions,2922835
338,district,Rural,Male,All religions,1722945
338,district,Urban,Male,All religions,1091708
339,district,Rural,Male,All religions,1685777
339,district,Urban,Male,All religions,152318
340,district,Rural,Male,All religions,1304208
340,district,Urban,Male,All religions,192788
341,district,Rural,Male,All religions,909519
341,district,Urban,Male,All religions,1591300
342,district,Rural,Male,All religions,0
342,district,Urban,Male,All religions,2356766
343,district,Rural,Male,All religions,3109219
343,district,Urban,Male,All religions,1064559
344,district,Rural,Male,All religions,2641721
344,district,Urban,Male,All religions,366164
345,district,Rural,Male,All religions,2322562
345,district,Urban,Male,All religions,307272
18,state,Rural,Male,All religions,13678989
18,state,Urban,Male,All religions,2260454
300,district,Rural,Male,All religions,424446
300,district,Urban,Male,All religions,28459
301,district,Rural,Male,All religions,893914
301,district,Urban,Male,All religions,103934
302,district,Rural,Male,All religions,443244
302,district,Urban,Male,All religions,70048
303,district,Rural,Male,All religions,791789
303,district,Urban,Male,All religions,75215
304,district,Rural,Male,All religions,449123
304,district,Urban,Male,All religions,37528
305,district,Rural,Male,All religions,1250985
305,district,Urban,Male,All religions,188127
306,district,Rural,Male,All religions,894985
306,district,Urban,Male,All religions,88919
307,district,Rural,Male,All religions,482582
307,district,Urban,Male,All religions,47092
308,district,Rural,Male,All religions,326278
308,district,Urban,Male,All religions,24971
309,district,Rural,Male,All religions,541395
309,district,Urban,Male,All religions,138836
310,district,Rural,Male,All religions,550299
310,district,Urban,Male,All religions,126135
311,district,Rural,Male,All religions,531286
311,district,Urban,Male,All religions,57930
312,district,Rural,Male,All religions,442968
312,district,Urban,Male,All religions,113837
313,district,Rural,Male,All religions,493125
313,district,Urban,Male,All religions,50036
314,district,Rural,Male,All religions,431924
314,district,Urban,Male,All religions,58243
315,district,Rural,Male,All religions,77817
315,district,Urban,Male,All religions,32985
316,district,Rural,Male,All religions,727083
316,district,Urban,Male,All religions,159201
317,district,Rural,Male,All religions,570510
317,district,Urban,Male,All religions,55354
318,district,Rural,Male,All religions,313747
318,district,Urban,Male,All religions,24143
319,district,Rural,Male,All religions,319786
319,district,Urban,Male,All religions,56032
320,district,Rural,Male,All religions,226895
320,district,Urban,Male,All religions,17965
321,district,Rural,Male,All religions,706140
321,district,Urban,Male,All religions,72321
322,district,Rural,Male,All religions,111062
322,district,Urban,Male,All religions,536523
323,district,Rural,Male,All religions,353677
323,district,Urban,Male,All religions,42329
324,district,Rural,Male,All religions,475027
324,district,Urban,Male,All religions,6303
325,district,Rural,Male,All religions,446460
325,district,Urban,Male,All religions,28813
326,district,Rural,Male,All religions,402442
326,district,Urban,Male,All religions,19175
17,state,Rural,Male,All religions,1194260
17,state,Urban,Male,All religions,297572
293,district,Rural,Male,All religions,286923
293,district,Urban,Male,All religions,37236
294,district,Rural,Male,All religions,138763
294,district,Urban,Male,All religions,22460
295,district,Rural,Male,All religions,66470
295,district,Urban,Male,All religions,6700
296,district,Rural,Male,All religions,172380
296,district,Urban,Male,All religions,21335
297,district,Rural,Male,All religions,118705
297,district,Urban,Male,All religions,13826
298,district,Rural,Male,All religions,228409
298,district,Urban,Male,All religions,182340
299,district,Rural,Male,All religions,182610
299,district,Urban,Male,All religions,13675
16,state,Rural,Male,All religions,1387173
16,state,Urban,Male,All religions,487203
289,district,Rural,Male,All religions,536720
289,district,Urban,Male,All religions,342708
290,district,Rural,Male,All religions,384787
290,district,Urban,Male,All religions,62757
291,district,Rural,Male,All religions,173773
291,district,Urban,Male,All religions,20771
292,district,Rural,Male,All religions,291893
292,district,Urban,Male,All religions,60967
14,state,Rural,Male,All religions,1026884
14,state,Urban,Male,All religions,411702
272,district,Rural,Male,All religions,243603
272,district,Urban,Male,All religions,3720
273,district,Rural,Male,All religions,62534
273,district,Urban,Male,All religions,9837
274,district,Rural,Male,All religions,129659
274,district,Urban,Male,All religions,9161
275,district,Rural,Male,All religions,75171
275,district,Urban,Male,All religions,43611
276,district,Rural,Male,All religions,135470
276,district,Urban,Male,All religions,75375
277,district,Rural,Male,All religions,96948
277,district,Urban,Male,All religions,158106
278,district,Rural,Male,All religions,136789
278,district,Urban,Male,All religions,89305
279,district,Rural,Male,All religions,80801
279,district,Urban,Male,All religions,13917
280,district,Rural,Male,All religions,65909
280,district,Urban,Male,All religions,8670
13,state,Rural,Male,All religions,725472
13,state,Urban,Male,All religions,299177
261,district,Rural,Male,All religions,113469
261,district,Urban,Male,All religions,18284
262,district,Rural,Male,All religions,71373
262,district,Urban,Male,All religions,29719
263,district,Rural,Male,All religions,56786
263,district,Urban,Male,All religions,14431
264,district,Rural,Male,All religions,66435
264,district,Urban,Male,All religions,18070
265,district,Rural,Male,All religions,93435
265,district,Urban,Male,All religions,103959
266,district,Rural,Male,All religions,70529
266,district,Urban,Male,All religions,13214
267,district,Rural,Male,All religions,82462
267,district,Urban,Male,All religions,19471
268,district,Rural,Male,All religions,22511
268,district,Urban,Male,All religions,3991
269,district,Rural,Male,All religions,29243
269,district,Urban,Male,All religions,8587
270,district,Rural,Male,All religions,76369
270,district,Urban,Male,All religions,62597
271,district,Rural,Male,All religions,42860
271,district,Urban,Male,All religions,6854
12,state,Rural,Male,All religions,546011
12,state,Urban,Male,All religions,167901
245,district,Rural,Male,All religions,20792
245,district,Urban,Male,All religions,8359
246,district,Rural,Male,All religions,37809
246,district,Urban,Male,All religions,8346
247,district,Rural,Male,All religions,29506
247,district,Urban,Male,All religions,9269
248,district,Rural,Male,All religions,39935
248,district,Urban,Male,All religions,49247
249,district,Rural,Male,All religions,34840
249,district,Urban,Male,All religions,6918
250,district,Rural,Male,All religions,44687
250,district,Urban,Male,All religions,13481
251,district,Rural,Male,All religions,36147
251,district,Urban,Male,All religions,13969
252,district,Rural,Male,All religions,15335
252,district,Urban,Male,All religions,3364
253,district,Rural,Male,All religions,66283
253,district,Urban,Male,All religions,10665
254,district,Rural,Male,All religions,46185
254,district,Urban,Male,All religions,11419
255,district,Rural,Male,All religions,35460
255,district,Urban,Male,All religions,6383
256,district,Rural,Male,All religions,44072
256,district,Urban,Male,All religions,1246
257,district,Rural,Male,All religions,3098
257,district,Urban,Male,All religions,1316
258,district,Rural,Male,All religions,21989
258,district,Urban,Male,All religions,6064
259,district,Rural,Male,All religions,58991
259,district,Urban,Male,All religions,17230
260,district,Rural,Male,All religions,10882
260,district,Urban,Male,All religions,625
11,state,Rural,Male,All religions,242797
11,state,Urban,Male,All religions,80273
241,district,Rural,Male,All religions,22274
241,district,Urban,Male,All religions,2456
242,district,Rural,Male,All religions,67528
242,district,Urban,Male,All religions,2710
243,district,Rural,Male,All religions,65848
243,district,Urban,Male,All religions,10822
244,district,Rural,Male,All religions,87147
244,district,Urban,Male,All religions,64285
10,state,Rural,Male,All religions,48073850
10,state,Urban,Male,All religions,6204307
203,district,Rural,Male,All religions,1853809
203,district,Urban,Male,All religions,207301
204,district,Rural,Male,All religions,2468181
204,district,Urban,Male,All religions,213028
205,district,Rural,Male,All religions,331792
205,district,Urban,Male,All religions,14881
206,district,Rural,Male,All religions,1701685
206,district,Urban,Male,All religions,101567
207,district,Rural,Male,All religions,2244287
207,district,Urban,Male,All religions,85026
208,district,Rural,Male,All religions,1099495
208,district,Urban,Male,All religions,55788
209,district,Rural,Male,All religions,1374254
209,district,Urban,Male,All religions,89079
210,district,Rural,Male,All religions,783318
210,district,Urban,Male,All religions,83652
211,district,Rural,Male,All religions,1519522
211,district,Urban,Male,All religions,179848
212,district,Rural,Male,All religions,1455744
212,district,Urban,Male,All religions,144686
213,district,Rural,Male,All religions,1000760
213,district,Urban,Male,All religions,46799
214,district,Rural,Male,All religions,913883
214,district,Urban,Male,All religions,83291
215,district,Rural,Male,All religions,1858545
215,district,Urban,Male,All religions,201404
216,district,Rural,Male,All religions,2276812
216,district,Urban,Male,All religions,250685
217,district,Rural,Male,All religions,1184967
217,district,Urban,Male,All religions,82699
218,district,Rural,Male,All religions,1579685
218,district,Urban,Male,All religions,95405
219,district,Rural,Male,All religions,1838119
219,district,Urban,Male,All religions,184702
220,district,Rural,Male,All religions,1721221
220,district,Urban,Male,All religions,123314
221,district,Rural,Male,All religions,2152273
221,district,Urban,Male,All religions,77730
222,district,Rural,Male,All religions,1266308
222,district,Urban,Male,All religions,301352
223,district,Rural,Male,All religions,837281
223,district,Urban,Male,All religions,46505
224,district,Rural,Male,All religions,1295386
224,district,Urban,Male,All religions,320277
225,district,Rural,Male,All religions,1029097
225,district,Urban,Male,All religions,38043
226,district,Rural,Male,All religions,527299
226,district,Urban,Male,All religions,201742
227,district,Rural,Male,All religions,450863
227,district,Urban,Male,All religions,75482
228,district,Rural,Male,All religions,272360
228,district,Urban,Male,All religions,57383
229,district,Rural,Male,All religions,1257728
229,district,Urban,Male,All religions,239332
230,district,Rural,Male,All religions,1746025
230,district,Urban,Male,All religions,1332487
231,district,Rural,Male,All religions,1224274
231,district,Urban,Male,All religions,206106
232,district,Rural,Male,All religions,801086
232,district,Urban,Male,All religions,86891
233,district,Rural,Male,All religions,812298
233,district,Urban,Male,All religions,34708
234,district,Rural,Male,All religions,1318276
234,district,Urban,Male,All religions,225270
235,district,Rural,Male,All religions,1194619
235,district,Urban,Male,All religions,124065
236,district,Rural,Male,All religions,1960592
236,district,Urban,Male,All religions,305974
237,district,Rural,Male,All religions,1031656
237,district,Urban,Male,All religions,113012
238,district,Rural,Male,All religions,839776
238,district,Urban,Male,All religions,76288
239,district,Rural,Male,All religions,514154
239,district,Urban,Male,All religions,71428
240,district,Rural,Male,All religions,336420
240,district,Urban,Male,All religions,27077
9,state,Rural,Male,All religions,80992995
9,state,Urban,Male,All religions,23487515
132,district,Rural,Male,All religions,1269803
132,district,Urban,Male,All religions,564303
133,district,Rural,Male,All religions,1565004
133,district,Urban,Male,All religions,628430
134,district,Rural,Male,All religions,1438412
134,district,Urban,Male,All religions,482803
135,district,Rural,Male,All religions,1680022
135,district,Urban,Male,All religions,823164
136,district,Rural,Male,All religions,916878
136,district,Urban,Male,All religions,307011
137,district,Rural,Male,All religions,724539
137,district,Urban,Male,All religions,238910
138,district,Rural,Male,All religions,894920
138,district,Urban,Male,All religions,930823
139,district,Rural,Male,All religions,553807
139,district,Urban,Male,All religions,146263
140,district,Rural,Male,All religions,808222
140,district,Urban,Male,All religions,1680612
141,district,Rural,Male,All religions,359605
141,district,Urban,Male,All religions,530609
142,district,Rural,Male,All religions,1390490
142,district,Urban,Male,All religions,454770
143,district,Rural,Male,All religions,1308923
143,district,Urban,Male,All religions,643073
144,district,Rural,Male,All religions,659814
144,district,Urban,Male,All religions,176313
145,district,Rural,Male,All religions,962028
145,district,Urban,Male,All religions,405097
146,district,Rural,Male,All religions,1285184
146,district,Urban,Male,All religions,1079769
147,district,Rural,Male,All religions,891872
147,district,Urban,Male,All religions,440174
148,district,Rural,Male,All religions,842374
148,district,Urban,Male,All religions,151003
149,district,Rural,Male,All religions,1630376
149,district,Urban,Male,All religions,337383
150,district,Rural,Male,All religions,1530356
150,district,Urban,Male,All religions,827309
151,district,Rural,Male,All religions,886789
151,district,Urban,Male,All religions,185213
152,district,Rural,Male,All religions,1293714
152,district,Urban,Male,All religions,312689
153,district,Rural,Male,All religions,1880679
153,district,Urban,Male,All religions,242508
154,district,Rural,Male,All religions,2098123
154,district,Urban,Male,All religions,277141
155,district,Rural,Male,All religions,1906147
155,district,Urban,Male,All religions,285295
156,district,Rural,Male,All religions,1351897
156,district,Urban,Male,All religions,278190
157,district,Rural,Male,All religions,813752
157,district,Urban,Male,All religions,1580724
158,district,Rural,Male,All religions,1592449
158,district,Urban,Male,All religions,160093
159,district,Rural,Male,All religions,785301
159,district,Urban,Male,All religions,220939
160,district,Rural,Male,All religions,734245
160,district,Urban,Male,All religions,147531
161,district,Rural,Male,All religions,652740
161,district,Urban,Male,All religions,193116
162,district,Rural,Male,All religions,616494
162,district,Urban,Male,All religions,123546
163,district,Rural,Male,All religions,871508
163,district,Urban,Male,All religions,91747
164,district,Rural,Male,All religions,837260
164,district,Urban,Male,All religions,1622546
165,district,Rural,Male,All religions,683656
165,district,Urban,Male,All religions,222436
166,district,Rural,Male,All religions,615629
166,district,Urban,Male,All religions,441807
167,district,Rural,Male,All religions,549478
167,district,Urban,Male,All religions,91533
168,district,Rural,Male,All religions,481373
168,district,Urban,Male,All religions,112164
169,district,Rural,Male,All religions,368009
169,district,Urban,Male,All religions,98349
170,district,Rural,Male,All religions,819243
170,district,Urban,Male,All religions,146633
171,district,Rural,Male,All religions,476794
171,district,Urban,Male,All religions,50927
172,district,Rural,Male,All religions,1215690
172,district,Urban,Male,All religions,169032
173,district,Rural,Male,All religions,1515583
173,district,Urban,Male,All religions,90502
174,district,Rural,Male,All religions,773335
174,district,Urban,Male,All religions,65150
175,district,Rural,Male,All religions,2340959
175,district,Urban,Male,All religions,790848
176,district,Rural,Male,All religions,1533455
176,district,Urban,Male,All religions,173618
177,district,Rural,Male,All religions,1079257
177,district,Urban,Male,All religions,180371
178,district,Rural,Male,All religions,1067762
178,district,Urban,Male,All religions,144648
179,district,Rural,Male,All religions,1810496
179,district,Urban,Male,All religions,104090
180,district,Rural,Male,All religions,1695122
180,district,Urban,Male,All religions,148762
181,district,Rural,Male,All religions,573681
181,district,Urban,Male,All religions,20216
182,district,Rural,Male,All religions,1027943
182,district,Urban,Male,All religions,86778
183,district,Rural,Male,All religions,1669058
183,district,Urban,Male,All religions,118088
184,district,Rural,Male,All religions,1212141
184,district,Urban,Male,All religions,82954
185,district,Rural,Male,All religions,1182846
185,district,Urban,Male,All religions,72426
186,district,Rural,Male,All religions,802609
186,district,Urban,Male,All religions,67047
187,district,Rural,Male,All religions,1312126
187,district,Urban,Male,All religions,69628
188,district,Rural,Male,All religions,1838726
188,district,Urban,Male,All religions,439051
189,district,Rural,Male,All religions,1730377
189,district,Urban,Male,All religions,87678
190,district,Rural,Male,All religions,1373111
190,district,Urban,Male,All religions,164325
191,district,Rural,Male,All religions,2082707
191,district,Urban,Male,All religions,202297
192,district,Rural,Male,All religions,858843
192,district,Urban,Male,All religions,255866
193,district,Rural,Male,All religions,1514018
193,district,Urban,Male,All religions,158884
194,district,Rural,Male,All religions,2041217
194,district,Urban,Male,All religions,179248
195,district,Rural,Male,All religions,1711651
195,district,Urban,Male,All religions,143424
196,district,Rural,Male,All religions,890630
196,district,Urban,Male,All religions,127275
197,district,Rural,Male,All religions,1076526
197,district,Urban,Male,All religions,845331
198,district,Rural,Male,All religions,686589
198,district,Urban,Male,All religions,120510
199,district,Rural,Male,All religions,1127138
199,district,Urban,Male,All religions,185164
200,district,Rural,Male,All religions,803345
200,district,Urban,Male,All religions,167999
201,district,Rural,Male,All religions,805589
201,district,Urban,Male,All religions,141750
202,district,Rural,Male,All religions,612556
202,district,Urban,Male,All religions,151609
8,state,Rural,Male,All religions,26641747
8,state,Urban,Male,All religions,8909250
99,district,Rural,Male,All religions,758269
99,district,Urban,Male,All religions,285071
100,district,Rural,Male,All religions,746887
100,district,Urban,Male,All religions,184297
101,district,Rural,Male,All religions,821434
101,district,Urban,Male,All religions,419367
102,district,Rural,Male,All religions,755028
102,district,Urban,Male,All religions,296418
103,district,Rural,Male,All religions,842718
103,district,Urban,Male,All religions,253178
104,district,Rural,Male,All religions,1589508
104,district,Urban,Male,All religions,349518
105,district,Rural,Male,All religions,1093357
105,district,Urban,Male,All religions,262369
106,district,Rural,Male,All religions,520930
106,district,Urban,Male,All religions,132717
107,district,Rural,Male,All religions,668185
107,district,Urban,Male,All religions,115454
108,district,Rural,Male,All religions,564592
108,district,Urban,Male,All religions,139439
109,district,Rural,Male,All religions,751900
109,district,Urban,Male,All religions,105887
110,district,Rural,Male,All religions,1642924
110,district,Urban,Male,All religions,1825583
111,district,Rural,Male,All religions,1047469
111,district,Urban,Male,All religions,327521
112,district,Rural,Male,All religions,1368771
112,district,Urban,Male,All religions,327554
113,district,Rural,Male,All religions,1260328
113,district,Urban,Male,All religions,663600
114,district,Rural,Male,All religions,312447
114,district,Urban,Male,All religions,49261
115,district,Rural,Male,All religions,1273249
115,district,Urban,Male,All religions,95773
116,district,Rural,Male,All religions,857619
116,district,Urban,Male,All religions,79015
117,district,Rural,Male,All religions,424252
117,district,Urban,Male,All religions,109979
118,district,Rural,Male,All religions,787559
118,district,Urban,Male,All religions,237863
119,district,Rural,Male,All religions,789397
119,district,Urban,Male,All religions,534688
120,district,Rural,Male,All religions,568045
120,district,Urban,Male,All religions,160091
121,district,Rural,Male,All religions,461734
121,district,Urban,Male,All religions,115426
122,district,Rural,Male,All religions,955378
122,district,Urban,Male,All religions,265358
123,district,Rural,Male,All religions,486960
123,district,Urban,Male,All religions,94379
124,district,Rural,Male,All religions,651046
124,district,Urban,Male,All religions,45486
125,district,Rural,Male,All religions,842767
125,district,Urban,Male,All religions,64987
126,district,Rural,Male,All religions,636415
126,district,Urban,Male,All religions,146756
127,district,Rural,Male,All religions,401331
127,district,Urban,Male,All religions,619830
128,district,Rural,Male,All religions,502228
128,district,Urban,Male,All religions,131717
129,district,Rural,Male,All religions,606533
129,district,Urban,Male,All religions,118610
130,district,Rural,Male,All religions,1251316
130,district,Urban,Male,All religions,315485
131,district,Rural,Male,All religions,401171
131,district,Urban,Male,All religions,36573
7,state,Rural,Male,All religions,226321
7,state,Urban,Male,All religions,8761005
90,district,Rural,Male,All religions,115680
90,district,Urban,Male,All religions,1845242
91,district,Rural,Male,All religions,9546
91,district,Urban,Male,All religions,465456
92,district,Rural,Male,All religions,11718
92,district,Urban,Male,All religions,1176707
93,district,Rural,Male,All religions,1861
93,district,Urban,Male,All religions,905639
94,district,Rural,Male,All religions,0
94,district,Urban,Male,All religions,77942
95,district,Rural,Male,All religions,0
95,district,Urban,Male,All religions,307821
96,district,Rural,Male,All religions,3355
96,district,Urban,Male,All religions,1352885
97,district,Rural,Male,All religions,77342
97,district,Urban,Male,All religions,1168704
98,district,Rural,Male,All religions,6819
98,district,Urban,Male,All religions,1460609
6,state,Rural,Male,All religions,8774006
6,state,Urban,Male,All religions,4720728
69,district,Rural,Male,All religions,133153
69,district,Urban,Male,All religions,166526
70,district,Rural,Male,All religions,331703
70,district,Urban,Male,All religions,267000
71,district,Rural,Male,All religions,393957
71,district,Urban,Male,All religions,252761
72,district,Rural,Male,All religions,361020
72,district,Urban,Male,All religions,149956
73,district,Rural,Male,All religions,445931
73,district,Urban,Male,All religions,125072
74,district,Rural,Male,All religions,557110
74,district,Urban,Male,All religions,240602
75,district,Rural,Male,All religions,349642
75,district,Urban,Male,All religions,297215
76,district,Rural,Male,All religions,538750
76,district,Urban,Male,All religions,242549
77,district,Rural,Male,All religions,550519
77,district,Urban,Male,All religions,162487
78,district,Rural,Male,All religions,400814
78,district,Urban,Male,All religions,94546
79,district,Rural,Male,All religions,514177
79,district,Urban,Male,All religions,168405
80,district,Rural,Male,All religions,634139
80,district,Urban,Male,All religions,297423
81,district,Rural,Male,All religions,696212
81,district,Urban,Male,All religions,170460
82,district,Rural,Male,All religions,332034
82,district,Urban,Male,All religions,236445
83,district,Rural,Male,All religions,384219
83,district,Urban,Male,All religions,130448
84,district,Rural,Male,All religions,416358
84,district,Urban,Male,All religions,70307
85,district,Rural,Male,All religions,349710
85,district,Urban,Male,All religions,124625
86,district,Rural,Male,All religions,251462
86,district,Urban,Male,All religions,565228
87,district,Rural,Male,All religions,506086
87,district,Urban,Male,All religions,65076
88,district,Rural,Male,All religions,198103
88,district,Urban,Male,All religions,768007
89,district,Rural,Male,All religions,428907
89,district,Urban,Male,All religions,125590
5,state,Rural,Male,All religions,3519042
5,state,Urban,Male,All religions,1618731
56,district,Rural,Male,All religions,155375
56,district,Urban,Male,All religions,13222
57,district,Rural,Male,All religions,160369
57,district,Urban,Male,All religions,33622
58,district,Rural,Male,All religions,108740
58,district,Urban,Male,All religions,5849
59,district,Rural,Male,All religions,259381
59,district,Urban,Male,All religions,38605
60,district,Rural,Male,All religions,392891
60,district,Urban,Male,All religions,499308
61,district,Rural,Male,All religions,268029
61,district,Urban,Male,All religions,58800
62,district,Rural,Male,All religions,202930
62,district,Urban,Male,All religions,36376
63,district,Rural,Male,All religions,119615
63,district,Urban,Male,All religions,4711
64,district,Rural,Male,All religions,257359
64,district,Urban,Male,All religions,33722
65,district,Rural,Male,All religions,110842
65,district,Urban,Male,All religions,20283
66,district,Rural,Male,All religions,299257
66,district,Urban,Male,All religions,194409
67,district,Rural,Male,All religions,550470
67,district,Urban,Male,All religions,308313
68,district,Rural,Male,All religions,633784
68,district,Urban,Male,All religions,371511
4,state,Rural,Male,All religions,17150
4,state,Urban,Male,All religions,563513
55,district,Rural,Male,All religions,17150
55,district,Urban,Male,All religions,563513
3,state,Rural,Male,All religions,9093476
3,state,Urban,Male,All religions,5545989
35,district,Rural,Male,All religions,855784
35,district,Urban,Male,All religions,356833
36,district,Rural,Male,All religions,275932
36,district,Urban,Male,All religions,150379
37,district,Rural,Male,All religions,528790
37,district,Urban,Male,All religions,616421
38,district,Rural,Male,All religions,634470
38,district,Urban,Male,All religions,174587
39,district,Rural,Male,All religions,248118
39,district,Urban,Male,All religions,65173
40,district,Rural,Male,All religions,220050
40,district,Urban,Male,All religions,100745
41,district,Rural,Male,All religions,753444
41,district,Urban,Male,All religions,1114372
42,district,Rural,Male,All religions,405704
42,district,Urban,Male,All religions,120216
43,district,Rural,Male,All religions,776208
43,district,Urban,Male,All religions,295429
44,district,Rural,Male,All religions,342202
44,district,Urban,Male,All religions,133420
45,district,Rural,Male,All religions,210782
45,district,Urban,Male,All religions,115889
46,district,Rural,Male,All religions,474484
46,district,Urban,Male,All religions,268713
47,district,Rural,Male,All religions,322184
47,district,Urban,Male,All religions,86548
48,district,Rural,Male,All religions,598800
48,district,Urban,Male,All religions,403722
49,district,Rural,Male,All religions,607266
49,district,Urban,Male,All religions,711142
50,district,Rural,Male,All religions,514322
50,district,Urban,Male,All religions,75047
51,district,Rural,Male,All religions,264089
51,district,Urban,Male,All religions,93396
52,district,Rural,Male,All religions,240984
52,district,Urban,Male,All religions,288269
53,district,Rural,Male,All religions,604653
53,district,Urban,Male,All religions,273376
54,district,Rural,Male,All religions,215210
54,district,Urban,Male,All religions,102312
2,state,Rural,Male,All religions,3110345
2,state,Urban,Male,All religions,371528
23,district,Rural,Male,All religions,241963
23,district,Urban,Male,All religions,19357
24,district,Rural,Male,All religions,705365
24,district,Urban,Male,All religions,45226
25,district,Rural,Male,All religions,16588
25,district,Urban,Male,All religions,0
26,district,Rural,Male,All religions,203269
26,district,Urban,Male,All religions,22183
27,district,Rural,Male,All religions,466050
27,district,Urban,Male,All religions,32015
28,district,Rural,Male,All religions,200748
28,district,Urban,Male,All religions,16322
29,district,Rural,Male,All religions,240254
29,district,Urban,Male,All religions,23438
30,district,Rural,Male,All religions,179653
30,district,Urban,Male,All religions,13111
31,district,Rural,Male,All religions,249736
31,district,Urban,Male,All religions,59018
32,district,Rural,Male,All religions,246175
32,district,Urban,Male,All religions,30114
33,district,Rural,Male,All religions,314295
33,district,Urban,Male,All religions,110744
34,district,Rural,Male,All religions,46249
34,district,Urban,Male,All religions,0
1,state,Rural,Male,All religions,4774477
1,state,Urban,Male,All religions,1866185
1,district,Rural,Male,All religions,412038
1,district,Urban,Male,All religions,62152
2,district,Rural,Male,All religions,343385
2,district,Urban,Male,All religions,54656
3,district,Rural,Male,All religions,48411
3,district,Urban,Male,All religions,30560
4,district,Rural,Male,All religions,67703
4,district,Urban,Male,All religions,10082
5,district,Rural,Male,All religions,229774
5,district,Urban,Male,All religions,22125
6,district,Rural,Male,All religions,310748
6,district,Urban,Male,All religions,34603
7,district,Rural,Male,All religions,278126
7,district,Urban,Male,All religions,47983
8,district,Rural,Male,All religions,432399
8,district,Urban,Male,All religions,102334
9,district,Rural,Male,All religions,172263
9,district,Urban,Male,All religions,35417
10,district,Rural,Male,All religions,8916
10,district,Urban,Male,All religions,642208
11,district,Rural,Male,All religions,133715
11,district,Urban,Male,All religions,25005
12,district,Rural,Male,All religions,248096
12,district,Urban,Male,All religions,44968
13,district,Rural,Male,All religions,127161
13,district,Urban,Male,All religions,9319
14,district,Rural,Male,All religions,411012
14,district,Urban,Male,All religions,148755
15,district,Rural,Male,All religions,175574
15,district,Urban,Male,All religions,42046
16,district,Rural,Male,All religions,195430
16,district,Urban,Male,All religions,18211
17,district,Rural,Male,All religions,142317
17,district,Urban,Male,All religions,6815
18,district,Rural,Male,All religions,111986
18,district,Urban,Male,All religions,8179
19,district,Rural,Male,All religions,232974
19,district,Urban,Male,All religions,63810
20,district,Rural,Male,All religions,151481
20,district,Urban,Male,All religions,14980
21,district,Rural,Male,All religions,401603
21,district,Urban,Male,All religions,412218
22,district,Rural,Male,All religions,139365
22,district,Urban,Male,All religions,29759
IN,country,Rural,Male,Buddhist,2457022
IN,country,Urban,Male,Buddhist,1838988
638,district,Rural,Male,Buddhist,69
638,district,Urban,Male,Buddhist,0
639,district,Rural,Male,Buddhist,49
639,district,Urban,Male,Buddhist,4
640,district,Rural,Male,Buddhist,31
640,district,Urban,Male,Buddhist,35
34,state,Rural,Male,Buddhist,44
34,state,Urban,Male,Buddhist,206
634,district,Rural,Male,Buddhist,0
634,district,Urban,Male,Buddhist,1
635,district,Rural,Male,Buddhist,14
635,district,Urban,Male,Buddhist,181
636,district,Rural,Male,Buddhist,0
636,district,Urban,Male,Buddhist,8
637,district,Rural,Male,Buddhist,30
637,district,Urban,Male,Buddhist,16
33,state,Rural,Male,Buddhist,1716
33,state,Urban,Male,Buddhist,4260
602,district,Rural,Male,Buddhist,72
602,district,Urban,Male,Buddhist,440
603,district,Rural,Male,Buddhist,0
603,district,Urban,Male,Buddhist,1573
604,district,Rural,Male,Buddhist,91
604,district,Urban,Male,Buddhist,436
605,district,Rural,Male,Buddhist,51
605,district,Urban,Male,Buddhist,200
606,district,Rural,Male,Buddhist,42
606,district,Urban,Male,Buddhist,41
607,district,Rural,Male,Buddhist,83
607,district,Urban,Male,Buddhist,36
608,district,Rural,Male,Buddhist,27
608,district,Urban,Male,Buddhist,67
609,district,Rural,Male,Buddhist,51
609,district,Urban,Male,Buddhist,11
610,district,Rural,Male,Buddhist,26
610,district,Urban,Male,Buddhist,47
611,district,Rural,Male,Buddhist,28
611,district,Urban,Male,Buddhist,153
612,district,Rural,Male,Buddhist,47
612,district,Urban,Male,Buddhist,68
613,district,Rural,Male,Buddhist,5
613,district,Urban,Male,Buddhist,10
614,district,Rural,Male,Buddhist,50
614,district,Urban,Male,Buddhist,78
615,district,Rural,Male,Buddhist,18
615,district,Urban,Male,Buddhist,3
616,district,Rural,Male,Buddhist,43
616,district,Urban,Male,Buddhist,9
617,district,Rural,Male,Buddhist,45
617,district,Urban,Male,Buddhist,88
618,district,Rural,Male,Buddhist,106
618,district,Urban,Male,Buddhist,144
619,district,Rural,Male,Buddhist,69
619,district,Urban,Male,Buddhist,11
620,district,Rural,Male,Buddhist,347
620,district,Urban,Male,Buddhist,55
621,district,Rural,Male,Buddhist,40
621,district,Urban,Male,Buddhist,8
622,district,Rural,Male,Buddhist,26
622,district,Urban,Male,Buddhist,10
623,district,Rural,Male,Buddhist,41
623,district,Urban,Male,Buddhist,61
624,district,Rural,Male,Buddhist,24
624,district,Urban,Male,Buddhist,19
625,district,Rural,Male,Buddhist,25
625,district,Urban,Male,Buddhist,20
626,district,Rural,Male,Buddhist,34
626,district,Urban,Male,Buddhist,3
627,district,Rural,Male,Buddhist,62
627,district,Urban,Male,Buddhist,99
628,district,Rural,Male,Buddhist,99
628,district,Urban,Male,Buddhist,98
629,district,Rural,Male,Buddhist,46
629,district,Urban,Male,Buddhist,171
630,district,Rural,Male,Buddhist,14
630,district,Urban,Male,Buddhist,2
631,district,Rural,Male,Buddhist,42
631,district,Urban,Male,Buddhist,23
632,district,Rural,Male,Buddhist,31
632,district,Urban,Male,Buddhist,198
633,district,Rural,Male,Buddhist,31
633,district,Urban,Male,Buddhist,78
32,state,Rural,Male,Buddhist,1612
32,state,Urban,Male,Buddhist,830
588,district,Rural,Male,Buddhist,164
588,district,Urban,Male,Buddhist,29
589,district,Rural,Male,Buddhist,453
589,district,Urban,Male,Buddhist,125
590,district,Rural,Male,Buddhist,137
590,district,Urban,Male,Buddhist,7
591,district,Rural,Male,Buddhist,75
591,district,Urban,Male,Buddhist,46
592,district,Rural,Male,Buddhist,39
592,district,Urban,Male,Buddhist,61
593,district,Rural,Male,Buddhist,110
593,district,Urban,Male,Buddhist,12
594,district,Rural,Male,Buddhist,43
594,district,Urban,Male,Buddhist,100
595,district,Rural,Male,Buddhist,94
595,district,Urban,Male,Buddhist,251
596,district,Rural,Male,Buddhist,91
596,district,Urban,Male,Buddhist,15
597,district,Rural,Male,Buddhist,147
597,district,Urban,Male,Buddhist,29
598,district,Rural,Male,Buddhist,36
598,district,Urban,Male,Buddhist,36
599,district,Rural,Male,Buddhist,68
599,district,Urban,Male,Buddhist,5
600,district,Rural,Male,Buddhist,82
600,district,Urban,Male,Buddhist,44
601,district,Rural,Male,Buddhist,73
601,district,Urban,Male,Buddhist,70
31,state,Rural,Male,Buddhist,0
31,state,Urban,Male,Buddhist,9
587,district,Rural,Male,Buddhist,0
587,district,Urban,Male,Buddhist,9
30,state,Rural,Male,Buddhist,152
30,state,Urban,Male,Buddhist,422
585,district,Rural,Male,Buddhist,79
585,district,Urban,Male,Buddhist,205
586,district,Rural,Male,Buddhist,73
586,district,Urban,Male,Buddhist,217
29,state,Rural,Male,Buddhist,40316
29,state,Urban,Male,Buddhist,14699
555,district,Rural,Male,Buddhist,342
555,district,Urban,Male,Buddhist,239
556,district,Rural,Male,Buddhist,152
556,district,Urban,Male,Buddhist,78
557,district,Rural,Male,Buddhist,85
557,district,Urban,Male,Buddhist,103
558,district,Rural,Male,Buddhist,11511
558,district,Urban,Male,Buddhist,3999
559,district,Rural,Male,Buddhist,888
559,district,Urban,Male,Buddhist,231
560,district,Rural,Male,Buddhist,28
560,district,Urban,Male,Buddhist,14
561,district,Rural,Male,Buddhist,19
561,district,Urban,Male,Buddhist,17
562,district,Rural,Male,Buddhist,35
562,district,Urban,Male,Buddhist,343
563,district,Rural,Male,Buddhist,6691
563,district,Urban,Male,Buddhist,3169
564,district,Rural,Male,Buddhist,30
564,district,Urban,Male,Buddhist,5
565,district,Rural,Male,Buddhist,38
565,district,Urban,Male,Buddhist,102
566,district,Rural,Male,Buddhist,21
566,district,Urban,Male,Buddhist,21
567,district,Rural,Male,Buddhist,27
567,district,Urban,Male,Buddhist,50
568,district,Rural,Male,Buddhist,24
568,district,Urban,Male,Buddhist,29
569,district,Rural,Male,Buddhist,37
569,district,Urban,Male,Buddhist,56
570,district,Rural,Male,Buddhist,43
570,district,Urban,Male,Buddhist,24
571,district,Rural,Male,Buddhist,42
571,district,Urban,Male,Buddhist,68
572,district,Rural,Male,Buddhist,181
572,district,Urban,Male,Buddhist,2826
573,district,Rural,Male,Buddhist,112
573,district,Urban,Male,Buddhist,49
574,district,Rural,Male,Buddhist,212
574,district,Urban,Male,Buddhist,110
575,district,Rural,Male,Buddhist,71
575,district,Urban,Male,Buddhist,127
576,district,Rural,Male,Buddhist,49
576,district,Urban,Male,Buddhist,17
577,district,Rural,Male,Buddhist,10600
577,district,Urban,Male,Buddhist,430
578,district,Rural,Male,Buddhist,2388
578,district,Urban,Male,Buddhist,101
579,district,Rural,Male,Buddhist,2964
579,district,Urban,Male,Buddhist,1951
580,district,Rural,Male,Buddhist,3557
580,district,Urban,Male,Buddhist,399
581,district,Rural,Male,Buddhist,18
581,district,Urban,Male,Buddhist,61
582,district,Rural,Male,Buddhist,20
582,district,Urban,Male,Buddhist,28
583,district,Rural,Male,Buddhist,105
583,district,Urban,Male,Buddhist,32
584,district,Rural,Male,Buddhist,26
584,district,Urban,Male,Buddhist,20
28,state,Rural,Male,Buddhist,11976
28,state,Urban,Male,Buddhist,6836
532,district,Rural,Male,Buddhist,9734
532,district,Urban,Male,Buddhist,3176
533,district,Rural,Male,Buddhist,342
533,district,Urban,Male,Buddhist,620
534,district,Rural,Male,Buddhist,94
534,district,Urban,Male,Buddhist,76
535,district,Rural,Male,Buddhist,197
535,district,Urban,Male,Buddhist,82
536,district,Rural,Male,Buddhist,0
536,district,Urban,Male,Buddhist,695
537,district,Rural,Male,Buddhist,246
537,district,Urban,Male,Buddhist,841
538,district,Rural,Male,Buddhist,112
538,district,Urban,Male,Buddhist,31
539,district,Rural,Male,Buddhist,87
539,district,Urban,Male,Buddhist,42
540,district,Rural,Male,Buddhist,75
540,district,Urban,Male,Buddhist,59
541,district,Rural,Male,Buddhist,77
541,district,Urban,Male,Buddhist,36
542,district,Rural,Male,Buddhist,34
542,district,Urban,Male,Buddhist,16
543,district,Rural,Male,Buddhist,27
543,district,Urban,Male,Buddhist,22
544,district,Rural,Male,Buddhist,89
544,district,Urban,Male,Buddhist,347
545,district,Rural,Male,Buddhist,138
545,district,Urban,Male,Buddhist,76
546,district,Rural,Male,Buddhist,73
546,district,Urban,Male,Buddhist,51
547,district,Rural,Male,Buddhist,175
547,district,Urban,Male,Buddhist,256
548,district,Rural,Male,Buddhist,71
548,district,Urban,Male,Buddhist,128
549,district,Rural,Male,Buddhist,29
549,district,Urban,Male,Buddhist,25
550,district,Rural,Male,Buddhist,82
550,district,Urban,Male,Buddhist,41
551,district,Rural,Male,Buddhist,33
551,district,Urban,Male,Buddhist,21
552,district,Rural,Male,Buddhist,86
552,district,Urban,Male,Buddhist,59
553,district,Rural,Male,Buddhist,89
553,district,Urban,Male,Buddhist,88
554,district,Rural,Male,Buddhist,86
554,district,Urban,Male,Buddhist,48
27,state,Rural,Male,Buddhist,1737963
27,state,Urban,Male,Buddhist,1576943
497,district,Rural,Male,Buddhist,1590
497,district,Urban,Male,Buddhist,910
498,district,Rural,Male,Buddhist,3534
498,district,Urban,Male,Buddhist,3297
499,district,Rural,Male,Buddhist,48160
499,district,Urban,Male,Buddhist,25617
500,district,Rural,Male,Buddhist,159876
500,district,Urban,Male,Buddhist,27091
501,district,Rural,Male,Buddhist,120938
501,district,Urban,Male,Buddhist,47284
502,district,Rural,Male,Buddhist,82649
502,district,Urban,Male,Buddhist,9694
503,district,Rural,Male,Buddhist,141440
503,district,Urban,Male,Buddhist,55689
504,district,Rural,Male,Buddhist,57927
504,district,Urban,Male,Buddhist,31928
505,district,Rural,Male,Buddhist,91527
505,district,Urban,Male,Buddhist,246165
506,district,Rural,Male,Buddhist,61293
506,district,Urban,Male,Buddhist,16101
507,district,Rural,Male,Buddhist,48501
507,district,Urban,Male,Buddhist,13833
508,district,Rural,Male,Buddhist,33742
508,district,Urban,Male,Buddhist,8019
509,district,Rural,Male,Buddhist,81890
509,district,Urban,Male,Buddhist,63774
510,district,Rural,Male,Buddhist,98346
510,district,Urban,Male,Buddhist,29196
511,district,Rural,Male,Buddhist,118310
511,district,Urban,Male,Buddhist,63647
512,district,Rural,Male,Buddhist,80409
512,district,Urban,Male,Buddhist,9968
513,district,Rural,Male,Buddhist,63240
513,district,Urban,Male,Buddhist,32149
514,district,Rural,Male,Buddhist,65601
514,district,Urban,Male,Buddhist,12756
515,district,Rural,Male,Buddhist,49665
515,district,Urban,Male,Buddhist,109257
516,district,Rural,Male,Buddhist,11454
516,district,Urban,Male,Buddhist,36941
517,district,Rural,Male,Buddhist,28746
517,district,Urban,Male,Buddhist,199399
518,district,Rural,Male,Buddhist,0
518,district,Urban,Male,Buddhist,235869
519,district,Rural,Male,Buddhist,0
519,district,Urban,Male,Buddhist,66294
520,district,Rural,Male,Buddhist,33005
520,district,Urban,Male,Buddhist,27452
521,district,Rural,Male,Buddhist,46388
521,district,Urban,Male,Buddhist,126360
522,district,Rural,Male,Buddhist,11919
522,district,Urban,Male,Buddhist,5367
523,district,Rural,Male,Buddhist,22202
523,district,Urban,Male,Buddhist,12803
524,district,Rural,Male,Buddhist,21011
524,district,Urban,Male,Buddhist,13252
525,district,Rural,Male,Buddhist,9197
525,district,Urban,Male,Buddhist,5436
526,district,Rural,Male,Buddhist,7682
526,district,Urban,Male,Buddhist,10286
527,district,Rural,Male,Buddhist,54626
527,district,Urban,Male,Buddhist,15113
528,district,Rural,Male,Buddhist,48092
528,district,Urban,Male,Buddhist,5250
529,district,Rural,Male,Buddhist,10475
529,district,Urban,Male,Buddhist,1210
530,district,Rural,Male,Buddhist,11026
530,district,Urban,Male,Buddhist,4116
531,district,Rural,Male,Buddhist,13502
531,district,Urban,Male,Buddhist,5420
15,state,Rural,Male,Buddhist,46881
15,state,Urban,Male,Buddhist,1089
281,district,Rural,Male,Buddhist,6373
281,district,Urban,Male,Buddhist,9
282,district,Rural,Male,Buddhist,25
282,district,Urban,Male,Buddhist,39
283,district,Rural,Male,Buddhist,104
283,district,Urban,Male,Buddhist,603
284,district,Rural,Male,Buddhist,64
284,district,Urban,Male,Buddhist,15
285,district,Rural,Male,Buddhist,12
285,district,Urban,Male,Buddhist,26
286,district,Rural,Male,Buddhist,13859
286,district,Urban,Male,Buddhist,339
287,district,Rural,Male,Buddhist,26420
287,district,Urban,Male,Buddhist,42
288,district,Rural,Male,Buddhist,24
288,district,Urban,Male,Buddhist,16
26,state,Rural,Male,Buddhist,54
26,state,Urban,Male,Buddhist,302
496,district,Rural,Male,Buddhist,54
496,district,Urban,Male,Buddhist,302
25,state,Rural,Male,Buddhist,1
25,state,Urban,Male,Buddhist,120
494,district,Rural,Male,Buddhist,0
494,district,Urban,Male,Buddhist,1
495,district,Rural,Male,Buddhist,1
495,district,Urban,Male,Buddhist,119
24,state,Rural,Male,Buddhist,3292
24,state,Urban,Male,Buddhist,12928
468,district,Rural,Male,Buddhist,75
468,district,Urban,Male,Buddhist,187
469,district,Rural,Male,Buddhist,138
469,district,Urban,Male,Buddhist,18
470,district,Rural,Male,Buddhist,33
470,district,Urban,Male,Buddhist,8
471,district,Rural,Male,Buddhist,46
471,district,Urban,Male,Buddhist,33
472,district,Rural,Male,Buddhist,78
472,district,Urban,Male,Buddhist,22
473,district,Rural,Male,Buddhist,55
473,district,Urban,Male,Buddhist,224
474,district,Rural,Male,Buddhist,79
474,district,Urban,Male,Buddhist,2287
475,district,Rural,Male,Buddhist,100
475,district,Urban,Male,Buddhist,70
476,district,Rural,Male,Buddhist,177
476,district,Urban,Male,Buddhist,422
477,district,Rural,Male,Buddhist,99
477,district,Urban,Male,Buddhist,486
478,district,Rural,Male,Buddhist,20
478,district,Urban,Male,Buddhist,30
479,district,Rural,Male,Buddhist,488
479,district,Urban,Male,Buddhist,184
480,district,Rural,Male,Buddhist,101
480,district,Urban,Male,Buddhist,26
481,district,Rural,Male,Buddhist,91
481,district,Urban,Male,Buddhist,151
482,district,Rural,Male,Buddhist,62
482,district,Urban,Male,Buddhist,84
483,district,Rural,Male,Buddhist,104
483,district,Urban,Male,Buddhist,54
484,district,Rural,Male,Buddhist,121
484,district,Urban,Male,Buddhist,49
485,district,Rural,Male,Buddhist,101
485,district,Urban,Male,Buddhist,42
486,district,Rural,Male,Buddhist,155
486,district,Urban,Male,Buddhist,962
487,district,Rural,Male,Buddhist,32
487,district,Urban,Male,Buddhist,8
488,district,Rural,Male,Buddhist,99
488,district,Urban,Male,Buddhist,162
489,district,Rural,Male,Buddhist,13
489,district,Urban,Male,Buddhist,5
490,district,Rural,Male,Buddhist,107
490,district,Urban,Male,Buddhist,218
491,district,Rural,Male,Buddhist,136
491,district,Urban,Male,Buddhist,369
492,district,Rural,Male,Buddhist,114
492,district,Urban,Male,Buddhist,6737
493,district,Rural,Male,Buddhist,668
493,district,Urban,Male,Buddhist,90
23,state,Rural,Male,Buddhist,67210
23,state,Urban,Male,Buddhist,42603
418,district,Rural,Male,Buddhist,64
418,district,Urban,Male,Buddhist,56
419,district,Rural,Male,Buddhist,1552
419,district,Urban,Male,Buddhist,209
420,district,Rural,Male,Buddhist,5983
420,district,Urban,Male,Buddhist,690
421,district,Rural,Male,Buddhist,1447
421,district,Urban,Male,Buddhist,932
422,district,Rural,Male,Buddhist,3802
422,district,Urban,Male,Buddhist,451
423,district,Rural,Male,Buddhist,1666
423,district,Urban,Male,Buddhist,154
424,district,Rural,Male,Buddhist,42
424,district,Urban,Male,Buddhist,16
425,district,Rural,Male,Buddhist,53
425,district,Urban,Male,Buddhist,71
426,district,Rural,Male,Buddhist,14
426,district,Urban,Male,Buddhist,5
427,district,Rural,Male,Buddhist,321
427,district,Urban,Male,Buddhist,247
428,district,Rural,Male,Buddhist,40
428,district,Urban,Male,Buddhist,28
429,district,Rural,Male,Buddhist,141
429,district,Urban,Male,Buddhist,45
430,district,Rural,Male,Buddhist,411
430,district,Urban,Male,Buddhist,104
431,district,Rural,Male,Buddhist,8
431,district,Urban,Male,Buddhist,30
432,district,Rural,Male,Buddhist,20
432,district,Urban,Male,Buddhist,93
433,district,Rural,Male,Buddhist,87
433,district,Urban,Male,Buddhist,38
434,district,Rural,Male,Buddhist,26
434,district,Urban,Male,Buddhist,59
435,district,Rural,Male,Buddhist,64
435,district,Urban,Male,Buddhist,410
436,district,Rural,Male,Buddhist,58
436,district,Urban,Male,Buddhist,36
437,district,Rural,Male,Buddhist,26
437,district,Urban,Male,Buddhist,175
438,district,Rural,Male,Buddhist,59
438,district,Urban,Male,Buddhist,101
439,district,Rural,Male,Buddhist,169
439,district,Urban,Male,Buddhist,5727
440,district,Rural,Male,Buddhist,76
440,district,Urban,Male,Buddhist,82
441,district,Rural,Male,Buddhist,174
441,district,Urban,Male,Buddhist,40
442,district,Rural,Male,Buddhist,39
442,district,Urban,Male,Buddhist,20
443,district,Rural,Male,Buddhist,93
443,district,Urban,Male,Buddhist,73
444,district,Rural,Male,Buddhist,193
444,district,Urban,Male,Buddhist,10895
445,district,Rural,Male,Buddhist,114
445,district,Urban,Male,Buddhist,62
446,district,Rural,Male,Buddhist,46
446,district,Urban,Male,Buddhist,91
447,district,Rural,Male,Buddhist,3022
447,district,Urban,Male,Buddhist,1899
448,district,Rural,Male,Buddhist,17
448,district,Urban,Male,Buddhist,34
449,district,Rural,Male,Buddhist,75
449,district,Urban,Male,Buddhist,709
450,district,Rural,Male,Buddhist,43
450,district,Urban,Male,Buddhist,34
451,district,Rural,Male,Buddhist,54
451,district,Urban,Male,Buddhist,2123
452,district,Rural,Male,Buddhist,34
452,district,Urban,Male,Buddhist,99
453,district,Rural,Male,Buddhist,28
453,district,Urban,Male,Buddhist,11
454,district,Rural,Male,Buddhist,48
454,district,Urban,Male,Buddhist,101
455,district,Rural,Male,Buddhist,8970
455,district,Urban,Male,Buddhist,3550
456,district,Rural,Male,Buddhist,3026
456,district,Urban,Male,Buddhist,514
457,district,Rural,Male,Buddhist,28450
457,district,Urban,Male,Buddhist,6822
458,district,Rural,Male,Buddhist,115
458,district,Urban,Male,Buddhist,154
459,district,Rural,Male,Buddhist,655
459,district,Urban,Male,Buddhist,54
460,district,Rural,Male,Buddhist,61
460,district,Urban,Male,Buddhist,82
461,district,Rural,Male,Buddhist,20
461,district,Urban,Male,Buddhist,28
462,district,Rural,Male,Buddhist,37
462,district,Urban,Male,Buddhist,15
463,district,Rural,Male,Buddhist,52
463,district,Urban,Male,Buddhist,146
464,district,Rural,Male,Buddhist,15
464,district,Urban,Male,Buddhist,16
465,district,Rural,Male,Buddhist,13
465,district,Urban,Male,Buddhist,7
466,district,Rural,Male,Buddhist,140
466,district,Urban,Male,Buddhist,566
467,district,Rural,Male,Buddhist,5547
467,district,Urban,Male,Buddhist,4699
22,state,Rural,Male,Buddhist,12065
22,state,Urban,Male,Buddhist,22882
400,district,Rural,Male,Buddhist,12
400,district,Urban,Male,Buddhist,29
401,district,Rural,Male,Buddhist,618
401,district,Urban,Male,Buddhist,48
402,district,Rural,Male,Buddhist,190
402,district,Urban,Male,Buddhist,22
403,district,Rural,Male,Buddhist,252
403,district,Urban,Male,Buddhist,155
404,district,Rural,Male,Buddhist,68
404,district,Urban,Male,Buddhist,411
405,district,Rural,Male,Buddhist,269
405,district,Urban,Male,Buddhist,24
406,district,Rural,Male,Buddhist,120
406,district,Urban,Male,Buddhist,1405
407,district,Rural,Male,Buddhist,68
407,district,Urban,Male,Buddhist,155
408,district,Rural,Male,Buddhist,7604
408,district,Urban,Male,Buddhist,6383
409,district,Rural,Male,Buddhist,930
409,district,Urban,Male,Buddhist,8782
410,district,Rural,Male,Buddhist,179
410,district,Urban,Male,Buddhist,4033
411,district,Rural,Male,Buddhist,38
411,district,Urban,Male,Buddhist,214
412,district,Rural,Male,Buddhist,128
412,district,Urban,Male,Buddhist,195
413,district,Rural,Male,Buddhist,671
413,district,Urban,Male,Buddhist,393
414,district,Rural,Male,Buddhist,232
414,district,Urban,Male,Buddhist,274
415,district,Rural,Male,Buddhist,5
415,district,Urban,Male,Buddhist,31
416,district,Rural,Male,Buddhist,40
416,district,Urban,Male,Buddhist,153
417,district,Rural,Male,Buddhist,641
417,district,Urban,Male,Buddhist,175
21,state,Rural,Male,Buddhist,6119
21,state,Urban,Male,Buddhist,1097
370,district,Rural,Male,Buddhist,57
370,district,Urban,Male,Buddhist,21
371,district,Rural,Male,Buddhist,13
371,district,Urban,Male,Buddhist,28
372,district,Rural,Male,Buddhist,83
372,district,Urban,Male,Buddhist,62
373,district,Rural,Male,Buddhist,45
373,district,Urban,Male,Buddhist,2
374,district,Rural,Male,Buddhist,235
374,district,Urban,Male,Buddhist,139
375,district,Rural,Male,Buddhist,68
375,district,Urban,Male,Buddhist,46
376,district,Rural,Male,Buddhist,62
376,district,Urban,Male,Buddhist,14
377,district,Rural,Male,Buddhist,29
377,district,Urban,Male,Buddhist,25
378,district,Rural,Male,Buddhist,24
378,district,Urban,Male,Buddhist,18
379,district,Rural,Male,Buddhist,19
379,district,Urban,Male,Buddhist,5
380,district,Rural,Male,Buddhist,36
380,district,Urban,Male,Buddhist,5
381,district,Rural,Male,Buddhist,3122
381,district,Urban,Male,Buddhist,201
382,district,Rural,Male,Buddhist,33
382,district,Urban,Male,Buddhist,1
383,district,Rural,Male,Buddhist,180
383,district,Urban,Male,Buddhist,9
384,district,Rural,Male,Buddhist,74
384,district,Urban,Male,Buddhist,40
385,district,Rural,Male,Buddhist,15
385,district,Urban,Male,Buddhist,3
386,district,Rural,Male,Buddhist,41
386,district,Urban,Male,Buddhist,224
387,district,Rural,Male,Buddhist,107
387,district,Urban,Male,Buddhist,20
388,district,Rural,Male,Buddhist,64
388,district,Urban,Male,Buddhist,26
389,district,Rural,Male,Buddhist,1097
389,district,Urban,Male,Buddhist,10
390,district,Rural,Male,Buddhist,131
390,district,Urban,Male,Buddhist,3
391,district,Rural,Male,Buddhist,3
391,district,Urban,Male,Buddhist,0
392,district,Rural,Male,Buddhist,21
392,district,Urban,Male,Buddhist,5
393,district,Rural,Male,Buddhist,166
393,district,Urban,Male,Buddhist,91
394,district,Rural,Male,Buddhist,45
394,district,Urban,Male,Buddhist,0
395,district,Rural,Male,Buddhist,83
395,district,Urban,Male,Buddhist,10
396,district,Rural,Male,Buddhist,100
396,district,Urban,Male,Buddhist,24
397,district,Rural,Male,Buddhist,79
397,district,Urban,Male,Buddhist,22
398,district,Rural,Male,Buddhist,75
398,district,Urban,Male,Buddhist,36
399,district,Rural,Male,Buddhist,12
399,district,Urban,Male,Buddhist,7
20,state,Rural,Male,Buddhist,3783
20,state,Urban,Male,Buddhist,1434
346,district,Rural,Male,Buddhist,142
346,district,Urban,Male,Buddhist,43
347,district,Rural,Male,Buddhist,10
347,district,Urban,Male,Buddhist,9
348,district,Rural,Male,Buddhist,9
348,district,Urban,Male,Buddhist,5
349,district,Rural,Male,Buddhist,329
349,district,Urban,Male,Buddhist,23
350,district,Rural,Male,Buddhist,55
350,district,Urban,Male,Buddhist,38
351,district,Rural,Male,Buddhist,64
351,district,Urban,Male,Buddhist,4
352,district,Rural,Male,Buddhist,102
352,district,Urban,Male,Buddhist,19
353,district,Rural,Male,Buddhist,136
353,district,Urban,Male,Buddhist,7
354,district,Rural,Male,Buddhist,42
354,district,Urban,Male,Buddhist,130
355,district,Rural,Male,Buddhist,1383
355,district,Urban,Male,Buddhist,187
356,district,Rural,Male,Buddhist,15
356,district,Urban,Male,Buddhist,2
357,district,Rural,Male,Buddhist,54
357,district,Urban,Male,Buddhist,384
358,district,Rural,Male,Buddhist,96
358,district,Urban,Male,Buddhist,15
359,district,Rural,Male,Buddhist,72
359,district,Urban,Male,Buddhist,6
360,district,Rural,Male,Buddhist,22
360,district,Urban,Male,Buddhist,21
361,district,Rural,Male,Buddhist,8
361,district,Urban,Male,Buddhist,25
362,district,Rural,Male,Buddhist,108
362,district,Urban,Male,Buddhist,25
363,district,Rural,Male,Buddhist,41
363,district,Urban,Male,Buddhist,16
364,district,Rural,Male,Buddhist,135
364,district,Urban,Male,Buddhist,344
365,district,Rural,Male,Buddhist,119
365,district,Urban,Male,Buddhist,8
366,district,Rural,Male,Buddhist,246
366,district,Urban,Male,Buddhist,20
367,district,Rural,Male,Buddhist,386
367,district,Urban,Male,Buddhist,11
368,district,Rural,Male,Buddhist,161
368,district,Urban,Male,Buddhist,30
369,district,Rural,Male,Buddhist,48
369,district,Urban,Male,Buddhist,62
19,state,Rural,Male,Buddhist,92502
19,state,Urban,Male,Buddhist,48886
327,district,Rural,Male,Buddhist,69589
327,district,Urban,Male,Buddhist,34930
328,district,Rural,Male,Buddhist,20249
328,district,Urban,Male,Buddhist,4933
329,district,Rural,Male,Buddhist,73
329,district,Urban,Male,Buddhist,140
330,district,Rural,Male,Buddhist,171
330,district,Urban,Male,Buddhist,48
331,district,Rural,Male,Buddhist,37
331,district,Urban,Male,Buddhist,27
332,district,Rural,Male,Buddhist,138
332,district,Urban,Male,Buddhist,58
333,district,Rural,Male,Buddhist,128
333,district,Urban,Male,Buddhist,57
334,district,Rural,Male,Buddhist,106
334,district,Urban,Male,Buddhist,33
335,district,Rural,Male,Buddhist,144
335,district,Urban,Male,Buddhist,747
336,district,Rural,Male,Buddhist,87
336,district,Urban,Male,Buddhist,189
337,district,Rural,Male,Buddhist,213
337,district,Urban,Male,Buddhist,2710
338,district,Rural,Male,Buddhist,163
338,district,Urban,Male,Buddhist,685
339,district,Rural,Male,Buddhist,120
339,district,Urban,Male,Buddhist,23
340,district,Rural,Male,Buddhist,68
340,district,Urban,Male,Buddhist,34
341,district,Rural,Male,Buddhist,97
341,district,Urban,Male,Buddhist,567
342,district,Rural,Male,Buddhist,0
342,district,Urban,Male,Buddhist,2423
343,district,Rural,Male,Buddhist,381
343,district,Urban,Male,Buddhist,855
344,district,Rural,Male,Buddhist,650
344,district,Urban,Male,Buddhist,358
345,district,Rural,Male,Buddhist,88
345,district,Urban,Male,Buddhist,69
18,state,Rural,Male,Buddhist,24332
18,state,Urban,Male,Buddhist,3757
300,district,Rural,Male,Buddhist,874
300,district,Urban,Male,Buddhist,12
301,district,Rural,Male,Buddhist,40
301,district,Urban,Male,Buddhist,17
302,district,Rural,Male,Buddhist,95
302,district,Urban,Male,Buddhist,7
303,district,Rural,Male,Buddhist,21
303,district,Urban,Male,Buddhist,5
304,district,Rural,Male,Buddhist,23
304,district,Urban,Male,Buddhist,12
305,district,Rural,Male,Buddhist,448
305,district,Urban,Male,Buddhist,107
306,district,Rural,Male,Buddhist,2400
306,district,Urban,Male,Buddhist,123
307,district,Rural,Male,Buddhist,444
307,district,Urban,Male,Buddhist,89
308,district,Rural,Male,Buddhist,441
308,district,Urban,Male,Buddhist,48
309,district,Rural,Male,Buddhist,7274
309,district,Urban,Male,Buddhist,1005
310,district,Rural,Male,Buddhist,1918
310,district,Urban,Male,Buddhist,455
311,district,Rural,Male,Buddhist,1844
311,district,Urban,Male,Buddhist,136
312,district,Rural,Male,Buddhist,768
312,district,Urban,Male,Buddhist,457
313,district,Rural,Male,Buddhist,1919
313,district,Urban,Male,Buddhist,41
314,district,Rural,Male,Buddhist,3099
314,district,Urban,Male,Buddhist,147
315,district,Rural,Male,Buddhist,296
315,district,Urban,Male,Buddhist,75
316,district,Rural,Male,Buddhist,159
316,district,Urban,Male,Buddhist,26
317,district,Rural,Male,Buddhist,158
317,district,Urban,Male,Buddhist,66
318,district,Rural,Male,Buddhist,250
318,district,Urban,Male,Buddhist,2
319,district,Rural,Male,Buddhist,28
319,district,Urban,Male,Buddhist,85
320,district,Rural,Male,Buddhist,204
320,district,Urban,Male,Buddhist,1
321,district,Rural,Male,Buddhist,92
321,district,Urban,Male,Buddhist,5
322,district,Rural,Male,Buddhist,52
322,district,Urban,Male,Buddhist,820
323,district,Rural,Male,Buddhist,18
323,district,Urban,Male,Buddhist,2
324,district,Rural,Male,Buddhist,601
324,district,Urban,Male,Buddhist,1
325,district,Rural,Male,Buddhist,28
325,district,Urban,Male,Buddhist,0
326,district,Rural,Male,Buddhist,838
326,district,Urban,Male,Buddhist,13
17,state,Rural,Male,Buddhist,3397
17,state,Urban,Male,Buddhist,1747
293,district,Rural,Male,Buddhist,1628
293,district,Urban,Male,Buddhist,108
294,district,Rural,Male,Buddhist,433
294,district,Urban,Male,Buddhist,94
295,district,Rural,Male,Buddhist,148
295,district,Urban,Male,Buddhist,13
296,district,Rural,Male,Buddhist,675
296,district,Urban,Male,Buddhist,20
297,district,Rural,Male,Buddhist,191
297,district,Urban,Male,Buddhist,47
298,district,Rural,Male,Buddhist,173
298,district,Urban,Male,Buddhist,1459
299,district,Rural,Male,Buddhist,149
299,district,Urban,Male,Buddhist,6
16,state,Rural,Male,Buddhist,59126
16,state,Urban,Male,Buddhist,4419
289,district,Rural,Male,Buddhist,448
289,district,Urban,Male,Buddhist,649
290,district,Rural,Male,Buddhist,23853
290,district,Urban,Male,Buddhist,1082
291,district,Rural,Male,Buddhist,19462
291,district,Urban,Male,Buddhist,441
292,district,Rural,Male,Buddhist,15363
292,district,Urban,Male,Buddhist,2247
14,state,Rural,Male,Buddhist,2407
14,state,Urban,Male,Buddhist,1247
272,district,Rural,Male,Buddhist,1224
272,district,Urban,Male,Buddhist,15
273,district,Rural,Male,Buddhist,202
273,district,Urban,Male,Buddhist,25
274,district,Rural,Male,Buddhist,249
274,district,Urban,Male,Buddhist,9
275,district,Rural,Male,Buddhist,20
275,district,Urban,Male,Buddhist,17
276,district,Rural,Male,Buddhist,34
276,district,Urban,Male,Buddhist,29
277,district,Rural,Male,Buddhist,96
277,district,Urban,Male,Buddhist,814
278,district,Rural,Male,Buddhist,156
278,district,Urban,Male,Buddhist,192
279,district,Rural,Male,Buddhist,268
279,district,Urban,Male,Buddhist,88
280,district,Rural,Male,Buddhist,158
280,district,Urban,Male,Buddhist,58
13,state,Rural,Male,Buddhist,2385
13,state,Urban,Male,Buddhist,1128
261,district,Rural,Male,Buddhist,614
261,district,Urban,Male,Buddhist,94
262,district,Rural,Male,Buddhist,152
262,district,Urban,Male,Buddhist,74
263,district,Rural,Male,Buddhist,97
263,district,Urban,Male,Buddhist,40
264,district,Rural,Male,Buddhist,104
264,district,Urban,Male,Buddhist,53
265,district,Rural,Male,Buddhist,271
265,district,Urban,Male,Buddhist,373
266,district,Rural,Male,Buddhist,152
266,district,Urban,Male,Buddhist,31
267,district,Rural,Male,Buddhist,255
267,district,Urban,Male,Buddhist,36
268,district,Rural,Male,Buddhist,34
268,district,Urban,Male,Buddhist,3
269,district,Rural,Male,Buddhist,89
269,district,Urban,Male,Buddhist,15
270,district,Rural,Male,Buddhist,436
270,district,Urban,Male,Buddhist,345
271,district,Rural,Male,Buddhist,181
271,district,Urban,Male,Buddhist,64
12,state,Rural,Male,Buddhist,71613
12,state,Urban,Male,Buddhist,9375
245,district,Rural,Male,Buddhist,15265
245,district,Urban,Male,Buddhist,1532
246,district,Rural,Male,Buddhist,14300
246,district,Urban,Male,Buddhist,3501
247,district,Rural,Male,Buddhist,107
247,district,Urban,Male,Buddhist,123
248,district,Rural,Male,Buddhist,1208
248,district,Urban,Male,Buddhist,1181
249,district,Rural,Male,Buddhist,134
249,district,Urban,Male,Buddhist,11
250,district,Rural,Male,Buddhist,1427
250,district,Urban,Male,Buddhist,151
251,district,Rural,Male,Buddhist,169
251,district,Urban,Male,Buddhist,207
252,district,Rural,Male,Buddhist,1273
252,district,Urban,Male,Buddhist,57
253,district,Rural,Male,Buddhist,24946
253,district,Urban,Male,Buddhist,571
254,district,Rural,Male,Buddhist,213
254,district,Urban,Male,Buddhist,207
255,district,Rural,Male,Buddhist,65
255,district,Urban,Male,Buddhist,29
256,district,Rural,Male,Buddhist,60
256,district,Urban,Male,Buddhist,5
257,district,Rural,Male,Buddhist,54
257,district,Urban,Male,Buddhist,22
258,district,Rural,Male,Buddhist,1205
258,district,Urban,Male,Buddhist,262
259,district,Rural,Male,Buddhist,10857
259,district,Urban,Male,Buddhist,1508
260,district,Rural,Male,Buddhist,330
260,district,Urban,Male,Buddhist,8
11,state,Rural,Male,Buddhist,66943
11,state,Urban,Male,Buddhist,18359
241,district,Rural,Male,Buddhist,11076
241,district,Urban,Male,Buddhist,865
242,district,Rural,Male,Buddhist,17881
242,district,Urban,Male,Buddhist,594
243,district,Rural,Male,Buddhist,16410
243,district,Urban,Male,Buddhist,1874
244,district,Rural,Male,Buddhist,21576
244,district,Urban,Male,Buddhist,15026
10,state,Rural,Male,Buddhist,12398
10,state,Urban,Male,Buddhist,1092
203,district,Rural,Male,Buddhist,641
203,district,Urban,Male,Buddhist,31
204,district,Rural,Male,Buddhist,463
204,district,Urban,Male,Buddhist,14
205,district,Rural,Male,Buddhist,43
205,district,Urban,Male,Buddhist,0
206,district,Rural,Male,Buddhist,123
206,district,Urban,Male,Buddhist,21
207,district,Rural,Male,Buddhist,157
207,district,Urban,Male,Buddhist,11
208,district,Rural,Male,Buddhist,53
208,district,Urban,Male,Buddhist,29
209,district,Rural,Male,Buddhist,132
209,district,Urban,Male,Buddhist,4
210,district,Rural,Male,Buddhist,89
210,district,Urban,Male,Buddhist,13
211,district,Rural,Male,Buddhist,160
211,district,Urban,Male,Buddhist,36
212,district,Rural,Male,Buddhist,58
212,district,Urban,Male,Buddhist,34
213,district,Rural,Male,Buddhist,31
213,district,Urban,Male,Buddhist,7
214,district,Rural,Male,Buddhist,26
214,district,Urban,Male,Buddhist,7
215,district,Rural,Male,Buddhist,118
215,district,Urban,Male,Buddhist,13
216,district,Rural,Male,Buddhist,134
216,district,Urban,Male,Buddhist,23
217,district,Rural,Male,Buddhist,83
217,district,Urban,Male,Buddhist,5
218,district,Rural,Male,Buddhist,188
218,district,Urban,Male,Buddhist,30
219,district,Rural,Male,Buddhist,107
219,district,Urban,Male,Buddhist,12
220,district,Rural,Male,Buddhist,157
220,district,Urban,Male,Buddhist,29
221,district,Rural,Male,Buddhist,135
221,district,Urban,Male,Buddhist,15
222,district,Rural,Male,Buddhist,93
222,district,Urban,Male,Buddhist,28
223,district,Rural,Male,Buddhist,37
223,district,Urban,Male,Buddhist,5
224,district,Rural,Male,Buddhist,60
224,district,Urban,Male,Buddhist,34
225,district,Rural,Male,Buddhist,62
225,district,Urban,Male,Buddhist,3
226,district,Rural,Male,Buddhist,32
226,district,Urban,Male,Buddhist,15
227,district,Rural,Male,Buddhist,18
227,district,Urban,Male,Buddhist,11
228,district,Rural,Male,Buddhist,23
228,district,Urban,Male,Buddhist,2
229,district,Rural,Male,Buddhist,234
229,district,Urban,Male,Buddhist,37
230,district,Rural,Male,Buddhist,342
230,district,Urban,Male,Buddhist,230
231,district,Rural,Male,Buddhist,270
231,district,Urban,Male,Buddhist,63
232,district,Rural,Male,Buddhist,2605
232,district,Urban,Male,Buddhist,36
233,district,Rural,Male,Buddhist,4000
233,district,Urban,Male,Buddhist,19
234,district,Rural,Male,Buddhist,806
234,district,Urban,Male,Buddhist,14
235,district,Rural,Male,Buddhist,152
235,district,Urban,Male,Buddhist,18
236,district,Rural,Male,Buddhist,328
236,district,Urban,Male,Buddhist,195
237,district,Rural,Male,Buddhist,63
237,district,Urban,Male,Buddhist,28
238,district,Rural,Male,Buddhist,75
238,district,Urban,Male,Buddhist,4
239,district,Rural,Male,Buddhist,128
239,district,Urban,Male,Buddhist,6
240,district,Rural,Male,Buddhist,172
240,district,Urban,Male,Buddhist,10
9,state,Rural,Male,Buddhist,91273
9,state,Urban,Male,Buddhist,16151
132,district,Rural,Male,Buddhist,568
132,district,Urban,Male,Buddhist,518
133,district,Rural,Male,Buddhist,740
133,district,Urban,Male,Buddhist,69
134,district,Rural,Male,Buddhist,857
134,district,Urban,Male,Buddhist,63
135,district,Rural,Male,Buddhist,401
135,district,Urban,Male,Buddhist,252
136,district,Rural,Male,Buddhist,129
136,district,Urban,Male,Buddhist,61
137,district,Rural,Male,Buddhist,88
137,district,Urban,Male,Buddhist,21
138,district,Rural,Male,Buddhist,293
138,district,Urban,Male,Buddhist,706
139,district,Rural,Male,Buddhist,74
139,district,Urban,Male,Buddhist,21
140,district,Rural,Male,Buddhist,180
140,district,Urban,Male,Buddhist,1695
141,district,Rural,Male,Buddhist,88
141,district,Urban,Male,Buddhist,385
142,district,Rural,Male,Buddhist,272
142,district,Urban,Male,Buddhist,115
143,district,Rural,Male,Buddhist,1101
143,district,Urban,Male,Buddhist,259
144,district,Rural,Male,Buddhist,119
144,district,Urban,Male,Buddhist,105
145,district,Rural,Male,Buddhist,353
145,district,Urban,Male,Buddhist,113
146,district,Rural,Male,Buddhist,262
146,district,Urban,Male,Buddhist,1918
147,district,Rural,Male,Buddhist,1047
147,district,Urban,Male,Buddhist,725
148,district,Rural,Male,Buddhist,4499
148,district,Urban,Male,Buddhist,177
149,district,Rural,Male,Buddhist,974
149,district,Urban,Male,Buddhist,93
150,district,Rural,Male,Buddhist,2003
150,district,Urban,Male,Buddhist,342
151,district,Rural,Male,Buddhist,150
151,district,Urban,Male,Buddhist,36
152,district,Rural,Male,Buddhist,1096
152,district,Urban,Male,Buddhist,143
153,district,Rural,Male,Buddhist,9322
153,district,Urban,Male,Buddhist,359
154,district,Rural,Male,Buddhist,1277
154,district,Urban,Male,Buddhist,122
155,district,Rural,Male,Buddhist,3207
155,district,Urban,Male,Buddhist,428
156,district,Rural,Male,Buddhist,379
156,district,Urban,Male,Buddhist,99
157,district,Rural,Male,Buddhist,488
157,district,Urban,Male,Buddhist,1588
158,district,Rural,Male,Buddhist,291
158,district,Urban,Male,Buddhist,102
159,district,Rural,Male,Buddhist,1592
159,district,Urban,Male,Buddhist,107
160,district,Rural,Male,Buddhist,988
160,district,Urban,Male,Buddhist,94
161,district,Rural,Male,Buddhist,785
161,district,Urban,Male,Buddhist,127
162,district,Rural,Male,Buddhist,161
162,district,Urban,Male,Buddhist,21
163,district,Rural,Male,Buddhist,370
163,district,Urban,Male,Buddhist,62
164,district,Rural,Male,Buddhist,491
164,district,Urban,Male,Buddhist,964
165,district,Rural,Male,Buddhist,1421
165,district,Urban,Male,Buddhist,139
166,district,Rural,Male,Buddhist,445
166,district,Urban,Male,Buddhist,195
167,district,Rural,Male,Buddhist,21
167,district,Urban,Male,Buddhist,16
168,district,Rural,Male,Buddhist,37
168,district,Urban,Male,Buddhist,6
169,district,Rural,Male,Buddhist,33
169,district,Urban,Male,Buddhist,10
170,district,Rural,Male,Buddhist,83
170,district,Urban,Male,Buddhist,10
171,district,Rural,Male,Buddhist,43
171,district,Urban,Male,Buddhist,15
172,district,Rural,Male,Buddhist,79
172,district,Urban,Male,Buddhist,16
173,district,Rural,Male,Buddhist,3618
173,district,Urban,Male,Buddhist,247
174,district,Rural,Male,Buddhist,347
174,district,Urban,Male,Buddhist,18
175,district,Rural,Male,Buddhist,1912
175,district,Urban,Male,Buddhist,432
176,district,Rural,Male,Buddhist,755
176,district,Urban,Male,Buddhist,49
177,district,Rural,Male,Buddhist,275
177,district,Urban,Male,Buddhist,107
178,district,Rural,Male,Buddhist,875
178,district,Urban,Male,Buddhist,51
179,district,Rural,Male,Buddhist,4903
179,district,Urban,Male,Buddhist,46
180,district,Rural,Male,Buddhist,1422
180,district,Urban,Male,Buddhist,90
181,district,Rural,Male,Buddhist,175
181,district,Urban,Male,Buddhist,4
182,district,Rural,Male,Buddhist,946
182,district,Urban,Male,Buddhist,12
183,district,Rural,Male,Buddhist,284
183,district,Urban,Male,Buddhist,67
184,district,Rural,Male,Buddhist,5548
184,district,Urban,Male,Buddhist,529
185,district,Rural,Male,Buddhist,4936
185,district,Urban,Male,Buddhist,39
186,district,Rural,Male,Buddhist,2245
186,district,Urban,Male,Buddhist,12
187,district,Rural,Male,Buddhist,7996
187,district,Urban,Male,Buddhist,211
188,district,Rural,Male,Buddhist,1216
188,district,Urban,Male,Buddhist,237
189,district,Rural,Male,Buddhist,2323
189,district,Urban,Male,Buddhist,54
190,district,Rural,Male,Buddhist,519
190,district,Urban,Male,Buddhist,95
191,district,Rural,Male,Buddhist,2687
191,district,Urban,Male,Buddhist,152
192,district,Rural,Male,Buddhist,235
192,district,Urban,Male,Buddhist,57
193,district,Rural,Male,Buddhist,795
193,district,Urban,Male,Buddhist,31
194,district,Rural,Male,Buddhist,3810
194,district,Urban,Male,Buddhist,82
195,district,Rural,Male,Buddhist,1577
195,district,Urban,Male,Buddhist,30
196,district,Rural,Male,Buddhist,150
196,district,Urban,Male,Buddhist,24
197,district,Rural,Male,Buddhist,291
197,district,Urban,Male,Buddhist,324
198,district,Rural,Male,Buddhist,774
198,district,Urban,Male,Buddhist,52
199,district,Rural,Male,Buddhist,127
199,district,Urban,Male,Buddhist,69
200,district,Rural,Male,Buddhist,847
200,district,Urban,Male,Buddhist,54
201,district,Rural,Male,Buddhist,1294
201,district,Urban,Male,Buddhist,230
202,district,Rural,Male,Buddhist,1584
202,district,Urban,Male,Buddhist,449
8,state,Rural,Male,Buddhist,4202
8,state,Urban,Male,Buddhist,2180
99,district,Rural,Male,Buddhist,355
99,district,Urban,Male,Buddhist,160
100,district,Rural,Male,Buddhist,79
100,district,Urban,Male,Buddhist,54
101,district,Rural,Male,Buddhist,54
101,district,Urban,Male,Buddhist,106
102,district,Rural,Male,Buddhist,22
102,district,Urban,Male,Buddhist,59
103,district,Rural,Male,Buddhist,13
103,district,Urban,Male,Buddhist,17
104,district,Rural,Male,Buddhist,2126
104,district,Urban,Male,Buddhist,156
105,district,Rural,Male,Buddhist,453
105,district,Urban,Male,Buddhist,36
106,district,Rural,Male,Buddhist,48
106,district,Urban,Male,Buddhist,9
107,district,Rural,Male,Buddhist,26
107,district,Urban,Male,Buddhist,13
108,district,Rural,Male,Buddhist,39
108,district,Urban,Male,Buddhist,49
109,district,Rural,Male,Buddhist,29
109,district,Urban,Male,Buddhist,12
110,district,Rural,Male,Buddhist,66
110,district,Urban,Male,Buddhist,513
111,district,Rural,Male,Buddhist,46
111,district,Urban,Male,Buddhist,41
112,district,Rural,Male,Buddhist,34
112,district,Urban,Male,Buddhist,48
113,district,Rural,Male,Buddhist,85
113,district,Urban,Male,Buddhist,171
114,district,Rural,Male,Buddhist,37
114,district,Urban,Male,Buddhist,23
115,district,Rural,Male,Buddhist,58
115,district,Urban,Male,Buddhist,29
116,district,Rural,Male,Buddhist,73
116,district,Urban,Male,Buddhist,1
117,district,Rural,Male,Buddhist,25
117,district,Urban,Male,Buddhist,31
118,district,Rural,Male,Buddhist,31
118,district,Urban,Male,Buddhist,48
119,district,Rural,Male,Buddhist,40
119,district,Urban,Male,Buddhist,173
120,district,Rural,Male,Buddhist,25
120,district,Urban,Male,Buddhist,31
121,district,Rural,Male,Buddhist,56
121,district,Urban,Male,Buddhist,15
122,district,Rural,Male,Buddhist,50
122,district,Urban,Male,Buddhist,33
123,district,Rural,Male,Buddhist,15
123,district,Urban,Male,Buddhist,30
124,district,Rural,Male,Buddhist,91
124,district,Urban,Male,Buddhist,15
125,district,Rural,Male,Buddhist,58
125,district,Urban,Male,Buddhist,13
126,district,Rural,Male,Buddhist,45
126,district,Urban,Male,Buddhist,78
127,district,Rural,Male,Buddhist,43
127,district,Urban,Male,Buddhist,105
128,district,Rural,Male,Buddhist,17
128,district,Urban,Male,Buddhist,26
129,district,Rural,Male,Buddhist,12
129,district,Urban,Male,Buddhist,14
130,district,Rural,Male,Buddhist,40
130,district,Urban,Male,Buddhist,64
131,district,Rural,Male,Buddhist,11
131,district,Urban,Male,Buddhist,7
7,state,Rural,Male,Buddhist,86
7,state,Urban,Male,Buddhist,9520
90,district,Rural,Male,Buddhist,58
90,district,Urban,Male,Buddhist,1144
91,district,Rural,Male,Buddhist,4
91,district,Urban,Male,Buddhist,943
92,district,Rural,Male,Buddhist,1
92,district,Urban,Male,Buddhist,1262
93,district,Rural,Male,Buddhist,0
93,district,Urban,Male,Buddhist,1397
94,district,Rural,Male,Buddhist,0
94,district,Urban,Male,Buddhist,155
95,district,Rural,Male,Buddhist,0
95,district,Urban,Male,Buddhist,188
96,district,Rural,Male,Buddhist,1
96,district,Urban,Male,Buddhist,1034
97,district,Rural,Male,Buddhist,13
97,district,Urban,Male,Buddhist,1448
98,district,Rural,Male,Buddhist,9
98,district,Urban,Male,Buddhist,1949
6,state,Rural,Male,Buddhist,1562
6,state,Urban,Male,Buddhist,2537
69,district,Rural,Male,Buddhist,25
69,district,Urban,Male,Buddhist,582
70,district,Rural,Male,Buddhist,39
70,district,Urban,Male,Buddhist,172
71,district,Rural,Male,Buddhist,54
71,district,Urban,Male,Buddhist,32
72,district,Rural,Male,Buddhist,40
72,district,Urban,Male,Buddhist,73
73,district,Rural,Male,Buddhist,109
73,district,Urban,Male,Buddhist,31
74,district,Rural,Male,Buddhist,134
74,district,Urban,Male,Buddhist,143
75,district,Rural,Male,Buddhist,81
75,district,Urban,Male,Buddhist,80
76,district,Rural,Male,Buddhist,51
76,district,Urban,Male,Buddhist,132
77,district,Rural,Male,Buddhist,58
77,district,Urban,Male,Buddhist,33
78,district,Rural,Male,Buddhist,36
78,district,Urban,Male,Buddhist,55
79,district,Rural,Male,Buddhist,107
79,district,Urban,Male,Buddhist,98
80,district,Rural,Male,Buddhist,89
80,district,Urban,Male,Buddhist,96
81,district,Rural,Male,Buddhist,94
81,district,Urban,Male,Buddhist,29
82,district,Rural,Male,Buddhist,29
82,district,Urban,Male,Buddhist,85
83,district,Rural,Male,Buddhist,48
83,district,Urban,Male,Buddhist,10
84,district,Rural,Male,Buddhist,30
84,district,Urban,Male,Buddhist,13
85,district,Rural,Male,Buddhist,64
85,district,Urban,Male,Buddhist,53
86,district,Rural,Male,Buddhist,51
86,district,Urban,Male,Buddhist,445
87,district,Rural,Male,Buddhist,276
87,district,Urban,Male,Buddhist,5
88,district,Rural,Male,Buddhist,27
88,district,Urban,Male,Buddhist,307
89,district,Rural,Male,Buddhist,120
89,district,Urban,Male,Buddhist,63
5,state,Rural,Male,Buddhist,4351
5,state,Urban,Male,Buddhist,4559
56,district,Rural,Male,Buddhist,280
56,district,Urban,Male,Buddhist,10
57,district,Rural,Male,Buddhist,67
57,district,Urban,Male,Buddhist,31
58,district,Rural,Male,Buddhist,5
58,district,Urban,Male,Buddhist,1
59,district,Rural,Male,Buddhist,14
59,district,Urban,Male,Buddhist,9
60,district,Rural,Male,Buddhist,3270
60,district,Urban,Male,Buddhist,3945
61,district,Rural,Male,Buddhist,24
61,district,Urban,Male,Buddhist,15
62,district,Rural,Male,Buddhist,45
62,district,Urban,Male,Buddhist,55
63,district,Rural,Male,Buddhist,47
63,district,Urban,Male,Buddhist,0
64,district,Rural,Male,Buddhist,84
64,district,Urban,Male,Buddhist,25
65,district,Rural,Male,Buddhist,12
65,district,Urban,Male,Buddhist,6
66,district,Rural,Male,Buddhist,92
66,district,Urban,Male,Buddhist,194
67,district,Rural,Male,Buddhist,232
67,district,Urban,Male,Buddhist,48
68,district,Rural,Male,Buddhist,179
68,district,Urban,Male,Buddhist,220
4,state,Rural,Male,Buddhist,3
4,state,Urban,Male,Buddhist,590
55,district,Rural,Male,Buddhist,3
55,district,Urban,Male,Buddhist,590
3,state,Rural,Male,Buddhist,12090
3,state,Urban,Male,Buddhist,5086
35,district,Rural,Male,Buddhist,146
35,district,Urban,Male,Buddhist,88
36,district,Rural,Male,Buddhist,2579
36,district,Urban,Male,Buddhist,833
37,district,Rural,Male,Buddhist,4502
37,district,Urban,Male,Buddhist,1288
38,district,Rural,Male,Buddhist,1526
38,district,Urban,Male,Buddhist,258
39,district,Rural,Male,Buddhist,2549
39,district,Urban,Male,Buddhist,448
40,district,Rural,Male,Buddhist,8
40,district,Urban,Male,Buddhist,21
41,district,Rural,Male,Buddhist,117
41,district,Urban,Male,Buddhist,983
42,district,Rural,Male,Buddhist,64
42,district,Urban,Male,Buddhist,34
43,district,Rural,Male,Buddhist,130
43,district,Urban,Male,Buddhist,147
44,district,Rural,Male,Buddhist,60
44,district,Urban,Male,Buddhist,66
45,district,Rural,Male,Buddhist,24
45,district,Urban,Male,Buddhist,54
46,district,Rural,Male,Buddhist,29
46,district,Urban,Male,Buddhist,93
47,district,Rural,Male,Buddhist,27
47,district,Urban,Male,Buddhist,38
48,district,Rural,Male,Buddhist,52
48,district,Urban,Male,Buddhist,76
49,district,Rural,Male,Buddhist,46
49,district,Urban,Male,Buddhist,422
50,district,Rural,Male,Buddhist,39
50,district,Urban,Male,Buddhist,15
51,district,Rural,Male,Buddhist,37
51,district,Urban,Male,Buddhist,31
52,district,Rural,Male,Buddhist,33
52,district,Urban,Male,Buddhist,112
53,district,Rural,Male,Buddhist,72
53,district,Urban,Male,Buddhist,62
54,district,Rural,Male,Buddhist,50
54,district,Urban,Male,Buddhist,17
2,state,Rural,Male,Buddhist,31295
2,state,Urban,Male,Buddhist,8938
23,district,Rural,Male,Buddhist,526
23,district,Urban,Male,Buddhist,342
24,district,Rural,Male,Buddhist,3618
24,district,Urban,Male,Buddhist,4644
25,district,Rural,Male,Buddhist,9685
25,district,Urban,Male,Buddhist,0
26,district,Rural,Male,Buddhist,5634
26,district,Urban,Male,Buddhist,2067
27,district,Rural,Male,Buddhist,1076
27,district,Urban,Male,Buddhist,333
28,district,Rural,Male,Buddhist,8
28,district,Urban,Male,Buddhist,38
29,district,Rural,Male,Buddhist,20
29,district,Urban,Male,Buddhist,9
30,district,Rural,Male,Buddhist,49
30,district,Urban,Male,Buddhist,6
31,district,Rural,Male,Buddhist,160
31,district,Urban,Male,Buddhist,145
32,district,Rural,Male,Buddhist,1504
32,district,Urban,Male,Buddhist,15
33,district,Rural,Male,Buddhist,360
33,district,Urban,Male,Buddhist,1339
34,district,Rural,Male,Buddhist,8655
34,district,Urban,Male,Buddhist,0
1,state,Rural,Male,Buddhist,43724
1,state,Urban,Male,Buddhist,12718
1,district,Rural,Male,Buddhist,33
1,district,Urban,Male,Buddhist,18
2,district,Rural,Male,Buddhist,11
2,district,Urban,Male,Buddhist,25
3,district,Rural,Male,Buddhist,32003
3,district,Urban,Male,Buddhist,12016
4,district,Rural,Male,Buddhist,10144
4,district,Urban,Male,Buddhist,44
5,district,Rural,Male,Buddhist,68
5,district,Urban,Male,Buddhist,8
6,district,Rural,Male,Buddhist,140
6,district,Urban,Male,Buddhist,25
7,district,Rural,Male,Buddhist,5
7,district,Urban,Male,Buddhist,7
8,district,Rural,Male,Buddhist,38
8,district,Urban,Male,Buddhist,77
9,district,Rural,Male,Buddhist,23
9,district,Urban,Male,Buddhist,17
10,district,Rural,Male,Buddhist,0
10,district,Urban,Male,Buddhist,171
11,district,Rural,Male,Buddhist,16
11,district,Urban,Male,Buddhist,3
12,district,Rural,Male,Buddhist,14
12,district,Urban,Male,Buddhist,12
13,district,Rural,Male,Buddhist,1
13,district,Urban,Male,Buddhist,1
14,district,Rural,Male,Buddhist,13
14,district,Urban,Male,Buddhist,22
15,district,Rural,Male,Buddhist,14
15,district,Urban,Male,Buddhist,5
16,district,Rural,Male,Buddhist,9
16,district,Urban,Male,Buddhist,0
17,district,Rural,Male,Buddhist,24
17,district,Urban,Male,Buddhist,0
18,district,Rural,Male,Buddhist,1044
18,district,Urban,Male,Buddhist,12
19,district,Rural,Male,Buddhist,24
19,district,Urban,Male,Buddhist,49
20,district,Rural,Male,Buddhist,8
20,district,Urban,Male,Buddhist,3
21,district,Rural,Male,Buddhist,74
21,district,Urban,Male,Buddhist,192
22,district,Rural,Male,Buddhist,18
22,district,Urban,Male,Buddhist,11
IN,country,Rural,Male,Christian,8295745
IN,country,Urban,Male,Christian,5455286
638,district,Rural,Male,Christian,13618
638,district,Urban,Male,Christian,0
639,district,Rural,Male,Christian,10867
639,district,Urban,Male,Christian,328
640,district,Rural,Male,Christian,8154
640,district,Urban,Male,Christian,8780
34,state,Rural,Male,Christian,5337
34,state,Urban,Male,Christian,31820
634,district,Rural,Male,Christian,0
634,district,Urban,Male,Christian,408
635,district,Rural,Male,Christian,1287
635,district,Urban,Male,Christian,26241
636,district,Rural,Male,Christian,0
636,district,Urban,Male,Christian,448
637,district,Rural,Male,Christian,4050
637,district,Urban,Male,Christian,4723
33,state,Rural,Male,Christian,790114
33,state,Urban,Male,Christian,1381299
602,district,Rural,Male,Christian,21617
602,district,Urban,Male,Christian,94399
603,district,Rural,Male,Christian,0
603,district,Urban,Male,Christian,176419
604,district,Rural,Male,Christian,31012
604,district,Urban,Male,Christian,95843
605,district,Rural,Male,Christian,21134
605,district,Urban,Male,Christian,31910
606,district,Rural,Male,Christian,24821
606,district,Urban,Male,Christian,8096
607,district,Rural,Male,Christian,59230
607,district,Urban,Male,Christian,9699
608,district,Rural,Male,Christian,7055
608,district,Urban,Male,Christian,19079
609,district,Rural,Male,Christian,4061
609,district,Urban,Male,Christian,4281
610,district,Rural,Male,Christian,9753
610,district,Urban,Male,Christian,17541
611,district,Rural,Male,Christian,9989
611,district,Urban,Male,Christian,30614
612,district,Rural,Male,Christian,45395
612,district,Urban,Male,Christian,37999
613,district,Rural,Male,Christian,3753
613,district,Urban,Male,Christian,4362
614,district,Rural,Male,Christian,52262
614,district,Urban,Male,Christian,67831
615,district,Rural,Male,Christian,3840
615,district,Urban,Male,Christian,1305
616,district,Rural,Male,Christian,13815
616,district,Urban,Male,Christian,4498
617,district,Rural,Male,Christian,26030
617,district,Urban,Male,Christian,15342
618,district,Rural,Male,Christian,15924
618,district,Urban,Male,Christian,7158
619,district,Rural,Male,Christian,13620
619,district,Urban,Male,Christian,2828
620,district,Rural,Male,Christian,39401
620,district,Urban,Male,Christian,25872
621,district,Rural,Male,Christian,28432
621,district,Urban,Male,Christian,7617
622,district,Rural,Male,Christian,28651
622,district,Urban,Male,Christian,8509
623,district,Rural,Male,Christian,5318
623,district,Urban,Male,Christian,42287
624,district,Rural,Male,Christian,8235
624,district,Urban,Male,Christian,10169
625,district,Rural,Male,Christian,12867
625,district,Urban,Male,Christian,19876
626,district,Rural,Male,Christian,36467
626,district,Urban,Male,Christian,9306
627,district,Rural,Male,Christian,64101
627,district,Urban,Male,Christian,79361
628,district,Rural,Male,Christian,94220
628,district,Urban,Male,Christian,73027
629,district,Rural,Male,Christian,79242
629,district,Urban,Male,Christian,353121
630,district,Rural,Male,Christian,5285
630,district,Urban,Male,Christian,1699
631,district,Rural,Male,Christian,9432
631,district,Urban,Male,Christian,8400
632,district,Rural,Male,Christian,6992
632,district,Urban,Male,Christian,86502
633,district,Rural,Male,Christian,8160
633,district,Urban,Male,Christian,26349
32,state,Rural,Male,Christian,1838436
32,state,Urban,Male,Christian,1155345
588,district,Rural,Male,Christian,39753
588,district,Urban,Male,Christian,4307
589,district,Rural,Male,Christian,113902
589,district,Urban,Male,Christian,16206
590,district,Rural,Male,Christian,85195
590,district,Urban,Male,Christian,1902
591,district,Rural,Male,Christian,47037
591,district,Urban,Male,Christian,17330
592,district,Rural,Male,Christian,31384
592,district,Urban,Male,Christian,8541
593,district,Rural,Male,Christian,46417
593,district,Urban,Male,Christian,9926
594,district,Rural,Male,Christian,117892
594,district,Urban,Male,Christian,248568
595,district,Rural,Male,Christian,235772
595,district,Urban,Male,Christian,378063
596,district,Rural,Male,Christian,233396
596,district,Urban,Male,Christian,7518
597,district,Rural,Male,Christian,308079
597,district,Urban,Male,Christian,112364
598,district,Rural,Male,Christian,108621
598,district,Urban,Male,Christian,100315
599,district,Rural,Male,Christian,189122
599,district,Urban,Male,Christian,24733
600,district,Rural,Male,Christian,118983
600,district,Urban,Male,Christian,80335
601,district,Rural,Male,Christian,162883
601,district,Urban,Male,Christian,145237
31,state,Rural,Male,Christian,27
31,state,Urban,Male,Christian,259
587,district,Rural,Male,Christian,27
587,district,Urban,Male,Christian,259
30,state,Rural,Male,Christian,62846
30,state,Urban,Male,Christian,109118
585,district,Rural,Male,Christian,18709
585,district,Urban,Male,Christian,44721
586,district,Rural,Male,Christian,44137
586,district,Urban,Male,Christian,64397
29,state,Rural,Male,Christian,153269
29,state,Urban,Male,Christian,404167
555,district,Rural,Male,Christian,3393
555,district,Urban,Male,Christian,5661
556,district,Rural,Male,Christian,1134
556,district,Urban,Male,Christian,575
557,district,Rural,Male,Christian,593
557,district,Urban,Male,Christian,554
558,district,Rural,Male,Christian,9216
558,district,Urban,Male,Christian,8645
559,district,Rural,Male,Christian,2575
559,district,Urban,Male,Christian,2561
560,district,Rural,Male,Christian,961
560,district,Urban,Male,Christian,1067
561,district,Rural,Male,Christian,252
561,district,Urban,Male,Christian,1401
562,district,Rural,Male,Christian,687
562,district,Urban,Male,Christian,13326
563,district,Rural,Male,Christian,13498
563,district,Urban,Male,Christian,8553
564,district,Rural,Male,Christian,548
564,district,Urban,Male,Christian,631
565,district,Rural,Male,Christian,1311
565,district,Urban,Male,Christian,5534
566,district,Rural,Male,Christian,521
566,district,Urban,Male,Christian,971
567,district,Rural,Male,Christian,708
567,district,Urban,Male,Christian,1982
568,district,Rural,Male,Christian,3782
568,district,Urban,Male,Christian,8927
569,district,Rural,Male,Christian,20231
569,district,Urban,Male,Christian,10114
570,district,Rural,Male,Christian,9864
570,district,Urban,Male,Christian,3007
571,district,Rural,Male,Christian,1160
571,district,Urban,Male,Christian,3232
572,district,Rural,Male,Christian,11670
572,district,Urban,Male,Christian,238690
573,district,Rural,Male,Christian,1627
573,district,Urban,Male,Christian,2321
574,district,Rural,Male,Christian,4793
574,district,Urban,Male,Christian,2738
575,district,Rural,Male,Christian,33835
575,district,Urban,Male,Christian,47278
576,district,Rural,Male,Christian,6508
576,district,Urban,Male,Christian,1941
577,district,Rural,Male,Christian,3998
577,district,Urban,Male,Christian,14612
578,district,Rural,Male,Christian,9629
578,district,Urban,Male,Christian,1361
579,district,Rural,Male,Christian,1701
579,district,Urban,Male,Christian,2466
580,district,Rural,Male,Christian,3403
580,district,Urban,Male,Christian,804
581,district,Rural,Male,Christian,1375
581,district,Urban,Male,Christian,11448
582,district,Rural,Male,Christian,1084
582,district,Urban,Male,Christian,1223
583,district,Rural,Male,Christian,1321
583,district,Urban,Male,Christian,1235
584,district,Rural,Male,Christian,1891
584,district,Urban,Male,Christian,1309
28,state,Rural,Male,Christian,244039
28,state,Urban,Male,Christian,304714
532,district,Rural,Male,Christian,3481
532,district,Urban,Male,Christian,4000
533,district,Rural,Male,Christian,6042
533,district,Urban,Male,Christian,3441
534,district,Rural,Male,Christian,6969
534,district,Urban,Male,Christian,5203
535,district,Rural,Male,Christian,8893
535,district,Urban,Male,Christian,8111
536,district,Rural,Male,Christian,0
536,district,Urban,Male,Christian,43291
537,district,Rural,Male,Christian,6814
537,district,Urban,Male,Christian,64928
538,district,Rural,Male,Christian,6135
538,district,Urban,Male,Christian,4359
539,district,Rural,Male,Christian,12139
539,district,Urban,Male,Christian,4939
540,district,Rural,Male,Christian,7565
540,district,Urban,Male,Christian,7464
541,district,Rural,Male,Christian,9653
541,district,Urban,Male,Christian,6499
542,district,Rural,Male,Christian,7105
542,district,Urban,Male,Christian,1890
543,district,Rural,Male,Christian,5714
543,district,Urban,Male,Christian,2808
544,district,Rural,Male,Christian,9533
544,district,Urban,Male,Christian,27841
545,district,Rural,Male,Christian,21305
545,district,Urban,Male,Christian,15057
546,district,Rural,Male,Christian,40673
546,district,Urban,Male,Christian,12070
547,district,Rural,Male,Christian,39021
547,district,Urban,Male,Christian,31741
548,district,Rural,Male,Christian,23590
548,district,Urban,Male,Christian,19906
549,district,Rural,Male,Christian,5098
549,district,Urban,Male,Christian,4029
550,district,Rural,Male,Christian,5958
550,district,Urban,Male,Christian,6634
551,district,Rural,Male,Christian,4941
551,district,Urban,Male,Christian,6378
552,district,Rural,Male,Christian,5238
552,district,Urban,Male,Christian,10712
553,district,Rural,Male,Christian,3495
553,district,Urban,Male,Christian,6423
554,district,Rural,Male,Christian,4677
554,district,Urban,Male,Christian,6990
27,state,Rural,Male,Christian,58022
27,state,Urban,Male,Christian,473894
497,district,Rural,Male,Christian,3318
497,district,Urban,Male,Christian,844
498,district,Rural,Male,Christian,1063
498,district,Urban,Male,Christian,761
499,district,Rural,Male,Christian,1264
499,district,Urban,Male,Christian,2276
500,district,Rural,Male,Christian,1064
500,district,Urban,Male,Christian,771
501,district,Rural,Male,Christian,979
501,district,Urban,Male,Christian,1259
502,district,Rural,Male,Christian,494
502,district,Urban,Male,Christian,386
503,district,Rural,Male,Christian,1548
503,district,Urban,Male,Christian,1996
504,district,Rural,Male,Christian,500
504,district,Urban,Male,Christian,775
505,district,Rural,Male,Christian,1847
505,district,Urban,Male,Christian,15157
506,district,Rural,Male,Christian,632
506,district,Urban,Male,Christian,450
507,district,Rural,Male,Christian,521
507,district,Urban,Male,Christian,398
508,district,Rural,Male,Christian,1756
508,district,Urban,Male,Christian,232
509,district,Rural,Male,Christian,1264
509,district,Urban,Male,Christian,4044
510,district,Rural,Male,Christian,1138
510,district,Urban,Male,Christian,1097
511,district,Rural,Male,Christian,949
511,district,Urban,Male,Christian,1064
512,district,Rural,Male,Christian,344
512,district,Urban,Male,Christian,169
513,district,Rural,Male,Christian,478
513,district,Urban,Male,Christian,574
514,district,Rural,Male,Christian,2223
514,district,Urban,Male,Christian,3989
515,district,Rural,Male,Christian,1298
515,district,Urban,Male,Christian,6621
516,district,Rural,Male,Christian,1444
516,district,Urban,Male,Christian,10454
517,district,Rural,Male,Christian,8449
517,district,Urban,Male,Christian,131026
518,district,Rural,Male,Christian,0
518,district,Urban,Male,Christian,157293
519,district,Rural,Male,Christian,0
519,district,Urban,Male,Christian,40927
520,district,Rural,Male,Christian,2088
520,district,Urban,Male,Christian,6792
521,district,Rural,Male,Christian,4934
521,district,Urban,Male,Christian,61515
522,district,Rural,Male,Christian,4346
522,district,Urban,Male,Christian,6687
523,district,Rural,Male,Christian,668
523,district,Urban,Male,Christian,445
524,district,Rural,Male,Christian,670
524,district,Urban,Male,Christian,605
525,district,Rural,Male,Christian,277
525,district,Urban,Male,Christian,188
526,district,Rural,Male,Christian,920
526,district,Urban,Male,Christian,4019
527,district,Rural,Male,Christian,1026
527,district,Urban,Male,Christian,1078
528,district,Rural,Male,Christian,546
528,district,Urban,Male,Christian,462
529,district,Rural,Male,Christian,5411
529,district,Urban,Male,Christian,1985
530,district,Rural,Male,Christian,3826
530,district,Urban,Male,Christian,3883
531,district,Rural,Male,Christian,737
531,district,Urban,Male,Christian,3672
15,state,Rural,Male,Christian,213209
15,state,Urban,Male,Christian,263255
281,district,Rural,Male,Christian,28352
281,district,Urban,Male,Christian,7144
282,district,Rural,Male,Christian,16659
282,district,Urban,Male,Christian,21185
283,district,Rural,Male,Christian,42543
283,district,Urban,Male,Christian,143328
284,district,Rural,Male,Christian,38333
284,district,Urban,Male,Christian,23635
285,district,Rural,Male,Christian,16416
285,district,Urban,Male,Christian,15345
286,district,Rural,Male,Christian,32975
286,district,Urban,Male,Christian,30819
287,district,Rural,Male,Christian,22345
287,district,Urban,Male,Christian,9917
288,district,Rural,Male,Christian,15586
288,district,Urban,Male,Christian,11882
26,state,Rural,Male,Christian,1409
26,state,Urban,Male,Christian,1146
496,district,Rural,Male,Christian,1409
496,district,Urban,Male,Christian,1146
25,state,Rural,Male,Christian,86
25,state,Urban,Male,Christian,1339
494,district,Rural,Male,Christian,3
494,district,Urban,Male,Christian,93
495,district,Rural,Male,Christian,83
495,district,Urban,Male,Christian,1246
24,state,Rural,Male,Christian,81319
24,state,Urban,Male,Christian,78440
468,district,Rural,Male,Christian,1093
468,district,Urban,Male,Christian,2235
469,district,Rural,Male,Christian,634
469,district,Urban,Male,Christian,270
470,district,Rural,Male,Christian,332
470,district,Urban,Male,Christian,164
471,district,Rural,Male,Christian,568
471,district,Urban,Male,Christian,459
472,district,Rural,Male,Christian,2674
472,district,Urban,Male,Christian,571
473,district,Rural,Male,Christian,262
473,district,Urban,Male,Christian,1401
474,district,Rural,Male,Christian,454
474,district,Urban,Male,Christian,25368
475,district,Rural,Male,Christian,312
475,district,Urban,Male,Christian,431
476,district,Rural,Male,Christian,374
476,district,Urban,Male,Christian,2475
477,district,Rural,Male,Christian,774
477,district,Urban,Male,Christian,1490
478,district,Rural,Male,Christian,68
478,district,Urban,Male,Christian,200
479,district,Rural,Male,Christian,486
479,district,Urban,Male,Christian,831
480,district,Rural,Male,Christian,304
480,district,Urban,Male,Christian,206
481,district,Rural,Male,Christian,677
481,district,Urban,Male,Christian,1154
482,district,Rural,Male,Christian,7315
482,district,Urban,Male,Christian,7917
483,district,Rural,Male,Christian,7312
483,district,Urban,Male,Christian,6335
484,district,Rural,Male,Christian,659
484,district,Urban,Male,Christian,822
485,district,Rural,Male,Christian,3678
485,district,Urban,Male,Christian,1326
486,district,Rural,Male,Christian,706
486,district,Urban,Male,Christian,11393
487,district,Rural,Male,Christian,1895
487,district,Urban,Male,Christian,218
488,district,Rural,Male,Christian,2764
488,district,Urban,Male,Christian,2067
489,district,Rural,Male,Christian,9138
489,district,Urban,Male,Christian,704
490,district,Rural,Male,Christian,2254
490,district,Urban,Male,Christian,688
491,district,Rural,Male,Christian,7487
491,district,Urban,Male,Christian,2359
492,district,Rural,Male,Christian,4256
492,district,Urban,Male,Christian,6552
493,district,Rural,Male,Christian,24843
493,district,Urban,Male,Christian,804
23,state,Rural,Male,Christian,44309
23,state,Urban,Male,Christian,60988
418,district,Rural,Male,Christian,60
418,district,Urban,Male,Christian,59
419,district,Rural,Male,Christian,310
419,district,Urban,Male,Christian,261
420,district,Rural,Male,Christian,334
420,district,Urban,Male,Christian,189
421,district,Rural,Male,Christian,276
421,district,Urban,Male,Christian,1766
422,district,Rural,Male,Christian,105
422,district,Urban,Male,Christian,262
423,district,Rural,Male,Christian,266
423,district,Urban,Male,Christian,317
424,district,Rural,Male,Christian,190
424,district,Urban,Male,Christian,122
425,district,Rural,Male,Christian,392
425,district,Urban,Male,Christian,561
426,district,Rural,Male,Christian,112
426,district,Urban,Male,Christian,111
427,district,Rural,Male,Christian,749
427,district,Urban,Male,Christian,2102
428,district,Rural,Male,Christian,205
428,district,Urban,Male,Christian,622
429,district,Rural,Male,Christian,481
429,district,Urban,Male,Christian,647
430,district,Rural,Male,Christian,652
430,district,Urban,Male,Christian,362
431,district,Rural,Male,Christian,94
431,district,Urban,Male,Christian,240
432,district,Rural,Male,Christian,196
432,district,Urban,Male,Christian,568
433,district,Rural,Male,Christian,261
433,district,Urban,Male,Christian,295
434,district,Rural,Male,Christian,329
434,district,Urban,Male,Christian,1585
435,district,Rural,Male,Christian,485
435,district,Urban,Male,Christian,1784
436,district,Rural,Male,Christian,174
436,district,Urban,Male,Christian,227
437,district,Rural,Male,Christian,261
437,district,Urban,Male,Christian,909
438,district,Rural,Male,Christian,471
438,district,Urban,Male,Christian,616
439,district,Rural,Male,Christian,1184
439,district,Urban,Male,Christian,7909
440,district,Rural,Male,Christian,682
440,district,Urban,Male,Christian,322
441,district,Rural,Male,Christian,1125
441,district,Urban,Male,Christian,314
442,district,Rural,Male,Christian,327
442,district,Urban,Male,Christian,260
443,district,Rural,Male,Christian,310
443,district,Urban,Male,Christian,325
444,district,Rural,Male,Christian,537
444,district,Urban,Male,Christian,11111
445,district,Rural,Male,Christian,327
445,district,Urban,Male,Christian,417
446,district,Rural,Male,Christian,357
446,district,Urban,Male,Christian,471
447,district,Rural,Male,Christian,731
447,district,Urban,Male,Christian,817
448,district,Rural,Male,Christian,134
448,district,Urban,Male,Christian,204
449,district,Rural,Male,Christian,555
449,district,Urban,Male,Christian,1656
450,district,Rural,Male,Christian,478
450,district,Urban,Male,Christian,1094
451,district,Rural,Male,Christian,601
451,district,Urban,Male,Christian,10816
452,district,Rural,Male,Christian,181
452,district,Urban,Male,Christian,275
453,district,Rural,Male,Christian,1935
453,district,Urban,Male,Christian,90
454,district,Rural,Male,Christian,5502
454,district,Urban,Male,Christian,443
455,district,Rural,Male,Christian,574
455,district,Urban,Male,Christian,1848
456,district,Rural,Male,Christian,487
456,district,Urban,Male,Christian,429
457,district,Rural,Male,Christian,1342
457,district,Urban,Male,Christian,1205
458,district,Rural,Male,Christian,140
458,district,Urban,Male,Christian,464
459,district,Rural,Male,Christian,156
459,district,Urban,Male,Christian,153
460,district,Rural,Male,Christian,349
460,district,Urban,Male,Christian,759
461,district,Rural,Male,Christian,415
461,district,Urban,Male,Christian,641
462,district,Rural,Male,Christian,171
462,district,Urban,Male,Christian,71
463,district,Rural,Male,Christian,257
463,district,Urban,Male,Christian,916
464,district,Rural,Male,Christian,16627
464,district,Urban,Male,Christian,2541
465,district,Rural,Male,Christian,1774
465,district,Urban,Male,Christian,548
466,district,Rural,Male,Christian,439
466,district,Urban,Male,Christian,930
467,district,Rural,Male,Christian,209
467,district,Urban,Male,Christian,354
22,state,Rural,Male,Christian,176500
22,state,Urban,Male,Christian,65299
400,district,Rural,Male,Christian,2380
400,district,Urban,Male,Christian,2355
401,district,Rural,Male,Christian,41381
401,district,Urban,Male,Christian,6539
402,district,Rural,Male,Christian,87535
402,district,Urban,Male,Christian,5805
403,district,Rural,Male,Christian,20081
403,district,Urban,Male,Christian,3601
404,district,Rural,Male,Christian,4357
404,district,Urban,Male,Christian,6264
405,district,Rural,Male,Christian,506
405,district,Urban,Male,Christian,905
406,district,Rural,Male,Christian,2767
406,district,Urban,Male,Christian,7277
407,district,Rural,Male,Christian,261
407,district,Urban,Male,Christian,200
408,district,Rural,Male,Christian,1306
408,district,Urban,Male,Christian,1298
409,district,Rural,Male,Christian,879
409,district,Urban,Male,Christian,11067
410,district,Rural,Male,Christian,2346
410,district,Urban,Male,Christian,9029
411,district,Rural,Male,Christian,1642
411,district,Urban,Male,Christian,859
412,district,Rural,Male,Christian,303
412,district,Urban,Male,Christian,991
413,district,Rural,Male,Christian,1615
413,district,Urban,Male,Christian,477
414,district,Rural,Male,Christian,7394
414,district,Urban,Male,Christian,6171
415,district,Rural,Male,Christian,199
415,district,Urban,Male,Christian,137
416,district,Rural,Male,Christian,662
416,district,Urban,Male,Christian,1775
417,district,Rural,Male,Christian,886
417,district,Urban,Male,Christian,549
21,state,Rural,Male,Christian,479725
21,state,Urban,Male,Christian,91254
370,district,Rural,Male,Christian,4537
370,district,Urban,Male,Christian,1287
371,district,Rural,Male,Christian,1588
371,district,Urban,Male,Christian,3286
372,district,Rural,Male,Christian,22010
372,district,Urban,Male,Christian,3352
373,district,Rural,Male,Christian,6648
373,district,Urban,Male,Christian,655
374,district,Rural,Male,Christian,154251
374,district,Urban,Male,Christian,35814
375,district,Rural,Male,Christian,2541
375,district,Urban,Male,Christian,1971
376,district,Rural,Male,Christian,6840
376,district,Urban,Male,Christian,441
377,district,Rural,Male,Christian,1956
377,district,Urban,Male,Christian,1176
378,district,Rural,Male,Christian,290
378,district,Urban,Male,Christian,81
379,district,Rural,Male,Christian,677
379,district,Urban,Male,Christian,53
380,district,Rural,Male,Christian,216
380,district,Urban,Male,Christian,586
381,district,Rural,Male,Christian,1407
381,district,Urban,Male,Christian,4674
382,district,Rural,Male,Christian,661
382,district,Urban,Male,Christian,122
383,district,Rural,Male,Christian,244
383,district,Urban,Male,Christian,135
384,district,Rural,Male,Christian,1101
384,district,Urban,Male,Christian,604
385,district,Rural,Male,Christian,166
385,district,Urban,Male,Christian,48
386,district,Rural,Male,Christian,998
386,district,Urban,Male,Christian,5248
387,district,Rural,Male,Christian,484
387,district,Urban,Male,Christian,1636
388,district,Rural,Male,Christian,8399
388,district,Urban,Male,Christian,3446
389,district,Rural,Male,Christian,103754
389,district,Urban,Male,Christian,3198
390,district,Rural,Male,Christian,69314
390,district,Urban,Male,Christian,3138
391,district,Rural,Male,Christian,215
391,district,Urban,Male,Christian,32
392,district,Rural,Male,Christian,1131
392,district,Urban,Male,Christian,90
393,district,Rural,Male,Christian,5059
393,district,Urban,Male,Christian,3072
394,district,Rural,Male,Christian,551
394,district,Urban,Male,Christian,305
395,district,Rural,Male,Christian,4790
395,district,Urban,Male,Christian,704
396,district,Rural,Male,Christian,39413
396,district,Urban,Male,Christian,2184
397,district,Rural,Male,Christian,12308
397,district,Urban,Male,Christian,3442
398,district,Rural,Male,Christian,24686
398,district,Urban,Male,Christian,9033
399,district,Rural,Male,Christian,3490
399,district,Urban,Male,Christian,1441
20,state,Rural,Male,Christian,592355
20,state,Urban,Male,Christian,107547
346,district,Rural,Male,Christian,8293
346,district,Urban,Male,Christian,209
347,district,Rural,Male,Christian,3027
347,district,Urban,Male,Christian,208
348,district,Rural,Male,Christian,340
348,district,Urban,Male,Christian,235
349,district,Rural,Male,Christian,6754
349,district,Urban,Male,Christian,622
350,district,Rural,Male,Christian,2218
350,district,Urban,Male,Christian,786
351,district,Rural,Male,Christian,18291
351,district,Urban,Male,Christian,210
352,district,Rural,Male,Christian,40411
352,district,Urban,Male,Christian,736
353,district,Rural,Male,Christian,36474
353,district,Urban,Male,Christian,746
354,district,Rural,Male,Christian,1977
354,district,Urban,Male,Christian,3671
355,district,Rural,Male,Christian,1262
355,district,Urban,Male,Christian,5537
356,district,Rural,Male,Christian,6784
356,district,Urban,Male,Christian,1329
357,district,Rural,Male,Christian,2360
357,district,Urban,Male,Christian,12374
358,district,Rural,Male,Christian,2208
358,district,Urban,Male,Christian,884
359,district,Rural,Male,Christian,22864
359,district,Urban,Male,Christian,935
360,district,Rural,Male,Christian,5709
360,district,Urban,Male,Christian,2566
361,district,Rural,Male,Christian,625
361,district,Urban,Male,Christian,2926
362,district,Rural,Male,Christian,41030
362,district,Urban,Male,Christian,853
363,district,Rural,Male,Christian,1744
363,district,Urban,Male,Christian,416
364,district,Rural,Male,Christian,45916
364,district,Urban,Male,Christian,48765
365,district,Rural,Male,Christian,61997
365,district,Urban,Male,Christian,5102
366,district,Rural,Male,Christian,95852
366,district,Urban,Male,Christian,4543
367,district,Rural,Male,Christian,144860
367,district,Urban,Male,Christian,7733
368,district,Rural,Male,Christian,38248
368,district,Urban,Male,Christian,5201
369,district,Rural,Male,Christian,3111
369,district,Urban,Male,Christian,960
19,state,Rural,Male,Christian,243900
19,state,Urban,Male,Christian,82086
327,district,Rural,Male,Christian,56654
327,district,Urban,Male,Christian,12889
328,district,Rural,Male,Christian,84435
328,district,Urban,Male,Christian,7562
329,district,Rural,Male,Christian,1784
329,district,Urban,Male,Christian,293
330,district,Rural,Male,Christian,7859
330,district,Urban,Male,Christian,448
331,district,Rural,Male,Christian,10910
331,district,Urban,Male,Christian,1565
332,district,Rural,Male,Christian,6018
332,district,Urban,Male,Christian,507
333,district,Rural,Male,Christian,8429
333,district,Urban,Male,Christian,1050
334,district,Rural,Male,Christian,4764
334,district,Urban,Male,Christian,550
335,district,Rural,Male,Christian,4407
335,district,Urban,Male,Christian,6041
336,district,Rural,Male,Christian,11679
336,district,Urban,Male,Christian,5041
337,district,Rural,Male,Christian,4503
337,district,Urban,Male,Christian,8779
338,district,Rural,Male,Christian,1320
338,district,Urban,Male,Christian,2274
339,district,Rural,Male,Christian,1271
339,district,Urban,Male,Christian,578
340,district,Rural,Male,Christian,3010
340,district,Urban,Male,Christian,1607
341,district,Rural,Male,Christian,366
341,district,Urban,Male,Christian,3926
342,district,Rural,Male,Christian,0
342,district,Urban,Male,Christian,19200
343,district,Rural,Male,Christian,27783
343,district,Urban,Male,Christian,5701
344,district,Rural,Male,Christian,7577
344,district,Urban,Male,Christian,3782
345,district,Rural,Male,Christian,1131
345,district,Urban,Male,Christian,293
18,state,Rural,Male,Christian,555891
18,state,Urban,Male,Christian,31305
300,district,Rural,Male,Christian,50024
300,district,Urban,Male,Christian,904
301,district,Rural,Male,Christian,1949
301,district,Urban,Male,Christian,100
302,district,Rural,Male,Christian,37427
302,district,Urban,Male,Christian,1812
303,district,Rural,Male,Christian,364
303,district,Urban,Male,Christian,160
304,district,Rural,Male,Christian,371
304,district,Urban,Male,Christian,43
305,district,Rural,Male,Christian,12929
305,district,Urban,Male,Christian,653
306,district,Rural,Male,Christian,67902
306,district,Urban,Male,Christian,1337
307,district,Rural,Male,Christian,23428
307,district,Urban,Male,Christian,189
308,district,Rural,Male,Christian,4270
308,district,Urban,Male,Christian,145
309,district,Rural,Male,Christian,37643
309,district,Urban,Male,Christian,955
310,district,Rural,Male,Christian,25006
310,district,Urban,Male,Christian,1305
311,district,Rural,Male,Christian,16266
311,district,Urban,Male,Christian,375
312,district,Rural,Male,Christian,9575
312,district,Urban,Male,Christian,974
313,district,Rural,Male,Christian,24815
313,district,Urban,Male,Christian,623
314,district,Rural,Male,Christian,74319
314,district,Urban,Male,Christian,6028
315,district,Rural,Male,Christian,24077
315,district,Urban,Male,Christian,7990
316,district,Rural,Male,Christian,17984
316,district,Urban,Male,Christian,1243
317,district,Rural,Male,Christian,5697
317,district,Urban,Male,Christian,361
318,district,Rural,Male,Christian,4269
318,district,Urban,Male,Christian,87
319,district,Rural,Male,Christian,2556
319,district,Urban,Male,Christian,386
320,district,Rural,Male,Christian,25032
320,district,Urban,Male,Christian,73
321,district,Rural,Male,Christian,16919
321,district,Urban,Male,Christian,61
322,district,Rural,Male,Christian,4646
322,district,Urban,Male,Christian,4497
323,district,Rural,Male,Christian,191
323,district,Urban,Male,Christian,32
324,district,Rural,Male,Christian,13391
324,district,Urban,Male,Christian,14
325,district,Rural,Male,Christian,779
325,district,Urban,Male,Christian,155
326,district,Rural,Male,Christian,54062
326,district,Urban,Male,Christian,803
17,state,Rural,Male,Christian,911129
17,state,Urban,Male,Christian,189363
293,district,Rural,Male,Christian,168467
293,district,Urban,Male,Christian,26395
294,district,Rural,Male,Christian,127805
294,district,Urban,Male,Christian,18497
295,district,Rural,Male,Christian,62120
295,district,Urban,Male,Christian,5510
296,district,Rural,Male,Christian,164081
296,district,Urban,Male,Christian,20807
297,district,Rural,Male,Christian,101218
297,district,Urban,Male,Christian,9126
298,district,Rural,Male,Christian,161228
298,district,Urban,Male,Christian,100480
299,district,Rural,Male,Christian,126210
299,district,Urban,Male,Christian,8548
16,state,Rural,Male,Christian,77511
16,state,Urban,Male,Christian,3969
289,district,Rural,Male,Christian,24863
289,district,Urban,Male,Christian,2594
290,district,Rural,Male,Christian,19681
290,district,Urban,Male,Christian,232
291,district,Rural,Male,Christian,11349
291,district,Urban,Male,Christian,369
292,district,Rural,Male,Christian,21618
292,district,Urban,Male,Christian,774
14,state,Rural,Male,Christian,540712
14,state,Urban,Male,Christian,54766
272,district,Rural,Male,Christian,215644
272,district,Urban,Male,Christian,2911
273,district,Rural,Male,Christian,59130
273,district,Urban,Male,Christian,9247
274,district,Rural,Male,Christian,119819
274,district,Urban,Male,Christian,6889
275,district,Rural,Male,Christian,1219
275,district,Urban,Male,Christian,934
276,district,Rural,Male,Christian,1470
276,district,Urban,Male,Christian,827
277,district,Rural,Male,Christian,2216
277,district,Urban,Male,Christian,9107
278,district,Rural,Male,Christian,5501
278,district,Urban,Male,Christian,8044
279,district,Rural,Male,Christian,76171
279,district,Urban,Male,Christian,12127
280,district,Rural,Male,Christian,59542
280,district,Urban,Male,Christian,4680
13,state,Rural,Male,Christian,668171
13,state,Urban,Male,Christian,213756
261,district,Rural,Male,Christian,108401
261,district,Urban,Male,Christian,15078
262,district,Rural,Male,Christian,67904
262,district,Urban,Male,Christian,24696
263,district,Rural,Male,Christian,56076
263,district,Urban,Male,Christian,12317
264,district,Rural,Male,Christian,63539
264,district,Urban,Male,Christian,16173
265,district,Rural,Male,Christian,65590
265,district,Urban,Male,Christian,50806
266,district,Rural,Male,Christian,68946
266,district,Urban,Male,Christian,11251
267,district,Rural,Male,Christian,81403
267,district,Urban,Male,Christian,17351
268,district,Rural,Male,Christian,21791
268,district,Urban,Male,Christian,3611
269,district,Rural,Male,Christian,28512
269,district,Urban,Male,Christian,7899
270,district,Rural,Male,Christian,67302
270,district,Urban,Male,Christian,48766
271,district,Rural,Male,Christian,38707
271,district,Urban,Male,Christian,5808
12,state,Rural,Male,Christian,172208
12,state,Urban,Male,Christian,33588
245,district,Rural,Male,Christian,234
245,district,Urban,Male,Christian,250
246,district,Rural,Male,Christian,3576
246,district,Urban,Male,Christian,635
247,district,Rural,Male,Christian,14145
247,district,Urban,Male,Christian,3807
248,district,Rural,Male,Christian,26111
248,district,Urban,Male,Christian,14417
249,district,Rural,Male,Christian,3481
249,district,Urban,Male,Christian,776
250,district,Rural,Male,Christian,13022
250,district,Urban,Male,Christian,1722
251,district,Rural,Male,Christian,7113
251,district,Urban,Male,Christian,1625
252,district,Rural,Male,Christian,2197
252,district,Urban,Male,Christian,529
253,district,Rural,Male,Christian,16417
253,district,Urban,Male,Christian,1853
254,district,Rural,Male,Christian,37847
254,district,Urban,Male,Christian,3999
255,district,Rural,Male,Christian,15208
255,district,Urban,Male,Christian,1567
256,district,Rural,Male,Christian,24310
256,district,Urban,Male,Christian,638
257,district,Rural,Male,Christian,45
257,district,Urban,Male,Christian,76
258,district,Rural,Male,Christian,3917
258,district,Urban,Male,Christian,640
259,district,Rural,Male,Christian,4446
259,district,Urban,Male,Christian,1038
260,district,Rural,Male,Christian,139
260,district,Urban,Male,Christian,16
11,state,Rural,Male,Christian,23103
11,state,Urban,Male,Christian,7187
241,district,Rural,Male,Christian,1257
241,district,Urban,Male,Christian,164
242,district,Rural,Male,Christian,6378
242,district,Urban,Male,Christian,156
243,district,Rural,Male,Christian,9270
243,district,Urban,Male,Christian,1475
244,district,Rural,Male,Christian,6198
244,district,Urban,Male,Christian,5392
10,state,Rural,Male,Christian,50483
10,state,Urban,Male,Christian,15632
203,district,Rural,Male,Christian,2608
203,district,Urban,Male,Christian,1667
204,district,Rural,Male,Christian,2093
204,district,Urban,Male,Christian,397
205,district,Rural,Male,Christian,238
205,district,Urban,Male,Christian,30
206,district,Rural,Male,Christian,1424
206,district,Urban,Male,Christian,146
207,district,Rural,Male,Christian,1640
207,district,Urban,Male,Christian,101
208,district,Rural,Male,Christian,1866
208,district,Urban,Male,Christian,124
209,district,Rural,Male,Christian,2071
209,district,Urban,Male,Christian,87
210,district,Rural,Male,Christian,2631
210,district,Urban,Male,Christian,302
211,district,Rural,Male,Christian,3119
211,district,Urban,Male,Christian,954
212,district,Rural,Male,Christian,4004
212,district,Urban,Male,Christian,428
213,district,Rural,Male,Christian,570
213,district,Urban,Male,Christian,151
214,district,Rural,Male,Christian,478
214,district,Urban,Male,Christian,204
215,district,Rural,Male,Christian,1505
215,district,Urban,Male,Christian,308
216,district,Rural,Male,Christian,1891
216,district,Urban,Male,Christian,764
217,district,Rural,Male,Christian,1091
217,district,Urban,Male,Christian,121
218,district,Rural,Male,Christian,1218
218,district,Urban,Male,Christian,114
219,district,Rural,Male,Christian,966
219,district,Urban,Male,Christian,212
220,district,Rural,Male,Christian,1008
220,district,Urban,Male,Christian,128
221,district,Rural,Male,Christian,942
221,district,Urban,Male,Christian,169
222,district,Rural,Male,Christian,833
222,district,Urban,Male,Christian,353
223,district,Rural,Male,Christian,591
223,district,Urban,Male,Christian,68
224,district,Rural,Male,Christian,1161
224,district,Urban,Male,Christian,629
225,district,Rural,Male,Christian,3009
225,district,Urban,Male,Christian,78
226,district,Rural,Male,Christian,285
226,district,Urban,Male,Christian,632
227,district,Rural,Male,Christian,198
227,district,Urban,Male,Christian,56
228,district,Rural,Male,Christian,95
228,district,Urban,Male,Christian,48
229,district,Rural,Male,Christian,703
229,district,Urban,Male,Christian,332
230,district,Rural,Male,Christian,1239
230,district,Urban,Male,Christian,4915
231,district,Rural,Male,Christian,824
231,district,Urban,Male,Christian,287
232,district,Rural,Male,Christian,882
232,district,Urban,Male,Christian,194
233,district,Rural,Male,Christian,686
233,district,Urban,Male,Christian,46
234,district,Rural,Male,Christian,1191
234,district,Urban,Male,Christian,281
235,district,Rural,Male,Christian,934
235,district,Urban,Male,Christian,198
236,district,Rural,Male,Christian,1307
236,district,Urban,Male,Christian,737
237,district,Rural,Male,Christian,576
237,district,Urban,Male,Christian,82
238,district,Rural,Male,Christian,4185
238,district,Urban,Male,Christian,166
239,district,Rural,Male,Christian,263
239,district,Urban,Male,Christian,95
240,district,Rural,Male,Christian,158
240,district,Urban,Male,Christian,28
9,state,Rural,Male,Christian,95851
9,state,Urban,Male,Christian,86987
132,district,Rural,Male,Christian,1859
132,district,Urban,Male,Christian,1557
133,district,Rural,Male,Christian,2131
133,district,Urban,Male,Christian,1284
134,district,Rural,Male,Christian,2334
134,district,Urban,Male,Christian,845
135,district,Rural,Male,Christian,3382
135,district,Urban,Male,Christian,3376
136,district,Rural,Male,Christian,4145
136,district,Urban,Male,Christian,616
137,district,Rural,Male,Christian,2424
137,district,Urban,Male,Christian,695
138,district,Rural,Male,Christian,1406
138,district,Urban,Male,Christian,4094
139,district,Rural,Male,Christian,748
139,district,Urban,Male,Christian,220
140,district,Rural,Male,Christian,1272
140,district,Urban,Male,Christian,8371
141,district,Rural,Male,Christian,503
141,district,Urban,Male,Christian,3230
142,district,Rural,Male,Christian,1259
142,district,Urban,Male,Christian,873
143,district,Rural,Male,Christian,1223
143,district,Urban,Male,Christian,2778
144,district,Rural,Male,Christian,396
144,district,Urban,Male,Christian,314
145,district,Rural,Male,Christian,720
145,district,Urban,Male,Christian,886
146,district,Rural,Male,Christian,827
146,district,Urban,Male,Christian,4327
147,district,Rural,Male,Christian,878
147,district,Urban,Male,Christian,946
148,district,Rural,Male,Christian,553
148,district,Urban,Male,Christian,335
149,district,Rural,Male,Christian,2162
149,district,Urban,Male,Christian,1093
150,district,Rural,Male,Christian,2440
150,district,Urban,Male,Christian,5266
151,district,Rural,Male,Christian,1334
151,district,Urban,Male,Christian,485
152,district,Rural,Male,Christian,1496
152,district,Urban,Male,Christian,869
153,district,Rural,Male,Christian,3372
153,district,Urban,Male,Christian,547
154,district,Rural,Male,Christian,2677
154,district,Urban,Male,Christian,721
155,district,Rural,Male,Christian,2211
155,district,Urban,Male,Christian,870
156,district,Rural,Male,Christian,1313
156,district,Urban,Male,Christian,558
157,district,Rural,Male,Christian,1214
157,district,Urban,Male,Christian,8865
158,district,Rural,Male,Christian,1526
158,district,Urban,Male,Christian,363
159,district,Rural,Male,Christian,658
159,district,Urban,Male,Christian,971
160,district,Rural,Male,Christian,397
160,district,Urban,Male,Christian,249
161,district,Rural,Male,Christian,428
161,district,Urban,Male,Christian,289
162,district,Rural,Male,Christian,420
162,district,Urban,Male,Christian,137
163,district,Rural,Male,Christian,543
163,district,Urban,Male,Christian,151
164,district,Rural,Male,Christian,778
164,district,Urban,Male,Christian,7339
165,district,Rural,Male,Christian,337
165,district,Urban,Male,Christian,256
166,district,Rural,Male,Christian,454
166,district,Urban,Male,Christian,3045
167,district,Rural,Male,Christian,393
167,district,Urban,Male,Christian,313
168,district,Rural,Male,Christian,292
168,district,Urban,Male,Christian,165
169,district,Rural,Male,Christian,230
169,district,Urban,Male,Christian,275
170,district,Rural,Male,Christian,470
170,district,Urban,Male,Christian,287
171,district,Rural,Male,Christian,266
171,district,Urban,Male,Christian,85
172,district,Rural,Male,Christian,820
172,district,Urban,Male,Christian,327
173,district,Rural,Male,Christian,1524
173,district,Urban,Male,Christian,376
174,district,Rural,Male,Christian,1012
174,district,Urban,Male,Christian,106
175,district,Rural,Male,Christian,2532
175,district,Urban,Male,Christian,4426
176,district,Rural,Male,Christian,2076
176,district,Urban,Male,Christian,364
177,district,Rural,Male,Christian,1175
177,district,Urban,Male,Christian,509
178,district,Rural,Male,Christian,1010
178,district,Urban,Male,Christian,319
179,district,Rural,Male,Christian,1924
179,district,Urban,Male,Christian,291
180,district,Rural,Male,Christian,2858
180,district,Urban,Male,Christian,482
181,district,Rural,Male,Christian,740
181,district,Urban,Male,Christian,42
182,district,Rural,Male,Christian,1486
182,district,Urban,Male,Christian,232
183,district,Rural,Male,Christian,1998
183,district,Urban,Male,Christian,463
184,district,Rural,Male,Christian,1420
184,district,Urban,Male,Christian,144
185,district,Rural,Male,Christian,1473
185,district,Urban,Male,Christian,265
186,district,Rural,Male,Christian,813
186,district,Urban,Male,Christian,102
187,district,Rural,Male,Christian,1698
187,district,Urban,Male,Christian,166
188,district,Rural,Male,Christian,2239
188,district,Urban,Male,Christian,2621
189,district,Rural,Male,Christian,2312
189,district,Urban,Male,Christian,225
190,district,Rural,Male,Christian,1569
190,district,Urban,Male,Christian,221
191,district,Rural,Male,Christian,1511
191,district,Urban,Male,Christian,401
192,district,Rural,Male,Christian,725
192,district,Urban,Male,Christian,276
193,district,Rural,Male,Christian,2164
193,district,Urban,Male,Christian,226
194,district,Rural,Male,Christian,2108
194,district,Urban,Male,Christian,275
195,district,Rural,Male,Christian,1814
195,district,Urban,Male,Christian,298
196,district,Rural,Male,Christian,630
196,district,Urban,Male,Christian,504
197,district,Rural,Male,Christian,1116
197,district,Urban,Male,Christian,2819
198,district,Rural,Male,Christian,445
198,district,Urban,Male,Christian,236
199,district,Rural,Male,Christian,729
199,district,Urban,Male,Christian,492
200,district,Rural,Male,Christian,926
200,district,Urban,Male,Christian,1072
201,district,Rural,Male,Christian,1027
201,district,Urban,Male,Christian,286
202,district,Rural,Male,Christian,506
202,district,Urban,Male,Christian,475
8,state,Rural,Male,Christian,23643
8,state,Urban,Male,Christian,25244
99,district,Rural,Male,Christian,732
99,district,Urban,Male,Christian,444
100,district,Rural,Male,Christian,569
100,district,Urban,Male,Christian,265
101,district,Rural,Male,Christian,309
101,district,Urban,Male,Christian,713
102,district,Rural,Male,Christian,213
102,district,Urban,Male,Christian,283
103,district,Rural,Male,Christian,243
103,district,Urban,Male,Christian,282
104,district,Rural,Male,Christian,816
104,district,Urban,Male,Christian,623
105,district,Rural,Male,Christian,595
105,district,Urban,Male,Christian,235
106,district,Rural,Male,Christian,142
106,district,Urban,Male,Christian,208
107,district,Rural,Male,Christian,185
107,district,Urban,Male,Christian,125
108,district,Rural,Male,Christian,217
108,district,Urban,Male,Christian,260
109,district,Rural,Male,Christian,117
109,district,Urban,Male,Christian,107
110,district,Rural,Male,Christian,596
110,district,Urban,Male,Christian,5899
111,district,Rural,Male,Christian,291
111,district,Urban,Male,Christian,291
112,district,Rural,Male,Christian,635
112,district,Urban,Male,Christian,340
113,district,Rural,Male,Christian,494
113,district,Urban,Male,Christian,2625
114,district,Rural,Male,Christian,312
114,district,Urban,Male,Christian,237
115,district,Rural,Male,Christian,454
115,district,Urban,Male,Christian,160
116,district,Rural,Male,Christian,269
116,district,Urban,Male,Christian,93
117,district,Rural,Male,Christian,173
117,district,Urban,Male,Christian,470
118,district,Rural,Male,Christian,336
118,district,Urban,Male,Christian,336
119,district,Rural,Male,Christian,677
119,district,Urban,Male,Christian,4418
120,district,Rural,Male,Christian,152
120,district,Urban,Male,Christian,199
121,district,Rural,Male,Christian,172
121,district,Urban,Male,Christian,142
122,district,Rural,Male,Christian,319
122,district,Urban,Male,Christian,687
123,district,Rural,Male,Christian,200
123,district,Urban,Male,Christian,170
124,district,Rural,Male,Christian,286
124,district,Urban,Male,Christian,148
125,district,Rural,Male,Christian,10511
125,district,Urban,Male,Christian,590
126,district,Rural,Male,Christian,217
126,district,Urban,Male,Christian,417
127,district,Rural,Male,Christian,562
127,district,Urban,Male,Christian,2356
128,district,Rural,Male,Christian,533
128,district,Urban,Male,Christian,189
129,district,Rural,Male,Christian,240
129,district,Urban,Male,Christian,187
130,district,Rural,Male,Christian,1980
130,district,Urban,Male,Christian,1661
131,district,Rural,Male,Christian,96
131,district,Urban,Male,Christian,84
7,state,Rural,Male,Christian,580
7,state,Urban,Male,Christian,70858
90,district,Rural,Male,Christian,194
90,district,Urban,Male,Christian,6744
91,district,Rural,Male,Christian,28
91,district,Urban,Male,Christian,3537
92,district,Rural,Male,Christian,25
92,district,Urban,Male,Christian,4581
93,district,Rural,Male,Christian,37
93,district,Urban,Male,Christian,7780
94,district,Rural,Male,Christian,0
94,district,Urban,Male,Christian,2369
95,district,Rural,Male,Christian,0
95,district,Urban,Male,Christian,1677
96,district,Rural,Male,Christian,0
96,district,Urban,Male,Christian,8854
97,district,Rural,Male,Christian,249
97,district,Urban,Male,Christian,15229
98,district,Rural,Male,Christian,47
98,district,Urban,Male,Christian,20087
6,state,Rural,Male,Christian,9235
6,state,Urban,Male,Christian,16930
69,district,Rural,Male,Christian,455
69,district,Urban,Male,Christian,881
70,district,Rural,Male,Christian,591
70,district,Urban,Male,Christian,1391
71,district,Rural,Male,Christian,810
71,district,Urban,Male,Christian,1114
72,district,Rural,Male,Christian,563
72,district,Urban,Male,Christian,480
73,district,Rural,Male,Christian,810
73,district,Urban,Male,Christian,112
74,district,Rural,Male,Christian,433
74,district,Urban,Male,Christian,618
75,district,Rural,Male,Christian,625
75,district,Urban,Male,Christian,593
76,district,Rural,Male,Christian,397
76,district,Urban,Male,Christian,324
77,district,Rural,Male,Christian,267
77,district,Urban,Male,Christian,195
78,district,Rural,Male,Christian,356
78,district,Urban,Male,Christian,174
79,district,Rural,Male,Christian,717
79,district,Urban,Male,Christian,418
80,district,Rural,Male,Christian,473
80,district,Urban,Male,Christian,593
81,district,Rural,Male,Christian,292
81,district,Urban,Male,Christian,169
82,district,Rural,Male,Christian,168
82,district,Urban,Male,Christian,243
83,district,Rural,Male,Christian,271
83,district,Urban,Male,Christian,145
84,district,Rural,Male,Christian,121
84,district,Urban,Male,Christian,43
85,district,Rural,Male,Christian,166
85,district,Urban,Male,Christian,211
86,district,Rural,Male,Christian,519
86,district,Urban,Male,Christian,4328
87,district,Rural,Male,Christian,604
87,district,Urban,Male,Christian,65
88,district,Rural,Male,Christian,273
88,district,Urban,Male,Christian,4654
89,district,Rural,Male,Christian,324
89,district,Urban,Male,Christian,179
5,state,Rural,Male,Christian,8703
5,state,Urban,Male,Christian,10736
56,district,Rural,Male,Christian,192
56,district,Urban,Male,Christian,40
57,district,Rural,Male,Christian,146
57,district,Urban,Male,Christian,121
58,district,Rural,Male,Christian,64
58,district,Urban,Male,Christian,19
59,district,Rural,Male,Christian,236
59,district,Urban,Male,Christian,134
60,district,Rural,Male,Christian,2096
60,district,Urban,Male,Christian,4560
61,district,Rural,Male,Christian,590
61,district,Urban,Male,Christian,487
62,district,Rural,Male,Christian,348
62,district,Urban,Male,Christian,378
63,district,Rural,Male,Christian,177
63,district,Urban,Male,Christian,11
64,district,Rural,Male,Christian,198
64,district,Urban,Male,Christian,1001
65,district,Rural,Male,Christian,385
65,district,Urban,Male,Christian,90
66,district,Rural,Male,Christian,1193
66,district,Urban,Male,Christian,1265
67,district,Rural,Male,Christian,1957
67,district,Urban,Male,Christian,1174
68,district,Rural,Male,Christian,1121
68,district,Urban,Male,Christian,1456
4,state,Rural,Male,Christian,82
4,state,Urban,Male,Christian,4381
55,district,Rural,Male,Christian,82
55,district,Urban,Male,Christian,4381
3,state,Rural,Male,Christian,126885
3,state,Urban,Male,Christian,55156
35,district,Rural,Male,Christian,78575
35,district,Urban,Male,Christian,14044
36,district,Rural,Male,Christian,1832
36,district,Urban,Male,Christian,1023
37,district,Rural,Male,Christian,5953
37,district,Urban,Male,Christian,7379
38,district,Rural,Male,Christian,6669
38,district,Urban,Male,Christian,1097
39,district,Rural,Male,Christian,603
39,district,Urban,Male,Christian,179
40,district,Rural,Male,Christian,601
40,district,Urban,Male,Christian,273
41,district,Rural,Male,Christian,1570
41,district,Urban,Male,Christian,6879
42,district,Rural,Male,Christian,753
42,district,Urban,Male,Christian,976
43,district,Rural,Male,Christian,4724
43,district,Urban,Male,Christian,5516
44,district,Rural,Male,Christian,476
44,district,Urban,Male,Christian,411
45,district,Rural,Male,Christian,262
45,district,Urban,Male,Christian,406
46,district,Rural,Male,Christian,482
46,district,Urban,Male,Christian,921
47,district,Rural,Male,Christian,403
47,district,Urban,Male,Christian,88
48,district,Rural,Male,Christian,1512
48,district,Urban,Male,Christian,1497
49,district,Rural,Male,Christian,18267
49,district,Urban,Male,Christian,10035
50,district,Rural,Male,Christian,2309
50,district,Urban,Male,Christian,893
51,district,Rural,Male,Christian,433
51,district,Urban,Male,Christian,639
52,district,Rural,Male,Christian,483
52,district,Urban,Male,Christian,2257
53,district,Rural,Male,Christian,838
53,district,Urban,Male,Christian,447
54,district,Rural,Male,Christian,140
54,district,Urban,Male,Christian,196
2,state,Rural,Male,Christian,4426
2,state,Urban,Male,Christian,2418
23,district,Rural,Male,Christian,193
23,district,Urban,Male,Christian,727
24,district,Rural,Male,Christian,1386
24,district,Urban,Male,Christian,208
25,district,Rural,Male,Christian,149
25,district,Urban,Male,Christian,0
26,district,Rural,Male,Christian,569
26,district,Urban,Male,Christian,238
27,district,Rural,Male,Christian,360
27,district,Urban,Male,Christian,85
28,district,Rural,Male,Christian,100
28,district,Urban,Male,Christian,12
29,district,Rural,Male,Christian,138
29,district,Urban,Male,Christian,50
30,district,Rural,Male,Christian,85
30,district,Urban,Male,Christian,29
31,district,Rural,Male,Christian,445
31,district,Urban,Male,Christian,335
32,district,Rural,Male,Christian,182
32,district,Urban,Male,Christian,120
33,district,Rural,Male,Christian,474
33,district,Urban,Male,Christian,614
34,district,Rural,Male,Christian,345
34,district,Urban,Male,Christian,0
1,state,Rural,Male,Christian,9591
1,state,Urban,Male,Christian,11932
1,district,Rural,Male,Christian,932
1,district,Urban,Male,Christian,283
2,district,Rural,Male,Christian,497
2,district,Urban,Male,Christian,468
3,district,Rural,Male,Christian,206
3,district,Urban,Male,Christian,263
4,district,Rural,Male,Christian,478
4,district,Urban,Male,Christian,54
5,district,Rural,Male,Christian,360
5,district,Urban,Male,Christian,254
6,district,Rural,Male,Christian,494
6,district,Urban,Male,Christian,236
7,district,Rural,Male,Christian,364
7,district,Urban,Male,Christian,577
8,district,Rural,Male,Christian,585
8,district,Urban,Male,Christian,380
9,district,Rural,Male,Christian,321
9,district,Urban,Male,Christian,59
10,district,Rural,Male,Christian,2
10,district,Urban,Male,Christian,1769
11,district,Rural,Male,Christian,225
11,district,Urban,Male,Christian,30
12,district,Rural,Male,Christian,643
12,district,Urban,Male,Christian,175
13,district,Rural,Male,Christian,181
13,district,Urban,Male,Christian,48
14,district,Rural,Male,Christian,505
14,district,Urban,Male,Christian,340
15,district,Rural,Male,Christian,184
15,district,Urban,Male,Christian,80
16,district,Rural,Male,Christian,294
16,district,Urban,Male,Christian,30
17,district,Rural,Male,Christian,209
17,district,Urban,Male,Christian,44
18,district,Rural,Male,Christian,138
18,district,Urban,Male,Christian,26
19,district,Rural,Male,Christian,385
19,district,Urban,Male,Christian,733
20,district,Rural,Male,Christian,545
20,district,Urban,Male,Christian,237
21,district,Rural,Male,Christian,1341
21,district,Urban,Male,Christian,5114
22,district,Rural,Male,Christian,702
22,district,Urban,Male,Christian,732
IN,country,Rural,Male,Hindu,351423647
IN,country,Urban,Male,Hindu,146883321
638,district,Rural,Male,Hindu,5894
638,district,Urban,Male,Hindu,0
639,district,Rural,Male,Hindu,41213
639,district,Urban,Male,Hindu,1047
640,district,Rural,Male,Hindu,37532
640,district,Urban,Male,Hindu,56591
34,state,Rural,Male,Hindu,182944
34,state,Urban,Male,Hindu,353757
634,district,Rural,Male,Hindu,0
634,district,Urban,Male,Hindu,26321
635,district,Rural,Male,Hindu,140979
635,district,Urban,Male,Hindu,281719
636,district,Rural,Male,Hindu,0
636,district,Urban,Male,Hindu,12679
637,district,Rural,Male,Hindu,41965
637,district,Urban,Male,Hindu,33038
33,state,Rural,Male,Hindu,17358731
33,state,Urban,Male,Hindu,14356315
602,district,Rural,Male,Hindu,613318
602,district,Urban,Male,Hindu,1062364
603,district,Rural,Male,Hindu,0
603,district,Urban,Male,Hindu,1887443
604,district,Rural,Male,Hindu,686888
604,district,Urban,Male,Hindu,1097158
605,district,Rural,Male,Hindu,1067204
605,district,Urban,Male,Hindu,629480
606,district,Rural,Male,Hindu,942950
606,district,Urban,Male,Hindu,208601
607,district,Rural,Male,Hindu,1386505
607,district,Urban,Male,Hindu,213362
608,district,Rural,Male,Hindu,871325
608,district,Urban,Male,Hindu,833126
609,district,Rural,Male,Hindu,509581
609,district,Urban,Male,Hindu,332857
610,district,Rural,Male,Hindu,536938
610,district,Urban,Male,Hindu,525666
611,district,Rural,Male,Hindu,125734
611,district,Urban,Male,Hindu,154188
612,district,Rural,Male,Hindu,616685
612,district,Urban,Male,Hindu,325787
613,district,Rural,Male,Hindu,303624
613,district,Urban,Male,Hindu,189603
614,district,Rural,Male,Hindu,620980
614,district,Urban,Male,Hindu,514379
615,district,Rural,Male,Hindu,222776
615,district,Urban,Male,Hindu,38077
616,district,Rural,Male,Hindu,317120
616,district,Urban,Male,Hindu,34902
617,district,Rural,Male,Hindu,824875
617,district,Urban,Male,Hindu,380715
618,district,Rural,Male,Hindu,566984
618,district,Urban,Male,Hindu,145006
619,district,Rural,Male,Hindu,461300
619,district,Urban,Male,Hindu,102348
620,district,Rural,Male,Hindu,687301
620,district,Urban,Male,Hindu,337582
621,district,Rural,Male,Hindu,587225
621,district,Urban,Male,Hindu,122752
622,district,Rural,Male,Hindu,422924
622,district,Urban,Male,Hindu,169846
623,district,Rural,Male,Hindu,579739
623,district,Urban,Male,Hindu,808945
624,district,Rural,Male,Hindu,278278
624,district,Urban,Male,Hindu,299561
625,district,Rural,Male,Hindu,459130
625,district,Urban,Male,Hindu,449671
626,district,Rural,Male,Hindu,384564
626,district,Urban,Male,Hindu,144715
627,district,Rural,Male,Hindu,354666
627,district,Urban,Male,Hindu,326215
628,district,Rural,Male,Hindu,649096
628,district,Urban,Male,Hindu,550539
629,district,Rural,Male,Hindu,81816
629,district,Urban,Male,Hindu,371193
630,district,Rural,Male,Hindu,631112
630,district,Urban,Male,Hindu,116124
631,district,Rural,Male,Hindu,700050
631,district,Urban,Male,Hindu,181346
632,district,Rural,Male,Hindu,405017
632,district,Urban,Male,Hindu,1119057
633,district,Rural,Male,Hindu,463026
633,district,Urban,Male,Hindu,683707
32,state,Rural,Male,Hindu,4538594
32,state,Urban,Male,Hindu,4264861
588,district,Rural,Male,Hindu,229613
588,district,Urban,Male,Hindu,124469
589,district,Rural,Male,Hindu,221405
589,district,Urban,Male,Hindu,490409
590,district,Rural,Male,Hindu,192634
590,district,Urban,Male,Hindu,7423
591,district,Rural,Male,Hindu,235688
591,district,Urban,Male,Hindu,602136
592,district,Rural,Male,Hindu,312927
592,district,Urban,Male,Hindu,242303
593,district,Rural,Male,Hindu,696105
593,district,Urban,Male,Hindu,216437
594,district,Rural,Male,Hindu,295347
594,district,Urban,Male,Hindu,573147
595,district,Rural,Male,Hindu,232386
595,district,Urban,Male,Hindu,513013
596,district,Rural,Male,Hindu,259803
596,district,Urban,Male,Hindu,9553
597,district,Rural,Male,Hindu,351053
597,district,Urban,Male,Hindu,131420
598,district,Rural,Male,Hindu,320818
598,district,Urban,Male,Hindu,371936
599,district,Rural,Male,Hindu,289561
599,district,Urban,Male,Hindu,30030
600,district,Rural,Male,Hindu,454278
600,district,Urban,Male,Hindu,350907
601,district,Rural,Male,Hindu,446976
601,district,Urban,Male,Hindu,601678
31,state,Rural,Male,Hindu,308
31,state,Urban,Male,Hindu,1295
587,district,Rural,Male,Hindu,308
587,district,Urban,Male,Hindu,1295
30,state,Rural,Male,Hindu,200644
30,state,Urban,Male,Hindu,298943
585,district,Rural,Male,Hindu,138572
585,district,Urban,Male,Hindu,181964
586,district,Rural,Male,Hindu,62072
586,district,Urban,Male,Hindu,116979
29,state,Rural,Male,Hindu,17122399
29,state,Urban,Male,Hindu,8895584
555,district,Rural,Male,Hindu,1594858
555,district,Urban,Male,Hindu,451805
556,district,Rural,Male,Hindu,595384
556,district,Urban,Male,Hindu,225775
557,district,Rural,Male,Hindu,748023
557,district,Urban,Male,Hindu,164877
558,district,Rural,Male,Hindu,532273
558,district,Urban,Male,Hindu,125930
559,district,Rural,Male,Hindu,649388
559,district,Urban,Male,Hindu,166522
560,district,Rural,Male,Hindu,534038
560,district,Urban,Male,Hindu,79423
561,district,Rural,Male,Hindu,315643
561,district,Urban,Male,Hindu,142768
562,district,Rural,Male,Hindu,349403
562,district,Urban,Male,Hindu,356724
563,district,Rural,Male,Hindu,451595
563,district,Urban,Male,Hindu,146360
564,district,Rural,Male,Hindu,542323
564,district,Urban,Male,Hindu,115178
565,district,Rural,Male,Hindu,720347
565,district,Urban,Male,Hindu,340651
566,district,Rural,Male,Hindu,650348
566,district,Urban,Male,Hindu,120403
567,district,Rural,Male,Hindu,615154
567,district,Urban,Male,Hindu,226161
568,district,Rural,Male,Hindu,513054
568,district,Urban,Male,Hindu,226722
569,district,Rural,Male,Hindu,348961
569,district,Urban,Male,Hindu,133186
570,district,Rural,Male,Hindu,411401
570,district,Urban,Male,Hindu,88524
571,district,Rural,Male,Hindu,997093
571,district,Urban,Male,Hindu,219812
572,district,Rural,Male,Hindu,428337
572,district,Urban,Male,Hindu,3622695
573,district,Rural,Male,Hindu,734241
573,district,Urban,Male,Hindu,124548
574,district,Rural,Male,Hindu,667746
574,district,Urban,Male,Hindu,143204
575,district,Rural,Male,Hindu,389562
575,district,Urban,Male,Hindu,307400
576,district,Rural,Male,Hindu,193447
576,district,Urban,Male,Hindu,28266
577,district,Rural,Male,Hindu,845914
577,district,Urban,Male,Hindu,478115
578,district,Rural,Male,Hindu,402003
578,district,Urban,Male,Hindu,70641
579,district,Rural,Male,Hindu,757258
579,district,Urban,Male,Hindu,262847
580,district,Rural,Male,Hindu,425620
580,district,Urban,Male,Hindu,76136
581,district,Rural,Male,Hindu,500931
581,district,Urban,Male,Hindu,158582
582,district,Rural,Male,Hindu,465398
582,district,Urban,Male,Hindu,92545
583,district,Rural,Male,Hindu,344676
583,district,Urban,Male,Hindu,112718
584,district,Rural,Male,Hindu,397980
584,district,Urban,Male,Hindu,87066
28,state,Rural,Male,Hindu,26461972
28,state,Urban,Male,Hindu,11075112
532,district,Rural,Male,Hindu,910811
532,district,Urban,Male,Hindu,287326
533,district,Rural,Male,Hindu,857399
533,district,Urban,Male,Hindu,179476
534,district,Rural,Male,Hindu,1345706
534,district,Urban,Male,Hindu,392876
535,district,Rural,Male,Hindu,1039125
535,district,Urban,Male,Hindu,283337
536,district,Rural,Male,Hindu,0
536,district,Urban,Male,Hindu,1046624
537,district,Rural,Male,Hindu,725514
537,district,Urban,Male,Hindu,1552548
538,district,Rural,Male,Hindu,1632874
538,district,Urban,Male,Hindu,226369
539,district,Rural,Male,Hindu,1360100
539,district,Urban,Male,Hindu,280214
540,district,Rural,Male,Hindu,1215222
540,district,Urban,Male,Hindu,425039
541,district,Rural,Male,Hindu,1014979
541,district,Urban,Male,Hindu,275950
542,district,Rural,Male,Hindu,1114477
542,district,Urban,Male,Hindu,209587
543,district,Rural,Male,Hindu,908295
543,district,Urban,Male,Hindu,231302
544,district,Rural,Male,Hindu,1093528
544,district,Urban,Male,Hindu,953568
545,district,Rural,Male,Hindu,1882343
545,district,Urban,Male,Hindu,604789
546,district,Rural,Male,Hindu,1500942
546,district,Urban,Male,Hindu,364134
547,district,Rural,Male,Hindu,1237195
547,district,Urban,Male,Hindu,783831
548,district,Rural,Male,Hindu,1455216
548,district,Urban,Male,Hindu,651873
549,district,Rural,Male,Hindu,1313058
549,district,Urban,Male,Hindu,278035
550,district,Rural,Male,Hindu,980021
550,district,Urban,Male,Hindu,350194
551,district,Rural,Male,Hindu,856283
551,district,Urban,Male,Hindu,348147
552,district,Rural,Male,Hindu,1275906
552,district,Urban,Male,Hindu,398575
553,district,Rural,Male,Hindu,1394886
553,district,Urban,Male,Hindu,427804
554,district,Rural,Male,Hindu,1348092
554,district,Urban,Male,Hindu,523514
27,state,Rural,Male,Hindu,27674324
27,state,Urban,Male,Hindu,18861538
497,district,Rural,Male,Hindu,668553
497,district,Urban,Male,Hindu,95906
498,district,Rural,Male,Hindu,729448
498,district,Urban,Male,Hindu,209846
499,district,Rural,Male,Hindu,1297170
499,district,Urban,Male,Hindu,505076
500,district,Rural,Male,Hindu,786810
500,district,Urban,Male,Hindu,169639
501,district,Rural,Male,Hindu,370200
501,district,Urban,Male,Hindu,199858
502,district,Rural,Male,Hindu,389954
502,district,Urban,Male,Hindu,56901
503,district,Rural,Male,Hindu,724232
503,district,Urban,Male,Hindu,328584
504,district,Rural,Male,Hindu,379306
504,district,Urban,Male,Hindu,164320
505,district,Rural,Male,Hindu,640824
505,district,Urban,Male,Hindu,1154421
506,district,Rural,Male,Hindu,417810
506,district,Urban,Male,Hindu,91683
507,district,Rural,Male,Hindu,487715
507,district,Urban,Male,Hindu,89555
508,district,Rural,Male,Hindu,422739
508,district,Urban,Male,Hindu,45701
509,district,Rural,Male,Hindu,619624
509,district,Urban,Male,Hindu,288979
510,district,Rural,Male,Hindu,950274
510,district,Urban,Male,Hindu,203819
511,district,Rural,Male,Hindu,1036764
511,district,Urban,Male,Hindu,251719
512,district,Rural,Male,Hindu,399296
512,district,Urban,Male,Hindu,46401
513,district,Rural,Male,Hindu,542404
513,district,Urban,Male,Hindu,142233
514,district,Rural,Male,Hindu,661696
514,district,Urban,Male,Hindu,116921
515,district,Rural,Male,Hindu,864823
515,district,Urban,Male,Hindu,465179
516,district,Rural,Male,Hindu,1753694
516,district,Urban,Male,Hindu,959004
517,district,Rural,Male,Hindu,1226869
517,district,Urban,Male,Hindu,3398660
518,district,Rural,Male,Hindu,0
518,district,Urban,Male,Hindu,3439236
519,district,Rural,Male,Hindu,0
519,district,Urban,Male,Hindu,1025720
520,district,Rural,Male,Hindu,742287
520,district,Urban,Male,Hindu,402577
521,district,Rural,Male,Hindu,1781347
521,district,Urban,Male,Hindu,2451628
522,district,Rural,Male,Hindu,1755419
522,district,Urban,Male,Hindu,365729
523,district,Rural,Male,Hindu,976988
523,district,Urban,Male,Hindu,161535
524,district,Rural,Male,Hindu,825060
524,district,Urban,Male,Hindu,217859
525,district,Rural,Male,Hindu,645248
525,district,Urban,Male,Hindu,103409
526,district,Rural,Male,Hindu,1412204
526,district,Urban,Male,Hindu,550071
527,district,Rural,Male,Hindu,1121141
527,district,Urban,Male,Hindu,233467
528,district,Rural,Male,Hindu,526213
528,district,Urban,Male,Hindu,90041
529,district,Rural,Male,Hindu,337391
529,district,Urban,Male,Hindu,46234
530,district,Rural,Male,Hindu,1212284
530,district,Urban,Male,Hindu,515774
531,district,Rural,Male,Hindu,968537
531,district,Urban,Male,Hindu,273853
15,state,Rural,Male,Hindu,4799
15,state,Urban,Male,Hindu,15214
281,district,Rural,Male,Hindu,1570
281,district,Urban,Male,Hindu,277
282,district,Rural,Male,Hindu,632
282,district,Urban,Male,Hindu,1896
283,district,Rural,Male,Hindu,622
283,district,Urban,Male,Hindu,7596
284,district,Rural,Male,Hindu,406
284,district,Urban,Male,Hindu,336
285,district,Rural,Male,Hindu,123
285,district,Urban,Male,Hindu,675
286,district,Rural,Male,Hindu,395
286,district,Urban,Male,Hindu,3462
287,district,Rural,Male,Hindu,890
287,district,Urban,Male,Hindu,461
288,district,Rural,Male,Hindu,161
288,district,Urban,Male,Hindu,511
26,state,Rural,Male,Hindu,94496
26,state,Urban,Male,Hindu,87480
496,district,Rural,Male,Hindu,94496
496,district,Urban,Male,Hindu,87480
25,state,Rural,Male,Hindu,30784
25,state,Urban,Male,Hindu,106184
494,district,Rural,Male,Hindu,13711
494,district,Urban,Male,Hindu,10198
495,district,Rural,Male,Hindu,17073
495,district,Urban,Male,Hindu,95986
24,state,Rural,Male,Hindu,16623861
24,state,Urban,Male,Hindu,11317316
468,district,Rural,Male,Hindu,541588
468,district,Urban,Male,Hindu,307272
469,district,Rural,Male,Hindu,1315974
469,district,Urban,Male,Hindu,177387
470,district,Rural,Male,Hindu,497542
470,district,Urban,Male,Hindu,121729
471,district,Rural,Male,Hindu,743010
471,district,Urban,Male,Hindu,237069
472,district,Rural,Male,Hindu,1022755
472,district,Urban,Male,Hindu,135960
473,district,Rural,Male,Hindu,395683
473,district,Urban,Male,Hindu,290578
474,district,Rural,Male,Hindu,568570
474,district,Urban,Male,Hindu,2618427
475,district,Rural,Male,Hindu,623537
475,district,Urban,Male,Hindu,217063
476,district,Rural,Male,Hindu,759379
476,district,Urban,Male,Hindu,1008189
477,district,Rural,Male,Hindu,553972
477,district,Urban,Male,Hindu,382169
478,district,Rural,Male,Hindu,149707
478,district,Urban,Male,Hindu,132409
479,district,Rural,Male,Hindu,870687
479,district,Urban,Male,Hindu,357523
480,district,Rural,Male,Hindu,552711
480,district,Urban,Male,Hindu,165194
481,district,Rural,Male,Hindu,845061
481,district,Urban,Male,Hindu,517760
482,district,Rural,Male,Hindu,692569
482,district,Urban,Male,Hindu,244006
483,district,Rural,Male,Hindu,833815
483,district,Urban,Male,Hindu,198921
484,district,Rural,Male,Hindu,1033039
484,district,Urban,Male,Hindu,107032
485,district,Rural,Male,Hindu,960300
485,district,Urban,Male,Hindu,66554
486,district,Rural,Male,Hindu,1012777
486,district,Urban,Male,Hindu,908507
487,district,Rural,Male,Hindu,259740
487,district,Urban,Male,Hindu,25963
488,district,Rural,Male,Hindu,420649
488,district,Urban,Male,Hindu,199127
489,district,Rural,Male,Hindu,91469
489,district,Urban,Male,Hindu,10109
490,district,Rural,Male,Hindu,439947
490,district,Urban,Male,Hindu,184645
491,district,Rural,Male,Hindu,525340
491,district,Urban,Male,Hindu,290964
492,district,Rural,Male,Hindu,584583
492,district,Urban,Male,Hindu,2380099
493,district,Rural,Male,Hindu,329457
493,district,Urban,Male,Hindu,32660
23,state,Rural,Male,Hindu,25757448
23,state,Urban,Male,Hindu,8467849
418,district,Rural,Male,Hindu,293636
418,district,Urban,Male,Hindu,42469
419,district,Rural,Male,Hindu,791515
419,district,Urban,Male,Hindu,228920
420,district,Rural,Male,Hindu,668918
420,district,Urban,Male,Hindu,200562
421,district,Rural,Male,Hindu,378222
421,district,Urban,Male,Hindu,608839
422,district,Rural,Male,Hindu,315403
422,district,Urban,Male,Hindu,84317
423,district,Rural,Male,Hindu,747884
423,district,Urban,Male,Hindu,131372
424,district,Rural,Male,Hindu,618464
424,district,Urban,Male,Hindu,109746
425,district,Rural,Male,Hindu,710901
425,district,Urban,Male,Hindu,180677
426,district,Rural,Male,Hindu,456003
426,district,Urban,Male,Hindu,55782
427,district,Rural,Male,Hindu,858236
427,district,Urban,Male,Hindu,304082
428,district,Rural,Male,Hindu,512306
428,district,Urban,Male,Hindu,109157
429,district,Rural,Male,Hindu,893980
429,district,Urban,Male,Hindu,227288
430,district,Rural,Male,Hindu,991580
430,district,Urban,Male,Hindu,184160
431,district,Rural,Male,Hindu,265604
431,district,Urban,Male,Hindu,52607
432,district,Rural,Male,Hindu,283625
432,district,Urban,Male,Hindu,95558
433,district,Rural,Male,Hindu,503363
433,district,Urban,Male,Hindu,104021
434,district,Rural,Male,Hindu,495297
434,district,Urban,Male,Hindu,147645
435,district,Rural,Male,Hindu,577689
435,district,Urban,Male,Hindu,301933
436,district,Rural,Male,Hindu,574320
436,district,Urban,Male,Hindu,108275
437,district,Rural,Male,Hindu,528826
437,district,Urban,Male,Hindu,180469
438,district,Rural,Male,Hindu,863988
438,district,Urban,Male,Hindu,180087
439,district,Rural,Male,Hindu,399016
439,district,Urban,Male,Hindu,1019195
440,district,Rural,Male,Hindu,768721
440,district,Urban,Male,Hindu,108904
441,district,Rural,Male,Hindu,583486
441,district,Urban,Male,Hindu,81505
442,district,Rural,Male,Hindu,620297
442,district,Urban,Male,Hindu,112958
443,district,Rural,Male,Hindu,536906
443,district,Urban,Male,Hindu,143177
444,district,Rural,Male,Hindu,214145
444,district,Urban,Male,Hindu,709065
445,district,Rural,Male,Hindu,508749
445,district,Urban,Male,Hindu,98356
446,district,Rural,Male,Hindu,503729
446,district,Urban,Male,Hindu,125637
447,district,Rural,Male,Hindu,625032
447,district,Urban,Male,Hindu,138585
448,district,Rural,Male,Hindu,222642
448,district,Urban,Male,Hindu,49998
449,district,Rural,Male,Hindu,435747
449,district,Urban,Male,Hindu,178910
450,district,Rural,Male,Hindu,511210
450,district,Urban,Male,Hindu,124610
451,district,Rural,Male,Hindu,506823
451,district,Urban,Male,Hindu,615028
452,district,Rural,Male,Hindu,448188
452,district,Urban,Male,Hindu,93128
453,district,Rural,Male,Hindu,287819
453,district,Urban,Male,Hindu,15093
454,district,Rural,Male,Hindu,365114
454,district,Urban,Male,Hindu,59260
455,district,Rural,Male,Hindu,763498
455,district,Urban,Male,Hindu,216012
456,district,Rural,Male,Hindu,512329
456,district,Urban,Male,Hindu,66504
457,district,Rural,Male,Hindu,651647
457,district,Urban,Male,Hindu,100794
458,district,Rural,Male,Hindu,475918
458,district,Urban,Male,Hindu,137680
459,district,Rural,Male,Hindu,346843
459,district,Urban,Male,Hindu,62229
460,district,Rural,Male,Hindu,406469
460,district,Urban,Male,Hindu,98914
461,district,Rural,Male,Hindu,251188
461,district,Urban,Male,Hindu,96252
462,district,Rural,Male,Hindu,504894
462,district,Urban,Male,Hindu,46167
463,district,Rural,Male,Hindu,472375
463,district,Urban,Male,Hindu,110546
464,district,Rural,Male,Hindu,447307
464,district,Urban,Male,Hindu,35187
465,district,Rural,Male,Hindu,328764
465,district,Urban,Male,Hindu,21724
466,district,Rural,Male,Hindu,514433
466,district,Urban,Male,Hindu,94563
467,district,Rural,Male,Hindu,214399
467,district,Urban,Male,Hindu,69902
22,state,Rural,Male,Hindu,9279003
22,state,Urban,Male,Hindu,2689242
400,district,Rural,Male,Hindu,214514
400,district,Urban,Male,Hindu,92255
401,district,Rural,Male,Hindu,973126
401,district,Urban,Male,Hindu,102840
402,district,Rural,Male,Hindu,286071
402,district,Urban,Male,Hindu,28957
403,district,Rural,Male,Hindu,599069
403,district,Urban,Male,Hindu,115136
404,district,Rural,Male,Hindu,365124
404,district,Urban,Male,Hindu,210593
405,district,Rural,Male,Hindu,695265
405,district,Urban,Male,Hindu,108813
406,district,Rural,Male,Hindu,975657
406,district,Urban,Male,Hindu,314243
407,district,Rural,Male,Hindu,348679
407,district,Urban,Male,Hindu,40087
408,district,Rural,Male,Hindu,579624
408,district,Urban,Male,Hindu,115112
409,district,Rural,Male,Hindu,997517
409,district,Urban,Male,Hindu,576577
410,district,Rural,Male,Hindu,1273672
410,district,Urban,Male,Hindu,681878
411,district,Rural,Male,Hindu,446101
411,district,Urban,Male,Hindu,53515
412,district,Rural,Male,Hindu,319621
412,district,Urban,Male,Hindu,66906
413,district,Rural,Male,Hindu,279422
413,district,Urban,Male,Hindu,34020
414,district,Rural,Male,Hindu,551718
414,district,Urban,Male,Hindu,80186
415,district,Rural,Male,Hindu,54540
415,district,Urban,Male,Hindu,10175
416,district,Rural,Male,Hindu,209428
416,district,Urban,Male,Hindu,44482
417,district,Rural,Male,Hindu,109855
417,district,Urban,Male,Hindu,13467
21,state,Rural,Male,Hindu,16587340
21,state,Urban,Male,Hindu,3289674
370,district,Rural,Male,Hindu,665239
370,district,Urban,Male,Hindu,72678
371,district,Rural,Male,Hindu,173322
371,district,Urban,Male,Hindu,110138
372,district,Rural,Male,Hindu,343988
372,district,Urban,Male,Hindu,143855
373,district,Rural,Male,Hindu,139158
373,district,Urban,Male,Hindu,10713
374,district,Rural,Male,Hindu,468396
374,district,Urban,Male,Hindu,312657
375,district,Rural,Male,Hindu,763537
375,district,Urban,Male,Hindu,117341
376,district,Rural,Male,Hindu,964967
376,district,Urban,Male,Hindu,91186
377,district,Rural,Male,Hindu,1014735
377,district,Urban,Male,Hindu,108865
378,district,Rural,Male,Hindu,642957
378,district,Urban,Male,Hindu,62242
379,district,Rural,Male,Hindu,657345
379,district,Urban,Male,Hindu,33855
380,district,Rural,Male,Hindu,499397
380,district,Urban,Male,Hindu,53488
381,district,Rural,Male,Hindu,921631
381,district,Urban,Male,Hindu,346401
382,district,Rural,Male,Hindu,816717
382,district,Urban,Male,Hindu,58553
383,district,Rural,Male,Hindu,548974
383,district,Urban,Male,Hindu,59702
384,district,Rural,Male,Hindu,542919
384,district,Urban,Male,Hindu,104804
385,district,Rural,Male,Hindu,458031
385,district,Urban,Male,Hindu,40931
386,district,Rural,Male,Hindu,572377
386,district,Urban,Male,Hindu,540984
387,district,Rural,Male,Hindu,706764
387,district,Urban,Male,Hindu,131274
388,district,Rural,Male,Hindu,1371427
388,district,Urban,Male,Hindu,386125
389,district,Rural,Male,Hindu,141704
389,district,Urban,Male,Hindu,31679
390,district,Rural,Male,Hindu,253032
390,district,Urban,Male,Hindu,32542
391,district,Rural,Male,Hindu,209962
391,district,Urban,Male,Hindu,10237
392,district,Rural,Male,Hindu,283596
392,district,Urban,Male,Hindu,25193
393,district,Rural,Male,Hindu,720058
393,district,Urban,Male,Hindu,94379
394,district,Rural,Male,Hindu,282134
394,district,Urban,Male,Hindu,15150
395,district,Rural,Male,Hindu,717012
395,district,Urban,Male,Hindu,59409
396,district,Rural,Male,Hindu,355910
396,district,Urban,Male,Hindu,70158
397,district,Rural,Male,Hindu,545068
397,district,Urban,Male,Hindu,38590
398,district,Rural,Male,Hindu,533631
398,district,Urban,Male,Hindu,102790
399,district,Rural,Male,Hindu,273352
399,district,Urban,Male,Hindu,23755
20,state,Rural,Male,Hindu,8445598
20,state,Urban,Male,Hindu,3118353
346,district,Rural,Male,Hindu,541499
346,district,Urban,Male,Hindu,30368
347,district,Rural,Male,Hindu,438617
347,district,Urban,Male,Hindu,24054
348,district,Rural,Male,Hindu,248693
348,district,Urban,Male,Hindu,61878
349,district,Rural,Male,Hindu,882265
349,district,Urban,Male,Hindu,73916
350,district,Rural,Male,Hindu,487745
350,district,Urban,Male,Hindu,119393
351,district,Rural,Male,Hindu,459318
351,district,Urban,Male,Hindu,26590
352,district,Rural,Male,Hindu,267198
352,district,Urban,Male,Hindu,56483
353,district,Rural,Male,Hindu,190422
353,district,Urban,Male,Hindu,16563
354,district,Rural,Male,Hindu,460422
354,district,Urban,Male,Hindu,667998
355,district,Rural,Male,Hindu,423832
355,district,Urban,Male,Hindu,429766
356,district,Rural,Male,Hindu,43700
356,district,Urban,Male,Hindu,14051
357,district,Rural,Male,Hindu,315737
357,district,Urban,Male,Hindu,485778
358,district,Rural,Male,Hindu,780725
358,district,Urban,Male,Hindu,93467
359,district,Rural,Male,Hindu,220971
359,district,Urban,Male,Hindu,20591
360,district,Rural,Male,Hindu,616140
360,district,Urban,Male,Hindu,102535
361,district,Rural,Male,Hindu,222883
361,district,Urban,Male,Hindu,179988
362,district,Rural,Male,Hindu,489349
362,district,Urban,Male,Hindu,41090
363,district,Rural,Male,Hindu,248875
363,district,Urban,Male,Hindu,33456
364,district,Rural,Male,Hindu,407206
364,district,Urban,Male,Hindu,431474
365,district,Rural,Male,Hindu,58821
365,district,Urban,Male,Hindu,11747
366,district,Rural,Male,Hindu,141484
366,district,Urban,Male,Hindu,15382
367,district,Rural,Male,Hindu,92136
367,district,Urban,Male,Hindu,9406
368,district,Rural,Male,Hindu,146035
368,district,Urban,Male,Hindu,67949
369,district,Rural,Male,Hindu,261525
369,district,Urban,Male,Hindu,104430
19,state,Rural,Male,Hindu,21209432
19,state,Urban,Male,Hindu,11837125
327,district,Rural,Male,Hindu,397139
327,district,Urban,Male,Hindu,299034
328,district,Rural,Male,Hindu,1131062
328,district,Urban,Male,Hindu,489552
329,district,Rural,Male,Hindu,947548
329,district,Urban,Male,Hindu,128865
330,district,Rural,Male,Hindu,605108
330,district,Urban,Male,Hindu,163201
331,district,Rural,Male,Hindu,513964
331,district,Urban,Male,Hindu,116380
332,district,Rural,Male,Hindu,807767
332,district,Urban,Male,Hindu,181013
333,district,Rural,Male,Hindu,896829
333,district,Urban,Male,Hindu,314204
334,district,Rural,Male,Hindu,947859
334,district,Urban,Male,Hindu,167805
335,district,Rural,Male,Hindu,1753946
335,district,Urban,Male,Hindu,1335614
336,district,Rural,Male,Hindu,1241662
336,district,Urban,Male,Hindu,676350
337,district,Rural,Male,Hindu,1197481
337,district,Urban,Male,Hindu,2558976
338,district,Rural,Male,Hindu,1391807
338,district,Urban,Male,Hindu,942537
339,district,Rural,Male,Hindu,1410769
339,district,Urban,Male,Hindu,142582
340,district,Rural,Male,Hindu,1057658
340,district,Urban,Male,Hindu,156986
341,district,Rural,Male,Hindu,682296
341,district,Urban,Male,Hindu,1140846
342,district,Rural,Male,Hindu,0
342,district,Urban,Male,Hindu,1792575
343,district,Rural,Male,Hindu,1957582
343,district,Urban,Male,Hindu,685796
344,district,Rural,Male,Hindu,2258207
344,district,Urban,Male,Hindu,312885
345,district,Rural,Male,Hindu,2010748
345,district,Urban,Male,Hindu,231924
18,state,Rural,Male,Hindu,8006062
18,state,Urban,Male,Hindu,1790743
300,district,Rural,Male,Hindu,245590
300,district,Urban,Male,Hindu,25051
301,district,Rural,Male,Hindu,140340
301,district,Urban,Male,Hindu,59882
302,district,Rural,Male,Hindu,146786
302,district,Urban,Male,Hindu,28977
303,district,Rural,Male,Hindu,187077
303,district,Urban,Male,Hindu,61909
304,district,Rural,Male,Hindu,201770
304,district,Urban,Male,Hindu,26572
305,district,Rural,Male,Hindu,487480
305,district,Urban,Male,Hindu,136443
306,district,Rural,Male,Hindu,653689
306,district,Urban,Male,Hindu,75608
307,district,Rural,Male,Hindu,369866
307,district,Urban,Male,Hindu,35175
308,district,Rural,Male,Hindu,313175
308,district,Urban,Male,Hindu,22115
309,district,Rural,Male,Hindu,483479
309,district,Urban,Male,Hindu,121889
310,district,Rural,Male,Hindu,504404
310,district,Urban,Male,Hindu,107383
311,district,Rural,Male,Hindu,469028
311,district,Urban,Male,Hindu,47013
312,district,Rural,Male,Hindu,413829
312,district,Urban,Male,Hindu,100222
313,district,Rural,Male,Hindu,425749
313,district,Urban,Male,Hindu,41683
314,district,Rural,Male,Hindu,344872
314,district,Urban,Male,Hindu,48147
315,district,Rural,Male,Hindu,51765
315,district,Urban,Male,Hindu,23038
316,district,Rural,Male,Hindu,410108
316,district,Urban,Male,Hindu,120950
317,district,Rural,Male,Hindu,229072
317,district,Urban,Male,Hindu,38302
318,district,Rural,Male,Hindu,110438
318,district,Urban,Male,Hindu,17692
319,district,Rural,Male,Hindu,133990
319,district,Urban,Male,Hindu,46861
320,district,Rural,Male,Hindu,149054
320,district,Urban,Male,Hindu,13871
321,district,Rural,Male,Hindu,393059
321,district,Urban,Male,Hindu,56641
322,district,Rural,Male,Hindu,94263
322,district,Urban,Male,Hindu,455696
323,district,Rural,Male,Hindu,216154
323,district,Urban,Male,Hindu,35467
324,district,Rural,Male,Hindu,391578
324,district,Urban,Male,Hindu,4582
325,district,Rural,Male,Hindu,145046
325,district,Urban,Male,Hindu,22739
326,district,Rural,Male,Hindu,294401
326,district,Urban,Male,Hindu,16835
17,state,Rural,Male,Hindu,100081
17,state,Urban,Male,Hindu,83541
293,district,Rural,Male,Hindu,53231
293,district,Urban,Male,Hindu,10113
294,district,Rural,Male,Hindu,6350
294,district,Urban,Male,Hindu,2875
295,district,Rural,Male,Hindu,3181
295,district,Urban,Male,Hindu,1069
296,district,Rural,Male,Hindu,3459
296,district,Urban,Male,Hindu,132
297,district,Rural,Male,Hindu,13007
297,district,Urban,Male,Hindu,4283
298,district,Rural,Male,Hindu,14640
298,district,Urban,Male,Hindu,64215
299,district,Rural,Male,Hindu,6213
299,district,Urban,Male,Hindu,854
16,state,Rural,Male,Hindu,1110363
16,state,Urban,Male,Hindu,453367
289,district,Rural,Male,Hindu,448699
289,district,Urban,Male,Hindu,321788
290,district,Rural,Male,Hindu,318922
290,district,Urban,Male,Hindu,57456
291,district,Rural,Male,Hindu,138539
291,district,Urban,Male,Hindu,19553
292,district,Rural,Male,Hindu,204203
292,district,Urban,Male,Hindu,54570
14,state,Rural,Male,Hindu,331011
14,state,Urban,Male,Hindu,265209
272,district,Rural,Male,Hindu,23593
272,district,Urban,Male,Hindu,773
273,district,Rural,Male,Hindu,2025
273,district,Urban,Male,Hindu,495
274,district,Rural,Male,Hindu,6770
274,district,Urban,Male,Hindu,1725
275,district,Rural,Male,Hindu,54876
275,district,Urban,Male,Hindu,32825
276,district,Rural,Male,Hindu,80670
276,district,Urban,Male,Hindu,52311
277,district,Rural,Male,Hindu,76602
277,district,Urban,Male,Hindu,114331
278,district,Rural,Male,Hindu,77511
278,district,Urban,Male,Hindu,58707
279,district,Rural,Male,Hindu,3536
279,district,Urban,Male,Hindu,1529
280,district,Rural,Male,Hindu,5428
280,district,Urban,Male,Hindu,2513
13,state,Rural,Male,Hindu,38453
13,state,Urban,Male,Hindu,66398
261,district,Rural,Male,Hindu,2903
261,district,Urban,Male,Hindu,2067
262,district,Rural,Male,Hindu,2485
262,district,Urban,Male,Hindu,4194
263,district,Rural,Male,Hindu,378
263,district,Urban,Male,Hindu,1713
264,district,Rural,Male,Hindu,2036
264,district,Urban,Male,Hindu,1280
265,district,Rural,Male,Hindu,19930
265,district,Urban,Male,Hindu,41696
266,district,Rural,Male,Hindu,888
266,district,Urban,Male,Hindu,1681
267,district,Rural,Male,Hindu,452
267,district,Urban,Male,Hindu,1666
268,district,Rural,Male,Hindu,414
268,district,Urban,Male,Hindu,207
269,district,Rural,Male,Hindu,261
269,district,Urban,Male,Hindu,443
270,district,Rural,Male,Hindu,6694
270,district,Urban,Male,Hindu,10866
271,district,Rural,Male,Hindu,2012
271,district,Urban,Male,Hindu,585
12,state,Rural,Male,Hindu,142358
12,state,Urban,Male,Hindu,82814
245,district,Rural,Male,Hindu,4717
245,district,Urban,Male,Hindu,5105
246,district,Rural,Male,Hindu,15993
246,district,Urban,Male,Hindu,3593
247,district,Rural,Male,Hindu,4114
247,district,Urban,Male,Hindu,2357
248,district,Rural,Male,Hindu,9482
248,district,Urban,Male,Hindu,21886
249,district,Rural,Male,Hindu,4967
249,district,Urban,Male,Hindu,2225
250,district,Rural,Male,Hindu,4555
250,district,Urban,Male,Hindu,5517
251,district,Rural,Male,Hindu,7756
251,district,Urban,Male,Hindu,7107
252,district,Rural,Male,Hindu,2239
252,district,Urban,Male,Hindu,1131
253,district,Rural,Male,Hindu,18937
253,district,Urban,Male,Hindu,6967
254,district,Rural,Male,Hindu,5125
254,district,Urban,Male,Hindu,6378
255,district,Rural,Male,Hindu,3428
255,district,Urban,Male,Hindu,2107
256,district,Rural,Male,Hindu,2425
256,district,Urban,Male,Hindu,174
257,district,Rural,Male,Hindu,1180
257,district,Urban,Male,Hindu,780
258,district,Rural,Male,Hindu,11544
258,district,Urban,Male,Hindu,3989
259,district,Rural,Male,Hindu,39268
259,district,Urban,Male,Hindu,12976
260,district,Rural,Male,Hindu,6628
260,district,Urban,Male,Hindu,522
11,state,Rural,Male,Hindu,139660
11,state,Urban,Male,Hindu,50312
241,district,Rural,Male,Hindu,8390
241,district,Urban,Male,Hindu,1167
242,district,Rural,Male,Hindu,37360
242,district,Urban,Male,Hindu,1740
243,district,Rural,Male,Hindu,37662
243,district,Urban,Male,Hindu,6748
244,district,Rural,Male,Hindu,56248
244,district,Urban,Male,Hindu,40657
10,state,Rural,Male,Hindu,40066887
10,state,Urban,Male,Hindu,4927618
203,district,Rural,Male,Hindu,1449372
203,district,Urban,Male,Hindu,151245
204,district,Rural,Male,Hindu,1999832
204,district,Urban,Male,Hindu,156702
205,district,Rural,Male,Hindu,280608
205,district,Urban,Male,Hindu,12807
206,district,Rural,Male,Hindu,1333382
206,district,Urban,Male,Hindu,81426
207,district,Rural,Male,Hindu,1836338
207,district,Urban,Male,Hindu,65353
208,district,Rural,Male,Hindu,897776
208,district,Urban,Male,Hindu,43034
209,district,Rural,Male,Hindu,777748
209,district,Urban,Male,Hindu,55115
210,district,Rural,Male,Hindu,230362
210,district,Urban,Male,Hindu,44460
211,district,Rural,Male,Hindu,902096
211,district,Urban,Male,Hindu,137837
212,district,Rural,Male,Hindu,769086
212,district,Urban,Male,Hindu,111964
213,district,Rural,Male,Hindu,879848
213,district,Urban,Male,Hindu,39762
214,district,Rural,Male,Hindu,790221
214,district,Urban,Male,Hindu,66474
215,district,Rural,Male,Hindu,1451853
215,district,Urban,Male,Hindu,147544
216,district,Rural,Male,Hindu,1931186
216,district,Urban,Male,Hindu,197419
217,district,Rural,Male,Hindu,985733
217,district,Urban,Male,Hindu,66659
218,district,Rural,Male,Hindu,1298086
218,district,Urban,Male,Hindu,67148
219,district,Rural,Male,Hindu,1654150
219,district,Urban,Male,Hindu,158286
220,district,Rural,Male,Hindu,1562048
220,district,Urban,Male,Hindu,104905
221,district,Rural,Male,Hindu,1922966
221,district,Urban,Male,Hindu,67940
222,district,Rural,Male,Hindu,1108419
222,district,Urban,Male,Hindu,242508
223,district,Rural,Male,Hindu,751756
223,district,Urban,Male,Hindu,37368
224,district,Rural,Male,Hindu,1102516
224,district,Urban,Male,Hindu,225701
225,district,Rural,Male,Hindu,899417
225,district,Urban,Male,Hindu,32242
226,district,Rural,Male,Hindu,497983
226,district,Urban,Male,Hindu,170227
227,district,Rural,Male,Hindu,431292
227,district,Urban,Male,Hindu,71993
228,district,Rural,Male,Hindu,257258
228,district,Urban,Male,Hindu,51884
229,district,Rural,Male,Hindu,1217230
229,district,Urban,Male,Hindu,172906
230,district,Rural,Male,Hindu,1683241
230,district,Urban,Male,Hindu,1145512
231,district,Rural,Male,Hindu,1154369
231,district,Urban,Male,Hindu,167262
232,district,Rural,Male,Hindu,755663
232,district,Urban,Male,Hindu,72962
233,district,Rural,Male,Hindu,731371
233,district,Urban,Male,Hindu,27817
234,district,Rural,Male,Hindu,1208276
234,district,Urban,Male,Hindu,172879
235,district,Rural,Male,Hindu,1095071
235,district,Urban,Male,Hindu,95754
236,district,Rural,Male,Hindu,1759355
236,district,Urban,Male,Hindu,243025
237,district,Rural,Male,Hindu,931579
237,district,Urban,Male,Hindu,82854
238,district,Rural,Male,Hindu,735964
238,district,Urban,Male,Hindu,59059
239,district,Rural,Male,Hindu,486630
239,district,Urban,Male,Hindu,57351
240,district,Rural,Male,Hindu,306806
240,district,Urban,Male,Hindu,22234
9,state,Rural,Male,Hindu,67946465
9,state,Urban,Male,Hindu,15609259
132,district,Rural,Male,Hindu,785403
132,district,Urban,Male,Hindu,260438
133,district,Rural,Male,Hindu,964609
133,district,Urban,Male,Hindu,310529
134,district,Rural,Male,Hindu,916905
134,district,Urban,Male,Hindu,151666
135,district,Rural,Male,Hindu,947403
135,district,Urban,Male,Hindu,365368
136,district,Rural,Male,Hindu,476519
136,district,Urban,Male,Hindu,91484
137,district,Rural,Male,Hindu,484681
137,district,Urban,Male,Hindu,81208
138,district,Rural,Male,Hindu,610872
138,district,Urban,Male,Hindu,558640
139,district,Rural,Male,Hindu,410804
139,district,Urban,Male,Hindu,87973
140,district,Rural,Male,Hindu,543695
140,district,Urban,Male,Hindu,1280034
141,district,Rural,Male,Hindu,310293
141,district,Urban,Male,Hindu,442732
142,district,Rural,Male,Hindu,1155742
142,district,Urban,Male,Hindu,278774
143,district,Rural,Male,Hindu,1162915
143,district,Urban,Male,Hindu,385236
144,district,Rural,Male,Hindu,611037
144,district,Urban,Male,Hindu,137409
145,district,Rural,Male,Hindu,899821
145,district,Urban,Male,Hindu,343497
146,district,Rural,Male,Hindu,1231371
146,district,Urban,Male,Hindu,871726
147,district,Rural,Male,Hindu,847156
147,district,Urban,Male,Hindu,298621
148,district,Rural,Male,Hindu,806431
148,district,Urban,Male,Hindu,123723
149,district,Rural,Male,Hindu,1365331
149,district,Urban,Male,Hindu,177096
150,district,Rural,Male,Hindu,1090885
150,district,Urban,Male,Hindu,421470
151,district,Rural,Male,Hindu,665365
151,district,Urban,Male,Hindu,102728
152,district,Rural,Male,Hindu,1111144
152,district,Urban,Male,Hindu,183590
153,district,Rural,Male,Hindu,1474160
153,district,Urban,Male,Hindu,156286
154,district,Rural,Male,Hindu,1740445
154,district,Urban,Male,Hindu,151714
155,district,Rural,Male,Hindu,1703198
155,district,Urban,Male,Hindu,182250
156,district,Rural,Male,Hindu,1236559
156,district,Urban,Male,Hindu,199209
157,district,Rural,Male,Hindu,714290
157,district,Urban,Male,Hindu,1140185
158,district,Rural,Male,Hindu,1425750
158,district,Urban,Male,Hindu,108467
159,district,Rural,Male,Hindu,694402
159,district,Urban,Male,Hindu,160962
160,district,Rural,Male,Hindu,646384
160,district,Urban,Male,Hindu,89076
161,district,Rural,Male,Hindu,631547
161,district,Urban,Male,Hindu,149705
162,district,Rural,Male,Hindu,581756
162,district,Urban,Male,Hindu,102778
163,district,Rural,Male,Hindu,798230
163,district,Urban,Male,Hindu,68835
164,district,Rural,Male,Hindu,784424
164,district,Urban,Male,Hindu,1261175
165,district,Rural,Male,Hindu,641816
165,district,Urban,Male,Hindu,169876
166,district,Rural,Male,Hindu,596581
166,district,Urban,Male,Hindu,369692
167,district,Rural,Male,Hindu,538669
167,district,Urban,Male,Hindu,72301
168,district,Rural,Male,Hindu,454670
168,district,Urban,Male,Hindu,89044
169,district,Rural,Male,Hindu,354720
169,district,Urban,Male,Hindu,79803
170,district,Rural,Male,Hindu,757008
170,district,Urban,Male,Hindu,124335
171,district,Rural,Male,Hindu,462066
171,district,Urban,Male,Hindu,46399
172,district,Rural,Male,Hindu,1083807
172,district,Urban,Male,Hindu,117662
173,district,Rural,Male,Hindu,1307457
173,district,Urban,Male,Hindu,62132
174,district,Rural,Male,Hindu,676534
174,district,Urban,Male,Hindu,44331
175,district,Rural,Male,Hindu,2094704
175,district,Urban,Male,Hindu,595529
176,district,Rural,Male,Hindu,1229734
176,district,Urban,Male,Hindu,88106
177,district,Rural,Male,Hindu,940326
177,district,Urban,Male,Hindu,130298
178,district,Rural,Male,Hindu,934936
178,district,Urban,Male,Hindu,70059
179,district,Rural,Male,Hindu,1508872
179,district,Urban,Male,Hindu,67732
180,district,Rural,Male,Hindu,1160185
180,district,Urban,Male,Hindu,58139
181,district,Rural,Male,Hindu,401307
181,district,Urban,Male,Hindu,10228
182,district,Rural,Male,Hindu,657945
182,district,Urban,Male,Hindu,43098
183,district,Rural,Male,Hindu,1361966
183,district,Urban,Male,Hindu,68105
184,district,Rural,Male,Hindu,864141
184,district,Urban,Male,Hindu,51405
185,district,Rural,Male,Hindu,1012742
185,district,Urban,Male,Hindu,55335
186,district,Rural,Male,Hindu,620941
186,district,Urban,Male,Hindu,42516
187,district,Rural,Male,Hindu,1076377
187,district,Urban,Male,Hindu,57196
188,district,Rural,Male,Hindu,1710982
188,district,Urban,Male,Hindu,347401
189,district,Rural,Male,Hindu,1431371
189,district,Urban,Male,Hindu,65684
190,district,Rural,Male,Hindu,1219845
190,district,Urban,Male,Hindu,138136
191,district,Rural,Male,Hindu,1814149
191,district,Urban,Male,Hindu,107026
192,district,Rural,Male,Hindu,785630
192,district,Urban,Male,Hindu,109351
193,district,Rural,Male,Hindu,1422020
193,district,Urban,Male,Hindu,130367
194,district,Rural,Male,Hindu,1856659
194,district,Urban,Male,Hindu,110150
195,district,Rural,Male,Hindu,1558706
195,district,Urban,Male,Hindu,98009
196,district,Rural,Male,Hindu,809586
196,district,Urban,Male,Hindu,91567
197,district,Rural,Male,Hindu,1009117
197,district,Urban,Male,Hindu,615566
198,district,Rural,Male,Hindu,631385
198,district,Urban,Male,Hindu,67255
199,district,Rural,Male,Hindu,1056696
199,district,Urban,Male,Hindu,148175
200,district,Rural,Male,Hindu,758520
200,district,Urban,Male,Hindu,148764
201,district,Rural,Male,Hindu,756426
201,district,Urban,Male,Hindu,105033
202,district,Rural,Male,Hindu,558342
202,district,Urban,Male,Hindu,88870
8,state,Rural,Male,Hindu,24505347
8,state,Urban,Male,Hindu,6980485
99,district,Rural,Male,Hindu,519482
99,district,Urban,Male,Hindu,243724
100,district,Rural,Male,Hindu,606251
100,district,Urban,Male,Hindu,146914
101,district,Rural,Male,Hindu,754855
101,district,Urban,Male,Hindu,335524
102,district,Rural,Male,Hindu,721402
102,district,Urban,Male,Hindu,198400
103,district,Rural,Male,Hindu,795813
103,district,Urban,Male,Hindu,185334
104,district,Rural,Male,Hindu,1293958
104,district,Urban,Male,Hindu,315334
105,district,Rural,Male,Hindu,897246
105,district,Urban,Male,Hindu,247594
106,district,Rural,Male,Hindu,507174
106,district,Urban,Male,Hindu,104294
107,district,Rural,Male,Hindu,646135
107,district,Urban,Male,Hindu,92211
108,district,Rural,Male,Hindu,512980
108,district,Urban,Male,Hindu,103283
109,district,Rural,Male,Hindu,738189
109,district,Urban,Male,Hindu,92556
110,district,Rural,Male,Hindu,1598555
110,district,Urban,Male,Hindu,1451996
111,district,Rural,Male,Hindu,994252
111,district,Urban,Male,Hindu,212389
112,district,Rural,Male,Hindu,1262695
112,district,Urban,Male,Hindu,191800
113,district,Rural,Male,Hindu,1160282
113,district,Urban,Male,Hindu,524030
114,district,Rural,Male,Hindu,226844
114,district,Urban,Male,Hindu,44140
115,district,Rural,Male,Hindu,1105098
115,district,Urban,Male,Hindu,76886
116,district,Rural,Male,Hindu,818545
116,district,Urban,Male,Hindu,68557
117,district,Rural,Male,Hindu,416577
117,district,Urban,Male,Hindu,97040
118,district,Rural,Male,Hindu,745757
118,district,Urban,Male,Hindu,193994
119,district,Rural,Male,Hindu,687440
119,district,Urban,Male,Hindu,440915
120,district,Rural,Male,Hindu,539576
120,district,Urban,Male,Hindu,98267
121,district,Rural,Male,Hindu,441280
121,district,Urban,Male,Hindu,88077
122,district,Rural,Male,Hindu,915691
122,district,Urban,Male,Hindu,211316
123,district,Rural,Male,Hindu,474113
123,district,Urban,Male,Hindu,81474
124,district,Rural,Male,Hindu,641064
124,district,Urban,Male,Hindu,31355
125,district,Rural,Male,Hindu,816759
125,district,Urban,Male,Hindu,42899
126,district,Rural,Male,Hindu,606765
126,district,Urban,Male,Hindu,109380
127,district,Rural,Male,Hindu,378112
127,district,Urban,Male,Hindu,493843
128,district,Rural,Male,Hindu,483395
128,district,Urban,Male,Hindu,104818
129,district,Rural,Male,Hindu,581203
129,district,Urban,Male,Hindu,86960
130,district,Rural,Male,Hindu,1227304
130,district,Urban,Male,Hindu,238451
131,district,Rural,Male,Hindu,390555
131,district,Urban,Male,Hindu,26730
7,state,Rural,Male,Hindu,207567
7,state,Urban,Male,Hindu,7146027
90,district,Rural,Male,Hindu,104448
90,district,Urban,Male,Hindu,1619079
91,district,Rural,Male,Hindu,8906
91,district,Urban,Male,Hindu,380918
92,district,Rural,Male,Hindu,9995
92,district,Urban,Male,Hindu,804626
93,district,Rural,Male,Hindu,1694
93,district,Urban,Male,Hindu,747850
94,district,Rural,Male,Hindu,0
94,district,Urban,Male,Hindu,68371
95,district,Rural,Male,Hindu,0
95,district,Urban,Male,Hindu,193075
96,district,Rural,Male,Hindu,3158
96,district,Urban,Male,Hindu,1112127
97,district,Rural,Male,Hindu,74760
97,district,Urban,Male,Hindu,1066258
98,district,Rural,Male,Hindu,4606
98,district,Urban,Male,Hindu,1153723
6,state,Rural,Male,Hindu,7524114
6,state,Urban,Male,Hindu,4296968
69,district,Rural,Male,Hindu,112322
69,district,Urban,Male,Hindu,150002
70,district,Rural,Male,Hindu,279426
70,district,Urban,Male,Hindu,228433
71,district,Rural,Male,Hindu,311790
71,district,Urban,Male,Hindu,214241
72,district,Rural,Male,Hindu,295338
72,district,Urban,Male,Hindu,131986
73,district,Rural,Male,Hindu,399715
73,district,Urban,Male,Hindu,119022
74,district,Rural,Male,Hindu,494958
74,district,Urban,Male,Hindu,216290
75,district,Rural,Male,Hindu,318977
75,district,Urban,Male,Hindu,263321
76,district,Rural,Male,Hindu,521477
76,district,Urban,Male,Hindu,228060
77,district,Rural,Male,Hindu,527159
77,district,Urban,Male,Hindu,155541
78,district,Rural,Male,Hindu,326696
78,district,Urban,Male,Hindu,83254
79,district,Rural,Male,Hindu,353896
79,district,Urban,Male,Hindu,141939
80,district,Rural,Male,Hindu,619812
80,district,Urban,Male,Hindu,288794
81,district,Rural,Male,Hindu,686765
81,district,Urban,Male,Hindu,167696
82,district,Rural,Male,Hindu,329051
82,district,Urban,Male,Hindu,230126
83,district,Rural,Male,Hindu,380332
83,district,Urban,Male,Hindu,127167
84,district,Rural,Male,Hindu,413072
84,district,Urban,Male,Hindu,68902
85,district,Rural,Male,Hindu,346641
85,district,Urban,Male,Hindu,121527
86,district,Rural,Male,Hindu,240400
86,district,Urban,Male,Hindu,518186
87,district,Rural,Male,Hindu,81286
87,district,Urban,Male,Hindu,36306
88,district,Rural,Male,Hindu,164318
88,district,Urban,Male,Hindu,685894
89,district,Rural,Male,Hindu,320683
89,district,Urban,Male,Hindu,120281
5,state,Rural,Male,Hindu,2993138
5,state,Urban,Male,Hindu,1241246
56,district,Rural,Male,Hindu,153047
56,district,Urban,Male,Hindu,12457
57,district,Rural,Male,Hindu,158534
57,district,Urban,Male,Hindu,31964
58,district,Rural,Male,Hindu,107829
58,district,Urban,Male,Hindu,5522
59,district,Rural,Male,Hindu,256351
59,district,Urban,Male,Hindu,36448
60,district,Rural,Male,Hindu,329241
60,district,Urban,Male,Hindu,418343
61,district,Rural,Male,Hindu,261446
61,district,Urban,Male,Hindu,50485
62,district,Rural,Male,Hindu,200625
62,district,Urban,Male,Hindu,33825
63,district,Rural,Male,Hindu,118703
63,district,Urban,Male,Hindu,4384
64,district,Rural,Male,Hindu,254642
64,district,Urban,Male,Hindu,30083
65,district,Rural,Male,Hindu,108452
65,district,Urban,Male,Hindu,17245
66,district,Rural,Male,Hindu,280122
66,district,Urban,Male,Hindu,137535
67,district,Rural,Male,Hindu,376753
67,district,Urban,Male,Hindu,198575
68,district,Rural,Male,Hindu,387393
68,district,Urban,Male,Hindu,264380
4,state,Rural,Male,Hindu,13981
4,state,Urban,Male,Hindu,458788
55,district,Rural,Male,Hindu,13981
55,district,Urban,Male,Hindu,458788
3,state,Rural,Male,Hindu,2305842
3,state,Urban,Male,Hindu,3378052
35,district,Rural,Male,Hindu,310743
35,district,Urban,Male,Hindu,260186
36,district,Rural,Male,Hindu,80091
36,district,Urban,Male,Hindu,98960
37,district,Rural,Male,Hindu,273625
37,district,Urban,Male,Hindu,460885
38,district,Rural,Male,Hindu,380639
38,district,Urban,Male,Hindu,132271
39,district,Rural,Male,Hindu,156305
39,district,Urban,Male,Hindu,50586
40,district,Rural,Male,Hindu,27558
40,district,Urban,Male,Hindu,57028
41,district,Rural,Male,Hindu,115230
41,district,Urban,Male,Hindu,702882
42,district,Rural,Male,Hindu,30773
42,district,Urban,Male,Hindu,53359
43,district,Rural,Male,Hindu,274319
43,district,Urban,Male,Hindu,209681
44,district,Rural,Male,Hindu,50839
44,district,Urban,Male,Hindu,83848
45,district,Rural,Male,Hindu,15180
45,district,Urban,Male,Hindu,60952
46,district,Rural,Male,Hindu,49666
46,district,Urban,Male,Hindu,160857
47,district,Rural,Male,Hindu,35837
47,district,Urban,Male,Hindu,47312
48,district,Rural,Male,Hindu,174589
48,district,Urban,Male,Hindu,242090
49,district,Rural,Male,Hindu,31087
49,district,Urban,Male,Hindu,339953
50,district,Rural,Male,Hindu,14150
50,district,Urban,Male,Hindu,18496
51,district,Rural,Male,Hindu,103478
51,district,Urban,Male,Hindu,55080
52,district,Rural,Male,Hindu,82753
52,district,Urban,Male,Hindu,172863
53,district,Rural,Male,Hindu,81566
53,district,Urban,Male,Hindu,125997
54,district,Rural,Male,Hindu,17414
54,district,Urban,Male,Hindu,44766
2,state,Rural,Male,Hindu,2973048
2,state,Urban,Male,Hindu,333947
23,district,Rural,Male,Hindu,224579
23,district,Urban,Male,Hindu,16271
24,district,Rural,Male,Hindu,685072
24,district,Urban,Male,Hindu,38899
25,district,Rural,Male,Hindu,6657
25,district,Urban,Male,Hindu,0
26,district,Rural,Male,Hindu,195163
26,district,Urban,Male,Hindu,18702
27,district,Rural,Male,Hindu,459017
27,district,Urban,Male,Hindu,29389
28,district,Rural,Male,Hindu,198504
28,district,Urban,Male,Hindu,15691
29,district,Rural,Male,Hindu,221565
29,district,Urban,Male,Hindu,21078
30,district,Rural,Male,Hindu,175587
30,district,Urban,Male,Hindu,11980
31,district,Rural,Male,Hindu,236836
31,district,Urban,Male,Hindu,54580
32,district,Rural,Male,Hindu,224606
32,district,Urban,Male,Hindu,24101
33,district,Rural,Male,Hindu,308892
33,district,Urban,Male,Hindu,103256
34,district,Rural,Male,Hindu,36570
34,district,Urban,Male,Hindu,0
1,state,Rural,Male,Hindu,1361954
1,state,Urban,Male,Hindu,625067
1,district,Rural,Male,Hindu,26796
1,district,Urban,Male,Hindu,9261
2,district,Rural,Male,Hindu,2151
2,district,Urban,Male,Hindu,6968
3,district,Rural,Male,Hindu,8066
3,district,Urban,Male,Hindu,13892
4,district,Rural,Male,Hindu,6982
4,district,Urban,Male,Hindu,3003
5,district,Rural,Male,Hindu,15225
5,district,Urban,Male,Hindu,8459
6,district,Rural,Male,Hindu,102828
6,district,Urban,Male,Hindu,22097
7,district,Rural,Male,Hindu,241804
7,district,Urban,Male,Hindu,43916
8,district,Rural,Male,Hindu,12353
8,district,Urban,Male,Hindu,15746
9,district,Rural,Male,Hindu,5701
9,district,Urban,Male,Hindu,2360
10,district,Rural,Male,Hindu,17
10,district,Urban,Male,Hindu,35908
11,district,Rural,Male,Hindu,4824
11,district,Urban,Male,Hindu,358
12,district,Rural,Male,Hindu,5281
12,district,Urban,Male,Hindu,7234
13,district,Rural,Male,Hindu,671
13,district,Urban,Male,Hindu,2106
14,district,Rural,Male,Hindu,3941
14,district,Urban,Male,Hindu,8069
15,district,Rural,Male,Hindu,1316
15,district,Urban,Male,Hindu,2008
16,district,Rural,Male,Hindu,92445
16,district,Urban,Male,Hindu,5807
17,district,Rural,Male,Hindu,40561
17,district,Urban,Male,Hindu,3283
18,district,Rural,Male,Hindu,46760
18,district,Urban,Male,Hindu,2844
19,district,Rural,Male,Hindu,204907
19,district,Urban,Male,Hindu,57106
20,district,Rural,Male,Hindu,69383
20,district,Urban,Male,Hindu,12975
21,district,Rural,Male,Hindu,350245
21,district,Urban,Male,Hindu,335434
22,district,Rural,Male,Hindu,119697
22,district,Urban,Male,Hindu,26233
IN,country,Rural,Male,Jain,467577
IN,country,Urban,Male,Jain,1810520
638,district,Rural,Male,Jain,0
638,district,Urban,Male,Jain,0
639,district,Rural,Male,Jain,3
639,district,Urban,Male,Jain,0
640,district,Rural,Male,Jain,5
640,district,Urban,Male,Jain,6
34,state,Rural,Male,Jain,18
34,state,Urban,Male,Jain,684
634,district,Rural,Male,Jain,0
634,district,Urban,Male,Jain,3
635,district,Rural,Male,Jain,14
635,district,Urban,Male,Jain,657
636,district,Rural,Male,Jain,0
636,district,Urban,Male,Jain,7
637,district,Rural,Male,Jain,4
637,district,Urban,Male,Jain,17
33,state,Rural,Male,Jain,5044
33,state,Urban,Male,Jain,40561
602,district,Rural,Male,Jain,93
602,district,Urban,Male,Jain,1842
603,district,Rural,Male,Jain,0
603,district,Urban,Male,Jain,26519
604,district,Rural,Male,Jain,176
604,district,Urban,Male,Jain,2364
605,district,Rural,Male,Jain,144
605,district,Urban,Male,Jain,1636
606,district,Rural,Male,Jain,2504
606,district,Urban,Male,Jain,1447
607,district,Rural,Male,Jain,1121
607,district,Urban,Male,Jain,882
608,district,Rural,Male,Jain,10
608,district,Urban,Male,Jain,506
609,district,Rural,Male,Jain,42
609,district,Urban,Male,Jain,9
610,district,Rural,Male,Jain,22
610,district,Urban,Male,Jain,302
611,district,Rural,Male,Jain,19
611,district,Urban,Male,Jain,448
612,district,Rural,Male,Jain,10
612,district,Urban,Male,Jain,15
613,district,Rural,Male,Jain,2
613,district,Urban,Male,Jain,1
614,district,Rural,Male,Jain,20
614,district,Urban,Male,Jain,303
615,district,Rural,Male,Jain,14
615,district,Urban,Male,Jain,1
616,district,Rural,Male,Jain,18
616,district,Urban,Male,Jain,4
617,district,Rural,Male,Jain,49
617,district,Urban,Male,Jain,600
618,district,Rural,Male,Jain,229
618,district,Urban,Male,Jain,293
619,district,Rural,Male,Jain,54
619,district,Urban,Male,Jain,95
620,district,Rural,Male,Jain,313
620,district,Urban,Male,Jain,316
621,district,Rural,Male,Jain,13
621,district,Urban,Male,Jain,3
622,district,Rural,Male,Jain,17
622,district,Urban,Male,Jain,35
623,district,Rural,Male,Jain,22
623,district,Urban,Male,Jain,758
624,district,Rural,Male,Jain,5
624,district,Urban,Male,Jain,9
625,district,Rural,Male,Jain,11
625,district,Urban,Male,Jain,36
626,district,Rural,Male,Jain,6
626,district,Urban,Male,Jain,4
627,district,Rural,Male,Jain,11
627,district,Urban,Male,Jain,19
628,district,Rural,Male,Jain,23
628,district,Urban,Male,Jain,60
629,district,Rural,Male,Jain,16
629,district,Urban,Male,Jain,61
630,district,Rural,Male,Jain,7
630,district,Urban,Male,Jain,10
631,district,Rural,Male,Jain,46
631,district,Urban,Male,Jain,146
632,district,Rural,Male,Jain,12
632,district,Urban,Male,Jain,1657
633,district,Rural,Male,Jain,15
633,district,Urban,Male,Jain,180
32,state,Rural,Male,Jain,1039
32,state,Urban,Male,Jain,1186
588,district,Rural,Male,Jain,40
588,district,Urban,Male,Jain,33
589,district,Rural,Male,Jain,40
589,district,Urban,Male,Jain,57
590,district,Rural,Male,Jain,738
590,district,Urban,Male,Jain,134
591,district,Rural,Male,Jain,22
591,district,Urban,Male,Jain,280
592,district,Rural,Male,Jain,26
592,district,Urban,Male,Jain,12
593,district,Rural,Male,Jain,36
593,district,Urban,Male,Jain,8
594,district,Rural,Male,Jain,5
594,district,Urban,Male,Jain,24
595,district,Rural,Male,Jain,21
595,district,Urban,Male,Jain,557
596,district,Rural,Male,Jain,22
596,district,Urban,Male,Jain,0
597,district,Rural,Male,Jain,33
597,district,Urban,Male,Jain,15
598,district,Rural,Male,Jain,4
598,district,Urban,Male,Jain,27
599,district,Rural,Male,Jain,19
599,district,Urban,Male,Jain,1
600,district,Rural,Male,Jain,20
600,district,Urban,Male,Jain,11
601,district,Rural,Male,Jain,13
601,district,Urban,Male,Jain,27
31,state,Rural,Male,Jain,2
31,state,Urban,Male,Jain,4
587,district,Rural,Male,Jain,2
587,district,Urban,Male,Jain,4
30,state,Rural,Male,Jain,57
30,state,Urban,Male,Jain,523
585,district,Rural,Male,Jain,40
585,district,Urban,Male,Jain,251
586,district,Rural,Male,Jain,17
586,district,Urban,Male,Jain,272
29,state,Rural,Male,Jain,113598
29,state,Urban,Male,Jain,111946
555,district,Rural,Male,Jain,71418
555,district,Urban,Male,Jain,20253
556,district,Rural,Male,Jain,9868
556,district,Urban,Male,Jain,3071
557,district,Rural,Male,Jain,1854
557,district,Urban,Male,Jain,2506
558,district,Rural,Male,Jain,150
558,district,Urban,Male,Jain,191
559,district,Rural,Male,Jain,175
559,district,Urban,Male,Jain,2002
560,district,Rural,Male,Jain,530
560,district,Urban,Male,Jain,980
561,district,Rural,Male,Jain,1325
561,district,Urban,Male,Jain,1739
562,district,Rural,Male,Jain,6516
562,district,Urban,Male,Jain,8379
563,district,Rural,Male,Jain,1505
563,district,Urban,Male,Jain,358
564,district,Rural,Male,Jain,4003
564,district,Urban,Male,Jain,1116
565,district,Rural,Male,Jain,590
565,district,Urban,Male,Jain,3528
566,district,Rural,Male,Jain,219
566,district,Urban,Male,Jain,1738
567,district,Rural,Male,Jain,582
567,district,Urban,Male,Jain,2686
568,district,Rural,Male,Jain,2368
568,district,Urban,Male,Jain,2278
569,district,Rural,Male,Jain,1813
569,district,Urban,Male,Jain,494
570,district,Rural,Male,Jain,1381
570,district,Urban,Male,Jain,1049
571,district,Rural,Male,Jain,813
571,district,Urban,Male,Jain,1692
572,district,Rural,Male,Jain,347
572,district,Urban,Male,Jain,42036
573,district,Rural,Male,Jain,550
573,district,Urban,Male,Jain,1264
574,district,Rural,Male,Jain,693
574,district,Urban,Male,Jain,2240
575,district,Rural,Male,Jain,3859
575,district,Urban,Male,Jain,1386
576,district,Rural,Male,Jain,53
576,district,Urban,Male,Jain,84
577,district,Rural,Male,Jain,1284
577,district,Urban,Male,Jain,6103
578,district,Rural,Male,Jain,135
578,district,Urban,Male,Jain,262
579,district,Rural,Male,Jain,796
579,district,Urban,Male,Jain,1696
580,district,Rural,Male,Jain,140
580,district,Urban,Male,Jain,642
581,district,Rural,Male,Jain,36
581,district,Urban,Male,Jain,1260
582,district,Rural,Male,Jain,270
582,district,Urban,Male,Jain,231
583,district,Rural,Male,Jain,102
583,district,Urban,Male,Jain,444
584,district,Rural,Male,Jain,223
584,district,Urban,Male,Jain,238
28,state,Rural,Male,Jain,2564
28,state,Urban,Male,Jain,24909
532,district,Rural,Male,Jain,130
532,district,Urban,Male,Jain,187
533,district,Rural,Male,Jain,79
533,district,Urban,Male,Jain,189
534,district,Rural,Male,Jain,88
534,district,Urban,Male,Jain,59
535,district,Rural,Male,Jain,122
535,district,Urban,Male,Jain,100
536,district,Rural,Male,Jain,0
536,district,Urban,Male,Jain,9922
537,district,Rural,Male,Jain,144
537,district,Urban,Male,Jain,1684
538,district,Rural,Male,Jain,142
538,district,Urban,Male,Jain,34
539,district,Rural,Male,Jain,105
539,district,Urban,Male,Jain,25
540,district,Rural,Male,Jain,78
540,district,Urban,Male,Jain,206
541,district,Rural,Male,Jain,133
541,district,Urban,Male,Jain,88
542,district,Rural,Male,Jain,46
542,district,Urban,Male,Jain,31
543,district,Rural,Male,Jain,59
543,district,Urban,Male,Jain,367
544,district,Rural,Male,Jain,95
544,district,Urban,Male,Jain,1059
545,district,Rural,Male,Jain,149
545,district,Urban,Male,Jain,1990
546,district,Rural,Male,Jain,69
546,district,Urban,Male,Jain,750
547,district,Rural,Male,Jain,117
547,district,Urban,Male,Jain,3104
548,district,Rural,Male,Jain,173
548,district,Urban,Male,Jain,1534
549,district,Rural,Male,Jain,74
549,district,Urban,Male,Jain,26
550,district,Rural,Male,Jain,96
550,district,Urban,Male,Jain,1243
551,district,Rural,Male,Jain,87
551,district,Urban,Male,Jain,305
552,district,Rural,Male,Jain,220
552,district,Urban,Male,Jain,938
553,district,Rural,Male,Jain,206
553,district,Urban,Male,Jain,556
554,district,Rural,Male,Jain,152
554,district,Urban,Male,Jain,512
27,state,Rural,Male,Jain,140476
27,state,Urban,Male,Jain,572681
497,district,Rural,Male,Jain,529
497,district,Urban,Male,Jain,2640
498,district,Rural,Male,Jain,2260
498,district,Urban,Male,Jain,4357
499,district,Rural,Male,Jain,4227
499,district,Urban,Male,Jain,9978
500,district,Rural,Male,Jain,2263
500,district,Urban,Male,Jain,4072
501,district,Rural,Male,Jain,1339
501,district,Urban,Male,Jain,3951
502,district,Rural,Male,Jain,1688
502,district,Urban,Male,Jain,2692
503,district,Rural,Male,Jain,1591
503,district,Urban,Male,Jain,4238
504,district,Rural,Male,Jain,493
504,district,Urban,Male,Jain,2399
505,district,Rural,Male,Jain,745
505,district,Urban,Male,Jain,11740
506,district,Rural,Male,Jain,238
506,district,Urban,Male,Jain,277
507,district,Rural,Male,Jain,198
507,district,Urban,Male,Jain,588
508,district,Rural,Male,Jain,136
508,district,Urban,Male,Jain,104
509,district,Rural,Male,Jain,410
509,district,Urban,Male,Jain,1596
510,district,Rural,Male,Jain,1916
510,district,Urban,Male,Jain,3971
511,district,Rural,Male,Jain,668
511,district,Urban,Male,Jain,1939
512,district,Rural,Male,Jain,1370
512,district,Urban,Male,Jain,1375
513,district,Rural,Male,Jain,701
513,district,Urban,Male,Jain,2520
514,district,Rural,Male,Jain,1818
514,district,Urban,Male,Jain,3117
515,district,Rural,Male,Jain,3340
515,district,Urban,Male,Jain,12580
516,district,Rural,Male,Jain,3528
516,district,Urban,Male,Jain,16020
517,district,Rural,Male,Jain,1866
517,district,Urban,Male,Jain,86037
518,district,Rural,Male,Jain,0
518,district,Urban,Male,Jain,172042
519,district,Rural,Male,Jain,0
519,district,Urban,Male,Jain,82950
520,district,Rural,Male,Jain,1048
520,district,Urban,Male,Jain,5238
521,district,Rural,Male,Jain,6157
521,district,Urban,Male,Jain,59403
522,district,Rural,Male,Jain,6187
522,district,Urban,Male,Jain,13589
523,district,Rural,Male,Jain,1786
523,district,Urban,Male,Jain,2793
524,district,Rural,Male,Jain,1356
524,district,Urban,Male,Jain,1957
525,district,Rural,Male,Jain,1296
525,district,Urban,Male,Jain,1056
526,district,Rural,Male,Jain,4934
526,district,Urban,Male,Jain,9701
527,district,Rural,Male,Jain,1598
527,district,Urban,Male,Jain,4978
528,district,Rural,Male,Jain,833
528,district,Urban,Male,Jain,886
529,district,Rural,Male,Jain,430
529,district,Urban,Male,Jain,116
530,district,Rural,Male,Jain,53132
530,district,Urban,Male,Jain,26892
531,district,Rural,Male,Jain,30395
531,district,Urban,Male,Jain,14889
15,state,Rural,Male,Jain,140
15,state,Urban,Male,Jain,68
281,district,Rural,Male,Jain,12
281,district,Urban,Male,Jain,0
282,district,Rural,Male,Jain,1
282,district,Urban,Male,Jain,1
283,district,Rural,Male,Jain,4
283,district,Urban,Male,Jain,36
284,district,Rural,Male,Jain,12
284,district,Urban,Male,Jain,7
285,district,Rural,Male,Jain,2
285,district,Urban,Male,Jain,7
286,district,Rural,Male,Jain,45
286,district,Urban,Male,Jain,13
287,district,Rural,Male,Jain,63
287,district,Urban,Male,Jain,3
288,district,Rural,Male,Jain,1
288,district,Urban,Male,Jain,1
26,state,Rural,Male,Jain,35
26,state,Urban,Male,Jain,597
496,district,Rural,Male,Jain,35
496,district,Urban,Male,Jain,597
25,state,Rural,Male,Jain,3
25,state,Urban,Male,Jain,144
494,district,Rural,Male,Jain,1
494,district,Urban,Male,Jain,22
495,district,Rural,Male,Jain,2
495,district,Urban,Male,Jain,122
24,state,Rural,Male,Jain,22357
24,state,Urban,Male,Jain,272554
468,district,Rural,Male,Jain,4219
468,district,Urban,Male,Jain,8168
469,district,Rural,Male,Jain,2519
469,district,Urban,Male,Jain,3795
470,district,Rural,Male,Jain,616
470,district,Urban,Male,Jain,1214
471,district,Rural,Male,Jain,458
471,district,Urban,Male,Jain,3159
472,district,Rural,Male,Jain,1267
472,district,Urban,Male,Jain,4415
473,district,Rural,Male,Jain,580
473,district,Urban,Male,Jain,2700
474,district,Rural,Male,Jain,532
474,district,Urban,Male,Jain,105620
475,district,Rural,Male,Jain,706
475,district,Urban,Male,Jain,11092
476,district,Rural,Male,Jain,489
476,district,Urban,Male,Jain,16331
477,district,Rural,Male,Jain,1099
477,district,Urban,Male,Jain,8373
478,district,Rural,Male,Jain,13
478,district,Urban,Male,Jain,241
479,district,Rural,Male,Jain,243
479,district,Urban,Male,Jain,1704
480,district,Rural,Male,Jain,269
480,district,Urban,Male,Jain,789
481,district,Rural,Male,Jain,694
481,district,Urban,Male,Jain,12919
482,district,Rural,Male,Jain,756
482,district,Urban,Male,Jain,3651
483,district,Rural,Male,Jain,405
483,district,Urban,Male,Jain,1441
484,district,Rural,Male,Jain,830
484,district,Urban,Male,Jain,1842
485,district,Rural,Male,Jain,662
485,district,Urban,Male,Jain,1055
486,district,Rural,Male,Jain,985
486,district,Urban,Male,Jain,13008
487,district,Rural,Male,Jain,49
487,district,Urban,Male,Jain,147
488,district,Rural,Male,Jain,555
488,district,Urban,Male,Jain,1901
489,district,Rural,Male,Jain,13
489,district,Urban,Male,Jain,9
490,district,Rural,Male,Jain,1148
490,district,Urban,Male,Jain,5712
491,district,Rural,Male,Jain,789
491,district,Urban,Male,Jain,6189
492,district,Rural,Male,Jain,2039
492,district,Urban,Male,Jain,56536
493,district,Rural,Male,Jain,422
493,district,Urban,Male,Jain,543
23,state,Rural,Male,Jain,57431
23,state,Urban,Male,Jain,234506
418,district,Rural,Male,Jain,30
418,district,Urban,Male,Jain,172
419,district,Rural,Male,Jain,274
419,district,Urban,Male,Jain,3300
420,district,Rural,Male,Jain,920
420,district,Urban,Male,Jain,9634
421,district,Rural,Male,Jain,785
421,district,Urban,Male,Jain,8621
422,district,Rural,Male,Jain,170
422,district,Urban,Male,Jain,53
423,district,Rural,Male,Jain,2081
423,district,Urban,Male,Jain,4307
424,district,Rural,Male,Jain,2760
424,district,Urban,Male,Jain,5396
425,district,Rural,Male,Jain,2042
425,district,Urban,Male,Jain,3408
426,district,Rural,Male,Jain,1310
426,district,Urban,Male,Jain,1169
427,district,Rural,Male,Jain,9848
427,district,Urban,Male,Jain,22843
428,district,Rural,Male,Jain,6640
428,district,Urban,Male,Jain,6540
429,district,Rural,Male,Jain,172
429,district,Urban,Male,Jain,1440
430,district,Rural,Male,Jain,43
430,district,Urban,Male,Jain,282
431,district,Rural,Male,Jain,14
431,district,Urban,Male,Jain,102
432,district,Rural,Male,Jain,2074
432,district,Urban,Male,Jain,5190
433,district,Rural,Male,Jain,3158
433,district,Urban,Male,Jain,6545
434,district,Rural,Male,Jain,2099
434,district,Urban,Male,Jain,12792
435,district,Rural,Male,Jain,1191
435,district,Urban,Male,Jain,11273
436,district,Rural,Male,Jain,1579
436,district,Urban,Male,Jain,5402
437,district,Rural,Male,Jain,623
437,district,Urban,Male,Jain,2701
438,district,Rural,Male,Jain,2046
438,district,Urban,Male,Jain,4092
439,district,Rural,Male,Jain,595
439,district,Urban,Male,Jain,35867
440,district,Rural,Male,Jain,993
440,district,Urban,Male,Jain,2070
441,district,Rural,Male,Jain,256
441,district,Urban,Male,Jain,915
442,district,Rural,Male,Jain,184
442,district,Urban,Male,Jain,622
443,district,Rural,Male,Jain,1740
443,district,Urban,Male,Jain,7807
444,district,Rural,Male,Jain,291
444,district,Urban,Male,Jain,12854
445,district,Rural,Male,Jain,781
445,district,Urban,Male,Jain,2410
446,district,Rural,Male,Jain,1544
446,district,Urban,Male,Jain,3983
447,district,Rural,Male,Jain,472
447,district,Urban,Male,Jain,1488
448,district,Rural,Male,Jain,152
448,district,Urban,Male,Jain,647
449,district,Rural,Male,Jain,249
449,district,Urban,Male,Jain,1747
450,district,Rural,Male,Jain,1244
450,district,Urban,Male,Jain,1498
451,district,Rural,Male,Jain,1466
451,district,Urban,Male,Jain,15879
452,district,Rural,Male,Jain,834
452,district,Urban,Male,Jain,3330
453,district,Rural,Male,Jain,33
453,district,Urban,Male,Jain,333
454,district,Rural,Male,Jain,93
454,district,Urban,Male,Jain,853
455,district,Rural,Male,Jain,914
455,district,Urban,Male,Jain,3185
456,district,Rural,Male,Jain,487
456,district,Urban,Male,Jain,2075
457,district,Rural,Male,Jain,445
457,district,Urban,Male,Jain,2000
458,district,Rural,Male,Jain,731
458,district,Urban,Male,Jain,6165
459,district,Rural,Male,Jain,1915
459,district,Urban,Male,Jain,5959
460,district,Rural,Male,Jain,62
460,district,Urban,Male,Jain,850
461,district,Rural,Male,Jain,44
461,district,Urban,Male,Jain,829
462,district,Rural,Male,Jain,20
462,district,Urban,Male,Jain,26
463,district,Rural,Male,Jain,22
463,district,Urban,Male,Jain,69
464,district,Rural,Male,Jain,1300
464,district,Urban,Male,Jain,3186
465,district,Rural,Male,Jain,136
465,district,Urban,Male,Jain,258
466,district,Rural,Male,Jain,399
466,district,Urban,Male,Jain,1556
467,district,Rural,Male,Jain,170
467,district,Urban,Male,Jain,783
22,state,Rural,Male,Jain,3209
22,state,Urban,Male,Jain,28383
400,district,Rural,Male,Jain,48
400,district,Urban,Male,Jain,552
401,district,Rural,Male,Jain,96
401,district,Urban,Male,Jain,239
402,district,Rural,Male,Jain,47
402,district,Urban,Male,Jain,317
403,district,Rural,Male,Jain,42
403,district,Urban,Male,Jain,172
404,district,Rural,Male,Jain,28
404,district,Urban,Male,Jain,354
405,district,Rural,Male,Jain,39
405,district,Urban,Male,Jain,334
406,district,Rural,Male,Jain,136
406,district,Urban,Male,Jain,1067
407,district,Rural,Male,Jain,67
407,district,Urban,Male,Jain,544
408,district,Rural,Male,Jain,620
408,district,Urban,Male,Jain,3548
409,district,Rural,Male,Jain,965
409,district,Urban,Male,Jain,7845
410,district,Rural,Male,Jain,229
410,district,Urban,Male,Jain,8538
411,district,Rural,Male,Jain,83
411,district,Urban,Male,Jain,697
412,district,Rural,Male,Jain,242
412,district,Urban,Male,Jain,1614
413,district,Rural,Male,Jain,308
413,district,Urban,Male,Jain,245
414,district,Rural,Male,Jain,120
414,district,Urban,Male,Jain,1664
415,district,Rural,Male,Jain,1
415,district,Urban,Male,Jain,218
416,district,Rural,Male,Jain,134
416,district,Urban,Male,Jain,433
417,district,Rural,Male,Jain,4
417,district,Urban,Male,Jain,2
21,state,Rural,Male,Jain,1620
21,state,Urban,Male,Jain,3265
370,district,Rural,Male,Jain,44
370,district,Urban,Male,Jain,21
371,district,Rural,Male,Jain,12
371,district,Urban,Male,Jain,27
372,district,Rural,Male,Jain,30
372,district,Urban,Male,Jain,15
373,district,Rural,Male,Jain,3
373,district,Urban,Male,Jain,0
374,district,Rural,Male,Jain,43
374,district,Urban,Male,Jain,345
375,district,Rural,Male,Jain,41
375,district,Urban,Male,Jain,23
376,district,Rural,Male,Jain,43
376,district,Urban,Male,Jain,14
377,district,Rural,Male,Jain,35
377,district,Urban,Male,Jain,67
378,district,Rural,Male,Jain,39
378,district,Urban,Male,Jain,12
379,district,Rural,Male,Jain,23
379,district,Urban,Male,Jain,6
380,district,Rural,Male,Jain,27
380,district,Urban,Male,Jain,5
381,district,Rural,Male,Jain,47
381,district,Urban,Male,Jain,559
382,district,Rural,Male,Jain,35
382,district,Urban,Male,Jain,15
383,district,Rural,Male,Jain,17
383,district,Urban,Male,Jain,2
384,district,Rural,Male,Jain,11
384,district,Urban,Male,Jain,10
385,district,Rural,Male,Jain,16
385,district,Urban,Male,Jain,1
386,district,Rural,Male,Jain,21
386,district,Urban,Male,Jain,214
387,district,Rural,Male,Jain,32
387,district,Urban,Male,Jain,18
388,district,Rural,Male,Jain,45
388,district,Urban,Male,Jain,27
389,district,Rural,Male,Jain,35
389,district,Urban,Male,Jain,6
390,district,Rural,Male,Jain,21
390,district,Urban,Male,Jain,0
391,district,Rural,Male,Jain,7
391,district,Urban,Male,Jain,0
392,district,Rural,Male,Jain,4
392,district,Urban,Male,Jain,4
393,district,Rural,Male,Jain,461
393,district,Urban,Male,Jain,710
394,district,Rural,Male,Jain,153
394,district,Urban,Male,Jain,310
395,district,Rural,Male,Jain,226
395,district,Urban,Male,Jain,413
396,district,Rural,Male,Jain,21
396,district,Urban,Male,Jain,43
397,district,Rural,Male,Jain,71
397,district,Urban,Male,Jain,100
398,district,Rural,Male,Jain,38
398,district,Urban,Male,Jain,214
399,district,Rural,Male,Jain,19
399,district,Urban,Male,Jain,84
20,state,Rural,Male,Jain,1837
20,state,Urban,Male,Jain,5926
346,district,Rural,Male,Jain,11
346,district,Urban,Male,Jain,0
347,district,Rural,Male,Jain,31
347,district,Urban,Male,Jain,38
348,district,Rural,Male,Jain,17
348,district,Urban,Male,Jain,491
349,district,Rural,Male,Jain,309
349,district,Urban,Male,Jain,481
350,district,Rural,Male,Jain,58
350,district,Urban,Male,Jain,91
351,district,Rural,Male,Jain,51
351,district,Urban,Male,Jain,3
352,district,Rural,Male,Jain,53
352,district,Urban,Male,Jain,11
353,district,Rural,Male,Jain,56
353,district,Urban,Male,Jain,60
354,district,Rural,Male,Jain,58
354,district,Urban,Male,Jain,587
355,district,Rural,Male,Jain,554
355,district,Urban,Male,Jain,512
356,district,Rural,Male,Jain,8
356,district,Urban,Male,Jain,0
357,district,Rural,Male,Jain,13
357,district,Urban,Male,Jain,847
358,district,Rural,Male,Jain,24
358,district,Urban,Male,Jain,120
359,district,Rural,Male,Jain,8
359,district,Urban,Male,Jain,0
360,district,Rural,Male,Jain,58
360,district,Urban,Male,Jain,823
361,district,Rural,Male,Jain,2
361,district,Urban,Male,Jain,285
362,district,Rural,Male,Jain,60
362,district,Urban,Male,Jain,12
363,district,Rural,Male,Jain,271
363,district,Urban,Male,Jain,148
364,district,Rural,Male,Jain,138
364,district,Urban,Male,Jain,1265
365,district,Rural,Male,Jain,10
365,district,Urban,Male,Jain,71
366,district,Rural,Male,Jain,9
366,district,Urban,Male,Jain,2
367,district,Rural,Male,Jain,23
367,district,Urban,Male,Jain,36
368,district,Rural,Male,Jain,3
368,district,Urban,Male,Jain,22
369,district,Rural,Male,Jain,12
369,district,Urban,Male,Jain,21
19,state,Rural,Male,Jain,5780
19,state,Urban,Male,Jain,24938
327,district,Rural,Male,Jain,228
327,district,Urban,Male,Jain,749
328,district,Rural,Male,Jain,213
328,district,Urban,Male,Jain,563
329,district,Rural,Male,Jain,182
329,district,Urban,Male,Jain,770
330,district,Rural,Male,Jain,194
330,district,Urban,Male,Jain,495
331,district,Rural,Male,Jain,126
331,district,Urban,Male,Jain,49
332,district,Rural,Male,Jain,221
332,district,Urban,Male,Jain,127
333,district,Rural,Male,Jain,288
333,district,Urban,Male,Jain,1279
334,district,Rural,Male,Jain,131
334,district,Urban,Male,Jain,468
335,district,Rural,Male,Jain,206
335,district,Urban,Male,Jain,697
336,district,Rural,Male,Jain,78
336,district,Urban,Male,Jain,68
337,district,Rural,Male,Jain,134
337,district,Urban,Male,Jain,2088
338,district,Rural,Male,Jain,106
338,district,Urban,Male,Jain,1030
339,district,Rural,Male,Jain,1501
339,district,Urban,Male,Jain,14
340,district,Rural,Male,Jain,1415
340,district,Urban,Male,Jain,174
341,district,Rural,Male,Jain,100
341,district,Urban,Male,Jain,4914
342,district,Rural,Male,Jain,0
342,district,Urban,Male,Jain,10508
343,district,Rural,Male,Jain,294
343,district,Urban,Male,Jain,207
344,district,Rural,Male,Jain,263
344,district,Urban,Male,Jain,545
345,district,Rural,Male,Jain,100
345,district,Urban,Male,Jain,193
18,state,Rural,Male,Jain,1520
18,state,Urban,Male,Jain,12023
300,district,Rural,Male,Jain,26
300,district,Urban,Male,Jain,183
301,district,Rural,Male,Jain,49
301,district,Urban,Male,Jain,931
302,district,Rural,Male,Jain,33
302,district,Urban,Male,Jain,214
303,district,Rural,Male,Jain,19
303,district,Urban,Male,Jain,198
304,district,Rural,Male,Jain,36
304,district,Urban,Male,Jain,106
305,district,Rural,Male,Jain,119
305,district,Urban,Male,Jain,492
306,district,Rural,Male,Jain,137
306,district,Urban,Male,Jain,402
307,district,Rural,Male,Jain,49
307,district,Urban,Male,Jain,92
308,district,Rural,Male,Jain,13
308,district,Urban,Male,Jain,68
309,district,Rural,Male,Jain,75
309,district,Urban,Male,Jain,370
310,district,Rural,Male,Jain,105
310,district,Urban,Male,Jain,454
311,district,Rural,Male,Jain,65
311,district,Urban,Male,Jain,87
312,district,Rural,Male,Jain,118
312,district,Urban,Male,Jain,268
313,district,Rural,Male,Jain,102
313,district,Urban,Male,Jain,162
314,district,Rural,Male,Jain,89
314,district,Urban,Male,Jain,106
315,district,Rural,Male,Jain,26
315,district,Urban,Male,Jain,11
316,district,Rural,Male,Jain,75
316,district,Urban,Male,Jain,797
317,district,Rural,Male,Jain,58
317,district,Urban,Male,Jain,208
318,district,Rural,Male,Jain,32
318,district,Urban,Male,Jain,92
319,district,Rural,Male,Jain,23
319,district,Urban,Male,Jain,416
320,district,Rural,Male,Jain,30
320,district,Urban,Male,Jain,32
321,district,Rural,Male,Jain,59
321,district,Urban,Male,Jain,642
322,district,Rural,Male,Jain,18
322,district,Urban,Male,Jain,4722
323,district,Rural,Male,Jain,21
323,district,Urban,Male,Jain,525
324,district,Rural,Male,Jain,80
324,district,Urban,Male,Jain,37
325,district,Rural,Male,Jain,26
325,district,Urban,Male,Jain,371
326,district,Rural,Male,Jain,37
326,district,Urban,Male,Jain,37
17,state,Rural,Male,Jain,157
17,state,Urban,Male,Jain,185
293,district,Rural,Male,Jain,61
293,district,Urban,Male,Jain,20
294,district,Rural,Male,Jain,12
294,district,Urban,Male,Jain,8
295,district,Rural,Male,Jain,5
295,district,Urban,Male,Jain,0
296,district,Rural,Male,Jain,26
296,district,Urban,Male,Jain,3
297,district,Rural,Male,Jain,21
297,district,Urban,Male,Jain,2
298,district,Rural,Male,Jain,11
298,district,Urban,Male,Jain,145
299,district,Rural,Male,Jain,21
299,district,Urban,Male,Jain,7
16,state,Rural,Male,Jain,209
16,state,Urban,Male,Jain,244
289,district,Rural,Male,Jain,42
289,district,Urban,Male,Jain,141
290,district,Rural,Male,Jain,46
290,district,Urban,Male,Jain,14
291,district,Rural,Male,Jain,39
291,district,Urban,Male,Jain,9
292,district,Rural,Male,Jain,82
292,district,Urban,Male,Jain,80
14,state,Rural,Male,Jain,197
14,state,Urban,Male,Jain,665
272,district,Rural,Male,Jain,26
272,district,Urban,Male,Jain,3
273,district,Rural,Male,Jain,27
273,district,Urban,Male,Jain,3
274,district,Rural,Male,Jain,51
274,district,Urban,Male,Jain,0
275,district,Rural,Male,Jain,6
275,district,Urban,Male,Jain,0
276,district,Rural,Male,Jain,8
276,district,Urban,Male,Jain,3
277,district,Rural,Male,Jain,15
277,district,Urban,Male,Jain,626
278,district,Rural,Male,Jain,12
278,district,Urban,Male,Jain,19
279,district,Rural,Male,Jain,33
279,district,Urban,Male,Jain,3
280,district,Rural,Male,Jain,19
280,district,Urban,Male,Jain,8
13,state,Rural,Male,Jain,230
13,state,Urban,Male,Jain,1143
261,district,Rural,Male,Jain,147
261,district,Urban,Male,Jain,15
262,district,Rural,Male,Jain,36
262,district,Urban,Male,Jain,1
263,district,Rural,Male,Jain,2
263,district,Urban,Male,Jain,3
264,district,Rural,Male,Jain,5
264,district,Urban,Male,Jain,1
265,district,Rural,Male,Jain,11
265,district,Urban,Male,Jain,1092
266,district,Rural,Male,Jain,10
266,district,Urban,Male,Jain,0
267,district,Rural,Male,Jain,3
267,district,Urban,Male,Jain,0
268,district,Rural,Male,Jain,0
268,district,Urban,Male,Jain,0
269,district,Rural,Male,Jain,0
269,district,Urban,Male,Jain,0
270,district,Rural,Male,Jain,9
270,district,Urban,Male,Jain,31
271,district,Rural,Male,Jain,7
271,district,Urban,Male,Jain,0
12,state,Rural,Male,Jain,268
12,state,Urban,Male,Jain,103
245,district,Rural,Male,Jain,16
245,district,Urban,Male,Jain,8
246,district,Rural,Male,Jain,33
246,district,Urban,Male,Jain,6
247,district,Rural,Male,Jain,10
247,district,Urban,Male,Jain,4
248,district,Rural,Male,Jain,23
248,district,Urban,Male,Jain,43
249,district,Rural,Male,Jain,2
249,district,Urban,Male,Jain,0
250,district,Rural,Male,Jain,17
250,district,Urban,Male,Jain,10
251,district,Rural,Male,Jain,9
251,district,Urban,Male,Jain,5
252,district,Rural,Male,Jain,5
252,district,Urban,Male,Jain,0
253,district,Rural,Male,Jain,49
253,district,Urban,Male,Jain,2
254,district,Rural,Male,Jain,11
254,district,Urban,Male,Jain,7
255,district,Rural,Male,Jain,4
255,district,Urban,Male,Jain,1
256,district,Rural,Male,Jain,34
256,district,Urban,Male,Jain,3
257,district,Rural,Male,Jain,1
257,district,Urban,Male,Jain,0
258,district,Rural,Male,Jain,7
258,district,Urban,Male,Jain,1
259,district,Rural,Male,Jain,42
259,district,Urban,Male,Jain,13
260,district,Rural,Male,Jain,5
260,district,Urban,Male,Jain,0
11,state,Rural,Male,Jain,86
11,state,Urban,Male,Jain,95
241,district,Rural,Male,Jain,17
241,district,Urban,Male,Jain,3
242,district,Rural,Male,Jain,14
242,district,Urban,Male,Jain,1
243,district,Rural,Male,Jain,18
243,district,Urban,Male,Jain,9
244,district,Rural,Male,Jain,37
244,district,Urban,Male,Jain,82
10,state,Rural,Male,Jain,3950
10,state,Urban,Male,Jain,5793
203,district,Rural,Male,Jain,125
203,district,Urban,Male,Jain,19
204,district,Rural,Male,Jain,222
204,district,Urban,Male,Jain,18
205,district,Rural,Male,Jain,33
205,district,Urban,Male,Jain,1
206,district,Rural,Male,Jain,95
206,district,Urban,Male,Jain,10
207,district,Rural,Male,Jain,212
207,district,Urban,Male,Jain,16
208,district,Rural,Male,Jain,227
208,district,Urban,Male,Jain,55
209,district,Rural,Male,Jain,206
209,district,Urban,Male,Jain,779
210,district,Rural,Male,Jain,67
210,district,Urban,Male,Jain,688
211,district,Rural,Male,Jain,201
211,district,Urban,Male,Jain,537
212,district,Rural,Male,Jain,153
212,district,Urban,Male,Jain,110
213,district,Rural,Male,Jain,46
213,district,Urban,Male,Jain,23
214,district,Rural,Male,Jain,29
214,district,Urban,Male,Jain,27
215,district,Rural,Male,Jain,91
215,district,Urban,Male,Jain,28
216,district,Rural,Male,Jain,120
216,district,Urban,Male,Jain,82
217,district,Rural,Male,Jain,59
217,district,Urban,Male,Jain,8
218,district,Rural,Male,Jain,124
218,district,Urban,Male,Jain,58
219,district,Rural,Male,Jain,106
219,district,Urban,Male,Jain,60
220,district,Rural,Male,Jain,125
220,district,Urban,Male,Jain,6
221,district,Rural,Male,Jain,71
221,district,Urban,Male,Jain,48
222,district,Rural,Male,Jain,103
222,district,Urban,Male,Jain,36
223,district,Rural,Male,Jain,38
223,district,Urban,Male,Jain,6
224,district,Rural,Male,Jain,77
224,district,Urban,Male,Jain,486
225,district,Rural,Male,Jain,50
225,district,Urban,Male,Jain,2
226,district,Rural,Male,Jain,38
226,district,Urban,Male,Jain,34
227,district,Rural,Male,Jain,50
227,district,Urban,Male,Jain,6
228,district,Rural,Male,Jain,22
228,district,Urban,Male,Jain,2
229,district,Rural,Male,Jain,105
229,district,Urban,Male,Jain,171
230,district,Rural,Male,Jain,256
230,district,Urban,Male,Jain,873
231,district,Rural,Male,Jain,152
231,district,Urban,Male,Jain,587
232,district,Rural,Male,Jain,52
232,district,Urban,Male,Jain,6
233,district,Rural,Male,Jain,65
233,district,Urban,Male,Jain,4
234,district,Rural,Male,Jain,79
234,district,Urban,Male,Jain,39
235,district,Rural,Male,Jain,95
235,district,Urban,Male,Jain,278
236,district,Rural,Male,Jain,290
236,district,Urban,Male,Jain,574
237,district,Rural,Male,Jain,57
237,district,Urban,Male,Jain,104
238,district,Rural,Male,Jain,41
238,district,Urban,Male,Jain,6
239,district,Rural,Male,Jain,36
239,district,Urban,Male,Jain,4
240,district,Rural,Male,Jain,32
240,district,Urban,Male,Jain,2
9,state,Rural,Male,Jain,15852
9,state,Urban,Male,Jain,95142
132,district,Rural,Male,Jain,160
132,district,Urban,Male,Jain,5185
133,district,Rural,Male,Jain,737
133,district,Urban,Male,Jain,7826
134,district,Rural,Male,Jain,119
134,district,Urban,Male,Jain,977
135,district,Rural,Male,Jain,317
135,district,Urban,Male,Jain,948
136,district,Rural,Male,Jain,142
136,district,Urban,Male,Jain,557
137,district,Rural,Male,Jain,57
137,district,Urban,Male,Jain,212
138,district,Rural,Male,Jain,394
138,district,Urban,Male,Jain,9160
139,district,Rural,Male,Jain,1047
139,district,Urban,Male,Jain,7443
140,district,Rural,Male,Jain,99
140,district,Urban,Male,Jain,8310
141,district,Rural,Male,Jain,78
141,district,Urban,Male,Jain,2221
142,district,Rural,Male,Jain,69
142,district,Urban,Male,Jain,757
143,district,Rural,Male,Jain,140
143,district,Urban,Male,Jain,1332
144,district,Rural,Male,Jain,169
144,district,Urban,Male,Jain,488
145,district,Rural,Male,Jain,156
145,district,Urban,Male,Jain,951
146,district,Rural,Male,Jain,1399
146,district,Urban,Male,Jain,9860
147,district,Rural,Male,Jain,965
147,district,Urban,Male,Jain,9156
148,district,Rural,Male,Jain,110
148,district,Urban,Male,Jain,2080
149,district,Rural,Male,Jain,111
149,district,Urban,Male,Jain,243
150,district,Rural,Male,Jain,183
150,district,Urban,Male,Jain,285
151,district,Rural,Male,Jain,45
151,district,Urban,Male,Jain,36
152,district,Rural,Male,Jain,110
152,district,Urban,Male,Jain,45
153,district,Rural,Male,Jain,136
153,district,Urban,Male,Jain,103
154,district,Rural,Male,Jain,161
154,district,Urban,Male,Jain,564
155,district,Rural,Male,Jain,130
155,district,Urban,Male,Jain,93
156,district,Rural,Male,Jain,80
156,district,Urban,Male,Jain,42
157,district,Rural,Male,Jain,101
157,district,Urban,Male,Jain,2407
158,district,Rural,Male,Jain,80
158,district,Urban,Male,Jain,122
159,district,Rural,Male,Jain,25
159,district,Urban,Male,Jain,231
160,district,Rural,Male,Jain,36
160,district,Urban,Male,Jain,269
161,district,Rural,Male,Jain,169
161,district,Urban,Male,Jain,1889
162,district,Rural,Male,Jain,39
162,district,Urban,Male,Jain,84
163,district,Rural,Male,Jain,72
163,district,Urban,Male,Jain,20
164,district,Rural,Male,Jain,46
164,district,Urban,Male,Jain,2849
165,district,Rural,Male,Jain,100
165,district,Urban,Male,Jain,41
166,district,Rural,Male,Jain,483
166,district,Urban,Male,Jain,3315
167,district,Rural,Male,Jain,3168
167,district,Urban,Male,Jain,7468
168,district,Rural,Male,Jain,11
168,district,Urban,Male,Jain,13
169,district,Rural,Male,Jain,33
169,district,Urban,Male,Jain,100
170,district,Rural,Male,Jain,65
170,district,Urban,Male,Jain,418
171,district,Rural,Male,Jain,119
171,district,Urban,Male,Jain,22
172,district,Rural,Male,Jain,48
172,district,Urban,Male,Jain,55
173,district,Rural,Male,Jain,249
173,district,Urban,Male,Jain,151
174,district,Rural,Male,Jain,168
174,district,Urban,Male,Jain,118
175,district,Rural,Male,Jain,523
175,district,Urban,Male,Jain,671
176,district,Rural,Male,Jain,421
176,district,Urban,Male,Jain,1157
177,district,Rural,Male,Jain,95
177,district,Urban,Male,Jain,92
178,district,Rural,Male,Jain,92
178,district,Urban,Male,Jain,14
179,district,Rural,Male,Jain,153
179,district,Urban,Male,Jain,48
180,district,Rural,Male,Jain,222
180,district,Urban,Male,Jain,368
181,district,Rural,Male,Jain,34
181,district,Urban,Male,Jain,1
182,district,Rural,Male,Jain,84
182,district,Urban,Male,Jain,15
183,district,Rural,Male,Jain,132
183,district,Urban,Male,Jain,31
184,district,Rural,Male,Jain,89
184,district,Urban,Male,Jain,14
185,district,Rural,Male,Jain,46
185,district,Urban,Male,Jain,6
186,district,Rural,Male,Jain,34
186,district,Urban,Male,Jain,16
187,district,Rural,Male,Jain,108
187,district,Urban,Male,Jain,19
188,district,Rural,Male,Jain,98
188,district,Urban,Male,Jain,140
189,district,Rural,Male,Jain,175
189,district,Urban,Male,Jain,16
190,district,Rural,Male,Jain,85
190,district,Urban,Male,Jain,24
191,district,Rural,Male,Jain,88
191,district,Urban,Male,Jain,11
192,district,Rural,Male,Jain,37
192,district,Urban,Male,Jain,43
193,district,Rural,Male,Jain,105
193,district,Urban,Male,Jain,9
194,district,Rural,Male,Jain,146
194,district,Urban,Male,Jain,11
195,district,Rural,Male,Jain,95
195,district,Urban,Male,Jain,14
196,district,Rural,Male,Jain,30
196,district,Urban,Male,Jain,28
197,district,Rural,Male,Jain,183
197,district,Urban,Male,Jain,765
198,district,Rural,Male,Jain,39
198,district,Urban,Male,Jain,44
199,district,Rural,Male,Jain,203
199,district,Urban,Male,Jain,180
200,district,Rural,Male,Jain,36
200,district,Urban,Male,Jain,231
201,district,Rural,Male,Jain,331
201,district,Urban,Male,Jain,2616
202,district,Rural,Male,Jain,42
202,district,Urban,Male,Jain,112
8,state,Rural,Male,Jain,84649
8,state,Urban,Male,Jain,232965
99,district,Rural,Male,Jain,142
99,district,Urban,Male,Jain,899
100,district,Rural,Male,Jain,192
100,district,Urban,Male,Jain,801
101,district,Rural,Male,Jain,2263
101,district,Urban,Male,Jain,13237
102,district,Rural,Male,Jain,165
102,district,Urban,Male,Jain,3397
103,district,Rural,Male,Jain,87
103,district,Urban,Male,Jain,228
104,district,Rural,Male,Jain,1442
104,district,Urban,Male,Jain,5464
105,district,Rural,Male,Jain,782
105,district,Urban,Male,Jain,2201
106,district,Rural,Male,Jain,341
106,district,Urban,Male,Jain,1122
107,district,Rural,Male,Jain,689
107,district,Urban,Male,Jain,1138
108,district,Rural,Male,Jain,1760
108,district,Urban,Male,Jain,3486
109,district,Rural,Male,Jain,777
109,district,Urban,Male,Jain,1191
110,district,Rural,Male,Jain,3059
110,district,Urban,Male,Jain,38726
111,district,Rural,Male,Jain,650
111,district,Urban,Male,Jain,1387
112,district,Rural,Male,Jain,1931
112,district,Urban,Male,Jain,4663
113,district,Rural,Male,Jain,2996
113,district,Urban,Male,Jain,15559
114,district,Rural,Male,Jain,635
114,district,Urban,Male,Jain,156
115,district,Rural,Male,Jain,6643
115,district,Urban,Male,Jain,10810
116,district,Rural,Male,Jain,4378
116,district,Urban,Male,Jain,2873
117,district,Rural,Male,Jain,1192
117,district,Urban,Male,Jain,2139
118,district,Rural,Male,Jain,1734
118,district,Urban,Male,Jain,7816
119,district,Rural,Male,Jain,3315
119,district,Urban,Male,Jain,19916
120,district,Rural,Male,Jain,3988
120,district,Urban,Male,Jain,7432
121,district,Rural,Male,Jain,3260
121,district,Urban,Male,Jain,3758
122,district,Rural,Male,Jain,5243
122,district,Urban,Male,Jain,12532
123,district,Rural,Male,Jain,2634
123,district,Urban,Male,Jain,4779
124,district,Rural,Male,Jain,4774
124,district,Urban,Male,Jain,3529
125,district,Rural,Male,Jain,6565
125,district,Urban,Male,Jain,5014
126,district,Rural,Male,Jain,6172
126,district,Urban,Male,Jain,6967
127,district,Rural,Male,Jain,808
127,district,Urban,Male,Jain,12588
128,district,Rural,Male,Jain,438
128,district,Urban,Male,Jain,1028
129,district,Rural,Male,Jain,2490
129,district,Urban,Male,Jain,3948
130,district,Rural,Male,Jain,10198
130,district,Urban,Male,Jain,30023
131,district,Rural,Male,Jain,2906
131,district,Urban,Male,Jain,4158
7,state,Rural,Male,Jain,94
7,state,Urban,Male,Jain,85511
90,district,Rural,Male,Jain,20
90,district,Urban,Male,Jain,22493
91,district,Rural,Male,Jain,0
91,district,Urban,Male,Jain,6721
92,district,Rural,Male,Jain,7
92,district,Urban,Male,Jain,12760
93,district,Rural,Male,Jain,33
93,district,Urban,Male,Jain,24075
94,district,Rural,Male,Jain,0
94,district,Urban,Male,Jain,318
95,district,Rural,Male,Jain,0
95,district,Urban,Male,Jain,3042
96,district,Rural,Male,Jain,9
96,district,Urban,Male,Jain,5819
97,district,Rural,Male,Jain,9
97,district,Urban,Male,Jain,4738
98,district,Rural,Male,Jain,16
98,district,Urban,Male,Jain,5545
6,state,Rural,Male,Jain,1871
6,state,Urban,Male,Jain,25487
69,district,Rural,Male,Jain,19
69,district,Urban,Male,Jain,814
70,district,Rural,Male,Jain,160
70,district,Urban,Male,Jain,2402
71,district,Rural,Male,Jain,42
71,district,Urban,Male,Jain,749
72,district,Rural,Male,Jain,17
72,district,Urban,Male,Jain,183
73,district,Rural,Male,Jain,51
73,district,Urban,Male,Jain,127
74,district,Rural,Male,Jain,138
74,district,Urban,Male,Jain,642
75,district,Rural,Male,Jain,241
75,district,Urban,Male,Jain,2153
76,district,Rural,Male,Jain,101
76,district,Urban,Male,Jain,3043
77,district,Rural,Male,Jain,194
77,district,Urban,Male,Jain,1189
78,district,Rural,Male,Jain,51
78,district,Urban,Male,Jain,566
79,district,Rural,Male,Jain,284
79,district,Urban,Male,Jain,920
80,district,Rural,Male,Jain,136
80,district,Urban,Male,Jain,1759
81,district,Rural,Male,Jain,94
81,district,Urban,Male,Jain,442
82,district,Rural,Male,Jain,27
82,district,Urban,Male,Jain,1790
83,district,Rural,Male,Jain,19
83,district,Urban,Male,Jain,312
84,district,Rural,Male,Jain,20
84,district,Urban,Male,Jain,321
85,district,Rural,Male,Jain,42
85,district,Urban,Male,Jain,775
86,district,Rural,Male,Jain,42
86,district,Urban,Male,Jain,3727
87,district,Rural,Male,Jain,136
87,district,Urban,Male,Jain,656
88,district,Rural,Male,Jain,15
88,district,Urban,Male,Jain,2476
89,district,Rural,Male,Jain,42
89,district,Urban,Male,Jain,441
5,state,Rural,Male,Jain,510
5,state,Urban,Male,Jain,4237
56,district,Rural,Male,Jain,33
56,district,Urban,Male,Jain,7
57,district,Rural,Male,Jain,4
57,district,Urban,Male,Jain,2
58,district,Rural,Male,Jain,2
58,district,Urban,Male,Jain,0
59,district,Rural,Male,Jain,12
59,district,Urban,Male,Jain,34
60,district,Rural,Male,Jain,185
60,district,Urban,Male,Jain,2420
61,district,Rural,Male,Jain,18
61,district,Urban,Male,Jain,88
62,district,Rural,Male,Jain,4
62,district,Urban,Male,Jain,1
63,district,Rural,Male,Jain,2
63,district,Urban,Male,Jain,1
64,district,Rural,Male,Jain,11
64,district,Urban,Male,Jain,4
65,district,Rural,Male,Jain,4
65,district,Urban,Male,Jain,9
66,district,Rural,Male,Jain,35
66,district,Urban,Male,Jain,139
67,district,Rural,Male,Jain,122
67,district,Urban,Male,Jain,268
68,district,Rural,Male,Jain,78
68,district,Urban,Male,Jain,1264
4,state,Rural,Male,Jain,7
4,state,Urban,Male,Jain,990
55,district,Rural,Male,Jain,7
55,district,Urban,Male,Jain,990
3,state,Rural,Male,Jain,2328
3,state,Urban,Male,Jain,21232
35,district,Rural,Male,Jain,171
35,district,Urban,Male,Jain,129
36,district,Rural,Male,Jain,43
36,district,Urban,Male,Jain,249
37,district,Rural,Male,Jain,70
37,district,Urban,Male,Jain,2038
38,district,Rural,Male,Jain,104
38,district,Urban,Male,Jain,976
39,district,Rural,Male,Jain,18
39,district,Urban,Male,Jain,339
40,district,Rural,Male,Jain,18
40,district,Urban,Male,Jain,69
41,district,Rural,Male,Jain,350
41,district,Urban,Male,Jain,9842
42,district,Rural,Male,Jain,115
42,district,Urban,Male,Jain,119
43,district,Rural,Male,Jain,66
43,district,Urban,Male,Jain,518
44,district,Rural,Male,Jain,83
44,district,Urban,Male,Jain,314
45,district,Rural,Male,Jain,24
45,district,Urban,Male,Jain,561
46,district,Rural,Male,Jain,114
46,district,Urban,Male,Jain,546
47,district,Rural,Male,Jain,206
47,district,Urban,Male,Jain,635
48,district,Rural,Male,Jain,57
48,district,Urban,Male,Jain,951
49,district,Rural,Male,Jain,707
49,district,Urban,Male,Jain,955
50,district,Rural,Male,Jain,69
50,district,Urban,Male,Jain,275
51,district,Rural,Male,Jain,22
51,district,Urban,Male,Jain,320
52,district,Rural,Male,Jain,29
52,district,Urban,Male,Jain,629
53,district,Rural,Male,Jain,36
53,district,Urban,Male,Jain,1652
54,district,Rural,Male,Jain,26
54,district,Urban,Male,Jain,115
2,state,Rural,Male,Jain,251
2,state,Urban,Male,Jain,694
23,district,Rural,Male,Jain,20
23,district,Urban,Male,Jain,2
24,district,Rural,Male,Jain,57
24,district,Urban,Male,Jain,42
25,district,Rural,Male,Jain,2
25,district,Urban,Male,Jain,0
26,district,Rural,Male,Jain,28
26,district,Urban,Male,Jain,24
27,district,Rural,Male,Jain,15
27,district,Urban,Male,Jain,7
28,district,Rural,Male,Jain,11
28,district,Urban,Male,Jain,141
29,district,Rural,Male,Jain,12
29,district,Urban,Male,Jain,26
30,district,Rural,Male,Jain,5
30,district,Urban,Male,Jain,0
31,district,Rural,Male,Jain,51
31,district,Urban,Male,Jain,261
32,district,Rural,Male,Jain,23
32,district,Urban,Male,Jain,101
33,district,Rural,Male,Jain,9
33,district,Urban,Male,Jain,90
34,district,Rural,Male,Jain,18
34,district,Urban,Male,Jain,0
1,state,Rural,Male,Jain,180
1,state,Urban,Male,Jain,1130
1,district,Rural,Male,Jain,23
1,district,Urban,Male,Jain,5
2,district,Rural,Male,Jain,1
2,district,Urban,Male,Jain,3
3,district,Rural,Male,Jain,34
3,district,Urban,Male,Jain,15
4,district,Rural,Male,Jain,15
4,district,Urban,Male,Jain,1
5,district,Rural,Male,Jain,3
5,district,Urban,Male,Jain,2
6,district,Rural,Male,Jain,11
6,district,Urban,Male,Jain,7
7,district,Rural,Male,Jain,6
7,district,Urban,Male,Jain,3
8,district,Rural,Male,Jain,13
8,district,Urban,Male,Jain,4
9,district,Rural,Male,Jain,6
9,district,Urban,Male,Jain,2
10,district,Rural,Male,Jain,0
10,district,Urban,Male,Jain,39
11,district,Rural,Male,Jain,1
11,district,Urban,Male,Jain,0
12,district,Rural,Male,Jain,2
12,district,Urban,Male,Jain,2
13,district,Rural,Male,Jain,1
13,district,Urban,Male,Jain,0
14,district,Rural,Male,Jain,1
14,district,Urban,Male,Jain,3
15,district,Rural,Male,Jain,10
15,district,Urban,Male,Jain,2
16,district,Rural,Male,Jain,4
16,district,Urban,Male,Jain,7
17,district,Rural,Male,Jain,1
17,district,Urban,Male,Jain,1
18,district,Rural,Male,Jain,0
18,district,Urban,Male,Jain,0
19,district,Rural,Male,Jain,13
19,district,Urban,Male,Jain,19
20,district,Rural,Male,Jain,4
20,district,Urban,Male,Jain,0
21,district,Rural,Male,Jain,23
21,district,Urban,Male,Jain,1015
22,district,Rural,Male,Jain,8
22,district,Urban,Male,Jain,0
IN,country,Rural,Male,Muslim,52870001
IN,country,Urban,Male,Muslim,35403944
638,district,Rural,Male,Muslim,789
638,district,Urban,Male,Muslim,0
639,district,Rural,Male,Muslim,1168
639,district,Urban,Male,Muslim,18
640,district,Rural,Male,Muslim,6022
640,district,Urban,Male,Muslim,9304
34,state,Rural,Male,Muslim,6362
34,state,Urban,Male,Muslim,30088
634,district,Rural,Male,Muslim,0
634,district,Urban,Male,Muslim,553
635,district,Rural,Male,Muslim,2323
635,district,Urban,Male,Muslim,13734
636,district,Rural,Male,Muslim,0
636,district,Urban,Male,Muslim,5986
637,district,Rural,Male,Muslim,4039
637,district,Urban,Male,Muslim,9815
33,state,Rural,Male,Muslim,486373
33,state,Urban,Male,Muslim,1612809
602,district,Rural,Male,Muslim,13315
602,district,Urban,Male,Muslim,59021
603,district,Rural,Male,Muslim,0
603,district,Urban,Male,Muslim,223194
604,district,Rural,Male,Muslim,13619
604,district,Urban,Male,Muslim,74403
605,district,Rural,Male,Muslim,27058
605,district,Urban,Male,Muslim,178889
606,district,Rural,Male,Muslim,18234
606,district,Urban,Male,Muslim,27349
607,district,Rural,Male,Muslim,31635
607,district,Urban,Male,Muslim,34708
608,district,Rural,Male,Muslim,4121
608,district,Urban,Male,Muslim,43460
609,district,Rural,Male,Muslim,5334
609,district,Urban,Male,Muslim,11016
610,district,Rural,Male,Muslim,4739
610,district,Urban,Male,Muslim,33094
611,district,Rural,Male,Muslim,9841
611,district,Urban,Male,Muslim,28344
612,district,Rural,Male,Muslim,14611
612,district,Urban,Male,Muslim,37765
613,district,Rural,Male,Muslim,4952
613,district,Urban,Male,Muslim,21380
614,district,Rural,Male,Muslim,14413
614,district,Urban,Male,Muslim,79644
615,district,Rural,Male,Muslim,7106
615,district,Urban,Male,Muslim,8787
616,district,Rural,Male,Muslim,1991
616,district,Urban,Male,Muslim,1830
617,district,Rural,Male,Muslim,16314
617,district,Urban,Male,Muslim,44980
618,district,Rural,Male,Muslim,34742
618,district,Urban,Male,Muslim,25676
619,district,Rural,Male,Muslim,24253
619,district,Urban,Male,Muslim,21255
620,district,Rural,Male,Muslim,36739
620,district,Urban,Male,Muslim,52942
621,district,Rural,Male,Muslim,29048
621,district,Urban,Male,Muslim,26895
622,district,Rural,Male,Muslim,9617
622,district,Urban,Male,Muslim,27583
623,district,Rural,Male,Muslim,14481
623,district,Urban,Male,Muslim,70419
624,district,Rural,Male,Muslim,3678
624,district,Urban,Male,Muslim,24511
625,district,Rural,Male,Muslim,7183
625,district,Urban,Male,Muslim,16831
626,district,Rural,Male,Muslim,51220
626,district,Urban,Male,Muslim,53023
627,district,Rural,Male,Muslim,10705
627,district,Urban,Male,Muslim,28265
628,district,Rural,Male,Muslim,24040
628,district,Urban,Male,Muslim,127016
629,district,Rural,Male,Muslim,3364
629,district,Urban,Male,Muslim,35098
630,district,Rural,Male,Muslim,6276
630,district,Urban,Male,Muslim,13040
631,district,Rural,Male,Muslim,31125
631,district,Urban,Male,Muslim,27483
632,district,Rural,Male,Muslim,5748
632,district,Urban,Male,Muslim,99944
633,district,Rural,Male,Muslim,6871
633,district,Urban,Male,Muslim,54964
32,state,Rural,Male,Muslim,2004022
32,state,Urban,Male,Muslim,2172233
588,district,Rural,Male,Muslim,117458
588,district,Urban,Male,Muslim,111508
589,district,Rural,Male,Muslim,88796
589,district,Urban,Male,Muslim,246427
590,district,Rural,Male,Muslim,106485
590,district,Urban,Male,Muslim,5899
591,district,Rural,Male,Muslim,200798
591,district,Urban,Male,Muslim,363691
592,district,Rural,Male,Muslim,748882
592,district,Urban,Male,Muslim,612689
593,district,Rural,Male,Muslim,286258
593,district,Urban,Male,Muslim,101086
594,district,Rural,Male,Muslim,74135
594,district,Urban,Male,Muslim,167872
595,district,Rural,Male,Muslim,49244
595,district,Urban,Male,Muslim,205712
596,district,Rural,Male,Muslim,32400
596,district,Urban,Male,Muslim,8419
597,district,Rural,Male,Muslim,31587
597,district,Urban,Male,Muslim,30876
598,district,Rural,Male,Muslim,33386
598,district,Urban,Male,Muslim,74270
599,district,Rural,Male,Muslim,19240
599,district,Urban,Male,Muslim,6890
600,district,Rural,Male,Muslim,105510
600,district,Urban,Male,Muslim,133209
601,district,Rural,Male,Muslim,109843
601,district,Urban,Male,Muslim,103685
31,state,Rural,Male,Muslim,6893
31,state,Urban,Male,Muslim,24273
587,district,Rural,Male,Muslim,6893
587,district,Urban,Male,Muslim,24273
30,state,Rural,Male,Muslim,10893
30,state,Urban,Male,Muslim,52921
585,district,Rural,Male,Muslim,6028
585,district,Urban,Male,Muslim,24709
586,district,Rural,Male,Muslim,4865
586,district,Urban,Male,Muslim,28212
29,state,Rural,Male,Muslim,1459151
29,state,Urban,Male,Muslim,2548720
555,district,Rural,Male,Muslim,136910
555,district,Urban,Male,Muslim,130712
556,district,Rural,Male,Muslim,42625
556,district,Urban,Male,Muslim,68201
557,district,Rural,Male,Muslim,104175
557,district,Urban,Male,Muslim,83541
558,district,Rural,Male,Muslim,94930
558,district,Urban,Male,Muslim,78058
559,district,Rural,Male,Muslim,63238
559,district,Urban,Male,Muslim,74039
560,district,Rural,Male,Muslim,46445
560,district,Urban,Male,Muslim,34928
561,district,Rural,Male,Muslim,29420
561,district,Urban,Male,Muslim,42807
562,district,Rural,Male,Muslim,51542
562,district,Urban,Male,Muslim,144460
563,district,Rural,Male,Muslim,41300
563,district,Urban,Male,Muslim,52731
564,district,Rural,Male,Muslim,89905
564,district,Urban,Male,Muslim,62626
565,district,Rural,Male,Muslim,50613
565,district,Urban,Male,Muslim,111423
566,district,Rural,Male,Muslim,23217
566,district,Urban,Male,Muslim,41817
567,district,Rural,Male,Muslim,48781
567,district,Urban,Male,Muslim,85740
568,district,Rural,Male,Muslim,45861
568,district,Urban,Male,Muslim,72971
569,district,Rural,Male,Muslim,27564
569,district,Urban,Male,Muslim,19211
570,district,Rural,Male,Muslim,24315
570,district,Urban,Male,Muslim,26357
571,district,Rural,Male,Muslim,48611
571,district,Urban,Male,Muslim,75339
572,district,Rural,Male,Muslim,21901
572,district,Urban,Male,Muslim,626427
573,district,Rural,Male,Muslim,13790
573,district,Urban,Male,Muslim,25210
574,district,Rural,Male,Muslim,20726
574,district,Urban,Male,Muslim,39456
575,district,Rural,Male,Muslim,113941
575,district,Urban,Male,Muslim,136274
576,district,Rural,Male,Muslim,33790
576,district,Urban,Male,Muslim,10047
577,district,Rural,Male,Muslim,24076
577,district,Urban,Male,Muslim,122023
578,district,Rural,Male,Muslim,9202
578,district,Urban,Male,Muslim,14692
579,district,Rural,Male,Muslim,111024
579,district,Urban,Male,Muslim,149864
580,district,Rural,Male,Muslim,45361
580,district,Urban,Male,Muslim,32860
581,district,Rural,Male,Muslim,32489
581,district,Urban,Male,Muslim,69378
582,district,Rural,Male,Muslim,27211
582,district,Urban,Male,Muslim,47694
583,district,Rural,Male,Muslim,24570
583,district,Urban,Male,Muslim,23111
584,district,Rural,Male,Muslim,11618
584,district,Urban,Male,Muslim,46723
28,state,Rural,Male,Muslim,1424322
28,state,Urban,Male,Muslim,2661591
532,district,Rural,Male,Muslim,52901
532,district,Urban,Male,Muslim,85985
533,district,Rural,Male,Muslim,90307
533,district,Urban,Male,Muslim,105810
534,district,Rural,Male,Muslim,44380
534,district,Urban,Male,Muslim,78167
535,district,Rural,Male,Muslim,99552
535,district,Urban,Male,Muslim,74579
536,district,Rural,Male,Muslim,0
536,district,Urban,Male,Muslim,880127
537,district,Rural,Male,Muslim,63990
537,district,Urban,Male,Muslim,250374
538,district,Rural,Male,Muslim,93664
538,district,Urban,Male,Muslim,74930
539,district,Rural,Male,Muslim,49606
539,district,Urban,Male,Muslim,45106
540,district,Rural,Male,Muslim,35233
540,district,Urban,Male,Muslim,63647
541,district,Rural,Male,Muslim,38617
541,district,Urban,Male,Muslim,40539
542,district,Rural,Male,Muslim,1685
542,district,Urban,Male,Muslim,2742
543,district,Rural,Male,Muslim,2777
543,district,Urban,Male,Muslim,5380
544,district,Rural,Male,Muslim,6438
544,district,Urban,Male,Muslim,37272
545,district,Rural,Male,Muslim,15341
545,district,Urban,Male,Muslim,23354
546,district,Rural,Male,Muslim,22996
546,district,Urban,Male,Muslim,19756
547,district,Rural,Male,Muslim,60867
547,district,Urban,Male,Muslim,93731
548,district,Rural,Male,Muslim,137901
548,district,Urban,Male,Muslim,141792
549,district,Rural,Male,Muslim,61736
549,district,Urban,Male,Muslim,48902
550,district,Rural,Male,Muslim,72615
550,district,Urban,Male,Muslim,72775
551,district,Rural,Male,Muslim,95135
551,district,Urban,Male,Muslim,133825
552,district,Rural,Male,Muslim,177537
552,district,Urban,Male,Muslim,161187
553,district,Rural,Male,Muslim,84730
553,district,Urban,Male,Muslim,138204
554,district,Rural,Male,Muslim,116314
554,district,Urban,Male,Muslim,83407
27,state,Rural,Male,Muslim,1785117
27,state,Urban,Male,Muslim,5004010
497,district,Rural,Male,Muslim,8541
497,district,Urban,Male,Muslim,44660
498,district,Rural,Male,Muslim,20170
498,district,Urban,Male,Muslim,75175
499,district,Rural,Male,Muslim,135754
499,district,Urban,Male,Muslim,150549
500,district,Rural,Male,Muslim,102706
500,district,Urban,Male,Muslim,79886
501,district,Rural,Male,Muslim,68469
501,district,Urban,Male,Muslim,114882
502,district,Rural,Male,Muslim,34458
502,district,Urban,Male,Muslim,38583
503,district,Rural,Male,Muslim,78609
503,district,Urban,Male,Muslim,137757
504,district,Rural,Male,Muslim,11227
504,district,Urban,Male,Muslim,16349
505,district,Rural,Male,Muslim,15650
505,district,Urban,Male,Muslim,184642
506,district,Rural,Male,Muslim,4723
506,district,Urban,Male,Muslim,8801
507,district,Rural,Male,Muslim,5496
507,district,Urban,Male,Muslim,7574
508,district,Rural,Male,Muslim,5128
508,district,Urban,Male,Muslim,5333
509,district,Rural,Male,Muslim,11144
509,district,Urban,Male,Muslim,35596
510,district,Rural,Male,Muslim,56274
510,district,Urban,Male,Muslim,65734
511,district,Rural,Male,Muslim,95355
511,district,Urban,Male,Muslim,146559
512,district,Rural,Male,Muslim,31366
512,district,Urban,Male,Muslim,33736
513,district,Rural,Male,Muslim,43927
513,district,Urban,Male,Muslim,111994
514,district,Rural,Male,Muslim,84339
514,district,Urban,Male,Muslim,56077
515,district,Rural,Male,Muslim,159651
515,district,Urban,Male,Muslim,244855
516,district,Rural,Male,Muslim,31103
516,district,Urban,Male,Muslim,322799
517,district,Rural,Male,Muslim,28248
517,district,Urban,Male,Muslim,710825
518,district,Rural,Male,Muslim,0
518,district,Urban,Male,Muslim,980832
519,district,Rural,Male,Muslim,0
519,district,Urban,Male,Muslim,441648
520,district,Rural,Male,Muslim,55952
520,district,Urban,Male,Muslim,59563
521,district,Rural,Male,Muslim,57894
521,district,Urban,Male,Muslim,294863
522,district,Rural,Male,Muslim,89507
522,district,Urban,Male,Muslim,73925
523,district,Rural,Male,Muslim,77967
523,district,Urban,Male,Muslim,86438
524,district,Rural,Male,Muslim,100423
524,district,Urban,Male,Muslim,88779
525,district,Rural,Male,Muslim,57085
525,district,Urban,Male,Muslim,34559
526,district,Rural,Male,Muslim,90378
526,district,Urban,Male,Muslim,133578
527,district,Rural,Male,Muslim,39198
527,district,Urban,Male,Muslim,35195
528,district,Rural,Male,Muslim,53795
528,district,Urban,Male,Muslim,34069
529,district,Rural,Male,Muslim,8822
529,district,Urban,Male,Muslim,4313
530,district,Rural,Male,Muslim,66113
530,district,Urban,Male,Muslim,78834
531,district,Rural,Male,Muslim,55645
531,district,Urban,Male,Muslim,65048
15,state,Rural,Male,Muslim,3615
15,state,Urban,Male,Muslim,5935
281,district,Rural,Male,Muslim,757
281,district,Urban,Male,Muslim,257
282,district,Rural,Male,Muslim,1737
282,district,Urban,Male,Muslim,632
283,district,Rural,Male,Muslim,359
283,district,Urban,Male,Muslim,3546
284,district,Rural,Male,Muslim,175
284,district,Urban,Male,Muslim,246
285,district,Rural,Male,Muslim,70
285,district,Urban,Male,Muslim,123
286,district,Rural,Male,Muslim,279
286,district,Urban,Male,Muslim,607
287,district,Rural,Male,Muslim,172
287,district,Urban,Male,Muslim,205
288,district,Rural,Male,Muslim,66
288,district,Urban,Male,Muslim,319
26,state,Rural,Male,Muslim,2085
26,state,Urban,Male,Muslim,5616
496,district,Rural,Male,Muslim,2085
496,district,Urban,Male,Muslim,5616
25,state,Rural,Male,Muslim,1485
25,state,Urban,Male,Muslim,9862
494,district,Rural,Male,Muslim,307
494,district,Urban,Male,Muslim,1297
495,district,Rural,Male,Muslim,1178
495,district,Urban,Male,Muslim,8565
24,state,Rural,Male,Muslim,1044496
24,state,Urban,Male,Muslim,1962725
468,district,Rural,Male,Muslim,163780
468,district,Urban,Male,Muslim,62572
469,district,Rural,Male,Muslim,73731
469,district,Urban,Male,Muslim,34763
470,district,Rural,Male,Muslim,49151
470,district,Urban,Male,Muslim,22694
471,district,Rural,Male,Muslim,42345
471,district,Urban,Male,Muslim,27404
472,district,Rural,Male,Muslim,28758
472,district,Urban,Male,Muslim,46737
473,district,Rural,Male,Muslim,10813
473,district,Urban,Male,Muslim,18861
474,district,Rural,Male,Muslim,25412
474,district,Urban,Male,Muslim,428696
475,district,Rural,Male,Muslim,24367
475,district,Urban,Male,Muslim,31341
476,district,Rural,Male,Muslim,55112
476,district,Urban,Male,Muslim,128430
477,district,Rural,Male,Muslim,53198
477,district,Urban,Male,Muslim,109860
478,district,Rural,Male,Muslim,3364
478,district,Urban,Male,Muslim,13585
479,district,Rural,Male,Muslim,67695
479,district,Urban,Male,Muslim,102692
480,district,Rural,Male,Muslim,18694
480,district,Urban,Male,Muslim,31950
481,district,Rural,Male,Muslim,21615
481,district,Urban,Male,Muslim,87913
482,district,Rural,Male,Muslim,56744
482,district,Urban,Male,Muslim,71717
483,district,Rural,Male,Muslim,72347
483,district,Urban,Male,Muslim,62835
484,district,Rural,Male,Muslim,17696
484,district,Urban,Male,Muslim,63348
485,district,Rural,Male,Muslim,5443
485,district,Urban,Male,Muslim,28471
486,district,Rural,Male,Muslim,62461
486,district,Urban,Male,Muslim,135500
487,district,Rural,Male,Muslim,6269
487,district,Urban,Male,Muslim,5269
488,district,Rural,Male,Muslim,104192
488,district,Urban,Male,Muslim,71636
489,district,Rural,Male,Muslim,599
489,district,Urban,Male,Muslim,1214
490,district,Rural,Male,Muslim,20610
490,district,Urban,Male,Muslim,19668
491,district,Rural,Male,Muslim,7237
491,district,Urban,Male,Muslim,43112
492,district,Rural,Male,Muslim,47867
492,district,Urban,Male,Muslim,306065
493,district,Rural,Male,Muslim,4996
493,district,Urban,Male,Muslim,6392
23,state,Rural,Male,Muslim,866891
23,state,Urban,Male,Muslim,1587941
418,district,Rural,Male,Muslim,8202
418,district,Urban,Male,Muslim,13331
419,district,Rural,Male,Muslim,20206
419,district,Urban,Male,Muslim,20058
420,district,Rural,Male,Muslim,15200
420,district,Urban,Male,Muslim,20201
421,district,Rural,Male,Muslim,19181
421,district,Urban,Male,Muslim,55028
422,district,Rural,Male,Muslim,3938
422,district,Urban,Male,Muslim,10913
423,district,Rural,Male,Muslim,7260
423,district,Urban,Male,Muslim,19418
424,district,Rural,Male,Muslim,7472
424,district,Urban,Male,Muslim,15440
425,district,Rural,Male,Muslim,11143
425,district,Urban,Male,Muslim,25527
426,district,Rural,Male,Muslim,9495
426,district,Urban,Male,Muslim,8784
427,district,Rural,Male,Muslim,13804
427,district,Urban,Male,Muslim,39819
428,district,Rural,Male,Muslim,10496
428,district,Urban,Male,Muslim,14307
429,district,Rural,Male,Muslim,11237
429,district,Urban,Male,Muslim,19435
430,district,Rural,Male,Muslim,22067
430,district,Urban,Male,Muslim,21750
431,district,Rural,Male,Muslim,3859
431,district,Urban,Male,Muslim,4486
432,district,Rural,Male,Muslim,8788
432,district,Urban,Male,Muslim,25698
433,district,Rural,Male,Muslim,33629
433,district,Urban,Male,Muslim,30470
434,district,Rural,Male,Muslim,17908
434,district,Urban,Male,Muslim,58810
435,district,Rural,Male,Muslim,36236
435,district,Urban,Male,Muslim,82509
436,district,Rural,Male,Muslim,52457
436,district,Urban,Male,Muslim,36927
437,district,Rural,Male,Muslim,41294
437,district,Urban,Male,Muslim,48251
438,district,Rural,Male,Muslim,27191
438,district,Urban,Male,Muslim,32178
439,district,Rural,Male,Muslim,34695
439,district,Urban,Male,Muslim,178857
440,district,Rural,Male,Muslim,27770
440,district,Urban,Male,Muslim,41422
441,district,Rural,Male,Muslim,8714
441,district,Urban,Male,Muslim,21215
442,district,Rural,Male,Muslim,26758
442,district,Urban,Male,Muslim,27684
443,district,Rural,Male,Muslim,52420
443,district,Urban,Male,Muslim,25734
444,district,Rural,Male,Muslim,22355
444,district,Urban,Male,Muslim,245560
445,district,Rural,Male,Muslim,44135
445,district,Urban,Male,Muslim,27507
446,district,Rural,Male,Muslim,33480
446,district,Urban,Male,Muslim,29264
447,district,Rural,Male,Muslim,4007
447,district,Urban,Male,Muslim,15531
448,district,Rural,Male,Muslim,9737
448,district,Urban,Male,Muslim,10254
449,district,Rural,Male,Muslim,7941
449,district,Urban,Male,Muslim,19023
450,district,Rural,Male,Muslim,10107
450,district,Urban,Male,Muslim,8940
451,district,Rural,Male,Muslim,7063
451,district,Urban,Male,Muslim,97657
452,district,Rural,Male,Muslim,11570
452,district,Urban,Male,Muslim,8690
453,district,Rural,Male,Muslim,2595
453,district,Urban,Male,Muslim,810
454,district,Rural,Male,Muslim,3496
454,district,Urban,Male,Muslim,4865
455,district,Rural,Male,Muslim,19076
455,district,Urban,Male,Muslim,32171
456,district,Rural,Male,Muslim,26980
456,district,Urban,Male,Muslim,13641
457,district,Rural,Male,Muslim,9236
457,district,Urban,Male,Muslim,10221
458,district,Rural,Male,Muslim,7385
458,district,Urban,Male,Muslim,18091
459,district,Rural,Male,Muslim,9743
459,district,Urban,Male,Muslim,11412
460,district,Rural,Male,Muslim,9245
460,district,Urban,Male,Muslim,12279
461,district,Rural,Male,Muslim,2252
461,district,Urban,Male,Muslim,8882
462,district,Rural,Male,Muslim,15130
462,district,Urban,Male,Muslim,2090
463,district,Rural,Male,Muslim,16594
463,district,Urban,Male,Muslim,7699
464,district,Rural,Male,Muslim,1738
464,district,Urban,Male,Muslim,6568
465,district,Rural,Male,Muslim,2523
465,district,Urban,Male,Muslim,6378
466,district,Rural,Male,Muslim,24911
466,district,Urban,Male,Muslim,34673
467,district,Rural,Male,Muslim,34172
467,district,Urban,Male,Muslim,57483
22,state,Rural,Male,Muslim,79398
22,state,Urban,Male,Muslim,184436
400,district,Rural,Male,Muslim,3005
400,district,Urban,Male,Muslim,10417
401,district,Rural,Male,Muslim,27792
401,district,Urban,Male,Muslim,13742
402,district,Rural,Male,Muslim,4897
402,district,Urban,Male,Muslim,2964
403,district,Rural,Male,Muslim,2792
403,district,Urban,Male,Muslim,6466
404,district,Rural,Male,Muslim,3640
404,district,Urban,Male,Muslim,11738
405,district,Rural,Male,Muslim,3463
405,district,Urban,Male,Muslim,3886
406,district,Rural,Male,Muslim,7944
406,district,Urban,Male,Muslim,21645
407,district,Rural,Male,Muslim,3595
407,district,Urban,Male,Muslim,2538
408,district,Rural,Male,Muslim,3600
408,district,Urban,Male,Muslim,8253
409,district,Rural,Male,Muslim,4849
409,district,Urban,Male,Muslim,38036
410,district,Rural,Male,Muslim,6285
410,district,Urban,Male,Muslim,46348
411,district,Rural,Male,Muslim,2594
411,district,Urban,Male,Muslim,3724
412,district,Rural,Male,Muslim,1200
412,district,Urban,Male,Muslim,4125
413,district,Rural,Male,Muslim,1021
413,district,Urban,Male,Muslim,2138
414,district,Rural,Male,Muslim,1123
414,district,Urban,Male,Muslim,5324
415,district,Rural,Male,Muslim,115
415,district,Urban,Male,Muslim,315
416,district,Rural,Male,Muslim,1114
416,district,Urban,Male,Muslim,2243
417,district,Rural,Male,Muslim,369
417,district,Urban,Male,Muslim,534
21,state,Rural,Male,Muslim,252294
21,state,Urban,Male,Muslim,213698
370,district,Rural,Male,Muslim,1763
370,district,Urban,Male,Muslim,2180
371,district,Rural,Male,Muslim,880
371,district,Urban,Male,Muslim,6079
372,district,Rural,Male,Muslim,1294
372,district,Urban,Male,Muslim,9279
373,district,Rural,Male,Muslim,212
373,district,Urban,Male,Muslim,171
374,district,Rural,Male,Muslim,10222
374,district,Urban,Male,Muslim,27588
375,district,Rural,Male,Muslim,4004
375,district,Urban,Male,Muslim,11009
376,district,Rural,Male,Muslim,12538
376,district,Urban,Male,Muslim,4785
377,district,Rural,Male,Muslim,29236
377,district,Urban,Male,Muslim,18623
378,district,Rural,Male,Muslim,21135
378,district,Urban,Male,Muslim,32187
379,district,Rural,Male,Muslim,16166
379,district,Urban,Male,Muslim,8766
380,district,Rural,Male,Muslim,16398
380,district,Urban,Male,Muslim,6393
381,district,Rural,Male,Muslim,43432
381,district,Urban,Male,Muslim,28100
382,district,Rural,Male,Muslim,36225
382,district,Urban,Male,Muslim,10499
383,district,Rural,Male,Muslim,1275
383,district,Urban,Male,Muslim,1311
384,district,Rural,Male,Muslim,1229
384,district,Urban,Male,Muslim,2857
385,district,Rural,Male,Muslim,2168
385,district,Urban,Male,Muslim,564
386,district,Rural,Male,Muslim,21557
386,district,Urban,Male,Muslim,22091
387,district,Rural,Male,Muslim,19651
387,district,Urban,Male,Muslim,3783
388,district,Rural,Male,Muslim,1747
388,district,Urban,Male,Muslim,5143
389,district,Rural,Male,Muslim,523
389,district,Urban,Male,Muslim,247
390,district,Rural,Male,Muslim,447
390,district,Urban,Male,Muslim,622
391,district,Rural,Male,Muslim,286
391,district,Urban,Male,Muslim,214
392,district,Rural,Male,Muslim,434
392,district,Urban,Male,Muslim,347
393,district,Rural,Male,Muslim,1514
393,district,Urban,Male,Muslim,2467
394,district,Rural,Male,Muslim,1440
394,district,Urban,Male,Muslim,1069
395,district,Rural,Male,Muslim,1009
395,district,Urban,Male,Muslim,1443
396,district,Rural,Male,Muslim,898
396,district,Urban,Male,Muslim,1418
397,district,Rural,Male,Muslim,1886
397,district,Urban,Male,Muslim,1564
398,district,Rural,Male,Muslim,2087
398,district,Urban,Male,Muslim,2543
399,district,Rural,Male,Muslim,638
399,district,Urban,Male,Muslim,356
20,state,Rural,Male,Muslim,1765830
20,state,Urban,Male,Muslim,701389
346,district,Rural,Male,Muslim,93966
346,district,Urban,Male,Muslim,5946
347,district,Rural,Male,Muslim,50620
347,district,Urban,Male,Muslim,9029
348,district,Rural,Male,Muslim,44068
348,district,Urban,Male,Muslim,10502
349,district,Rural,Male,Muslim,228207
349,district,Urban,Male,Muslim,32682
350,district,Rural,Male,Muslim,139152
350,district,Urban,Male,Muslim,16419
351,district,Rural,Male,Muslim,141919
351,district,Urban,Male,Muslim,7055
352,district,Rural,Male,Muslim,178352
352,district,Urban,Male,Muslim,25862
353,district,Rural,Male,Muslim,146718
353,district,Urban,Male,Muslim,16631
354,district,Rural,Male,Muslim,83560
354,district,Urban,Male,Muslim,141814
355,district,Rural,Male,Muslim,59262
355,district,Urban,Male,Muslim,66210
356,district,Rural,Male,Muslim,39567
356,district,Urban,Male,Muslim,8617
357,district,Rural,Male,Muslim,7309
357,district,Urban,Male,Muslim,98434
358,district,Rural,Male,Muslim,99152
358,district,Urban,Male,Muslim,23611
359,district,Rural,Male,Muslim,31409
359,district,Urban,Male,Muslim,4289
360,district,Rural,Male,Muslim,108419
360,district,Urban,Male,Muslim,35891
361,district,Rural,Male,Muslim,35477
361,district,Urban,Male,Muslim,31747
362,district,Rural,Male,Muslim,49447
362,district,Urban,Male,Muslim,5421
363,district,Rural,Male,Muslim,79653
363,district,Urban,Male,Muslim,4918
364,district,Rural,Male,Muslim,105339
364,district,Urban,Male,Muslim,106855
365,district,Rural,Male,Muslim,4454
365,district,Urban,Male,Muslim,2387
366,district,Rural,Male,Muslim,19758
366,district,Urban,Male,Muslim,6660
367,district,Rural,Male,Muslim,4229
367,district,Urban,Male,Muslim,3584
368,district,Rural,Male,Muslim,5220
368,district,Urban,Male,Muslim,14640
369,district,Rural,Male,Muslim,10573
369,district,Urban,Male,Muslim,22185
19,state,Rural,Male,Muslim,9784832
19,state,Urban,Male,Muslim,2855260
327,district,Rural,Male,Muslim,35713
327,district,Urban,Male,Muslim,18971
328,district,Rural,Male,Muslim,187582
328,district,Urban,Male,Muslim,40427
329,district,Rural,Male,Muslim,353247
329,district,Urban,Male,Muslim,16136
330,district,Rural,Male,Muslim,747092
330,district,Urban,Male,Muslim,24106
331,district,Rural,Male,Muslim,210269
331,district,Urban,Male,Muslim,1081
332,district,Rural,Male,Muslim,948545
332,district,Urban,Male,Muslim,99093
333,district,Rural,Male,Muslim,2005221
333,district,Urban,Male,Muslim,392028
334,district,Rural,Male,Muslim,604335
334,district,Urban,Male,Muslim,59595
335,district,Rural,Male,Muslim,593714
335,district,Urban,Male,Muslim,228244
336,district,Rural,Male,Muslim,658281
336,district,Urban,Male,Muslim,49100
337,district,Rural,Male,Muslim,990157
337,district,Urban,Male,Muslim,336657
338,district,Rural,Male,Muslim,303059
338,district,Urban,Male,Muslim,139973
339,district,Rural,Male,Muslim,140872
339,district,Urban,Male,Muslim,8431
340,district,Rural,Male,Muslim,85018
340,district,Urban,Male,Muslim,31777
341,district,Rural,Male,Muslim,223664
341,district,Urban,Male,Muslim,431564
342,district,Rural,Male,Muslim,0
342,district,Urban,Male,Muslim,497993
343,district,Rural,Male,Muslim,1111970
343,district,Urban,Male,Muslim,366431
344,district,Rural,Male,Muslim,277596
344,district,Urban,Male,Muslim,39504
345,district,Rural,Male,Muslim,308497
345,district,Urban,Male,Muslim,74149
18,state,Rural,Male,Muslim,5052341
18,state,Urban,Male,Muslim,411052
300,district,Rural,Male,Muslim,126744
300,district,Urban,Male,Muslim,2257
301,district,Rural,Male,Muslim,750719
301,district,Urban,Male,Muslim,42882
302,district,Rural,Male,Muslim,257916
302,district,Urban,Male,Muslim,38743
303,district,Rural,Male,Muslim,603811
303,district,Urban,Male,Muslim,12865
304,district,Rural,Male,Muslim,246398
304,district,Urban,Male,Muslim,10688
305,district,Rural,Male,Muslim,747836
305,district,Urban,Male,Muslim,49458
306,district,Rural,Male,Muslim,167924
306,district,Urban,Male,Muslim,11148
307,district,Rural,Male,Muslim,86919
307,district,Urban,Male,Muslim,11382
308,district,Rural,Male,Muslim,4619
308,district,Urban,Male,Muslim,2394
309,district,Rural,Male,Muslim,11508
309,district,Urban,Male,Muslim,13856
310,district,Rural,Male,Muslim,17370
310,district,Urban,Male,Muslim,15573
311,district,Rural,Male,Muslim,38796
311,district,Urban,Male,Muslim,10036
312,district,Rural,Male,Muslim,17043
312,district,Urban,Male,Muslim,10908
313,district,Rural,Male,Muslim,39046
313,district,Urban,Male,Muslim,6968
314,district,Rural,Male,Muslim,7135
314,district,Urban,Male,Muslim,3438
315,district,Rural,Male,Muslim,842
315,district,Urban,Male,Muslim,1573
316,district,Rural,Male,Muslim,297352
316,district,Urban,Male,Muslim,35931
317,district,Rural,Male,Muslim,334903
317,district,Urban,Male,Muslim,16358
318,district,Rural,Male,Muslim,198282
318,district,Urban,Male,Muslim,6139
319,district,Rural,Male,Muslim,182648
319,district,Urban,Male,Muslim,8025
320,district,Rural,Male,Muslim,51695
320,district,Urban,Male,Muslim,3927
321,district,Rural,Male,Muslim,294490
321,district,Urban,Male,Muslim,14851
322,district,Rural,Male,Muslim,11578
322,district,Urban,Male,Muslim,66811
323,district,Rural,Male,Muslim,136794
323,district,Urban,Male,Muslim,6229
324,district,Rural,Male,Muslim,67982
324,district,Urban,Male,Muslim,1666
325,district,Rural,Male,Muslim,299789
325,district,Urban,Male,Muslim,5496
326,district,Rural,Male,Muslim,52202
326,district,Urban,Male,Muslim,1450
17,state,Rural,Male,Muslim,58804
17,state,Urban,Male,Muslim,9023
293,district,Rural,Male,Muslim,53755
293,district,Urban,Male,Muslim,487
294,district,Rural,Male,Muslim,889
294,district,Urban,Male,Muslim,962
295,district,Rural,Male,Muslim,569
295,district,Urban,Male,Muslim,99
296,district,Rural,Male,Muslim,749
296,district,Urban,Male,Muslim,81
297,district,Rural,Male,Muslim,783
297,district,Urban,Male,Muslim,241
298,district,Rural,Male,Muslim,1270
298,district,Urban,Male,Muslim,6974
299,district,Rural,Male,Muslim,789
299,district,Urban,Male,Muslim,179
16,state,Rural,Male,Muslim,137112
16,state,Urban,Male,Muslim,23818
289,district,Rural,Male,Muslim,61421
289,district,Urban,Male,Muslim,16607
290,district,Rural,Male,Muslim,21492
290,district,Urban,Male,Muslim,3726
291,district,Rural,Male,Muslim,4023
291,district,Urban,Male,Muslim,343
292,district,Rural,Male,Muslim,50176
292,district,Urban,Male,Muslim,3142
14,state,Rural,Male,Muslim,78777
14,state,Urban,Male,Muslim,41627
272,district,Rural,Male,Muslim,900
272,district,Urban,Male,Muslim,7
273,district,Rural,Male,Muslim,271
273,district,Urban,Male,Muslim,49
274,district,Rural,Male,Muslim,1321
274,district,Urban,Male,Muslim,182
275,district,Rural,Male,Muslim,5060
275,district,Urban,Male,Muslim,4290
276,district,Rural,Male,Muslim,36703
276,district,Urban,Male,Muslim,17116
277,district,Rural,Male,Muslim,4122
277,district,Urban,Male,Muslim,7992
278,district,Rural,Male,Muslim,29364
278,district,Urban,Male,Muslim,10659
279,district,Rural,Male,Muslim,497
279,district,Urban,Male,Muslim,132
280,district,Rural,Male,Muslim,539
280,district,Urban,Male,Muslim,1200
13,state,Rural,Male,Muslim,12723
13,state,Urban,Male,Muslim,15804
261,district,Rural,Male,Muslim,1076
261,district,Urban,Male,Muslim,975
262,district,Rural,Male,Muslim,642
262,district,Urban,Male,Muslim,691
263,district,Rural,Male,Muslim,195
263,district,Urban,Male,Muslim,321
264,district,Rural,Male,Muslim,708
264,district,Urban,Male,Muslim,539
265,district,Rural,Male,Muslim,7480
265,district,Urban,Male,Muslim,9510
266,district,Rural,Male,Muslim,409
266,district,Urban,Male,Muslim,214
267,district,Rural,Male,Muslim,319
267,district,Urban,Male,Muslim,385
268,district,Rural,Male,Muslim,245
268,district,Urban,Male,Muslim,169
269,district,Rural,Male,Muslim,180
269,district,Urban,Male,Muslim,220
270,district,Rural,Male,Muslim,806
270,district,Urban,Male,Muslim,2440
271,district,Rural,Male,Muslim,663
271,district,Urban,Male,Muslim,340
12,state,Rural,Male,Muslim,7215
12,state,Urban,Male,Muslim,8338
245,district,Rural,Male,Muslim,409
245,district,Urban,Male,Muslim,206
246,district,Rural,Male,Muslim,1044
246,district,Urban,Male,Muslim,293
247,district,Rural,Male,Muslim,156
247,district,Urban,Male,Muslim,231
248,district,Rural,Male,Muslim,873
248,district,Urban,Male,Muslim,2371
249,district,Rural,Male,Muslim,137
249,district,Urban,Male,Muslim,174
250,district,Rural,Male,Muslim,382
250,district,Urban,Male,Muslim,921
251,district,Rural,Male,Muslim,419
251,district,Urban,Male,Muslim,768
252,district,Rural,Male,Muslim,136
252,district,Urban,Male,Muslim,127
253,district,Rural,Male,Muslim,775
253,district,Urban,Male,Muslim,402
254,district,Rural,Male,Muslim,189
254,district,Urban,Male,Muslim,482
255,district,Rural,Male,Muslim,376
255,district,Urban,Male,Muslim,517
256,district,Rural,Male,Muslim,240
256,district,Urban,Male,Muslim,36
257,district,Rural,Male,Muslim,42
257,district,Urban,Male,Muslim,44
258,district,Rural,Male,Muslim,797
258,district,Urban,Male,Muslim,452
259,district,Rural,Male,Muslim,927
259,district,Urban,Male,Muslim,1235
260,district,Rural,Male,Muslim,313
260,district,Urban,Male,Muslim,79
11,state,Rural,Male,Muslim,2683
11,state,Urban,Male,Muslim,3853
241,district,Rural,Male,Muslim,280
241,district,Urban,Male,Muslim,248
242,district,Rural,Male,Muslim,400
242,district,Urban,Male,Muslim,210
243,district,Rural,Male,Muslim,576
243,district,Urban,Male,Muslim,635
244,district,Rural,Male,Muslim,1427
244,district,Urban,Male,Muslim,2760
10,state,Rural,Male,Muslim,7817335
10,state,Urban,Male,Muslim,1226751
203,district,Rural,Male,Muslim,395116
203,district,Urban,Male,Muslim,53803
204,district,Rural,Male,Muslim,457347
204,district,Urban,Male,Muslim,55357
205,district,Rural,Male,Muslim,49152
205,district,Urban,Male,Muslim,1966
206,district,Rural,Male,Muslim,362753
206,district,Urban,Male,Muslim,19753
207,district,Rural,Male,Muslim,400152
207,district,Urban,Male,Muslim,19263
208,district,Rural,Male,Muslim,196855
208,district,Urban,Male,Muslim,12487
209,district,Rural,Male,Muslim,591922
209,district,Urban,Male,Muslim,32965
210,district,Rural,Male,Muslim,549169
210,district,Urban,Male,Muslim,37823
211,district,Rural,Male,Muslim,609777
211,district,Urban,Male,Muslim,39621
212,district,Rural,Male,Muslim,677303
212,district,Urban,Male,Muslim,31449
213,district,Rural,Male,Muslim,117913
213,district,Urban,Male,Muslim,6774
214,district,Rural,Male,Muslim,121532
214,district,Urban,Male,Muslim,16466
215,district,Rural,Male,Muslim,400683
215,district,Urban,Male,Muslim,52761
216,district,Rural,Male,Muslim,336433
216,district,Urban,Male,Muslim,50601
217,district,Rural,Male,Muslim,196178
217,district,Urban,Male,Muslim,15781
218,district,Rural,Male,Muslim,277589
218,district,Urban,Male,Muslim,27471
219,district,Rural,Male,Muslim,179201
219,district,Urban,Male,Muslim,25641
220,district,Rural,Male,Muslim,154800
220,district,Urban,Male,Muslim,18106
221,district,Rural,Male,Muslim,225184
221,district,Urban,Male,Muslim,9323
222,district,Rural,Male,Muslim,154204
222,district,Urban,Male,Muslim,57692
223,district,Rural,Male,Muslim,83425
223,district,Urban,Male,Muslim,8977
224,district,Rural,Male,Muslim,188459
224,district,Urban,Male,Muslim,92311
225,district,Rural,Male,Muslim,124025
225,district,Urban,Male,Muslim,5667
226,district,Rural,Male,Muslim,27966
226,district,Urban,Male,Muslim,30284
227,district,Rural,Male,Muslim,17979
227,district,Urban,Male,Muslim,3280
228,district,Rural,Male,Muslim,14049
228,district,Urban,Male,Muslim,5285
229,district,Rural,Male,Muslim,36714
229,district,Urban,Male,Muslim,65211
230,district,Rural,Male,Muslim,55121
230,district,Urban,Male,Muslim,172876
231,district,Rural,Male,Muslim,65216
231,district,Urban,Male,Muslim,37066
232,district,Rural,Male,Muslim,40914
232,district,Urban,Male,Muslim,13503
233,district,Rural,Male,Muslim,73287
233,district,Urban,Male,Muslim,6782
234,district,Rural,Male,Muslim,104794
234,district,Urban,Male,Muslim,50310
235,district,Rural,Male,Muslim,94331
235,district,Urban,Male,Muslim,27453
236,district,Rural,Male,Muslim,192558
236,district,Urban,Male,Muslim,57916
237,district,Rural,Male,Muslim,95798
237,district,Urban,Male,Muslim,29398
238,district,Rural,Male,Muslim,95548
238,district,Urban,Male,Muslim,16756
239,district,Rural,Male,Muslim,25485
239,district,Urban,Male,Muslim,13820
240,district,Rural,Male,Muslim,28403
240,district,Urban,Male,Muslim,4753
9,state,Rural,Male,Muslim,12407505
9,state,Urban,Male,Muslim,7459809
132,district,Rural,Male,Muslim,474911
132,district,Urban,Male,Muslim,289158
133,district,Rural,Male,Muslim,587245
133,district,Urban,Male,Muslim,304982
134,district,Rural,Male,Muslim,493610
134,district,Urban,Male,Muslim,324375
135,district,Rural,Male,Muslim,723344
135,district,Urban,Male,Muslim,448707
136,district,Rural,Male,Muslim,402961
136,district,Urban,Male,Muslim,210763
137,district,Rural,Male,Muslim,234158
137,district,Urban,Male,Muslim,155804
138,district,Rural,Male,Muslim,271935
138,district,Urban,Male,Muslim,345243
139,district,Rural,Male,Muslim,139823
139,district,Urban,Male,Muslim,50325
140,district,Rural,Male,Muslim,259971
140,district,Urban,Male,Muslim,362865
141,district,Rural,Male,Muslim,46097
141,district,Urban,Male,Muslim,69886
142,district,Rural,Male,Muslim,230962
142,district,Urban,Male,Muslim,172119
143,district,Rural,Male,Muslim,135096
143,district,Urban,Male,Muslim,247409
144,district,Rural,Male,Muslim,46365
144,district,Urban,Male,Muslim,37099
145,district,Rural,Male,Muslim,56603
145,district,Urban,Male,Muslim,56954
146,district,Rural,Male,Muslim,46086
146,district,Urban,Male,Muslim,170765
147,district,Rural,Male,Muslim,38957
147,district,Urban,Male,Muslim,125124
148,district,Rural,Male,Muslim,28183
148,district,Urban,Male,Muslim,23878
149,district,Rural,Male,Muslim,254154
149,district,Urban,Male,Muslim,157910
150,district,Rural,Male,Muslim,415796
150,district,Urban,Male,Muslim,386726
151,district,Rural,Male,Muslim,176255
151,district,Urban,Male,Muslim,79191
152,district,Rural,Male,Muslim,151106
152,district,Urban,Male,Muslim,125526
153,district,Rural,Male,Muslim,339463
153,district,Urban,Male,Muslim,81972
154,district,Rural,Male,Muslim,342474
154,district,Urban,Male,Muslim,122507
155,district,Rural,Male,Muslim,189951
155,district,Urban,Male,Muslim,100902
156,district,Rural,Male,Muslim,110133
156,district,Urban,Male,Muslim,77581
157,district,Rural,Male,Muslim,94972
157,district,Urban,Male,Muslim,410956
158,district,Rural,Male,Muslim,160311
158,district,Urban,Male,Muslim,49776
159,district,Rural,Male,Muslim,87702
159,district,Urban,Male,Muslim,55974
160,district,Rural,Male,Muslim,85477
160,district,Urban,Male,Muslim,57227
161,district,Rural,Male,Muslim,18921
161,district,Urban,Male,Muslim,40425
162,district,Rural,Male,Muslim,33023
162,district,Urban,Male,Muslim,20343
163,district,Rural,Male,Muslim,70114
163,district,Urban,Male,Muslim,22528
164,district,Rural,Male,Muslim,50078
164,district,Urban,Male,Muslim,328116
165,district,Rural,Male,Muslim,38286
165,district,Urban,Male,Muslim,51534
166,district,Rural,Male,Muslim,15823
166,district,Urban,Male,Muslim,61176
167,district,Rural,Male,Muslim,6389
167,district,Urban,Male,Muslim,10999
168,district,Rural,Male,Muslim,25548
168,district,Urban,Male,Muslim,22724
169,district,Rural,Male,Muslim,12325
169,district,Urban,Male,Muslim,17728
170,district,Rural,Male,Muslim,60967
170,district,Urban,Male,Muslim,21246
171,district,Rural,Male,Muslim,13922
171,district,Urban,Male,Muslim,4381
172,district,Rural,Male,Muslim,128985
172,district,Urban,Male,Muslim,50547
173,district,Rural,Male,Muslim,196812
173,district,Urban,Male,Muslim,26927
174,district,Rural,Male,Muslim,93631
174,district,Urban,Male,Muslim,20423
175,district,Rural,Male,Muslim,229607
175,district,Urban,Male,Muslim,181793
176,district,Rural,Male,Muslim,296601
176,district,Urban,Male,Muslim,83128
177,district,Rural,Male,Muslim,135533
177,district,Urban,Male,Muslim,47800
178,district,Rural,Male,Muslim,128176
178,district,Urban,Male,Muslim,73567
179,district,Rural,Male,Muslim,289298
179,district,Urban,Male,Muslim,35312
180,district,Rural,Male,Muslim,522260
180,district,Urban,Male,Muslim,88752
181,district,Rural,Male,Muslim,169837
181,district,Urban,Male,Muslim,9907
182,district,Rural,Male,Muslim,366123
182,district,Urban,Male,Muslim,42726
183,district,Rural,Male,Muslim,300222
183,district,Urban,Male,Muslim,48129
184,district,Rural,Male,Muslim,338228
184,district,Urban,Male,Muslim,30437
185,district,Rural,Male,Muslim,162117
185,district,Urban,Male,Muslim,16395
186,district,Rural,Male,Muslim,176804
186,district,Urban,Male,Muslim,24164
187,district,Rural,Male,Muslim,221657
187,district,Urban,Male,Muslim,11501
188,district,Rural,Male,Muslim,119159
188,district,Urban,Male,Muslim,86098
189,district,Rural,Male,Muslim,291457
189,district,Urban,Male,Muslim,21422
190,district,Rural,Male,Muslim,148173
190,district,Urban,Male,Muslim,25510
191,district,Rural,Male,Muslim,261177
191,district,Urban,Male,Muslim,94187
192,district,Rural,Male,Muslim,70216
192,district,Urban,Male,Muslim,145807
193,district,Rural,Male,Muslim,81586
193,district,Urban,Male,Muslim,27364
194,district,Rural,Male,Muslim,173457
194,district,Urban,Male,Muslim,65988
195,district,Rural,Male,Muslim,144349
195,district,Urban,Male,Muslim,44491
196,district,Rural,Male,Muslim,77322
196,district,Urban,Male,Muslim,34397
197,district,Rural,Male,Muslim,63820
197,district,Urban,Male,Muslim,221802
198,district,Rural,Male,Muslim,52905
198,district,Urban,Male,Muslim,52450
199,district,Rural,Male,Muslim,67242
199,district,Urban,Male,Muslim,35460
200,district,Rural,Male,Muslim,37090
200,district,Urban,Male,Muslim,16674
201,district,Rural,Male,Muslim,44017
201,district,Urban,Male,Muslim,32965
202,district,Rural,Male,Muslim,50147
202,district,Urban,Male,Muslim,60782
8,state,Rural,Male,Muslim,1626309
8,state,Urban,Male,Muslim,1567221
99,district,Rural,Male,Muslim,17570
99,district,Urban,Male,Muslim,9005
100,district,Rural,Male,Muslim,38568
100,district,Urban,Male,Muslim,22309
101,district,Rural,Male,Muslim,55948
101,district,Urban,Male,Muslim,65614
102,district,Rural,Male,Muslim,31642
102,district,Urban,Male,Muslim,93758
103,district,Rural,Male,Muslim,45921
103,district,Urban,Male,Muslim,67084
104,district,Rural,Male,Muslim,265432
104,district,Urban,Male,Muslim,18880
105,district,Rural,Male,Muslim,184354
105,district,Urban,Male,Muslim,8858
106,district,Rural,Male,Muslim,11843
106,district,Urban,Male,Muslim,26404
107,district,Rural,Male,Muslim,20465
107,district,Urban,Male,Muslim,21780
108,district,Rural,Male,Muslim,48572
108,district,Urban,Male,Muslim,31571
109,district,Rural,Male,Muslim,11750
109,district,Urban,Male,Muslim,11702
110,district,Rural,Male,Muslim,39604
110,district,Urban,Male,Muslim,316859
111,district,Rural,Male,Muslim,51697
111,district,Urban,Male,Muslim,112736
112,district,Rural,Male,Muslim,101669
112,district,Urban,Male,Muslim,130016
113,district,Rural,Male,Muslim,95633
113,district,Urban,Male,Muslim,117616
114,district,Rural,Male,Muslim,83671
114,district,Urban,Male,Muslim,4289
115,district,Rural,Male,Muslim,159979
115,district,Urban,Male,Muslim,7613
116,district,Rural,Male,Muslim,33737
116,district,Urban,Male,Muslim,7337
117,district,Rural,Male,Muslim,6017
117,district,Urban,Male,Muslim,9963
118,district,Rural,Male,Muslim,38884
118,district,Urban,Male,Muslim,34881
119,district,Rural,Male,Muslim,96725
119,district,Urban,Male,Muslim,64747
120,district,Rural,Male,Muslim,23866
120,district,Urban,Male,Muslim,53928
121,district,Rural,Male,Muslim,11640
121,district,Urban,Male,Muslim,22315
122,district,Rural,Male,Muslim,32940
122,district,Urban,Male,Muslim,39830
123,district,Rural,Male,Muslim,9446
123,district,Urban,Male,Muslim,7735
124,district,Rural,Male,Muslim,3610
124,district,Urban,Male,Muslim,10330
125,district,Rural,Male,Muslim,8177
125,district,Urban,Male,Muslim,15811
126,district,Rural,Male,Muslim,21658
126,district,Urban,Male,Muslim,28422
127,district,Rural,Male,Muslim,20250
127,district,Urban,Male,Muslim,105054
128,district,Rural,Male,Muslim,15574
128,district,Urban,Male,Muslim,25274
129,district,Rural,Male,Muslim,22053
129,district,Urban,Male,Muslim,27089
130,district,Rural,Male,Muslim,10037
130,district,Urban,Male,Muslim,42843
131,district,Rural,Male,Muslim,7377
131,district,Urban,Male,Muslim,5568
7,state,Rural,Male,Muslim,15703
7,state,Urban,Male,Muslim,1148231
90,district,Rural,Male,Muslim,9123
90,district,Urban,Male,Muslim,148788
91,district,Rural,Male,Muslim,592
91,district,Urban,Male,Muslim,63165
92,district,Rural,Male,Muslim,1667
92,district,Urban,Male,Muslim,343896
93,district,Rural,Male,Muslim,45
93,district,Urban,Male,Muslim,96574
94,district,Rural,Male,Muslim,0
94,district,Urban,Male,Muslim,4894
95,district,Rural,Male,Muslim,0
95,district,Urban,Male,Muslim,102623
96,district,Rural,Male,Muslim,187
96,district,Urban,Male,Muslim,83487
97,district,Rural,Male,Muslim,2154
97,district,Urban,Male,Muslim,63337
98,district,Rural,Male,Muslim,1935
98,district,Urban,Male,Muslim,241467
6,state,Rural,Male,Muslim,747559
6,state,Urban,Male,Muslim,192468
69,district,Rural,Male,Muslim,7999
69,district,Urban,Male,Muslim,4342
70,district,Rural,Male,Muslim,7370
70,district,Urban,Male,Muslim,4364
71,district,Rural,Male,Muslim,59101
71,district,Urban,Male,Muslim,13924
72,district,Rural,Male,Muslim,6330
72,district,Urban,Male,Muslim,2370
73,district,Rural,Male,Muslim,3397
73,district,Urban,Male,Muslim,952
74,district,Rural,Male,Muslim,13481
74,district,Urban,Male,Muslim,3354
75,district,Rural,Male,Muslim,24197
75,district,Urban,Male,Muslim,22035
76,district,Rural,Male,Muslim,15187
76,district,Urban,Male,Muslim,8748
77,district,Rural,Male,Muslim,9437
77,district,Urban,Male,Muslim,2700
78,district,Rural,Male,Muslim,3337
78,district,Urban,Male,Muslim,1128
79,district,Rural,Male,Muslim,3400
79,district,Urban,Male,Muslim,1582
80,district,Rural,Male,Muslim,8804
80,district,Urban,Male,Muslim,2907
81,district,Rural,Male,Muslim,7264
81,district,Urban,Male,Muslim,930
82,district,Rural,Male,Muslim,2219
82,district,Urban,Male,Muslim,2201
83,district,Rural,Male,Muslim,2514
83,district,Urban,Male,Muslim,2106
84,district,Rural,Male,Muslim,2612
84,district,Urban,Male,Muslim,369
85,district,Rural,Male,Muslim,2013
85,district,Urban,Male,Muslim,1168
86,district,Rural,Male,Muslim,10154
86,district,Urban,Male,Muslim,30086
87,district,Rural,Male,Muslim,423144
87,district,Urban,Male,Muslim,27876
88,district,Rural,Male,Muslim,30161
88,district,Urban,Male,Muslim,55302
89,district,Rural,Male,Muslim,105438
89,district,Urban,Male,Muslim,4024
5,state,Rural,Male,Muslim,414079
5,state,Urban,Male,Muslim,325978
56,district,Rural,Male,Muslim,1496
56,district,Urban,Male,Muslim,662
57,district,Rural,Male,Muslim,1296
57,district,Urban,Male,Muslim,1342
58,district,Rural,Male,Muslim,629
58,district,Urban,Male,Muslim,288
59,district,Rural,Male,Muslim,2392
59,district,Urban,Male,Muslim,1830
60,district,Rural,Male,Muslim,52550
60,district,Urban,Male,Muslim,54899
61,district,Rural,Male,Muslim,5439
61,district,Urban,Male,Muslim,7454
62,district,Rural,Male,Muslim,1586
62,district,Urban,Male,Muslim,2031
63,district,Rural,Male,Muslim,486
63,district,Urban,Male,Muslim,300
64,district,Rural,Male,Muslim,1874
64,district,Urban,Male,Muslim,2489
65,district,Rural,Male,Muslim,1837
65,district,Urban,Male,Muslim,2824
66,district,Rural,Male,Muslim,11425
66,district,Urban,Male,Muslim,52242
67,district,Rural,Male,Muslim,94144
67,district,Urban,Male,Muslim,100093
68,district,Rural,Male,Muslim,238925
68,district,Urban,Male,Muslim,99524
4,state,Rural,Male,Muslim,805
4,state,Urban,Male,Muslim,29084
55,district,Rural,Male,Muslim,805
55,district,Urban,Male,Muslim,29084
3,state,Rural,Male,Muslim,146824
3,state,Urban,Male,Muslim,140710
35,district,Rural,Male,Muslim,9940
35,district,Urban,Male,Muslim,5098
36,district,Rural,Male,Muslim,3317
36,district,Urban,Male,Muslim,2248
37,district,Rural,Male,Muslim,6466
37,district,Urban,Male,Muslim,10245
38,district,Rural,Male,Muslim,10405
38,district,Urban,Male,Muslim,1606
39,district,Rural,Male,Muslim,2537
39,district,Urban,Male,Muslim,1075
40,district,Rural,Male,Muslim,6120
40,district,Urban,Male,Muslim,2969
41,district,Rural,Male,Muslim,12973
41,district,Urban,Male,Muslim,30190
42,district,Rural,Male,Muslim,3956
42,district,Urban,Male,Muslim,1061
43,district,Rural,Male,Muslim,2242
43,district,Urban,Male,Muslim,1760
44,district,Rural,Male,Muslim,1261
44,district,Urban,Male,Muslim,1102
45,district,Rural,Male,Muslim,833
45,district,Urban,Male,Muslim,876
46,district,Rural,Male,Muslim,5709
46,district,Urban,Male,Muslim,3445
47,district,Rural,Male,Muslim,4433
47,district,Urban,Male,Muslim,1136
48,district,Rural,Male,Muslim,13839
48,district,Urban,Male,Muslim,7477
49,district,Rural,Male,Muslim,2684
49,district,Urban,Male,Muslim,4194
50,district,Rural,Male,Muslim,1781
50,district,Urban,Male,Muslim,297
51,district,Rural,Male,Muslim,5792
51,district,Urban,Male,Muslim,1840
52,district,Rural,Male,Muslim,9030
52,district,Urban,Male,Muslim,6741
53,district,Rural,Male,Muslim,38843
53,district,Urban,Male,Muslim,54971
54,district,Rural,Male,Muslim,4663
54,district,Urban,Male,Muslim,2379
2,state,Rural,Male,Muslim,67345
2,state,Urban,Male,Muslim,13418
23,district,Rural,Male,Muslim,15933
23,district,Urban,Male,Muslim,671
24,district,Rural,Male,Muslim,10057
24,district,Urban,Male,Muslim,657
25,district,Rural,Male,Muslim,53
25,district,Urban,Male,Muslim,0
26,district,Rural,Male,Muslim,1083
26,district,Urban,Male,Muslim,742
27,district,Rural,Male,Muslim,4148
27,district,Urban,Male,Muslim,933
28,district,Rural,Male,Muslim,1664
28,district,Urban,Male,Muslim,360
29,district,Rural,Male,Muslim,7075
29,district,Urban,Male,Muslim,448
30,district,Rural,Male,Muslim,2707
30,district,Urban,Male,Muslim,954
31,district,Rural,Male,Muslim,5898
31,district,Urban,Male,Muslim,2472
32,district,Rural,Male,Muslim,14542
32,district,Urban,Male,Muslim,2785
33,district,Rural,Male,Muslim,3804
33,district,Urban,Male,Muslim,3396
34,district,Rural,Male,Muslim,381
34,district,Urban,Male,Muslim,0
1,state,Rural,Male,Muslim,3284844
1,state,Urban,Male,Muslim,1143930
1,district,Rural,Male,Muslim,379261
1,district,Urban,Male,Muslim,51260
2,district,Rural,Male,Muslim,337740
2,district,Urban,Male,Muslim,46541
3,district,Rural,Male,Muslim,7578
3,district,Urban,Male,Muslim,2915
4,district,Rural,Male,Muslim,49116
4,district,Urban,Male,Muslim,6646
5,district,Rural,Male,Muslim,210246
5,district,Urban,Male,Muslim,10390
6,district,Rural,Male,Muslim,200232
6,district,Urban,Male,Muslim,9316
7,district,Rural,Male,Muslim,31940
7,district,Urban,Male,Muslim,1788
8,district,Rural,Male,Muslim,414581
8,district,Urban,Male,Muslim,80853
9,district,Rural,Male,Muslim,165441
9,district,Urban,Male,Muslim,32881
10,district,Rural,Male,Muslim,8889
10,district,Urban,Male,Muslim,596355
11,district,Rural,Male,Muslim,128031
11,district,Urban,Male,Muslim,24540
12,district,Rural,Male,Muslim,236929
12,district,Urban,Male,Muslim,37175
13,district,Rural,Male,Muslim,126116
13,district,Urban,Male,Muslim,7117
14,district,Rural,Male,Muslim,403262
14,district,Urban,Male,Muslim,139409
15,district,Rural,Male,Muslim,173220
15,district,Urban,Male,Muslim,39849
16,district,Rural,Male,Muslim,102128
16,district,Urban,Male,Muslim,12244
17,district,Rural,Male,Muslim,100836
17,district,Urban,Male,Muslim,3242
18,district,Rural,Male,Muslim,63445
18,district,Urban,Male,Muslim,5210
19,district,Rural,Male,Muslim,26998
19,district,Urban,Male,Muslim,4221
20,district,Rural,Male,Muslim,79961
20,district,Urban,Male,Muslim,1637
21,district,Rural,Male,Muslim,28100
21,district,Urban,Male,Muslim,28827
22,district,Rural,Male,Muslim,10794
22,district,Urban,Male,Muslim,1514
IN,country,Rural,Male,Other religions,3583894
IN,country,Urban,Male,Other religions,368170
638,district,Rural,Male,Other religions,149
638,district,Urban,Male,Other religions,0
639,district,Rural,Male,Other religions,18
639,district,Urban,Male,Other religions,3
640,district,Rural,Male,Other religions,83
640,district,Urban,Male,Other religions,64
34,state,Rural,Male,Other religions,22
34,state,Urban,Male,Other religions,66
634,district,Rural,Male,Other religions,0
634,district,Urban,Male,Other religions,3
635,district,Rural,Male,Other religions,19
635,district,Urban,Male,Other religions,59
636,district,Rural,Male,Other religions,0
636,district,Urban,Male,Other religions,2
637,district,Rural,Male,Other religions,3
637,district,Urban,Male,Other religions,2
33,state,Rural,Male,Other religions,1227
33,state,Urban,Male,Other religions,2554
602,district,Rural,Male,Other religions,29
602,district,Urban,Male,Other religions,228
603,district,Rural,Male,Other religions,0
603,district,Urban,Male,Other religions,978
604,district,Rural,Male,Other religions,110
604,district,Urban,Male,Other religions,284
605,district,Rural,Male,Other religions,59
605,district,Urban,Male,Other religions,72
606,district,Rural,Male,Other religions,41
606,district,Urban,Male,Other religions,13
607,district,Rural,Male,Other religions,104
607,district,Urban,Male,Other religions,40
608,district,Rural,Male,Other religions,41
608,district,Urban,Male,Other religions,91
609,district,Rural,Male,Other religions,58
609,district,Urban,Male,Other religions,19
610,district,Rural,Male,Other religions,29
610,district,Urban,Male,Other religions,43
611,district,Rural,Male,Other religions,8
611,district,Urban,Male,Other religions,34
612,district,Rural,Male,Other religions,42
612,district,Urban,Male,Other religions,24
613,district,Rural,Male,Other religions,17
613,district,Urban,Male,Other religions,19
614,district,Rural,Male,Other religions,51
614,district,Urban,Male,Other religions,79
615,district,Rural,Male,Other religions,2
615,district,Urban,Male,Other religions,9
616,district,Rural,Male,Other religions,15
616,district,Urban,Male,Other religions,5
617,district,Rural,Male,Other religions,25
617,district,Urban,Male,Other religions,40
618,district,Rural,Male,Other religions,37
618,district,Urban,Male,Other religions,20
619,district,Rural,Male,Other religions,17
619,district,Urban,Male,Other religions,13
620,district,Rural,Male,Other religions,42
620,district,Urban,Male,Other religions,24
621,district,Rural,Male,Other religions,108
621,district,Urban,Male,Other religions,25
622,district,Rural,Male,Other religions,9
622,district,Urban,Male,Other religions,4
623,district,Rural,Male,Other religions,39
623,district,Urban,Male,Other religions,123
624,district,Rural,Male,Other religions,25
624,district,Urban,Male,Other religions,16
625,district,Rural,Male,Other religions,7
625,district,Urban,Male,Other religions,24
626,district,Rural,Male,Other religions,11
626,district,Urban,Male,Other religions,9
627,district,Rural,Male,Other religions,5
627,district,Urban,Male,Other religions,80
628,district,Rural,Male,Other religions,164
628,district,Urban,Male,Other religions,18
629,district,Rural,Male,Other religions,2
629,district,Urban,Male,Other religions,3
630,district,Rural,Male,Other religions,29
630,district,Urban,Male,Other religions,21
631,district,Rural,Male,Other religions,73
631,district,Urban,Male,Other religions,34
632,district,Rural,Male,Other religions,14
632,district,Urban,Male,Other religions,114
633,district,Rural,Male,Other religions,14
633,district,Urban,Male,Other religions,48
32,state,Rural,Male,Other religions,1919
32,state,Urban,Male,Other religions,2195
588,district,Rural,Male,Other religions,54
588,district,Urban,Male,Other religions,24
589,district,Rural,Male,Other religions,198
589,district,Urban,Male,Other religions,174
590,district,Rural,Male,Other religions,139
590,district,Urban,Male,Other religions,18
591,district,Rural,Male,Other religions,57
591,district,Urban,Male,Other religions,268
592,district,Rural,Male,Other religions,174
592,district,Urban,Male,Other religions,119
593,district,Rural,Male,Other religions,150
593,district,Urban,Male,Other religions,51
594,district,Rural,Male,Other religions,88
594,district,Urban,Male,Other religions,222
595,district,Rural,Male,Other religions,139
595,district,Urban,Male,Other religions,519
596,district,Rural,Male,Other religions,194
596,district,Urban,Male,Other religions,12
597,district,Rural,Male,Other religions,206
597,district,Urban,Male,Other religions,121
598,district,Rural,Male,Other religions,78
598,district,Urban,Male,Other religions,94
599,district,Rural,Male,Other religions,133
599,district,Urban,Male,Other religions,20
600,district,Rural,Male,Other religions,112
600,district,Urban,Male,Other religions,203
601,district,Rural,Male,Other religions,197
601,district,Urban,Male,Other religions,350
31,state,Rural,Male,Other religions,0
31,state,Urban,Male,Other religions,6
587,district,Rural,Male,Other religions,0
587,district,Urban,Male,Other religions,6
30,state,Rural,Male,Other religions,40
30,state,Urban,Male,Other religions,103
585,district,Rural,Male,Other religions,25
585,district,Urban,Male,Other religions,62
586,district,Rural,Male,Other religions,15
586,district,Urban,Male,Other religions,41
29,state,Rural,Male,Other religions,2556
29,state,Urban,Male,Other religions,3148
555,district,Rural,Male,Other religions,40
555,district,Urban,Male,Other religions,42
556,district,Rural,Male,Other religions,27
556,district,Urban,Male,Other religions,46
557,district,Rural,Male,Other religions,89
557,district,Urban,Male,Other religions,153
558,district,Rural,Male,Other religions,192
558,district,Urban,Male,Other religions,52
559,district,Rural,Male,Other religions,15
559,district,Urban,Male,Other religions,4
560,district,Rural,Male,Other religions,106
560,district,Urban,Male,Other religions,128
561,district,Rural,Male,Other religions,16
561,district,Urban,Male,Other religions,21
562,district,Rural,Male,Other religions,193
562,district,Urban,Male,Other religions,1217
563,district,Rural,Male,Other religions,14
563,district,Urban,Male,Other religions,21
564,district,Rural,Male,Other religions,186
564,district,Urban,Male,Other religions,150
565,district,Rural,Male,Other religions,9
565,district,Urban,Male,Other religions,14
566,district,Rural,Male,Other religions,35
566,district,Urban,Male,Other religions,37
567,district,Rural,Male,Other religions,528
567,district,Urban,Male,Other religions,347
568,district,Rural,Male,Other religions,72
568,district,Urban,Male,Other religions,114
569,district,Rural,Male,Other religions,53
569,district,Urban,Male,Other religions,16
570,district,Rural,Male,Other religions,2
570,district,Urban,Male,Other religions,0
571,district,Rural,Male,Other religions,43
571,district,Urban,Male,Other religions,39
572,district,Rural,Male,Other religions,4
572,district,Urban,Male,Other religions,257
573,district,Rural,Male,Other religions,55
573,district,Urban,Male,Other religions,8
574,district,Rural,Male,Other religions,0
574,district,Urban,Male,Other religions,1
575,district,Rural,Male,Other religions,62
575,district,Urban,Male,Other religions,13
576,district,Rural,Male,Other religions,80
576,district,Urban,Male,Other religions,29
577,district,Rural,Male,Other religions,135
577,district,Urban,Male,Other religions,117
578,district,Rural,Male,Other religions,55
578,district,Urban,Male,Other religions,15
579,district,Rural,Male,Other religions,157
579,district,Urban,Male,Other religions,23
580,district,Rural,Male,Other religions,279
580,district,Urban,Male,Other religions,234
581,district,Rural,Male,Other religions,29
581,district,Urban,Male,Other religions,15
582,district,Rural,Male,Other religions,30
582,district,Urban,Male,Other religions,12
583,district,Rural,Male,Other religions,34
583,district,Urban,Male,Other religions,17
584,district,Rural,Male,Other religions,16
584,district,Urban,Male,Other religions,6
28,state,Rural,Male,Other religions,1836
28,state,Urban,Male,Other religions,2979
532,district,Rural,Male,Other religions,104
532,district,Urban,Male,Other religions,53
533,district,Rural,Male,Other religions,56
533,district,Urban,Male,Other religions,13
534,district,Rural,Male,Other religions,46
534,district,Urban,Male,Other religions,12
535,district,Rural,Male,Other religions,72
535,district,Urban,Male,Other religions,47
536,district,Rural,Male,Other religions,0
536,district,Urban,Male,Other religions,976
537,district,Rural,Male,Other religions,66
537,district,Urban,Male,Other religions,795
538,district,Rural,Male,Other religions,102
538,district,Urban,Male,Other religions,19
539,district,Rural,Male,Other religions,44
539,district,Urban,Male,Other religions,17
540,district,Rural,Male,Other religions,41
540,district,Urban,Male,Other religions,26
541,district,Rural,Male,Other religions,254
541,district,Urban,Male,Other religions,37
542,district,Rural,Male,Other religions,35
542,district,Urban,Male,Other religions,17
543,district,Rural,Male,Other religions,58
543,district,Urban,Male,Other religions,27
544,district,Rural,Male,Other religions,35
544,district,Urban,Male,Other religions,106
545,district,Rural,Male,Other religions,154
545,district,Urban,Male,Other religions,47
546,district,Rural,Male,Other religions,74
546,district,Urban,Male,Other religions,43
547,district,Rural,Male,Other religions,124
547,district,Urban,Male,Other religions,317
548,district,Rural,Male,Other religions,80
548,district,Urban,Male,Other religions,88
549,district,Rural,Male,Other religions,61
549,district,Urban,Male,Other religions,45
550,district,Rural,Male,Other religions,33
550,district,Urban,Male,Other religions,35
551,district,Rural,Male,Other religions,77
551,district,Urban,Male,Other religions,46
552,district,Rural,Male,Other religions,103
552,district,Urban,Male,Other religions,100
553,district,Rural,Male,Other religions,94
553,district,Urban,Male,Other religions,56
554,district,Rural,Male,Other religions,123
554,district,Urban,Male,Other religions,57
27,state,Rural,Male,Other religions,47080
27,state,Urban,Male,Other religions,42743
497,district,Rural,Male,Other religions,1426
497,district,Urban,Male,Other religions,20
498,district,Rural,Male,Other religions,434
498,district,Urban,Male,Other religions,28
499,district,Rural,Male,Other religions,4524
499,district,Urban,Male,Other religions,346
500,district,Rural,Male,Other religions,207
500,district,Urban,Male,Other religions,63
501,district,Rural,Male,Other religions,90
501,district,Urban,Male,Other religions,121
502,district,Rural,Male,Other religions,161
502,district,Urban,Male,Other religions,15
503,district,Rural,Male,Other religions,1231
503,district,Urban,Male,Other religions,466
504,district,Rural,Male,Other religions,943
504,district,Urban,Male,Other religions,191
505,district,Rural,Male,Other religions,4612
505,district,Urban,Male,Other religions,1596
506,district,Rural,Male,Other religions,1510
506,district,Urban,Male,Other religions,280
507,district,Rural,Male,Other religions,2402
507,district,Urban,Male,Other religions,168
508,district,Rural,Male,Other religions,14635
508,district,Urban,Male,Other religions,184
509,district,Rural,Male,Other religions,10120
509,district,Urban,Male,Other religions,1488
510,district,Rural,Male,Other religions,1703
510,district,Urban,Male,Other religions,185
511,district,Rural,Male,Other religions,462
511,district,Urban,Male,Other religions,192
512,district,Rural,Male,Other religions,38
512,district,Urban,Male,Other religions,15
513,district,Rural,Male,Other religions,29
513,district,Urban,Male,Other religions,106
514,district,Rural,Male,Other religions,83
514,district,Urban,Male,Other religions,92
515,district,Rural,Male,Other religions,179
515,district,Urban,Male,Other religions,345
516,district,Rural,Male,Other religions,223
516,district,Urban,Male,Other religions,739
517,district,Rural,Male,Other religions,457
517,district,Urban,Male,Other religions,4749
518,district,Rural,Male,Other religions,0
518,district,Urban,Male,Other religions,9160
519,district,Rural,Male,Other religions,0
519,district,Urban,Male,Other religions,15063
520,district,Rural,Male,Other religions,174
520,district,Urban,Male,Other religions,427
521,district,Rural,Male,Other religions,527
521,district,Urban,Male,Other religions,4589
522,district,Rural,Male,Other religions,186
522,district,Urban,Male,Other religions,539
523,district,Rural,Male,Other religions,65
523,district,Urban,Male,Other religions,143
524,district,Rural,Male,Other religions,59
524,district,Urban,Male,Other religions,111
525,district,Rural,Male,Other religions,37
525,district,Urban,Male,Other religions,55
526,district,Rural,Male,Other religions,94
526,district,Urban,Male,Other religions,188
527,district,Rural,Male,Other religions,115
527,district,Urban,Male,Other religions,249
528,district,Rural,Male,Other religions,42
528,district,Urban,Male,Other religions,21
529,district,Rural,Male,Other religions,20
529,district,Urban,Male,Other religions,16
530,district,Rural,Male,Other religions,188
530,district,Urban,Male,Other religions,479
531,district,Rural,Male,Other religions,104
531,district,Urban,Male,Other religions,314
15,state,Rural,Male,Other religions,222
15,state,Urban,Male,Other religions,180
281,district,Rural,Male,Other religions,12
281,district,Urban,Male,Other religions,1
282,district,Rural,Male,Other religions,9
282,district,Urban,Male,Other religions,15
283,district,Rural,Male,Other religions,97
283,district,Urban,Male,Other religions,145
284,district,Rural,Male,Other religions,82
284,district,Urban,Male,Other religions,15
285,district,Rural,Male,Other religions,19
285,district,Urban,Male,Other religions,0
286,district,Rural,Male,Other religions,1
286,district,Urban,Male,Other religions,3
287,district,Rural,Male,Other religions,2
287,district,Urban,Male,Other religions,0
288,district,Rural,Male,Other religions,0
288,district,Urban,Male,Other religions,1
26,state,Rural,Male,Other religions,46
26,state,Urban,Male,Other religions,84
496,district,Rural,Male,Other religions,46
496,district,Urban,Male,Other religions,84
25,state,Rural,Male,Other religions,6
25,state,Urban,Male,Other religions,36
494,district,Rural,Male,Other religions,0
494,district,Urban,Male,Other religions,0
495,district,Rural,Male,Other religions,6
495,district,Urban,Male,Other religions,36
24,state,Rural,Male,Other religions,2787
24,state,Urban,Male,Other religions,5575
468,district,Rural,Male,Other religions,21
468,district,Urban,Male,Other religions,35
469,district,Rural,Male,Other religions,31
469,district,Urban,Male,Other religions,11
470,district,Rural,Male,Other religions,25
470,district,Urban,Male,Other religions,15
471,district,Rural,Male,Other religions,13
471,district,Urban,Male,Other religions,22
472,district,Rural,Male,Other religions,24
472,district,Urban,Male,Other religions,3
473,district,Rural,Male,Other religions,16
473,district,Urban,Male,Other religions,27
474,district,Rural,Male,Other religions,18
474,district,Urban,Male,Other religions,1035
475,district,Rural,Male,Other religions,39
475,district,Urban,Male,Other religions,16
476,district,Rural,Male,Other religions,24
476,district,Urban,Male,Other religions,136
477,district,Rural,Male,Other religions,6
477,district,Urban,Male,Other religions,64
478,district,Rural,Male,Other religions,6
478,district,Urban,Male,Other religions,18
479,district,Rural,Male,Other religions,20
479,district,Urban,Male,Other religions,22
480,district,Rural,Male,Other religions,15
480,district,Urban,Male,Other religions,5
481,district,Rural,Male,Other religions,29
481,district,Urban,Male,Other religions,41
482,district,Rural,Male,Other religions,41
482,district,Urban,Male,Other religions,42
483,district,Rural,Male,Other religions,31
483,district,Urban,Male,Other religions,10
484,district,Rural,Male,Other religions,44
484,district,Urban,Male,Other religions,26
485,district,Rural,Male,Other religions,40
485,district,Urban,Male,Other religions,18
486,district,Rural,Male,Other religions,34
486,district,Urban,Male,Other religions,523
487,district,Rural,Male,Other religions,990
487,district,Urban,Male,Other religions,17
488,district,Rural,Male,Other religions,72
488,district,Urban,Male,Other religions,118
489,district,Rural,Male,Other religions,255
489,district,Urban,Male,Other religions,34
490,district,Rural,Male,Other religions,210
490,district,Urban,Male,Other religions,1217
491,district,Rural,Male,Other religions,346
491,district,Urban,Male,Other religions,376
492,district,Rural,Male,Other religions,270
492,district,Urban,Male,Other religions,1701
493,district,Rural,Male,Other religions,167
493,district,Urban,Male,Other religions,43
23,state,Rural,Male,Other religions,292942
23,state,Urban,Male,Other religions,3672
418,district,Rural,Male,Other religions,12
418,district,Urban,Male,Other religions,16
419,district,Rural,Male,Other religions,39
419,district,Urban,Male,Other religions,20
420,district,Rural,Male,Other religions,19
420,district,Urban,Male,Other religions,14
421,district,Rural,Male,Other religions,34
421,district,Urban,Male,Other religions,77
422,district,Rural,Male,Other religions,3
422,district,Urban,Male,Other religions,0
423,district,Rural,Male,Other religions,34
423,district,Urban,Male,Other religions,3
424,district,Rural,Male,Other religions,19
424,district,Urban,Male,Other religions,4
425,district,Rural,Male,Other religions,32
425,district,Urban,Male,Other religions,20
426,district,Rural,Male,Other religions,96
426,district,Urban,Male,Other religions,7
427,district,Rural,Male,Other religions,39
427,district,Urban,Male,Other religions,46
428,district,Rural,Male,Other religions,41
428,district,Urban,Male,Other religions,1
429,district,Rural,Male,Other religions,838
429,district,Urban,Male,Other religions,23
430,district,Rural,Male,Other religions,99
430,district,Urban,Male,Other religions,18
431,district,Rural,Male,Other religions,2955
431,district,Urban,Male,Other religions,21
432,district,Rural,Male,Other religions,18
432,district,Urban,Male,Other religions,41
433,district,Rural,Male,Other religions,23
433,district,Urban,Male,Other religions,14
434,district,Rural,Male,Other religions,37
434,district,Urban,Male,Other religions,34
435,district,Rural,Male,Other religions,31
435,district,Urban,Male,Other religions,68
436,district,Rural,Male,Other religions,17
436,district,Urban,Male,Other religions,19
437,district,Rural,Male,Other religions,29
437,district,Urban,Male,Other religions,12
438,district,Rural,Male,Other religions,22
438,district,Urban,Male,Other religions,21
439,district,Rural,Male,Other religions,12
439,district,Urban,Male,Other religions,353
440,district,Rural,Male,Other religions,38
440,district,Urban,Male,Other religions,17
441,district,Rural,Male,Other religions,130
441,district,Urban,Male,Other religions,9
442,district,Rural,Male,Other religions,23
442,district,Urban,Male,Other religions,4
443,district,Rural,Male,Other religions,17
443,district,Urban,Male,Other religions,15
444,district,Rural,Male,Other religions,18
444,district,Urban,Male,Other religions,172
445,district,Rural,Male,Other religions,24
445,district,Urban,Male,Other religions,12
446,district,Rural,Male,Other religions,87
446,district,Urban,Male,Other religions,11
447,district,Rural,Male,Other religions,6445
447,district,Urban,Male,Other religions,34
448,district,Rural,Male,Other religions,29
448,district,Urban,Male,Other religions,1
449,district,Rural,Male,Other religions,24
449,district,Urban,Male,Other religions,29
450,district,Rural,Male,Other religions,1274
450,district,Urban,Male,Other religions,46
451,district,Rural,Male,Other religions,10124
451,district,Urban,Male,Other religions,244
452,district,Rural,Male,Other religions,1415
452,district,Urban,Male,Other religions,26
453,district,Rural,Male,Other religions,41602
453,district,Urban,Male,Other religions,81
454,district,Rural,Male,Other religions,83389
454,district,Urban,Male,Other religions,392
455,district,Rural,Male,Other religions,12529
455,district,Urban,Male,Other religions,417
456,district,Rural,Male,Other religions,66971
456,district,Urban,Male,Other religions,231
457,district,Rural,Male,Other religions,27536
457,district,Urban,Male,Other religions,793
458,district,Rural,Male,Other religions,18
458,district,Urban,Male,Other religions,10
459,district,Rural,Male,Other religions,5
459,district,Urban,Male,Other religions,5
460,district,Rural,Male,Other religions,9574
460,district,Urban,Male,Other religions,17
461,district,Rural,Male,Other religions,17502
461,district,Urban,Male,Other religions,115
462,district,Rural,Male,Other religions,6335
462,district,Urban,Male,Other religions,0
463,district,Rural,Male,Other religions,3033
463,district,Urban,Male,Other religions,74
464,district,Rural,Male,Other religions,183
464,district,Urban,Male,Other religions,5
465,district,Rural,Male,Other religions,111
465,district,Urban,Male,Other religions,4
466,district,Rural,Male,Other religions,44
466,district,Urban,Male,Other religions,37
467,district,Rural,Male,Other religions,13
467,district,Urban,Male,Other religions,39
22,state,Rural,Male,Other religions,235118
22,state,Urban,Male,Other religions,9044
400,district,Rural,Male,Other religions,7820
400,district,Urban,Male,Other religions,21
401,district,Rural,Male,Other religions,23626
401,district,Urban,Male,Other religions,698
402,district,Rural,Male,Other religions,7161
402,district,Urban,Male,Other religions,170
403,district,Rural,Male,Other religions,874
403,district,Urban,Male,Other religions,20
404,district,Rural,Male,Other religions,7737
404,district,Urban,Male,Other religions,109
405,district,Rural,Male,Other religions,1022
405,district,Urban,Male,Other religions,42
406,district,Rural,Male,Other religions,14217
406,district,Urban,Male,Other religions,194
407,district,Rural,Male,Other religions,14936
407,district,Urban,Male,Other religions,89
408,district,Rural,Male,Other religions,32851
408,district,Urban,Male,Other religions,318
409,district,Rural,Male,Other religions,19811
409,district,Urban,Male,Other religions,940
410,district,Rural,Male,Other religions,4708
410,district,Urban,Male,Other religions,547
411,district,Rural,Male,Other religions,622
411,district,Urban,Male,Other religions,77
412,district,Rural,Male,Other religions,1738
412,district,Urban,Male,Other religions,48
413,district,Rural,Male,Other religions,51264
413,district,Urban,Male,Other religions,688
414,district,Rural,Male,Other religions,39333
414,district,Urban,Male,Other religions,3105
415,district,Rural,Male,Other religions,3698
415,district,Urban,Male,Other religions,528
416,district,Rural,Male,Other religions,2249
416,district,Urban,Male,Other religions,896
417,district,Rural,Male,Other religions,1451
417,district,Urban,Male,Other religions,554
21,state,Rural,Male,Other religions,227641
21,state,Urban,Male,Other religions,7966
370,district,Rural,Male,Other religions,14
370,district,Urban,Male,Other religions,10
371,district,Rural,Male,Other religions,15
371,district,Urban,Male,Other religions,18
372,district,Rural,Male,Other religions,412
372,district,Urban,Male,Other religions,124
373,district,Rural,Male,Other religions,208
373,district,Urban,Male,Other religions,0
374,district,Rural,Male,Other religions,40296
374,district,Urban,Male,Other religions,4487
375,district,Rural,Male,Other religions,3396
375,district,Urban,Male,Other religions,259
376,district,Rural,Male,Other religions,170516
376,district,Urban,Male,Other religions,1905
377,district,Rural,Male,Other religions,9018
377,district,Urban,Male,Other religions,292
378,district,Rural,Male,Other religions,15
378,district,Urban,Male,Other religions,14
379,district,Rural,Male,Other religions,13
379,district,Urban,Male,Other religions,2
380,district,Rural,Male,Other religions,4
380,district,Urban,Male,Other religions,26
381,district,Rural,Male,Other religions,30
381,district,Urban,Male,Other religions,47
382,district,Rural,Male,Other religions,1572
382,district,Urban,Male,Other religions,3
383,district,Rural,Male,Other religions,105
383,district,Urban,Male,Other religions,4
384,district,Rural,Male,Other religions,5
384,district,Urban,Male,Other religions,468
385,district,Rural,Male,Other religions,5
385,district,Urban,Male,Other religions,1
386,district,Rural,Male,Other religions,43
386,district,Urban,Male,Other religions,181
387,district,Rural,Male,Other religions,144
387,district,Urban,Male,Other religions,4
388,district,Rural,Male,Other religions,12
388,district,Urban,Male,Other religions,37
389,district,Rural,Male,Other religions,2
389,district,Urban,Male,Other religions,0
390,district,Rural,Male,Other religions,3
390,district,Urban,Male,Other religions,8
391,district,Rural,Male,Other religions,3
391,district,Urban,Male,Other religions,1
392,district,Rural,Male,Other religions,2
392,district,Urban,Male,Other religions,1
393,district,Rural,Male,Other religions,67
393,district,Urban,Male,Other religions,11
394,district,Rural,Male,Other religions,11
394,district,Urban,Male,Other religions,0
395,district,Rural,Male,Other religions,91
395,district,Urban,Male,Other religions,4
396,district,Rural,Male,Other religions,13
396,district,Urban,Male,Other religions,11
397,district,Rural,Male,Other religions,15
397,district,Urban,Male,Other religions,8
398,district,Rural,Male,Other religions,1591
398,district,Urban,Male,Other religions,39
399,district,Rural,Male,Other religions,20
399,district,Urban,Male,Other religions,1
20,state,Rural,Male,Other religions,1936940
20,state,Urban,Male,Other religions,176759
346,district,Rural,Male,Other religions,2284
346,district,Urban,Male,Other religions,9
347,district,Rural,Male,Other religions,6368
347,district,Urban,Male,Other religions,112
348,district,Rural,Male,Other religions,130
348,district,Urban,Male,Other religions,1
349,district,Rural,Male,Other religions,30015
349,district,Urban,Male,Other religions,71
350,district,Rural,Male,Other religions,8104
350,district,Urban,Male,Other religions,49
351,district,Rural,Male,Other religions,23181
351,district,Urban,Male,Other religions,124
352,district,Rural,Male,Other religions,18763
352,district,Urban,Male,Other religions,227
353,district,Rural,Male,Other religions,43497
353,district,Urban,Male,Other religions,252
354,district,Rural,Male,Other religions,34972
354,district,Urban,Male,Other religions,3759
355,district,Rural,Male,Other religions,67935
355,district,Urban,Male,Other religions,13091
356,district,Rural,Male,Other religions,112443
356,district,Urban,Male,Other religions,5346
357,district,Rural,Male,Other religions,187578
357,district,Urban,Male,Other religions,44446
358,district,Rural,Male,Other religions,2848
358,district,Urban,Male,Other religions,33
359,district,Rural,Male,Other religions,66027
359,district,Urban,Male,Other religions,1080
360,district,Rural,Male,Other religions,15710
360,district,Urban,Male,Other religions,1414
361,district,Rural,Male,Other religions,12787
361,district,Urban,Male,Other religions,3536
362,district,Rural,Male,Other religions,38897
362,district,Urban,Male,Other religions,58
363,district,Rural,Male,Other religions,33513
363,district,Urban,Male,Other religions,657
364,district,Rural,Male,Other religions,278326
364,district,Urban,Male,Other religions,61182
365,district,Rural,Male,Other religions,117280
365,district,Urban,Male,Other religions,3503
366,district,Rural,Male,Other religions,222087
366,district,Urban,Male,Other religions,6533
367,district,Rural,Male,Other religions,36001
367,district,Urban,Male,Other religions,1086
368,district,Rural,Male,Other religions,445788
368,district,Urban,Male,Other religions,23006
369,district,Rural,Male,Other religions,132406
369,district,Urban,Male,Other religions,7184
19,state,Rural,Male,Other religions,457713
19,state,Urban,Male,Other religions,12152
327,district,Rural,Male,Other religions,6609
327,district,Urban,Male,Other religions,1240
328,district,Rural,Male,Other religions,11841
328,district,Urban,Male,Other religions,89
329,district,Rural,Male,Other religions,81
329,district,Urban,Male,Other religions,11
330,district,Rural,Male,Other religions,783
330,district,Urban,Male,Other religions,22
331,district,Rural,Male,Other religions,1382
331,district,Urban,Male,Other religions,18
332,district,Rural,Male,Other religions,3843
332,district,Urban,Male,Other religions,47
333,district,Rural,Male,Other religions,3726
333,district,Urban,Male,Other religions,39
334,district,Rural,Male,Other religions,2904
334,district,Urban,Male,Other religions,68
335,district,Rural,Male,Other religions,17111
335,district,Urban,Male,Other religions,5353
336,district,Rural,Male,Other religions,7772
336,district,Urban,Male,Other religions,845
337,district,Rural,Male,Other religions,863
337,district,Urban,Male,Other religions,656
338,district,Rural,Male,Other religions,23712
338,district,Urban,Male,Other religions,509
339,district,Rural,Male,Other religions,129129
339,district,Urban,Male,Other religions,319
340,district,Rural,Male,Other religions,154372
340,district,Urban,Male,Other religions,459
341,district,Rural,Male,Other religions,88
341,district,Urban,Male,Other religions,588
342,district,Rural,Male,Other religions,0
342,district,Urban,Male,Other religions,742
343,district,Rural,Male,Other religions,2875
343,district,Urban,Male,Other religions,154
344,district,Rural,Male,Other religions,90481
344,district,Urban,Male,Other religions,937
345,district,Rural,Male,Other religions,141
345,district,Urban,Male,Other religions,56
18,state,Rural,Male,Other religions,12897
18,state,Urban,Male,Other religions,802
300,district,Rural,Male,Other religions,55
300,district,Urban,Male,Other religions,2
301,district,Rural,Male,Other religions,24
301,district,Urban,Male,Other religions,2
302,district,Rural,Male,Other religions,47
302,district,Urban,Male,Other religions,3
303,district,Rural,Male,Other religions,9
303,district,Urban,Male,Other religions,1
304,district,Rural,Male,Other religions,4
304,district,Urban,Male,Other religions,0
305,district,Rural,Male,Other religions,16
305,district,Urban,Male,Other religions,11
306,district,Rural,Male,Other religions,95
306,district,Urban,Male,Other religions,6
307,district,Rural,Male,Other religions,1245
307,district,Urban,Male,Other religions,6
308,district,Rural,Male,Other religions,3067
308,district,Urban,Male,Other religions,111
309,district,Rural,Male,Other religions,201
309,district,Urban,Male,Other religions,5
310,district,Rural,Male,Other religions,16
310,district,Urban,Male,Other religions,7
311,district,Rural,Male,Other religions,4343
311,district,Urban,Male,Other religions,3
312,district,Rural,Male,Other religions,289
312,district,Urban,Male,Other religions,10
313,district,Rural,Male,Other religions,596
313,district,Urban,Male,Other religions,68
314,district,Rural,Male,Other religions,1620
314,district,Urban,Male,Other religions,202
315,district,Rural,Male,Other religions,455
315,district,Urban,Male,Other religions,145
316,district,Rural,Male,Other religions,27
316,district,Urban,Male,Other religions,25
317,district,Rural,Male,Other religions,39
317,district,Urban,Male,Other religions,13
318,district,Rural,Male,Other religions,197
318,district,Urban,Male,Other religions,105
319,district,Rural,Male,Other religions,4
319,district,Urban,Male,Other religions,1
320,district,Rural,Male,Other religions,226
320,district,Urban,Male,Other religions,0
321,district,Rural,Male,Other religions,25
321,district,Urban,Male,Other religions,3
322,district,Rural,Male,Other religions,9
322,district,Urban,Male,Other religions,72
323,district,Rural,Male,Other religions,4
323,district,Urban,Male,Other religions,0
324,district,Rural,Male,Other religions,170
324,district,Urban,Male,Other religions,0
325,district,Rural,Male,Other religions,7
325,district,Urban,Male,Other religions,0
326,district,Rural,Male,Other religions,107
326,district,Urban,Male,Other religions,1
17,state,Rural,Male,Other religions,116026
17,state,Urban,Male,Other religions,11957
293,district,Rural,Male,Other religions,8351
293,district,Urban,Male,Other religions,0
294,district,Rural,Male,Other religions,2871
294,district,Urban,Male,Other religions,1
295,district,Rural,Male,Other religions,181
295,district,Urban,Male,Other religions,0
296,district,Rural,Male,Other religions,2742
296,district,Urban,Male,Other religions,250
297,district,Rural,Male,Other religions,3115
297,district,Urban,Male,Other religions,98
298,district,Rural,Male,Other religions,50323
298,district,Urban,Male,Other religions,7567
299,district,Rural,Male,Other religions,48443
299,district,Urban,Male,Other religions,4041
16,state,Rural,Male,Other religions,630
16,state,Urban,Male,Other religions,161
289,district,Rural,Male,Other religions,161
289,district,Urban,Male,Other religions,56
290,district,Rural,Male,Other religions,356
290,district,Urban,Male,Other religions,68
291,district,Rural,Male,Other religions,90
291,district,Urban,Male,Other religions,18
292,district,Rural,Male,Other religions,23
292,district,Urban,Male,Other religions,19
14,state,Rural,Male,Other religions,69540
14,state,Urban,Male,Other religions,46175
272,district,Rural,Male,Other religions,598
272,district,Urban,Male,Other religions,9
273,district,Rural,Male,Other religions,566
273,district,Urban,Male,Other religions,0
274,district,Rural,Male,Other religions,1004
274,district,Urban,Male,Other religions,162
275,district,Rural,Male,Other religions,13730
275,district,Urban,Male,Other religions,5428
276,district,Rural,Male,Other religions,16220
276,district,Urban,Male,Other religions,4985
277,district,Rural,Male,Other religions,13557
277,district,Urban,Male,Other religions,24326
278,district,Rural,Male,Other religions,23837
278,district,Urban,Male,Other religions,11102
279,district,Rural,Male,Other religions,14
279,district,Urban,Male,Other religions,3
280,district,Rural,Male,Other religions,14
280,district,Urban,Male,Other religions,160
13,state,Rural,Male,Other religions,1514
13,state,Urban,Male,Other religions,106
261,district,Rural,Male,Other religions,0
261,district,Urban,Male,Other religions,0
262,district,Rural,Male,Other religions,3
262,district,Urban,Male,Other religions,1
263,district,Rural,Male,Other religions,1
263,district,Urban,Male,Other religions,0
264,district,Rural,Male,Other religions,4
264,district,Urban,Male,Other religions,0
265,district,Rural,Male,Other religions,54
265,district,Urban,Male,Other religions,21
266,district,Rural,Male,Other religions,95
266,district,Urban,Male,Other religions,1
267,district,Rural,Male,Other religions,0
267,district,Urban,Male,Other religions,0
268,district,Rural,Male,Other religions,0
268,district,Urban,Male,Other religions,0
269,district,Rural,Male,Other religions,1
269,district,Urban,Male,Other religions,0
270,district,Rural,Male,Other religions,168
270,district,Urban,Male,Other religions,36
271,district,Rural,Male,Other religions,1188
271,district,Urban,Male,Other religions,47
12,state,Rural,Male,Other religions,148506
12,state,Urban,Male,Other religions,31538
245,district,Rural,Male,Other religions,110
245,district,Urban,Male,Other religions,102
246,district,Rural,Male,Other religions,2532
246,district,Urban,Male,Other religions,291
247,district,Rural,Male,Other religions,10887
247,district,Urban,Male,Other religions,2719
248,district,Rural,Male,Other religions,2050
248,district,Urban,Male,Other religions,8887
249,district,Rural,Male,Other religions,25779
249,district,Urban,Male,Other religions,3642
250,district,Rural,Male,Other religions,24679
250,district,Urban,Male,Other religions,5067
251,district,Rural,Male,Other religions,20469
251,district,Urban,Male,Other religions,4174
252,district,Rural,Male,Other religions,9265
252,district,Urban,Male,Other religions,1494
253,district,Rural,Male,Other religions,5075
253,district,Urban,Male,Other religions,823
254,district,Rural,Male,Other religions,2469
254,district,Urban,Male,Other religions,295
255,district,Rural,Male,Other religions,16216
255,district,Urban,Male,Other religions,2155
256,district,Rural,Male,Other religions,16430
256,district,Urban,Male,Other religions,387
257,district,Rural,Male,Other religions,1710
257,district,Urban,Male,Other religions,389
258,district,Rural,Male,Other religions,4372
258,district,Urban,Male,Other religions,705
259,district,Rural,Male,Other religions,3312
259,district,Urban,Male,Other religions,408
260,district,Rural,Male,Other religions,3151
260,district,Urban,Male,Other religions,0
11,state,Rural,Male,Other religions,8070
11,state,Urban,Male,Other religions,253
241,district,Rural,Male,Other religions,469
241,district,Urban,Male,Other religions,0
242,district,Rural,Male,Other religions,5359
242,district,Urban,Male,Other religions,3
243,district,Rural,Male,Other religions,1568
243,district,Urban,Male,Other religions,62
244,district,Rural,Male,Other religions,674
244,district,Urban,Male,Other religions,188
10,state,Rural,Male,Other religions,6291
10,state,Urban,Male,Other religions,542
203,district,Rural,Male,Other religions,947
203,district,Urban,Male,Other religions,21
204,district,Rural,Male,Other religions,47
204,district,Urban,Male,Other religions,4
205,district,Rural,Male,Other religions,24
205,district,Urban,Male,Other religions,0
206,district,Rural,Male,Other religions,10
206,district,Urban,Male,Other religions,1
207,district,Rural,Male,Other religions,80
207,district,Urban,Male,Other religions,1
208,district,Rural,Male,Other religions,21
208,district,Urban,Male,Other religions,1
209,district,Rural,Male,Other religions,28
209,district,Urban,Male,Other religions,7
210,district,Rural,Male,Other religions,10
210,district,Urban,Male,Other religions,3
211,district,Rural,Male,Other religions,40
211,district,Urban,Male,Other religions,292
212,district,Rural,Male,Other religions,1067
212,district,Urban,Male,Other religions,9
213,district,Rural,Male,Other religions,46
213,district,Urban,Male,Other religions,0
214,district,Rural,Male,Other religions,3
214,district,Urban,Male,Other religions,0
215,district,Rural,Male,Other religions,49
215,district,Urban,Male,Other religions,6
216,district,Rural,Male,Other religions,24
216,district,Urban,Male,Other religions,22
217,district,Rural,Male,Other religions,14
217,district,Urban,Male,Other religions,1
218,district,Rural,Male,Other religions,43
218,district,Urban,Male,Other religions,1
219,district,Rural,Male,Other religions,50
219,district,Urban,Male,Other religions,3
220,district,Rural,Male,Other religions,39
220,district,Urban,Male,Other religions,2
221,district,Rural,Male,Other religions,53
221,district,Urban,Male,Other religions,7
222,district,Rural,Male,Other religions,24
222,district,Urban,Male,Other religions,7
223,district,Rural,Male,Other religions,62
223,district,Urban,Male,Other religions,5
224,district,Rural,Male,Other religions,11
224,district,Urban,Male,Other religions,5
225,district,Rural,Male,Other religions,507
225,district,Urban,Male,Other religions,0
226,district,Rural,Male,Other religions,28
226,district,Urban,Male,Other religions,9
227,district,Rural,Male,Other religions,23
227,district,Urban,Male,Other religions,3
228,district,Rural,Male,Other religions,14
228,district,Urban,Male,Other religions,1
229,district,Rural,Male,Other religions,28
229,district,Urban,Male,Other religions,6
230,district,Rural,Male,Other religions,21
230,district,Urban,Male,Other religions,79
231,district,Rural,Male,Other religions,20
231,district,Urban,Male,Other religions,3
232,district,Rural,Male,Other religions,27
232,district,Urban,Male,Other religions,2
233,district,Rural,Male,Other religions,781
233,district,Urban,Male,Other religions,1
234,district,Rural,Male,Other religions,274
234,district,Urban,Male,Other religions,9
235,district,Rural,Male,Other religions,11
235,district,Urban,Male,Other religions,0
236,district,Rural,Male,Other religions,29
236,district,Urban,Male,Other religions,17
237,district,Rural,Male,Other religions,33
237,district,Urban,Male,Other religions,4
238,district,Rural,Male,Other religions,1747
238,district,Urban,Male,Other religions,4
239,district,Rural,Male,Other religions,30
239,district,Urban,Male,Other religions,3
240,district,Rural,Male,Other religions,26
240,district,Urban,Male,Other religions,3
9,state,Rural,Male,Other religions,4906
9,state,Urban,Male,Other religions,2164
132,district,Rural,Male,Other religions,17
132,district,Urban,Male,Other religions,60
133,district,Rural,Male,Other religions,23
133,district,Urban,Male,Other religions,10
134,district,Rural,Male,Other religions,19
134,district,Urban,Male,Other religions,1
135,district,Rural,Male,Other religions,41
135,district,Urban,Male,Other religions,168
136,district,Rural,Male,Other religions,28
136,district,Urban,Male,Other religions,7
137,district,Rural,Male,Other religions,9
137,district,Urban,Male,Other religions,2
138,district,Rural,Male,Other religions,37
138,district,Urban,Male,Other religions,81
139,district,Rural,Male,Other religions,13
139,district,Urban,Male,Other religions,3
140,district,Rural,Male,Other religions,5
140,district,Urban,Male,Other religions,153
141,district,Rural,Male,Other religions,15
141,district,Urban,Male,Other religions,38
142,district,Rural,Male,Other religions,27
142,district,Urban,Male,Other religions,21
143,district,Rural,Male,Other religions,29
143,district,Urban,Male,Other religions,22
144,district,Rural,Male,Other religions,20
144,district,Urban,Male,Other religions,9
145,district,Rural,Male,Other religions,30
145,district,Urban,Male,Other religions,35
146,district,Rural,Male,Other religions,11
146,district,Urban,Male,Other religions,189
147,district,Rural,Male,Other religions,14
147,district,Urban,Male,Other religions,21
148,district,Rural,Male,Other religions,17
148,district,Urban,Male,Other religions,7
149,district,Rural,Male,Other religions,41
149,district,Urban,Male,Other religions,6
150,district,Rural,Male,Other religions,53
150,district,Urban,Male,Other religions,123
151,district,Rural,Male,Other religions,19
151,district,Urban,Male,Other religions,5
152,district,Rural,Male,Other religions,17
152,district,Urban,Male,Other religions,30
153,district,Rural,Male,Other religions,110
153,district,Urban,Male,Other religions,15
154,district,Rural,Male,Other religions,40
154,district,Urban,Male,Other religions,3
155,district,Rural,Male,Other religions,49
155,district,Urban,Male,Other religions,6
156,district,Rural,Male,Other religions,8
156,district,Urban,Male,Other religions,6
157,district,Rural,Male,Other religions,56
157,district,Urban,Male,Other religions,195
158,district,Rural,Male,Other religions,288
158,district,Urban,Male,Other religions,18
159,district,Rural,Male,Other religions,34
159,district,Urban,Male,Other religions,15
160,district,Rural,Male,Other religions,24
160,district,Urban,Male,Other religions,14
161,district,Rural,Male,Other religions,42
161,district,Urban,Male,Other religions,9
162,district,Rural,Male,Other religions,231
162,district,Urban,Male,Other religions,1
163,district,Rural,Male,Other religions,57
163,district,Urban,Male,Other religions,7
164,district,Rural,Male,Other religions,13
164,district,Urban,Male,Other religions,295
165,district,Rural,Male,Other religions,68
165,district,Urban,Male,Other religions,15
166,district,Rural,Male,Other religions,76
166,district,Urban,Male,Other religions,82
167,district,Rural,Male,Other religions,14
167,district,Urban,Male,Other religions,15
168,district,Rural,Male,Other religions,104
168,district,Urban,Male,Other religions,31
169,district,Rural,Male,Other religions,65
169,district,Urban,Male,Other religions,11
170,district,Rural,Male,Other religions,31
170,district,Urban,Male,Other religions,2
171,district,Rural,Male,Other religions,13
171,district,Urban,Male,Other religions,3
172,district,Rural,Male,Other religions,15
172,district,Urban,Male,Other religions,2
173,district,Rural,Male,Other religions,20
173,district,Urban,Male,Other religions,0
174,district,Rural,Male,Other religions,2
174,district,Urban,Male,Other religions,0
175,district,Rural,Male,Other religions,32
175,district,Urban,Male,Other religions,140
176,district,Rural,Male,Other religions,105
176,district,Urban,Male,Other religions,13
177,district,Rural,Male,Other religions,77
177,district,Urban,Male,Other religions,18
178,district,Rural,Male,Other religions,16
178,district,Urban,Male,Other religions,1
179,district,Rural,Male,Other religions,145
179,district,Urban,Male,Other religions,6
180,district,Rural,Male,Other religions,24
180,district,Urban,Male,Other religions,2
181,district,Rural,Male,Other religions,26
181,district,Urban,Male,Other religions,0
182,district,Rural,Male,Other religions,36
182,district,Urban,Male,Other religions,2
183,district,Rural,Male,Other religions,26
183,district,Urban,Male,Other religions,11
184,district,Rural,Male,Other religions,184
184,district,Urban,Male,Other religions,10
185,district,Rural,Male,Other religions,46
185,district,Urban,Male,Other religions,6
186,district,Rural,Male,Other religions,18
186,district,Urban,Male,Other religions,0
187,district,Rural,Male,Other religions,162
187,district,Urban,Male,Other religions,4
188,district,Rural,Male,Other religions,80
188,district,Urban,Male,Other religions,21
189,district,Rural,Male,Other religions,67
189,district,Urban,Male,Other religions,1
190,district,Rural,Male,Other religions,71
190,district,Urban,Male,Other religions,8
191,district,Rural,Male,Other religions,88
191,district,Urban,Male,Other religions,10
192,district,Rural,Male,Other religions,61
192,district,Urban,Male,Other religions,8
193,district,Rural,Male,Other religions,33
193,district,Urban,Male,Other religions,2
194,district,Rural,Male,Other religions,51
194,district,Urban,Male,Other religions,4
195,district,Rural,Male,Other religions,82
195,district,Urban,Male,Other religions,7
196,district,Rural,Male,Other religions,602
196,district,Urban,Male,Other religions,10
197,district,Rural,Male,Other religions,33
197,district,Urban,Male,Other religions,119
198,district,Rural,Male,Other religions,1
198,district,Urban,Male,Other religions,2
199,district,Rural,Male,Other religions,17
199,district,Urban,Male,Other religions,0
200,district,Rural,Male,Other religions,945
200,district,Urban,Male,Other religions,5
201,district,Rural,Male,Other religions,5
201,district,Urban,Male,Other religions,5
202,district,Rural,Male,Other religions,28
202,district,Urban,Male,Other religions,13
8,state,Rural,Male,Other religions,1731
8,state,Urban,Male,Other religions,668
99,district,Rural,Male,Other religions,60
99,district,Urban,Male,Other religions,31
100,district,Rural,Male,Other religions,54
100,district,Urban,Male,Other religions,9
101,district,Rural,Male,Other religions,20
101,district,Urban,Male,Other religions,20
102,district,Rural,Male,Other religions,50
102,district,Urban,Male,Other religions,12
103,district,Rural,Male,Other religions,33
103,district,Urban,Male,Other religions,10
104,district,Rural,Male,Other religions,166
104,district,Urban,Male,Other religions,24
105,district,Rural,Male,Other religions,7
105,district,Urban,Male,Other religions,3
106,district,Rural,Male,Other religions,8
106,district,Urban,Male,Other religions,1
107,district,Rural,Male,Other religions,208
107,district,Urban,Male,Other religions,1
108,district,Rural,Male,Other religions,13
108,district,Urban,Male,Other religions,8
109,district,Rural,Male,Other religions,49
109,district,Urban,Male,Other religions,12
110,district,Rural,Male,Other religions,3
110,district,Urban,Male,Other religions,130
111,district,Rural,Male,Other religions,8
111,district,Urban,Male,Other religions,2
112,district,Rural,Male,Other religions,123
112,district,Urban,Male,Other religions,13
113,district,Rural,Male,Other religions,3
113,district,Urban,Male,Other religions,40
114,district,Rural,Male,Other religions,12
114,district,Urban,Male,Other religions,2
115,district,Rural,Male,Other religions,16
115,district,Urban,Male,Other religions,1
116,district,Rural,Male,Other religions,37
116,district,Urban,Male,Other religions,6
117,district,Rural,Male,Other religions,8
117,district,Urban,Male,Other religions,16
118,district,Rural,Male,Other religions,21
118,district,Urban,Male,Other religions,8
119,district,Rural,Male,Other religions,47
119,district,Urban,Male,Other religions,54
120,district,Rural,Male,Other religions,10
120,district,Urban,Male,Other religions,6
121,district,Rural,Male,Other religions,9
121,district,Urban,Male,Other religions,3
122,district,Rural,Male,Other religions,21
122,district,Urban,Male,Other religions,8
123,district,Rural,Male,Other religions,27
123,district,Urban,Male,Other religions,11
124,district,Rural,Male,Other religions,408
124,district,Urban,Male,Other religions,13
125,district,Rural,Male,Other religions,53
125,district,Urban,Male,Other religions,6
126,district,Rural,Male,Other religions,28
126,district,Urban,Male,Other religions,36
127,district,Rural,Male,Other religions,10
127,district,Urban,Male,Other religions,148
128,district,Rural,Male,Other religions,21
128,district,Urban,Male,Other religions,2
129,district,Rural,Male,Other religions,14
129,district,Urban,Male,Other religions,9
130,district,Rural,Male,Other religions,173
130,district,Urban,Male,Other religions,23
131,district,Rural,Male,Other religions,11
131,district,Urban,Male,Other religions,0
7,state,Rural,Male,Other religions,17
7,state,Urban,Male,Other religions,1131
90,district,Rural,Male,Other religions,4
90,district,Urban,Male,Other religions,173
91,district,Rural,Male,Other religions,0
91,district,Urban,Male,Other religions,36
92,district,Rural,Male,Other religions,1
92,district,Urban,Male,Other religions,19
93,district,Rural,Male,Other religions,0
93,district,Urban,Male,Other religions,199
94,district,Rural,Male,Other religions,0
94,district,Urban,Male,Other religions,41
95,district,Rural,Male,Other religions,0
95,district,Urban,Male,Other religions,64
96,district,Rural,Male,Other religions,0
96,district,Urban,Male,Other religions,156
97,district,Rural,Male,Other religions,0
97,district,Urban,Male,Other religions,131
98,district,Rural,Male,Other religions,12
98,district,Urban,Male,Other religions,312
6,state,Rural,Male,Other religions,504
6,state,Urban,Male,Other religions,607
69,district,Rural,Male,Other religions,10
69,district,Urban,Male,Other religions,39
70,district,Rural,Male,Other religions,21
70,district,Urban,Male,Other religions,32
71,district,Rural,Male,Other religions,46
71,district,Urban,Male,Other religions,20
72,district,Rural,Male,Other religions,42
72,district,Urban,Male,Other religions,12
73,district,Rural,Male,Other religions,35
73,district,Urban,Male,Other religions,5
74,district,Rural,Male,Other religions,14
74,district,Urban,Male,Other religions,12
75,district,Rural,Male,Other religions,17
75,district,Urban,Male,Other religions,34
76,district,Rural,Male,Other religions,14
76,district,Urban,Male,Other religions,5
77,district,Rural,Male,Other religions,7
77,district,Urban,Male,Other religions,20
78,district,Rural,Male,Other religions,198
78,district,Urban,Male,Other religions,69
79,district,Rural,Male,Other religions,36
79,district,Urban,Male,Other religions,87
80,district,Rural,Male,Other religions,11
80,district,Urban,Male,Other religions,5
81,district,Rural,Male,Other religions,11
81,district,Urban,Male,Other religions,3
82,district,Rural,Male,Other religions,8
82,district,Urban,Male,Other religions,6
83,district,Rural,Male,Other religions,12
83,district,Urban,Male,Other religions,0
84,district,Rural,Male,Other religions,3
84,district,Urban,Male,Other religions,7
85,district,Rural,Male,Other religions,7
85,district,Urban,Male,Other religions,0
86,district,Rural,Male,Other religions,3
86,district,Urban,Male,Other religions,127
87,district,Rural,Male,Other religions,1
87,district,Urban,Male,Other religions,2
88,district,Rural,Male,Other religions,3
88,district,Urban,Male,Other religions,115
89,district,Rural,Male,Other religions,5
89,district,Urban,Male,Other religions,7
5,state,Rural,Male,Other religions,358
5,state,Urban,Male,Other religions,146
56,district,Rural,Male,Other religions,53
56,district,Urban,Male,Other religions,0
57,district,Rural,Male,Other religions,5
57,district,Urban,Male,Other religions,9
58,district,Rural,Male,Other religions,20
58,district,Urban,Male,Other religions,8
59,district,Rural,Male,Other religions,50
59,district,Urban,Male,Other religions,7
60,district,Rural,Male,Other religions,50
60,district,Urban,Male,Other religions,50
61,district,Rural,Male,Other religions,28
61,district,Urban,Male,Other religions,2
62,district,Rural,Male,Other religions,11
62,district,Urban,Male,Other religions,2
63,district,Rural,Male,Other religions,5
63,district,Urban,Male,Other religions,1
64,district,Rural,Male,Other religions,1
64,district,Urban,Male,Other religions,5
65,district,Rural,Male,Other religions,2
65,district,Urban,Male,Other religions,0
66,district,Rural,Male,Other religions,75
66,district,Urban,Male,Other religions,15
67,district,Rural,Male,Other religions,55
67,district,Urban,Male,Other religions,28
68,district,Rural,Male,Other religions,3
68,district,Urban,Male,Other religions,19
4,state,Rural,Male,Other religions,14
4,state,Urban,Male,Other religions,138
55,district,Rural,Male,Other religions,14
55,district,Urban,Male,Other religions,138
3,state,Rural,Male,Other religions,3467
3,state,Urban,Male,Other religions,2268
35,district,Rural,Male,Other religions,326
35,district,Urban,Male,Other religions,118
36,district,Rural,Male,Other religions,71
36,district,Urban,Male,Other religions,113
37,district,Rural,Male,Other religions,232
37,district,Urban,Male,Other religions,191
38,district,Rural,Male,Other religions,164
38,district,Urban,Male,Other religions,96
39,district,Rural,Male,Other religions,89
39,district,Urban,Male,Other religions,33
40,district,Rural,Male,Other religions,86
40,district,Urban,Male,Other religions,48
41,district,Rural,Male,Other religions,194
41,district,Urban,Male,Other religions,463
42,district,Rural,Male,Other religions,112
42,district,Urban,Male,Other religions,78
43,district,Rural,Male,Other religions,58
43,district,Urban,Male,Other religions,99
44,district,Rural,Male,Other religions,185
44,district,Urban,Male,Other religions,36
45,district,Rural,Male,Other religions,33
45,district,Urban,Male,Other religions,29
46,district,Rural,Male,Other religions,219
46,district,Urban,Male,Other religions,85
47,district,Rural,Male,Other religions,227
47,district,Urban,Male,Other religions,50
48,district,Rural,Male,Other religions,584
48,district,Urban,Male,Other religions,155
49,district,Rural,Male,Other religions,149
49,district,Urban,Male,Other religions,377
50,district,Rural,Male,Other religions,18
50,district,Urban,Male,Other religions,9
51,district,Rural,Male,Other religions,36
51,district,Urban,Male,Other religions,41
52,district,Rural,Male,Other religions,72
52,district,Urban,Male,Other religions,61
53,district,Rural,Male,Other religions,413
53,district,Urban,Male,Other religions,131
54,district,Rural,Male,Other religions,199
54,district,Urban,Male,Other religions,55
2,state,Rural,Male,Other religions,414
2,state,Urban,Male,Other religions,47
23,district,Rural,Male,Other religions,8
23,district,Urban,Male,Other religions,0
24,district,Rural,Male,Other religions,98
24,district,Urban,Male,Other religions,2
25,district,Rural,Male,Other religions,1
25,district,Urban,Male,Other religions,0
26,district,Rural,Male,Other religions,40
26,district,Urban,Male,Other religions,4
27,district,Rural,Male,Other religions,35
27,district,Urban,Male,Other religions,1
28,district,Rural,Male,Other religions,6
28,district,Urban,Male,Other religions,0
29,district,Rural,Male,Other religions,3
29,district,Urban,Male,Other religions,3
30,district,Rural,Male,Other religions,3
30,district,Urban,Male,Other religions,0
31,district,Rural,Male,Other religions,61
31,district,Urban,Male,Other religions,6
32,district,Rural,Male,Other religions,45
32,district,Urban,Male,Other religions,1
33,district,Rural,Male,Other religions,74
33,district,Urban,Male,Other religions,30
34,district,Rural,Male,Other religions,40
34,district,Urban,Male,Other religions,0
1,state,Rural,Male,Other religions,664
1,state,Urban,Male,Other religions,138
1,district,Rural,Male,Other religions,4
1,district,Urban,Male,Other religions,5
2,district,Rural,Male,Other religions,1
2,district,Urban,Male,Other religions,0
3,district,Rural,Male,Other religions,0
3,district,Urban,Male,Other religions,29
4,district,Rural,Male,Other religions,2
4,district,Urban,Male,Other religions,1
5,district,Rural,Male,Other religions,1
5,district,Urban,Male,Other religions,0
6,district,Rural,Male,Other religions,2
6,district,Urban,Male,Other religions,0
7,district,Rural,Male,Other religions,0
7,district,Urban,Male,Other religions,1
8,district,Rural,Male,Other religions,0
8,district,Urban,Male,Other religions,4
9,district,Rural,Male,Other religions,0
9,district,Urban,Male,Other religions,0
10,district,Rural,Male,Other religions,0
10,district,Urban,Male,Other religions,1
11,district,Rural,Male,Other religions,2
11,district,Urban,Male,Other religions,1
12,district,Rural,Male,Other religions,9
12,district,Urban,Male,Other religions,1
13,district,Rural,Male,Other religions,3
13,district,Urban,Male,Other religions,0
14,district,Rural,Male,Other religions,2
14,district,Urban,Male,Other religions,1
15,district,Rural,Male,Other religions,5
15,district,Urban,Male,Other religions,0
16,district,Rural,Male,Other religions,24
16,district,Urban,Male,Other religions,0
17,district,Rural,Male,Other religions,132
17,district,Urban,Male,Other religions,0
18,district,Rural,Male,Other religions,273
18,district,Urban,Male,Other religions,0
19,district,Rural,Male,Other religions,117
19,district,Urban,Male,Other religions,2
20,district,Rural,Male,Other religions,3
20,district,Urban,Male,Other religions,0
21,district,Rural,Male,Other religions,79
21,district,Urban,Male,Other religions,92
22,district,Rural,Male,Other religions,5
22,district,Urban,Male,Other religions,0
IN,country,Rural,Male,Religion not stated,844124
IN,country,Urban,Male,Religion not stated,619588
638,district,Rural,Male,Religion not stated,16
638,district,Urban,Male,Religion not stated,0
639,district,Rural,Male,Religion not stated,100
639,district,Urban,Male,Religion not stated,1
640,district,Rural,Male,Religion not stated,152
640,district,Urban,Male,Religion not stated,57
34,state,Rural,Male,Religion not stated,130
34,state,Urban,Male,Religion not stated,877
634,district,Rural,Male,Religion not stated,0
634,district,Urban,Male,Religion not stated,9
635,district,Rural,Male,Religion not stated,96
635,district,Urban,Male,Religion not stated,806
636,district,Rural,Male,Religion not stated,0
636,district,Urban,Male,Religion not stated,11
637,district,Rural,Male,Religion not stated,34
637,district,Urban,Male,Religion not stated,51
33,state,Rural,Male,Religion not stated,33604
33,state,Urban,Male,Religion not stated,55280
602,district,Rural,Male,Religion not stated,1900
602,district,Urban,Male,Religion not stated,6635
603,district,Rural,Male,Religion not stated,0
603,district,Urban,Male,Religion not stated,18156
604,district,Rural,Male,Religion not stated,2922
604,district,Urban,Male,Religion not stated,6718
605,district,Rural,Male,Religion not stated,1309
605,district,Urban,Male,Religion not stated,2135
606,district,Rural,Male,Religion not stated,1040
606,district,Urban,Male,Religion not stated,588
607,district,Rural,Male,Religion not stated,2697
607,district,Urban,Male,Religion not stated,552
608,district,Rural,Male,Religion not stated,631
608,district,Urban,Male,Religion not stated,1797
609,district,Rural,Male,Religion not stated,1499
609,district,Urban,Male,Religion not stated,358
610,district,Rural,Male,Religion not stated,796
610,district,Urban,Male,Religion not stated,630
611,district,Rural,Male,Religion not stated,259
611,district,Urban,Male,Religion not stated,300
612,district,Rural,Male,Religion not stated,1715
612,district,Urban,Male,Religion not stated,603
613,district,Rural,Male,Religion not stated,247
613,district,Urban,Male,Religion not stated,146
614,district,Rural,Male,Religion not stated,726
614,district,Urban,Male,Religion not stated,1292
615,district,Rural,Male,Religion not stated,143
615,district,Urban,Male,Religion not stated,43
616,district,Rural,Male,Religion not stated,216
616,district,Urban,Male,Religion not stated,185
617,district,Rural,Male,Religion not stated,1430
617,district,Urban,Male,Religion not stated,955
618,district,Rural,Male,Religion not stated,1286
618,district,Urban,Male,Religion not stated,419
619,district,Rural,Male,Religion not stated,552
619,district,Urban,Male,Religion not stated,138
620,district,Rural,Male,Religion not stated,947
620,district,Urban,Male,Religion not stated,417
621,district,Rural,Male,Religion not stated,597
621,district,Urban,Male,Religion not stated,363
622,district,Rural,Male,Religion not stated,920
622,district,Urban,Male,Religion not stated,443
623,district,Rural,Male,Religion not stated,1489
623,district,Urban,Male,Religion not stated,2461
624,district,Rural,Male,Religion not stated,602
624,district,Urban,Male,Religion not stated,468
625,district,Rural,Male,Religion not stated,1074
625,district,Urban,Male,Religion not stated,806
626,district,Rural,Male,Religion not stated,2156
626,district,Urban,Male,Religion not stated,1049
627,district,Rural,Male,Religion not stated,780
627,district,Urban,Male,Religion not stated,579
628,district,Rural,Male,Religion not stated,1019
628,district,Urban,Male,Religion not stated,1364
629,district,Rural,Male,Religion not stated,441
629,district,Urban,Male,Religion not stated,1691
630,district,Rural,Male,Religion not stated,420
630,district,Urban,Male,Religion not stated,174
631,district,Rural,Male,Religion not stated,1546
631,district,Urban,Male,Religion not stated,234
632,district,Rural,Male,Religion not stated,1123
632,district,Urban,Male,Religion not stated,2269
633,district,Rural,Male,Religion not stated,1122
633,district,Urban,Male,Religion not stated,1312
32,state,Rural,Male,Religion not stated,21538
32,state,Urban,Male,Religion not stated,21429
588,district,Rural,Male,Religion not stated,593
588,district,Urban,Male,Religion not stated,498
589,district,Rural,Male,Religion not stated,815
589,district,Urban,Male,Religion not stated,2150
590,district,Rural,Male,Religion not stated,922
590,district,Urban,Male,Religion not stated,18
591,district,Rural,Male,Religion not stated,1062
591,district,Urban,Male,Religion not stated,2283
592,district,Rural,Male,Religion not stated,1812
592,district,Urban,Male,Religion not stated,1246
593,district,Rural,Male,Religion not stated,2307
593,district,Urban,Male,Religion not stated,448
594,district,Rural,Male,Religion not stated,736
594,district,Urban,Male,Religion not stated,2446
595,district,Rural,Male,Religion not stated,781
595,district,Urban,Male,Religion not stated,2505
596,district,Rural,Male,Religion not stated,1282
596,district,Urban,Male,Religion not stated,44
597,district,Rural,Male,Religion not stated,1486
597,district,Urban,Male,Religion not stated,760
598,district,Rural,Male,Religion not stated,1676
598,district,Urban,Male,Religion not stated,1700
599,district,Rural,Male,Religion not stated,1604
599,district,Urban,Male,Religion not stated,205
600,district,Rural,Male,Religion not stated,1646
600,district,Urban,Male,Religion not stated,1522
601,district,Rural,Male,Religion not stated,4816
601,district,Urban,Male,Religion not stated,5604
31,state,Rural,Male,Religion not stated,13
31,state,Urban,Male,Religion not stated,28
587,district,Rural,Male,Religion not stated,13
587,district,Urban,Male,Religion not stated,28
30,state,Rural,Male,Religion not stated,584
30,state,Urban,Male,Religion not stated,1031
585,district,Rural,Male,Religion not stated,348
585,district,Urban,Male,Religion not stated,596
586,district,Rural,Male,Religion not stated,236
586,district,Urban,Male,Religion not stated,435
29,state,Rural,Male,Religion not stated,34312
29,state,Urban,Male,Religion not stated,46837
555,district,Rural,Male,Religion not stated,3683
555,district,Urban,Male,Religion not stated,2548
556,district,Rural,Male,Religion not stated,979
556,district,Urban,Male,Religion not stated,1965
557,district,Rural,Male,Religion not stated,2598
557,district,Urban,Male,Religion not stated,1575
558,district,Rural,Male,Religion not stated,2807
558,district,Urban,Male,Religion not stated,2117
559,district,Rural,Male,Religion not stated,1542
559,district,Urban,Male,Religion not stated,1029
560,district,Rural,Male,Religion not stated,765
560,district,Urban,Male,Religion not stated,352
561,district,Rural,Male,Religion not stated,836
561,district,Urban,Male,Religion not stated,748
562,district,Rural,Male,Religion not stated,958
562,district,Urban,Male,Religion not stated,2650
563,district,Rural,Male,Religion not stated,190
563,district,Urban,Male,Religion not stated,95
564,district,Rural,Male,Religion not stated,1343
564,district,Urban,Male,Religion not stated,875
565,district,Rural,Male,Religion not stated,1013
565,district,Urban,Male,Religion not stated,1221
566,district,Rural,Male,Religion not stated,1099
566,district,Urban,Male,Religion not stated,223
567,district,Rural,Male,Religion not stated,2410
567,district,Urban,Male,Religion not stated,1069
568,district,Rural,Male,Religion not stated,601
568,district,Urban,Male,Religion not stated,400
569,district,Rural,Male,Religion not stated,128
569,district,Urban,Male,Religion not stated,136
570,district,Rural,Male,Religion not stated,490
570,district,Urban,Male,Religion not stated,74
571,district,Rural,Male,Religion not stated,821
571,district,Urban,Male,Religion not stated,1555
572,district,Rural,Male,Religion not stated,1498
572,district,Urban,Male,Religion not stated,18356
573,district,Rural,Male,Religion not stated,745
573,district,Urban,Male,Religion not stated,382
574,district,Rural,Male,Religion not stated,1336
574,district,Urban,Male,Religion not stated,256
575,district,Rural,Male,Religion not stated,114
575,district,Urban,Male,Religion not stated,461
576,district,Rural,Male,Religion not stated,178
576,district,Urban,Male,Religion not stated,30
577,district,Rural,Male,Religion not stated,1320
577,district,Urban,Male,Religion not stated,2202
578,district,Rural,Male,Religion not stated,1407
578,district,Urban,Male,Religion not stated,261
579,district,Rural,Male,Religion not stated,3046
579,district,Urban,Male,Religion not stated,5505
580,district,Rural,Male,Religion not stated,592
580,district,Urban,Male,Religion not stated,123
581,district,Rural,Male,Religion not stated,467
581,district,Urban,Male,Religion not stated,165
582,district,Rural,Male,Religion not stated,387
582,district,Urban,Male,Religion not stated,169
583,district,Rural,Male,Religion not stated,439
583,district,Urban,Male,Religion not stated,149
584,district,Rural,Male,Religion not stated,520
584,district,Urban,Male,Religion not stated,146
28,state,Rural,Male,Religion not stated,92203
28,state,Urban,Male,Religion not stated,105559
532,district,Rural,Male,Religion not stated,7824
532,district,Urban,Male,Religion not stated,3152
533,district,Rural,Male,Religion not stated,4136
533,district,Urban,Male,Religion not stated,1533
534,district,Rural,Male,Religion not stated,4429
534,district,Urban,Male,Religion not stated,1629
535,district,Rural,Male,Religion not stated,4606
535,district,Urban,Male,Religion not stated,3522
536,district,Rural,Male,Religion not stated,0
536,district,Urban,Male,Religion not stated,30935
537,district,Rural,Male,Religion not stated,3914
537,district,Urban,Male,Religion not stated,24814
538,district,Rural,Male,Religion not stated,9209
538,district,Urban,Male,Religion not stated,2056
539,district,Rural,Male,Religion not stated,5326
539,district,Urban,Male,Religion not stated,1494
540,district,Rural,Male,Religion not stated,2248
540,district,Urban,Male,Religion not stated,1605
541,district,Rural,Male,Religion not stated,2917
541,district,Urban,Male,Religion not stated,853
542,district,Rural,Male,Religion not stated,3444
542,district,Urban,Male,Religion not stated,531
543,district,Rural,Male,Religion not stated,3423
543,district,Urban,Male,Religion not stated,1022
544,district,Rural,Male,Religion not stated,3247
544,district,Urban,Male,Religion not stated,4464
545,district,Rural,Male,Religion not stated,2718
545,district,Urban,Male,Religion not stated,1823
546,district,Rural,Male,Religion not stated,2085
546,district,Urban,Male,Religion not stated,1027
547,district,Rural,Male,Religion not stated,5868
547,district,Urban,Male,Religion not stated,10274
548,district,Rural,Male,Religion not stated,4248
548,district,Urban,Male,Religion not stated,3493
549,district,Rural,Male,Religion not stated,2502
549,district,Urban,Male,Religion not stated,999
550,district,Rural,Male,Religion not stated,1806
550,district,Urban,Male,Religion not stated,1034
551,district,Rural,Male,Religion not stated,3049
551,district,Urban,Male,Religion not stated,3227
552,district,Rural,Male,Religion not stated,5315
552,district,Urban,Male,Religion not stated,2843
553,district,Rural,Male,Religion not stated,5454
553,district,Urban,Male,Religion not stated,1898
554,district,Rural,Male,Religion not stated,4435
554,district,Urban,Male,Religion not stated,1331
27,state,Rural,Male,Religion not stated,82065
27,state,Urban,Male,Religion not stated,68142
497,district,Rural,Male,Religion not stated,3582
497,district,Urban,Male,Religion not stated,305
498,district,Rural,Male,Religion not stated,1806
498,district,Urban,Male,Religion not stated,1134
499,district,Rural,Male,Religion not stated,8963
499,district,Urban,Male,Religion not stated,1848
500,district,Rural,Male,Religion not stated,1833
500,district,Urban,Male,Religion not stated,395
501,district,Rural,Male,Religion not stated,1683
501,district,Urban,Male,Religion not stated,496
502,district,Rural,Male,Religion not stated,2206
502,district,Urban,Male,Religion not stated,146
503,district,Rural,Male,Religion not stated,1582
503,district,Urban,Male,Religion not stated,620
504,district,Rural,Male,Religion not stated,752
504,district,Urban,Male,Religion not stated,148
505,district,Rural,Male,Religion not stated,2109
505,district,Urban,Male,Religion not stated,3272
506,district,Rural,Male,Religion not stated,1019
506,district,Urban,Male,Religion not stated,277
507,district,Rural,Male,Religion not stated,2709
507,district,Urban,Male,Religion not stated,750
508,district,Rural,Male,Religion not stated,2965
508,district,Urban,Male,Religion not stated,290
509,district,Rural,Male,Religion not stated,854
509,district,Urban,Male,Religion not stated,287
510,district,Rural,Male,Religion not stated,4931
510,district,Urban,Male,Religion not stated,517
511,district,Rural,Male,Religion not stated,4563
511,district,Urban,Male,Religion not stated,756
512,district,Rural,Male,Religion not stated,1394
512,district,Urban,Male,Religion not stated,91
513,district,Rural,Male,Religion not stated,870
513,district,Urban,Male,Religion not stated,955
514,district,Rural,Male,Religion not stated,1153
514,district,Urban,Male,Religion not stated,803
515,district,Rural,Male,Religion not stated,2480
515,district,Urban,Male,Religion not stated,1415
516,district,Rural,Male,Religion not stated,2796
516,district,Urban,Male,Religion not stated,2078
517,district,Rural,Male,Religion not stated,4778
517,district,Urban,Male,Religion not stated,14521
518,district,Rural,Male,Religion not stated,0
518,district,Urban,Male,Religion not stated,12257
519,district,Rural,Male,Religion not stated,0
519,district,Urban,Male,Religion not stated,4843
520,district,Rural,Male,Religion not stated,1997
520,district,Urban,Male,Religion not stated,1763
521,district,Rural,Male,Religion not stated,4805
521,district,Urban,Male,Religion not stated,8721
522,district,Rural,Male,Religion not stated,4657
522,district,Urban,Male,Religion not stated,1812
523,district,Rural,Male,Religion not stated,3050
523,district,Urban,Male,Religion not stated,1811
524,district,Rural,Male,Religion not stated,896
524,district,Urban,Male,Religion not stated,611
525,district,Rural,Male,Religion not stated,2974
525,district,Urban,Male,Religion not stated,531
526,district,Rural,Male,Religion not stated,1860
526,district,Urban,Male,Religion not stated,1285
527,district,Rural,Male,Religion not stated,1656
527,district,Urban,Male,Religion not stated,774
528,district,Rural,Male,Religion not stated,634
528,district,Urban,Male,Religion not stated,108
529,district,Rural,Male,Religion not stated,637
529,district,Urban,Male,Religion not stated,146
530,district,Rural,Male,Religion not stated,1907
530,district,Urban,Male,Religion not stated,1376
531,district,Rural,Male,Religion not stated,1964
531,district,Urban,Male,Religion not stated,1000
15,state,Rural,Male,Religion not stated,207
15,state,Urban,Male,Religion not stated,309
281,district,Rural,Male,Religion not stated,50
281,district,Urban,Male,Religion not stated,3
282,district,Rural,Male,Religion not stated,33
282,district,Urban,Male,Religion not stated,38
283,district,Rural,Male,Religion not stated,40
283,district,Urban,Male,Religion not stated,171
284,district,Rural,Male,Religion not stated,34
284,district,Urban,Male,Religion not stated,23
285,district,Rural,Male,Religion not stated,1
285,district,Urban,Male,Religion not stated,27
286,district,Rural,Male,Religion not stated,15
286,district,Urban,Male,Religion not stated,23
287,district,Rural,Male,Religion not stated,21
287,district,Urban,Male,Religion not stated,20
288,district,Rural,Male,Religion not stated,13
288,district,Urban,Male,Religion not stated,4
26,state,Rural,Male,Religion not stated,148
26,state,Urban,Male,Religion not stated,130
496,district,Rural,Male,Religion not stated,148
496,district,Urban,Male,Religion not stated,130
25,state,Rural,Male,Religion not stated,28
25,state,Urban,Male,Religion not stated,128
494,district,Rural,Male,Religion not stated,6
494,district,Urban,Male,Religion not stated,2
495,district,Rural,Male,Religion not stated,22
495,district,Urban,Male,Religion not stated,126
24,state,Rural,Male,Religion not stated,13959
24,state,Urban,Male,Religion not stated,17582
468,district,Rural,Male,Religion not stated,358
468,district,Urban,Male,Religion not stated,1120
469,district,Rural,Male,Religion not stated,593
469,district,Urban,Male,Religion not stated,239
470,district,Rural,Male,Religion not stated,543
470,district,Urban,Male,Religion not stated,139
471,district,Rural,Male,Religion not stated,589
471,district,Urban,Male,Religion not stated,778
472,district,Rural,Male,Religion not stated,453
472,district,Urban,Male,Religion not stated,211
473,district,Rural,Male,Religion not stated,372
473,district,Urban,Male,Religion not stated,1019
474,district,Rural,Male,Religion not stated,373
474,district,Urban,Male,Religion not stated,3581
475,district,Rural,Male,Religion not stated,333
475,district,Urban,Male,Religion not stated,222
476,district,Rural,Male,Religion not stated,505
476,district,Urban,Male,Religion not stated,1375
477,district,Rural,Male,Religion not stated,418
477,district,Urban,Male,Religion not stated,937
478,district,Rural,Male,Religion not stated,56
478,district,Urban,Male,Religion not stated,339
479,district,Rural,Male,Religion not stated,550
479,district,Urban,Male,Religion not stated,655
480,district,Rural,Male,Religion not stated,339
480,district,Urban,Male,Religion not stated,209
481,district,Rural,Male,Religion not stated,567
481,district,Urban,Male,Religion not stated,759
482,district,Rural,Male,Religion not stated,843
482,district,Urban,Male,Religion not stated,650
483,district,Rural,Male,Religion not stated,944
483,district,Urban,Male,Religion not stated,445
484,district,Rural,Male,Religion not stated,835
484,district,Urban,Male,Religion not stated,265
485,district,Rural,Male,Religion not stated,631
485,district,Urban,Male,Religion not stated,89
486,district,Rural,Male,Religion not stated,521
486,district,Urban,Male,Religion not stated,1219
487,district,Rural,Male,Religion not stated,384
487,district,Urban,Male,Religion not stated,29
488,district,Rural,Male,Religion not stated,740
488,district,Urban,Male,Religion not stated,695
489,district,Rural,Male,Religion not stated,215
489,district,Urban,Male,Religion not stated,9
490,district,Rural,Male,Religion not stated,301
490,district,Urban,Male,Religion not stated,203
491,district,Rural,Male,Religion not stated,1055
491,district,Urban,Male,Religion not stated,637
492,district,Rural,Male,Religion not stated,520
492,district,Urban,Male,Religion not stated,1711
493,district,Rural,Male,Religion not stated,921
493,district,Urban,Male,Religion not stated,47
23,state,Rural,Male,Religion not stated,33673
23,state,Urban,Male,Religion not stated,14502
418,district,Rural,Male,Religion not stated,206
418,district,Urban,Male,Religion not stated,94
419,district,Rural,Male,Religion not stated,1148
419,district,Urban,Male,Religion not stated,313
420,district,Rural,Male,Religion not stated,1608
420,district,Urban,Male,Religion not stated,359
421,district,Rural,Male,Religion not stated,826
421,district,Urban,Male,Religion not stated,1022
422,district,Rural,Male,Religion not stated,406
422,district,Urban,Male,Religion not stated,70
423,district,Rural,Male,Religion not stated,990
423,district,Urban,Male,Religion not stated,142
424,district,Rural,Male,Religion not stated,473
424,district,Urban,Male,Religion not stated,77
425,district,Rural,Male,Religion not stated,635
425,district,Urban,Male,Religion not stated,156
426,district,Rural,Male,Religion not stated,399
426,district,Urban,Male,Religion not stated,100
427,district,Rural,Male,Religion not stated,980
427,district,Urban,Male,Religion not stated,460
428,district,Rural,Male,Religion not stated,666
428,district,Urban,Male,Religion not stated,244
429,district,Rural,Male,Religion not stated,951
429,district,Urban,Male,Religion not stated,202
430,district,Rural,Male,Religion not stated,2849
430,district,Urban,Male,Religion not stated,281
431,district,Rural,Male,Religion not stated,514
431,district,Urban,Male,Religion not stated,43
432,district,Rural,Male,Religion not stated,116
432,district,Urban,Male,Religion not stated,40
433,district,Rural,Male,Religion not stated,351
433,district,Urban,Male,Religion not stated,146
434,district,Rural,Male,Religion not stated,705
434,district,Urban,Male,Religion not stated,224
435,district,Rural,Male,Religion not stated,476
435,district,Urban,Male,Religion not stated,451
436,district,Rural,Male,Religion not stated,595
436,district,Urban,Male,Religion not stated,125
437,district,Rural,Male,Religion not stated,406
437,district,Urban,Male,Religion not stated,182
438,district,Rural,Male,Religion not stated,803
438,district,Urban,Male,Religion not stated,176
439,district,Rural,Male,Religion not stated,298
439,district,Urban,Male,Religion not stated,2308
440,district,Rural,Male,Religion not stated,472
440,district,Urban,Male,Religion not stated,98
441,district,Rural,Male,Religion not stated,200
441,district,Urban,Male,Religion not stated,37
442,district,Rural,Male,Religion not stated,702
442,district,Urban,Male,Religion not stated,88
443,district,Rural,Male,Religion not stated,343
443,district,Urban,Male,Religion not stated,116
444,district,Rural,Male,Religion not stated,346
444,district,Urban,Male,Religion not stated,3110
445,district,Rural,Male,Religion not stated,394
445,district,Urban,Male,Religion not stated,126
446,district,Rural,Male,Religion not stated,356
446,district,Urban,Male,Religion not stated,118
447,district,Rural,Male,Religion not stated,537
447,district,Urban,Male,Religion not stated,59
448,district,Rural,Male,Religion not stated,568
448,district,Urban,Male,Religion not stated,57
449,district,Rural,Male,Religion not stated,296
449,district,Urban,Male,Religion not stated,95
450,district,Rural,Male,Religion not stated,730
450,district,Urban,Male,Religion not stated,95
451,district,Rural,Male,Religion not stated,637
451,district,Urban,Male,Religion not stated,1800
452,district,Rural,Male,Religion not stated,401
452,district,Urban,Male,Religion not stated,105
453,district,Rural,Male,Religion not stated,1314
453,district,Urban,Male,Religion not stated,19
454,district,Rural,Male,Religion not stated,1438
454,district,Urban,Male,Religion not stated,62
455,district,Rural,Male,Religion not stated,441
455,district,Urban,Male,Religion not stated,127
456,district,Rural,Male,Religion not stated,1959
456,district,Urban,Male,Religion not stated,64
457,district,Rural,Male,Religion not stated,1016
457,district,Urban,Male,Religion not stated,122
458,district,Rural,Male,Religion not stated,594
458,district,Urban,Male,Religion not stated,160
459,district,Rural,Male,Religion not stated,367
459,district,Urban,Male,Religion not stated,127
460,district,Rural,Male,Religion not stated,763
460,district,Urban,Male,Religion not stated,126
461,district,Rural,Male,Religion not stated,578
461,district,Urban,Male,Religion not stated,46
462,district,Rural,Male,Religion not stated,740
462,district,Urban,Male,Religion not stated,141
463,district,Rural,Male,Religion not stated,833
463,district,Urban,Male,Religion not stated,215
464,district,Rural,Male,Religion not stated,250
464,district,Urban,Male,Religion not stated,22
465,district,Rural,Male,Religion not stated,251
465,district,Urban,Male,Religion not stated,24
466,district,Rural,Male,Religion not stated,634
466,district,Urban,Male,Religion not stated,69
467,district,Rural,Male,Religion not stated,112
467,district,Urban,Male,Religion not stated,59
22,state,Rural,Male,Religion not stated,9045
22,state,Urban,Male,Religion not stated,2521
400,district,Rural,Male,Religion not stated,515
400,district,Urban,Male,Religion not stated,62
401,district,Rural,Male,Religion not stated,1085
401,district,Urban,Male,Religion not stated,103
402,district,Rural,Male,Religion not stated,342
402,district,Urban,Male,Religion not stated,14
403,district,Rural,Male,Religion not stated,396
403,district,Urban,Male,Religion not stated,105
404,district,Rural,Male,Religion not stated,362
404,district,Urban,Male,Religion not stated,177
405,district,Rural,Male,Religion not stated,696
405,district,Urban,Male,Religion not stated,75
406,district,Rural,Male,Religion not stated,1335
406,district,Urban,Male,Religion not stated,230
407,district,Rural,Male,Religion not stated,265
407,district,Urban,Male,Religion not stated,86
408,district,Rural,Male,Religion not stated,304
408,district,Urban,Male,Religion not stated,43
409,district,Rural,Male,Religion not stated,781
409,district,Urban,Male,Religion not stated,519
410,district,Rural,Male,Religion not stated,833
410,district,Urban,Male,Religion not stated,839
411,district,Rural,Male,Religion not stated,234
411,district,Urban,Male,Religion not stated,23
412,district,Rural,Male,Religion not stated,134
412,district,Urban,Male,Religion not stated,55
413,district,Rural,Male,Religion not stated,721
413,district,Urban,Male,Religion not stated,17
414,district,Rural,Male,Religion not stated,633
414,district,Urban,Male,Religion not stated,97
415,district,Rural,Male,Religion not stated,81
415,district,Urban,Male,Religion not stated,9
416,district,Rural,Male,Religion not stated,219
416,district,Urban,Male,Religion not stated,54
417,district,Rural,Male,Religion not stated,109
417,district,Urban,Male,Religion not stated,13
21,state,Rural,Male,Religion not stated,28793
21,state,Urban,Male,Religion not stated,10089
370,district,Rural,Male,Religion not stated,846
370,district,Urban,Male,Religion not stated,118
371,district,Rural,Male,Religion not stated,274
371,district,Urban,Male,Religion not stated,247
372,district,Rural,Male,Religion not stated,705
372,district,Urban,Male,Religion not stated,384
373,district,Rural,Male,Religion not stated,364
373,district,Urban,Male,Religion not stated,19
374,district,Rural,Male,Religion not stated,2379
374,district,Urban,Male,Religion not stated,1300
375,district,Rural,Male,Religion not stated,951
375,district,Urban,Male,Religion not stated,163
376,district,Rural,Male,Religion not stated,2406
376,district,Urban,Male,Religion not stated,150
377,district,Rural,Male,Religion not stated,1365
377,district,Urban,Male,Religion not stated,241
378,district,Rural,Male,Religion not stated,732
378,district,Urban,Male,Religion not stated,433
379,district,Rural,Male,Religion not stated,742
379,district,Urban,Male,Religion not stated,71
380,district,Rural,Male,Religion not stated,645
380,district,Urban,Male,Religion not stated,522
381,district,Rural,Male,Religion not stated,1108
381,district,Urban,Male,Religion not stated,1451
382,district,Rural,Male,Religion not stated,1172
382,district,Urban,Male,Religion not stated,176
383,district,Rural,Male,Religion not stated,472
383,district,Urban,Male,Religion not stated,95
384,district,Rural,Male,Religion not stated,956
384,district,Urban,Male,Religion not stated,199
385,district,Rural,Male,Religion not stated,570
385,district,Urban,Male,Religion not stated,66
386,district,Rural,Male,Religion not stated,712
386,district,Urban,Male,Religion not stated,1791
387,district,Rural,Male,Religion not stated,958
387,district,Urban,Male,Religion not stated,401
388,district,Rural,Male,Religion not stated,1769
388,district,Urban,Male,Religion not stated,652
389,district,Rural,Male,Religion not stated,527
389,district,Urban,Male,Religion not stated,80
390,district,Rural,Male,Religion not stated,550
390,district,Urban,Male,Religion not stated,100
391,district,Rural,Male,Religion not stated,644
391,district,Urban,Male,Religion not stated,8
392,district,Rural,Male,Religion not stated,417
392,district,Urban,Male,Religion not stated,34
393,district,Rural,Male,Religion not stated,1345
393,district,Urban,Male,Religion not stated,383
394,district,Rural,Male,Religion not stated,421
394,district,Urban,Male,Religion not stated,10
395,district,Rural,Male,Religion not stated,1310
395,district,Urban,Male,Religion not stated,189
396,district,Rural,Male,Religion not stated,1348
396,district,Urban,Male,Religion not stated,289
397,district,Rural,Male,Religion not stated,1289
397,district,Urban,Male,Religion not stated,285
398,district,Rural,Male,Religion not stated,1556
398,district,Urban,Male,Religion not stated,200
399,district,Rural,Male,Religion not stated,260
399,district,Urban,Male,Religion not stated,32
20,state,Rural,Male,Religion not stated,27491
20,state,Urban,Male,Religion not stated,6884
346,district,Rural,Male,Religion not stated,709
346,district,Urban,Male,Religion not stated,35
347,district,Rural,Male,Religion not stated,1204
347,district,Urban,Male,Religion not stated,143
348,district,Rural,Male,Religion not stated,282
348,district,Urban,Male,Religion not stated,61
349,district,Rural,Male,Religion not stated,1665
349,district,Urban,Male,Religion not stated,257
350,district,Rural,Male,Religion not stated,763
350,district,Urban,Male,Religion not stated,70
351,district,Rural,Male,Religion not stated,1039
351,district,Urban,Male,Religion not stated,31
352,district,Rural,Male,Religion not stated,969
352,district,Urban,Male,Religion not stated,108
353,district,Rural,Male,Religion not stated,894
353,district,Urban,Male,Religion not stated,22
354,district,Rural,Male,Religion not stated,647
354,district,Urban,Male,Religion not stated,1220
355,district,Rural,Male,Religion not stated,651
355,district,Urban,Male,Religion not stated,472
356,district,Rural,Male,Religion not stated,724
356,district,Urban,Male,Religion not stated,13
357,district,Rural,Male,Religion not stated,892
357,district,Urban,Male,Religion not stated,657
358,district,Rural,Male,Religion not stated,2442
358,district,Urban,Male,Religion not stated,293
359,district,Rural,Male,Religion not stated,1150
359,district,Urban,Male,Religion not stated,180
360,district,Rural,Male,Religion not stated,729
360,district,Urban,Male,Religion not stated,121
361,district,Rural,Male,Religion not stated,306
361,district,Urban,Male,Religion not stated,120
362,district,Rural,Male,Religion not stated,1957
362,district,Urban,Male,Religion not stated,92
363,district,Rural,Male,Religion not stated,809
363,district,Urban,Male,Religion not stated,49
364,district,Rural,Male,Religion not stated,3286
364,district,Urban,Male,Religion not stated,2141
365,district,Rural,Male,Religion not stated,781
365,district,Urban,Male,Religion not stated,10
366,district,Rural,Male,Religion not stated,1668
366,district,Urban,Male,Religion not stated,33
367,district,Rural,Male,Religion not stated,765
367,district,Urban,Male,Religion not stated,27
368,district,Rural,Male,Religion not stated,2141
368,district,Urban,Male,Religion not stated,441
369,district,Rural,Male,Religion not stated,1018
369,district,Urban,Male,Religion not stated,288
19,state,Rural,Male,Religion not stated,45525
19,state,Urban,Male,Religion not stated,74728
327,district,Rural,Male,Religion not stated,758
327,district,Urban,Male,Religion not stated,1545
328,district,Rural,Male,Religion not stated,1388
328,district,Urban,Male,Religion not stated,1223
329,district,Rural,Male,Religion not stated,1781
329,district,Urban,Male,Religion not stated,364
330,district,Rural,Male,Religion not stated,1038
330,district,Urban,Male,Religion not stated,213
331,district,Rural,Male,Religion not stated,964
331,district,Urban,Male,Religion not stated,259
332,district,Rural,Male,Religion not stated,1479
332,district,Urban,Male,Religion not stated,2243
333,district,Rural,Male,Religion not stated,2929
333,district,Urban,Male,Religion not stated,920
334,district,Rural,Male,Religion not stated,1690
334,district,Urban,Male,Religion not stated,294
335,district,Rural,Male,Religion not stated,3552
335,district,Urban,Male,Religion not stated,8339
336,district,Rural,Male,Religion not stated,1255
336,district,Urban,Male,Religion not stated,885
337,district,Rural,Male,Religion not stated,2870
337,district,Urban,Male,Religion not stated,8316
338,district,Rural,Male,Religion not stated,2516
338,district,Urban,Male,Religion not stated,3568
339,district,Rural,Male,Religion not stated,1948
339,district,Urban,Male,Religion not stated,338
340,district,Rural,Male,Religion not stated,2543
340,district,Urban,Male,Religion not stated,1562
341,district,Rural,Male,Religion not stated,2781
341,district,Urban,Male,Religion not stated,6692
342,district,Rural,Male,Religion not stated,0
342,district,Urban,Male,Religion not stated,25998
343,district,Rural,Male,Religion not stated,7819
343,district,Urban,Male,Religion not stated,4516
344,district,Rural,Male,Religion not stated,6594
344,district,Urban,Male,Religion not stated,7020
345,district,Rural,Male,Religion not stated,1620
345,district,Urban,Male,Religion not stated,433
18,state,Rural,Male,Religion not stated,20925
18,state,Urban,Male,Religion not stated,3978
300,district,Rural,Male,Religion not stated,1105
300,district,Urban,Male,Religion not stated,35
301,district,Rural,Male,Religion not stated,684
301,district,Urban,Male,Religion not stated,75
302,district,Rural,Male,Religion not stated,474
302,district,Urban,Male,Religion not stated,26
303,district,Rural,Male,Religion not stated,465
303,district,Urban,Male,Religion not stated,38
304,district,Rural,Male,Religion not stated,503
304,district,Urban,Male,Religion not stated,49
305,district,Rural,Male,Religion not stated,1382
305,district,Urban,Male,Religion not stated,163
306,district,Rural,Male,Religion not stated,2251
306,district,Urban,Male,Religion not stated,85
307,district,Rural,Male,Religion not stated,541
307,district,Urban,Male,Religion not stated,32
308,district,Rural,Male,Religion not stated,549
308,district,Urban,Male,Religion not stated,43
309,district,Rural,Male,Religion not stated,799
309,district,Urban,Male,Religion not stated,120
310,district,Rural,Male,Religion not stated,983
310,district,Urban,Male,Religion not stated,194
311,district,Rural,Male,Religion not stated,699
311,district,Urban,Male,Religion not stated,31
312,district,Rural,Male,Religion not stated,1190
312,district,Urban,Male,Religion not stated,336
313,district,Rural,Male,Religion not stated,669
313,district,Urban,Male,Religion not stated,124
314,district,Rural,Male,Religion not stated,679
314,district,Urban,Male,Religion not stated,80
315,district,Rural,Male,Religion not stated,331
315,district,Urban,Male,Religion not stated,27
316,district,Rural,Male,Religion not stated,1248
316,district,Urban,Male,Religion not stated,178
317,district,Rural,Male,Religion not stated,521
317,district,Urban,Male,Religion not stated,35
318,district,Rural,Male,Religion not stated,246
318,district,Urban,Male,Religion not stated,18
319,district,Rural,Male,Religion not stated,509
319,district,Urban,Male,Religion not stated,64
320,district,Rural,Male,Religion not stated,608
320,district,Urban,Male,Religion not stated,59
321,district,Rural,Male,Religion not stated,1316
321,district,Urban,Male,Religion not stated,85
322,district,Rural,Male,Religion not stated,415
322,district,Urban,Male,Religion not stated,1979
323,district,Rural,Male,Religion not stated,467
323,district,Urban,Male,Religion not stated,70
324,district,Rural,Male,Religion not stated,1142
324,district,Urban,Male,Religion not stated,3
325,district,Rural,Male,Religion not stated,449
325,district,Urban,Male,Religion not stated,17
326,district,Rural,Male,Religion not stated,700
326,district,Urban,Male,Religion not stated,12
17,state,Rural,Male,Religion not stated,4290
17,state,Urban,Male,Religion not stated,492
293,district,Rural,Male,Religion not stated,1326
293,district,Urban,Male,Religion not stated,81
294,district,Rural,Male,Religion not stated,377
294,district,Urban,Male,Religion not stated,16
295,district,Rural,Male,Religion not stated,243
295,district,Urban,Male,Religion not stated,7
296,district,Rural,Male,Religion not stated,610
296,district,Urban,Male,Religion not stated,37
297,district,Rural,Male,Religion not stated,303
297,district,Urban,Male,Religion not stated,12
298,district,Rural,Male,Religion not stated,672
298,district,Urban,Male,Religion not stated,301
299,district,Rural,Male,Religion not stated,759
299,district,Urban,Male,Religion not stated,38
16,state,Rural,Male,Religion not stated,1679
16,state,Urban,Male,Religion not stated,986
289,district,Rural,Male,Religion not stated,867
289,district,Urban,Male,Religion not stated,732
290,district,Rural,Male,Religion not stated,308
290,district,Urban,Male,Religion not stated,137
291,district,Rural,Male,Religion not stated,157
291,district,Urban,Male,Religion not stated,11
292,district,Rural,Male,Religion not stated,347
292,district,Urban,Male,Religion not stated,106
14,state,Rural,Male,Religion not stated,3727
14,state,Urban,Male,Religion not stated,1562
272,district,Rural,Male,Religion not stated,1517
272,district,Urban,Male,Religion not stated,1
273,district,Rural,Male,Religion not stated,284
273,district,Urban,Male,Religion not stated,4
274,district,Rural,Male,Religion not stated,358
274,district,Urban,Male,Religion not stated,180
275,district,Rural,Male,Religion not stated,244
275,district,Urban,Male,Religion not stated,100
276,district,Rural,Male,Religion not stated,329
276,district,Urban,Male,Religion not stated,72
277,district,Rural,Male,Religion not stated,311
277,district,Urban,Male,Religion not stated,614
278,district,Rural,Male,Religion not stated,330
278,district,Urban,Male,Religion not stated,547
279,district,Rural,Male,Religion not stated,212
279,district,Urban,Male,Religion not stated,26
280,district,Rural,Male,Religion not stated,142
280,district,Urban,Male,Religion not stated,18
13,state,Rural,Male,Religion not stated,997
13,state,Urban,Male,Religion not stated,310
261,district,Rural,Male,Religion not stated,310
261,district,Urban,Male,Religion not stated,35
262,district,Rural,Male,Religion not stated,133
262,district,Urban,Male,Religion not stated,33
263,district,Rural,Male,Religion not stated,31
263,district,Urban,Male,Religion not stated,13
264,district,Rural,Male,Religion not stated,35
264,district,Urban,Male,Religion not stated,6
265,district,Rural,Male,Religion not stated,46
265,district,Urban,Male,Religion not stated,121
266,district,Rural,Male,Religion not stated,25
266,district,Urban,Male,Religion not stated,20
267,district,Rural,Male,Religion not stated,27
267,district,Urban,Male,Religion not stated,19
268,district,Rural,Male,Religion not stated,23
268,district,Urban,Male,Religion not stated,1
269,district,Rural,Male,Religion not stated,198
269,district,Urban,Male,Religion not stated,6
270,district,Rural,Male,Religion not stated,79
270,district,Urban,Male,Religion not stated,46
271,district,Rural,Male,Religion not stated,90
271,district,Urban,Male,Religion not stated,10
12,state,Rural,Male,Religion not stated,2525
12,state,Urban,Male,Religion not stated,663
245,district,Rural,Male,Religion not stated,27
245,district,Urban,Male,Religion not stated,19
246,district,Rural,Male,Religion not stated,82
246,district,Urban,Male,Religion not stated,24
247,district,Rural,Male,Religion not stated,75
247,district,Urban,Male,Religion not stated,20
248,district,Rural,Male,Religion not stated,122
248,district,Urban,Male,Religion not stated,356
249,district,Rural,Male,Religion not stated,326
249,district,Urban,Male,Religion not stated,84
250,district,Rural,Male,Religion not stated,113
250,district,Urban,Male,Religion not stated,21
251,district,Rural,Male,Religion not stated,207
251,district,Urban,Male,Religion not stated,53
252,district,Rural,Male,Religion not stated,198
252,district,Urban,Male,Religion not stated,23
253,district,Rural,Male,Religion not stated,55
253,district,Urban,Male,Religion not stated,18
254,district,Rural,Male,Religion not stated,317
254,district,Urban,Male,Religion not stated,22
255,district,Rural,Male,Religion not stated,145
255,district,Urban,Male,Religion not stated,6
256,district,Rural,Male,Religion not stated,555
256,district,Urban,Male,Religion not stated,2
257,district,Rural,Male,Religion not stated,64
257,district,Urban,Male,Religion not stated,0
258,district,Rural,Male,Religion not stated,136
258,district,Urban,Male,Religion not stated,6
259,district,Rural,Male,Religion not stated,55
259,district,Urban,Male,Religion not stated,9
260,district,Rural,Male,Religion not stated,48
260,district,Urban,Male,Religion not stated,0
11,state,Rural,Male,Religion not stated,775
11,state,Urban,Male,Religion not stated,99
241,district,Rural,Male,Religion not stated,100
241,district,Urban,Male,Religion not stated,6
242,district,Rural,Male,Religion not stated,110
242,district,Urban,Male,Religion not stated,6
243,district,Rural,Male,Religion not stated,226
243,district,Urban,Male,Religion not stated,12
244,district,Rural,Male,Religion not stated,339
244,district,Urban,Male,Religion not stated,75
10,state,Rural,Male,Religion not stated,110251
10,state,Urban,Male,Religion not stated,20677
203,district,Rural,Male,Religion not stated,4714
203,district,Urban,Male,Religion not stated,302
204,district,Rural,Male,Religion not stated,7913
204,district,Urban,Male,Religion not stated,427
205,district,Rural,Male,Religion not stated,1595
205,district,Urban,Male,Religion not stated,63
206,district,Rural,Male,Religion not stated,3777
206,district,Urban,Male,Religion not stated,198
207,district,Rural,Male,Religion not stated,5526
207,district,Urban,Male,Religion not stated,175
208,district,Rural,Male,Religion not stated,2561
208,district,Urban,Male,Religion not stated,47
209,district,Rural,Male,Religion not stated,1949
209,district,Urban,Male,Religion not stated,109
210,district,Rural,Male,Religion not stated,926
210,district,Urban,Male,Religion not stated,211
211,district,Rural,Male,Religion not stated,3979
211,district,Urban,Male,Religion not stated,396
212,district,Rural,Male,Religion not stated,2794
212,district,Urban,Male,Religion not stated,482
213,district,Rural,Male,Religion not stated,2227
213,district,Urban,Male,Religion not stated,69
214,district,Rural,Male,Religion not stated,1526
214,district,Urban,Male,Religion not stated,82
215,district,Rural,Male,Religion not stated,4014
215,district,Urban,Male,Religion not stated,566
216,district,Rural,Male,Religion not stated,6793
216,district,Urban,Male,Religion not stated,1511
217,district,Rural,Male,Religion not stated,1707
217,district,Urban,Male,Religion not stated,104
218,district,Rural,Male,Religion not stated,2309
218,district,Urban,Male,Religion not stated,531
219,district,Rural,Male,Religion not stated,3398
219,district,Urban,Male,Religion not stated,449
220,district,Rural,Male,Religion not stated,2709
220,district,Urban,Male,Religion not stated,119
221,district,Rural,Male,Religion not stated,2750
221,district,Urban,Male,Religion not stated,114
222,district,Rural,Male,Religion not stated,2504
222,district,Urban,Male,Religion not stated,649
223,district,Rural,Male,Religion not stated,1306
223,district,Urban,Male,Religion not stated,61
224,district,Rural,Male,Religion not stated,2990
224,district,Urban,Male,Religion not stated,1018
225,district,Rural,Male,Religion not stated,1967
225,district,Urban,Male,Religion not stated,47
226,district,Rural,Male,Religion not stated,918
226,district,Urban,Male,Religion not stated,424
227,district,Rural,Male,Religion not stated,1283
227,district,Urban,Male,Religion not stated,79
228,district,Rural,Male,Religion not stated,874
228,district,Urban,Male,Religion not stated,150
229,district,Rural,Male,Religion not stated,2531
229,district,Urban,Male,Religion not stated,636
230,district,Rural,Male,Religion not stated,5526
230,district,Urban,Male,Religion not stated,5748
231,district,Rural,Male,Religion not stated,3322
231,district,Urban,Male,Religion not stated,665
232,district,Rural,Male,Religion not stated,884
232,district,Urban,Male,Religion not stated,123
233,district,Rural,Male,Religion not stated,1953
233,district,Urban,Male,Religion not stated,37
234,district,Rural,Male,Religion not stated,2731
234,district,Urban,Male,Religion not stated,509
235,district,Rural,Male,Religion not stated,3915
235,district,Urban,Male,Religion not stated,318
236,district,Rural,Male,Religion not stated,6495
236,district,Urban,Male,Religion not stated,3265
237,district,Rural,Male,Religion not stated,3435
237,district,Urban,Male,Religion not stated,529
238,district,Rural,Male,Religion not stated,2142
238,district,Urban,Male,Religion not stated,280
239,district,Rural,Male,Religion not stated,1511
239,district,Urban,Male,Religion not stated,139
240,district,Rural,Male,Religion not stated,797
240,district,Urban,Male,Religion not stated,45
9,state,Rural,Male,Religion not stated,202951
9,state,Urban,Male,Religion not stated,104744
132,district,Rural,Male,Religion not stated,2188
132,district,Urban,Male,Religion not stated,2216
133,district,Rural,Male,Religion not stated,2136
133,district,Urban,Male,Religion not stated,1182
134,district,Rural,Male,Religion not stated,2159
134,district,Urban,Male,Religion not stated,939
135,district,Rural,Male,Religion not stated,3639
135,district,Urban,Male,Religion not stated,1838
136,district,Rural,Male,Religion not stated,2041
136,district,Urban,Male,Religion not stated,318
137,district,Rural,Male,Religion not stated,934
137,district,Urban,Male,Religion not stated,312
138,district,Rural,Male,Religion not stated,3693
138,district,Urban,Male,Religion not stated,5495
139,district,Rural,Male,Religion not stated,1194
139,district,Urban,Male,Religion not stated,110
140,district,Rural,Male,Religion not stated,1806
140,district,Urban,Male,Religion not stated,8206
141,district,Rural,Male,Religion not stated,2043
141,district,Urban,Male,Religion not stated,7888
142,district,Rural,Male,Religion not stated,1620
142,district,Urban,Male,Religion not stated,1189
143,district,Rural,Male,Religion not stated,7359
143,district,Urban,Male,Religion not stated,3949
144,district,Rural,Male,Religion not stated,1594
144,district,Urban,Male,Religion not stated,724
145,district,Rural,Male,Religion not stated,3734
145,district,Urban,Male,Religion not stated,1668
146,district,Rural,Male,Religion not stated,4738
146,district,Urban,Male,Religion not stated,15046
147,district,Rural,Male,Religion not stated,2707
147,district,Urban,Male,Religion not stated,4766
148,district,Rural,Male,Religion not stated,2467
148,district,Urban,Male,Religion not stated,660
149,district,Rural,Male,Religion not stated,7203
149,district,Urban,Male,Religion not stated,703
150,district,Rural,Male,Religion not stated,9399
150,district,Urban,Male,Religion not stated,7724
151,district,Rural,Male,Religion not stated,1234
151,district,Urban,Male,Religion not stated,555
152,district,Rural,Male,Religion not stated,3575
152,district,Urban,Male,Religion not stated,525
153,district,Rural,Male,Religion not stated,6664
153,district,Urban,Male,Religion not stated,795
154,district,Rural,Male,Religion not stated,5777
154,district,Urban,Male,Religion not stated,673
155,district,Rural,Male,Religion not stated,4684
155,district,Urban,Male,Religion not stated,451
156,district,Rural,Male,Religion not stated,3145
156,district,Urban,Male,Religion not stated,357
157,district,Rural,Male,Religion not stated,2071
157,district,Urban,Male,Religion not stated,4515
158,district,Rural,Male,Religion not stated,3803
158,district,Urban,Male,Religion not stated,356
159,district,Rural,Male,Religion not stated,690
159,district,Urban,Male,Religion not stated,335
160,district,Rural,Male,Religion not stated,785
160,district,Urban,Male,Religion not stated,485
161,district,Rural,Male,Religion not stated,679
161,district,Urban,Male,Religion not stated,274
162,district,Rural,Male,Religion not stated,780
162,district,Urban,Male,Religion not stated,77
163,district,Rural,Male,Religion not stated,1919
163,district,Urban,Male,Religion not stated,86
164,district,Rural,Male,Religion not stated,1264
164,district,Urban,Male,Religion not stated,6189
165,district,Rural,Male,Religion not stated,1540
165,district,Urban,Male,Religion not stated,413
166,district,Rural,Male,Religion not stated,1635
166,district,Urban,Male,Religion not stated,1464
167,district,Rural,Male,Religion not stated,459
167,district,Urban,Male,Religion not stated,158
168,district,Rural,Male,Religion not stated,665
168,district,Urban,Male,Religion not stated,132
169,district,Rural,Male,Religion not stated,530
169,district,Urban,Male,Religion not stated,283
170,district,Rural,Male,Religion not stated,579
170,district,Urban,Male,Religion not stated,242
171,district,Rural,Male,Religion not stated,341
171,district,Urban,Male,Religion not stated,21
172,district,Rural,Male,Religion not stated,1851
172,district,Urban,Male,Religion not stated,294
173,district,Rural,Male,Religion not stated,5495
173,district,Urban,Male,Religion not stated,355
174,district,Rural,Male,Religion not stated,1405
174,district,Urban,Male,Religion not stated,119
175,district,Rural,Male,Religion not stated,11210
175,district,Urban,Male,Religion not stated,5930
176,district,Rural,Male,Religion not stated,3091
176,district,Urban,Male,Religion not stated,366
177,district,Rural,Male,Religion not stated,1551
177,district,Urban,Male,Religion not stated,767
178,district,Rural,Male,Religion not stated,2489
178,district,Urban,Male,Religion not stated,348
179,district,Rural,Male,Religion not stated,4906
179,district,Urban,Male,Religion not stated,97
180,district,Rural,Male,Religion not stated,4092
180,district,Urban,Male,Religion not stated,514
181,district,Rural,Male,Religion not stated,1349
181,district,Urban,Male,Religion not stated,30
182,district,Rural,Male,Religion not stated,1104
182,district,Urban,Male,Religion not stated,456
183,district,Rural,Male,Religion not stated,3991
183,district,Urban,Male,Religion not stated,716
184,district,Rural,Male,Religion not stated,2349
184,district,Urban,Male,Religion not stated,261
185,district,Rural,Male,Religion not stated,1274
185,district,Urban,Male,Religion not stated,103
186,district,Rural,Male,Religion not stated,1629
186,district,Urban,Male,Religion not stated,133
187,district,Rural,Male,Religion not stated,3831
187,district,Urban,Male,Religion not stated,115
188,district,Rural,Male,Religion not stated,4566
188,district,Urban,Male,Religion not stated,1851
189,district,Rural,Male,Religion not stated,2327
189,district,Urban,Male,Religion not stated,226
190,district,Rural,Male,Religion not stated,2590
190,district,Urban,Male,Religion not stated,166
191,district,Rural,Male,Religion not stated,2764
191,district,Urban,Male,Religion not stated,368
192,district,Rural,Male,Religion not stated,1806
192,district,Urban,Male,Religion not stated,282
193,district,Rural,Male,Religion not stated,6993
193,district,Urban,Male,Religion not stated,729
194,district,Rural,Male,Religion not stated,4689
194,district,Urban,Male,Religion not stated,2382
195,district,Rural,Male,Religion not stated,4816
195,district,Urban,Male,Religion not stated,360
196,district,Rural,Male,Religion not stated,2181
196,district,Urban,Male,Religion not stated,134
197,district,Rural,Male,Religion not stated,1815
197,district,Urban,Male,Religion not stated,2358
198,district,Rural,Male,Religion not stated,964
198,district,Urban,Male,Religion not stated,448
199,district,Rural,Male,Religion not stated,1968
199,district,Urban,Male,Religion not stated,333
200,district,Rural,Male,Religion not stated,4785
200,district,Urban,Male,Religion not stated,506
201,district,Rural,Male,Religion not stated,2300
201,district,Urban,Male,Religion not stated,405
202,district,Rural,Male,Religion not stated,1297
202,district,Urban,Male,Religion not stated,273
8,state,Rural,Male,Religion not stated,24644
8,state,Urban,Male,Religion not stated,12303
99,district,Rural,Male,Religion not stated,732
99,district,Urban,Male,Religion not stated,170
100,district,Rural,Male,Religion not stated,997
100,district,Urban,Male,Religion not stated,190
101,district,Rural,Male,Religion not stated,421
101,district,Urban,Male,Religion not stated,473
102,district,Rural,Male,Religion not stated,1391
102,district,Urban,Male,Religion not stated,433
103,district,Rural,Male,Religion not stated,555
103,district,Urban,Male,Religion not stated,123
104,district,Rural,Male,Religion not stated,1143
104,district,Urban,Male,Religion not stated,260
105,district,Rural,Male,Religion not stated,903
105,district,Urban,Male,Religion not stated,357
106,district,Rural,Male,Religion not stated,1041
106,district,Urban,Male,Religion not stated,290
107,district,Rural,Male,Religion not stated,414
107,district,Urban,Male,Religion not stated,90
108,district,Rural,Male,Religion not stated,918
108,district,Urban,Male,Religion not stated,459
109,district,Rural,Male,Religion not stated,933
109,district,Urban,Male,Religion not stated,187
110,district,Rural,Male,Religion not stated,669
110,district,Urban,Male,Religion not stated,1914
111,district,Rural,Male,Religion not stated,472
111,district,Urban,Male,Religion not stated,558
112,district,Rural,Male,Religion not stated,1602
112,district,Urban,Male,Religion not stated,551
113,district,Rural,Male,Religion not stated,608
113,district,Urban,Male,Religion not stated,1467
114,district,Rural,Male,Religion not stated,179
114,district,Urban,Male,Religion not stated,106
115,district,Rural,Male,Religion not stated,838
115,district,Urban,Male,Religion not stated,147
116,district,Rural,Male,Religion not stated,512
116,district,Urban,Male,Religion not stated,85
117,district,Rural,Male,Religion not stated,191
117,district,Urban,Male,Religion not stated,68
118,district,Rural,Male,Religion not stated,684
118,district,Urban,Male,Religion not stated,109
119,district,Rural,Male,Religion not stated,1061
119,district,Urban,Male,Religion not stated,875
120,district,Rural,Male,Religion not stated,361
120,district,Urban,Male,Religion not stated,125
121,district,Rural,Male,Religion not stated,577
121,district,Urban,Male,Religion not stated,61
122,district,Rural,Male,Religion not stated,1021
122,district,Urban,Male,Religion not stated,301
123,district,Rural,Male,Religion not stated,464
123,district,Urban,Male,Religion not stated,90
124,district,Rural,Male,Religion not stated,740
124,district,Urban,Male,Religion not stated,33
125,district,Rural,Male,Religion not stated,537
125,district,Urban,Male,Religion not stated,528
126,district,Rural,Male,Religion not stated,1311
126,district,Urban,Male,Religion not stated,872
127,district,Rural,Male,Religion not stated,541
127,district,Urban,Male,Religion not stated,849
128,district,Rural,Male,Religion not stated,878
128,district,Urban,Male,Religion not stated,122
129,district,Rural,Male,Religion not stated,421
129,district,Urban,Male,Religion not stated,72
130,district,Rural,Male,Religion not stated,1351
130,district,Urban,Male,Religion not stated,318
131,district,Rural,Male,Religion not stated,178
131,district,Urban,Male,Religion not stated,20
7,state,Rural,Male,Religion not stated,169
7,state,Urban,Male,Religion not stated,7429
90,district,Rural,Male,Religion not stated,61
90,district,Urban,Male,Religion not stated,972
91,district,Rural,Male,Religion not stated,1
91,district,Urban,Male,Religion not stated,256
92,district,Rural,Male,Religion not stated,9
92,district,Urban,Male,Religion not stated,585
93,district,Rural,Male,Religion not stated,0
93,district,Urban,Male,Religion not stated,478
94,district,Rural,Male,Religion not stated,0
94,district,Urban,Male,Religion not stated,108
95,district,Rural,Male,Religion not stated,0
95,district,Urban,Male,Religion not stated,515
96,district,Rural,Male,Religion not stated,0
96,district,Urban,Male,Religion not stated,1437
97,district,Rural,Male,Religion not stated,53
97,district,Urban,Male,Religion not stated,1270
98,district,Rural,Male,Religion not stated,45
98,district,Urban,Male,Religion not stated,1808
6,state,Rural,Male,Religion not stated,9856
6,state,Urban,Male,Religion not stated,11568
69,district,Rural,Male,Religion not stated,93
69,district,Urban,Male,Religion not stated,311
70,district,Rural,Male,Religion not stated,705
70,district,Urban,Male,Religion not stated,1180
71,district,Rural,Male,Religion not stated,157
71,district,Urban,Male,Religion not stated,239
72,district,Rural,Male,Religion not stated,201
72,district,Urban,Male,Religion not stated,73
73,district,Rural,Male,Religion not stated,641
73,district,Urban,Male,Religion not stated,134
74,district,Rural,Male,Religion not stated,767
74,district,Urban,Male,Religion not stated,458
75,district,Rural,Male,Religion not stated,474
75,district,Urban,Male,Religion not stated,786
76,district,Rural,Male,Religion not stated,623
76,district,Urban,Male,Religion not stated,761
77,district,Rural,Male,Religion not stated,545
77,district,Urban,Male,Religion not stated,316
78,district,Rural,Male,Religion not stated,206
78,district,Urban,Male,Religion not stated,83
79,district,Rural,Male,Religion not stated,356
79,district,Urban,Male,Religion not stated,177
80,district,Rural,Male,Religion not stated,976
80,district,Urban,Male,Religion not stated,576
81,district,Rural,Male,Religion not stated,727
81,district,Urban,Male,Religion not stated,902
82,district,Rural,Male,Religion not stated,254
82,district,Urban,Male,Religion not stated,174
83,district,Rural,Male,Religion not stated,836
83,district,Urban,Male,Religion not stated,276
84,district,Rural,Male,Religion not stated,181
84,district,Urban,Male,Religion not stated,54
85,district,Rural,Male,Religion not stated,466
85,district,Urban,Male,Religion not stated,208
86,district,Rural,Male,Religion not stated,187
86,district,Urban,Male,Religion not stated,468
87,district,Rural,Male,Religion not stated,408
87,district,Urban,Male,Religion not stated,81
88,district,Rural,Male,Religion not stated,357
88,district,Urban,Male,Religion not stated,4159
89,district,Rural,Male,Religion not stated,696
89,district,Urban,Male,Religion not stated,152
5,state,Rural,Male,Religion not stated,4105
5,state,Urban,Male,Religion not stated,2048
56,district,Rural,Male,Religion not stated,180
56,district,Urban,Male,Religion not stated,25
57,district,Rural,Male,Religion not stated,212
57,district,Urban,Male,Religion not stated,34
58,district,Rural,Male,Religion not stated,175
58,district,Urban,Male,Religion not stated,9
59,district,Rural,Male,Religion not stated,258
59,district,Urban,Male,Religion not stated,30
60,district,Rural,Male,Religion not stated,519
60,district,Urban,Male,Religion not stated,978
61,district,Rural,Male,Religion not stated,330
61,district,Urban,Male,Religion not stated,70
62,district,Rural,Male,Religion not stated,193
62,district,Urban,Male,Religion not stated,37
63,district,Rural,Male,Religion not stated,189
63,district,Urban,Male,Religion not stated,3
64,district,Rural,Male,Religion not stated,495
64,district,Urban,Male,Religion not stated,19
65,district,Rural,Male,Religion not stated,47
65,district,Urban,Male,Religion not stated,15
66,district,Rural,Male,Religion not stated,199
66,district,Urban,Male,Religion not stated,108
67,district,Rural,Male,Religion not stated,660
67,district,Urban,Male,Religion not stated,351
68,district,Rural,Male,Religion not stated,648
68,district,Urban,Male,Religion not stated,369
4,state,Rural,Male,Religion not stated,7
4,state,Urban,Male,Religion not stated,493
55,district,Rural,Male,Religion not stated,7
55,district,Urban,Male,Religion not stated,493
3,state,Rural,Male,Religion not stated,21881
3,state,Urban,Male,Religion not stated,21847
35,district,Rural,Male,Religion not stated,5201
35,district,Urban,Male,Religion not stated,2278
36,district,Rural,Male,Religion not stated,437
36,district,Urban,Male,Religion not stated,661
37,district,Rural,Male,Religion not stated,1217
37,district,Urban,Male,Religion not stated,2972
38,district,Rural,Male,Religion not stated,1373
38,district,Urban,Male,Religion not stated,412
39,district,Rural,Male,Religion not stated,1160
39,district,Urban,Male,Religion not stated,222
40,district,Rural,Male,Religion not stated,245
40,district,Urban,Male,Religion not stated,174
41,district,Rural,Male,Religion not stated,2001
41,district,Urban,Male,Religion not stated,5970
42,district,Rural,Male,Religion not stated,1376
42,district,Urban,Male,Religion not stated,927
43,district,Rural,Male,Religion not stated,1244
43,district,Urban,Male,Religion not stated,524
44,district,Rural,Male,Religion not stated,338
44,district,Urban,Male,Religion not stated,165
45,district,Rural,Male,Religion not stated,145
45,district,Urban,Male,Religion not stated,190
46,district,Rural,Male,Religion not stated,486
46,district,Urban,Male,Religion not stated,967
47,district,Rural,Male,Religion not stated,439
47,district,Urban,Male,Religion not stated,219
48,district,Rural,Male,Religion not stated,736
48,district,Urban,Male,Religion not stated,852
49,district,Rural,Male,Religion not stated,1310
49,district,Urban,Male,Religion not stated,4033
50,district,Rural,Male,Religion not stated,1681
50,district,Urban,Male,Religion not stated,91
51,district,Rural,Male,Religion not stated,674
51,district,Urban,Male,Religion not stated,135
52,district,Rural,Male,Religion not stated,750
52,district,Urban,Male,Religion not stated,756
53,district,Rural,Male,Religion not stated,939
53,district,Urban,Male,Religion not stated,226
54,district,Rural,Male,Religion not stated,129
54,district,Urban,Male,Religion not stated,73
2,state,Rural,Male,Religion not stated,3678
2,state,Urban,Male,Religion not stated,460
23,district,Rural,Male,Religion not stated,358
23,district,Urban,Male,Religion not stated,6
24,district,Rural,Male,Religion not stated,1127
24,district,Urban,Male,Religion not stated,49
25,district,Rural,Male,Religion not stated,11
25,district,Urban,Male,Religion not stated,0
26,district,Rural,Male,Religion not stated,361
26,district,Urban,Male,Religion not stated,13
27,district,Rural,Male,Religion not stated,547
27,district,Urban,Male,Religion not stated,18
28,district,Rural,Male,Religion not stated,210
28,district,Urban,Male,Religion not stated,7
29,district,Rural,Male,Religion not stated,116
29,district,Urban,Male,Religion not stated,15
30,district,Rural,Male,Religion not stated,139
30,district,Urban,Male,Religion not stated,1
31,district,Rural,Male,Religion not stated,151
31,district,Urban,Male,Religion not stated,59
32,district,Rural,Male,Religion not stated,268
32,district,Urban,Male,Religion not stated,109
33,district,Rural,Male,Religion not stated,360
33,district,Urban,Male,Religion not stated,183
34,district,Rural,Male,Religion not stated,30
34,district,Urban,Male,Religion not stated,0
1,state,Rural,Male,Religion not stated,8078
1,state,Urban,Male,Religion not stated,3815
1,district,Rural,Male,Religion not stated,1212
1,district,Urban,Male,Religion not stated,276
2,district,Rural,Male,Religion not stated,258
2,district,Urban,Male,Religion not stated,56
3,district,Rural,Male,Religion not stated,371
3,district,Urban,Male,Religion not stated,565
4,district,Rural,Male,Religion not stated,186
4,district,Urban,Male,Religion not stated,12
5,district,Rural,Male,Religion not stated,336
5,district,Urban,Male,Religion not stated,50
6,district,Rural,Male,Religion not stated,509
6,district,Urban,Male,Religion not stated,28
7,district,Rural,Male,Religion not stated,348
7,district,Urban,Male,Religion not stated,70
8,district,Rural,Male,Religion not stated,772
8,district,Urban,Male,Religion not stated,249
9,district,Rural,Male,Religion not stated,295
9,district,Urban,Male,Religion not stated,54
10,district,Rural,Male,Religion not stated,6
10,district,Urban,Male,Religion not stated,992
11,district,Rural,Male,Religion not stated,193
11,district,Urban,Male,Religion not stated,38
12,district,Rural,Male,Religion not stated,406
12,district,Urban,Male,Religion not stated,70
13,district,Rural,Male,Religion not stated,121
13,district,Urban,Male,Religion not stated,14
14,district,Rural,Male,Religion not stated,396
14,district,Urban,Male,Religion not stated,143
15,district,Rural,Male,Religion not stated,325
15,district,Urban,Male,Religion not stated,21
16,district,Rural,Male,Religion not stated,344
16,district,Urban,Male,Religion not stated,19
17,district,Rural,Male,Religion not stated,361
17,district,Urban,Male,Religion not stated,11
18,district,Rural,Male,Religion not stated,104
18,district,Urban,Male,Religion not stated,13
19,district,Rural,Male,Religion not stated,197
19,district,Urban,Male,Religion not stated,39
20,district,Rural,Male,Religion not stated,80
20,district,Urban,Male,Religion not stated,10
21,district,Rural,Male,Religion not stated,1146
21,district,Urban,Male,Religion not stated,1041
22,district,Rural,Male,Religion not stated,112
22,district,Urban,Male,Religion not stated,44
IN,country,Rural,Male,Sikh,7839048
IN,country,Urban,Male,Sikh,3109383
638,district,Rural,Male,Sikh,192
638,district,Urban,Male,Sikh,0
639,district,Rural,Male,Sikh,39
639,district,Urban,Male,Sikh,3
640,district,Rural,Male,Sikh,124
640,district,Urban,Male,Sikh,343
34,state,Rural,Male,Sikh,50
34,state,Urban,Male,Sikh,106
634,district,Rural,Male,Sikh,0
634,district,Urban,Male,Sikh,3
635,district,Rural,Male,Sikh,37
635,district,Urban,Male,Sikh,92
636,district,Rural,Male,Sikh,0
636,district,Urban,Male,Sikh,2
637,district,Rural,Male,Sikh,13
637,district,Urban,Male,Sikh,9
33,state,Rural,Male,Sikh,2256
33,state,Urban,Male,Sikh,5832
602,district,Rural,Male,Sikh,118
602,district,Urban,Male,Sikh,671
603,district,Rural,Male,Sikh,0
603,district,Urban,Male,Sikh,1562
604,district,Rural,Male,Sikh,161
604,district,Urban,Male,Sikh,773
605,district,Rural,Male,Sikh,142
605,district,Urban,Male,Sikh,265
606,district,Rural,Male,Sikh,94
606,district,Urban,Male,Sikh,28
607,district,Rural,Male,Sikh,100
607,district,Urban,Male,Sikh,65
608,district,Rural,Male,Sikh,64
608,district,Urban,Male,Sikh,171
609,district,Rural,Male,Sikh,58
609,district,Urban,Male,Sikh,45
610,district,Rural,Male,Sikh,90
610,district,Urban,Male,Sikh,152
611,district,Rural,Male,Sikh,31
611,district,Urban,Male,Sikh,153
612,district,Rural,Male,Sikh,100
612,district,Urban,Male,Sikh,72
613,district,Rural,Male,Sikh,28
613,district,Urban,Male,Sikh,35
614,district,Rural,Male,Sikh,50
614,district,Urban,Male,Sikh,126
615,district,Rural,Male,Sikh,27
615,district,Urban,Male,Sikh,6
616,district,Rural,Male,Sikh,35
616,district,Urban,Male,Sikh,17
617,district,Rural,Male,Sikh,93
617,district,Urban,Male,Sikh,116
618,district,Rural,Male,Sikh,61
618,district,Urban,Male,Sikh,42
619,district,Rural,Male,Sikh,89
619,district,Urban,Male,Sikh,51
620,district,Rural,Male,Sikh,87
620,district,Urban,Male,Sikh,31
621,district,Rural,Male,Sikh,42
621,district,Urban,Male,Sikh,20
622,district,Rural,Male,Sikh,46
622,district,Urban,Male,Sikh,32
623,district,Rural,Male,Sikh,118
623,district,Urban,Male,Sikh,174
624,district,Rural,Male,Sikh,33
624,district,Urban,Male,Sikh,50
625,district,Rural,Male,Sikh,63
625,district,Urban,Male,Sikh,85
626,district,Rural,Male,Sikh,50
626,district,Urban,Male,Sikh,41
627,district,Rural,Male,Sikh,31
627,district,Urban,Male,Sikh,42
628,district,Rural,Male,Sikh,67
628,district,Urban,Male,Sikh,62
629,district,Rural,Male,Sikh,11
629,district,Urban,Male,Sikh,69
630,district,Rural,Male,Sikh,72
630,district,Urban,Male,Sikh,18
631,district,Rural,Male,Sikh,130
631,district,Urban,Male,Sikh,122
632,district,Rural,Male,Sikh,95
632,district,Urban,Male,Sikh,524
633,district,Rural,Male,Sikh,70
633,district,Urban,Male,Sikh,212
32,state,Rural,Male,Sikh,894
32,state,Urban,Male,Sikh,1279
588,district,Rural,Male,Sikh,41
588,district,Urban,Male,Sikh,29
589,district,Rural,Male,Sikh,73
589,district,Urban,Male,Sikh,216
590,district,Rural,Male,Sikh,33
590,district,Urban,Male,Sikh,0
591,district,Rural,Male,Sikh,45
591,district,Urban,Male,Sikh,124
592,district,Rural,Male,Sikh,64
592,district,Urban,Male,Sikh,49
593,district,Rural,Male,Sikh,83
593,district,Urban,Male,Sikh,44
594,district,Rural,Male,Sikh,57
594,district,Urban,Male,Sikh,81
595,district,Rural,Male,Sikh,73
595,district,Urban,Male,Sikh,427
596,district,Rural,Male,Sikh,57
596,district,Urban,Male,Sikh,2
597,district,Rural,Male,Sikh,82
597,district,Urban,Male,Sikh,31
598,district,Rural,Male,Sikh,94
598,district,Urban,Male,Sikh,51
599,district,Rural,Male,Sikh,73
599,district,Urban,Male,Sikh,12
600,district,Rural,Male,Sikh,56
600,district,Urban,Male,Sikh,50
601,district,Rural,Male,Sikh,63
601,district,Urban,Male,Sikh,163
31,state,Rural,Male,Sikh,0
31,state,Urban,Male,Sikh,6
587,district,Rural,Male,Sikh,0
587,district,Urban,Male,Sikh,6
30,state,Rural,Male,Sikh,220
30,state,Urban,Male,Sikh,643
585,district,Rural,Male,Sikh,107
585,district,Urban,Male,Sikh,261
586,district,Rural,Male,Sikh,113
586,district,Urban,Male,Sikh,382
29,state,Rural,Male,Sikh,3753
29,state,Urban,Male,Sikh,12202
555,district,Rural,Male,Sikh,450
555,district,Urban,Male,Sikh,709
556,district,Rural,Male,Sikh,98
556,district,Urban,Male,Sikh,133
557,district,Rural,Male,Sikh,145
557,district,Urban,Male,Sikh,151
558,district,Rural,Male,Sikh,171
558,district,Urban,Male,Sikh,423
559,district,Rural,Male,Sikh,151
559,district,Urban,Male,Sikh,151
560,district,Rural,Male,Sikh,85
560,district,Urban,Male,Sikh,76
561,district,Rural,Male,Sikh,74
561,district,Urban,Male,Sikh,61
562,district,Rural,Male,Sikh,82
562,district,Urban,Male,Sikh,691
563,district,Rural,Male,Sikh,117
563,district,Urban,Male,Sikh,59
564,district,Rural,Male,Sikh,112
564,district,Urban,Male,Sikh,97
565,district,Rural,Male,Sikh,172
565,district,Urban,Male,Sikh,388
566,district,Rural,Male,Sikh,113
566,district,Urban,Male,Sikh,60
567,district,Rural,Male,Sikh,77
567,district,Urban,Male,Sikh,98
568,district,Rural,Male,Sikh,59
568,district,Urban,Male,Sikh,153
569,district,Rural,Male,Sikh,60
569,district,Urban,Male,Sikh,71
570,district,Rural,Male,Sikh,49
570,district,Urban,Male,Sikh,42
571,district,Rural,Male,Sikh,127
571,district,Urban,Male,Sikh,147
572,district,Rural,Male,Sikh,318
572,district,Urban,Male,Sikh,7118
573,district,Rural,Male,Sikh,123
573,district,Urban,Male,Sikh,60
574,district,Rural,Male,Sikh,77
574,district,Urban,Male,Sikh,79
575,district,Rural,Male,Sikh,40
575,district,Urban,Male,Sikh,291
576,district,Rural,Male,Sikh,56
576,district,Urban,Male,Sikh,33
577,district,Rural,Male,Sikh,173
577,district,Urban,Male,Sikh,498
578,district,Rural,Male,Sikh,65
578,district,Urban,Male,Sikh,14
579,district,Rural,Male,Sikh,198
579,district,Urban,Male,Sikh,259
580,district,Rural,Male,Sikh,126
580,district,Urban,Male,Sikh,53
581,district,Rural,Male,Sikh,86
581,district,Urban,Male,Sikh,56
582,district,Rural,Male,Sikh,63
582,district,Urban,Male,Sikh,72
583,district,Rural,Male,Sikh,122
583,district,Urban,Male,Sikh,97
584,district,Rural,Male,Sikh,164
584,district,Urban,Male,Sikh,62
28,state,Rural,Male,Sikh,4329
28,state,Urban,Male,Sikh,17205
532,district,Rural,Male,Sikh,318
532,district,Urban,Male,Sikh,415
533,district,Rural,Male,Sikh,476
533,district,Urban,Male,Sikh,722
534,district,Rural,Male,Sikh,238
534,district,Urban,Male,Sikh,828
535,district,Rural,Male,Sikh,239
535,district,Urban,Male,Sikh,446
536,district,Rural,Male,Sikh,0
536,district,Urban,Male,Sikh,6005
537,district,Rural,Male,Sikh,325
537,district,Urban,Male,Sikh,4011
538,district,Rural,Male,Sikh,200
538,district,Urban,Male,Sikh,150
539,district,Rural,Male,Sikh,309
539,district,Urban,Male,Sikh,219
540,district,Rural,Male,Sikh,132
540,district,Urban,Male,Sikh,641
541,district,Rural,Male,Sikh,151
541,district,Urban,Male,Sikh,205
542,district,Rural,Male,Sikh,62
542,district,Urban,Male,Sikh,36
543,district,Rural,Male,Sikh,75
543,district,Urban,Male,Sikh,121
544,district,Rural,Male,Sikh,269
544,district,Urban,Male,Sikh,1019
545,district,Rural,Male,Sikh,145
545,district,Urban,Male,Sikh,259
546,district,Rural,Male,Sikh,101
546,district,Urban,Male,Sikh,74
547,district,Rural,Male,Sikh,167
547,district,Urban,Male,Sikh,587
548,district,Rural,Male,Sikh,212
548,district,Urban,Male,Sikh,216
549,district,Rural,Male,Sikh,83
549,district,Urban,Male,Sikh,62
550,district,Rural,Male,Sikh,199
550,district,Urban,Male,Sikh,208
551,district,Rural,Male,Sikh,88
551,district,Urban,Male,Sikh,135
552,district,Rural,Male,Sikh,164
552,district,Urban,Male,Sikh,244
553,district,Rural,Male,Sikh,203
553,district,Urban,Male,Sikh,309
554,district,Rural,Male,Sikh,173
554,district,Urban,Male,Sikh,293
27,state,Rural,Male,Sikh,13987
27,state,Urban,Male,Sikh,104071
497,district,Rural,Male,Sikh,132
497,district,Urban,Male,Sikh,214
498,district,Rural,Male,Sikh,201
498,district,Urban,Male,Sikh,517
499,district,Rural,Male,Sikh,452
499,district,Urban,Male,Sikh,1161
500,district,Rural,Male,Sikh,483
500,district,Urban,Male,Sikh,401
501,district,Rural,Male,Sikh,235
501,district,Urban,Male,Sikh,550
502,district,Rural,Male,Sikh,117
502,district,Urban,Male,Sikh,158
503,district,Rural,Male,Sikh,400
503,district,Urban,Male,Sikh,785
504,district,Rural,Male,Sikh,726
504,district,Urban,Male,Sikh,401
505,district,Rural,Male,Sikh,1043
505,district,Urban,Male,Sikh,9625
506,district,Rural,Male,Sikh,259
506,district,Urban,Male,Sikh,167
507,district,Rural,Male,Sikh,392
507,district,Urban,Male,Sikh,754
508,district,Rural,Male,Sikh,189
508,district,Urban,Male,Sikh,175
509,district,Rural,Male,Sikh,800
509,district,Urban,Male,Sikh,1964
510,district,Rural,Male,Sikh,566
510,district,Urban,Male,Sikh,298
511,district,Rural,Male,Sikh,1089
511,district,Urban,Male,Sikh,6039
512,district,Rural,Male,Sikh,213
512,district,Urban,Male,Sikh,109
513,district,Rural,Male,Sikh,237
513,district,Urban,Male,Sikh,453
514,district,Rural,Male,Sikh,366
514,district,Urban,Male,Sikh,439
515,district,Rural,Male,Sikh,389
515,district,Urban,Male,Sikh,2392
516,district,Rural,Male,Sikh,470
516,district,Urban,Male,Sikh,4439
517,district,Rural,Male,Sikh,723
517,district,Urban,Male,Sikh,19725
518,district,Rural,Male,Sikh,0
518,district,Urban,Male,Sikh,24634
519,district,Rural,Male,Sikh,0
519,district,Urban,Male,Sikh,7163
520,district,Rural,Male,Sikh,445
520,district,Urban,Male,Sikh,3537
521,district,Rural,Male,Sikh,1388
521,district,Urban,Male,Sikh,13586
522,district,Rural,Male,Sikh,686
522,district,Urban,Male,Sikh,2270
523,district,Rural,Male,Sikh,252
523,district,Urban,Male,Sikh,160
524,district,Rural,Male,Sikh,232
524,district,Urban,Male,Sikh,259
525,district,Rural,Male,Sikh,123
525,district,Urban,Male,Sikh,64
526,district,Rural,Male,Sikh,271
526,district,Urban,Male,Sikh,381
527,district,Rural,Male,Sikh,389
527,district,Urban,Male,Sikh,239
528,district,Rural,Male,Sikh,58
528,district,Urban,Male,Sikh,71
529,district,Rural,Male,Sikh,82
529,district,Urban,Male,Sikh,44
530,district,Rural,Male,Sikh,339
530,district,Urban,Male,Sikh,489
531,district,Rural,Male,Sikh,240
531,district,Urban,Male,Sikh,408
15,state,Rural,Male,Sikh,62
15,state,Urban,Male,Sikh,154
281,district,Rural,Male,Sikh,9
281,district,Urban,Male,Sikh,2
282,district,Rural,Male,Sikh,1
282,district,Urban,Male,Sikh,15
283,district,Rural,Male,Sikh,11
283,district,Urban,Male,Sikh,65
284,district,Rural,Male,Sikh,4
284,district,Urban,Male,Sikh,1
285,district,Rural,Male,Sikh,0
285,district,Urban,Male,Sikh,5
286,district,Rural,Male,Sikh,8
286,district,Urban,Male,Sikh,48
287,district,Rural,Male,Sikh,27
287,district,Urban,Male,Sikh,11
288,district,Rural,Male,Sikh,2
288,district,Urban,Male,Sikh,7
26,state,Rural,Male,Sikh,32
26,state,Urban,Male,Sikh,100
496,district,Rural,Male,Sikh,32
496,district,Urban,Male,Sikh,100
25,state,Rural,Male,Sikh,2
25,state,Urban,Male,Sikh,93
494,district,Rural,Male,Sikh,0
494,district,Urban,Male,Sikh,1
495,district,Rural,Male,Sikh,2
495,district,Urban,Male,Sikh,92
24,state,Rural,Male,Sikh,7088
24,state,Urban,Male,Sikh,24981
468,district,Rural,Male,Sikh,2390
468,district,Urban,Male,Sikh,1624
469,district,Rural,Male,Sikh,121
469,district,Urban,Male,Sikh,155
470,district,Rural,Male,Sikh,82
470,district,Urban,Male,Sikh,110
471,district,Rural,Male,Sikh,146
471,district,Urban,Male,Sikh,421
472,district,Rural,Male,Sikh,132
472,district,Urban,Male,Sikh,171
473,district,Rural,Male,Sikh,655
473,district,Urban,Male,Sikh,618
474,district,Rural,Male,Sikh,145
474,district,Urban,Male,Sikh,7454
475,district,Rural,Male,Sikh,81
475,district,Urban,Male,Sikh,207
476,district,Rural,Male,Sikh,204
476,district,Urban,Male,Sikh,823
477,district,Rural,Male,Sikh,522
477,district,Urban,Male,Sikh,725
478,district,Rural,Male,Sikh,26
478,district,Urban,Male,Sikh,127
479,district,Rural,Male,Sikh,102
479,district,Urban,Male,Sikh,474
480,district,Rural,Male,Sikh,121
480,district,Urban,Male,Sikh,116
481,district,Rural,Male,Sikh,99
481,district,Urban,Male,Sikh,671
482,district,Rural,Male,Sikh,169
482,district,Urban,Male,Sikh,658
483,district,Rural,Male,Sikh,239
483,district,Urban,Male,Sikh,489
484,district,Rural,Male,Sikh,152
484,district,Urban,Male,Sikh,201
485,district,Rural,Male,Sikh,108
485,district,Urban,Male,Sikh,133
486,district,Rural,Male,Sikh,304
486,district,Urban,Male,Sikh,4681
487,district,Rural,Male,Sikh,49
487,district,Urban,Male,Sikh,27
488,district,Rural,Male,Sikh,322
488,district,Urban,Male,Sikh,608
489,district,Rural,Male,Sikh,8
489,district,Urban,Male,Sikh,27
490,district,Rural,Male,Sikh,172
490,district,Urban,Male,Sikh,1065
491,district,Rural,Male,Sikh,254
491,district,Urban,Male,Sikh,572
492,district,Rural,Male,Sikh,411
492,district,Urban,Male,Sikh,2763
493,district,Rural,Male,Sikh,74
493,district,Urban,Male,Sikh,61
23,state,Rural,Male,Sikh,29484
23,state,Urban,Male,Sikh,50857
418,district,Rural,Male,Sikh,3150
418,district,Urban,Male,Sikh,227
419,district,Rural,Male,Sikh,174
419,district,Urban,Male,Sikh,118
420,district,Rural,Male,Sikh,1774
420,district,Urban,Male,Sikh,438
421,district,Rural,Male,Sikh,8578
421,district,Urban,Male,Sikh,4693
422,district,Rural,Male,Sikh,139
422,district,Urban,Male,Sikh,125
423,district,Rural,Male,Sikh,3373
423,district,Urban,Male,Sikh,528
424,district,Rural,Male,Sikh,57
424,district,Urban,Male,Sikh,77
425,district,Rural,Male,Sikh,75
425,district,Urban,Male,Sikh,428
426,district,Rural,Male,Sikh,44
426,district,Urban,Male,Sikh,49
427,district,Rural,Male,Sikh,156
427,district,Urban,Male,Sikh,2525
428,district,Rural,Male,Sikh,77
428,district,Urban,Male,Sikh,503
429,district,Rural,Male,Sikh,104
429,district,Urban,Male,Sikh,511
430,district,Rural,Male,Sikh,138
430,district,Urban,Male,Sikh,304
431,district,Rural,Male,Sikh,16
431,district,Urban,Male,Sikh,81
432,district,Rural,Male,Sikh,176
432,district,Urban,Male,Sikh,452
433,district,Rural,Male,Sikh,115
433,district,Urban,Male,Sikh,335
434,district,Rural,Male,Sikh,67
434,district,Urban,Male,Sikh,624
435,district,Rural,Male,Sikh,181
435,district,Urban,Male,Sikh,1508
436,district,Rural,Male,Sikh,73
436,district,Urban,Male,Sikh,236
437,district,Rural,Male,Sikh,255
437,district,Urban,Male,Sikh,940
438,district,Rural,Male,Sikh,533
438,district,Urban,Male,Sikh,341
439,district,Rural,Male,Sikh,786
439,district,Urban,Male,Sikh,12656
440,district,Rural,Male,Sikh,644
440,district,Urban,Male,Sikh,810
441,district,Rural,Male,Sikh,822
441,district,Urban,Male,Sikh,398
442,district,Rural,Male,Sikh,77
442,district,Urban,Male,Sikh,169
443,district,Rural,Male,Sikh,133
443,district,Urban,Male,Sikh,359
444,district,Rural,Male,Sikh,140
444,district,Urban,Male,Sikh,5338
445,district,Rural,Male,Sikh,112
445,district,Urban,Male,Sikh,217
446,district,Rural,Male,Sikh,361
446,district,Urban,Male,Sikh,823
447,district,Rural,Male,Sikh,112
447,district,Urban,Male,Sikh,465
448,district,Rural,Male,Sikh,33
448,district,Urban,Male,Sikh,331
449,district,Rural,Male,Sikh,175
449,district,Urban,Male,Sikh,1494
450,district,Rural,Male,Sikh,102
450,district,Urban,Male,Sikh,508
451,district,Rural,Male,Sikh,263
451,district,Urban,Male,Sikh,6700
452,district,Rural,Male,Sikh,76
452,district,Urban,Male,Sikh,458
453,district,Rural,Male,Sikh,67
453,district,Urban,Male,Sikh,83
454,district,Rural,Male,Sikh,71
454,district,Urban,Male,Sikh,145
455,district,Rural,Male,Sikh,197
455,district,Urban,Male,Sikh,959
456,district,Rural,Male,Sikh,75
456,district,Urban,Male,Sikh,107
457,district,Rural,Male,Sikh,122
457,district,Urban,Male,Sikh,427
458,district,Rural,Male,Sikh,1226
458,district,Urban,Male,Sikh,511
459,district,Rural,Male,Sikh,3727
459,district,Urban,Male,Sikh,487
460,district,Rural,Male,Sikh,60
460,district,Urban,Male,Sikh,411
461,district,Rural,Male,Sikh,31
461,district,Urban,Male,Sikh,291
462,district,Rural,Male,Sikh,51
462,district,Urban,Male,Sikh,24
463,district,Rural,Male,Sikh,158
463,district,Urban,Male,Sikh,648
464,district,Rural,Male,Sikh,48
464,district,Urban,Male,Sikh,30
465,district,Rural,Male,Sikh,21
465,district,Urban,Male,Sikh,6
466,district,Rural,Male,Sikh,183
466,district,Urban,Male,Sikh,752
467,district,Rural,Male,Sikh,356
467,district,Urban,Male,Sikh,207
22,state,Rural,Male,Sikh,3088
22,state,Urban,Male,Sikh,33662
400,district,Rural,Male,Sikh,44
400,district,Urban,Male,Sikh,708
401,district,Rural,Male,Sikh,184
401,district,Urban,Male,Sikh,1012
402,district,Rural,Male,Sikh,64
402,district,Urban,Male,Sikh,191
403,district,Rural,Male,Sikh,311
403,district,Urban,Male,Sikh,806
404,district,Rural,Male,Sikh,108
404,district,Urban,Male,Sikh,1845
405,district,Rural,Male,Sikh,141
405,district,Urban,Male,Sikh,237
406,district,Rural,Male,Sikh,344
406,district,Urban,Male,Sikh,2993
407,district,Rural,Male,Sikh,70
407,district,Urban,Male,Sikh,418
408,district,Rural,Male,Sikh,303
408,district,Urban,Male,Sikh,1688
409,district,Rural,Male,Sikh,420
409,district,Urban,Male,Sikh,12183
410,district,Rural,Male,Sikh,315
410,district,Urban,Male,Sikh,8407
411,district,Rural,Male,Sikh,377
411,district,Urban,Male,Sikh,1167
412,district,Rural,Male,Sikh,54
412,district,Urban,Male,Sikh,543
413,district,Rural,Male,Sikh,127
413,district,Urban,Male,Sikh,211
414,district,Rural,Male,Sikh,99
414,district,Urban,Male,Sikh,1014
415,district,Rural,Male,Sikh,14
415,district,Urban,Male,Sikh,38
416,district,Rural,Male,Sikh,84
416,district,Urban,Male,Sikh,176
417,district,Rural,Male,Sikh,29
417,district,Urban,Male,Sikh,25
21,state,Rural,Male,Sikh,2671
21,state,Urban,Male,Sikh,8890
370,district,Rural,Male,Sikh,103
370,district,Urban,Male,Sikh,243
371,district,Rural,Male,Sikh,58
371,district,Urban,Male,Sikh,705
372,district,Rural,Male,Sikh,170
372,district,Urban,Male,Sikh,1114
373,district,Rural,Male,Sikh,28
373,district,Urban,Male,Sikh,4
374,district,Rural,Male,Sikh,246
374,district,Urban,Male,Sikh,2749
375,district,Rural,Male,Sikh,129
375,district,Urban,Male,Sikh,1008
376,district,Rural,Male,Sikh,204
376,district,Urban,Male,Sikh,142
377,district,Rural,Male,Sikh,92
377,district,Urban,Male,Sikh,32
378,district,Rural,Male,Sikh,63
378,district,Urban,Male,Sikh,18
379,district,Rural,Male,Sikh,68
379,district,Urban,Male,Sikh,3
380,district,Rural,Male,Sikh,90
380,district,Urban,Male,Sikh,27
381,district,Rural,Male,Sikh,108
381,district,Urban,Male,Sikh,442
382,district,Rural,Male,Sikh,124
382,district,Urban,Male,Sikh,126
383,district,Rural,Male,Sikh,59
383,district,Urban,Male,Sikh,9
384,district,Rural,Male,Sikh,90
384,district,Urban,Male,Sikh,351
385,district,Rural,Male,Sikh,48
385,district,Urban,Male,Sikh,3
386,district,Rural,Male,Sikh,60
386,district,Urban,Male,Sikh,595
387,district,Rural,Male,Sikh,73
387,district,Urban,Male,Sikh,31
388,district,Rural,Male,Sikh,173
388,district,Urban,Male,Sikh,126
389,district,Rural,Male,Sikh,13
389,district,Urban,Male,Sikh,7
390,district,Rural,Male,Sikh,25
390,district,Urban,Male,Sikh,9
391,district,Rural,Male,Sikh,13
391,district,Urban,Male,Sikh,0
392,district,Rural,Male,Sikh,29
392,district,Urban,Male,Sikh,4
393,district,Rural,Male,Sikh,100
393,district,Urban,Male,Sikh,214
394,district,Rural,Male,Sikh,37
394,district,Urban,Male,Sikh,326
395,district,Rural,Male,Sikh,125
395,district,Urban,Male,Sikh,283
396,district,Rural,Male,Sikh,71
396,district,Urban,Male,Sikh,59
397,district,Rural,Male,Sikh,55
397,district,Urban,Male,Sikh,30
398,district,Rural,Male,Sikh,107
398,district,Urban,Male,Sikh,183
399,district,Rural,Male,Sikh,110
399,district,Urban,Male,Sikh,47
20,state,Rural,Male,Sikh,2652
20,state,Urban,Male,Sikh,35537
346,district,Rural,Male,Sikh,43
346,district,Urban,Male,Sikh,18
347,district,Rural,Male,Sikh,334
347,district,Urban,Male,Sikh,131
348,district,Rural,Male,Sikh,56
348,district,Urban,Male,Sikh,454
349,district,Rural,Male,Sikh,64
349,district,Urban,Male,Sikh,438
350,district,Rural,Male,Sikh,41
350,district,Urban,Male,Sikh,40
351,district,Rural,Male,Sikh,44
351,district,Urban,Male,Sikh,3
352,district,Rural,Male,Sikh,44
352,district,Urban,Male,Sikh,53
353,district,Rural,Male,Sikh,54
353,district,Urban,Male,Sikh,129
354,district,Rural,Male,Sikh,278
354,district,Urban,Male,Sikh,4821
355,district,Rural,Male,Sikh,75
355,district,Urban,Male,Sikh,2078
356,district,Rural,Male,Sikh,14
356,district,Urban,Male,Sikh,16
357,district,Rural,Male,Sikh,555
357,district,Urban,Male,Sikh,19484
358,district,Rural,Male,Sikh,56
358,district,Urban,Male,Sikh,328
359,district,Rural,Male,Sikh,65
359,district,Urban,Male,Sikh,19
360,district,Rural,Male,Sikh,147
360,district,Urban,Male,Sikh,576
361,district,Rural,Male,Sikh,79
361,district,Urban,Male,Sikh,3436
362,district,Rural,Male,Sikh,80
362,district,Urban,Male,Sikh,35
363,district,Rural,Male,Sikh,137
363,district,Urban,Male,Sikh,127
364,district,Rural,Male,Sikh,182
364,district,Urban,Male,Sikh,2383
365,district,Rural,Male,Sikh,32
365,district,Urban,Male,Sikh,13
366,district,Rural,Male,Sikh,31
366,district,Urban,Male,Sikh,82
367,district,Rural,Male,Sikh,25
367,district,Urban,Male,Sikh,1
368,district,Rural,Male,Sikh,61
368,district,Urban,Male,Sikh,439
369,district,Rural,Male,Sikh,155
369,district,Urban,Male,Sikh,433
19,state,Rural,Male,Sikh,5261
19,state,Urban,Male,Sikh,28907
327,district,Rural,Male,Sikh,275
327,district,Urban,Male,Sikh,936
328,district,Rural,Male,Sikh,516
328,district,Urban,Male,Sikh,1429
329,district,Rural,Male,Sikh,220
329,district,Urban,Male,Sikh,47
330,district,Rural,Male,Sikh,224
330,district,Urban,Male,Sikh,64
331,district,Rural,Male,Sikh,119
331,district,Urban,Male,Sikh,49
332,district,Rural,Male,Sikh,325
332,district,Urban,Male,Sikh,117
333,district,Rural,Male,Sikh,272
333,district,Urban,Male,Sikh,165
334,district,Rural,Male,Sikh,187
334,district,Urban,Male,Sikh,131
335,district,Rural,Male,Sikh,707
335,district,Urban,Male,Sikh,8067
336,district,Rural,Male,Sikh,298
336,district,Urban,Male,Sikh,178
337,district,Rural,Male,Sikh,333
337,district,Urban,Male,Sikh,4653
338,district,Rural,Male,Sikh,262
338,district,Urban,Male,Sikh,1132
339,district,Rural,Male,Sikh,167
339,district,Urban,Male,Sikh,33
340,district,Rural,Male,Sikh,124
340,district,Urban,Male,Sikh,189
341,district,Rural,Male,Sikh,127
341,district,Urban,Male,Sikh,2203
342,district,Rural,Male,Sikh,0
342,district,Urban,Male,Sikh,7327
343,district,Rural,Male,Sikh,515
343,district,Urban,Male,Sikh,899
344,district,Rural,Male,Sikh,353
344,district,Urban,Male,Sikh,1133
345,district,Rural,Male,Sikh,237
345,district,Urban,Male,Sikh,155
18,state,Rural,Male,Sikh,5021
18,state,Urban,Male,Sikh,6794
300,district,Rural,Male,Sikh,28
300,district,Urban,Male,Sikh,15
301,district,Rural,Male,Sikh,109
301,district,Urban,Male,Sikh,45
302,district,Rural,Male,Sikh,466
302,district,Urban,Male,Sikh,266
303,district,Rural,Male,Sikh,23
303,district,Urban,Male,Sikh,39
304,district,Rural,Male,Sikh,18
304,district,Urban,Male,Sikh,58
305,district,Rural,Male,Sikh,775
305,district,Urban,Male,Sikh,800
306,district,Rural,Male,Sikh,587
306,district,Urban,Male,Sikh,210
307,district,Rural,Male,Sikh,90
307,district,Urban,Male,Sikh,127
308,district,Rural,Male,Sikh,144
308,district,Urban,Male,Sikh,47
309,district,Rural,Male,Sikh,416
309,district,Urban,Male,Sikh,636
310,district,Rural,Male,Sikh,497
310,district,Urban,Male,Sikh,764
311,district,Rural,Male,Sikh,245
311,district,Urban,Male,Sikh,249
312,district,Rural,Male,Sikh,156
312,district,Urban,Male,Sikh,662
313,district,Rural,Male,Sikh,229
313,district,Urban,Male,Sikh,367
314,district,Rural,Male,Sikh,111
314,district,Urban,Male,Sikh,95
315,district,Rural,Male,Sikh,25
315,district,Urban,Male,Sikh,126
316,district,Rural,Male,Sikh,130
316,district,Urban,Male,Sikh,51
317,district,Rural,Male,Sikh,62
317,district,Urban,Male,Sikh,11
318,district,Rural,Male,Sikh,33
318,district,Urban,Male,Sikh,8
319,district,Rural,Male,Sikh,28
319,district,Urban,Male,Sikh,194
320,district,Rural,Male,Sikh,46
320,district,Urban,Male,Sikh,2
321,district,Rural,Male,Sikh,180
321,district,Urban,Male,Sikh,33
322,district,Rural,Male,Sikh,81
322,district,Urban,Male,Sikh,1926
323,district,Rural,Male,Sikh,28
323,district,Urban,Male,Sikh,4
324,district,Rural,Male,Sikh,83
324,district,Urban,Male,Sikh,0
325,district,Rural,Male,Sikh,336
325,district,Urban,Male,Sikh,35
326,district,Rural,Male,Sikh,95
326,district,Urban,Male,Sikh,24
17,state,Rural,Male,Sikh,376
17,state,Urban,Male,Sikh,1264
293,district,Rural,Male,Sikh,104
293,district,Urban,Male,Sikh,32
294,district,Rural,Male,Sikh,26
294,district,Urban,Male,Sikh,7
295,district,Rural,Male,Sikh,23
295,district,Urban,Male,Sikh,2
296,district,Rural,Male,Sikh,38
296,district,Urban,Male,Sikh,5
297,district,Rural,Male,Sikh,67
297,district,Urban,Male,Sikh,17
298,district,Rural,Male,Sikh,92
298,district,Urban,Male,Sikh,1199
299,district,Rural,Male,Sikh,26
299,district,Urban,Male,Sikh,2
16,state,Rural,Male,Sikh,543
16,state,Urban,Male,Sikh,239
289,district,Rural,Male,Sikh,219
289,district,Urban,Male,Sikh,141
290,district,Rural,Male,Sikh,129
290,district,Urban,Male,Sikh,42
291,district,Rural,Male,Sikh,114
291,district,Urban,Male,Sikh,27
292,district,Rural,Male,Sikh,81
292,district,Urban,Male,Sikh,29
14,state,Rural,Male,Sikh,513
14,state,Urban,Male,Sikh,451
272,district,Rural,Male,Sikh,101
272,district,Urban,Male,Sikh,1
273,district,Rural,Male,Sikh,29
273,district,Urban,Male,Sikh,14
274,district,Rural,Male,Sikh,87
274,district,Urban,Male,Sikh,14
275,district,Rural,Male,Sikh,16
275,district,Urban,Male,Sikh,17
276,district,Rural,Male,Sikh,36
276,district,Urban,Male,Sikh,32
277,district,Rural,Male,Sikh,29
277,district,Urban,Male,Sikh,296
278,district,Rural,Male,Sikh,78
278,district,Urban,Male,Sikh,35
279,district,Rural,Male,Sikh,70
279,district,Urban,Male,Sikh,9
280,district,Rural,Male,Sikh,67
280,district,Urban,Male,Sikh,33
13,state,Rural,Male,Sikh,999
13,state,Urban,Male,Sikh,532
261,district,Rural,Male,Sikh,18
261,district,Urban,Male,Sikh,20
262,district,Rural,Male,Sikh,18
262,district,Urban,Male,Sikh,29
263,district,Rural,Male,Sikh,6
263,district,Urban,Male,Sikh,24
264,district,Rural,Male,Sikh,4
264,district,Urban,Male,Sikh,18
265,district,Rural,Male,Sikh,53
265,district,Urban,Male,Sikh,340
266,district,Rural,Male,Sikh,4
266,district,Urban,Male,Sikh,16
267,district,Rural,Male,Sikh,3
267,district,Urban,Male,Sikh,14
268,district,Rural,Male,Sikh,4
268,district,Urban,Male,Sikh,0
269,district,Rural,Male,Sikh,2
269,district,Urban,Male,Sikh,4
270,district,Rural,Male,Sikh,875
270,district,Urban,Male,Sikh,67
271,district,Rural,Male,Sikh,12
271,district,Urban,Male,Sikh,0
12,state,Rural,Male,Sikh,1318
12,state,Urban,Male,Sikh,1482
245,district,Rural,Male,Sikh,14
245,district,Urban,Male,Sikh,1137
246,district,Rural,Male,Sikh,249
246,district,Urban,Male,Sikh,3
247,district,Rural,Male,Sikh,12
247,district,Urban,Male,Sikh,8
248,district,Rural,Male,Sikh,66
248,district,Urban,Male,Sikh,106
249,district,Rural,Male,Sikh,14
249,district,Urban,Male,Sikh,6
250,district,Rural,Male,Sikh,492
250,district,Urban,Male,Sikh,72
251,district,Rural,Male,Sikh,5
251,district,Urban,Male,Sikh,30
252,district,Rural,Male,Sikh,22
252,district,Urban,Male,Sikh,3
253,district,Rural,Male,Sikh,29
253,district,Urban,Male,Sikh,29
254,district,Rural,Male,Sikh,14
254,district,Urban,Male,Sikh,29
255,district,Rural,Male,Sikh,18
255,district,Urban,Male,Sikh,1
256,district,Rural,Male,Sikh,18
256,district,Urban,Male,Sikh,1
257,district,Rural,Male,Sikh,2
257,district,Urban,Male,Sikh,5
258,district,Rural,Male,Sikh,11
258,district,Urban,Male,Sikh,9
259,district,Rural,Male,Sikh,84
259,district,Urban,Male,Sikh,43
260,district,Rural,Male,Sikh,268
260,district,Urban,Male,Sikh,0
11,state,Rural,Male,Sikh,1477
11,state,Urban,Male,Sikh,115
241,district,Rural,Male,Sikh,685
241,district,Urban,Male,Sikh,3
242,district,Rural,Male,Sikh,26
242,district,Urban,Male,Sikh,0
243,district,Rural,Male,Sikh,118
243,district,Urban,Male,Sikh,7
244,district,Rural,Male,Sikh,648
244,district,Urban,Male,Sikh,105
10,state,Rural,Male,Sikh,6255
10,state,Urban,Male,Sikh,6202
203,district,Rural,Male,Sikh,286
203,district,Urban,Male,Sikh,213
204,district,Rural,Male,Sikh,264
204,district,Urban,Male,Sikh,109
205,district,Rural,Male,Sikh,99
205,district,Urban,Male,Sikh,14
206,district,Rural,Male,Sikh,121
206,district,Urban,Male,Sikh,12
207,district,Rural,Male,Sikh,182
207,district,Urban,Male,Sikh,106
208,district,Rural,Male,Sikh,136
208,district,Urban,Male,Sikh,11
209,district,Rural,Male,Sikh,198
209,district,Urban,Male,Sikh,13
210,district,Rural,Male,Sikh,64
210,district,Urban,Male,Sikh,152
211,district,Rural,Male,Sikh,150
211,district,Urban,Male,Sikh,175
212,district,Rural,Male,Sikh,1279
212,district,Urban,Male,Sikh,210
213,district,Rural,Male,Sikh,79
213,district,Urban,Male,Sikh,13
214,district,Rural,Male,Sikh,68
214,district,Urban,Male,Sikh,31
215,district,Rural,Male,Sikh,232
215,district,Urban,Male,Sikh,178
216,district,Rural,Male,Sikh,231
216,district,Urban,Male,Sikh,263
217,district,Rural,Male,Sikh,102
217,district,Urban,Male,Sikh,20
218,district,Rural,Male,Sikh,128
218,district,Urban,Male,Sikh,52
219,district,Rural,Male,Sikh,141
219,district,Urban,Male,Sikh,39
220,district,Rural,Male,Sikh,335
220,district,Urban,Male,Sikh,19
221,district,Rural,Male,Sikh,172
221,district,Urban,Male,Sikh,114
222,district,Rural,Male,Sikh,128
222,district,Urban,Male,Sikh,79
223,district,Rural,Male,Sikh,66
223,district,Urban,Male,Sikh,15
224,district,Rural,Male,Sikh,112
224,district,Urban,Male,Sikh,93
225,district,Rural,Male,Sikh,60
225,district,Urban,Male,Sikh,4
226,district,Rural,Male,Sikh,49
226,district,Urban,Male,Sikh,117
227,district,Rural,Male,Sikh,20
227,district,Urban,Male,Sikh,54
228,district,Rural,Male,Sikh,25
228,district,Urban,Male,Sikh,11
229,district,Rural,Male,Sikh,183
229,district,Urban,Male,Sikh,33
230,district,Rural,Male,Sikh,279
230,district,Urban,Male,Sikh,2254
231,district,Rural,Male,Sikh,101
231,district,Urban,Male,Sikh,173
232,district,Rural,Male,Sikh,59
232,district,Urban,Male,Sikh,65
233,district,Rural,Male,Sikh,155
233,district,Urban,Male,Sikh,2
234,district,Rural,Male,Sikh,125
234,district,Urban,Male,Sikh,1229
235,district,Rural,Male,Sikh,110
235,district,Urban,Male,Sikh,46
236,district,Rural,Male,Sikh,230
236,district,Urban,Male,Sikh,245
237,district,Rural,Male,Sikh,115
237,district,Urban,Male,Sikh,13
238,district,Rural,Male,Sikh,74
238,district,Urban,Male,Sikh,13
239,district,Rural,Male,Sikh,71
239,district,Urban,Male,Sikh,10
240,district,Rural,Male,Sikh,26
240,district,Urban,Male,Sikh,2
9,state,Rural,Male,Sikh,228192
9,state,Urban,Male,Sikh,113259
132,district,Rural,Male,Sikh,4697
132,district,Urban,Male,Sikh,5171
133,district,Rural,Male,Sikh,7383
133,district,Urban,Male,Sikh,2548
134,district,Rural,Male,Sikh,22409
134,district,Urban,Male,Sikh,3937
135,district,Rural,Male,Sikh,1495
135,district,Urban,Male,Sikh,2507
136,district,Rural,Male,Sikh,30913
136,district,Urban,Male,Sikh,3205
137,district,Rural,Male,Sikh,2188
137,district,Urban,Male,Sikh,656
138,district,Rural,Male,Sikh,6290
138,district,Urban,Male,Sikh,7404
139,district,Rural,Male,Sikh,104
139,district,Urban,Male,Sikh,168
140,district,Rural,Male,Sikh,1194
140,district,Urban,Male,Sikh,10978
141,district,Rural,Male,Sikh,488
141,district,Urban,Male,Sikh,4229
142,district,Rural,Male,Sikh,539
142,district,Urban,Male,Sikh,922
143,district,Rural,Male,Sikh,1060
143,district,Urban,Male,Sikh,2088
144,district,Rural,Male,Sikh,114
144,district,Urban,Male,Sikh,165
145,district,Rural,Male,Sikh,611
145,district,Urban,Male,Sikh,993
146,district,Rural,Male,Sikh,490
146,district,Urban,Male,Sikh,5938
147,district,Rural,Male,Sikh,148
147,district,Urban,Male,Sikh,815
148,district,Rural,Male,Sikh,114
148,district,Urban,Male,Sikh,143
149,district,Rural,Male,Sikh,400
149,district,Urban,Male,Sikh,239
150,district,Rural,Male,Sikh,9597
150,district,Urban,Male,Sikh,5373
151,district,Rural,Male,Sikh,42387
151,district,Urban,Male,Sikh,2177
152,district,Rural,Male,Sikh,25170
152,district,Urban,Male,Sikh,1961
153,district,Rural,Male,Sikh,47452
153,district,Urban,Male,Sikh,2431
154,district,Rural,Male,Sikh,5272
154,district,Urban,Male,Sikh,837
155,district,Rural,Male,Sikh,2717
155,district,Urban,Male,Sikh,295
156,district,Rural,Male,Sikh,280
156,district,Urban,Male,Sikh,338
157,district,Rural,Male,Sikh,560
157,district,Urban,Male,Sikh,12013
158,district,Rural,Male,Sikh,400
158,district,Urban,Male,Sikh,889
159,district,Rural,Male,Sikh,198
159,district,Urban,Male,Sikh,2344
160,district,Rural,Male,Sikh,154
160,district,Urban,Male,Sikh,117
161,district,Rural,Male,Sikh,169
161,district,Urban,Male,Sikh,398
162,district,Rural,Male,Sikh,84
162,district,Urban,Male,Sikh,105
163,district,Rural,Male,Sikh,203
163,district,Urban,Male,Sikh,58
164,district,Rural,Male,Sikh,166
164,district,Urban,Male,Sikh,15619
165,district,Rural,Male,Sikh,88
165,district,Urban,Male,Sikh,162
166,district,Rural,Male,Sikh,132
166,district,Urban,Male,Sikh,2838
167,district,Rural,Male,Sikh,365
167,district,Urban,Male,Sikh,263
168,district,Rural,Male,Sikh,46
168,district,Urban,Male,Sikh,49
169,district,Rural,Male,Sikh,73
169,district,Urban,Male,Sikh,139
170,district,Rural,Male,Sikh,40
170,district,Urban,Male,Sikh,93
171,district,Rural,Male,Sikh,24
171,district,Urban,Male,Sikh,1
172,district,Rural,Male,Sikh,85
172,district,Urban,Male,Sikh,129
173,district,Rural,Male,Sikh,408
173,district,Urban,Male,Sikh,314
174,district,Rural,Male,Sikh,236
174,district,Urban,Male,Sikh,35
175,district,Rural,Male,Sikh,439
175,district,Urban,Male,Sikh,1927
176,district,Rural,Male,Sikh,672
176,district,Urban,Male,Sikh,435
177,district,Rural,Male,Sikh,225
177,district,Urban,Male,Sikh,780
178,district,Rural,Male,Sikh,168
178,district,Urban,Male,Sikh,289
179,district,Rural,Male,Sikh,295
179,district,Urban,Male,Sikh,558
180,district,Rural,Male,Sikh,4059
180,district,Urban,Male,Sikh,415
181,district,Rural,Male,Sikh,213
181,district,Urban,Male,Sikh,4
182,district,Rural,Male,Sikh,219
182,district,Urban,Male,Sikh,237
183,district,Rural,Male,Sikh,439
183,district,Urban,Male,Sikh,566
184,district,Rural,Male,Sikh,182
184,district,Urban,Male,Sikh,154
185,district,Rural,Male,Sikh,212
185,district,Urban,Male,Sikh,277
186,district,Rural,Male,Sikh,125
186,district,Urban,Male,Sikh,104
187,district,Rural,Male,Sikh,297
187,district,Urban,Male,Sikh,416
188,district,Rural,Male,Sikh,386
188,district,Urban,Male,Sikh,682
189,district,Rural,Male,Sikh,345
189,district,Urban,Male,Sikh,50
190,district,Rural,Male,Sikh,259
190,district,Urban,Male,Sikh,165
191,district,Rural,Male,Sikh,243
191,district,Urban,Male,Sikh,142
192,district,Rural,Male,Sikh,133
192,district,Urban,Male,Sikh,42
193,district,Rural,Male,Sikh,322
193,district,Urban,Male,Sikh,156
194,district,Rural,Male,Sikh,297
194,district,Urban,Male,Sikh,356
195,district,Rural,Male,Sikh,212
195,district,Urban,Male,Sikh,215
196,district,Rural,Male,Sikh,129
196,district,Urban,Male,Sikh,611
197,district,Rural,Male,Sikh,151
197,district,Urban,Male,Sikh,1578
198,district,Rural,Male,Sikh,76
198,district,Urban,Male,Sikh,23
199,district,Rural,Male,Sikh,156
199,district,Urban,Male,Sikh,455
200,district,Rural,Male,Sikh,196
200,district,Urban,Male,Sikh,693
201,district,Rural,Male,Sikh,189
201,district,Urban,Male,Sikh,210
202,district,Rural,Male,Sikh,610
202,district,Urban,Male,Sikh,635
8,state,Rural,Male,Sikh,371222
8,state,Urban,Male,Sikh,88184
99,district,Rural,Male,Sikh,219196
99,district,Urban,Male,Sikh,30638
100,district,Rural,Male,Sikh,100177
100,district,Urban,Male,Sikh,13755
101,district,Rural,Male,Sikh,7564
101,district,Urban,Male,Sikh,3680
102,district,Rural,Male,Sikh,143
102,district,Urban,Male,Sikh,76
103,district,Rural,Male,Sikh,53
103,district,Urban,Male,Sikh,100
104,district,Rural,Male,Sikh,24425
104,district,Urban,Male,Sikh,8777
105,district,Rural,Male,Sikh,9017
105,district,Urban,Male,Sikh,3085
106,district,Rural,Male,Sikh,333
106,district,Urban,Male,Sikh,389
107,district,Rural,Male,Sikh,63
107,district,Urban,Male,Sikh,96
108,district,Rural,Male,Sikh,93
108,district,Urban,Male,Sikh,323
109,district,Rural,Male,Sikh,56
109,district,Urban,Male,Sikh,120
110,district,Rural,Male,Sikh,372
110,district,Urban,Male,Sikh,9546
111,district,Rural,Male,Sikh,53
111,district,Urban,Male,Sikh,117
112,district,Rural,Male,Sikh,82
112,district,Urban,Male,Sikh,123
113,district,Rural,Male,Sikh,227
113,district,Urban,Male,Sikh,2092
114,district,Rural,Male,Sikh,757
114,district,Urban,Male,Sikh,308
115,district,Rural,Male,Sikh,163
115,district,Urban,Male,Sikh,127
116,district,Rural,Male,Sikh,68
116,district,Urban,Male,Sikh,63
117,district,Rural,Male,Sikh,69
117,district,Urban,Male,Sikh,252
118,district,Rural,Male,Sikh,112
118,district,Urban,Male,Sikh,671
119,district,Rural,Male,Sikh,92
119,district,Urban,Male,Sikh,3590
120,district,Rural,Male,Sikh,67
120,district,Urban,Male,Sikh,103
121,district,Rural,Male,Sikh,4740
121,district,Urban,Male,Sikh,1055
122,district,Rural,Male,Sikh,93
122,district,Urban,Male,Sikh,651
123,district,Rural,Male,Sikh,61
123,district,Urban,Male,Sikh,90
124,district,Rural,Male,Sikh,73
124,district,Urban,Male,Sikh,63
125,district,Rural,Male,Sikh,107
125,district,Urban,Male,Sikh,126
126,district,Rural,Male,Sikh,219
126,district,Urban,Male,Sikh,584
127,district,Rural,Male,Sikh,1005
127,district,Urban,Male,Sikh,4887
128,district,Rural,Male,Sikh,1372
128,district,Urban,Male,Sikh,258
129,district,Rural,Male,Sikh,100
129,district,Urban,Male,Sikh,331
130,district,Rural,Male,Sikh,233
130,district,Urban,Male,Sikh,2102
131,district,Rural,Male,Sikh,37
131,district,Urban,Male,Sikh,6
7,state,Rural,Male,Sikh,2105
7,state,Urban,Male,Sikh,292298
90,district,Rural,Male,Sikh,1772
90,district,Urban,Male,Sikh,45849
91,district,Rural,Male,Sikh,15
91,district,Urban,Male,Sikh,9880
92,district,Rural,Male,Sikh,13
92,district,Urban,Male,Sikh,8978
93,district,Rural,Male,Sikh,52
93,district,Urban,Male,Sikh,27286
94,district,Rural,Male,Sikh,0
94,district,Urban,Male,Sikh,1686
95,district,Rural,Male,Sikh,0
95,district,Urban,Male,Sikh,6637
96,district,Rural,Male,Sikh,0
96,district,Urban,Male,Sikh,139971
97,district,Rural,Male,Sikh,104
97,district,Urban,Male,Sikh,16293
98,district,Rural,Male,Sikh,149
98,district,Urban,Male,Sikh,35718
6,state,Rural,Male,Sikh,479305
6,state,Urban,Male,Sikh,174163
69,district,Rural,Male,Sikh,12230
69,district,Urban,Male,Sikh,9555
70,district,Rural,Male,Sikh,43391
70,district,Urban,Male,Sikh,29026
71,district,Rural,Male,Sikh,21957
71,district,Urban,Male,Sikh,22442
72,district,Rural,Male,Sikh,58489
72,district,Urban,Male,Sikh,14779
73,district,Rural,Male,Sikh,41173
73,district,Urban,Male,Sikh,4689
74,district,Rural,Male,Sikh,47185
74,district,Urban,Male,Sikh,19085
75,district,Rural,Male,Sikh,5030
75,district,Urban,Male,Sikh,8213
76,district,Rural,Male,Sikh,900
76,district,Urban,Male,Sikh,1476
77,district,Rural,Male,Sikh,12852
77,district,Urban,Male,Sikh,2493
78,district,Rural,Male,Sikh,69934
78,district,Urban,Male,Sikh,9217
79,district,Rural,Male,Sikh,155381
79,district,Urban,Male,Sikh,23184
80,district,Rural,Male,Sikh,3838
80,district,Urban,Male,Sikh,2693
81,district,Rural,Male,Sikh,965
81,district,Urban,Male,Sikh,289
82,district,Rural,Male,Sikh,278
82,district,Urban,Male,Sikh,1820
83,district,Rural,Male,Sikh,187
83,district,Urban,Male,Sikh,432
84,district,Rural,Male,Sikh,319
84,district,Urban,Male,Sikh,598
85,district,Rural,Male,Sikh,311
85,district,Urban,Male,Sikh,683
86,district,Rural,Male,Sikh,106
86,district,Urban,Male,Sikh,7861
87,district,Rural,Male,Sikh,231
87,district,Urban,Male,Sikh,85
88,district,Rural,Male,Sikh,2949
88,district,Urban,Male,Sikh,15100
89,district,Rural,Male,Sikh,1599
89,district,Urban,Male,Sikh,443
5,state,Rural,Male,Sikh,93798
5,state,Urban,Male,Sikh,29781
56,district,Rural,Male,Sikh,94
56,district,Urban,Male,Sikh,21
57,district,Rural,Male,Sikh,105
57,district,Urban,Male,Sikh,119
58,district,Rural,Male,Sikh,16
58,district,Urban,Male,Sikh,2
59,district,Rural,Male,Sikh,68
59,district,Urban,Male,Sikh,113
60,district,Rural,Male,Sikh,4980
60,district,Urban,Male,Sikh,14113
61,district,Rural,Male,Sikh,154
61,district,Urban,Male,Sikh,199
62,district,Rural,Male,Sikh,118
62,district,Urban,Male,Sikh,47
63,district,Rural,Male,Sikh,6
63,district,Urban,Male,Sikh,11
64,district,Rural,Male,Sikh,54
64,district,Urban,Male,Sikh,96
65,district,Rural,Male,Sikh,103
65,district,Urban,Male,Sikh,94
66,district,Rural,Male,Sikh,6116
66,district,Urban,Male,Sikh,2911
67,district,Rural,Male,Sikh,76547
67,district,Urban,Male,Sikh,7776
68,district,Rural,Male,Sikh,5437
68,district,Urban,Male,Sikh,4279
4,state,Rural,Male,Sikh,2251
4,state,Urban,Male,Sikh,69049
55,district,Rural,Male,Sikh,2251
55,district,Urban,Male,Sikh,69049
3,state,Rural,Male,Sikh,6474159
3,state,Urban,Male,Sikh,1921638
35,district,Rural,Male,Sikh,450682
35,district,Urban,Male,Sikh,74892
36,district,Rural,Male,Sikh,187562
36,district,Urban,Male,Sikh,46292
37,district,Rural,Male,Sikh,236725
37,district,Urban,Male,Sikh,131423
38,district,Rural,Male,Sikh,233590
38,district,Urban,Male,Sikh,37871
39,district,Rural,Male,Sikh,84857
39,district,Urban,Male,Sikh,12291
40,district,Rural,Male,Sikh,185414
40,district,Urban,Male,Sikh,40163
41,district,Rural,Male,Sikh,621009
41,district,Urban,Male,Sikh,357163
42,district,Rural,Male,Sikh,368555
42,district,Urban,Male,Sikh,63662
43,district,Rural,Male,Sikh,493425
43,district,Urban,Male,Sikh,77184
44,district,Rural,Male,Sikh,288960
44,district,Urban,Male,Sikh,47478
45,district,Rural,Male,Sikh,194281
45,district,Urban,Male,Sikh,52821
46,district,Rural,Male,Sikh,417779
46,district,Urban,Male,Sikh,101799
47,district,Rural,Male,Sikh,280612
47,district,Urban,Male,Sikh,37070
48,district,Rural,Male,Sikh,407431
48,district,Urban,Male,Sikh,150624
49,district,Rural,Male,Sikh,553016
49,district,Urban,Male,Sikh,351173
50,district,Rural,Male,Sikh,494275
50,district,Urban,Male,Sikh,54971
51,district,Rural,Male,Sikh,153617
51,district,Urban,Male,Sikh,35310
52,district,Rural,Male,Sikh,147834
52,district,Urban,Male,Sikh,104850
53,district,Rural,Male,Sikh,481946
53,district,Urban,Male,Sikh,89890
54,district,Rural,Male,Sikh,192589
54,district,Urban,Male,Sikh,54711
2,state,Rural,Male,Sikh,29888
2,state,Urban,Male,Sikh,11606
23,district,Rural,Male,Sikh,346
23,district,Urban,Male,Sikh,1338
24,district,Rural,Male,Sikh,3950
24,district,Urban,Male,Sikh,725
25,district,Rural,Male,Sikh,30
25,district,Urban,Male,Sikh,0
26,district,Rural,Male,Sikh,391
26,district,Urban,Male,Sikh,393
27,district,Rural,Male,Sikh,852
27,district,Urban,Male,Sikh,1249
28,district,Rural,Male,Sikh,245
28,district,Urban,Male,Sikh,73
29,district,Rural,Male,Sikh,11325
29,district,Urban,Male,Sikh,1809
30,district,Rural,Male,Sikh,1078
30,district,Urban,Male,Sikh,141
31,district,Rural,Male,Sikh,6134
31,district,Urban,Male,Sikh,1160
32,district,Rural,Male,Sikh,5005
32,district,Urban,Male,Sikh,2882
33,district,Rural,Male,Sikh,322
33,district,Urban,Male,Sikh,1836
34,district,Rural,Male,Sikh,210
34,district,Urban,Male,Sikh,0
1,state,Rural,Male,Sikh,65442
1,state,Urban,Male,Sikh,67455
1,district,Rural,Male,Sikh,3777
1,district,Urban,Male,Sikh,1044
2,district,Rural,Male,Sikh,2726
2,district,Urban,Male,Sikh,595
3,district,Rural,Male,Sikh,153
3,district,Urban,Male,Sikh,865
4,district,Rural,Male,Sikh,780
4,district,Urban,Male,Sikh,321
5,district,Rural,Male,Sikh,3535
5,district,Urban,Male,Sikh,2962
6,district,Rural,Male,Sikh,6532
6,district,Urban,Male,Sikh,2894
7,district,Rural,Male,Sikh,3659
7,district,Urban,Male,Sikh,1621
8,district,Rural,Male,Sikh,4057
8,district,Urban,Male,Sikh,5021
9,district,Rural,Male,Sikh,476
9,district,Urban,Male,Sikh,44
10,district,Rural,Male,Sikh,2
10,district,Urban,Male,Sikh,6973
11,district,Rural,Male,Sikh,423
11,district,Urban,Male,Sikh,35
12,district,Rural,Male,Sikh,4812
12,district,Urban,Male,Sikh,299
13,district,Rural,Male,Sikh,67
13,district,Urban,Male,Sikh,33
14,district,Rural,Male,Sikh,2892
14,district,Urban,Male,Sikh,768
15,district,Rural,Male,Sikh,500
15,district,Urban,Male,Sikh,81
16,district,Rural,Male,Sikh,182
16,district,Urban,Male,Sikh,104
17,district,Rural,Male,Sikh,193
17,district,Urban,Male,Sikh,234
18,district,Rural,Male,Sikh,222
18,district,Urban,Male,Sikh,74
19,district,Rural,Male,Sikh,333
19,district,Urban,Male,Sikh,1641
20,district,Rural,Male,Sikh,1497
20,district,Urban,Male,Sikh,118
21,district,Rural,Male,Sikh,20595
21,district,Urban,Male,Sikh,40503
22,district,Rural,Male,Sikh,8029
22,district,Urban,Male,Sikh,1225
IN,country,Rural,Female,All religions,405967794
IN,country,Urban,Female,All religions,181616925
638,district,Rural,Female,All religions,16115
638,district,Urban,Female,All religions,0
639,district,Rural,Female,All religions,49399
639,district,Urban,Female,All religions,1337
640,district,Rural,Female,All religions,45292
640,district,Urban,Female,All religions,65567
34,state,Rural,Female,All religions,200293
34,state,Urban,Female,All religions,435149
634,district,Rural,Female,All religions,0
634,district,Urban,Female,All religions,28325
635,district,Rural,Female,All religions,148311
635,district,Urban,Female,All religions,333720
636,district,Rural,Female,All religions,0
636,district,Urban,Female,All religions,22673
637,district,Rural,Female,All religions,51982
637,district,Urban,Female,All religions,50431
33,state,Rural,Female,All religions,18550525
33,state,Urban,Female,All religions,17458530
602,district,Rural,Female,All religions,649247
602,district,Urban,Female,All religions,1202795
603,district,Rural,Female,All religions,0
603,district,Urban,Female,All religions,2310888
604,district,Rural,Female,All religions,724937
604,district,Urban,Female,All religions,1260357
605,district,Rural,Female,All religions,1117243
605,district,Urban,Female,All religions,857400
606,district,Rural,Female,All religions,980204
606,district,Urban,Female,All religions,248782
607,district,Rural,Female,All religions,1458310
607,district,Urban,Female,All religions,259744
608,district,Rural,Female,All religions,824660
608,district,Urban,Female,All religions,875825
609,district,Rural,Female,All religions,509792
609,district,Urban,Female,All religions,347529
610,district,Rural,Female,All religions,541375
610,district,Urban,Female,All religions,580501
611,district,Rural,Female,All religions,153830
611,district,Urban,Female,All religions,221421
612,district,Rural,Female,All religions,673130
612,district,Urban,Female,All religions,405707
613,district,Rural,Female,All religions,317348
613,district,Urban,Female,All religions,218961
614,district,Rural,Female,All religions,695705
614,district,Urban,Female,All religions,674301
615,district,Rural,Female,All religions,234134
615,district,Urban,Female,All religions,48932
616,district,Rural,Female,All religions,337847
616,district,Urban,Female,All religions,42344
617,district,Rural,Female,All religions,851864
617,district,Urban,Female,All religions,442353
618,district,Rural,Female,All religions,632457
618,district,Urban,Female,All religions,185866
619,district,Rural,Female,All religions,506528
619,district,Urban,Female,All religions,131056
620,district,Rural,Female,All religions,789354
620,district,Urban,Female,All religions,434120
621,district,Rural,Female,All religions,656486
621,district,Urban,Female,All religions,158671
622,district,Rural,Female,All religions,464046
622,district,Urban,Female,All religions,206383
623,district,Rural,Female,All religions,590204
623,district,Urban,Female,All religions,921573
624,district,Rural,Female,All religions,284538
624,district,Urban,Female,All religions,335678
625,district,Rural,Female,All religions,481702
625,district,Urban,Female,All religions,492877
626,district,Rural,Female,All religions,468238
626,district,Urban,Female,All religions,202549
627,district,Rural,Female,All religions,443013
627,district,Urban,Female,All religions,442142
628,district,Rural,Female,All religions,788276
628,district,Urban,Female,All religions,768045
629,district,Rural,Female,All religions,165634
629,district,Urban,Female,All religions,778395
630,district,Rural,Female,All religions,602716
630,district,Urban,Female,All religions,129824
631,district,Rural,Female,All religions,709002
631,district,Urban,Female,All religions,210575
632,district,Rural,Female,All religions,420073
632,district,Urban,Female,All religions,1308675
633,district,Rural,Female,All religions,478632
633,district,Urban,Female,All religions,754261
32,state,Rural,Female,All religions,9063081
32,state,Urban,Female,All religions,8315568
588,district,Rural,Female,All religions,410612
588,district,Urban,Female,All religions,268150
589,district,Rural,Female,All religions,456335
589,district,Urban,Female,All religions,885222
590,district,Rural,Female,All religions,399557
590,district,Urban,Female,All religions,16179
591,district,Rural,Female,All religions,528937
591,district,Urban,Female,All religions,1086414
592,district,Rural,Female,All religions,1200401
592,district,Urban,Female,All religions,952191
593,district,Rural,Female,All religions,1101658
593,district,Urban,Female,All religions,348798
594,district,Rural,Female,All religions,536491
594,district,Urban,Female,All religions,1103946
595,district,Rural,Female,All religions,529515
595,district,Urban,Female,All religions,1133316
596,district,Rural,Female,All religions,529684
596,district,Urban,Female,All religions,26482
597,district,Rural,Female,All religions,716485
597,district,Urban,Female,All religions,289777
598,district,Rural,Female,All religions,514930
598,district,Urban,Female,All religions,599717
599,district,Rural,Female,All religions,565979
599,district,Urban,Female,All religions,69717
600,district,Rural,Female,All religions,767530
600,district,Urban,Female,All religions,620877
601,district,Rural,Female,All religions,804967
601,district,Urban,Female,All religions,914782
31,state,Rural,Female,All religions,6898
31,state,Urban,Female,All religions,24452
587,district,Rural,Female,All religions,6898
587,district,Urban,Female,All religions,24452
30,state,Rural,Female,All religions,276295
30,state,Urban,Female,All religions,443110
585,district,Rural,Female,All religions,161019
585,district,Urban,Female,All religions,240312
586,district,Rural,Female,All religions,115276
586,district,Urban,Female,All religions,202798
29,state,Rural,Female,All religions,18539981
29,state,Urban,Female,All religions,11588659
555,district,Rural,Female,All religions,1757372
555,district,Urban,Female,All religions,599226
556,district,Rural,Female,All religions,641639
556,district,Urban,Female,All religions,298002
557,district,Rural,Female,All religions,817791
557,district,Urban,Female,All religions,248518
558,district,Rural,Female,All religions,626098
558,district,Urban,Female,All religions,206537
559,district,Rural,Female,All religions,720492
559,district,Urban,Female,All religions,243809
560,district,Rural,Female,All religions,573258
560,district,Urban,Female,All religions,116736
561,district,Rural,Female,All religions,337676
561,district,Urban,Female,All religions,189747
562,district,Rural,Female,All religions,388068
562,district,Urban,Female,All religions,521749
563,district,Rural,Female,All religions,503278
563,district,Urban,Female,All religions,207635
564,district,Rural,Female,All religions,603717
564,district,Urban,Female,All religions,174823
565,district,Rural,Female,All religions,758263
565,district,Urban,Female,All religions,457378
566,district,Rural,Female,All religions,654350
566,district,Urban,Female,All religions,164263
567,district,Rural,Female,All religions,648220
567,district,Urban,Female,All religions,310877
568,district,Rural,Female,All religions,563205
568,district,Urban,Female,All religions,312133
569,district,Rural,Female,All religions,444453
569,district,Urban,Female,All religions,170777
570,district,Rural,Female,All religions,450908
570,district,Urban,Female,All religions,120431
571,district,Rural,Female,All religions,1031192
571,district,Urban,Female,All religions,297194
572,district,Rural,Female,All religions,407351
572,district,Urban,Female,All religions,4191539
573,district,Rural,Female,All religions,746164
573,district,Urban,Female,All religions,154520
574,district,Rural,Female,All religions,704075
574,district,Urban,Female,All religions,188679
575,district,Rural,Female,All religions,552079
575,district,Urban,Female,All religions,502856
576,district,Rural,Female,All religions,239370
576,district,Urban,Female,All religions,40541
577,district,Rural,Female,All religions,868214
577,district,Urban,Female,All religions,621313
578,district,Rural,Female,All religions,420933
578,district,Urban,Female,All religions,87627
579,district,Rural,Female,All religions,853631
579,district,Urban,Female,All religions,410940
580,district,Rural,Female,All religions,474516
580,district,Urban,Female,All religions,109426
581,district,Rural,Female,All religions,520897
581,district,Urban,Female,All religions,239108
582,district,Rural,Female,All religions,479522
582,district,Urban,Female,All religions,139145
583,district,Rural,Female,All religions,350810
583,district,Urban,Female,All religions,130941
584,district,Rural,Female,All religions,402439
584,district,Urban,Female,All religions,132189
28,state,Rural,Female,All religions,28118461
28,state,Urban,Female,All religions,14020170
532,district,Rural,Female,All religions,995677
532,district,Urban,Female,All religions,375965
533,district,Rural,Female,All religions,1004126
533,district,Urban,Female,All religions,296568
534,district,Rural,Female,All religions,1423094
534,district,Urban,Female,All religions,472375
535,district,Rural,Female,All religions,1152611
535,district,Urban,Female,All religions,357647
536,district,Rural,Female,All religions,0
536,district,Urban,Female,All religions,1924748
537,district,Rural,Female,All religions,776556
537,district,Urban,Female,All religions,1819177
538,district,Rural,Female,All religions,1702898
538,district,Urban,Female,All religions,299744
539,district,Rural,Female,All religions,1398586
539,district,Urban,Female,All religions,330451
540,district,Rural,Female,All religions,1259649
540,district,Urban,Female,All religions,493646
541,district,Rural,Female,All religions,1074678
541,district,Urban,Female,All religions,331704
542,district,Rural,Female,All religions,1139523
542,district,Urban,Female,All religions,221853
543,district,Rural,Female,All religions,933135
543,district,Urban,Female,All religions,249862
544,district,Rural,Female,All religions,1141433
544,district,Urban,Female,All religions,1010246
545,district,Rural,Female,All religions,1918031
545,district,Urban,Female,All religions,666577
546,district,Rural,Female,All religions,1561176
546,district,Urban,Female,All religions,410872
547,district,Rural,Female,All religions,1330204
547,district,Urban,Female,All religions,919819
548,district,Rural,Female,All religions,1613584
548,district,Urban,Female,All religions,833708
549,district,Rural,Female,All religions,1350225
549,district,Urban,Female,All religions,332459
550,district,Rural,Female,All religions,1045117
550,district,Urban,Female,All religions,425466
551,district,Rural,Female,All religions,943644
551,district,Urban,Female,All religions,487048
552,district,Rural,Female,All religions,1439608
552,district,Urban,Female,All religions,574628
553,district,Rural,Female,All religions,1446280
553,district,Urban,Female,All religions,570373
554,district,Rural,Female,All religions,1468626
554,district,Urban,Female,All religions,615234
27,state,Rural,Female,All religions,30017040
27,state,Urban,Female,All religions,24114237
497,district,Rural,Female,All religions,685150
497,district,Urban,Female,All religions,129975
498,district,Rural,Female,All religions,720910
498,district,Urban,Female,All religions,275921
499,district,Rural,Female,All religions,1386692
499,district,Urban,Female,All religions,645860
500,district,Rural,Female,All religions,982156
500,district,Urban,Female,All religions,266542
501,district,Rural,Female,All religions,530232
501,district,Urban,Female,All religions,351340
502,district,Rural,Female,All religions,474020
502,district,Urban,Female,All religions,102838
503,district,Rural,Female,All religions,900525
503,district,Urban,Female,All religions,507152
504,district,Rural,Female,All religions,425600
504,district,Urban,Female,All religions,206789
505,district,Rural,Female,All religions,716454
505,district,Urban,Female,All religions,1552141
506,district,Rural,Female,All religions,479019
506,district,Urban,Female,All religions,115795
507,district,Rural,Female,All religions,548643
507,district,Urban,Female,All religions,112310
508,district,Rural,Female,All religions,473619
508,district,Urban,Female,All religions,57995
509,district,Rural,Female,All religions,702823
509,district,Urban,Female,All religions,377650
510,district,Rural,Female,All religions,1059047
510,district,Urban,Female,All religions,293336
511,district,Rural,Female,All religions,1189234
511,district,Urban,Female,All religions,441983
512,district,Rural,Female,All religions,484182
512,district,Urban,Female,All religions,86869
513,district,Rural,Female,All religions,614394
513,district,Urban,Female,All religions,278822
514,district,Rural,Female,All religions,764338
514,district,Urban,Female,All religions,183235
515,district,Rural,Female,All religions,999287
515,district,Urban,Female,All religions,777526
516,district,Rural,Female,All religions,1705102
516,district,Urban,Female,All religions,1244899
517,district,Rural,Female,All religions,1245334
517,district,Urban,Female,All religions,3949736
518,district,Rural,Female,All religions,0
518,district,Urban,Female,All religions,4325639
519,district,Rural,Female,All religions,0
519,district,Urban,Female,All religions,1400803
520,district,Rural,Female,All religions,827009
520,district,Urban,Female,All religions,462846
521,district,Rural,Female,All religions,1774786
521,district,Urban,Female,All religions,2730517
522,district,Rural,Female,All religions,1757635
522,district,Urban,Female,All religions,442699
523,district,Rural,Female,All religions,987773
523,district,Urban,Female,All religions,248170
524,district,Rural,Female,All religions,879509
524,district,Urban,Female,All religions,301547
525,district,Rural,Female,All religions,660282
525,district,Urban,Female,All religions,135759
526,district,Rural,Female,All religions,1400322
526,district,Urban,Female,All religions,689582
527,district,Rural,Female,All religions,1213614
527,district,Urban,Female,All religions,279285
528,district,Rural,Female,All religions,721133
528,district,Urban,Female,All religions,132815
529,district,Rural,Female,All religions,379377
529,district,Urban,Female,All religions,52942
530,district,Rural,Female,All religions,1297177
530,district,Urban,Female,All religions,598166
531,district,Rural,Female,All religions,1031662
531,district,Urban,Female,All religions,354753
15,state,Rural,Female,All religions,256300
15,state,Urban,Female,All religions,285567
281,district,Rural,Female,All religions,34330
281,district,Urban,Female,All religions,7206
282,district,Rural,Female,All religions,17980
282,district,Urban,Female,All religions,23057
283,district,Rural,Female,All religions,41775
283,district,Urban,Female,All religions,159264
284,district,Rural,Female,All religions,38106
284,district,Urban,Female,All religions,24251
285,district,Rural,Female,All religions,16275
285,district,Urban,Female,All religions,15811
286,district,Rural,Female,All religions,45099
286,district,Urban,Female,All religions,33438
287,district,Rural,Female,All religions,47124
287,district,Urban,Female,All religions,10171
288,district,Rural,Female,All religions,15611
288,district,Urban,Female,All religions,12369
26,state,Rural,Female,All religions,84809
26,state,Urban,Female,All religions,65140
496,district,Rural,Female,All religions,84809
496,district,Urban,Female,All religions,65140
25,state,Rural,Female,All religions,28001
25,state,Urban,Female,All religions,64945
494,district,Rural,Female,All religions,14055
494,district,Urban,Female,All religions,12377
495,district,Rural,Female,All religions,13946
495,district,Urban,Female,All religions,52568
24,state,Rural,Female,All religions,16895450
24,state,Urban,Female,All religions,12052982
468,district,Rural,Female,All religions,650312
468,district,Urban,Female,All religions,345322
469,district,Rural,Female,All religions,1311850
469,district,Urban,Female,All religions,198277
470,district,Rural,Female,All religions,514329
470,district,Urban,Female,All religions,135008
471,district,Rural,Female,All religions,733559
471,district,Urban,Female,All religions,244985
472,district,Rural,Female,All religions,1008728
472,district,Urban,Female,All religions,175630
473,district,Rural,Female,All religions,382690
473,district,Urban,Female,All religions,285199
474,district,Rural,Female,All religions,555595
474,district,Urban,Female,All religions,2870579
475,district,Rural,Female,All religions,609877
475,district,Urban,Female,All religions,236474
476,district,Rural,Female,All religions,774244
476,district,Urban,Female,All religions,1055869
477,district,Rural,Female,All religions,578966
477,district,Urban,Female,All religions,466961
478,district,Rural,Female,All religions,146515
478,district,Urban,Female,All religions,138725
479,district,Rural,Female,All religions,896399
479,district,Urban,Female,All religions,442327
480,district,Rural,Female,All religions,555001
480,district,Urban,Female,All religions,188140
481,district,Rural,Female,All religions,829131
481,district,Urban,Female,All religions,561033
482,district,Rural,Female,All religions,699259
482,district,Urban,Female,All religions,306262
483,district,Rural,Female,All religions,861079
483,district,Urban,Female,All religions,253079
484,district,Rural,Female,All religions,1002573
484,district,Urban,Female,All religions,161242
485,district,Rural,Female,All religions,964498
485,district,Urban,Female,All religions,93937
486,district,Rural,Female,All religions,1021912
486,district,Urban,Female,All religions,989978
487,district,Rural,Female,All religions,259017
487,district,Urban,Female,All religions,30194
488,district,Rural,Female,All religions,496667
488,district,Urban,Female,All religions,248645
489,district,Rural,Female,All religions,101894
489,district,Urban,Female,All religions,12576
490,district,Rural,Female,All religions,455786
490,district,Urban,Female,All religions,195721
491,district,Rural,Female,All religions,527533
491,district,Urban,Female,All religions,290923
492,district,Rural,Female,All religions,592049
492,district,Urban,Female,All religions,2087049
493,district,Rural,Female,All religions,365987
493,district,Urban,Female,All religions,38847
23,state,Rural,Female,All religions,25408016
23,state,Urban,Female,All religions,9606487
418,district,Rural,Female,All religions,275149
418,district,Urban,Female,All religions,50928
419,district,Rural,Female,All religions,680290
419,district,Urban,Female,All religions,217263
420,district,Rural,Female,All religions,575327
420,district,Urban,Female,All religions,200835
421,district,Rural,Female,All religions,348895
421,district,Urban,Female,All religions,592814
422,district,Rural,Female,All religions,280806
422,district,Urban,Female,All religions,85791
423,district,Rural,Female,All religions,667073
423,district,Urban,Female,All religions,139182
424,district,Rural,Female,All religions,565816
424,district,Urban,Female,All religions,118995
425,district,Rural,Female,All religions,638086
425,district,Urban,Female,All religions,188168
426,district,Rural,Female,All religions,423712
426,district,Urban,Female,All religions,59328
427,district,Rural,Female,All religions,785529
427,district,Urban,Female,All religions,336672
428,district,Rural,Female,All religions,483197
428,district,Urban,Female,All religions,119149
429,district,Rural,Female,All religions,846613
429,district,Urban,Female,All religions,224827
430,district,Rural,Female,All religions,951482
430,district,Urban,Female,All religions,188524
431,district,Rural,Female,All religions,261150
431,district,Urban,Female,All religions,52934
432,district,Rural,Female,All religions,285824
432,district,Urban,Female,All religions,117590
433,district,Rural,Female,All religions,521820
433,district,Urban,Female,All religions,135740
434,district,Rural,Female,All religions,503570
434,district,Urban,Female,All religions,213258
435,district,Rural,Female,All religions,591298
435,district,Urban,Female,All religions,379277
436,district,Rural,Female,All religions,589860
436,district,Urban,Female,All religions,142301
437,district,Rural,Female,All religions,540236
437,district,Urban,Female,All religions,218120
438,district,Rural,Female,All religions,877459
438,district,Urban,Female,All religions,195609
439,district,Rural,Female,All religions,412233
439,district,Urban,Female,All religions,1164837
440,district,Rural,Female,All religions,774794
440,district,Urban,Female,All religions,145131
441,district,Rural,Female,All religions,586905
441,district,Urban,Female,All religions,99636
442,district,Rural,Female,All religions,620950
442,district,Urban,Female,All religions,134652
443,district,Rural,Female,All religions,527295
443,district,Urban,Female,All religions,162012
444,district,Rural,Female,All religions,215985
444,district,Urban,Female,All religions,918946
445,district,Rural,Female,All religions,508234
445,district,Urban,Female,All religions,119355
446,district,Rural,Female,All religions,488212
446,district,Urban,Female,All religions,143027
447,district,Rural,Female,All religions,625853
447,district,Urban,Female,All religions,150273
448,district,Rural,Female,All religions,217789
448,district,Urban,Female,All religions,57838
449,district,Rural,Female,All religions,406302
449,district,Urban,Female,All religions,186323
450,district,Rural,Female,All religions,503311
450,district,Urban,Female,All religions,126718
451,district,Rural,Female,All religions,496224
451,district,Urban,Female,All religions,689787
452,district,Rural,Female,All religions,425615
452,district,Urban,Female,All religions,97429
453,district,Rural,Female,All religions,336813
453,district,Urban,Female,All religions,15798
454,district,Rural,Female,All religions,465565
454,district,Urban,Female,All religions,64068
455,district,Rural,Female,All religions,779540
455,district,Urban,Female,All religions,246914
456,district,Rural,Female,All religions,602927
456,district,Urban,Female,All religions,80325
457,district,Rural,Female,All religions,737088
457,district,Urban,Female,All religions,122432
458,district,Rural,Female,All religions,442717
458,district,Urban,Female,All religions,149440
459,district,Rural,Female,All religions,327976
459,district,Urban,Female,All religions,73258
460,district,Rural,Female,All religions,419880
460,district,Urban,Female,All religions,106162
461,district,Rural,Female,All religions,271966
461,district,Urban,Female,All religions,98157
462,district,Rural,Female,All religions,506534
462,district,Urban,Female,All religions,44587
463,district,Rural,Female,All religions,458163
463,district,Urban,Female,All religions,106473
464,district,Rural,Female,All religions,465597
464,district,Urban,Female,All religions,44428
465,district,Rural,Female,All religions,338332
465,district,Urban,Female,All religions,28125
466,district,Rural,Female,All religions,509442
466,district,Urban,Female,All religions,126290
467,district,Rural,Female,All religions,242582
467,district,Urban,Female,All religions,126761
22,state,Rural,Female,All religions,9810535
22,state,Urban,Female,All religions,2901768
400,district,Rural,Female,All religions,225280
400,district,Urban,Female,All religions,98900
401,district,Rural,Female,All religions,1049057
401,district,Urban,Female,All religions,117700
402,district,Rural,Female,All religions,389370
402,district,Urban,Female,All religions,37552
403,district,Rural,Female,All religions,623865
403,district,Urban,Female,All religions,119841
404,district,Rural,Female,All religions,378926
404,district,Urban,Female,All religions,214799
405,district,Rural,Female,All religions,693245
405,district,Urban,Female,All religions,110745
406,district,Rural,Female,All religions,981239
406,district,Urban,Female,All religions,330816
407,district,Rural,Female,All religions,367190
407,district,Urban,Female,All religions,43278
408,district,Rural,Female,All religions,638409
408,district,Urban,Female,All religions,135869
409,district,Rural,Female,All religions,1032955
409,district,Urban,Female,All religions,628816
410,district,Rural,Female,All religions,1292016
410,district,Urban,Female,All religions,723670
411,district,Rural,Female,All religions,460911
411,district,Urban,Female,All religions,59876
412,district,Rural,Female,All religions,327166
412,district,Urban,Female,All religions,74718
413,district,Rural,Female,All religions,337031
413,district,Urban,Female,All religions,38572
414,district,Rural,Female,All religions,619053
414,district,Urban,Female,All religions,95659
415,district,Rural,Female,All religions,59061
415,district,Urban,Female,All religions,10655
416,district,Rural,Female,All religions,223475
416,district,Urban,Female,All religions,46021
417,district,Rural,Female,All religions,112286
417,district,Urban,Female,All religions,14281
21,state,Rural,Female,All religions,17384359
21,state,Urban,Female,All religions,3377723
370,district,Rural,Female,All religions,658542
370,district,Urban,Female,All religions,73552
371,district,Rural,Female,All religions,172178
371,district,Urban,Female,All religions,110637
372,district,Rural,Female,All religions,364314
372,district,Urban,Female,All religions,149908
373,district,Rural,Female,All religions,143464
373,district,Urban,Female,All religions,10826
374,district,Rural,Female,All religions,679272
374,district,Urban,Female,All religions,353018
375,district,Rural,Female,All religions,774007
375,district,Urban,Female,All religions,121239
376,district,Rural,Female,All religions,1169266
376,district,Urban,Female,All religions,94259
377,district,Rural,Female,All religions,1010770
377,district,Urban,Female,All religions,123972
378,district,Rural,Female,All religions,655244
378,district,Urban,Female,All religions,90833
379,district,Rural,Female,All religions,681774
379,district,Urban,Female,All religions,40773
380,district,Rural,Female,All religions,504178
380,district,Urban,Female,All religions,54928
381,district,Rural,Female,All religions,917538
381,district,Urban,Female,All religions,354172
382,district,Rural,Female,All religions,835556
382,district,Urban,Female,All religions,65602
383,district,Rural,Female,All religions,523979
383,district,Urban,Female,All religions,56239
384,district,Rural,Female,All religions,520890
384,district,Urban,Female,All religions,97213
385,district,Rural,Female,All religions,422032
385,district,Urban,Female,All religions,38121
386,district,Rural,Female,All religions,571548
386,district,Urban,Female,All religions,512988
387,district,Rural,Female,All religions,705587
387,district,Urban,Female,All religions,127763
388,district,Rural,Female,All religions,1377394
388,district,Urban,Female,All religions,372419
389,district,Rural,Female,All religions,259496
389,district,Urban,Female,All religions,35439
390,district,Rural,Female,All religions,337308
390,district,Urban,Female,All religions,35857
391,district,Rural,Female,All religions,209605
391,district,Urban,Female,All religions,9932
392,district,Rural,Female,All religions,274608
392,district,Urban,Female,All religions,24263
393,district,Rural,Female,All religions,722846
393,district,Urban,Female,All religions,96054
394,district,Rural,Female,All religions,291536
394,district,Urban,Female,All religions,16884
395,district,Rural,Female,All religions,730236
395,district,Urban,Female,All religions,59532
396,district,Rural,Female,All religions,423171
396,district,Urban,Female,All religions,72780
397,district,Rural,Female,All religions,572550
397,district,Urban,Female,All religions,43584
398,district,Rural,Female,All religions,589707
398,district,Urban,Female,All religions,111131
399,district,Rural,Female,All religions,285763
399,district,Urban,Female,All religions,23805
20,state,Rural,Female,All religions,12278587
20,state,Urban,Female,All religions,3779232
346,district,Rural,Female,All religions,606167
346,district,Urban,Female,All religions,33042
347,district,Rural,Female,All religions,479721
347,district,Urban,Female,All religions,29230
348,district,Rural,Female,All religions,281418
348,district,Urban,Female,All religions,67619
349,district,Rural,Female,All religions,1087842
349,district,Urban,Female,All religions,99534
350,district,Rural,Female,All religions,595576
350,district,Urban,Female,All religions,121475
351,district,Rural,Female,All religions,605225
351,district,Urban,Female,All religions,30399
352,district,Rural,Female,All religions,485009
352,district,Urban,Female,All religions,76167
353,district,Rural,Female,All religions,414659
353,district,Urban,Female,All religions,33102
354,district,Rural,Female,All religions,542137
354,district,Urban,Female,All religions,736394
355,district,Rural,Female,All religions,523732
355,district,Urban,Female,All religions,465791
356,district,Rural,Female,All religions,201124
356,district,Urban,Female,All religions,28037
357,district,Rural,Female,All religions,504830
357,district,Urban,Female,All religions,612187
358,district,Rural,Female,All religions,826315
358,district,Urban,Female,All religions,107252
359,district,Rural,Female,All religions,332554
359,district,Urban,Female,All religions,24758
360,district,Rural,Female,All religions,712254
360,district,Urban,Female,All religions,131360
361,district,Rural,Female,All religions,258321
361,district,Urban,Female,All religions,196892
362,district,Rural,Female,All religions,610336
362,district,Urban,Female,All religions,42592
363,district,Rural,Female,All religions,350253
363,district,Urban,Female,All religions,35959
364,district,Rural,Female,All religions,816390
364,district,Urban,Female,All religions,602926
365,district,Rural,Female,All religions,243409
365,district,Urban,Female,All religions,22141
366,district,Rural,Female,All religions,478997
366,district,Urban,Female,All religions,31826
367,district,Rural,Female,All religions,278209
367,district,Urban,Female,All religions,21060
368,district,Rural,Female,All religions,646647
368,district,Urban,Female,All religions,106306
369,district,Rural,Female,All religions,397462
369,district,Urban,Female,All religions,123183
19,state,Rural,Female,All religions,30338168
19,state,Urban,Female,All religions,14128920
327,district,Rural,Female,All religions,551895
327,district,Urban,Female,All religions,357669
328,district,Rural,Female,All religions,1375209
328,district,Urban,Female,All religions,514573
329,district,Rural,Female,All religions,1224736
329,district,Urban,Female,All religions,142808
330,district,Rural,Female,All religions,1282437
330,district,Urban,Female,All religions,173631
331,district,Rural,Female,All religions,702210
331,district,Urban,Female,All religions,116867
332,district,Rural,Female,All religions,1678849
332,district,Urban,Female,All religions,258455
333,district,Rural,Female,All religions,2785293
333,district,Urban,Female,All religions,690950
334,district,Rural,Female,All religions,1490980
334,district,Urban,Female,All religions,220504
335,district,Rural,Female,All religions,2265477
335,district,Urban,Female,All religions,1485197
336,district,Rural,Female,All religions,1807615
336,district,Urban,Female,All religions,706217
337,district,Rural,Female,All religions,2081065
337,district,Urban,Female,All religions,2809327
338,district,Rural,Female,All religions,1667701
338,district,Urban,Female,All religions,1036791
339,district,Rural,Female,All religions,1611124
339,district,Urban,Female,All religions,147455
340,district,Rural,Female,All religions,1252593
340,district,Urban,Female,All religions,180526
341,district,Rural,Female,All religions,866366
341,district,Urban,Female,All religions,1482844
342,district,Rural,Female,All religions,0
342,district,Urban,Female,All religions,2139928
343,district,Rural,Female,All religions,2964969
343,district,Urban,Female,All religions,1023214
344,district,Rural,Female,All religions,2549050
344,district,Urban,Female,All religions,356522
345,district,Rural,Female,All religions,2180599
345,district,Urban,Female,All religions,285442
18,state,Rural,Female,All religions,13128045
18,state,Urban,Female,All religions,2138088
300,district,Rural,Female,All religions,407755
300,district,Urban,Female,All religions,26482
301,district,Rural,Female,All religions,851643
301,district,Urban,Female,All religions,99767
302,district,Rural,Female,All religions,426877
302,district,Urban,Female,All religions,68014
303,district,Rural,Female,All religions,754480
303,district,Urban,Female,All religions,72138
304,district,Rural,Female,All religions,435002
304,district,Urban,Female,All religions,35770
305,district,Rural,Female,All religions,1203249
305,district,Urban,Female,All religions,181407
306,district,Rural,Female,All religions,855280
306,district,Urban,Female,All religions,84926
307,district,Rural,Female,All religions,468222
307,district,Urban,Female,All religions,44241
308,district,Rural,Female,All religions,311570
308,district,Urban,Female,All religions,23314
309,district,Rural,Female,All religions,521791
309,district,Urban,Female,All religions,125907
310,district,Rural,Female,All religions,532306
310,district,Urban,Female,All religions,117595
311,district,Rural,Female,All religions,509668
311,district,Urban,Female,All religions,52166
312,district,Rural,Female,All religions,428754
312,district,Urban,Female,All religions,106697
313,district,Rural,Female,All religions,476027
313,district,Urban,Female,All religions,47700
314,district,Rural,Female,All religions,411423
314,district,Urban,Female,All religions,54723
315,district,Rural,Female,All religions,73796
315,district,Urban,Female,All religions,29504
316,district,Rural,Female,All religions,694070
316,district,Urban,Female,All religions,156263
317,district,Rural,Female,All religions,548476
317,district,Urban,Female,All religions,54346
318,district,Rural,Female,All religions,297409
318,district,Urban,Female,All religions,23997
319,district,Rural,Female,All religions,309208
319,district,Urban,Female,All religions,53778
320,district,Rural,Female,All religions,219930
320,district,Urban,Female,All religions,17372
321,district,Rural,Female,All religions,669008
321,district,Urban,Female,All religions,70073
322,district,Rural,Female,All religions,105865
322,district,Urban,Female,All religions,500488
323,district,Rural,Female,All religions,335232
323,district,Urban,Female,All religions,40401
324,district,Rural,Female,All religions,462806
324,district,Urban,Female,All religions,5939
325,district,Rural,Female,All religions,426546
325,district,Urban,Female,All religions,26681
326,district,Rural,Female,All religions,391652
326,district,Urban,Female,All religions,18399
17,state,Rural,Female,All religions,1177179
17,state,Urban,Female,All religions,297878
293,district,Rural,Female,All religions,281510
293,district,Urban,Female,All religions,37622
294,district,Rural,Female,All religions,134962
294,district,Urban,Female,All religions,21732
295,district,Rural,Female,All religions,62733
295,district,Urban,Female,All religions,6431
296,district,Rural,Female,All religions,167976
296,district,Urban,Female,All religions,21770
297,district,Rural,Female,All religions,114882
297,district,Urban,Female,All religions,11427
298,district,Rural,Female,All religions,231032
298,district,Urban,Female,All religions,184141
299,district,Rural,Female,All religions,184084
299,district,Urban,Female,All religions,14755
16,state,Rural,Female,All religions,1325291
16,state,Urban,Female,All religions,474250
289,district,Rural,Female,All religions,511381
289,district,Urban,Female,All religions,334930
290,district,Rural,Female,All religions,368183
290,district,Urban,Female,All religions,60274
291,district,Rural,Female,All religions,163958
291,district,Urban,Female,All religions,19728
292,district,Rural,Female,All religions,281769
292,district,Urban,Female,All religions,59318
14,state,Rural,Female,All religions,994756
14,state,Urban,Female,All religions,422452
272,district,Rural,Female,All religions,228069
272,district,Urban,Female,All religions,3756
273,district,Rural,Female,All religions,58754
273,district,Urban,Female,All religions,9526
274,district,Rural,Female,All religions,126127
274,district,Urban,Female,All religions,9196
275,district,Rural,Female,All religions,74723
275,district,Urban,Female,All religions,43894
276,district,Rural,Female,All religions,135365
276,district,Urban,Female,All religions,75958
277,district,Rural,Female,All religions,98165
277,district,Urban,Female,All religions,164773
278,district,Rural,Female,All religions,136117
278,district,Urban,Female,All religions,93902
279,district,Rural,Female,All religions,76010
279,district,Urban,Female,All religions,13270
280,district,Rural,Female,All religions,61426
280,district,Urban,Female,All religions,8177
13,state,Rural,Female,All religions,682064
13,state,Urban,Female,All religions,271789
261,district,Rural,Female,All religions,102347
261,district,Urban,Female,All religions,16160
262,district,Rural,Female,All religions,67524
262,district,Urban,Female,All religions,26006
263,district,Rural,Female,All religions,56374
263,district,Urban,Female,All religions,13166
264,district,Rural,Female,All religions,64904
264,district,Urban,Female,All religions,16934
265,district,Rural,Female,All religions,87507
265,district,Urban,Female,All religions,93910
266,district,Rural,Female,All religions,68314
266,district,Urban,Female,All religions,11361
267,district,Rural,Female,All religions,77360
267,district,Urban,Female,All religions,17303
268,district,Rural,Female,All religions,20360
268,district,Urban,Female,All religions,3622
269,district,Rural,Female,All religions,28274
269,district,Urban,Female,All religions,7900
270,district,Rural,Female,All religions,70531
270,district,Urban,Female,All religions,58491
271,district,Rural,Female,All religions,38569
271,district,Urban,Female,All religions,6936
12,state,Rural,Female,All religions,520347
12,state,Urban,Female,All religions,149468
245,district,Rural,Female,All religions,17983
245,district,Urban,Female,All religions,2843
246,district,Rural,Female,All religions,30206
246,district,Urban,Female,All religions,7586
247,district,Rural,Female,All religions,30834
247,district,Urban,Female,All religions,9081
248,district,Rural,Female,All religions,39675
248,district,Urban,Female,All religions,47716
249,district,Rural,Female,All religions,35203
249,district,Urban,Female,All religions,6487
250,district,Rural,Female,All religions,42619
250,district,Urban,Female,All religions,11487
251,district,Rural,Female,All religions,35432
251,district,Urban,Female,All religions,13666
252,district,Rural,Female,All religions,13445
252,district,Urban,Female,All religions,3176
253,district,Rural,Female,All religions,62715
253,district,Urban,Female,All religions,8563
254,district,Rural,Female,All religions,44980
254,district,Urban,Female,All religions,9391
255,district,Rural,Female,All religions,34764
255,district,Urban,Female,All religions,6423
256,district,Rural,Female,All religions,45659
256,district,Urban,Female,All religions,1099
257,district,Rural,Female,All religions,2522
257,district,Urban,Female,All religions,1068
258,district,Rural,Female,All religions,20702
258,district,Urban,Female,All religions,5325
259,district,Rural,Female,All religions,54305
259,district,Urban,Female,All religions,15200
260,district,Rural,Female,All religions,9303
260,district,Urban,Female,All religions,357
11,state,Rural,Female,All religions,214202
11,state,Urban,Female,All religions,73305
241,district,Rural,Female,All religions,16791
241,district,Urban,Female,All religions,2188
242,district,Rural,Female,All religions,63659
242,district,Urban,Female,All religions,2538
243,district,Rural,Female,All religions,59803
243,district,Urban,Female,All religions,10377
244,district,Rural,Female,All religions,73949
244,district,Urban,Female,All religions,58202
10,state,Rural,Female,All religions,44267586
10,state,Urban,Female,All religions,5553709
203,district,Rural,Female,All religions,1688068
203,district,Urban,Female,All religions,185864
204,district,Rural,Female,All religions,2229847
204,district,Urban,Female,All religions,188315
205,district,Rural,Female,All religions,296338
205,district,Urban,Female,All religions,13235
206,district,Rural,Female,All religions,1531391
206,district,Urban,Female,All religions,88931
207,district,Rural,Female,All religions,2081597
207,district,Urban,Female,All religions,76469
208,district,Rural,Female,All religions,1024023
208,district,Urban,Female,All religions,49770
209,district,Rural,Female,All religions,1268538
209,district,Urban,Female,All religions,79698
210,district,Rural,Female,All religions,745959
210,district,Urban,Female,All religions,77471
211,district,Rural,Female,All religions,1402092
211,district,Urban,Female,All religions,163157
212,district,Rural,Female,All religions,1341463
212,district,Urban,Female,All religions,129136
213,district,Rural,Female,All religions,912541
213,district,Urban,Female,All religions,41662
214,district,Rural,Female,All religions,830238
214,district,Urban,Female,All religions,73249
215,district,Rural,Female,All religions,1695512
215,district,Urban,Female,All religions,181924
216,district,Rural,Female,All religions,2050813
216,district,Urban,Female,All religions,222752
217,district,Rural,Female,All religions,1214240
217,district,Urban,Female,All religions,80106
218,district,Rural,Female,All religions,1567866
218,district,Urban,Female,All religions,87508
219,district,Rural,Female,All religions,1760541
219,district,Urban,Female,All religions,168500
220,district,Rural,Female,All religions,1540721
220,district,Urban,Female,All religions,109765
221,district,Rural,Female,All religions,1961496
221,district,Urban,Female,All religions,70067
222,district,Rural,Female,All religions,1134410
222,district,Urban,Female,All religions,268471
223,district,Rural,Female,All religions,742446
223,district,Urban,Female,All religions,40654
224,district,Rural,Female,All religions,1139848
224,district,Urban,Female,All religions,282255
225,district,Rural,Female,All religions,934353
225,district,Urban,Female,All religions,33270
226,district,Rural,Female,All religions,460346
226,district,Urban,Female,All religions,178378
227,district,Rural,Female,All religions,407038
227,district,Urban,Female,All religions,67529
228,district,Rural,Female,All religions,254980
228,district,Urban,Female,All religions,51619
229,district,Rural,Female,All religions,1162031
229,district,Urban,Female,All religions,218562
230,district,Rural,Female,All religions,1577850
230,district,Urban,Female,All religions,1182103
231,district,Rural,Female,All religions,1114272
231,district,Urban,Female,All religions,183755
232,district,Rural,Female,All religions,740767
232,district,Urban,Female,All religions,77608
233,district,Rural,Female,All religions,748515
233,district,Urban,Female,All religions,30863
234,district,Rural,Female,All religions,1213877
234,district,Urban,Female,All religions,202495
235,district,Rural,Female,All religions,1108600
235,district,Urban,Female,All religions,112789
236,district,Rural,Female,All religions,1849225
236,district,Urban,Female,All religions,275627
237,district,Rural,Female,All religions,971911
237,district,Urban,Female,All religions,102567
238,district,Rural,Female,All religions,775296
238,district,Urban,Female,All religions,69045
239,district,Rural,Female,All religions,475963
239,district,Urban,Female,All religions,63768
240,district,Rural,Female,All religions,312574
240,district,Urban,Female,All religions,24772
9,state,Rural,Female,All religions,74324283
9,state,Urban,Female,All religions,21007548
132,district,Rural,Female,All religions,1130053
132,district,Urban,Female,All religions,502223
133,district,Rural,Female,All religions,1387196
133,district,Urban,Female,All religions,562882
134,district,Rural,Female,All religions,1318989
134,district,Urban,Female,All religions,442509
135,district,Rural,Female,All religions,1518361
135,district,Urban,Female,All religions,750459
136,district,Rural,Female,All religions,830294
136,district,Urban,Female,All religions,281636
137,district,Rural,Female,All religions,656969
137,district,Urban,Female,All religions,219803
138,district,Rural,Female,All religions,789587
138,district,Urban,Female,All religions,828359
139,district,Rural,Female,All religions,474216
139,district,Urban,Female,All religions,128762
140,district,Rural,Female,All religions,710876
140,district,Urban,Female,All religions,1481935
141,district,Rural,Female,All religions,314201
141,district,Urban,Female,All religions,443700
142,district,Rural,Female,All religions,1241252
142,district,Urban,Female,All religions,412659
143,district,Rural,Female,All religions,1147775
143,district,Urban,Female,All religions,574118
144,district,Rural,Female,All religions,572201
144,district,Urban,Female,All religions,156380
145,district,Rural,Female,All religions,829163
145,district,Urban,Female,All religions,350896
146,district,Rural,Female,All religions,1109418
146,district,Urban,Female,All religions,944426
147,district,Rural,Female,All religions,773115
147,district,Urban,Female,All religions,392995
148,district,Rural,Female,All religions,737713
148,district,Urban,Female,All religions,137439
149,district,Rural,Female,All religions,1406925
149,district,Urban,Female,All religions,307212
150,district,Rural,Female,All religions,1349594
150,district,Urban,Female,All religions,741100
151,district,Rural,Female,All religions,792803
151,district,Urban,Female,All religions,166202
152,district,Rural,Female,All religions,1118732
152,district,Urban,Female,All religions,281403
153,district,Rural,Female,All religions,1679529
153,district,Urban,Female,All religions,218527
154,district,Rural,Female,All religions,1855085
154,district,Urban,Female,All religions,253643
155,district,Rural,Female,All religions,1644892
155,district,Urban,Female,All religions,256511
156,district,Rural,Female,All religions,1224824
156,district,Urban,Female,All religions,253456
157,district,Rural,Female,All religions,737090
157,district,Urban,Female,All religions,1458272
158,district,Rural,Female,All religions,1505115
158,district,Urban,Female,All religions,147902
159,district,Rural,Female,All religions,683718
159,district,Urban,Female,All religions,195246
160,district,Rural,Female,All religions,641530
160,district,Urban,Female,All religions,133310
161,district,Rural,Female,All religions,562771
161,district,Urban,Female,All religions,173183
162,district,Rural,Female,All religions,528829
162,district,Urban,Female,All religions,110676
163,district,Rural,Female,All religions,751253
163,district,Urban,Female,All religions,81676
164,district,Rural,Female,All religions,728363
164,district,Urban,Female,All religions,1393099
165,district,Rural,Female,All religions,587418
165,district,Urban,Female,All religions,196464
166,district,Rural,Female,All religions,549490
166,district,Urban,Female,All religions,391677
167,district,Rural,Female,All religions,496736
167,district,Urban,Female,All religions,83845
168,district,Rural,Female,All religions,413064
168,district,Urban,Female,All religions,97684
169,district,Rural,Female,All religions,322568
169,district,Urban,Female,All religions,87032
170,district,Rural,Female,All religions,704412
170,district,Urban,Female,All religions,129122
171,district,Rural,Female,All religions,418604
171,district,Urban,Female,All religions,45405
172,district,Rural,Female,All religions,1095050
172,district,Urban,Female,All religions,152961
173,district,Rural,Female,All religions,1518316
173,district,Urban,Female,All religions,84740
174,district,Rural,Female,All religions,701805
174,district,Urban,Female,All religions,59306
175,district,Rural,Female,All religions,2140559
175,district,Urban,Female,All religions,682025
176,district,Rural,Female,All religions,1396441
176,district,Urban,Female,All religions,157185
177,district,Rural,Female,All religions,1051486
177,district,Urban,Female,All religions,159882
178,district,Rural,Female,All religions,1049396
178,district,Urban,Female,All religions,136082
179,district,Rural,Female,All religions,1786705
179,district,Urban,Female,All religions,95826
180,district,Rural,Female,All religions,1508565
180,district,Urban,Female,All religions,135282
181,district,Rural,Female,All religions,505031
181,district,Urban,Female,All religions,18433
182,district,Rural,Female,All religions,954331
182,district,Urban,Female,All religions,79613
183,district,Rural,Female,All religions,1539832
183,district,Urban,Female,All religions,106941
184,district,Rural,Female,All religions,1186465
184,district,Urban,Female,All religions,77737
185,district,Rural,Female,All religions,1143521
185,district,Urban,Female,All religions,65671
186,district,Rural,Female,All religions,784043
186,district,Urban,Female,All religions,61484
187,district,Rural,Female,All religions,1237847
187,district,Urban,Female,All religions,65102
188,district,Rural,Female,All religions,1766040
188,district,Urban,Female,All religions,397078
189,district,Rural,Female,All religions,1666060
189,district,Urban,Female,All religions,80429
190,district,Rural,Female,All religions,1411032
190,district,Urban,Female,All religions,152478
191,district,Rural,Female,All religions,2137805
191,district,Urban,Female,All religions,191104
192,district,Rural,Female,All religions,847917
192,district,Urban,Female,All religions,243342
193,district,Rural,Female,All religions,1421647
193,district,Urban,Female,All religions,145225
194,district,Rural,Female,All religions,2106407
194,district,Urban,Female,All religions,167332
195,district,Rural,Female,All religions,1634257
195,district,Urban,Female,All religions,130936
196,district,Rural,Female,All religions,819573
196,district,Urban,Female,All religions,115278
197,district,Rural,Female,All religions,1003264
197,district,Urban,Female,All religions,751720
198,district,Rural,Female,All religions,662322
198,district,Urban,Female,All religions,108792
199,district,Rural,Female,All religions,1022265
199,district,Urban,Female,All religions,162403
200,district,Rural,Female,All religions,744872
200,district,Urban,Female,All religions,146343
201,district,Rural,Female,All religions,700749
201,district,Urban,Female,All religions,126392
202,district,Rural,Female,All religions,535956
202,district,Urban,Female,All religions,136598
8,state,Rural,Female,All religions,24858605
8,state,Urban,Female,All religions,8138835
99,district,Rural,Female,All religions,675467
99,district,Urban,Female,All religions,250361
100,district,Rural,Female,All religions,677341
100,district,Urban,Female,All religions,166167
101,district,Rural,Female,All religions,742119
101,district,Urban,Female,All religions,381017
102,district,Rural,Female,All religions,708284
102,district,Urban,Female,All religions,279817
103,district,Rural,Female,All religions,805248
103,district,Urban,Female,All religions,235901
104,district,Rural,Female,All religions,1430220
104,district,Urban,Female,All religions,304933
105,district,Rural,Female,All religions,960006
105,district,Urban,Female,All religions,232730
106,district,Rural,Female,All religions,438136
106,district,Urban,Female,All religions,114733
107,district,Rural,Female,All religions,571958
107,district,Urban,Female,All religions,102651
108,district,Rural,Female,All religions,504492
108,district,Urban,Female,All religions,127028
109,district,Rural,Female,All religions,680716
109,district,Urban,Female,All religions,95906
110,district,Rural,Female,All religions,1511407
110,district,Urban,Female,All religions,1646264
111,district,Rural,Female,All religions,995958
111,district,Urban,Female,All religions,306385
112,district,Rural,Female,All religions,1301768
112,district,Urban,Female,All religions,309650
113,district,Rural,Female,All religions,1162223
113,district,Urban,Female,All religions,601014
114,district,Rural,Female,All religions,268447
114,district,Urban,Female,All religions,39764
115,district,Rural,Female,All religions,1148665
115,district,Urban,Female,All religions,86064
116,district,Rural,Female,All religions,819356
116,district,Urban,Female,All religions,72740
117,district,Rural,Female,All religions,403440
117,district,Urban,Female,All religions,98675
118,district,Rural,Female,All religions,790008
118,district,Urban,Female,All religions,222143
119,district,Rural,Female,All religions,758245
119,district,Urban,Female,All religions,500722
120,district,Rural,Female,All religions,535558
120,district,Urban,Female,All religions,157632
121,district,Rural,Female,All religions,426471
121,district,Urban,Female,All religions,107275
122,district,Rural,Female,All religions,940491
122,district,Urban,Female,All religions,247296
123,district,Rural,Female,All religions,485817
123,district,Urban,Female,All religions,89441
124,district,Rural,Female,All religions,648763
124,district,Urban,Female,All religions,43257
125,district,Rural,Female,All religions,827097
125,district,Urban,Female,All religions,62634
126,district,Rural,Female,All religions,622659
126,district,Urban,Female,All religions,138508
127,district,Rural,Female,All religions,373079
127,district,Urban,Female,All religions,556774
128,district,Rural,Female,All religions,466313
128,district,Urban,Female,All religions,122497
129,district,Rural,Female,All religions,575305
129,district,Urban,Female,All religions,110681
130,district,Rural,Female,All religions,1208678
130,district,Urban,Female,All religions,292941
131,district,Rural,Female,All religions,394870
131,district,Urban,Female,All religions,35234
7,state,Rural,Female,All religions,192721
7,state,Urban,Female,All religions,7607894
90,district,Rural,Female,All religions,98270
90,district,Urban,Female,All religions,1597347
91,district,Rural,Female,All religions,8200
91,district,Urban,Female,All religions,404776
92,district,Rural,Female,All religions,9809
92,district,Urban,Female,All religions,1043390
93,district,Rural,Female,All religions,1669
93,district,Urban,Female,All religions,800177
94,district,Rural,Female,All religions,0
94,district,Urban,Female,All religions,64062
95,district,Rural,Female,All religions,0
95,district,Urban,Female,All religions,274499
96,district,Rural,Female,All religions,3065
96,district,Urban,Female,All religions,1183938
97,district,Rural,Female,All religions,66334
97,district,Urban,Female,All religions,980578
98,district,Rural,Female,All religions,5374
98,district,Urban,Female,All religions,1259127
6,state,Rural,Female,All religions,7735353
6,state,Urban,Female,All religions,4121375
69,district,Rural,Female,All religions,114910
69,district,Urban,Female,All religions,146704
70,district,Rural,Female,All religions,295873
70,district,Urban,Female,All religions,233774
71,district,Rural,Female,All religions,347419
71,district,Urban,Female,All religions,220068
72,district,Rural,Female,All religions,324410
72,district,Urban,Female,All religions,129269
73,district,Rural,Female,All religions,392362
73,district,Urban,Female,All religions,110939
74,district,Rural,Female,All religions,493404
74,district,Urban,Female,All religions,214208
75,district,Rural,Female,All religions,300710
75,district,Urban,Female,All religions,257870
76,district,Rural,Female,All religions,457887
76,district,Urban,Female,All religions,210815
77,district,Rural,Female,All religions,478050
77,district,Urban,Female,All religions,143096
78,district,Rural,Female,All religions,361609
78,district,Urban,Female,All religions,85042
79,district,Rural,Female,All religions,461764
79,district,Urban,Female,All religions,150843
80,district,Rural,Female,All religions,556304
80,district,Urban,Female,All religions,256065
81,district,Rural,Female,All religions,616911
81,district,Urban,Female,All religions,150862
82,district,Rural,Female,All religions,283006
82,district,Urban,Female,All religions,209719
83,district,Rural,Female,All religions,330847
83,district,Urban,Female,All religions,112891
84,district,Rural,Female,All religions,372875
84,district,Urban,Female,All religions,62548
85,district,Rural,Female,All religions,317192
85,district,Urban,Female,All religions,108805
86,district,Rural,Female,All religions,220717
86,district,Urban,Female,All religions,477025
87,district,Rural,Female,All religions,459071
87,district,Urban,Female,All religions,59030
88,district,Rural,Female,All religions,172775
88,district,Urban,Female,All religions,670848
89,district,Rural,Female,All religions,377257
89,district,Urban,Female,All religions,110954
5,state,Rural,Female,All religions,3517912
5,state,Urban,Female,All religions,1430607
56,district,Rural,Female,All religions,150406
56,district,Urban,Female,All religions,11083
57,district,Rural,Female,All religions,171840
57,district,Urban,Female,All religions,25774
58,district,Rural,Female,All religions,123620
58,district,Urban,Female,All religions,4076
59,district,Rural,Female,All religions,289411
59,district,Urban,Female,All religions,31534
60,district,Rural,Female,All religions,361862
60,district,Urban,Female,All religions,442633
61,district,Rural,Female,All religions,306539
61,district,Urban,Female,All religions,53903
62,district,Rural,Female,All religions,210904
62,district,Urban,Female,All religions,33229
63,district,Rural,Female,All religions,131204
63,district,Urban,Female,All religions,4368
64,district,Rural,Female,All religions,302833
64,district,Urban,Female,All religions,28592
65,district,Rural,Female,All religions,110463
65,district,Urban,Female,All religions,18060
66,district,Rural,Female,All religions,283614
66,district,Urban,Female,All religions,177325
67,district,Rural,Female,All religions,511672
67,district,Urban,Female,All religions,278447
68,district,Rural,Female,All religions,563544
68,district,Urban,Female,All religions,321583
4,state,Rural,Female,All religions,11841
4,state,Urban,Female,All religions,462946
55,district,Rural,Female,All religions,11841
55,district,Urban,Female,All religions,462946
3,state,Rural,Female,All religions,8250716
3,state,Urban,Female,All religions,4853157
35,district,Rural,Female,All religions,783220
35,district,Urban,Female,All religions,302486
36,district,Rural,Female,All religions,256774
36,district,Urban,Female,All religions,132083
37,district,Rural,Female,All religions,503629
37,district,Urban,Female,All religions,544750
38,district,Rural,Female,All religions,617186
38,district,Urban,Female,All religions,160382
39,district,Rural,Female,All religions,238776
39,district,Urban,Female,All religions,60243
40,district,Rural,Female,All religions,194631
40,district,Urban,Female,All religions,84737
41,district,Rural,Female,All religions,675587
41,district,Urban,Female,All religions,955336
42,district,Rural,Female,All religions,362796
42,district,Urban,Female,All religions,107030
43,district,Rural,Female,All religions,700310
43,district,Urban,Female,All religions,257127
44,district,Rural,Female,All religions,307503
44,district,Urban,Female,All religions,118771
45,district,Rural,Female,All religions,189675
45,district,Urban,Female,All religions,101162
46,district,Rural,Female,All religions,414824
46,district,Urban,Female,All religions,230504
47,district,Rural,Female,All religions,283963
47,district,Urban,Female,All religions,77056
48,district,Rural,Female,All religions,533606
48,district,Urban,Female,All religions,359558
49,district,Rural,Female,All religions,548779
49,district,Urban,Female,All religions,623469
50,district,Rural,Female,All religions,463510
50,district,Urban,Female,All religions,66748
51,district,Rural,Female,All religions,242731
51,district,Urban,Female,All religions,84411
52,district,Rural,Female,All religions,209033
52,district,Urban,Female,All religions,256342
53,district,Rural,Female,All religions,534551
53,district,Urban,Female,All religions,242589
54,district,Rural,Female,All religions,189632
54,district,Urban,Female,All religions,88373
2,state,Rural,Female,All religions,3065705
2,state,Urban,Female,All religions,317024
23,district,Rural,Female,All religions,241009
23,district,Urban,Female,All religions,16751
24,district,Rural,Female,All religions,718429
24,district,Urban,Female,All religions,41055
25,district,Rural,Female,All religions,14976
25,district,Urban,Female,All religions,0
26,district,Rural,Female,All religions,193243
26,district,Urban,Female,All religions,19208
27,district,Rural,Female,All religions,471090
27,district,Urban,Female,All religions,30622
28,district,Rural,Female,All religions,222590
28,district,Urban,Female,All religions,15108
29,district,Rural,Female,All religions,236006
29,district,Urban,Female,All religions,21475
30,district,Rural,Female,All religions,177174
30,district,Urban,Female,All religions,12018
31,district,Rural,Female,All religions,228437
31,district,Urban,Female,All religions,43129
32,district,Rural,Female,All religions,226515
32,district,Urban,Female,All religions,27051
33,district,Rural,Female,All religions,298364
33,district,Urban,Female,All religions,90607
34,district,Rural,Female,All religions,37872
34,district,Urban,Female,All religions,0
1,state,Rural,Female,All religions,4333583
1,state,Urban,Female,All religions,1567057
1,district,Rural,Female,All religions,353587
1,district,Urban,Female,All religions,42577
2,district,Rural,Female,All religions,312448
2,district,Urban,Female,All religions,43256
3,district,Rural,Female,All religions,39405
3,district,Urban,Female,All religions,15111
4,district,Rural,Female,All religions,56761
4,district,Urban,Female,All religions,6256
5,district,Rural,Female,All religions,208431
5,district,Urban,Female,All religions,16505
6,district,Rural,Female,All religions,279353
6,district,Urban,Female,All religions,17711
7,district,Rural,Female,All religions,248596
7,district,Urban,Female,All religions,41730
8,district,Rural,Female,All religions,393140
8,district,Urban,Female,All religions,80166
9,district,Rural,Female,All religions,154608
9,district,Urban,Female,All religions,29944
10,district,Rural,Female,All religions,8397
10,district,Urban,Female,All religions,577308
11,district,Rural,Female,All religions,116692
11,district,Urban,Female,All religions,22034
12,district,Rural,Female,All religions,231882
12,district,Urban,Female,All religions,35494
13,district,Rural,Female,All religions,122694
13,district,Urban,Female,All religions,7041
14,district,Rural,Female,All religions,384793
14,district,Urban,Female,All religions,134132
15,district,Rural,Female,All religions,168296
15,district,Urban,Female,All religions,38567
16,district,Rural,Female,All religions,181817
16,district,Urban,Female,All religions,14478
17,district,Rural,Female,All religions,129585
17,district,Urban,Female,All religions,4996
18,district,Rural,Female,All religions,103845
18,district,Urban,Female,All religions,6686
19,district,Rural,Female,All religions,213803
19,district,Urban,Female,All religions,44398
20,district,Rural,Female,All religions,136190
20,district,Urban,Female,All religions,12016
21,district,Rural,Female,All religions,363342
21,district,Urban,Female,All religions,352795
22,district,Rural,Female,All religions,125918
22,district,Urban,Female,All religions,23856
IN,country,Rural,Female,Buddhist,2357827
IN,country,Urban,Female,Buddhist,1789135
638,district,Rural,Female,Buddhist,50
638,district,Urban,Female,Buddhist,0
639,district,Rural,Female,Buddhist,30
639,district,Urban,Female,Buddhist,1
640,district,Rural,Female,Buddhist,33
640,district,Urban,Female,Buddhist,36
34,state,Rural,Female,Buddhist,12
34,state,Urban,Female,Buddhist,189
634,district,Rural,Female,Buddhist,0
634,district,Urban,Female,Buddhist,0
635,district,Rural,Female,Buddhist,6
635,district,Urban,Female,Buddhist,165
636,district,Rural,Female,Buddhist,0
636,district,Urban,Female,Buddhist,13
637,district,Rural,Female,Buddhist,6
637,district,Urban,Female,Buddhist,11
33,state,Rural,Female,Buddhist,1569
33,state,Urban,Female,Buddhist,3641
602,district,Rural,Female,Buddhist,73
602,district,Urban,Female,Buddhist,366
603,district,Rural,Female,Buddhist,0
603,district,Urban,Female,Buddhist,1231
604,district,Rural,Female,Buddhist,87
604,district,Urban,Female,Buddhist,376
605,district,Rural,Female,Buddhist,51
605,district,Urban,Female,Buddhist,136
606,district,Rural,Female,Buddhist,30
606,district,Urban,Female,Buddhist,44
607,district,Rural,Female,Buddhist,82
607,district,Urban,Female,Buddhist,37
608,district,Rural,Female,Buddhist,28
608,district,Urban,Female,Buddhist,52
609,district,Rural,Female,Buddhist,32
609,district,Urban,Female,Buddhist,14
610,district,Rural,Female,Buddhist,29
610,district,Urban,Female,Buddhist,46
611,district,Rural,Female,Buddhist,28
611,district,Urban,Female,Buddhist,173
612,district,Rural,Female,Buddhist,49
612,district,Urban,Female,Buddhist,92
613,district,Rural,Female,Buddhist,6
613,district,Urban,Female,Buddhist,8
614,district,Rural,Female,Buddhist,56
614,district,Urban,Female,Buddhist,66
615,district,Rural,Female,Buddhist,17
615,district,Urban,Female,Buddhist,1
616,district,Rural,Female,Buddhist,27
616,district,Urban,Female,Buddhist,9
617,district,Rural,Female,Buddhist,34
617,district,Urban,Female,Buddhist,69
618,district,Rural,Female,Buddhist,89
618,district,Urban,Female,Buddhist,111
619,district,Rural,Female,Buddhist,63
619,district,Urban,Female,Buddhist,8
620,district,Rural,Female,Buddhist,323
620,district,Urban,Female,Buddhist,70
621,district,Rural,Female,Buddhist,30
621,district,Urban,Female,Buddhist,3
622,district,Rural,Female,Buddhist,32
622,district,Urban,Female,Buddhist,12
623,district,Rural,Female,Buddhist,26
623,district,Urban,Female,Buddhist,71
624,district,Rural,Female,Buddhist,14
624,district,Urban,Female,Buddhist,22
625,district,Rural,Female,Buddhist,24
625,district,Urban,Female,Buddhist,18
626,district,Rural,Female,Buddhist,38
626,district,Urban,Female,Buddhist,11
627,district,Rural,Female,Buddhist,46
627,district,Urban,Female,Buddhist,79
628,district,Rural,Female,Buddhist,106
628,district,Urban,Female,Buddhist,70
629,district,Rural,Female,Buddhist,57
629,district,Urban,Female,Buddhist,164
630,district,Rural,Female,Buddhist,19
630,district,Urban,Female,Buddhist,4
631,district,Rural,Female,Buddhist,40
631,district,Urban,Female,Buddhist,16
632,district,Rural,Female,Buddhist,24
632,district,Urban,Female,Buddhist,182
633,district,Rural,Female,Buddhist,9
633,district,Urban,Female,Buddhist,80
32,state,Rural,Female,Buddhist,1612
32,state,Urban,Female,Buddhist,698
588,district,Rural,Female,Buddhist,146
588,district,Urban,Female,Buddhist,23
589,district,Rural,Female,Buddhist,433
589,district,Urban,Female,Buddhist,107
590,district,Rural,Female,Buddhist,166
590,district,Urban,Female,Buddhist,2
591,district,Rural,Female,Buddhist,64
591,district,Urban,Female,Buddhist,50
592,district,Rural,Female,Buddhist,31
592,district,Urban,Female,Buddhist,48
593,district,Rural,Female,Buddhist,108
593,district,Urban,Female,Buddhist,8
594,district,Rural,Female,Buddhist,41
594,district,Urban,Female,Buddhist,94
595,district,Rural,Female,Buddhist,95
595,district,Urban,Female,Buddhist,174
596,district,Rural,Female,Buddhist,81
596,district,Urban,Female,Buddhist,2
597,district,Rural,Female,Buddhist,136
597,district,Urban,Female,Buddhist,46
598,district,Rural,Female,Buddhist,44
598,district,Urban,Female,Buddhist,30
599,district,Rural,Female,Buddhist,70
599,district,Urban,Female,Buddhist,7
600,district,Rural,Female,Buddhist,106
600,district,Urban,Female,Buddhist,40
601,district,Rural,Female,Buddhist,91
601,district,Urban,Female,Buddhist,67
31,state,Rural,Female,Buddhist,0
31,state,Urban,Female,Buddhist,1
587,district,Rural,Female,Buddhist,0
587,district,Urban,Female,Buddhist,1
30,state,Rural,Female,Buddhist,181
30,state,Urban,Female,Buddhist,340
585,district,Rural,Female,Buddhist,79
585,district,Urban,Female,Buddhist,190
586,district,Rural,Female,Buddhist,102
586,district,Urban,Female,Buddhist,150
29,state,Rural,Female,Buddhist,29653
29,state,Urban,Female,Buddhist,11042
555,district,Rural,Female,Buddhist,287
555,district,Urban,Female,Buddhist,218
556,district,Rural,Female,Buddhist,118
556,district,Urban,Female,Buddhist,64
557,district,Rural,Female,Buddhist,89
557,district,Urban,Female,Buddhist,97
558,district,Rural,Female,Buddhist,11051
558,district,Urban,Female,Buddhist,3892
559,district,Rural,Female,Buddhist,910
559,district,Urban,Female,Buddhist,236
560,district,Rural,Female,Buddhist,32
560,district,Urban,Female,Buddhist,11
561,district,Rural,Female,Buddhist,19
561,district,Urban,Female,Buddhist,24
562,district,Rural,Female,Buddhist,21
562,district,Urban,Female,Buddhist,316
563,district,Rural,Female,Buddhist,2626
563,district,Urban,Female,Buddhist,318
564,district,Rural,Female,Buddhist,19
564,district,Urban,Female,Buddhist,14
565,district,Rural,Female,Buddhist,45
565,district,Urban,Female,Buddhist,99
566,district,Rural,Female,Buddhist,18
566,district,Urban,Female,Buddhist,24
567,district,Rural,Female,Buddhist,26
567,district,Urban,Female,Buddhist,61
568,district,Rural,Female,Buddhist,27
568,district,Urban,Female,Buddhist,40
569,district,Rural,Female,Buddhist,38
569,district,Urban,Female,Buddhist,30
570,district,Rural,Female,Buddhist,29
570,district,Urban,Female,Buddhist,13
571,district,Rural,Female,Buddhist,22
571,district,Urban,Female,Buddhist,55
572,district,Rural,Female,Buddhist,140
572,district,Urban,Female,Buddhist,2384
573,district,Rural,Female,Buddhist,108
573,district,Urban,Female,Buddhist,30
574,district,Rural,Female,Buddhist,198
574,district,Urban,Female,Buddhist,103
575,district,Rural,Female,Buddhist,63
575,district,Urban,Female,Buddhist,184
576,district,Rural,Female,Buddhist,37
576,district,Urban,Female,Buddhist,23
577,district,Rural,Female,Buddhist,4896
577,district,Urban,Female,Buddhist,268
578,district,Rural,Female,Buddhist,2293
578,district,Urban,Female,Buddhist,90
579,district,Rural,Female,Buddhist,2791
579,district,Urban,Female,Buddhist,1883
580,district,Rural,Female,Buddhist,3579
580,district,Urban,Female,Buddhist,435
581,district,Rural,Female,Buddhist,16
581,district,Urban,Female,Buddhist,55
582,district,Rural,Female,Buddhist,20
582,district,Urban,Female,Buddhist,17
583,district,Rural,Female,Buddhist,109
583,district,Urban,Female,Buddhist,26
584,district,Rural,Female,Buddhist,26
584,district,Urban,Female,Buddhist,32
28,state,Rural,Female,Buddhist,11578
28,state,Urban,Female,Buddhist,6302
532,district,Rural,Female,Buddhist,9475
532,district,Urban,Female,Buddhist,3125
533,district,Rural,Female,Buddhist,330
533,district,Urban,Female,Buddhist,555
534,district,Rural,Female,Buddhist,94
534,district,Urban,Female,Buddhist,68
535,district,Rural,Female,Buddhist,201
535,district,Urban,Female,Buddhist,74
536,district,Rural,Female,Buddhist,0
536,district,Urban,Female,Buddhist,573
537,district,Rural,Female,Buddhist,209
537,district,Urban,Female,Buddhist,745
538,district,Rural,Female,Buddhist,114
538,district,Urban,Female,Buddhist,33
539,district,Rural,Female,Buddhist,83
539,district,Urban,Female,Buddhist,29
540,district,Rural,Female,Buddhist,54
540,district,Urban,Female,Buddhist,65
541,district,Rural,Female,Buddhist,75
541,district,Urban,Female,Buddhist,29
542,district,Rural,Female,Buddhist,20
542,district,Urban,Female,Buddhist,7
543,district,Rural,Female,Buddhist,42
543,district,Urban,Female,Buddhist,23
544,district,Rural,Female,Buddhist,107
544,district,Urban,Female,Buddhist,307
545,district,Rural,Female,Buddhist,121
545,district,Urban,Female,Buddhist,78
546,district,Rural,Female,Buddhist,45
546,district,Urban,Female,Buddhist,40
547,district,Rural,Female,Buddhist,191
547,district,Urban,Female,Buddhist,241
548,district,Rural,Female,Buddhist,62
548,district,Urban,Female,Buddhist,62
549,district,Rural,Female,Buddhist,27
549,district,Urban,Female,Buddhist,16
550,district,Rural,Female,Buddhist,69
550,district,Urban,Female,Buddhist,47
551,district,Rural,Female,Buddhist,28
551,district,Urban,Female,Buddhist,23
552,district,Rural,Female,Buddhist,61
552,district,Urban,Female,Buddhist,49
553,district,Rural,Female,Buddhist,98
553,district,Urban,Female,Buddhist,66
554,district,Rural,Female,Buddhist,72
554,district,Urban,Female,Buddhist,47
27,state,Rural,Female,Buddhist,1674115
27,state,Urban,Female,Buddhist,1542179
497,district,Rural,Female,Buddhist,1533
497,district,Urban,Female,Buddhist,936
498,district,Rural,Female,Buddhist,3334
498,district,Urban,Female,Buddhist,3240
499,district,Rural,Female,Buddhist,45096
499,district,Urban,Female,Buddhist,24992
500,district,Rural,Female,Buddhist,150892
500,district,Urban,Female,Buddhist,26370
501,district,Rural,Female,Buddhist,113860
501,district,Urban,Female,Buddhist,45951
502,district,Rural,Female,Buddhist,77551
502,district,Urban,Female,Buddhist,9436
503,district,Rural,Female,Buddhist,132665
503,district,Urban,Female,Buddhist,54097
504,district,Rural,Female,Buddhist,54402
504,district,Urban,Female,Buddhist,31160
505,district,Rural,Female,Buddhist,87422
505,district,Urban,Female,Buddhist,242936
506,district,Rural,Female,Buddhist,60826
506,district,Urban,Female,Buddhist,16238
507,district,Rural,Female,Buddhist,48895
507,district,Urban,Female,Buddhist,14053
508,district,Rural,Female,Buddhist,33003
508,district,Urban,Female,Buddhist,7931
509,district,Rural,Female,Buddhist,79205
509,district,Urban,Female,Buddhist,61865
510,district,Rural,Female,Buddhist,93655
510,district,Urban,Female,Buddhist,28677
511,district,Rural,Female,Buddhist,112099
511,district,Urban,Female,Buddhist,60133
512,district,Rural,Female,Buddhist,76679
512,district,Urban,Female,Buddhist,9623
513,district,Rural,Female,Buddhist,60563
513,district,Urban,Female,Buddhist,31947
514,district,Rural,Female,Buddhist,61874
514,district,Urban,Female,Buddhist,12309
515,district,Rural,Female,Buddhist,46871
515,district,Urban,Female,Buddhist,103300
516,district,Rural,Female,Buddhist,11008
516,district,Urban,Female,Buddhist,35380
517,district,Rural,Female,Buddhist,27938
517,district,Urban,Female,Buddhist,193534
518,district,Rural,Female,Buddhist,0
518,district,Urban,Female,Buddhist,233699
519,district,Rural,Female,Buddhist,0
519,district,Urban,Female,Buddhist,67963
520,district,Rural,Female,Buddhist,34519
520,district,Urban,Female,Buddhist,26815
521,district,Rural,Female,Buddhist,44911
521,district,Urban,Female,Buddhist,122745
522,district,Rural,Female,Buddhist,11398
522,district,Urban,Female,Buddhist,5214
523,district,Rural,Female,Buddhist,21153
523,district,Urban,Female,Buddhist,12324
524,district,Rural,Female,Buddhist,19615
524,district,Urban,Female,Buddhist,12657
525,district,Rural,Female,Buddhist,8489
525,district,Urban,Female,Buddhist,5094
526,district,Rural,Female,Buddhist,7323
526,district,Urban,Female,Buddhist,10206
527,district,Rural,Female,Buddhist,56188
527,district,Urban,Female,Buddhist,15388
528,district,Rural,Female,Buddhist,54841
528,district,Urban,Female,Buddhist,5284
529,district,Rural,Female,Buddhist,11840
529,district,Urban,Female,Buddhist,1237
530,district,Rural,Female,Buddhist,10789
530,district,Urban,Female,Buddhist,3835
531,district,Rural,Female,Buddhist,13678
531,district,Urban,Female,Buddhist,5610
15,state,Rural,Female,Buddhist,44231
15,state,Urban,Female,Buddhist,1210
281,district,Rural,Female,Buddhist,5938
281,district,Urban,Female,Buddhist,8
282,district,Rural,Female,Buddhist,14
282,district,Urban,Female,Buddhist,30
283,district,Rural,Female,Buddhist,99
283,district,Urban,Female,Buddhist,764
284,district,Rural,Female,Buddhist,48
284,district,Urban,Female,Buddhist,24
285,district,Rural,Female,Buddhist,9
285,district,Urban,Female,Buddhist,13
286,district,Rural,Female,Buddhist,13030
286,district,Urban,Female,Buddhist,315
287,district,Rural,Female,Buddhist,25052
287,district,Urban,Female,Buddhist,35
288,district,Rural,Female,Buddhist,41
288,district,Urban,Female,Buddhist,21
26,state,Rural,Female,Buddhist,28
26,state,Urban,Female,Buddhist,250
496,district,Rural,Female,Buddhist,28
496,district,Urban,Female,Buddhist,250
25,state,Rural,Female,Buddhist,2
25,state,Urban,Female,Buddhist,94
494,district,Rural,Female,Buddhist,0
494,district,Urban,Female,Buddhist,0
495,district,Rural,Female,Buddhist,2
495,district,Urban,Female,Buddhist,94
24,state,Rural,Female,Buddhist,2890
24,state,Urban,Female,Buddhist,11373
468,district,Rural,Female,Buddhist,63
468,district,Urban,Female,Buddhist,165
469,district,Rural,Female,Buddhist,111
469,district,Urban,Female,Buddhist,14
470,district,Rural,Female,Buddhist,16
470,district,Urban,Female,Buddhist,9
471,district,Rural,Female,Buddhist,43
471,district,Urban,Female,Buddhist,24
472,district,Rural,Female,Buddhist,50
472,district,Urban,Female,Buddhist,18
473,district,Rural,Female,Buddhist,48
473,district,Urban,Female,Buddhist,170
474,district,Rural,Female,Buddhist,64
474,district,Urban,Female,Buddhist,2088
475,district,Rural,Female,Buddhist,91
475,district,Urban,Female,Buddhist,51
476,district,Rural,Female,Buddhist,170
476,district,Urban,Female,Buddhist,401
477,district,Rural,Female,Buddhist,94
477,district,Urban,Female,Buddhist,407
478,district,Rural,Female,Buddhist,13
478,district,Urban,Female,Buddhist,28
479,district,Rural,Female,Buddhist,450
479,district,Urban,Female,Buddhist,169
480,district,Rural,Female,Buddhist,97
480,district,Urban,Female,Buddhist,19
481,district,Rural,Female,Buddhist,68
481,district,Urban,Female,Buddhist,135
482,district,Rural,Female,Buddhist,54
482,district,Urban,Female,Buddhist,67
483,district,Rural,Female,Buddhist,86
483,district,Urban,Female,Buddhist,56
484,district,Rural,Female,Buddhist,119
484,district,Urban,Female,Buddhist,48
485,district,Rural,Female,Buddhist,78
485,district,Urban,Female,Buddhist,39
486,district,Rural,Female,Buddhist,145
486,district,Urban,Female,Buddhist,807
487,district,Rural,Female,Buddhist,37
487,district,Urban,Female,Buddhist,3
488,district,Rural,Female,Buddhist,71
488,district,Urban,Female,Buddhist,110
489,district,Rural,Female,Buddhist,6
489,district,Urban,Female,Buddhist,8
490,district,Rural,Female,Buddhist,79
490,district,Urban,Female,Buddhist,197
491,district,Rural,Female,Buddhist,100
491,district,Urban,Female,Buddhist,308
492,district,Rural,Female,Buddhist,90
492,district,Urban,Female,Buddhist,5961
493,district,Rural,Female,Buddhist,647
493,district,Urban,Female,Buddhist,71
23,state,Rural,Female,Buddhist,65209
23,state,Urban,Female,Buddhist,41030
418,district,Rural,Female,Buddhist,34
418,district,Urban,Female,Buddhist,47
419,district,Rural,Female,Buddhist,1304
419,district,Urban,Female,Buddhist,169
420,district,Rural,Female,Buddhist,4973
420,district,Urban,Female,Buddhist,569
421,district,Rural,Female,Buddhist,1279
421,district,Urban,Female,Buddhist,703
422,district,Rural,Female,Buddhist,3297
422,district,Urban,Female,Buddhist,373
423,district,Rural,Female,Buddhist,1453
423,district,Urban,Female,Buddhist,148
424,district,Rural,Female,Buddhist,41
424,district,Urban,Female,Buddhist,10
425,district,Rural,Female,Buddhist,69
425,district,Urban,Female,Buddhist,57
426,district,Rural,Female,Buddhist,14
426,district,Urban,Female,Buddhist,4
427,district,Rural,Female,Buddhist,278
427,district,Urban,Female,Buddhist,145
428,district,Rural,Female,Buddhist,19
428,district,Urban,Female,Buddhist,32
429,district,Rural,Female,Buddhist,130
429,district,Urban,Female,Buddhist,48
430,district,Rural,Female,Buddhist,370
430,district,Urban,Female,Buddhist,101
431,district,Rural,Female,Buddhist,4
431,district,Urban,Female,Buddhist,28
432,district,Rural,Female,Buddhist,23
432,district,Urban,Female,Buddhist,88
433,district,Rural,Female,Buddhist,80
433,district,Urban,Female,Buddhist,37
434,district,Rural,Female,Buddhist,20
434,district,Urban,Female,Buddhist,70
435,district,Rural,Female,Buddhist,60
435,district,Urban,Female,Buddhist,411
436,district,Rural,Female,Buddhist,51
436,district,Urban,Female,Buddhist,34
437,district,Rural,Female,Buddhist,19
437,district,Urban,Female,Buddhist,162
438,district,Rural,Female,Buddhist,60
438,district,Urban,Female,Buddhist,108
439,district,Rural,Female,Buddhist,148
439,district,Urban,Female,Buddhist,5452
440,district,Rural,Female,Buddhist,45
440,district,Urban,Female,Buddhist,81
441,district,Rural,Female,Buddhist,163
441,district,Urban,Female,Buddhist,39
442,district,Rural,Female,Buddhist,44
442,district,Urban,Female,Buddhist,18
443,district,Rural,Female,Buddhist,61
443,district,Urban,Female,Buddhist,68
444,district,Rural,Female,Buddhist,170
444,district,Urban,Female,Buddhist,10430
445,district,Rural,Female,Buddhist,106
445,district,Urban,Female,Buddhist,75
446,district,Rural,Female,Buddhist,36
446,district,Urban,Female,Buddhist,80
447,district,Rural,Female,Buddhist,2942
447,district,Urban,Female,Buddhist,1788
448,district,Rural,Female,Buddhist,9
448,district,Urban,Female,Buddhist,33
449,district,Rural,Female,Buddhist,79
449,district,Urban,Female,Buddhist,687
450,district,Rural,Female,Buddhist,39
450,district,Urban,Female,Buddhist,41
451,district,Rural,Female,Buddhist,48
451,district,Urban,Female,Buddhist,2095
452,district,Rural,Female,Buddhist,24
452,district,Urban,Female,Buddhist,105
453,district,Rural,Female,Buddhist,12
453,district,Urban,Female,Buddhist,10
454,district,Rural,Female,Buddhist,46
454,district,Urban,Female,Buddhist,102
455,district,Rural,Female,Buddhist,8451
455,district,Urban,Female,Buddhist,3500
456,district,Rural,Female,Buddhist,3215
456,district,Urban,Female,Buddhist,533
457,district,Rural,Female,Buddhist,29903
457,district,Urban,Female,Buddhist,6987
458,district,Rural,Female,Buddhist,107
458,district,Urban,Female,Buddhist,153
459,district,Rural,Female,Buddhist,595
459,district,Urban,Female,Buddhist,48
460,district,Rural,Female,Buddhist,53
460,district,Urban,Female,Buddhist,72
461,district,Rural,Female,Buddhist,13
461,district,Urban,Female,Buddhist,25
462,district,Rural,Female,Buddhist,25
462,district,Urban,Female,Buddhist,15
463,district,Rural,Female,Buddhist,34
463,district,Urban,Female,Buddhist,106
464,district,Rural,Female,Buddhist,21
464,district,Urban,Female,Buddhist,13
465,district,Rural,Female,Buddhist,14
465,district,Urban,Female,Buddhist,2
466,district,Rural,Female,Buddhist,131
466,district,Urban,Female,Buddhist,588
467,district,Rural,Female,Buddhist,5097
467,district,Urban,Female,Buddhist,4540
22,state,Rural,Female,Buddhist,12295
22,state,Urban,Female,Buddhist,23225
400,district,Rural,Female,Buddhist,11
400,district,Urban,Female,Buddhist,32
401,district,Rural,Female,Buddhist,566
401,district,Urban,Female,Buddhist,55
402,district,Rural,Female,Buddhist,232
402,district,Urban,Female,Buddhist,23
403,district,Rural,Female,Buddhist,212
403,district,Urban,Female,Buddhist,162
404,district,Rural,Female,Buddhist,124
404,district,Urban,Female,Buddhist,294
405,district,Rural,Female,Buddhist,243
405,district,Urban,Female,Buddhist,20
406,district,Rural,Female,Buddhist,111
406,district,Urban,Female,Buddhist,1343
407,district,Rural,Female,Buddhist,56
407,district,Urban,Female,Buddhist,154
408,district,Rural,Female,Buddhist,7802
408,district,Urban,Female,Buddhist,6752
409,district,Rural,Female,Buddhist,1004
409,district,Urban,Female,Buddhist,8871
410,district,Rural,Female,Buddhist,180
410,district,Urban,Female,Buddhist,4005
411,district,Rural,Female,Buddhist,37
411,district,Urban,Female,Buddhist,232
412,district,Rural,Female,Buddhist,114
412,district,Urban,Female,Buddhist,230
413,district,Rural,Female,Buddhist,678
413,district,Urban,Female,Buddhist,471
414,district,Rural,Female,Buddhist,235
414,district,Urban,Female,Buddhist,244
415,district,Rural,Female,Buddhist,0
415,district,Urban,Female,Buddhist,35
416,district,Rural,Female,Buddhist,9
416,district,Urban,Female,Buddhist,150
417,district,Rural,Female,Buddhist,681
417,district,Urban,Female,Buddhist,152
21,state,Rural,Female,Buddhist,5607
21,state,Urban,Female,Buddhist,1029
370,district,Rural,Female,Buddhist,59
370,district,Urban,Female,Buddhist,24
371,district,Rural,Female,Buddhist,10
371,district,Urban,Female,Buddhist,29
372,district,Rural,Female,Buddhist,101
372,district,Urban,Female,Buddhist,64
373,district,Rural,Female,Buddhist,53
373,district,Urban,Female,Buddhist,2
374,district,Rural,Female,Buddhist,208
374,district,Urban,Female,Buddhist,128
375,district,Rural,Female,Buddhist,34
375,district,Urban,Female,Buddhist,61
376,district,Rural,Female,Buddhist,75
376,district,Urban,Female,Buddhist,11
377,district,Rural,Female,Buddhist,32
377,district,Urban,Female,Buddhist,25
378,district,Rural,Female,Buddhist,23
378,district,Urban,Female,Buddhist,16
379,district,Rural,Female,Buddhist,35
379,district,Urban,Female,Buddhist,3
380,district,Rural,Female,Buddhist,26
380,district,Urban,Female,Buddhist,7
381,district,Rural,Female,Buddhist,2785
381,district,Urban,Female,Buddhist,168
382,district,Rural,Female,Buddhist,23
382,district,Urban,Female,Buddhist,1
383,district,Rural,Female,Buddhist,170
383,district,Urban,Female,Buddhist,7
384,district,Rural,Female,Buddhist,76
384,district,Urban,Female,Buddhist,36
385,district,Rural,Female,Buddhist,13
385,district,Urban,Female,Buddhist,2
386,district,Rural,Female,Buddhist,34
386,district,Urban,Female,Buddhist,176
387,district,Rural,Female,Buddhist,87
387,district,Urban,Female,Buddhist,29
388,district,Rural,Female,Buddhist,47
388,district,Urban,Female,Buddhist,37
389,district,Rural,Female,Buddhist,1065
389,district,Urban,Female,Buddhist,8
390,district,Rural,Female,Buddhist,152
390,district,Urban,Female,Buddhist,4
391,district,Rural,Female,Buddhist,2
391,district,Urban,Female,Buddhist,0
392,district,Rural,Female,Buddhist,12
392,district,Urban,Female,Buddhist,8
393,district,Rural,Female,Buddhist,132
393,district,Urban,Female,Buddhist,78
394,district,Rural,Female,Buddhist,30
394,district,Urban,Female,Buddhist,1
395,district,Rural,Female,Buddhist,68
395,district,Urban,Female,Buddhist,14
396,district,Rural,Female,Buddhist,104
396,district,Urban,Female,Buddhist,21
397,district,Rural,Female,Buddhist,71
397,district,Urban,Female,Buddhist,17
398,district,Rural,Female,Buddhist,70
398,district,Urban,Female,Buddhist,38
399,district,Rural,Female,Buddhist,10
399,district,Urban,Female,Buddhist,14
20,state,Rural,Female,Buddhist,2414
20,state,Urban,Female,Buddhist,1325
346,district,Rural,Female,Buddhist,146
346,district,Urban,Female,Buddhist,40
347,district,Rural,Female,Buddhist,14
347,district,Urban,Female,Buddhist,2
348,district,Rural,Female,Buddhist,15
348,district,Urban,Female,Buddhist,3
349,district,Rural,Female,Buddhist,278
349,district,Urban,Female,Buddhist,20
350,district,Rural,Female,Buddhist,63
350,district,Urban,Female,Buddhist,32
351,district,Rural,Female,Buddhist,60
351,district,Urban,Female,Buddhist,0
352,district,Rural,Female,Buddhist,114
352,district,Urban,Female,Buddhist,10
353,district,Rural,Female,Buddhist,139
353,district,Urban,Female,Buddhist,1
354,district,Rural,Female,Buddhist,31
354,district,Urban,Female,Buddhist,128
355,district,Rural,Female,Buddhist,177
355,district,Urban,Female,Buddhist,143
356,district,Rural,Female,Buddhist,14
356,district,Urban,Female,Buddhist,2
357,district,Rural,Female,Buddhist,52
357,district,Urban,Female,Buddhist,402
358,district,Rural,Female,Buddhist,66
358,district,Urban,Female,Buddhist,11
359,district,Rural,Female,Buddhist,46
359,district,Urban,Female,Buddhist,4
360,district,Rural,Female,Buddhist,11
360,district,Urban,Female,Buddhist,17
361,district,Rural,Female,Buddhist,7
361,district,Urban,Female,Buddhist,29
362,district,Rural,Female,Buddhist,114
362,district,Urban,Female,Buddhist,20
363,district,Rural,Female,Buddhist,44
363,district,Urban,Female,Buddhist,17
364,district,Rural,Female,Buddhist,114
364,district,Urban,Female,Buddhist,339
365,district,Rural,Female,Buddhist,113
365,district,Urban,Female,Buddhist,5
366,district,Rural,Female,Buddhist,245
366,district,Urban,Female,Buddhist,20
367,district,Rural,Female,Buddhist,343
367,district,Urban,Female,Buddhist,13
368,district,Rural,Female,Buddhist,176
368,district,Urban,Female,Buddhist,22
369,district,Rural,Female,Buddhist,32
369,district,Urban,Female,Buddhist,45
19,state,Rural,Female,Buddhist,92257
19,state,Urban,Female,Buddhist,49253
327,district,Rural,Female,Buddhist,69066
327,district,Urban,Female,Buddhist,35655
328,district,Rural,Female,Buddhist,20658
328,district,Urban,Female,Buddhist,4836
329,district,Rural,Female,Buddhist,62
329,district,Urban,Female,Buddhist,170
330,district,Rural,Female,Buddhist,165
330,district,Urban,Female,Buddhist,48
331,district,Rural,Female,Buddhist,54
331,district,Urban,Female,Buddhist,30
332,district,Rural,Female,Buddhist,109
332,district,Urban,Female,Buddhist,54
333,district,Rural,Female,Buddhist,120
333,district,Urban,Female,Buddhist,43
334,district,Rural,Female,Buddhist,90
334,district,Urban,Female,Buddhist,29
335,district,Rural,Female,Buddhist,148
335,district,Urban,Female,Buddhist,563
336,district,Rural,Female,Buddhist,73
336,district,Urban,Female,Buddhist,165
337,district,Rural,Female,Buddhist,180
337,district,Urban,Female,Buddhist,2715
338,district,Rural,Female,Buddhist,159
338,district,Urban,Female,Buddhist,723
339,district,Rural,Female,Buddhist,101
339,district,Urban,Female,Buddhist,16
340,district,Rural,Female,Buddhist,75
340,district,Urban,Female,Buddhist,32
341,district,Rural,Female,Buddhist,88
341,district,Urban,Female,Buddhist,506
342,district,Rural,Female,Buddhist,0
342,district,Urban,Female,Buddhist,2348
343,district,Rural,Female,Buddhist,391
343,district,Urban,Female,Buddhist,867
344,district,Rural,Female,Buddhist,629
344,district,Urban,Female,Buddhist,382
345,district,Rural,Female,Buddhist,89
345,district,Urban,Female,Buddhist,71
18,state,Rural,Female,Buddhist,23400
18,state,Urban,Female,Buddhist,3504
300,district,Rural,Female,Buddhist,821
300,district,Urban,Female,Buddhist,11
301,district,Rural,Female,Buddhist,24
301,district,Urban,Female,Buddhist,20
302,district,Rural,Female,Buddhist,90
302,district,Urban,Female,Buddhist,2
303,district,Rural,Female,Buddhist,18
303,district,Urban,Female,Buddhist,5
304,district,Rural,Female,Buddhist,21
304,district,Urban,Female,Buddhist,9
305,district,Rural,Female,Buddhist,410
305,district,Urban,Female,Buddhist,108
306,district,Rural,Female,Buddhist,2451
306,district,Urban,Female,Buddhist,114
307,district,Rural,Female,Buddhist,442
307,district,Urban,Female,Buddhist,99
308,district,Rural,Female,Buddhist,376
308,district,Urban,Female,Buddhist,46
309,district,Rural,Female,Buddhist,6991
309,district,Urban,Female,Buddhist,958
310,district,Rural,Female,Buddhist,1863
310,district,Urban,Female,Buddhist,437
311,district,Rural,Female,Buddhist,1863
311,district,Urban,Female,Buddhist,110
312,district,Rural,Female,Buddhist,753
312,district,Urban,Female,Buddhist,400
313,district,Rural,Female,Buddhist,1855
313,district,Urban,Female,Buddhist,48
314,district,Rural,Female,Buddhist,2872
314,district,Urban,Female,Buddhist,142
315,district,Rural,Female,Buddhist,241
315,district,Urban,Female,Buddhist,68
316,district,Rural,Female,Buddhist,128
316,district,Urban,Female,Buddhist,28
317,district,Rural,Female,Buddhist,155
317,district,Urban,Female,Buddhist,67
318,district,Rural,Female,Buddhist,234
318,district,Urban,Female,Buddhist,4
319,district,Rural,Female,Buddhist,29
319,district,Urban,Female,Buddhist,94
320,district,Rural,Female,Buddhist,200
320,district,Urban,Female,Buddhist,1
321,district,Rural,Female,Buddhist,80
321,district,Urban,Female,Buddhist,8
322,district,Rural,Female,Buddhist,46
322,district,Urban,Female,Buddhist,709
323,district,Rural,Female,Buddhist,5
323,district,Urban,Female,Buddhist,2
324,district,Rural,Female,Buddhist,585
324,district,Urban,Female,Buddhist,2
325,district,Rural,Female,Buddhist,28
325,district,Urban,Female,Buddhist,1
326,district,Rural,Female,Buddhist,819
326,district,Urban,Female,Buddhist,11
17,state,Rural,Female,Buddhist,3150
17,state,Urban,Female,Buddhist,1570
293,district,Rural,Female,Buddhist,1536
293,district,Urban,Female,Buddhist,120
294,district,Rural,Female,Buddhist,399
294,district,Urban,Female,Buddhist,78
295,district,Rural,Female,Buddhist,166
295,district,Urban,Female,Buddhist,5
296,district,Rural,Female,Buddhist,599
296,district,Urban,Female,Buddhist,19
297,district,Rural,Female,Buddhist,155
297,district,Urban,Female,Buddhist,35
298,district,Rural,Female,Buddhist,174
298,district,Urban,Female,Buddhist,1305
299,district,Rural,Female,Buddhist,121
299,district,Urban,Female,Buddhist,8
16,state,Rural,Female,Buddhist,57482
16,state,Urban,Female,Buddhist,4358
289,district,Rural,Female,Buddhist,332
289,district,Urban,Female,Buddhist,699
290,district,Rural,Female,Buddhist,23430
290,district,Urban,Female,Buddhist,1055
291,district,Rural,Female,Buddhist,18751
291,district,Urban,Female,Buddhist,466
292,district,Rural,Female,Buddhist,14969
292,district,Urban,Female,Buddhist,2138
14,state,Rural,Female,Buddhist,2180
14,state,Urban,Female,Buddhist,1250
272,district,Rural,Female,Buddhist,1156
272,district,Urban,Female,Buddhist,14
273,district,Rural,Female,Buddhist,170
273,district,Urban,Female,Buddhist,28
274,district,Rural,Female,Buddhist,226
274,district,Urban,Female,Buddhist,11
275,district,Rural,Female,Buddhist,19
275,district,Urban,Female,Buddhist,20
276,district,Rural,Female,Buddhist,39
276,district,Urban,Female,Buddhist,12
277,district,Rural,Female,Buddhist,100
277,district,Urban,Female,Buddhist,881
278,district,Rural,Female,Buddhist,112
278,district,Urban,Female,Buddhist,179
279,district,Rural,Female,Buddhist,225
279,district,Urban,Female,Buddhist,54
280,district,Rural,Female,Buddhist,133
280,district,Urban,Female,Buddhist,51
13,state,Rural,Female,Buddhist,2093
13,state,Urban,Female,Buddhist,1153
261,district,Rural,Female,Buddhist,470
261,district,Urban,Female,Buddhist,78
262,district,Rural,Female,Buddhist,160
262,district,Urban,Female,Buddhist,56
263,district,Rural,Female,Buddhist,103
263,district,Urban,Female,Buddhist,46
264,district,Rural,Female,Buddhist,108
264,district,Urban,Female,Buddhist,53
265,district,Rural,Female,Buddhist,230
265,district,Urban,Female,Buddhist,396
266,district,Rural,Female,Buddhist,143
266,district,Urban,Female,Buddhist,24
267,district,Rural,Female,Buddhist,243
267,district,Urban,Female,Buddhist,38
268,district,Rural,Female,Buddhist,35
268,district,Urban,Female,Buddhist,5
269,district,Rural,Female,Buddhist,86
269,district,Urban,Female,Buddhist,20
270,district,Rural,Female,Buddhist,361
270,district,Urban,Female,Buddhist,377
271,district,Rural,Female,Buddhist,154
271,district,Urban,Female,Buddhist,60
12,state,Rural,Female,Buddhist,72113
12,state,Urban,Female,Buddhist,9714
245,district,Rural,Female,Buddhist,16339
245,district,Urban,Female,Buddhist,1784
246,district,Rural,Female,Buddhist,14678
246,district,Urban,Female,Buddhist,3608
247,district,Rural,Female,Buddhist,110
247,district,Urban,Female,Buddhist,112
248,district,Rural,Female,Buddhist,1205
248,district,Urban,Female,Buddhist,1174
249,district,Rural,Female,Buddhist,146
249,district,Urban,Female,Buddhist,6
250,district,Rural,Female,Buddhist,1553
250,district,Urban,Female,Buddhist,180
251,district,Rural,Female,Buddhist,160
251,district,Urban,Female,Buddhist,240
252,district,Rural,Female,Buddhist,1187
252,district,Urban,Female,Buddhist,60
253,district,Rural,Female,Buddhist,24317
253,district,Urban,Female,Buddhist,547
254,district,Rural,Female,Buddhist,143
254,district,Urban,Female,Buddhist,215
255,district,Rural,Female,Buddhist,67
255,district,Urban,Female,Buddhist,32
256,district,Rural,Female,Buddhist,53
256,district,Urban,Female,Buddhist,3
257,district,Rural,Female,Buddhist,33
257,district,Urban,Female,Buddhist,17
258,district,Rural,Female,Buddhist,1177
258,district,Urban,Female,Buddhist,288
259,district,Rural,Female,Buddhist,10644
259,district,Urban,Female,Buddhist,1443
260,district,Rural,Female,Buddhist,301
260,district,Urban,Female,Buddhist,5
11,state,Rural,Female,Buddhist,63231
11,state,Urban,Female,Buddhist,18683
241,district,Rural,Female,Buddhist,10483
241,district,Urban,Female,Buddhist,894
242,district,Rural,Female,Buddhist,17300
242,district,Urban,Female,Buddhist,615
243,district,Rural,Female,Buddhist,14806
243,district,Urban,Female,Buddhist,1963
244,district,Rural,Female,Buddhist,20642
244,district,Urban,Female,Buddhist,15211
10,state,Rural,Female,Buddhist,11157
10,state,Urban,Female,Buddhist,806
203,district,Rural,Female,Buddhist,639
203,district,Urban,Female,Buddhist,26
204,district,Rural,Female,Buddhist,389
204,district,Urban,Female,Buddhist,12
205,district,Rural,Female,Buddhist,29
205,district,Urban,Female,Buddhist,1
206,district,Rural,Female,Buddhist,98
206,district,Urban,Female,Buddhist,11
207,district,Rural,Female,Buddhist,150
207,district,Urban,Female,Buddhist,10
208,district,Rural,Female,Buddhist,43
208,district,Urban,Female,Buddhist,11
209,district,Rural,Female,Buddhist,49
209,district,Urban,Female,Buddhist,2
210,district,Rural,Female,Buddhist,72
210,district,Urban,Female,Buddhist,9
211,district,Rural,Female,Buddhist,131
211,district,Urban,Female,Buddhist,26
212,district,Rural,Female,Buddhist,80
212,district,Urban,Female,Buddhist,40
213,district,Rural,Female,Buddhist,17
213,district,Urban,Female,Buddhist,5
214,district,Rural,Female,Buddhist,19
214,district,Urban,Female,Buddhist,8
215,district,Rural,Female,Buddhist,106
215,district,Urban,Female,Buddhist,8
216,district,Rural,Female,Buddhist,110
216,district,Urban,Female,Buddhist,21
217,district,Rural,Female,Buddhist,72
217,district,Urban,Female,Buddhist,7
218,district,Rural,Female,Buddhist,161
218,district,Urban,Female,Buddhist,28
219,district,Rural,Female,Buddhist,99
219,district,Urban,Female,Buddhist,11
220,district,Rural,Female,Buddhist,140
220,district,Urban,Female,Buddhist,36
221,district,Rural,Female,Buddhist,129
221,district,Urban,Female,Buddhist,13
222,district,Rural,Female,Buddhist,81
222,district,Urban,Female,Buddhist,27
223,district,Rural,Female,Buddhist,36
223,district,Urban,Female,Buddhist,1
224,district,Rural,Female,Buddhist,60
224,district,Urban,Female,Buddhist,26
225,district,Rural,Female,Buddhist,48
225,district,Urban,Female,Buddhist,0
226,district,Rural,Female,Buddhist,34
226,district,Urban,Female,Buddhist,14
227,district,Rural,Female,Buddhist,20
227,district,Urban,Female,Buddhist,3
228,district,Rural,Female,Buddhist,12
228,district,Urban,Female,Buddhist,4
229,district,Rural,Female,Buddhist,118
229,district,Urban,Female,Buddhist,25
230,district,Rural,Female,Buddhist,309
230,district,Urban,Female,Buddhist,181
231,district,Rural,Female,Buddhist,263
231,district,Urban,Female,Buddhist,51
232,district,Rural,Female,Buddhist,2426
232,district,Urban,Female,Buddhist,23
233,district,Rural,Female,Buddhist,3675
233,district,Urban,Female,Buddhist,13
234,district,Rural,Female,Buddhist,747
234,district,Urban,Female,Buddhist,17
235,district,Rural,Female,Buddhist,148
235,district,Urban,Female,Buddhist,16
236,district,Rural,Female,Buddhist,268
236,district,Urban,Female,Buddhist,79
237,district,Rural,Female,Buddhist,50
237,district,Urban,Female,Buddhist,35
238,district,Rural,Female,Buddhist,77
238,district,Urban,Female,Buddhist,3
239,district,Rural,Female,Buddhist,113
239,district,Urban,Female,Buddhist,1
240,district,Rural,Female,Buddhist,139
240,district,Urban,Female,Buddhist,2
9,state,Rural,Female,Buddhist,84954
9,state,Urban,Female,Buddhist,13907
132,district,Rural,Female,Buddhist,401
132,district,Urban,Female,Buddhist,450
133,district,Rural,Female,Buddhist,648
133,district,Urban,Female,Buddhist,59
134,district,Rural,Female,Buddhist,767
134,district,Urban,Female,Buddhist,49
135,district,Rural,Female,Buddhist,384
135,district,Urban,Female,Buddhist,223
136,district,Rural,Female,Buddhist,135
136,district,Urban,Female,Buddhist,59
137,district,Rural,Female,Buddhist,65
137,district,Urban,Female,Buddhist,15
138,district,Rural,Female,Buddhist,249
138,district,Urban,Female,Buddhist,607
139,district,Rural,Female,Buddhist,51
139,district,Urban,Female,Buddhist,15
140,district,Rural,Female,Buddhist,148
140,district,Urban,Female,Buddhist,1464
141,district,Rural,Female,Buddhist,77
141,district,Urban,Female,Buddhist,345
142,district,Rural,Female,Buddhist,181
142,district,Urban,Female,Buddhist,101
143,district,Rural,Female,Buddhist,1006
143,district,Urban,Female,Buddhist,216
144,district,Rural,Female,Buddhist,115
144,district,Urban,Female,Buddhist,85
145,district,Rural,Female,Buddhist,288
145,district,Urban,Female,Buddhist,129
146,district,Rural,Female,Buddhist,189
146,district,Urban,Female,Buddhist,1680
147,district,Rural,Female,Buddhist,1020
147,district,Urban,Female,Buddhist,603
148,district,Rural,Female,Buddhist,3992
148,district,Urban,Female,Buddhist,146
149,district,Rural,Female,Buddhist,815
149,district,Urban,Female,Buddhist,77
150,district,Rural,Female,Buddhist,1744
150,district,Urban,Female,Buddhist,282
151,district,Rural,Female,Buddhist,140
151,district,Urban,Female,Buddhist,34
152,district,Rural,Female,Buddhist,959
152,district,Urban,Female,Buddhist,114
153,district,Rural,Female,Buddhist,8495
153,district,Urban,Female,Buddhist,278
154,district,Rural,Female,Buddhist,1148
154,district,Urban,Female,Buddhist,116
155,district,Rural,Female,Buddhist,2671
155,district,Urban,Female,Buddhist,365
156,district,Rural,Female,Buddhist,348
156,district,Urban,Female,Buddhist,94
157,district,Rural,Female,Buddhist,457
157,district,Urban,Female,Buddhist,1344
158,district,Rural,Female,Buddhist,240
158,district,Urban,Female,Buddhist,89
159,district,Rural,Female,Buddhist,1367
159,district,Urban,Female,Buddhist,95
160,district,Rural,Female,Buddhist,864
160,district,Urban,Female,Buddhist,87
161,district,Rural,Female,Buddhist,712
161,district,Urban,Female,Buddhist,109
162,district,Rural,Female,Buddhist,136
162,district,Urban,Female,Buddhist,14
163,district,Rural,Female,Buddhist,335
163,district,Urban,Female,Buddhist,52
164,district,Rural,Female,Buddhist,428
164,district,Urban,Female,Buddhist,850
165,district,Rural,Female,Buddhist,1191
165,district,Urban,Female,Buddhist,124
166,district,Rural,Female,Buddhist,389
166,district,Urban,Female,Buddhist,174
167,district,Rural,Female,Buddhist,15
167,district,Urban,Female,Buddhist,17
168,district,Rural,Female,Buddhist,26
168,district,Urban,Female,Buddhist,5
169,district,Rural,Female,Buddhist,41
169,district,Urban,Female,Buddhist,10
170,district,Rural,Female,Buddhist,68
170,district,Urban,Female,Buddhist,7
171,district,Rural,Female,Buddhist,32
171,district,Urban,Female,Buddhist,11
172,district,Rural,Female,Buddhist,71
172,district,Urban,Female,Buddhist,6
173,district,Rural,Female,Buddhist,3672
173,district,Urban,Female,Buddhist,258
174,district,Rural,Female,Buddhist,313
174,district,Urban,Female,Buddhist,9
175,district,Rural,Female,Buddhist,1730
175,district,Urban,Female,Buddhist,317
176,district,Rural,Female,Buddhist,713
176,district,Urban,Female,Buddhist,36
177,district,Rural,Female,Buddhist,261
177,district,Urban,Female,Buddhist,94
178,district,Rural,Female,Buddhist,846
178,district,Urban,Female,Buddhist,45
179,district,Rural,Female,Buddhist,4989
179,district,Urban,Female,Buddhist,51
180,district,Rural,Female,Buddhist,1203
180,district,Urban,Female,Buddhist,78
181,district,Rural,Female,Buddhist,140
181,district,Urban,Female,Buddhist,4
182,district,Rural,Female,Buddhist,898
182,district,Urban,Female,Buddhist,10
183,district,Rural,Female,Buddhist,255
183,district,Urban,Female,Buddhist,43
184,district,Rural,Female,Buddhist,5414
184,district,Urban,Female,Buddhist,473
185,district,Rural,Female,Buddhist,4750
185,district,Urban,Female,Buddhist,28
186,district,Rural,Female,Buddhist,2128
186,district,Urban,Female,Buddhist,8
187,district,Rural,Female,Buddhist,7632
187,district,Urban,Female,Buddhist,191
188,district,Rural,Female,Buddhist,1170
188,district,Urban,Female,Buddhist,225
189,district,Rural,Female,Buddhist,2217
189,district,Urban,Female,Buddhist,25
190,district,Rural,Female,Buddhist,484
190,district,Urban,Female,Buddhist,84
191,district,Rural,Female,Buddhist,2669
191,district,Urban,Female,Buddhist,144
192,district,Rural,Female,Buddhist,235
192,district,Urban,Female,Buddhist,37
193,district,Rural,Female,Buddhist,743
193,district,Urban,Female,Buddhist,26
194,district,Rural,Female,Buddhist,3930
194,district,Urban,Female,Buddhist,76
195,district,Rural,Female,Buddhist,1525
195,district,Urban,Female,Buddhist,13
196,district,Rural,Female,Buddhist,142
196,district,Urban,Female,Buddhist,24
197,district,Rural,Female,Buddhist,277
197,district,Urban,Female,Buddhist,254
198,district,Rural,Female,Buddhist,685
198,district,Urban,Female,Buddhist,51
199,district,Rural,Female,Buddhist,96
199,district,Urban,Female,Buddhist,49
200,district,Rural,Female,Buddhist,807
200,district,Urban,Female,Buddhist,39
201,district,Rural,Female,Buddhist,1158
201,district,Urban,Female,Buddhist,205
202,district,Rural,Female,Buddhist,1464
202,district,Urban,Female,Buddhist,410
8,state,Rural,Female,Buddhist,3889
8,state,Urban,Female,Buddhist,1914
99,district,Rural,Female,Buddhist,277
99,district,Urban,Female,Buddhist,146
100,district,Rural,Female,Buddhist,62
100,district,Urban,Female,Buddhist,46
101,district,Rural,Female,Buddhist,46
101,district,Urban,Female,Buddhist,79
102,district,Rural,Female,Buddhist,27
102,district,Urban,Female,Buddhist,80
103,district,Rural,Female,Buddhist,13
103,district,Urban,Female,Buddhist,13
104,district,Rural,Female,Buddhist,1975
104,district,Urban,Female,Buddhist,127
105,district,Rural,Female,Buddhist,374
105,district,Urban,Female,Buddhist,36
106,district,Rural,Female,Buddhist,30
106,district,Urban,Female,Buddhist,5
107,district,Rural,Female,Buddhist,13
107,district,Urban,Female,Buddhist,18
108,district,Rural,Female,Buddhist,41
108,district,Urban,Female,Buddhist,48
109,district,Rural,Female,Buddhist,39
109,district,Urban,Female,Buddhist,14
110,district,Rural,Female,Buddhist,59
110,district,Urban,Female,Buddhist,382
111,district,Rural,Female,Buddhist,52
111,district,Urban,Female,Buddhist,38
112,district,Rural,Female,Buddhist,35
112,district,Urban,Female,Buddhist,46
113,district,Rural,Female,Buddhist,86
113,district,Urban,Female,Buddhist,172
114,district,Rural,Female,Buddhist,18
114,district,Urban,Female,Buddhist,20
115,district,Rural,Female,Buddhist,55
115,district,Urban,Female,Buddhist,15
116,district,Rural,Female,Buddhist,66
116,district,Urban,Female,Buddhist,4
117,district,Rural,Female,Buddhist,23
117,district,Urban,Female,Buddhist,35
118,district,Rural,Female,Buddhist,23
118,district,Urban,Female,Buddhist,39
119,district,Rural,Female,Buddhist,51
119,district,Urban,Female,Buddhist,153
120,district,Rural,Female,Buddhist,27
120,district,Urban,Female,Buddhist,39
121,district,Rural,Female,Buddhist,64
121,district,Urban,Female,Buddhist,9
122,district,Rural,Female,Buddhist,60
122,district,Urban,Female,Buddhist,40
123,district,Rural,Female,Buddhist,16
123,district,Urban,Female,Buddhist,39
124,district,Rural,Female,Buddhist,105
124,district,Urban,Female,Buddhist,15
125,district,Rural,Female,Buddhist,59
125,district,Urban,Female,Buddhist,8
126,district,Rural,Female,Buddhist,58
126,district,Urban,Female,Buddhist,71
127,district,Rural,Female,Buddhist,46
127,district,Urban,Female,Buddhist,86
128,district,Rural,Female,Buddhist,19
128,district,Urban,Female,Buddhist,22
129,district,Rural,Female,Buddhist,8
129,district,Urban,Female,Buddhist,12
130,district,Rural,Female,Buddhist,52
130,district,Urban,Female,Buddhist,53
131,district,Rural,Female,Buddhist,10
131,district,Urban,Female,Buddhist,4
7,state,Rural,Female,Buddhist,72
7,state,Urban,Female,Buddhist,8771
90,district,Rural,Female,Buddhist,46
90,district,Urban,Female,Buddhist,1033
91,district,Rural,Female,Buddhist,5
91,district,Urban,Female,Buddhist,872
92,district,Rural,Female,Buddhist,0
92,district,Urban,Female,Buddhist,1125
93,district,Rural,Female,Buddhist,0
93,district,Urban,Female,Buddhist,1246
94,district,Rural,Female,Buddhist,0
94,district,Urban,Female,Buddhist,157
95,district,Rural,Female,Buddhist,0
95,district,Urban,Female,Buddhist,174
96,district,Rural,Female,Buddhist,0
96,district,Urban,Female,Buddhist,958
97,district,Rural,Female,Buddhist,13
97,district,Urban,Female,Buddhist,1310
98,district,Rural,Female,Buddhist,8
98,district,Urban,Female,Buddhist,1896
6,state,Rural,Female,Buddhist,1282
6,state,Urban,Female,Buddhist,2133
69,district,Rural,Female,Buddhist,14
69,district,Urban,Female,Buddhist,387
70,district,Rural,Female,Buddhist,32
70,district,Urban,Female,Buddhist,138
71,district,Rural,Female,Buddhist,45
71,district,Urban,Female,Buddhist,30
72,district,Rural,Female,Buddhist,31
72,district,Urban,Female,Buddhist,70
73,district,Rural,Female,Buddhist,94
73,district,Urban,Female,Buddhist,31
74,district,Rural,Female,Buddhist,101
74,district,Urban,Female,Buddhist,154
75,district,Rural,Female,Buddhist,54
75,district,Urban,Female,Buddhist,74
76,district,Rural,Female,Buddhist,54
76,district,Urban,Female,Buddhist,99
77,district,Rural,Female,Buddhist,46
77,district,Urban,Female,Buddhist,35
78,district,Rural,Female,Buddhist,33
78,district,Urban,Female,Buddhist,47
79,district,Rural,Female,Buddhist,73
79,district,Urban,Female,Buddhist,92
80,district,Rural,Female,Buddhist,67
80,district,Urban,Female,Buddhist,82
81,district,Rural,Female,Buddhist,104
81,district,Urban,Female,Buddhist,27
82,district,Rural,Female,Buddhist,27
82,district,Urban,Female,Buddhist,59
83,district,Rural,Female,Buddhist,31
83,district,Urban,Female,Buddhist,16
84,district,Rural,Female,Buddhist,24
84,district,Urban,Female,Buddhist,8
85,district,Rural,Female,Buddhist,55
85,district,Urban,Female,Buddhist,30
86,district,Rural,Female,Buddhist,48
86,district,Urban,Female,Buddhist,400
87,district,Rural,Female,Buddhist,231
87,district,Urban,Female,Buddhist,4
88,district,Rural,Female,Buddhist,24
88,district,Urban,Female,Buddhist,282
89,district,Rural,Female,Buddhist,94
89,district,Urban,Female,Buddhist,68
5,state,Rural,Female,Buddhist,3478
5,state,Urban,Female,Buddhist,2538
56,district,Rural,Female,Buddhist,266
56,district,Urban,Female,Buddhist,7
57,district,Rural,Female,Buddhist,68
57,district,Urban,Female,Buddhist,24
58,district,Rural,Female,Buddhist,3
58,district,Urban,Female,Buddhist,0
59,district,Rural,Female,Buddhist,5
59,district,Urban,Female,Buddhist,4
60,district,Rural,Female,Buddhist,2553
60,district,Urban,Female,Buddhist,2010
61,district,Rural,Female,Buddhist,8
61,district,Urban,Female,Buddhist,11
62,district,Rural,Female,Buddhist,32
62,district,Urban,Female,Buddhist,53
63,district,Rural,Female,Buddhist,54
63,district,Urban,Female,Buddhist,1
64,district,Rural,Female,Buddhist,71
64,district,Urban,Female,Buddhist,21
65,district,Rural,Female,Buddhist,3
65,district,Urban,Female,Buddhist,3
66,district,Rural,Female,Buddhist,91
66,district,Urban,Female,Buddhist,193
67,district,Rural,Female,Buddhist,190
67,district,Urban,Female,Buddhist,35
68,district,Rural,Female,Buddhist,134
68,district,Urban,Female,Buddhist,176
4,state,Rural,Female,Buddhist,5
4,state,Urban,Female,Buddhist,562
55,district,Rural,Female,Buddhist,5
55,district,Urban,Female,Buddhist,562
3,state,Rural,Female,Buddhist,11487
3,state,Urban,Female,Buddhist,4574
35,district,Rural,Female,Buddhist,114
35,district,Urban,Female,Buddhist,57
36,district,Rural,Female,Buddhist,2455
36,district,Urban,Female,Buddhist,795
37,district,Rural,Female,Buddhist,4367
37,district,Urban,Female,Buddhist,1228
38,district,Rural,Female,Buddhist,1479
38,district,Urban,Female,Buddhist,213
39,district,Rural,Female,Buddhist,2460
39,district,Urban,Female,Buddhist,428
40,district,Rural,Female,Buddhist,6
40,district,Urban,Female,Buddhist,13
41,district,Rural,Female,Buddhist,77
41,district,Urban,Female,Buddhist,830
42,district,Rural,Female,Buddhist,45
42,district,Urban,Female,Buddhist,35
43,district,Rural,Female,Buddhist,91
43,district,Urban,Female,Buddhist,86
44,district,Rural,Female,Buddhist,54
44,district,Urban,Female,Buddhist,60
45,district,Rural,Female,Buddhist,22
45,district,Urban,Female,Buddhist,55
46,district,Rural,Female,Buddhist,40
46,district,Urban,Female,Buddhist,84
47,district,Rural,Female,Buddhist,17
47,district,Urban,Female,Buddhist,41
48,district,Rural,Female,Buddhist,38
48,district,Urban,Female,Buddhist,79
49,district,Rural,Female,Buddhist,30
49,district,Urban,Female,Buddhist,378
50,district,Rural,Female,Buddhist,37
50,district,Urban,Female,Buddhist,10
51,district,Rural,Female,Buddhist,31
51,district,Urban,Female,Buddhist,19
52,district,Rural,Female,Buddhist,24
52,district,Urban,Female,Buddhist,88
53,district,Rural,Female,Buddhist,70
53,district,Urban,Female,Buddhist,64
54,district,Rural,Female,Buddhist,30
54,district,Urban,Female,Buddhist,11
2,state,Rural,Female,Buddhist,30349
2,state,Urban,Female,Buddhist,8077
23,district,Rural,Female,Buddhist,517
23,district,Urban,Female,Buddhist,355
24,district,Rural,Female,Buddhist,2319
24,district,Urban,Female,Buddhist,3930
25,district,Rural,Female,Buddhist,9887
25,district,Urban,Female,Buddhist,0
26,district,Rural,Female,Buddhist,5540
26,district,Urban,Female,Buddhist,2136
27,district,Rural,Female,Buddhist,1012
27,district,Urban,Female,Buddhist,207
28,district,Rural,Female,Buddhist,8
28,district,Urban,Female,Buddhist,41
29,district,Rural,Female,Buddhist,17
29,district,Urban,Female,Buddhist,10
30,district,Rural,Female,Buddhist,53
30,district,Urban,Female,Buddhist,5
31,district,Rural,Female,Buddhist,119
31,district,Urban,Female,Buddhist,150
32,district,Rural,Female,Buddhist,1116
32,district,Urban,Female,Buddhist,10
33,district,Rural,Female,Buddhist,330
33,district,Urban,Female,Buddhist,1233
34,district,Rural,Female,Buddhist,9431
34,district,Urban,Female,Buddhist,0
1,state,Rural,Female,Buddhist,43739
1,state,Urban,Female,Buddhist,12403
1,district,Rural,Female,Buddhist,13
1,district,Urban,Female,Buddhist,2
2,district,Rural,Female,Buddhist,10
2,district,Urban,Female,Buddhist,1
3,district,Rural,Female,Buddhist,32609
3,district,Urban,Female,Buddhist,12007
4,district,Rural,Female,Buddhist,9894
4,district,Urban,Female,Buddhist,44
5,district,Rural,Female,Buddhist,7
5,district,Urban,Female,Buddhist,0
6,district,Rural,Female,Buddhist,17
6,district,Urban,Female,Buddhist,7
7,district,Rural,Female,Buddhist,6
7,district,Urban,Female,Buddhist,6
8,district,Rural,Female,Buddhist,22
8,district,Urban,Female,Buddhist,3
9,district,Rural,Female,Buddhist,3
9,district,Urban,Female,Buddhist,1
10,district,Rural,Female,Buddhist,0
10,district,Urban,Female,Buddhist,114
11,district,Rural,Female,Buddhist,6
11,district,Urban,Female,Buddhist,0
12,district,Rural,Female,Buddhist,9
12,district,Urban,Female,Buddhist,0
13,district,Rural,Female,Buddhist,3
13,district,Urban,Female,Buddhist,1
14,district,Rural,Female,Buddhist,8
14,district,Urban,Female,Buddhist,12
15,district,Rural,Female,Buddhist,7
15,district,Urban,Female,Buddhist,1
16,district,Rural,Female,Buddhist,12
16,district,Urban,Female,Buddhist,0
17,district,Rural,Female,Buddhist,18
17,district,Urban,Female,Buddhist,1
18,district,Rural,Female,Buddhist,1026
18,district,Urban,Female,Buddhist,12
19,district,Rural,Female,Buddhist,20
19,district,Urban,Female,Buddhist,13
20,district,Rural,Female,Buddhist,4
20,district,Urban,Female,Buddhist,0
21,district,Rural,Female,Buddhist,35
21,district,Urban,Female,Buddhist,169
22,district,Rural,Female,Buddhist,10
22,district,Urban,Female,Buddhist,9
IN,country,Rural,Female,Christian,8361320
IN,country,Urban,Female,Christian,5707237
638,district,Rural,Female,Christian,12459
638,district,Urban,Female,Christian,0
639,district,Rural,Female,Christian,10343
639,district,Urban,Female,Christian,332
640,district,Rural,Female,Christian,7344
640,district,Urban,Female,Christian,8759
34,state,Rural,Female,Christian,5728
34,state,Urban,Female,Christian,35665
634,district,Rural,Female,Christian,0
634,district,Urban,Female,Christian,465
635,district,Rural,Female,Christian,1392
635,district,Urban,Female,Christian,29408
636,district,Rural,Female,Christian,0
636,district,Urban,Female,Christian,510
637,district,Rural,Female,Christian,4336
637,district,Urban,Female,Christian,5282
33,state,Rural,Female,Christian,808502
33,state,Urban,Female,Christian,1438416
602,district,Rural,Female,Christian,21793
602,district,Urban,Female,Christian,95824
603,district,Rural,Female,Christian,0
603,district,Urban,Female,Christian,182243
604,district,Rural,Female,Christian,31750
604,district,Urban,Female,Christian,98157
605,district,Rural,Female,Christian,22241
605,district,Urban,Female,Christian,36105
606,district,Rural,Female,Christian,25409
606,district,Urban,Female,Christian,8661
607,district,Rural,Female,Christian,59192
607,district,Urban,Female,Christian,10158
608,district,Rural,Female,Christian,7398
608,district,Urban,Female,Christian,20309
609,district,Rural,Female,Christian,4080
609,district,Urban,Female,Christian,4487
610,district,Rural,Female,Christian,10133
610,district,Urban,Female,Christian,18472
611,district,Rural,Female,Christian,10427
611,district,Urban,Female,Christian,33580
612,district,Rural,Female,Christian,46893
612,district,Urban,Female,Christian,39658
613,district,Rural,Female,Christian,3859
613,district,Urban,Female,Christian,4509
614,district,Rural,Female,Christian,54393
614,district,Urban,Female,Christian,71670
615,district,Rural,Female,Christian,3799
615,district,Urban,Female,Christian,1357
616,district,Rural,Female,Christian,14398
616,district,Urban,Female,Christian,4692
617,district,Rural,Female,Christian,25538
617,district,Urban,Female,Christian,16424
618,district,Rural,Female,Christian,16373
618,district,Urban,Female,Christian,8124
619,district,Rural,Female,Christian,13617
619,district,Urban,Female,Christian,3127
620,district,Rural,Female,Christian,40420
620,district,Urban,Female,Christian,28278
621,district,Rural,Female,Christian,28778
621,district,Urban,Female,Christian,8023
622,district,Rural,Female,Christian,29617
622,district,Urban,Female,Christian,8704
623,district,Rural,Female,Christian,5205
623,district,Urban,Female,Christian,44901
624,district,Rural,Female,Christian,8319
624,district,Urban,Female,Christian,10851
625,district,Rural,Female,Christian,13522
625,district,Urban,Female,Christian,21140
626,district,Rural,Female,Christian,35959
626,district,Urban,Female,Christian,9407
627,district,Rural,Female,Christian,67023
627,district,Urban,Female,Christian,81423
628,district,Rural,Female,Christian,97953
628,district,Urban,Female,Christian,77054
629,district,Rural,Female,Christian,79966
629,district,Urban,Female,Christian,363970
630,district,Rural,Female,Christian,5322
630,district,Urban,Female,Christian,1783
631,district,Rural,Female,Christian,9632
631,district,Urban,Female,Christian,8492
632,district,Rural,Female,Christian,7067
632,district,Urban,Female,Christian,89753
633,district,Rural,Female,Christian,8426
633,district,Urban,Female,Christian,27080
32,state,Rural,Female,Christian,1917228
32,state,Urban,Female,Christian,1230260
588,district,Rural,Female,Christian,38944
588,district,Urban,Female,Christian,4450
589,district,Rural,Female,Christian,114142
589,district,Urban,Female,Christian,18276
590,district,Rural,Female,Christian,85424
590,district,Urban,Female,Christian,1932
591,district,Rural,Female,Christian,47343
591,district,Urban,Female,Christian,19806
592,district,Rural,Female,Christian,32658
592,district,Urban,Female,Christian,8973
593,district,Rural,Female,Christian,47313
593,district,Urban,Female,Christian,10741
594,district,Rural,Female,Christian,124120
594,district,Urban,Female,Christian,266904
595,district,Rural,Female,Christian,240953
595,district,Urban,Female,Christian,393349
596,district,Rural,Female,Christian,232472
596,district,Urban,Female,Christian,8121
597,district,Rural,Female,Christian,317867
597,district,Urban,Female,Christian,120298
598,district,Rural,Female,Christian,117900
598,district,Urban,Female,Christian,108220
599,district,Rural,Female,Christian,213881
599,district,Urban,Female,Christian,28668
600,district,Rural,Female,Christian,134703
600,district,Urban,Female,Christian,87577
601,district,Rural,Female,Christian,169508
601,district,Urban,Female,Christian,152945
31,state,Rural,Female,Christian,0
31,state,Urban,Female,Christian,31
587,district,Rural,Female,Christian,0
587,district,Urban,Female,Christian,31
30,state,Rural,Female,Christian,72101
30,state,Urban,Female,Christian,122065
585,district,Rural,Female,Christian,20831
585,district,Urban,Female,Christian,49908
586,district,Rural,Female,Christian,51270
586,district,Urban,Female,Christian,72157
29,state,Rural,Female,Christian,156150
29,state,Urban,Female,Christian,429061
555,district,Rural,Female,Christian,3381
555,district,Urban,Female,Christian,5983
556,district,Rural,Female,Christian,1111
556,district,Urban,Female,Christian,613
557,district,Rural,Female,Christian,579
557,district,Urban,Female,Christian,707
558,district,Rural,Female,Christian,8865
558,district,Urban,Female,Christian,8712
559,district,Rural,Female,Christian,2528
559,district,Urban,Female,Christian,2730
560,district,Rural,Female,Christian,926
560,district,Urban,Female,Christian,1127
561,district,Rural,Female,Christian,239
561,district,Urban,Female,Christian,1540
562,district,Rural,Female,Christian,615
562,district,Urban,Female,Christian,14119
563,district,Rural,Female,Christian,13481
563,district,Urban,Female,Christian,8998
564,district,Rural,Female,Christian,544
564,district,Urban,Female,Christian,683
565,district,Rural,Female,Christian,1265
565,district,Urban,Female,Christian,5904
566,district,Rural,Female,Christian,501
566,district,Urban,Female,Christian,1182
567,district,Rural,Female,Christian,666
567,district,Urban,Female,Christian,2064
568,district,Rural,Female,Christian,3862
568,district,Urban,Female,Christian,9950
569,district,Rural,Female,Christian,23374
569,district,Urban,Female,Christian,12119
570,district,Rural,Female,Christian,9696
570,district,Urban,Female,Christian,3433
571,district,Rural,Female,Christian,1096
571,district,Urban,Female,Christian,3642
572,district,Rural,Female,Christian,11354
572,district,Urban,Female,Christian,243149
573,district,Rural,Female,Christian,1887
573,district,Urban,Female,Christian,2671
574,district,Rural,Female,Christian,4951
574,district,Urban,Female,Christian,3129
575,district,Rural,Female,Christian,34275
575,district,Urban,Female,Christian,56010
576,district,Rural,Female,Christian,6611
576,district,Urban,Female,Christian,2070
577,district,Rural,Female,Christian,4103
577,district,Urban,Female,Christian,16648
578,district,Rural,Female,Christian,9624
578,district,Urban,Female,Christian,1569
579,district,Rural,Female,Christian,1661
579,district,Urban,Female,Christian,2516
580,district,Rural,Female,Christian,3546
580,district,Urban,Female,Christian,924
581,district,Rural,Female,Christian,1393
581,district,Urban,Female,Christian,12506
582,district,Rural,Female,Christian,952
582,district,Urban,Female,Christian,1425
583,district,Rural,Female,Christian,1237
583,district,Urban,Female,Christian,1575
584,district,Rural,Female,Christian,1827
584,district,Urban,Female,Christian,1363
28,state,Rural,Female,Christian,258225
28,state,Urban,Female,Christian,322806
532,district,Rural,Female,Christian,3704
532,district,Urban,Female,Christian,4237
533,district,Rural,Female,Christian,6470
533,district,Urban,Female,Christian,3700
534,district,Rural,Female,Christian,7284
534,district,Urban,Female,Christian,5523
535,district,Rural,Female,Christian,9024
535,district,Urban,Female,Christian,8273
536,district,Rural,Female,Christian,0
536,district,Urban,Female,Christian,44231
537,district,Rural,Female,Christian,7022
537,district,Urban,Female,Christian,65273
538,district,Rural,Female,Christian,6319
538,district,Urban,Female,Christian,4532
539,district,Rural,Female,Christian,12525
539,district,Urban,Female,Christian,5422
540,district,Rural,Female,Christian,7994
540,district,Urban,Female,Christian,8354
541,district,Rural,Female,Christian,10477
541,district,Urban,Female,Christian,6834
542,district,Rural,Female,Christian,7639
542,district,Urban,Female,Christian,2245
543,district,Rural,Female,Christian,6255
543,district,Urban,Female,Christian,3076
544,district,Rural,Female,Christian,10485
544,district,Urban,Female,Christian,29748
545,district,Rural,Female,Christian,24291
545,district,Urban,Female,Christian,17172
546,district,Rural,Female,Christian,42554
546,district,Urban,Female,Christian,13823
547,district,Rural,Female,Christian,40916
547,district,Urban,Female,Christian,33920
548,district,Rural,Female,Christian,24517
548,district,Urban,Female,Christian,21750
549,district,Rural,Female,Christian,5215
549,district,Urban,Female,Christian,4433
550,district,Rural,Female,Christian,6087
550,district,Urban,Female,Christian,7523
551,district,Rural,Female,Christian,5284
551,district,Urban,Female,Christian,6678
552,district,Rural,Female,Christian,5493
552,district,Urban,Female,Christian,11722
553,district,Rural,Female,Christian,3609
553,district,Urban,Female,Christian,6936
554,district,Rural,Female,Christian,5061
554,district,Urban,Female,Christian,7401
27,state,Rural,Female,Christian,56950
27,state,Urban,Female,Christian,491207
497,district,Rural,Female,Christian,3419
497,district,Urban,Female,Christian,886
498,district,Rural,Female,Christian,1030
498,district,Urban,Female,Christian,799
499,district,Rural,Female,Christian,1197
499,district,Urban,Female,Christian,2354
500,district,Rural,Female,Christian,921
500,district,Urban,Female,Christian,775
501,district,Rural,Female,Christian,893
501,district,Urban,Female,Christian,1352
502,district,Rural,Female,Christian,434
502,district,Urban,Female,Christian,393
503,district,Rural,Female,Christian,1478
503,district,Urban,Female,Christian,2201
504,district,Rural,Female,Christian,565
504,district,Urban,Female,Christian,856
505,district,Rural,Female,Christian,1727
505,district,Urban,Female,Christian,15936
506,district,Rural,Female,Christian,628
506,district,Urban,Female,Christian,435
507,district,Rural,Female,Christian,501
507,district,Urban,Female,Christian,407
508,district,Rural,Female,Christian,1653
508,district,Urban,Female,Christian,231
509,district,Rural,Female,Christian,1245
509,district,Urban,Female,Christian,4148
510,district,Rural,Female,Christian,1184
510,district,Urban,Female,Christian,1148
511,district,Rural,Female,Christian,889
511,district,Urban,Female,Christian,1000
512,district,Rural,Female,Christian,317
512,district,Urban,Female,Christian,162
513,district,Rural,Female,Christian,421
513,district,Urban,Female,Christian,608
514,district,Rural,Female,Christian,2121
514,district,Urban,Female,Christian,4209
515,district,Rural,Female,Christian,1203
515,district,Urban,Female,Christian,6869
516,district,Rural,Female,Christian,1314
516,district,Urban,Female,Christian,10734
517,district,Rural,Female,Christian,8533
517,district,Urban,Female,Christian,132692
518,district,Rural,Female,Christian,0
518,district,Urban,Female,Christian,165183
519,district,Rural,Female,Christian,0
519,district,Urban,Female,Christian,43628
520,district,Rural,Female,Christian,1967
520,district,Urban,Female,Christian,6605
521,district,Rural,Female,Christian,4473
521,district,Urban,Female,Christian,63270
522,district,Rural,Female,Christian,4539
522,district,Urban,Female,Christian,7194
523,district,Rural,Female,Christian,535
523,district,Urban,Female,Christian,449
524,district,Rural,Female,Christian,577
524,district,Urban,Female,Christian,535
525,district,Rural,Female,Christian,278
525,district,Urban,Female,Christian,199
526,district,Rural,Female,Christian,789
526,district,Urban,Female,Christian,4154
527,district,Rural,Female,Christian,968
527,district,Urban,Female,Christian,1336
528,district,Rural,Female,Christian,535
528,district,Urban,Female,Christian,447
529,district,Rural,Female,Christian,5937
529,district,Urban,Female,Christian,2138
530,district,Rural,Female,Christian,3879
530,district,Urban,Female,Christian,3985
531,district,Rural,Female,Christian,800
531,district,Urban,Female,Christian,3889
15,state,Rural,Female,Christian,206189
15,state,Urban,Female,Christian,273678
281,district,Rural,Female,Christian,26662
281,district,Urban,Female,Christian,6946
282,district,Rural,Female,Christian,15965
282,district,Urban,Female,Christian,21401
283,district,Rural,Female,Christian,41062
283,district,Urban,Female,Christian,152201
284,district,Rural,Female,Christian,37602
284,district,Urban,Female,Christian,23876
285,district,Rural,Female,Christian,16102
285,district,Urban,Female,Christian,15581
286,district,Rural,Female,Christian,31585
286,district,Urban,Female,Christian,31745
287,district,Rural,Female,Christian,21711
287,district,Urban,Female,Christian,9919
288,district,Rural,Female,Christian,15500
288,district,Urban,Female,Christian,12009
26,state,Rural,Female,Christian,1471
26,state,Urban,Female,Christian,1087
496,district,Rural,Female,Christian,1471
496,district,Urban,Female,Christian,1087
25,state,Rural,Female,Christian,60
25,state,Urban,Female,Christian,1335
494,district,Rural,Female,Christian,4
494,district,Urban,Female,Christian,102
495,district,Rural,Female,Christian,56
495,district,Urban,Female,Christian,1233
24,state,Rural,Female,Christian,81049
24,state,Urban,Female,Christian,75370
468,district,Rural,Female,Christian,800
468,district,Urban,Female,Christian,2064
469,district,Rural,Female,Christian,502
469,district,Urban,Female,Christian,280
470,district,Rural,Female,Christian,275
470,district,Urban,Female,Christian,145
471,district,Rural,Female,Christian,484
471,district,Urban,Female,Christian,443
472,district,Rural,Female,Christian,2552
472,district,Urban,Female,Christian,578
473,district,Rural,Female,Christian,216
473,district,Urban,Female,Christian,1358
474,district,Rural,Female,Christian,449
474,district,Urban,Female,Christian,24483
475,district,Rural,Female,Christian,279
475,district,Urban,Female,Christian,397
476,district,Rural,Female,Christian,346
476,district,Urban,Female,Christian,2283
477,district,Rural,Female,Christian,744
477,district,Urban,Female,Christian,1384
478,district,Rural,Female,Christian,50
478,district,Urban,Female,Christian,182
479,district,Rural,Female,Christian,443
479,district,Urban,Female,Christian,826
480,district,Rural,Female,Christian,231
480,district,Urban,Female,Christian,178
481,district,Rural,Female,Christian,560
481,district,Urban,Female,Christian,1066
482,district,Rural,Female,Christian,6882
482,district,Urban,Female,Christian,7675
483,district,Rural,Female,Christian,6724
483,district,Urban,Female,Christian,6258
484,district,Rural,Female,Christian,569
484,district,Urban,Female,Christian,813
485,district,Rural,Female,Christian,3543
485,district,Urban,Female,Christian,1360
486,district,Rural,Female,Christian,646
486,district,Urban,Female,Christian,11068
487,district,Rural,Female,Christian,2095
487,district,Urban,Female,Christian,205
488,district,Rural,Female,Christian,2701
488,district,Urban,Female,Christian,1962
489,district,Rural,Female,Christian,9480
489,district,Urban,Female,Christian,707
490,district,Rural,Female,Christian,2138
490,district,Urban,Female,Christian,653
491,district,Rural,Female,Christian,7521
491,district,Urban,Female,Christian,2294
492,district,Rural,Female,Christian,4323
492,district,Urban,Female,Christian,5921
493,district,Rural,Female,Christian,26496
493,district,Urban,Female,Christian,787
23,state,Rural,Female,Christian,44816
23,state,Urban,Female,Christian,63169
418,district,Rural,Female,Christian,50
418,district,Urban,Female,Christian,61
419,district,Rural,Female,Christian,275
419,district,Urban,Female,Christian,246
420,district,Rural,Female,Christian,279
420,district,Urban,Female,Christian,171
421,district,Rural,Female,Christian,268
421,district,Urban,Female,Christian,1809
422,district,Rural,Female,Christian,87
422,district,Urban,Female,Christian,229
423,district,Rural,Female,Christian,261
423,district,Urban,Female,Christian,273
424,district,Rural,Female,Christian,163
424,district,Urban,Female,Christian,113
425,district,Rural,Female,Christian,373
425,district,Urban,Female,Christian,654
426,district,Rural,Female,Christian,99
426,district,Urban,Female,Christian,96
427,district,Rural,Female,Christian,746
427,district,Urban,Female,Christian,1983
428,district,Rural,Female,Christian,165
428,district,Urban,Female,Christian,689
429,district,Rural,Female,Christian,400
429,district,Urban,Female,Christian,700
430,district,Rural,Female,Christian,593
430,district,Urban,Female,Christian,357
431,district,Rural,Female,Christian,79
431,district,Urban,Female,Christian,254
432,district,Rural,Female,Christian,175
432,district,Urban,Female,Christian,569
433,district,Rural,Female,Christian,230
433,district,Urban,Female,Christian,334
434,district,Rural,Female,Christian,326
434,district,Urban,Female,Christian,1756
435,district,Rural,Female,Christian,446
435,district,Urban,Female,Christian,1944
436,district,Rural,Female,Christian,171
436,district,Urban,Female,Christian,243
437,district,Rural,Female,Christian,263
437,district,Urban,Female,Christian,922
438,district,Rural,Female,Christian,511
438,district,Urban,Female,Christian,663
439,district,Rural,Female,Christian,1254
439,district,Urban,Female,Christian,8176
440,district,Rural,Female,Christian,693
440,district,Urban,Female,Christian,378
441,district,Rural,Female,Christian,1134
441,district,Urban,Female,Christian,394
442,district,Rural,Female,Christian,313
442,district,Urban,Female,Christian,343
443,district,Rural,Female,Christian,315
443,district,Urban,Female,Christian,363
444,district,Rural,Female,Christian,600
444,district,Urban,Female,Christian,11184
445,district,Rural,Female,Christian,261
445,district,Urban,Female,Christian,399
446,district,Rural,Female,Christian,394
446,district,Urban,Female,Christian,503
447,district,Rural,Female,Christian,859
447,district,Urban,Female,Christian,864
448,district,Rural,Female,Christian,133
448,district,Urban,Female,Christian,212
449,district,Rural,Female,Christian,581
449,district,Urban,Female,Christian,1661
450,district,Rural,Female,Christian,393
450,district,Urban,Female,Christian,1193
451,district,Rural,Female,Christian,557
451,district,Urban,Female,Christian,11168
452,district,Rural,Female,Christian,202
452,district,Urban,Female,Christian,256
453,district,Rural,Female,Christian,2134
453,district,Urban,Female,Christian,79
454,district,Rural,Female,Christian,5934
454,district,Urban,Female,Christian,571
455,district,Rural,Female,Christian,503
455,district,Urban,Female,Christian,1968
456,district,Rural,Female,Christian,464
456,district,Urban,Female,Christian,477
457,district,Rural,Female,Christian,1417
457,district,Urban,Female,Christian,1331
458,district,Rural,Female,Christian,118
458,district,Urban,Female,Christian,486
459,district,Rural,Female,Christian,156
459,district,Urban,Female,Christian,170
460,district,Rural,Female,Christian,415
460,district,Urban,Female,Christian,849
461,district,Rural,Female,Christian,433
461,district,Urban,Female,Christian,643
462,district,Rural,Female,Christian,190
462,district,Urban,Female,Christian,79
463,district,Rural,Female,Christian,251
463,district,Urban,Female,Christian,908
464,district,Rural,Female,Christian,16828
464,district,Urban,Female,Christian,2427
465,district,Rural,Female,Christian,1616
465,district,Urban,Female,Christian,662
466,district,Rural,Female,Christian,459
466,district,Urban,Female,Christian,972
467,district,Rural,Female,Christian,249
467,district,Urban,Female,Christian,387
22,state,Rural,Female,Christian,179514
22,state,Urban,Female,Christian,69229
400,district,Rural,Female,Christian,2359
400,district,Urban,Female,Christian,2304
401,district,Rural,Female,Christian,41862
401,district,Urban,Female,Christian,7650
402,district,Rural,Female,Christian,89629
402,district,Urban,Female,Christian,6619
403,district,Rural,Female,Christian,20230
403,district,Urban,Female,Christian,3741
404,district,Rural,Female,Christian,4383
404,district,Urban,Female,Christian,6055
405,district,Rural,Female,Christian,506
405,district,Urban,Female,Christian,1009
406,district,Rural,Female,Christian,2788
406,district,Urban,Female,Christian,7913
407,district,Rural,Female,Christian,278
407,district,Urban,Female,Christian,241
408,district,Rural,Female,Christian,1248
408,district,Urban,Female,Christian,1341
409,district,Rural,Female,Christian,890
409,district,Urban,Female,Christian,11468
410,district,Rural,Female,Christian,2391
410,district,Urban,Female,Christian,9415
411,district,Rural,Female,Christian,1764
411,district,Urban,Female,Christian,1019
412,district,Rural,Female,Christian,284
412,district,Urban,Female,Christian,1066
413,district,Rural,Female,Christian,1465
413,district,Urban,Female,Christian,450
414,district,Rural,Female,Christian,7834
414,district,Urban,Female,Christian,6552
415,district,Rural,Female,Christian,150
415,district,Urban,Female,Christian,114
416,district,Rural,Female,Christian,655
416,district,Urban,Female,Christian,1796
417,district,Rural,Female,Christian,798
417,district,Urban,Female,Christian,476
21,state,Rural,Female,Christian,495376
21,state,Urban,Female,Christian,95353
370,district,Rural,Female,Christian,4618
370,district,Urban,Female,Christian,1302
371,district,Rural,Female,Christian,1616
371,district,Urban,Female,Christian,3972
372,district,Rural,Female,Christian,21864
372,district,Urban,Female,Christian,3411
373,district,Rural,Female,Christian,6669
373,district,Urban,Female,Christian,546
374,district,Rural,Female,Christian,157281
374,district,Urban,Female,Christian,37665
375,district,Rural,Female,Christian,2673
375,district,Urban,Female,Christian,1956
376,district,Rural,Female,Christian,7268
376,district,Urban,Female,Christian,459
377,district,Rural,Female,Christian,2016
377,district,Urban,Female,Christian,1286
378,district,Rural,Female,Christian,286
378,district,Urban,Female,Christian,88
379,district,Rural,Female,Christian,644
379,district,Urban,Female,Christian,49
380,district,Rural,Female,Christian,193
380,district,Urban,Female,Christian,609
381,district,Rural,Female,Christian,1189
381,district,Urban,Female,Christian,4715
382,district,Rural,Female,Christian,716
382,district,Urban,Female,Christian,124
383,district,Rural,Female,Christian,225
383,district,Urban,Female,Christian,123
384,district,Rural,Female,Christian,1087
384,district,Urban,Female,Christian,591
385,district,Rural,Female,Christian,131
385,district,Urban,Female,Christian,38
386,district,Rural,Female,Christian,894
386,district,Urban,Female,Christian,5387
387,district,Rural,Female,Christian,455
387,district,Urban,Female,Christian,1664
388,district,Rural,Female,Christian,8536
388,district,Urban,Female,Christian,3594
389,district,Rural,Female,Christian,109422
389,district,Urban,Female,Christian,3108
390,district,Rural,Female,Christian,72642
390,district,Urban,Female,Christian,3801
391,district,Rural,Female,Christian,252
391,district,Urban,Female,Christian,23
392,district,Rural,Female,Christian,1057
392,district,Urban,Female,Christian,96
393,district,Rural,Female,Christian,5057
393,district,Urban,Female,Christian,3083
394,district,Rural,Female,Christian,600
394,district,Urban,Female,Christian,322
395,district,Rural,Female,Christian,4983
395,district,Urban,Female,Christian,683
396,district,Rural,Female,Christian,40880
396,district,Urban,Female,Christian,2439
397,district,Rural,Female,Christian,12904
397,district,Urban,Female,Christian,3498
398,district,Rural,Female,Christian,25532
398,district,Urban,Female,Christian,9299
399,district,Rural,Female,Christian,3686
399,district,Urban,Female,Christian,1422
20,state,Rural,Female,Christian,603023
20,state,Urban,Female,Christian,115683
346,district,Rural,Female,Christian,8437
346,district,Urban,Female,Christian,229
347,district,Rural,Female,Christian,3158
347,district,Urban,Female,Christian,172
348,district,Rural,Female,Christian,391
348,district,Urban,Female,Christian,255
349,district,Rural,Female,Christian,6644
349,district,Urban,Female,Christian,625
350,district,Rural,Female,Christian,2175
350,district,Urban,Female,Christian,848
351,district,Rural,Female,Christian,19008
351,district,Urban,Female,Christian,286
352,district,Rural,Female,Christian,41284
352,district,Urban,Female,Christian,777
353,district,Rural,Female,Christian,37807
353,district,Urban,Female,Christian,838
354,district,Rural,Female,Christian,1934
354,district,Urban,Female,Christian,3661
355,district,Rural,Female,Christian,1234
355,district,Urban,Female,Christian,5697
356,district,Rural,Female,Christian,6994
356,district,Urban,Female,Christian,1663
357,district,Rural,Female,Christian,2412
357,district,Urban,Female,Christian,13026
358,district,Rural,Female,Christian,2168
358,district,Urban,Female,Christian,904
359,district,Rural,Female,Christian,22933
359,district,Urban,Female,Christian,921
360,district,Rural,Female,Christian,5854
360,district,Urban,Female,Christian,3008
361,district,Rural,Female,Christian,684
361,district,Urban,Female,Christian,3025
362,district,Rural,Female,Christian,43593
362,district,Urban,Female,Christian,928
363,district,Rural,Female,Christian,1805
363,district,Urban,Female,Christian,454
364,district,Rural,Female,Christian,47026
364,district,Urban,Female,Christian,52267
365,district,Rural,Female,Christian,63536
365,district,Urban,Female,Christian,5803
366,district,Rural,Female,Christian,96773
366,district,Urban,Female,Christian,5281
367,district,Rural,Female,Christian,145504
367,district,Urban,Female,Christian,8504
368,district,Rural,Female,Christian,38591
368,district,Urban,Female,Christian,5547
369,district,Rural,Female,Christian,3078
369,district,Urban,Female,Christian,964
19,state,Rural,Female,Christian,246724
19,state,Urban,Female,Christian,85908
327,district,Rural,Female,Christian,58044
327,district,Urban,Female,Christian,14261
328,district,Rural,Female,Christian,86964
328,district,Urban,Female,Christian,7318
329,district,Rural,Female,Christian,1710
329,district,Urban,Female,Christian,335
330,district,Rural,Female,Christian,7961
330,district,Urban,Female,Christian,434
331,district,Rural,Female,Christian,11166
331,district,Urban,Female,Christian,1153
332,district,Rural,Female,Christian,6207
332,district,Urban,Female,Christian,477
333,district,Rural,Female,Christian,7616
333,district,Urban,Female,Christian,1007
334,district,Rural,Female,Christian,5055
334,district,Urban,Female,Christian,537
335,district,Rural,Female,Christian,4585
335,district,Urban,Female,Christian,6187
336,district,Rural,Female,Christian,11784
336,district,Urban,Female,Christian,5331
337,district,Rural,Female,Christian,4399
337,district,Urban,Female,Christian,9252
338,district,Rural,Female,Christian,1243
338,district,Urban,Female,Christian,2463
339,district,Rural,Female,Christian,1396
339,district,Urban,Female,Christian,620
340,district,Rural,Female,Christian,2376
340,district,Urban,Female,Christian,1653
341,district,Rural,Female,Christian,351
341,district,Urban,Female,Christian,4023
342,district,Rural,Female,Christian,0
342,district,Urban,Female,Christian,20558
343,district,Rural,Female,Christian,27195
343,district,Urban,Female,Christian,5819
344,district,Rural,Female,Christian,7722
344,district,Urban,Female,Christian,4206
345,district,Rural,Female,Christian,950
345,district,Urban,Female,Christian,274
18,state,Rural,Female,Christian,546824
18,state,Urban,Female,Christian,31847
300,district,Rural,Female,Christian,49245
300,district,Urban,Female,Christian,918
301,district,Rural,Female,Christian,1955
301,district,Urban,Female,Christian,103
302,district,Rural,Female,Christian,36737
302,district,Urban,Female,Christian,1886
303,district,Rural,Female,Christian,360
303,district,Urban,Female,Christian,136
304,district,Rural,Female,Christian,362
304,district,Urban,Female,Christian,58
305,district,Rural,Female,Christian,12635
305,district,Urban,Female,Christian,627
306,district,Rural,Female,Christian,67662
306,district,Urban,Female,Christian,1265
307,district,Rural,Female,Christian,22410
307,district,Urban,Female,Christian,190
308,district,Rural,Female,Christian,4160
308,district,Urban,Female,Christian,136
309,district,Rural,Female,Christian,37210
309,district,Urban,Female,Christian,1069
310,district,Rural,Female,Christian,25338
310,district,Urban,Female,Christian,1319
311,district,Rural,Female,Christian,16120
311,district,Urban,Female,Christian,386
312,district,Rural,Female,Christian,9522
312,district,Urban,Female,Christian,980
313,district,Rural,Female,Christian,24555
313,district,Urban,Female,Christian,589
314,district,Rural,Female,Christian,71518
314,district,Urban,Female,Christian,5924
315,district,Rural,Female,Christian,23209
315,district,Urban,Female,Christian,8034
316,district,Rural,Female,Christian,17174
316,district,Urban,Female,Christian,1234
317,district,Rural,Female,Christian,5589
317,district,Urban,Female,Christian,343
318,district,Rural,Female,Christian,4029
318,district,Urban,Female,Christian,95
319,district,Rural,Female,Christian,2556
319,district,Urban,Female,Christian,426
320,district,Rural,Female,Christian,24572
320,district,Urban,Female,Christian,70
321,district,Rural,Female,Christian,16256
321,district,Urban,Female,Christian,61
322,district,Rural,Female,Christian,4600
322,district,Urban,Female,Christian,5067
323,district,Rural,Female,Christian,164
323,district,Urban,Female,Christian,42
324,district,Rural,Female,Christian,13656
324,district,Urban,Female,Christian,15
325,district,Rural,Female,Christian,710
325,district,Urban,Female,Christian,44
326,district,Rural,Female,Christian,54520
326,district,Urban,Female,Christian,830
17,state,Rural,Female,Christian,906290
17,state,Urban,Female,Christian,206245
293,district,Rural,Female,Christian,167058
293,district,Urban,Female,Christian,28036
294,district,Rural,Female,Christian,124670
294,district,Urban,Female,Christian,18736
295,district,Rural,Female,Christian,59787
295,district,Urban,Female,Christian,5567
296,district,Rural,Female,Christian,160731
296,district,Urban,Female,Christian,21262
297,district,Rural,Female,Christian,98985
297,district,Urban,Female,Christian,9179
298,district,Rural,Female,Christian,167794
298,district,Urban,Female,Christian,113892
299,district,Rural,Female,Christian,127265
299,district,Urban,Female,Christian,9573
16,state,Rural,Female,Christian,74659
16,state,Urban,Female,Christian,3743
289,district,Rural,Female,Christian,23633
289,district,Urban,Female,Christian,2532
290,district,Rural,Female,Christian,19111
290,district,Urban,Female,Christian,234
291,district,Rural,Female,Christian,10903
291,district,Urban,Female,Christian,319
292,district,Rural,Female,Christian,21012
292,district,Urban,Female,Christian,658
14,state,Rural,Female,Christian,526691
14,state,Urban,Female,Christian,56874
272,district,Rural,Female,Christian,205224
272,district,Urban,Female,Christian,3040
273,district,Rural,Female,Christian,57060
273,district,Urban,Female,Christian,9323
274,district,Rural,Female,Christian,120817
274,district,Urban,Female,Christian,7454
275,district,Rural,Female,Christian,1160
275,district,Urban,Female,Christian,951
276,district,Rural,Female,Christian,1412
276,district,Urban,Female,Christian,613
277,district,Rural,Female,Christian,2327
277,district,Urban,Female,Christian,9727
278,district,Rural,Female,Christian,5162
278,district,Urban,Female,Christian,8654
279,district,Rural,Female,Christian,73569
279,district,Urban,Female,Christian,12245
280,district,Rural,Female,Christian,59960
280,district,Urban,Female,Christian,4867
13,state,Rural,Female,Christian,642667
13,state,Urban,Female,Christian,215057
261,district,Rural,Female,Christian,98734
261,district,Urban,Female,Christian,14281
262,district,Rural,Female,Christian,65299
262,district,Urban,Female,Christian,23948
263,district,Rural,Female,Christian,55942
263,district,Urban,Female,Christian,12660
264,district,Rural,Female,Christian,62510
264,district,Urban,Female,Christian,16014
265,district,Rural,Female,Christian,64851
265,district,Urban,Female,Christian,52992
266,district,Rural,Female,Christian,67374
266,district,Urban,Female,Christian,10653
267,district,Rural,Female,Christian,76736
267,district,Urban,Female,Christian,16374
268,district,Rural,Female,Christian,19969
268,district,Urban,Female,Christian,3478
269,district,Rural,Female,Christian,27848
269,district,Urban,Female,Christian,7544
270,district,Rural,Female,Christian,67867
270,district,Urban,Female,Christian,51020
271,district,Rural,Female,Christian,35537
271,district,Urban,Female,Christian,6093
12,state,Rural,Female,Christian,176972
12,state,Urban,Female,Christian,35964
245,district,Rural,Female,Christian,104
245,district,Urban,Female,Christian,188
246,district,Rural,Female,Christian,3560
246,district,Urban,Female,Christian,695
247,district,Rural,Female,Christian,15115
247,district,Urban,Female,Christian,4069
248,district,Rural,Female,Christian,28123
248,district,Urban,Female,Christian,15746
249,district,Rural,Female,Christian,3648
249,district,Urban,Female,Christian,874
250,district,Rural,Female,Christian,13367
250,district,Urban,Female,Christian,1858
251,district,Rural,Female,Christian,7622
251,district,Urban,Female,Christian,1894
252,district,Rural,Female,Christian,2385
252,district,Urban,Female,Christian,532
253,district,Rural,Female,Christian,16048
253,district,Urban,Female,Christian,1651
254,district,Rural,Female,Christian,37561
254,district,Urban,Female,Christian,3954
255,district,Rural,Female,Christian,15599
255,district,Urban,Female,Christian,2028
256,district,Rural,Female,Christian,25621
256,district,Urban,Female,Christian,620
257,district,Rural,Female,Christian,26
257,district,Urban,Female,Christian,76
258,district,Rural,Female,Christian,3929
258,district,Urban,Female,Christian,727
259,district,Rural,Female,Christian,4156
259,district,Urban,Female,Christian,1044
260,district,Rural,Female,Christian,108
260,district,Urban,Female,Christian,8
11,state,Rural,Female,Christian,22575
11,state,Urban,Female,Christian,7657
241,district,Rural,Female,Christian,1067
241,district,Urban,Female,Christian,172
242,district,Rural,Female,Christian,6306
242,district,Urban,Female,Christian,162
243,district,Rural,Female,Christian,9122
243,district,Urban,Female,Christian,1595
244,district,Rural,Female,Christian,6080
244,district,Urban,Female,Christian,5728
10,state,Rural,Female,Christian,47125
10,state,Urban,Female,Christian,16007
203,district,Rural,Female,Christian,2506
203,district,Urban,Female,Christian,1688
204,district,Rural,Female,Christian,1875
204,district,Urban,Female,Christian,500
205,district,Rural,Female,Christian,224
205,district,Urban,Female,Christian,30
206,district,Rural,Female,Christian,1212
206,district,Urban,Female,Christian,115
207,district,Rural,Female,Christian,1434
207,district,Urban,Female,Christian,87
208,district,Rural,Female,Christian,1671
208,district,Urban,Female,Christian,97
209,district,Rural,Female,Christian,1899
209,district,Urban,Female,Christian,59
210,district,Rural,Female,Christian,2543
210,district,Urban,Female,Christian,307
211,district,Rural,Female,Christian,2957
211,district,Urban,Female,Christian,959
212,district,Rural,Female,Christian,3792
212,district,Urban,Female,Christian,435
213,district,Rural,Female,Christian,495
213,district,Urban,Female,Christian,126
214,district,Rural,Female,Christian,403
214,district,Urban,Female,Christian,207
215,district,Rural,Female,Christian,1428
215,district,Urban,Female,Christian,293
216,district,Rural,Female,Christian,1695
216,district,Urban,Female,Christian,799
217,district,Rural,Female,Christian,1146
217,district,Urban,Female,Christian,105
218,district,Rural,Female,Christian,1161
218,district,Urban,Female,Christian,125
219,district,Rural,Female,Christian,977
219,district,Urban,Female,Christian,175
220,district,Rural,Female,Christian,922
220,district,Urban,Female,Christian,145
221,district,Rural,Female,Christian,813
221,district,Urban,Female,Christian,202
222,district,Rural,Female,Christian,711
222,district,Urban,Female,Christian,312
223,district,Rural,Female,Christian,533
223,district,Urban,Female,Christian,61
224,district,Rural,Female,Christian,1025
224,district,Urban,Female,Christian,741
225,district,Rural,Female,Christian,2991
225,district,Urban,Female,Christian,60
226,district,Rural,Female,Christian,212
226,district,Urban,Female,Christian,686
227,district,Rural,Female,Christian,165
227,district,Urban,Female,Christian,68
228,district,Rural,Female,Christian,110
228,district,Urban,Female,Christian,60
229,district,Rural,Female,Christian,626
229,district,Urban,Female,Christian,317
230,district,Rural,Female,Christian,1136
230,district,Urban,Female,Christian,5261
231,district,Rural,Female,Christian,770
231,district,Urban,Female,Christian,284
232,district,Rural,Female,Christian,843
232,district,Urban,Female,Christian,206
233,district,Rural,Female,Christian,641
233,district,Urban,Female,Christian,34
234,district,Rural,Female,Christian,1117
234,district,Urban,Female,Christian,300
235,district,Rural,Female,Christian,938
235,district,Urban,Female,Christian,148
236,district,Rural,Female,Christian,1256
236,district,Urban,Female,Christian,643
237,district,Rural,Female,Christian,553
237,district,Urban,Female,Christian,88
238,district,Rural,Female,Christian,3910
238,district,Urban,Female,Christian,182
239,district,Rural,Female,Christian,249
239,district,Urban,Female,Christian,84
240,district,Rural,Female,Christian,186
240,district,Urban,Female,Christian,18
9,state,Rural,Female,Christian,89252
9,state,Urban,Female,Christian,84358
132,district,Rural,Female,Christian,1619
132,district,Urban,Female,Christian,1488
133,district,Rural,Female,Christian,1940
133,district,Urban,Female,Christian,1140
134,district,Rural,Female,Christian,2244
134,district,Urban,Female,Christian,761
135,district,Rural,Female,Christian,3080
135,district,Urban,Female,Christian,3319
136,district,Rural,Female,Christian,3817
136,district,Urban,Female,Christian,623
137,district,Rural,Female,Christian,2190
137,district,Urban,Female,Christian,643
138,district,Rural,Female,Christian,1234
138,district,Urban,Female,Christian,3848
139,district,Rural,Female,Christian,649
139,district,Urban,Female,Christian,223
140,district,Rural,Female,Christian,1102
140,district,Urban,Female,Christian,8281
141,district,Rural,Female,Christian,459
141,district,Urban,Female,Christian,3174
142,district,Rural,Female,Christian,1168
142,district,Urban,Female,Christian,788
143,district,Rural,Female,Christian,1087
143,district,Urban,Female,Christian,2547
144,district,Rural,Female,Christian,353
144,district,Urban,Female,Christian,287
145,district,Rural,Female,Christian,709
145,district,Urban,Female,Christian,864
146,district,Rural,Female,Christian,733
146,district,Urban,Female,Christian,4189
147,district,Rural,Female,Christian,697
147,district,Urban,Female,Christian,849
148,district,Rural,Female,Christian,523
148,district,Urban,Female,Christian,318
149,district,Rural,Female,Christian,1980
149,district,Urban,Female,Christian,1085
150,district,Rural,Female,Christian,2225
150,district,Urban,Female,Christian,4891
151,district,Rural,Female,Christian,1222
151,district,Urban,Female,Christian,469
152,district,Rural,Female,Christian,1400
152,district,Urban,Female,Christian,865
153,district,Rural,Female,Christian,3017
153,district,Urban,Female,Christian,566
154,district,Rural,Female,Christian,2477
154,district,Urban,Female,Christian,704
155,district,Rural,Female,Christian,1970
155,district,Urban,Female,Christian,771
156,district,Rural,Female,Christian,1181
156,district,Urban,Female,Christian,522
157,district,Rural,Female,Christian,1278
157,district,Urban,Female,Christian,9136
158,district,Rural,Female,Christian,1397
158,district,Urban,Female,Christian,348
159,district,Rural,Female,Christian,585
159,district,Urban,Female,Christian,923
160,district,Rural,Female,Christian,373
160,district,Urban,Female,Christian,244
161,district,Rural,Female,Christian,385
161,district,Urban,Female,Christian,260
162,district,Rural,Female,Christian,318
162,district,Urban,Female,Christian,129
163,district,Rural,Female,Christian,472
163,district,Urban,Female,Christian,134
164,district,Rural,Female,Christian,718
164,district,Urban,Female,Christian,6916
165,district,Rural,Female,Christian,296
165,district,Urban,Female,Christian,259
166,district,Rural,Female,Christian,404
166,district,Urban,Female,Christian,3147
167,district,Rural,Female,Christian,371
167,district,Urban,Female,Christian,274
168,district,Rural,Female,Christian,219
168,district,Urban,Female,Christian,138
169,district,Rural,Female,Christian,170
169,district,Urban,Female,Christian,290
170,district,Rural,Female,Christian,369
170,district,Urban,Female,Christian,241
171,district,Rural,Female,Christian,267
171,district,Urban,Female,Christian,75
172,district,Rural,Female,Christian,734
172,district,Urban,Female,Christian,320
173,district,Rural,Female,Christian,1594
173,district,Urban,Female,Christian,426
174,district,Rural,Female,Christian,998
174,district,Urban,Female,Christian,109
175,district,Rural,Female,Christian,2557
175,district,Urban,Female,Christian,4267
176,district,Rural,Female,Christian,1998
176,district,Urban,Female,Christian,419
177,district,Rural,Female,Christian,1115
177,district,Urban,Female,Christian,426
178,district,Rural,Female,Christian,949
178,district,Urban,Female,Christian,258
179,district,Rural,Female,Christian,1958
179,district,Urban,Female,Christian,280
180,district,Rural,Female,Christian,2593
180,district,Urban,Female,Christian,467
181,district,Rural,Female,Christian,608
181,district,Urban,Female,Christian,37
182,district,Rural,Female,Christian,1279
182,district,Urban,Female,Christian,231
183,district,Rural,Female,Christian,1823
183,district,Urban,Female,Christian,451
184,district,Rural,Female,Christian,1369
184,district,Urban,Female,Christian,109
185,district,Rural,Female,Christian,1523
185,district,Urban,Female,Christian,232
186,district,Rural,Female,Christian,761
186,district,Urban,Female,Christian,90
187,district,Rural,Female,Christian,1513
187,district,Urban,Female,Christian,150
188,district,Rural,Female,Christian,2201
188,district,Urban,Female,Christian,2601
189,district,Rural,Female,Christian,2269
189,district,Urban,Female,Christian,200
190,district,Rural,Female,Christian,1633
190,district,Urban,Female,Christian,203
191,district,Rural,Female,Christian,1476
191,district,Urban,Female,Christian,422
192,district,Rural,Female,Christian,709
192,district,Urban,Female,Christian,399
193,district,Rural,Female,Christian,1891
193,district,Urban,Female,Christian,182
194,district,Rural,Female,Christian,2317
194,district,Urban,Female,Christian,247
195,district,Rural,Female,Christian,1783
195,district,Urban,Female,Christian,286
196,district,Rural,Female,Christian,515
196,district,Urban,Female,Christian,504
197,district,Rural,Female,Christian,1007
197,district,Urban,Female,Christian,2754
198,district,Rural,Female,Christian,483
198,district,Urban,Female,Christian,201
199,district,Rural,Female,Christian,652
199,district,Urban,Female,Christian,500
200,district,Rural,Female,Christian,892
200,district,Urban,Female,Christian,1073
201,district,Rural,Female,Christian,868
201,district,Urban,Female,Christian,283
202,district,Rural,Female,Christian,486
202,district,Urban,Female,Christian,502
8,state,Rural,Female,Christian,22534
8,state,Urban,Female,Christian,25009
99,district,Rural,Female,Christian,506
99,district,Urban,Female,Christian,395
100,district,Rural,Female,Christian,465
100,district,Urban,Female,Christian,243
101,district,Rural,Female,Christian,211
101,district,Urban,Female,Christian,668
102,district,Rural,Female,Christian,199
102,district,Urban,Female,Christian,263
103,district,Rural,Female,Christian,202
103,district,Urban,Female,Christian,277
104,district,Rural,Female,Christian,660
104,district,Urban,Female,Christian,597
105,district,Rural,Female,Christian,510
105,district,Urban,Female,Christian,236
106,district,Rural,Female,Christian,131
106,district,Urban,Female,Christian,207
107,district,Rural,Female,Christian,176
107,district,Urban,Female,Christian,116
108,district,Rural,Female,Christian,202
108,district,Urban,Female,Christian,266
109,district,Rural,Female,Christian,101
109,district,Urban,Female,Christian,114
110,district,Rural,Female,Christian,533
110,district,Urban,Female,Christian,5680
111,district,Rural,Female,Christian,266
111,district,Urban,Female,Christian,274
112,district,Rural,Female,Christian,651
112,district,Urban,Female,Christian,286
113,district,Rural,Female,Christian,435
113,district,Urban,Female,Christian,2481
114,district,Rural,Female,Christian,175
114,district,Urban,Female,Christian,150
115,district,Rural,Female,Christian,413
115,district,Urban,Female,Christian,130
116,district,Rural,Female,Christian,277
116,district,Urban,Female,Christian,91
117,district,Rural,Female,Christian,142
117,district,Urban,Female,Christian,499
118,district,Rural,Female,Christian,353
118,district,Urban,Female,Christian,320
119,district,Rural,Female,Christian,676
119,district,Urban,Female,Christian,4834
120,district,Rural,Female,Christian,157
120,district,Urban,Female,Christian,246
121,district,Rural,Female,Christian,187
121,district,Urban,Female,Christian,181
122,district,Rural,Female,Christian,293
122,district,Urban,Female,Christian,679
123,district,Rural,Female,Christian,225
123,district,Urban,Female,Christian,164
124,district,Rural,Female,Christian,246
124,district,Urban,Female,Christian,150
125,district,Rural,Female,Christian,10519
125,district,Urban,Female,Christian,630
126,district,Rural,Female,Christian,218
126,district,Urban,Female,Christian,422
127,district,Rural,Female,Christian,544
127,district,Urban,Female,Christian,2203
128,district,Rural,Female,Christian,505
128,district,Urban,Female,Christian,205
129,district,Rural,Female,Christian,205
129,district,Urban,Female,Christian,210
130,district,Rural,Female,Christian,2048
130,district,Urban,Female,Christian,1717
131,district,Rural,Female,Christian,103
131,district,Urban,Female,Christian,75
7,state,Rural,Female,Christian,552
7,state,Urban,Female,Christian,74103
90,district,Rural,Female,Christian,176
90,district,Urban,Female,Christian,6986
91,district,Rural,Female,Christian,34
91,district,Urban,Female,Christian,3657
92,district,Rural,Female,Christian,14
92,district,Urban,Female,Christian,4503
93,district,Rural,Female,Christian,47
93,district,Urban,Female,Christian,7928
94,district,Rural,Female,Christian,0
94,district,Urban,Female,Christian,2483
95,district,Rural,Female,Christian,0
95,district,Urban,Female,Christian,1850
96,district,Rural,Female,Christian,0
96,district,Urban,Female,Christian,9483
97,district,Rural,Female,Christian,229
97,district,Urban,Female,Christian,15519
98,district,Rural,Female,Christian,52
98,district,Urban,Female,Christian,21694
6,state,Rural,Female,Christian,8132
6,state,Urban,Female,Christian,16056
69,district,Rural,Female,Christian,355
69,district,Urban,Female,Christian,892
70,district,Rural,Female,Christian,592
70,district,Urban,Female,Christian,1131
71,district,Rural,Female,Christian,656
71,district,Urban,Female,Christian,1066
72,district,Rural,Female,Christian,479
72,district,Urban,Female,Christian,421
73,district,Rural,Female,Christian,760
73,district,Urban,Female,Christian,87
74,district,Rural,Female,Christian,398
74,district,Urban,Female,Christian,600
75,district,Rural,Female,Christian,548
75,district,Urban,Female,Christian,495
76,district,Rural,Female,Christian,395
76,district,Urban,Female,Christian,289
77,district,Rural,Female,Christian,252
77,district,Urban,Female,Christian,175
78,district,Rural,Female,Christian,332
78,district,Urban,Female,Christian,134
79,district,Rural,Female,Christian,634
79,district,Urban,Female,Christian,417
80,district,Rural,Female,Christian,423
80,district,Urban,Female,Christian,456
81,district,Rural,Female,Christian,252
81,district,Urban,Female,Christian,160
82,district,Rural,Female,Christian,117
82,district,Urban,Female,Christian,204
83,district,Rural,Female,Christian,200
83,district,Urban,Female,Christian,118
84,district,Rural,Female,Christian,101
84,district,Urban,Female,Christian,36
85,district,Rural,Female,Christian,134
85,district,Urban,Female,Christian,190
86,district,Rural,Female,Christian,369
86,district,Urban,Female,Christian,4509
87,district,Rural,Female,Christian,503
87,district,Urban,Female,Christian,63
88,district,Rural,Female,Christian,357
88,district,Urban,Female,Christian,4459
89,district,Rural,Female,Christian,275
89,district,Urban,Female,Christian,154
5,state,Rural,Female,Christian,8043
5,state,Urban,Female,Christian,10299
56,district,Rural,Female,Christian,111
56,district,Urban,Female,Christian,10
57,district,Rural,Female,Christian,82
57,district,Urban,Female,Christian,79
58,district,Rural,Female,Christian,79
58,district,Urban,Female,Christian,9
59,district,Rural,Female,Christian,169
59,district,Urban,Female,Christian,117
60,district,Rural,Female,Christian,2071
60,district,Urban,Female,Christian,4689
61,district,Rural,Female,Christian,602
61,district,Urban,Female,Christian,482
62,district,Rural,Female,Christian,280
62,district,Urban,Female,Christian,395
63,district,Rural,Female,Christian,196
63,district,Urban,Female,Christian,13
64,district,Rural,Female,Christian,243
64,district,Urban,Female,Christian,453
65,district,Rural,Female,Christian,310
65,district,Urban,Female,Christian,85
66,district,Rural,Female,Christian,1189
66,district,Urban,Female,Christian,1444
67,district,Rural,Female,Christian,1785
67,district,Urban,Female,Christian,1148
68,district,Rural,Female,Christian,926
68,district,Urban,Female,Christian,1375
4,state,Rural,Female,Christian,74
4,state,Urban,Female,Christian,4183
55,district,Rural,Female,Christian,74
55,district,Urban,Female,Christian,4183
3,state,Rural,Female,Christian,116092
3,state,Urban,Female,Christian,50097
35,district,Rural,Female,Christian,71861
35,district,Urban,Female,Christian,12107
36,district,Rural,Female,Christian,1713
36,district,Urban,Female,Christian,877
37,district,Rural,Female,Christian,5700
37,district,Urban,Female,Christian,6984
38,district,Rural,Female,Christian,6166
38,district,Urban,Female,Christian,1036
39,district,Rural,Female,Christian,539
39,district,Urban,Female,Christian,158
40,district,Rural,Female,Christian,584
40,district,Urban,Female,Christian,240
41,district,Rural,Female,Christian,1478
41,district,Urban,Female,Christian,6590
42,district,Rural,Female,Christian,680
42,district,Urban,Female,Christian,868
43,district,Rural,Female,Christian,4245
43,district,Urban,Female,Christian,4873
44,district,Rural,Female,Christian,429
44,district,Urban,Female,Christian,365
45,district,Rural,Female,Christian,222
45,district,Urban,Female,Christian,337
46,district,Rural,Female,Christian,368
46,district,Urban,Female,Christian,703
47,district,Rural,Female,Christian,343
47,district,Urban,Female,Christian,83
48,district,Rural,Female,Christian,1324
48,district,Urban,Female,Christian,1350
49,district,Rural,Female,Christian,16681
49,district,Urban,Female,Christian,9361
50,district,Rural,Female,Christian,2111
50,district,Urban,Female,Christian,782
51,district,Rural,Female,Christian,401
51,district,Urban,Female,Christian,621
52,district,Rural,Female,Christian,389
52,district,Urban,Female,Christian,2213
53,district,Rural,Female,Christian,734
53,district,Urban,Female,Christian,387
54,district,Rural,Female,Christian,124
54,district,Urban,Female,Christian,162
2,state,Rural,Female,Christian,3655
2,state,Urban,Female,Christian,2147
23,district,Rural,Female,Christian,168
23,district,Urban,Female,Christian,471
24,district,Rural,Female,Christian,1215
24,district,Urban,Female,Christian,214
25,district,Rural,Female,Christian,63
25,district,Urban,Female,Christian,0
26,district,Rural,Female,Christian,494
26,district,Urban,Female,Christian,267
27,district,Rural,Female,Christian,352
27,district,Urban,Female,Christian,79
28,district,Rural,Female,Christian,113
28,district,Urban,Female,Christian,18
29,district,Rural,Female,Christian,140
29,district,Urban,Female,Christian,62
30,district,Rural,Female,Christian,90
30,district,Urban,Female,Christian,32
31,district,Rural,Female,Christian,345
31,district,Urban,Female,Christian,327
32,district,Rural,Female,Christian,170
32,district,Urban,Female,Christian,105
33,district,Rural,Female,Christian,365
33,district,Urban,Female,Christian,572
34,district,Rural,Female,Christian,140
34,district,Urban,Female,Christian,0
1,state,Rural,Female,Christian,5931
1,state,Urban,Female,Christian,8177
1,district,Rural,Female,Christian,399
1,district,Urban,Female,Christian,86
2,district,Rural,Female,Christian,431
2,district,Urban,Female,Christian,93
3,district,Rural,Female,Christian,94
3,district,Urban,Female,Christian,95
4,district,Rural,Female,Christian,63
4,district,Urban,Female,Christian,9
5,district,Rural,Female,Christian,227
5,district,Urban,Female,Christian,117
6,district,Rural,Female,Christian,211
6,district,Urban,Female,Christian,42
7,district,Rural,Female,Christian,353
7,district,Urban,Female,Christian,534
8,district,Rural,Female,Christian,376
8,district,Urban,Female,Christian,156
9,district,Rural,Female,Christian,160
9,district,Urban,Female,Christian,32
10,district,Rural,Female,Christian,1
10,district,Urban,Female,Christian,974
11,district,Rural,Female,Christian,128
11,district,Urban,Female,Christian,23
12,district,Rural,Female,Christian,243
12,district,Urban,Female,Christian,48
13,district,Rural,Female,Christian,181
13,district,Urban,Female,Christian,19
14,district,Rural,Female,Christian,440
14,district,Urban,Female,Christian,164
15,district,Rural,Female,Christian,160
15,district,Urban,Female,Christian,36
16,district,Rural,Female,Christian,138
16,district,Urban,Female,Christian,10
17,district,Rural,Female,Christian,135
17,district,Urban,Female,Christian,26
18,district,Rural,Female,Christian,105
18,district,Urban,Female,Christian,8
19,district,Rural,Female,Christian,334
19,district,Urban,Female,Christian,510
20,district,Rural,Female,Christian,202
20,district,Urban,Female,Christian,224
21,district,Rural,Female,Christian,1164
21,district,Urban,Female,Christian,4485
22,district,Rural,Female,Christian,386
22,district,Urban,Female,Christian,486
IN,country,Rural,Female,Hindu,332670304
IN,country,Urban,Female,Hindu,135280081
638,district,Rural,Female,Hindu,2787
638,district,Urban,Female,Hindu,0
639,district,Rural,Female,Hindu,37918
639,district,Urban,Female,Hindu,985
640,district,Rural,Female,Hindu,31924
640,district,Urban,Female,Hindu,48405
34,state,Rural,Female,Hindu,187565
34,state,Urban,Female,Hindu,365143
634,district,Rural,Female,Hindu,0
634,district,Urban,Female,Hindu,27216
635,district,Rural,Female,Hindu,144369
635,district,Urban,Female,Hindu,288227
636,district,Rural,Female,Hindu,0
636,district,Urban,Female,Hindu,15261
637,district,Rural,Female,Hindu,43196
637,district,Urban,Female,Hindu,34439
33,state,Rural,Female,Hindu,17189531
33,state,Urban,Female,Hindu,14283591
602,district,Rural,Female,Hindu,612184
602,district,Urban,Female,Hindu,1037957
603,district,Rural,Female,Hindu,0
603,district,Urban,Female,Hindu,1863879
604,district,Rural,Female,Hindu,676106
604,district,Urban,Female,Hindu,1077247
605,district,Rural,Female,Hindu,1065570
605,district,Urban,Female,Hindu,635603
606,district,Rural,Female,Hindu,932346
606,district,Urban,Female,Hindu,210472
607,district,Rural,Female,Hindu,1362332
607,district,Urban,Female,Hindu,212742
608,district,Rural,Female,Hindu,812401
608,district,Urban,Female,Hindu,809505
609,district,Rural,Female,Hindu,499720
609,district,Urban,Female,Hindu,331494
610,district,Rural,Female,Hindu,525587
610,district,Urban,Female,Hindu,527264
611,district,Rural,Female,Hindu,132368
611,district,Urban,Female,Hindu,157187
612,district,Rural,Female,Hindu,609604
612,district,Urban,Female,Hindu,327418
613,district,Rural,Female,Hindu,308204
613,district,Urban,Female,Hindu,192235
614,district,Rural,Female,Hindu,625587
614,district,Urban,Female,Hindu,518467
615,district,Rural,Female,Hindu,222352
615,district,Urban,Female,Hindu,38453
616,district,Rural,Female,Hindu,320840
616,district,Urban,Female,Hindu,35535
617,district,Rural,Female,Hindu,807519
617,district,Urban,Female,Hindu,378566
618,district,Rural,Female,Hindu,573179
618,district,Urban,Female,Hindu,149903
619,district,Rural,Female,Hindu,465003
619,district,Urban,Female,Hindu,104134
620,district,Rural,Female,Hindu,705306
620,district,Urban,Female,Hindu,345681
621,district,Rural,Female,Hindu,595647
621,district,Urban,Female,Hindu,123160
622,district,Rural,Female,Hindu,423598
622,district,Urban,Female,Hindu,169710
623,district,Rural,Female,Hindu,569075
623,district,Urban,Female,Hindu,802743
624,district,Rural,Female,Hindu,271802
624,district,Urban,Female,Hindu,299349
625,district,Rural,Female,Hindu,459854
625,district,Urban,Female,Hindu,453971
626,district,Rural,Female,Hindu,378178
626,district,Urban,Female,Hindu,139954
627,district,Rural,Female,Hindu,363415
627,district,Urban,Female,Hindu,329624
628,district,Rural,Female,Hindu,663913
628,district,Urban,Female,Hindu,562082
629,district,Rural,Female,Hindu,81612
629,district,Urban,Female,Hindu,375251
630,district,Rural,Female,Hindu,590803
630,district,Urban,Female,Hindu,114917
631,district,Rural,Female,Hindu,667620
631,district,Urban,Female,Hindu,174721
632,district,Rural,Female,Hindu,405862
632,district,Urban,Female,Hindu,1114209
633,district,Rural,Female,Hindu,461944
633,district,Urban,Female,Hindu,670158
32,state,Rural,Female,Hindu,4870254
32,state,Urban,Female,Hindu,4608783
588,district,Rural,Female,Hindu,241526
588,district,Urban,Female,Hindu,134379
589,district,Rural,Female,Hindu,235555
589,district,Urban,Female,Hindu,562223
590,district,Rural,Female,Hindu,196752
590,district,Urban,Female,Hindu,7651
591,district,Rural,Female,Hindu,248878
591,district,Urban,Female,Hindu,648256
592,district,Rural,Female,Hindu,327462
592,district,Urban,Female,Hindu,252567
593,district,Rural,Female,Hindu,734010
593,district,Urban,Female,Hindu,229428
594,district,Rural,Female,Hindu,324384
594,district,Urban,Female,Hindu,630564
595,district,Rural,Female,Hindu,238413
595,district,Urban,Female,Hindu,525745
596,district,Rural,Female,Hindu,262474
596,district,Urban,Female,Hindu,10024
597,district,Rural,Female,Hindu,363821
597,district,Urban,Female,Hindu,137304
598,district,Rural,Female,Hindu,358237
598,district,Urban,Female,Hindu,409456
599,district,Rural,Female,Hindu,328734
599,district,Urban,Female,Hindu,33341
600,district,Rural,Female,Hindu,508393
600,district,Urban,Female,Hindu,384057
601,district,Rural,Female,Hindu,501615
601,district,Urban,Female,Hindu,643788
31,state,Rural,Female,Hindu,16
31,state,Urban,Female,Hindu,169
587,district,Rural,Female,Hindu,16
587,district,Urban,Female,Hindu,169
30,state,Rural,Female,Hindu,193500
30,state,Urban,Female,Hindu,270790
585,district,Rural,Female,Hindu,134266
585,district,Urban,Female,Hindu,167411
586,district,Rural,Female,Hindu,59234
586,district,Urban,Female,Hindu,103379
29,state,Rural,Female,Hindu,16782642
29,state,Urban,Female,Hindu,8516847
555,district,Rural,Female,Hindu,1549217
555,district,Urban,Female,Hindu,442451
556,district,Rural,Female,Hindu,588131
556,district,Urban,Female,Hindu,224939
557,district,Rural,Female,Hindu,712785
557,district,Urban,Female,Hindu,161145
558,district,Rural,Female,Hindu,512427
558,district,Urban,Female,Hindu,119079
559,district,Rural,Female,Hindu,651829
559,district,Urban,Female,Hindu,166323
560,district,Rural,Female,Hindu,525218
560,district,Urban,Female,Hindu,79345
561,district,Rural,Female,Hindu,306828
561,district,Urban,Female,Hindu,142511
562,district,Rural,Female,Hindu,330932
562,district,Urban,Female,Hindu,352961
563,district,Rural,Female,Hindu,443963
563,district,Urban,Female,Hindu,145388
564,district,Rural,Female,Hindu,512246
564,district,Urban,Female,Hindu,112131
565,district,Rural,Female,Hindu,705999
565,district,Urban,Female,Hindu,336636
566,district,Rural,Female,Hindu,629735
566,district,Urban,Female,Hindu,120067
567,district,Rural,Female,Hindu,596524
567,district,Urban,Female,Hindu,220626
568,district,Rural,Female,Hindu,512360
568,district,Urban,Female,Hindu,227288
569,district,Rural,Female,Hindu,389251
569,district,Urban,Female,Hindu,137781
570,district,Rural,Female,Hindu,414746
570,district,Urban,Female,Hindu,89882
571,district,Rural,Female,Hindu,980536
571,district,Urban,Female,Hindu,216371
572,district,Rural,Female,Hindu,375131
572,district,Urban,Female,Hindu,3298907
573,district,Rural,Female,Hindu,729236
573,district,Urban,Female,Hindu,124670
574,district,Rural,Female,Hindu,676109
574,district,Urban,Female,Hindu,143755
575,district,Rural,Female,Hindu,397053
575,district,Urban,Female,Hindu,309839
576,district,Rural,Female,Hindu,198565
576,district,Urban,Female,Hindu,28708
577,district,Rural,Female,Hindu,832845
577,district,Urban,Female,Hindu,475111
578,district,Rural,Female,Hindu,398406
578,district,Urban,Female,Hindu,71021
579,district,Rural,Female,Hindu,736665
579,district,Urban,Female,Hindu,254244
580,district,Rural,Female,Hindu,421228
580,district,Urban,Female,Hindu,74990
581,district,Rural,Female,Hindu,488238
581,district,Urban,Female,Hindu,157680
582,district,Rural,Female,Hindu,451205
582,district,Urban,Female,Hindu,90983
583,district,Rural,Female,Hindu,326312
583,district,Urban,Female,Hindu,106723
584,district,Rural,Female,Hindu,388922
584,district,Urban,Female,Hindu,85292
28,state,Rural,Female,Hindu,26331549
28,state,Urban,Female,Hindu,10955516
532,district,Rural,Female,Hindu,920930
532,district,Urban,Female,Hindu,280834
533,district,Rural,Female,Hindu,900598
533,district,Urban,Female,Hindu,185953
534,district,Rural,Female,Hindu,1365139
534,district,Urban,Female,Hindu,387418
535,district,Rural,Female,Hindu,1041615
535,district,Urban,Female,Hindu,273236
536,district,Rural,Female,Hindu,0
536,district,Urban,Female,Hindu,999427
537,district,Rural,Female,Hindu,702993
537,district,Urban,Female,Hindu,1477803
538,district,Rural,Female,Hindu,1594023
538,district,Urban,Female,Hindu,220190
539,district,Rural,Female,Hindu,1331156
539,district,Urban,Female,Hindu,277761
540,district,Rural,Female,Hindu,1213656
540,district,Urban,Female,Hindu,419838
541,district,Rural,Female,Hindu,1021407
541,district,Urban,Female,Hindu,282985
542,district,Rural,Female,Hindu,1126776
542,district,Urban,Female,Hindu,216110
543,district,Rural,Female,Hindu,919889
543,district,Urban,Female,Hindu,239643
544,district,Rural,Female,Hindu,1120620
544,district,Urban,Female,Hindu,937604
545,district,Rural,Female,Hindu,1874805
545,district,Urban,Female,Hindu,621393
546,district,Rural,Female,Hindu,1493003
546,district,Urban,Female,Hindu,375112
547,district,Rural,Female,Hindu,1222488
547,district,Urban,Female,Hindu,780164
548,district,Rural,Female,Hindu,1446199
548,district,Urban,Female,Hindu,664309
549,district,Rural,Female,Hindu,1281065
549,district,Urban,Female,Hindu,278037
550,district,Rural,Female,Hindu,965157
550,district,Urban,Female,Hindu,344365
551,district,Rural,Female,Hindu,840378
551,district,Urban,Female,Hindu,346423
552,district,Rural,Female,Hindu,1254679
552,district,Urban,Female,Hindu,399220
553,district,Rural,Female,Hindu,1352634
553,district,Urban,Female,Hindu,424048
554,district,Rural,Female,Hindu,1342339
554,district,Urban,Female,Hindu,523643
27,state,Rural,Female,Hindu,26311704
27,state,Urban,Female,Hindu,16855491
497,district,Rural,Female,Hindu,666742
497,district,Urban,Female,Hindu,90417
498,district,Rural,Female,Hindu,692511
498,district,Urban,Female,Hindu,193655
499,district,Rural,Female,Hindu,1193939
499,district,Urban,Female,Hindu,461430
500,district,Rural,Female,Hindu,729809
500,district,Urban,Female,Hindu,159166
501,district,Rural,Female,Hindu,348091
501,district,Urban,Female,Hindu,189660
502,district,Rural,Female,Hindu,359388
502,district,Urban,Female,Hindu,53706
503,district,Rural,Female,Hindu,687923
503,district,Urban,Female,Hindu,314438
504,district,Rural,Female,Hindu,357151
504,district,Urban,Female,Hindu,156319
505,district,Rural,Female,Hindu,604723
505,district,Urban,Female,Hindu,1092234
506,district,Rural,Female,Hindu,410274
506,district,Urban,Female,Hindu,89585
507,district,Rural,Female,Hindu,488422
507,district,Urban,Female,Hindu,88169
508,district,Rural,Female,Hindu,415178
508,district,Urban,Female,Hindu,43793
509,district,Rural,Female,Hindu,599372
509,district,Urban,Female,Hindu,272110
510,district,Rural,Female,Hindu,901477
510,district,Urban,Female,Hindu,195831
511,district,Rural,Female,Hindu,979541
511,district,Urban,Female,Hindu,233717
512,district,Rural,Female,Hindu,374233
512,district,Urban,Female,Hindu,43269
513,district,Rural,Female,Hindu,509113
513,district,Urban,Female,Hindu,134635
514,district,Rural,Female,Hindu,617602
514,district,Urban,Female,Hindu,108422
515,district,Rural,Female,Hindu,795335
515,district,Urban,Female,Hindu,420101
516,district,Rural,Female,Hindu,1656673
516,district,Urban,Female,Hindu,867638
517,district,Rural,Female,Hindu,1178415
517,district,Urban,Female,Hindu,2912111
518,district,Rural,Female,Hindu,0
518,district,Urban,Female,Hindu,2897896
519,district,Rural,Female,Hindu,0
519,district,Urban,Female,Hindu,848042
520,district,Rural,Female,Hindu,730616
520,district,Urban,Female,Hindu,363890
521,district,Rural,Female,Hindu,1660600
521,district,Urban,Female,Hindu,2196679
522,district,Rural,Female,Hindu,1643812
522,district,Urban,Female,Hindu,342183
523,district,Rural,Female,Hindu,887864
523,district,Urban,Female,Hindu,148285
524,district,Rural,Female,Hindu,761486
524,district,Urban,Female,Hindu,202579
525,district,Rural,Female,Hindu,593196
525,district,Urban,Female,Hindu,95770
526,district,Rural,Female,Hindu,1299807
526,district,Urban,Female,Hindu,533342
527,district,Rural,Female,Hindu,1114849
527,district,Urban,Female,Hindu,222495
528,district,Rural,Female,Hindu,602444
528,district,Urban,Female,Hindu,88513
529,district,Rural,Female,Hindu,351709
529,district,Urban,Female,Hindu,45050
530,district,Rural,Female,Hindu,1166158
530,district,Urban,Female,Hindu,485690
531,district,Rural,Female,Hindu,933251
531,district,Urban,Female,Hindu,264671
15,state,Rural,Female,Hindu,2395
15,state,Urban,Female,Hindu,7728
281,district,Rural,Female,Hindu,1051
281,district,Urban,Female,Hindu,91
282,district,Rural,Female,Hindu,440
282,district,Urban,Female,Hindu,1032
283,district,Rural,Female,Hindu,199
283,district,Urban,Female,Hindu,4832
284,district,Rural,Female,Hindu,168
284,district,Urban,Female,Hindu,165
285,district,Rural,Female,Hindu,77
285,district,Urban,Female,Hindu,116
286,district,Rural,Female,Hindu,241
286,district,Urban,Female,Hindu,1133
287,district,Rural,Female,Hindu,192
287,district,Urban,Female,Hindu,125
288,district,Rural,Female,Hindu,27
288,district,Urban,Female,Hindu,234
26,state,Rural,Female,Hindu,81737
26,state,Urban,Female,Hindu,59144
496,district,Rural,Female,Hindu,81737
496,district,Urban,Female,Hindu,59144
25,state,Rural,Female,Hindu,26761
25,state,Urban,Female,Hindu,56421
494,district,Rural,Female,Hindu,13764
494,district,Urban,Female,Hindu,10940
495,district,Rural,Female,Hindu,12997
495,district,Urban,Female,Hindu,45481
24,state,Rural,Female,Hindu,15766680
24,state,Urban,Female,Hindu,9826131
468,district,Rural,Female,Hindu,487006
468,district,Urban,Female,Hindu,273055
469,district,Rural,Female,Hindu,1236287
469,district,Urban,Female,Hindu,160657
470,district,Rural,Female,Hindu,464254
470,district,Urban,Female,Hindu,111220
471,district,Rural,Female,Hindu,691104
471,district,Urban,Female,Hindu,214549
472,district,Rural,Female,Hindu,976504
472,district,Urban,Female,Hindu,125341
473,district,Rural,Female,Hindu,370959
473,district,Urban,Female,Hindu,262366
474,district,Rural,Female,Hindu,529797
474,district,Urban,Female,Hindu,2325622
475,district,Rural,Female,Hindu,584686
475,district,Urban,Female,Hindu,194996
476,district,Rural,Female,Hindu,718223
476,district,Urban,Female,Hindu,911615
477,district,Rural,Female,Hindu,525680
477,district,Urban,Female,Hindu,348622
478,district,Rural,Female,Hindu,143155
478,district,Urban,Female,Hindu,124478
479,district,Rural,Female,Hindu,829606
479,district,Urban,Female,Hindu,339240
480,district,Rural,Female,Hindu,536166
480,district,Urban,Female,Hindu,156392
481,district,Rural,Female,Hindu,807388
481,district,Urban,Female,Hindu,462365
482,district,Rural,Female,Hindu,636294
482,district,Urban,Female,Hindu,225925
483,district,Rural,Female,Hindu,783559
483,district,Urban,Female,Hindu,184589
484,district,Rural,Female,Hindu,983301
484,district,Urban,Female,Hindu,97602
485,district,Rural,Female,Hindu,954424
485,district,Urban,Female,Hindu,63965
486,district,Rural,Female,Hindu,959837
486,district,Urban,Female,Hindu,832820
487,district,Rural,Female,Hindu,249516
487,district,Urban,Female,Hindu,24629
488,district,Rural,Female,Hindu,391790
488,district,Urban,Female,Hindu,176638
489,district,Rural,Female,Hindu,91353
489,district,Urban,Female,Hindu,10614
490,district,Rural,Female,Hindu,432130
490,district,Urban,Female,Hindu,168365
491,district,Rural,Female,Hindu,510875
491,district,Urban,Female,Hindu,243968
492,district,Rural,Female,Hindu,540168
492,district,Urban,Female,Hindu,1755343
493,district,Rural,Female,Hindu,332618
493,district,Urban,Female,Hindu,31155
23,state,Rural,Female,Hindu,24069598
23,state,Urban,Female,Hindu,7712226
418,district,Rural,Female,Hindu,264499
418,district,Urban,Female,Hindu,38098
419,district,Rural,Female,Hindu,659418
419,district,Urban,Female,Hindu,195642
420,district,Rural,Female,Hindu,553299
420,district,Urban,Female,Hindu,172621
421,district,Rural,Female,Hindu,321614
421,district,Urban,Female,Hindu,526624
422,district,Rural,Female,Hindu,273155
422,district,Urban,Female,Hindu,74818
423,district,Rural,Female,Hindu,653133
423,district,Urban,Female,Hindu,116360
424,district,Rural,Female,Hindu,555672
424,district,Urban,Female,Hindu,99593
425,district,Rural,Female,Hindu,625024
425,district,Urban,Female,Hindu,160316
426,district,Rural,Female,Hindu,413049
426,district,Urban,Female,Hindu,49914
427,district,Rural,Female,Hindu,762084
427,district,Urban,Female,Hindu,273895
428,district,Rural,Female,Hindu,466610
428,district,Urban,Female,Hindu,98347
429,district,Rural,Female,Hindu,833180
429,district,Urban,Female,Hindu,204175
430,district,Rural,Female,Hindu,926353
430,district,Urban,Female,Hindu,166745
431,district,Rural,Female,Hindu,253976
431,district,Urban,Female,Hindu,48328
432,district,Rural,Female,Hindu,275210
432,district,Urban,Female,Hindu,86895
433,district,Rural,Female,Hindu,486072
433,district,Urban,Female,Hindu,99132
434,district,Rural,Female,Hindu,483170
434,district,Urban,Female,Hindu,140931
435,district,Rural,Female,Hindu,554018
435,district,Urban,Female,Hindu,284564
436,district,Rural,Female,Hindu,537326
436,district,Urban,Female,Hindu,101082
437,district,Rural,Female,Hindu,499341
437,district,Urban,Female,Hindu,167955
438,district,Rural,Female,Hindu,847159
438,district,Urban,Female,Hindu,159985
439,district,Rural,Female,Hindu,376217
439,district,Urban,Female,Hindu,933797
440,district,Rural,Female,Hindu,745197
440,district,Urban,Female,Hindu,102619
441,district,Rural,Female,Hindu,576312
441,district,Urban,Female,Hindu,77566
442,district,Rural,Female,Hindu,593557
442,district,Urban,Female,Hindu,107067
443,district,Rural,Female,Hindu,477200
443,district,Urban,Female,Hindu,130108
444,district,Rural,Female,Hindu,193520
444,district,Urban,Female,Hindu,639131
445,district,Rural,Female,Hindu,466363
445,district,Urban,Female,Hindu,90139
446,district,Rural,Female,Hindu,455102
446,district,Urban,Female,Hindu,110767
447,district,Rural,Female,Hindu,610955
447,district,Urban,Female,Hindu,131173
448,district,Rural,Female,Hindu,207857
448,district,Urban,Female,Hindu,46965
449,district,Rural,Female,Hindu,397673
449,district,Urban,Female,Hindu,162873
450,district,Rural,Female,Hindu,489687
450,district,Urban,Female,Hindu,115143
451,district,Rural,Female,Hindu,476172
451,district,Urban,Female,Hindu,561042
452,district,Rural,Female,Hindu,411995
452,district,Urban,Female,Hindu,85317
453,district,Rural,Female,Hindu,288031
453,district,Urban,Female,Hindu,14492
454,district,Rural,Female,Hindu,367800
454,district,Urban,Female,Hindu,57344
455,district,Rural,Female,Hindu,738404
455,district,Urban,Female,Hindu,206006
456,district,Rural,Female,Hindu,502295
456,district,Urban,Female,Hindu,63924
457,district,Rural,Female,Hindu,666416
457,district,Urban,Female,Hindu,100527
458,district,Rural,Female,Hindu,433345
458,district,Urban,Female,Hindu,125305
459,district,Rural,Female,Hindu,312717
459,district,Urban,Female,Hindu,56425
460,district,Rural,Female,Hindu,399361
460,district,Urban,Female,Hindu,92329
461,district,Rural,Female,Hindu,250777
461,district,Urban,Female,Hindu,88307
462,district,Rural,Female,Hindu,484207
462,district,Urban,Female,Hindu,42277
463,district,Rural,Female,Hindu,438372
463,district,Urban,Female,Hindu,97705
464,district,Rural,Female,Hindu,445525
464,district,Urban,Female,Hindu,32906
465,district,Rural,Female,Hindu,333744
465,district,Urban,Female,Hindu,20828
466,district,Rural,Female,Hindu,484424
466,district,Urban,Female,Hindu,88910
467,district,Rural,Female,Hindu,203011
467,district,Urban,Female,Hindu,65214
22,state,Rural,Female,Hindu,9285144
22,state,Urban,Female,Hindu,2566400
400,district,Rural,Female,Hindu,211790
400,district,Urban,Female,Hindu,85700
401,district,Rural,Female,Hindu,954918
401,district,Urban,Female,Hindu,95311
402,district,Rural,Female,Hindu,286840
402,district,Urban,Female,Hindu,27641
403,district,Rural,Female,Hindu,599560
403,district,Urban,Female,Hindu,109221
404,district,Rural,Female,Hindu,362258
404,district,Urban,Female,Hindu,195201
405,district,Rural,Female,Hindu,687598
405,district,Urban,Female,Hindu,105413
406,district,Rural,Female,Hindu,954288
406,district,Urban,Female,Hindu,296575
407,district,Rural,Female,Hindu,347753
407,district,Urban,Female,Hindu,39494
408,district,Rural,Female,Hindu,590851
408,district,Urban,Female,Hindu,114071
409,district,Rural,Female,Hindu,1003098
409,district,Urban,Female,Hindu,552553
410,district,Rural,Female,Hindu,1277074
410,district,Urban,Female,Hindu,648861
411,district,Rural,Female,Hindu,455270
411,district,Urban,Female,Hindu,53175
412,district,Rural,Female,Hindu,323301
412,district,Urban,Female,Hindu,67360
413,district,Rural,Female,Hindu,279660
413,district,Urban,Female,Hindu,34358
414,district,Rural,Female,Hindu,568010
414,district,Urban,Female,Hindu,78061
415,district,Rural,Female,Hindu,54866
415,district,Urban,Female,Hindu,9580
416,district,Rural,Female,Hindu,219057
416,district,Urban,Female,Hindu,40948
417,district,Rural,Female,Hindu,108952
417,district,Urban,Female,Hindu,12877
21,state,Rural,Female,Hindu,16367456
21,state,Urban,Female,Hindu,3055871
370,district,Rural,Female,Hindu,651254
370,district,Urban,Female,Hindu,69894
371,district,Rural,Female,Hindu,169564
371,district,Urban,Female,Hindu,100563
372,district,Rural,Female,Hindu,339947
372,district,Urban,Female,Hindu,136398
373,district,Rural,Female,Hindu,136027
373,district,Urban,Female,Hindu,10103
374,district,Rural,Female,Hindu,468753
374,district,Urban,Female,Hindu,282546
375,district,Rural,Female,Hindu,763339
375,district,Urban,Female,Hindu,108477
376,district,Rural,Female,Hindu,970074
376,district,Urban,Female,Hindu,86852
377,district,Rural,Female,Hindu,970165
377,district,Urban,Female,Hindu,103944
378,district,Rural,Female,Hindu,633678
378,district,Urban,Female,Hindu,59666
379,district,Rural,Female,Hindu,663011
379,district,Urban,Female,Hindu,32581
380,district,Rural,Female,Hindu,485850
380,district,Urban,Female,Hindu,47405
381,district,Rural,Female,Hindu,869160
381,district,Urban,Female,Hindu,320537
382,district,Rural,Female,Hindu,795287
382,district,Urban,Female,Hindu,55038
383,district,Rural,Female,Hindu,522021
383,district,Urban,Female,Hindu,54845
384,district,Rural,Female,Hindu,517564
384,district,Urban,Female,Hindu,93397
385,district,Rural,Female,Hindu,419226
385,district,Urban,Female,Hindu,37566
386,district,Rural,Female,Hindu,549323
386,district,Urban,Female,Hindu,484948
387,district,Rural,Female,Hindu,684621
387,district,Urban,Female,Hindu,122246
388,district,Rural,Female,Hindu,1365155
388,district,Urban,Female,Hindu,363352
389,district,Rural,Female,Hindu,147831
389,district,Urban,Female,Hindu,31946
390,district,Rural,Female,Hindu,263374
390,district,Urban,Female,Hindu,31352
391,district,Rural,Female,Hindu,208275
391,district,Urban,Female,Hindu,9678
392,district,Rural,Female,Hindu,272641
392,district,Urban,Female,Hindu,23795
393,district,Rural,Female,Hindu,714233
393,district,Urban,Female,Hindu,89505
394,district,Rural,Female,Hindu,288939
394,district,Urban,Female,Hindu,14869
395,district,Rural,Female,Hindu,722286
395,district,Urban,Female,Hindu,56660
396,district,Rural,Female,Hindu,379750
396,district,Urban,Female,Hindu,68627
397,district,Rural,Female,Hindu,556215
397,district,Urban,Female,Hindu,38132
398,district,Rural,Female,Hindu,558750
398,district,Urban,Female,Hindu,98980
399,district,Rural,Female,Hindu,281143
399,district,Urban,Female,Hindu,21969
20,state,Rural,Female,Hindu,8014932
20,state,Urban,Female,Hindu,2797168
346,district,Rural,Female,Hindu,505256
346,district,Urban,Female,Hindu,27352
347,district,Rural,Female,Hindu,419854
347,district,Urban,Female,Hindu,20654
348,district,Rural,Female,Hindu,237830
348,district,Urban,Female,Hindu,56737
349,district,Rural,Female,Hindu,833025
349,district,Urban,Female,Hindu,66996
350,district,Rural,Female,Hindu,452787
350,district,Urban,Female,Hindu,105215
351,district,Rural,Female,Hindu,427498
351,district,Urban,Female,Hindu,23720
352,district,Rural,Female,Hindu,253527
352,district,Urban,Female,Hindu,50836
353,district,Rural,Female,Hindu,188004
353,district,Urban,Female,Hindu,15138
354,district,Rural,Female,Hindu,427216
354,district,Urban,Female,Hindu,593844
355,district,Rural,Female,Hindu,398350
355,district,Urban,Female,Hindu,384512
356,district,Rural,Female,Hindu,42006
356,district,Urban,Female,Hindu,12621
357,district,Rural,Female,Hindu,305264
357,district,Urban,Female,Hindu,443399
358,district,Rural,Female,Hindu,725428
358,district,Urban,Female,Hindu,83549
359,district,Rural,Female,Hindu,213066
359,district,Urban,Female,Hindu,18421
360,district,Rural,Female,Hindu,586301
360,district,Urban,Female,Hindu,92251
361,district,Rural,Female,Hindu,211437
361,district,Urban,Female,Hindu,159943
362,district,Rural,Female,Hindu,477917
362,district,Urban,Female,Hindu,36370
363,district,Rural,Female,Hindu,238112
363,district,Urban,Female,Hindu,30117
364,district,Rural,Female,Hindu,388232
364,district,Urban,Female,Hindu,385327
365,district,Rural,Female,Hindu,57451
365,district,Urban,Female,Hindu,10844
366,district,Rural,Female,Hindu,138824
366,district,Urban,Female,Hindu,13873
367,district,Rural,Female,Hindu,91751
367,district,Urban,Female,Hindu,8231
368,district,Rural,Female,Hindu,146509
368,district,Urban,Female,Hindu,63444
369,district,Rural,Female,Hindu,249287
369,district,Urban,Female,Hindu,93774
19,state,Rural,Female,Hindu,20122168
19,state,Urban,Female,Hindu,11216821
327,district,Rural,Female,Hindu,383359
327,district,Urban,Female,Hindu,287149
328,district,Rural,Female,Hindu,1074400
328,district,Urban,Female,Hindu,461767
329,district,Rural,Female,Hindu,885810
329,district,Urban,Female,Hindu,125543
330,district,Rural,Female,Hindu,563977
330,district,Urban,Female,Hindu,150657
331,district,Rural,Female,Hindu,488182
331,district,Urban,Female,Hindu,114324
332,district,Rural,Female,Hindu,761510
332,district,Urban,Female,Hindu,164062
333,district,Rural,Female,Hindu,845089
333,district,Urban,Female,Hindu,302939
334,district,Rural,Female,Hindu,903518
334,district,Urban,Female,Hindu,162333
335,district,Rural,Female,Hindu,1674085
335,district,Urban,Female,Hindu,1244827
336,district,Rural,Female,Hindu,1159600
336,district,Urban,Female,Hindu,650870
337,district,Rural,Female,Hindu,1124768
337,district,Urban,Female,Hindu,2471544
338,district,Rural,Female,Hindu,1342172
338,district,Urban,Female,Hindu,898053
339,district,Rural,Female,Hindu,1342342
339,district,Urban,Female,Hindu,137888
340,district,Rural,Female,Hindu,1011381
340,district,Urban,Female,Hindu,147095
341,district,Rural,Female,Hindu,650174
341,district,Urban,Female,Hindu,1062528
342,district,Rural,Female,Hindu,0
342,district,Urban,Female,Hindu,1647715
343,district,Rural,Female,Hindu,1850117
343,district,Urban,Female,Hindu,662050
344,district,Rural,Female,Hindu,2177124
344,district,Urban,Female,Hindu,308737
345,district,Rural,Female,Hindu,1884560
345,district,Urban,Female,Hindu,216740
18,state,Rural,Female,Hindu,7693809
18,state,Urban,Female,Hindu,1690145
300,district,Rural,Female,Hindu,235287
300,district,Urban,Female,Hindu,23140
301,district,Rural,Female,Hindu,131204
301,district,Urban,Female,Hindu,56954
302,district,Rural,Female,Hindu,143859
302,district,Urban,Female,Hindu,28256
303,district,Rural,Female,Hindu,184306
303,district,Urban,Female,Hindu,59674
304,district,Rural,Female,Hindu,198354
304,district,Urban,Female,Hindu,25186
305,district,Rural,Female,Hindu,470429
305,district,Urban,Female,Hindu,130894
306,district,Rural,Female,Hindu,621367
306,district,Urban,Female,Hindu,72160
307,district,Rural,Female,Hindu,359258
307,district,Urban,Female,Hindu,32831
308,district,Rural,Female,Hindu,299070
308,district,Urban,Female,Hindu,20692
309,district,Rural,Female,Hindu,465356
309,district,Urban,Female,Hindu,110623
310,district,Rural,Female,Hindu,486727
310,district,Urban,Female,Hindu,99887
311,district,Rural,Female,Hindu,449297
311,district,Urban,Female,Hindu,41939
312,district,Rural,Female,Hindu,400158
312,district,Urban,Female,Hindu,94010
313,district,Rural,Female,Hindu,410402
313,district,Urban,Female,Hindu,39592
314,district,Rural,Female,Hindu,327970
314,district,Urban,Female,Hindu,45011
315,district,Rural,Female,Hindu,48816
315,district,Urban,Female,Hindu,19974
316,district,Rural,Female,Hindu,388336
316,district,Urban,Female,Hindu,119591
317,district,Rural,Female,Hindu,216468
317,district,Urban,Female,Hindu,38120
318,district,Rural,Female,Hindu,105134
318,district,Urban,Female,Hindu,17930
319,district,Rural,Female,Hindu,133248
319,district,Urban,Female,Hindu,45046
320,district,Rural,Female,Hindu,144367
320,district,Urban,Female,Hindu,13355
321,district,Rural,Female,Hindu,372757
321,district,Urban,Female,Hindu,55038
322,district,Rural,Female,Hindu,89627
322,district,Urban,Female,Hindu,424826
323,district,Rural,Female,Hindu,205971
323,district,Urban,Female,Hindu,33990
324,district,Rural,Female,Hindu,382453
324,district,Urban,Female,Hindu,4288
325,district,Rural,Female,Hindu,138507
325,district,Urban,Female,Hindu,21030
326,district,Rural,Female,Hindu,285081
326,district,Urban,Female,Hindu,16108
17,state,Rural,Female,Hindu,90177
17,state,Urban,Female,Hindu,68279
293,district,Rural,Female,Hindu,50641
293,district,Urban,Female,Hindu,8951
294,district,Rural,Female,Hindu,5883
294,district,Urban,Female,Hindu,2164
295,district,Rural,Female,Hindu,1977
295,district,Urban,Female,Hindu,809
296,district,Rural,Female,Hindu,2804
296,district,Urban,Female,Hindu,103
297,district,Rural,Female,Hindu,11677
297,district,Urban,Female,Hindu,1978
298,district,Rural,Female,Hindu,12303
298,district,Urban,Female,Hindu,53777
299,district,Rural,Female,Hindu,4892
299,district,Urban,Female,Hindu,497
16,state,Rural,Female,Hindu,1058032
16,state,Urban,Female,Hindu,442141
289,district,Rural,Female,Hindu,427414
289,district,Urban,Female,Hindu,314900
290,district,Rural,Female,Hindu,304484
290,district,Urban,Female,Hindu,55153
291,district,Rural,Female,Hindu,130388
291,district,Urban,Female,Hindu,18640
292,district,Rural,Female,Hindu,195746
292,district,Urban,Female,Hindu,53448
14,state,Rural,Female,Hindu,313740
14,state,Urban,Female,Hindu,271916
272,district,Rural,Female,Hindu,18784
272,district,Urban,Female,Hindu,683
273,district,Rural,Female,Hindu,347
273,district,Urban,Female,Hindu,128
274,district,Rural,Female,Hindu,2408
274,district,Urban,Female,Hindu,1131
275,district,Rural,Female,Hindu,54333
275,district,Urban,Female,Hindu,33068
276,district,Rural,Female,Hindu,80980
276,district,Urban,Female,Hindu,53185
277,district,Rural,Female,Hindu,77430
277,district,Urban,Female,Hindu,119134
278,district,Rural,Female,Hindu,76843
278,district,Urban,Female,Hindu,61845
279,district,Rural,Female,Hindu,1636
279,district,Urban,Female,Hindu,852
280,district,Rural,Female,Hindu,979
280,district,Urban,Female,Hindu,1890
13,state,Rural,Female,Hindu,24481
13,state,Urban,Female,Hindu,43722
261,district,Rural,Female,Hindu,1943
261,district,Urban,Female,Hindu,1189
262,district,Rural,Female,Hindu,1516
262,district,Urban,Female,Hindu,1645
263,district,Rural,Female,Hindu,145
263,district,Urban,Female,Hindu,344
264,district,Rural,Female,Hindu,1660
264,district,Urban,Female,Hindu,629
265,district,Rural,Female,Hindu,15543
265,district,Urban,Female,Hindu,31731
266,district,Rural,Female,Hindu,426
266,district,Urban,Female,Hindu,568
267,district,Rural,Female,Hindu,159
267,district,Urban,Female,Hindu,702
268,district,Rural,Female,Hindu,191
268,district,Urban,Female,Hindu,61
269,district,Rural,Female,Hindu,104
269,district,Urban,Female,Hindu,232
270,district,Rural,Female,Hindu,1757
270,district,Urban,Female,Hindu,6179
271,district,Rural,Female,Hindu,1037
271,district,Urban,Female,Hindu,442
12,state,Rural,Female,Hindu,114369
12,state,Urban,Female,Hindu,62335
245,district,Rural,Female,Hindu,1319
245,district,Urban,Female,Hindu,701
246,district,Rural,Female,Hindu,8889
246,district,Urban,Female,Hindu,2790
247,district,Rural,Female,Hindu,3897
247,district,Urban,Female,Hindu,1965
248,district,Rural,Female,Hindu,7275
248,district,Urban,Female,Hindu,18384
249,district,Rural,Female,Hindu,4684
249,district,Urban,Female,Hindu,1598
250,district,Rural,Female,Hindu,2680
250,district,Urban,Female,Hindu,3129
251,district,Rural,Female,Hindu,6858
251,district,Urban,Female,Hindu,6133
252,district,Rural,Female,Hindu,994
252,district,Urban,Female,Hindu,897
253,district,Rural,Female,Hindu,16632
253,district,Urban,Female,Hindu,5147
254,district,Rural,Female,Hindu,4533
254,district,Urban,Female,Hindu,4646
255,district,Rural,Female,Hindu,2439
255,district,Urban,Female,Hindu,1577
256,district,Rural,Female,Hindu,2196
256,district,Urban,Female,Hindu,64
257,district,Rural,Female,Hindu,703
257,district,Urban,Female,Hindu,478
258,district,Rural,Female,Hindu,10216
258,district,Urban,Female,Hindu,3166
259,district,Rural,Female,Hindu,35456
259,district,Urban,Female,Hindu,11320
260,district,Rural,Female,Hindu,5598
260,district,Urban,Female,Hindu,340
11,state,Rural,Female,Hindu,118620
11,state,Urban,Female,Hindu,44070
241,district,Rural,Female,Hindu,4410
241,district,Urban,Female,Hindu,916
242,district,Rural,Female,Hindu,34551
242,district,Urban,Female,Hindu,1635
243,district,Rural,Female,Hindu,33893
243,district,Urban,Female,Hindu,6280
244,district,Rural,Female,Hindu,45766
244,district,Urban,Female,Hindu,35239
10,state,Rural,Female,Hindu,36713239
10,state,Urban,Female,Hindu,4370942
203,district,Rural,Female,Hindu,1312868
203,district,Urban,Female,Hindu,133942
204,district,Rural,Female,Hindu,1793022
204,district,Urban,Female,Hindu,136897
205,district,Rural,Female,Hindu,247758
205,district,Urban,Female,Hindu,11319
206,district,Rural,Female,Hindu,1186684
206,district,Urban,Female,Hindu,70819
207,district,Rural,Female,Hindu,1692326
207,district,Urban,Female,Hindu,58151
208,district,Rural,Female,Hindu,831183
208,district,Urban,Female,Hindu,37943
209,district,Rural,Female,Hindu,712178
209,district,Urban,Female,Hindu,48484
210,district,Rural,Female,Hindu,215902
210,district,Urban,Female,Hindu,40512
211,district,Rural,Female,Hindu,825537
211,district,Urban,Female,Hindu,123950
212,district,Rural,Female,Hindu,704466
212,district,Urban,Female,Hindu,99073
213,district,Rural,Female,Hindu,799341
213,district,Urban,Female,Hindu,34878
214,district,Rural,Female,Hindu,714761
214,district,Urban,Female,Hindu,57798
215,district,Rural,Female,Hindu,1311353
215,district,Urban,Female,Hindu,131979
216,district,Rural,Female,Hindu,1730494
216,district,Urban,Female,Hindu,173674
217,district,Rural,Female,Hindu,1002929
217,district,Urban,Female,Hindu,63941
218,district,Rural,Female,Hindu,1286495
218,district,Urban,Female,Hindu,60906
219,district,Rural,Female,Hindu,1578902
219,district,Urban,Female,Hindu,143434
220,district,Rural,Female,Hindu,1392716
220,district,Urban,Female,Hindu,92677
221,district,Rural,Female,Hindu,1748664
221,district,Urban,Female,Hindu,61028
222,district,Rural,Female,Hindu,988802
222,district,Urban,Female,Hindu,214601
223,district,Rural,Female,Hindu,665441
223,district,Urban,Female,Hindu,32424
224,district,Rural,Female,Hindu,963971
224,district,Urban,Female,Hindu,195678
225,district,Rural,Female,Hindu,813202
225,district,Urban,Female,Hindu,27794
226,district,Rural,Female,Hindu,433744
226,district,Urban,Female,Hindu,150365
227,district,Rural,Female,Hindu,388703
227,district,Urban,Female,Hindu,64408
228,district,Rural,Female,Hindu,240526
228,district,Urban,Female,Hindu,46434
229,district,Rural,Female,Hindu,1123823
229,district,Urban,Female,Hindu,155816
230,district,Rural,Female,Hindu,1518722
230,district,Urban,Female,Hindu,1008600
231,district,Rural,Female,Hindu,1048435
231,district,Urban,Female,Hindu,148150
232,district,Rural,Female,Hindu,698071
232,district,Urban,Female,Hindu,64758
233,district,Rural,Female,Hindu,672335
233,district,Urban,Female,Hindu,24706
234,district,Rural,Female,Hindu,1110073
234,district,Urban,Female,Hindu,154187
235,district,Rural,Female,Hindu,1014315
235,district,Urban,Female,Hindu,85993
236,district,Rural,Female,Hindu,1657248
236,district,Urban,Female,Hindu,216767
237,district,Rural,Female,Hindu,875636
237,district,Urban,Female,Hindu,74551
238,district,Rural,Female,Hindu,677705
238,district,Urban,Female,Hindu,53018
239,district,Rural,Female,Hindu,450248
239,district,Urban,Female,Hindu,50888
240,district,Rural,Female,Hindu,284660
240,district,Urban,Female,Hindu,20399
9,state,Rural,Female,Hindu,61998085
9,state,Urban,Female,Hindu,13758845
132,district,Rural,Female,Hindu,689860
132,district,Urban,Female,Hindu,231191
133,district,Rural,Female,Hindu,835113
133,district,Urban,Female,Hindu,272663
134,district,Rural,Female,Hindu,826956
134,district,Urban,Female,Hindu,136554
135,district,Rural,Female,Hindu,845019
135,district,Urban,Female,Hindu,330475
136,district,Rural,Female,Hindu,424471
136,district,Urban,Female,Hindu,81416
137,district,Rural,Female,Hindu,436731
137,district,Urban,Female,Hindu,72820
138,district,Rural,Female,Hindu,528442
138,district,Urban,Female,Hindu,485301
139,district,Rural,Female,Hindu,343073
139,district,Urban,Female,Hindu,75624
140,district,Rural,Female,Hindu,470827
140,district,Urban,Female,Hindu,1119871
141,district,Rural,Female,Hindu,270409
141,district,Urban,Female,Hindu,370591
142,district,Rural,Female,Hindu,1024441
142,district,Urban,Female,Hindu,248238
143,district,Rural,Female,Hindu,1015004
143,district,Urban,Female,Hindu,340985
144,district,Rural,Female,Hindu,528161
144,district,Urban,Female,Hindu,120618
145,district,Rural,Female,Hindu,772790
145,district,Urban,Female,Hindu,294668
146,district,Rural,Female,Hindu,1061157
146,district,Urban,Female,Hindu,758464
147,district,Rural,Female,Hindu,732068
147,district,Urban,Female,Hindu,262900
148,district,Rural,Female,Hindu,704482
148,district,Urban,Female,Hindu,112013
149,district,Rural,Female,Hindu,1166296
149,district,Urban,Female,Hindu,158984
150,district,Rural,Female,Hindu,948553
150,district,Urban,Female,Hindu,369860
151,district,Rural,Female,Hindu,590208
151,district,Urban,Female,Hindu,90706
152,district,Rural,Female,Hindu,954097
152,district,Urban,Female,Hindu,163764
153,district,Rural,Female,Hindu,1309140
153,district,Urban,Female,Hindu,138676
154,district,Rural,Female,Hindu,1526172
154,district,Urban,Female,Hindu,137119
155,district,Rural,Female,Hindu,1460794
155,district,Urban,Female,Hindu,161889
156,district,Rural,Female,Hindu,1116884
156,district,Urban,Female,Hindu,179364
157,district,Rural,Female,Hindu,643957
157,district,Urban,Female,Hindu,1039355
158,district,Rural,Female,Hindu,1343093
158,district,Urban,Female,Hindu,98688
159,district,Rural,Female,Hindu,599707
159,district,Urban,Female,Hindu,141207
160,district,Rural,Female,Hindu,560760
160,district,Urban,Female,Hindu,79568
161,district,Rural,Female,Hindu,543152
161,district,Urban,Female,Hindu,133488
162,district,Rural,Female,Hindu,497487
162,district,Urban,Female,Hindu,91525
163,district,Rural,Female,Hindu,685024
163,district,Urban,Female,Hindu,60879
164,district,Rural,Female,Hindu,680378
164,district,Urban,Female,Hindu,1066197
165,district,Rural,Female,Hindu,549376
165,district,Urban,Female,Hindu,148640
166,district,Rural,Female,Hindu,531895
166,district,Urban,Female,Hindu,325762
167,district,Rural,Female,Hindu,486949
167,district,Urban,Female,Hindu,65885
168,district,Rural,Female,Hindu,389467
168,district,Urban,Female,Hindu,76833
169,district,Rural,Female,Hindu,310648
169,district,Urban,Female,Hindu,69971
170,district,Rural,Female,Hindu,647527
170,district,Urban,Female,Hindu,108679
171,district,Rural,Female,Hindu,405728
171,district,Urban,Female,Hindu,41179
172,district,Rural,Female,Hindu,968195
172,district,Urban,Female,Hindu,105010
173,district,Rural,Female,Hindu,1304224
173,district,Urban,Female,Hindu,57538
174,district,Rural,Female,Hindu,611482
174,district,Urban,Female,Hindu,40034
175,district,Rural,Female,Hindu,1908807
175,district,Urban,Female,Hindu,503001
176,district,Rural,Female,Hindu,1110108
176,district,Urban,Female,Hindu,77496
177,district,Rural,Female,Hindu,910820
177,district,Urban,Female,Hindu,112827
178,district,Rural,Female,Hindu,915246
178,district,Urban,Female,Hindu,65413
179,district,Rural,Female,Hindu,1481404
179,district,Urban,Female,Hindu,61582
180,district,Rural,Female,Hindu,1020980
180,district,Urban,Female,Hindu,52588
181,district,Rural,Female,Hindu,347870
181,district,Urban,Female,Hindu,9238
182,district,Rural,Female,Hindu,592963
182,district,Urban,Female,Hindu,39236
183,district,Rural,Female,Hindu,1247160
183,district,Urban,Female,Hindu,61845
184,district,Rural,Female,Hindu,826457
184,district,Urban,Female,Hindu,47701
185,district,Rural,Female,Hindu,964860
185,district,Urban,Female,Hindu,50039
186,district,Rural,Female,Hindu,598583
186,district,Urban,Female,Hindu,38546
187,district,Rural,Female,Hindu,1010173
187,district,Urban,Female,Hindu,53138
188,district,Rural,Female,Hindu,1638745
188,district,Urban,Female,Hindu,311909
189,district,Rural,Female,Hindu,1371482
189,district,Urban,Female,Hindu,59925
190,district,Rural,Female,Hindu,1245869
190,district,Urban,Female,Hindu,127107
191,district,Rural,Female,Hindu,1859259
191,district,Urban,Female,Hindu,98192
192,district,Rural,Female,Hindu,773769
192,district,Urban,Female,Hindu,101187
193,district,Rural,Female,Hindu,1333064
193,district,Urban,Female,Hindu,118789
194,district,Rural,Female,Hindu,1913632
194,district,Urban,Female,Hindu,101061
195,district,Rural,Female,Hindu,1488393
195,district,Urban,Female,Hindu,88682
196,district,Rural,Female,Hindu,744332
196,district,Urban,Female,Hindu,82384
197,district,Rural,Female,Hindu,940379
197,district,Urban,Female,Hindu,542619
198,district,Rural,Female,Hindu,609441
198,district,Urban,Female,Hindu,60210
199,district,Rural,Female,Hindu,958600
199,district,Urban,Female,Hindu,129063
200,district,Rural,Female,Hindu,702963
200,district,Urban,Female,Hindu,128522
201,district,Rural,Female,Hindu,656838
201,district,Urban,Female,Hindu,92829
202,district,Rural,Female,Hindu,485691
202,district,Urban,Female,Hindu,78524
8,state,Rural,Female,Hindu,22857574
8,state,Urban,Female,Hindu,6313697
99,district,Rural,Female,Hindu,460252
99,district,Urban,Female,Hindu,213686
100,district,Rural,Female,Hindu,548374
100,district,Urban,Female,Hindu,131528
101,district,Rural,Female,Hindu,680568
101,district,Urban,Female,Hindu,302409
102,district,Rural,Female,Hindu,673983
102,district,Urban,Female,Hindu,184094
103,district,Rural,Female,Hindu,755586
103,district,Urban,Female,Hindu,168949
104,district,Rural,Female,Hindu,1155533
104,district,Urban,Female,Hindu,274454
105,district,Rural,Female,Hindu,779040
105,district,Urban,Female,Hindu,219166
106,district,Rural,Female,Hindu,426550
106,district,Urban,Female,Hindu,89502
107,district,Rural,Female,Hindu,551737
107,district,Urban,Female,Hindu,80894
108,district,Rural,Female,Hindu,456542
108,district,Urban,Female,Hindu,92700
109,district,Rural,Female,Hindu,668091
109,district,Urban,Female,Hindu,83499
110,district,Rural,Female,Hindu,1469823
110,district,Urban,Female,Hindu,1299606
111,district,Rural,Female,Hindu,941249
111,district,Urban,Female,Hindu,194186
112,district,Rural,Female,Hindu,1199170
112,district,Urban,Female,Hindu,179778
113,district,Rural,Female,Hindu,1069907
113,district,Urban,Female,Hindu,470180
114,district,Rural,Female,Hindu,190616
114,district,Urban,Female,Hindu,35445
115,district,Rural,Female,Hindu,994488
115,district,Urban,Female,Hindu,68410
116,district,Rural,Female,Hindu,782970
116,district,Urban,Female,Hindu,62780
117,district,Rural,Female,Hindu,396188
117,district,Urban,Female,Hindu,86757
118,district,Rural,Female,Hindu,750447
118,district,Urban,Female,Hindu,180345
119,district,Rural,Female,Hindu,661220
119,district,Urban,Female,Hindu,412088
120,district,Rural,Female,Hindu,508242
120,district,Urban,Female,Hindu,97442
121,district,Rural,Female,Hindu,406922
121,district,Urban,Female,Hindu,81409
122,district,Rural,Female,Hindu,902361
122,district,Urban,Female,Hindu,195471
123,district,Rural,Female,Hindu,473103
123,district,Urban,Female,Hindu,76986
124,district,Rural,Female,Hindu,638719
124,district,Urban,Female,Hindu,28927
125,district,Rural,Female,Hindu,801312
125,district,Urban,Female,Hindu,40264
126,district,Rural,Female,Hindu,594389
126,district,Urban,Female,Hindu,102629
127,district,Rural,Female,Hindu,350835
127,district,Urban,Female,Hindu,438517
128,district,Rural,Female,Hindu,448449
128,district,Urban,Female,Hindu,96687
129,district,Rural,Female,Hindu,550932
129,district,Urban,Female,Hindu,80656
130,district,Rural,Female,Hindu,1185482
130,district,Urban,Female,Hindu,218739
131,district,Rural,Female,Hindu,384494
131,district,Urban,Female,Hindu,25514
7,state,Rural,Female,Hindu,176461
7,state,Urban,Female,Hindu,6182045
90,district,Rural,Female,Hindu,88543
90,district,Urban,Female,Hindu,1398972
91,district,Rural,Female,Hindu,7652
91,district,Urban,Female,Hindu,328967
92,district,Rural,Female,Hindu,8408
92,district,Urban,Female,Hindu,706308
93,district,Rural,Female,Hindu,1500
93,district,Urban,Female,Hindu,659808
94,district,Rural,Female,Hindu,0
94,district,Urban,Female,Hindu,56111
95,district,Rural,Female,Hindu,0
95,district,Urban,Female,Hindu,171073
96,district,Rural,Female,Hindu,2834
96,district,Urban,Female,Hindu,969175
97,district,Rural,Female,Hindu,64036
97,district,Urban,Female,Hindu,897689
98,district,Rural,Female,Hindu,3488
98,district,Urban,Female,Hindu,993942
6,state,Rural,Female,Hindu,6604423
6,state,Urban,Female,Hindu,3745623
69,district,Rural,Female,Hindu,96614
69,district,Urban,Female,Hindu,131764
70,district,Rural,Female,Hindu,247838
70,district,Urban,Female,Hindu,199399
71,district,Rural,Female,Hindu,272907
71,district,Urban,Female,Hindu,185991
72,district,Rural,Female,Hindu,264462
72,district,Urban,Female,Hindu,113389
73,district,Rural,Female,Hindu,350347
73,district,Urban,Female,Hindu,105436
74,district,Rural,Female,Hindu,437330
74,district,Urban,Female,Hindu,192424
75,district,Rural,Female,Hindu,273664
75,district,Urban,Female,Hindu,227974
76,district,Rural,Female,Hindu,442764
76,district,Urban,Female,Hindu,197848
77,district,Rural,Female,Hindu,457183
77,district,Urban,Female,Hindu,136786
78,district,Rural,Female,Hindu,294560
78,district,Urban,Female,Hindu,74733
79,district,Rural,Female,Hindu,317594
79,district,Urban,Female,Hindu,126826
80,district,Rural,Female,Hindu,543537
80,district,Urban,Female,Hindu,248918
81,district,Rural,Female,Hindu,608253
81,district,Urban,Female,Hindu,148317
82,district,Rural,Female,Hindu,280533
82,district,Urban,Female,Hindu,204177
83,district,Rural,Female,Hindu,328023
83,district,Urban,Female,Hindu,110171
84,district,Rural,Female,Hindu,369951
84,district,Urban,Female,Hindu,61326
85,district,Rural,Female,Hindu,314666
85,district,Urban,Female,Hindu,106299
86,district,Rural,Female,Hindu,211395
86,district,Urban,Female,Hindu,438820
87,district,Rural,Female,Hindu,71429
87,district,Urban,Female,Hindu,32825
88,district,Rural,Female,Hindu,142268
88,district,Urban,Female,Hindu,595927
89,district,Rural,Female,Hindu,279105
89,district,Urban,Female,Hindu,106273
5,state,Rural,Female,Hindu,3038500
5,state,Urban,Female,Hindu,1095752
56,district,Rural,Female,Hindu,148760
56,district,Urban,Female,Hindu,10595
57,district,Rural,Female,Hindu,170501
57,district,Urban,Female,Hindu,24819
58,district,Rural,Female,Hindu,122879
58,district,Urban,Female,Hindu,3940
59,district,Rural,Female,Hindu,286898
59,district,Urban,Female,Hindu,30138
60,district,Rural,Female,Hindu,304521
60,district,Urban,Female,Hindu,372811
61,district,Rural,Female,Hindu,301343
61,district,Urban,Female,Hindu,47233
62,district,Rural,Female,Hindu,209476
62,district,Urban,Female,Hindu,31179
63,district,Rural,Female,Hindu,130332
63,district,Urban,Female,Hindu,4090
64,district,Rural,Female,Hindu,300615
64,district,Urban,Female,Hindu,25910
65,district,Rural,Female,Hindu,108360
65,district,Urban,Female,Hindu,15506
66,district,Rural,Female,Hindu,266348
66,district,Urban,Female,Hindu,125712
67,district,Rural,Female,Hindu,350806
67,district,Urban,Female,Hindu,178318
68,district,Rural,Female,Hindu,337661
68,district,Urban,Female,Hindu,225501
4,state,Rural,Female,Hindu,9226
4,state,Urban,Female,Hindu,370579
55,district,Rural,Female,Hindu,9226
55,district,Urban,Female,Hindu,370579
3,state,Rural,Female,Hindu,2090224
3,state,Urban,Female,Hindu,2904020
35,district,Rural,Female,Hindu,284600
35,district,Urban,Female,Hindu,218803
36,district,Rural,Female,Hindu,72410
36,district,Urban,Female,Hindu,84663
37,district,Rural,Female,Hindu,256768
37,district,Urban,Female,Hindu,403051
38,district,Rural,Female,Hindu,367437
38,district,Urban,Female,Hindu,120396
39,district,Rural,Female,Hindu,148316
39,district,Urban,Female,Hindu,46161
40,district,Rural,Female,Hindu,22703
40,district,Urban,Female,Hindu,45562
41,district,Rural,Female,Hindu,98014
41,district,Urban,Female,Hindu,586277
42,district,Rural,Female,Hindu,27471
42,district,Urban,Female,Hindu,46811
43,district,Rural,Female,Hindu,241054
43,district,Urban,Female,Hindu,181354
44,district,Rural,Female,Hindu,45907
44,district,Urban,Female,Hindu,74326
45,district,Rural,Female,Hindu,13558
45,district,Urban,Female,Hindu,51673
46,district,Rural,Female,Hindu,34823
46,district,Urban,Female,Hindu,135223
47,district,Rural,Female,Hindu,31440
47,district,Urban,Female,Hindu,41950
48,district,Rural,Female,Hindu,155098
48,district,Urban,Female,Hindu,211529
49,district,Rural,Female,Hindu,26908
49,district,Urban,Female,Hindu,292991
50,district,Rural,Female,Hindu,12208
50,district,Urban,Female,Hindu,15650
51,district,Rural,Female,Hindu,96554
51,district,Urban,Female,Hindu,49369
52,district,Rural,Female,Hindu,70134
52,district,Urban,Female,Hindu,150526
53,district,Rural,Female,Hindu,71392
53,district,Urban,Female,Hindu,110455
54,district,Rural,Female,Hindu,13429
54,district,Urban,Female,Hindu,37250
2,state,Rural,Female,Hindu,2938667
2,state,Urban,Female,Hindu,287103
23,district,Rural,Female,Hindu,224413
23,district,Urban,Female,Hindu,14519
24,district,Rural,Female,Hindu,701255
24,district,Urban,Female,Hindu,35914
25,district,Rural,Female,Hindu,4992
25,district,Urban,Female,Hindu,0
26,district,Rural,Female,Hindu,185637
26,district,Urban,Female,Hindu,16167
27,district,Rural,Female,Hindu,464662
27,district,Urban,Female,Hindu,28344
28,district,Rural,Female,Hindu,220540
28,district,Urban,Female,Hindu,14677
29,district,Rural,Female,Hindu,218151
29,district,Urban,Female,Hindu,19344
30,district,Rural,Female,Hindu,173350
30,district,Urban,Female,Hindu,11056
31,district,Rural,Female,Hindu,217252
31,district,Urban,Female,Hindu,39911
32,district,Rural,Female,Hindu,206568
32,district,Urban,Female,Hindu,21555
33,district,Rural,Female,Hindu,293685
33,district,Urban,Female,Hindu,85616
34,district,Rural,Female,Hindu,28162
34,district,Urban,Female,Hindu,0
1,state,Rural,Female,Hindu,1154416
1,state,Urban,Female,Hindu,425237
1,district,Rural,Female,Hindu,872
1,district,Urban,Female,Hindu,199
2,district,Rural,Female,Hindu,457
2,district,Urban,Female,Hindu,534
3,district,Rural,Female,Hindu,274
3,district,Urban,Female,Hindu,650
4,district,Rural,Female,Hindu,220
4,district,Urban,Female,Hindu,136
5,district,Rural,Female,Hindu,4702
5,district,Urban,Female,Hindu,4218
6,district,Rural,Female,Hindu,87809
6,district,Urban,Female,Hindu,9146
7,district,Rural,Female,Hindu,216097
7,district,Urban,Female,Hindu,38246
8,district,Rural,Female,Hindu,1890
8,district,Urban,Female,Hindu,632
9,district,Rural,Female,Hindu,189
9,district,Urban,Female,Hindu,189
10,district,Rural,Female,Hindu,10
10,district,Urban,Female,Hindu,6605
11,district,Rural,Female,Hindu,379
11,district,Urban,Female,Hindu,31
12,district,Rural,Female,Hindu,1171
12,district,Urban,Female,Hindu,154
13,district,Rural,Female,Hindu,299
13,district,Urban,Female,Hindu,40
14,district,Rural,Female,Hindu,840
14,district,Urban,Female,Hindu,330
15,district,Rural,Female,Hindu,810
15,district,Urban,Female,Hindu,133
16,district,Rural,Female,Hindu,85390
16,district,Urban,Female,Hindu,3979
17,district,Rural,Female,Hindu,35378
17,district,Urban,Female,Hindu,1804
18,district,Rural,Female,Hindu,42773
18,district,Urban,Female,Hindu,1554
19,district,Rural,Female,Hindu,187883
19,district,Urban,Female,Hindu,39148
20,district,Rural,Female,Hindu,61270
20,district,Urban,Female,Hindu,10270
21,district,Rural,Female,Hindu,317500
21,district,Urban,Female,Hindu,286061
22,district,Rural,Female,Hindu,108203
22,district,Urban,Female,Hindu,21178
IN,country,Rural,Female,Jain,437232
IN,country,Urban,Female,Jain,1736424
638,district,Rural,Female,Jain,0
638,district,Urban,Female,Jain,0
639,district,Rural,Female,Jain,1
639,district,Urban,Female,Jain,0
640,district,Rural,Female,Jain,5
640,district,Urban,Female,Jain,11
34,state,Rural,Female,Jain,27
34,state,Urban,Female,Jain,671
634,district,Rural,Female,Jain,0
634,district,Urban,Female,Jain,1
635,district,Rural,Female,Jain,17
635,district,Urban,Female,Jain,640
636,district,Rural,Female,Jain,0
636,district,Urban,Female,Jain,7
637,district,Rural,Female,Jain,10
637,district,Urban,Female,Jain,23
33,state,Rural,Female,Jain,5040
33,state,Urban,Female,Jain,38620
602,district,Rural,Female,Jain,88
602,district,Urban,Female,Jain,1670
603,district,Rural,Female,Jain,0
603,district,Urban,Female,Jain,25189
604,district,Rural,Female,Jain,139
604,district,Urban,Female,Jain,2283
605,district,Rural,Female,Jain,134
605,district,Urban,Female,Jain,1600
606,district,Rural,Female,Jain,2533
606,district,Urban,Female,Jain,1414
607,district,Rural,Female,Jain,1144
607,district,Urban,Female,Jain,885
608,district,Rural,Female,Jain,15
608,district,Urban,Female,Jain,461
609,district,Rural,Female,Jain,23
609,district,Urban,Female,Jain,10
610,district,Rural,Female,Jain,19
610,district,Urban,Female,Jain,296
611,district,Rural,Female,Jain,21
611,district,Urban,Female,Jain,422
612,district,Rural,Female,Jain,20
612,district,Urban,Female,Jain,26
613,district,Rural,Female,Jain,1
613,district,Urban,Female,Jain,3
614,district,Rural,Female,Jain,13
614,district,Urban,Female,Jain,292
615,district,Rural,Female,Jain,17
615,district,Urban,Female,Jain,6
616,district,Rural,Female,Jain,37
616,district,Urban,Female,Jain,6
617,district,Rural,Female,Jain,51
617,district,Urban,Female,Jain,580
618,district,Rural,Female,Jain,213
618,district,Urban,Female,Jain,228
619,district,Rural,Female,Jain,42
619,district,Urban,Female,Jain,88
620,district,Rural,Female,Jain,323
620,district,Urban,Female,Jain,304
621,district,Rural,Female,Jain,13
621,district,Urban,Female,Jain,3
622,district,Rural,Female,Jain,26
622,district,Urban,Female,Jain,31
623,district,Rural,Female,Jain,15
623,district,Urban,Female,Jain,737
624,district,Rural,Female,Jain,5
624,district,Urban,Female,Jain,9
625,district,Rural,Female,Jain,13
625,district,Urban,Female,Jain,38
626,district,Rural,Female,Jain,12
626,district,Urban,Female,Jain,7
627,district,Rural,Female,Jain,7
627,district,Urban,Female,Jain,16
628,district,Rural,Female,Jain,20
628,district,Urban,Female,Jain,41
629,district,Rural,Female,Jain,12
629,district,Urban,Female,Jain,67
630,district,Rural,Female,Jain,12
630,district,Urban,Female,Jain,8
631,district,Rural,Female,Jain,51
631,district,Urban,Female,Jain,130
632,district,Rural,Female,Jain,15
632,district,Urban,Female,Jain,1600
633,district,Rural,Female,Jain,6
633,district,Urban,Female,Jain,170
32,state,Rural,Female,Jain,1040
32,state,Urban,Female,Jain,1224
588,district,Rural,Female,Jain,25
588,district,Urban,Female,Jain,32
589,district,Rural,Female,Jain,41
589,district,Urban,Female,Jain,55
590,district,Rural,Female,Jain,778
590,district,Urban,Female,Jain,147
591,district,Rural,Female,Jain,27
591,district,Urban,Female,Jain,272
592,district,Rural,Female,Jain,17
592,district,Urban,Female,Jain,13
593,district,Rural,Female,Jain,26
593,district,Urban,Female,Jain,8
594,district,Rural,Female,Jain,8
594,district,Urban,Female,Jain,25
595,district,Rural,Female,Jain,13
595,district,Urban,Female,Jain,585
596,district,Rural,Female,Jain,21
596,district,Urban,Female,Jain,1
597,district,Rural,Female,Jain,22
597,district,Urban,Female,Jain,13
598,district,Rural,Female,Jain,14
598,district,Urban,Female,Jain,29
599,district,Rural,Female,Jain,18
599,district,Urban,Female,Jain,6
600,district,Rural,Female,Jain,17
600,district,Urban,Female,Jain,15
601,district,Rural,Female,Jain,13
601,district,Urban,Female,Jain,23
31,state,Rural,Female,Jain,2
31,state,Urban,Female,Jain,3
587,district,Rural,Female,Jain,2
587,district,Urban,Female,Jain,3
30,state,Rural,Female,Jain,63
30,state,Urban,Female,Jain,466
585,district,Rural,Female,Jain,41
585,district,Urban,Female,Jain,214
586,district,Rural,Female,Jain,22
586,district,Urban,Female,Jain,252
29,state,Rural,Female,Jain,106764
29,state,Urban,Female,Jain,107972
555,district,Rural,Female,Jain,66856
555,district,Urban,Female,Jain,19783
556,district,Rural,Female,Jain,9325
556,district,Urban,Female,Jain,2934
557,district,Rural,Female,Jain,1776
557,district,Urban,Female,Jain,2529
558,district,Rural,Female,Jain,146
558,district,Urban,Female,Jain,193
559,district,Rural,Female,Jain,150
559,district,Urban,Female,Jain,1829
560,district,Rural,Female,Jain,495
560,district,Urban,Female,Jain,893
561,district,Rural,Female,Jain,1240
561,district,Urban,Female,Jain,1689
562,district,Rural,Female,Jain,5977
562,district,Urban,Female,Jain,8165
563,district,Rural,Female,Jain,1418
563,district,Urban,Female,Jain,343
564,district,Rural,Female,Jain,3688
564,district,Urban,Female,Jain,1027
565,district,Rural,Female,Jain,594
565,district,Urban,Female,Jain,3332
566,district,Rural,Female,Jain,207
566,district,Urban,Female,Jain,1614
567,district,Rural,Female,Jain,543
567,district,Urban,Female,Jain,2606
568,district,Rural,Female,Jain,2414
568,district,Urban,Female,Jain,2174
569,district,Rural,Female,Jain,1771
569,district,Urban,Female,Jain,456
570,district,Rural,Female,Jain,1317
570,district,Urban,Female,Jain,963
571,district,Rural,Female,Jain,817
571,district,Urban,Female,Jain,1745
572,district,Rural,Female,Jain,314
572,district,Urban,Female,Jain,40393
573,district,Rural,Female,Jain,523
573,district,Urban,Female,Jain,1270
574,district,Rural,Female,Jain,672
574,district,Urban,Female,Jain,2215
575,district,Rural,Female,Jain,3758
575,district,Urban,Female,Jain,1394
576,district,Rural,Female,Jain,48
576,district,Urban,Female,Jain,65
577,district,Rural,Female,Jain,1159
577,district,Urban,Female,Jain,5873
578,district,Rural,Female,Jain,110
578,district,Urban,Female,Jain,254
579,district,Rural,Female,Jain,737
579,district,Urban,Female,Jain,1636
580,district,Rural,Female,Jain,135
580,district,Urban,Female,Jain,602
581,district,Rural,Female,Jain,28
581,district,Urban,Female,Jain,1170
582,district,Rural,Female,Jain,249
582,district,Urban,Female,Jain,225
583,district,Rural,Female,Jain,93
583,district,Urban,Female,Jain,406
584,district,Rural,Female,Jain,204
584,district,Urban,Female,Jain,194
28,state,Rural,Female,Jain,2600
28,state,Urban,Female,Jain,23776
532,district,Rural,Female,Jain,139
532,district,Urban,Female,Jain,161
533,district,Rural,Female,Jain,97
533,district,Urban,Female,Jain,177
534,district,Rural,Female,Jain,113
534,district,Urban,Female,Jain,52
535,district,Rural,Female,Jain,145
535,district,Urban,Female,Jain,90
536,district,Rural,Female,Jain,0
536,district,Urban,Female,Jain,9638
537,district,Rural,Female,Jain,145
537,district,Urban,Female,Jain,1563
538,district,Rural,Female,Jain,165
538,district,Urban,Female,Jain,47
539,district,Rural,Female,Jain,97
539,district,Urban,Female,Jain,23
540,district,Rural,Female,Jain,80
540,district,Urban,Female,Jain,205
541,district,Rural,Female,Jain,139
541,district,Urban,Female,Jain,99
542,district,Rural,Female,Jain,52
542,district,Urban,Female,Jain,31
543,district,Rural,Female,Jain,57
543,district,Urban,Female,Jain,332
544,district,Rural,Female,Jain,83
544,district,Urban,Female,Jain,1079
545,district,Rural,Female,Jain,137
545,district,Urban,Female,Jain,1873
546,district,Rural,Female,Jain,69
546,district,Urban,Female,Jain,690
547,district,Rural,Female,Jain,104
547,district,Urban,Female,Jain,2995
548,district,Rural,Female,Jain,141
548,district,Urban,Female,Jain,1434
549,district,Rural,Female,Jain,78
549,district,Urban,Female,Jain,26
550,district,Rural,Female,Jain,74
550,district,Urban,Female,Jain,1197
551,district,Rural,Female,Jain,80
551,district,Urban,Female,Jain,279
552,district,Rural,Female,Jain,221
552,district,Urban,Female,Jain,856
553,district,Rural,Female,Jain,193
553,district,Urban,Female,Jain,462
554,district,Rural,Female,Jain,191
554,district,Urban,Female,Jain,467
27,state,Rural,Female,Jain,129483
27,state,Urban,Female,Jain,557709
497,district,Rural,Female,Jain,472
497,district,Urban,Female,Jain,2550
498,district,Rural,Female,Jain,1965
498,district,Urban,Female,Jain,4236
499,district,Rural,Female,Jain,3809
499,district,Urban,Female,Jain,9390
500,district,Rural,Female,Jain,2005
500,district,Urban,Female,Jain,3902
501,district,Rural,Female,Jain,1231
501,district,Urban,Female,Jain,3684
502,district,Rural,Female,Jain,1514
502,district,Urban,Female,Jain,2582
503,district,Rural,Female,Jain,1439
503,district,Urban,Female,Jain,4092
504,district,Rural,Female,Jain,473
504,district,Urban,Female,Jain,2298
505,district,Rural,Female,Jain,666
505,district,Urban,Female,Jain,11377
506,district,Rural,Female,Jain,208
506,district,Urban,Female,Jain,294
507,district,Rural,Female,Jain,196
507,district,Urban,Female,Jain,586
508,district,Rural,Female,Jain,114
508,district,Urban,Female,Jain,100
509,district,Rural,Female,Jain,339
509,district,Urban,Female,Jain,1516
510,district,Rural,Female,Jain,1763
510,district,Urban,Female,Jain,3772
511,district,Rural,Female,Jain,621
511,district,Urban,Female,Jain,1821
512,district,Rural,Female,Jain,1280
512,district,Urban,Female,Jain,1253
513,district,Rural,Female,Jain,648
513,district,Urban,Female,Jain,2369
514,district,Rural,Female,Jain,1662
514,district,Urban,Female,Jain,3022
515,district,Rural,Female,Jain,3156
515,district,Urban,Female,Jain,11905
516,district,Rural,Female,Jain,3400
516,district,Urban,Female,Jain,15264
517,district,Rural,Female,Jain,1723
517,district,Urban,Female,Jain,82426
518,district,Rural,Female,Jain,0
518,district,Urban,Female,Jain,171597
519,district,Rural,Female,Jain,0
519,district,Urban,Female,Jain,83050
520,district,Rural,Female,Jain,1050
520,district,Urban,Female,Jain,4924
521,district,Rural,Female,Jain,5717
521,district,Urban,Female,Jain,56509
522,district,Rural,Female,Jain,5925
522,district,Urban,Female,Jain,13017
523,district,Rural,Female,Jain,1570
523,district,Urban,Female,Jain,2570
524,district,Rural,Female,Jain,1229
524,district,Urban,Female,Jain,1845
525,district,Rural,Female,Jain,1227
525,district,Urban,Female,Jain,951
526,district,Rural,Female,Jain,4385
526,district,Urban,Female,Jain,9114
527,district,Rural,Female,Jain,1511
527,district,Urban,Female,Jain,4723
528,district,Rural,Female,Jain,783
528,district,Urban,Female,Jain,845
529,district,Rural,Female,Jain,398
529,district,Urban,Female,Jain,102
530,district,Rural,Female,Jain,49099
530,district,Urban,Female,Jain,25759
531,district,Rural,Female,Jain,27905
531,district,Urban,Female,Jain,14264
15,state,Rural,Female,Jain,120
15,state,Urban,Female,Jain,48
281,district,Rural,Female,Jain,12
281,district,Urban,Female,Jain,1
282,district,Rural,Female,Jain,0
282,district,Urban,Female,Jain,0
283,district,Rural,Female,Jain,8
283,district,Urban,Female,Jain,28
284,district,Rural,Female,Jain,20
284,district,Urban,Female,Jain,6
285,district,Rural,Female,Jain,0
285,district,Urban,Female,Jain,0
286,district,Rural,Female,Jain,26
286,district,Urban,Female,Jain,9
287,district,Rural,Female,Jain,54
287,district,Urban,Female,Jain,2
288,district,Rural,Female,Jain,0
288,district,Urban,Female,Jain,2
26,state,Rural,Female,Jain,26
26,state,Urban,Female,Jain,528
496,district,Rural,Female,Jain,26
496,district,Urban,Female,Jain,528
25,state,Rural,Female,Jain,3
25,state,Urban,Female,Jain,137
494,district,Rural,Female,Jain,1
494,district,Urban,Female,Jain,19
495,district,Rural,Female,Jain,2
495,district,Urban,Female,Jain,118
24,state,Rural,Female,Jain,21761
24,state,Urban,Female,Jain,262982
468,district,Rural,Female,Jain,4683
468,district,Urban,Female,Jain,8242
469,district,Rural,Female,Jain,2580
469,district,Urban,Female,Jain,3765
470,district,Rural,Female,Jain,608
470,district,Urban,Female,Jain,1164
471,district,Rural,Female,Jain,450
471,district,Urban,Female,Jain,3020
472,district,Rural,Female,Jain,1229
472,district,Urban,Female,Jain,4199
473,district,Rural,Female,Jain,517
473,district,Urban,Female,Jain,2608
474,district,Rural,Female,Jain,526
474,district,Urban,Female,Jain,102609
475,district,Rural,Female,Jain,659
475,district,Urban,Female,Jain,10535
476,district,Rural,Female,Jain,434
476,district,Urban,Female,Jain,16337
477,district,Rural,Female,Jain,1071
477,district,Urban,Female,Jain,8313
478,district,Rural,Female,Jain,13
478,district,Urban,Female,Jain,248
479,district,Rural,Female,Jain,220
479,district,Urban,Female,Jain,1674
480,district,Rural,Female,Jain,236
480,district,Urban,Female,Jain,759
481,district,Rural,Female,Jain,652
481,district,Urban,Female,Jain,12709
482,district,Rural,Female,Jain,697
482,district,Urban,Female,Jain,3487
483,district,Rural,Female,Jain,373
483,district,Urban,Female,Jain,1260
484,district,Rural,Female,Jain,795
484,district,Urban,Female,Jain,1769
485,district,Rural,Female,Jain,625
485,district,Urban,Female,Jain,989
486,district,Rural,Female,Jain,901
486,district,Urban,Female,Jain,12756
487,district,Rural,Female,Jain,52
487,district,Urban,Female,Jain,125
488,district,Rural,Female,Jain,544
488,district,Urban,Female,Jain,1813
489,district,Rural,Female,Jain,6
489,district,Urban,Female,Jain,11
490,district,Rural,Female,Jain,847
490,district,Urban,Female,Jain,5679
491,district,Rural,Female,Jain,798
491,district,Urban,Female,Jain,6033
492,district,Rural,Female,Jain,1866
492,district,Urban,Female,Jain,52394
493,district,Rural,Female,Jain,379
493,district,Urban,Female,Jain,484
23,state,Rural,Female,Jain,52268
23,state,Urban,Female,Jain,222823
418,district,Rural,Female,Jain,22
418,district,Urban,Female,Jain,155
419,district,Rural,Female,Jain,188
419,district,Urban,Female,Jain,2919
420,district,Rural,Female,Jain,793
420,district,Urban,Female,Jain,8603
421,district,Rural,Female,Jain,642
421,district,Urban,Female,Jain,8010
422,district,Rural,Female,Jain,172
422,district,Urban,Female,Jain,58
423,district,Rural,Female,Jain,1803
423,district,Urban,Female,Jain,3980
424,district,Rural,Female,Jain,2455
424,district,Urban,Female,Jain,4958
425,district,Rural,Female,Jain,1825
425,district,Urban,Female,Jain,3134
426,district,Rural,Female,Jain,1174
426,district,Urban,Female,Jain,1081
427,district,Rural,Female,Jain,8830
427,district,Urban,Female,Jain,21471
428,district,Rural,Female,Jain,5883
428,district,Urban,Female,Jain,5942
429,district,Rural,Female,Jain,170
429,district,Urban,Female,Jain,1353
430,district,Rural,Female,Jain,50
430,district,Urban,Female,Jain,280
431,district,Rural,Female,Jain,8
431,district,Urban,Female,Jain,96
432,district,Rural,Female,Jain,1938
432,district,Urban,Female,Jain,4963
433,district,Rural,Female,Jain,3034
433,district,Urban,Female,Jain,6292
434,district,Rural,Female,Jain,2001
434,district,Urban,Female,Jain,12461
435,district,Rural,Female,Jain,1120
435,district,Urban,Female,Jain,11038
436,district,Rural,Female,Jain,1569
436,district,Urban,Female,Jain,5205
437,district,Rural,Female,Jain,601
437,district,Urban,Female,Jain,2572
438,district,Rural,Female,Jain,2018
438,district,Urban,Female,Jain,4043
439,district,Rural,Female,Jain,567
439,district,Urban,Female,Jain,34638
440,district,Rural,Female,Jain,936
440,district,Urban,Female,Jain,2029
441,district,Rural,Female,Jain,252
441,district,Urban,Female,Jain,866
442,district,Rural,Female,Jain,170
442,district,Urban,Female,Jain,623
443,district,Rural,Female,Jain,1555
443,district,Urban,Female,Jain,7388
444,district,Rural,Female,Jain,259
444,district,Urban,Female,Jain,12546
445,district,Rural,Female,Jain,744
445,district,Urban,Female,Jain,2297
446,district,Rural,Female,Jain,1338
446,district,Urban,Female,Jain,3772
447,district,Rural,Female,Jain,403
447,district,Urban,Female,Jain,1396
448,district,Rural,Female,Jain,125
448,district,Urban,Female,Jain,649
449,district,Rural,Female,Jain,222
449,district,Urban,Female,Jain,1670
450,district,Rural,Female,Jain,1119
450,district,Urban,Female,Jain,1481
451,district,Rural,Female,Jain,1309
451,district,Urban,Female,Jain,15074
452,district,Rural,Female,Jain,776
452,district,Urban,Female,Jain,3185
453,district,Rural,Female,Jain,28
453,district,Urban,Female,Jain,293
454,district,Rural,Female,Jain,61
454,district,Urban,Female,Jain,782
455,district,Rural,Female,Jain,806
455,district,Urban,Female,Jain,2925
456,district,Rural,Female,Jain,425
456,district,Urban,Female,Jain,1995
457,district,Rural,Female,Jain,431
457,district,Urban,Female,Jain,1902
458,district,Rural,Female,Jain,667
458,district,Urban,Female,Jain,5911
459,district,Rural,Female,Jain,1720
459,district,Urban,Female,Jain,5500
460,district,Rural,Female,Jain,47
460,district,Urban,Female,Jain,778
461,district,Rural,Female,Jain,50
461,district,Urban,Female,Jain,730
462,district,Rural,Female,Jain,20
462,district,Urban,Female,Jain,27
463,district,Rural,Female,Jain,33
463,district,Urban,Female,Jain,58
464,district,Rural,Female,Jain,1262
464,district,Urban,Female,Jain,3123
465,district,Rural,Female,Jain,126
465,district,Urban,Female,Jain,260
466,district,Rural,Female,Jain,339
466,district,Urban,Female,Jain,1562
467,district,Rural,Female,Jain,182
467,district,Urban,Female,Jain,749
22,state,Rural,Female,Jain,2934
22,state,Urban,Female,Jain,26984
400,district,Rural,Female,Jain,37
400,district,Urban,Female,Jain,518
401,district,Rural,Female,Jain,81
401,district,Urban,Female,Jain,207
402,district,Rural,Female,Jain,40
402,district,Urban,Female,Jain,290
403,district,Rural,Female,Jain,51
403,district,Urban,Female,Jain,144
404,district,Rural,Female,Jain,31
404,district,Urban,Female,Jain,340
405,district,Rural,Female,Jain,36
405,district,Urban,Female,Jain,298
406,district,Rural,Female,Jain,121
406,district,Urban,Female,Jain,1033
407,district,Rural,Female,Jain,77
407,district,Urban,Female,Jain,479
408,district,Rural,Female,Jain,553
408,district,Urban,Female,Jain,3466
409,district,Rural,Female,Jain,891
409,district,Urban,Female,Jain,7508
410,district,Rural,Female,Jain,205
410,district,Urban,Female,Jain,8165
411,district,Rural,Female,Jain,76
411,district,Urban,Female,Jain,639
412,district,Rural,Female,Jain,215
412,district,Urban,Female,Jain,1541
413,district,Rural,Female,Jain,282
413,district,Urban,Female,Jain,236
414,district,Rural,Female,Jain,128
414,district,Urban,Female,Jain,1554
415,district,Rural,Female,Jain,0
415,district,Urban,Female,Jain,190
416,district,Rural,Female,Jain,109
416,district,Urban,Female,Jain,368
417,district,Rural,Female,Jain,1
417,district,Urban,Female,Jain,8
21,state,Rural,Female,Jain,1534
21,state,Urban,Female,Jain,3001
370,district,Rural,Female,Jain,39
370,district,Urban,Female,Jain,21
371,district,Rural,Female,Jain,5
371,district,Urban,Female,Jain,26
372,district,Rural,Female,Jain,26
372,district,Urban,Female,Jain,15
373,district,Rural,Female,Jain,4
373,district,Urban,Female,Jain,0
374,district,Rural,Female,Jain,36
374,district,Urban,Female,Jain,297
375,district,Rural,Female,Jain,47
375,district,Urban,Female,Jain,20
376,district,Rural,Female,Jain,42
376,district,Urban,Female,Jain,10
377,district,Rural,Female,Jain,30
377,district,Urban,Female,Jain,69
378,district,Rural,Female,Jain,49
378,district,Urban,Female,Jain,11
379,district,Rural,Female,Jain,21
379,district,Urban,Female,Jain,2
380,district,Rural,Female,Jain,22
380,district,Urban,Female,Jain,4
381,district,Rural,Female,Jain,41
381,district,Urban,Female,Jain,533
382,district,Rural,Female,Jain,35
382,district,Urban,Female,Jain,15
383,district,Rural,Female,Jain,20
383,district,Urban,Female,Jain,0
384,district,Rural,Female,Jain,13
384,district,Urban,Female,Jain,2
385,district,Rural,Female,Jain,5
385,district,Urban,Female,Jain,2
386,district,Rural,Female,Jain,24
386,district,Urban,Female,Jain,217
387,district,Rural,Female,Jain,41
387,district,Urban,Female,Jain,3
388,district,Rural,Female,Jain,62
388,district,Urban,Female,Jain,36
389,district,Rural,Female,Jain,25
389,district,Urban,Female,Jain,0
390,district,Rural,Female,Jain,25
390,district,Urban,Female,Jain,1
391,district,Rural,Female,Jain,4
391,district,Urban,Female,Jain,0
392,district,Rural,Female,Jain,5
392,district,Urban,Female,Jain,4
393,district,Rural,Female,Jain,419
393,district,Urban,Female,Jain,635
394,district,Rural,Female,Jain,141
394,district,Urban,Female,Jain,301
395,district,Rural,Female,Jain,216
395,district,Urban,Female,Jain,370
396,district,Rural,Female,Jain,20
396,district,Urban,Female,Jain,39
397,district,Rural,Female,Jain,58
397,district,Urban,Female,Jain,96
398,district,Rural,Female,Jain,44
398,district,Urban,Female,Jain,195
399,district,Rural,Female,Jain,15
399,district,Urban,Female,Jain,77
20,state,Rural,Female,Jain,1705
20,state,Urban,Female,Jain,5506
346,district,Rural,Female,Jain,9
346,district,Urban,Female,Jain,0
347,district,Rural,Female,Jain,29
347,district,Urban,Female,Jain,31
348,district,Rural,Female,Jain,13
348,district,Urban,Female,Jain,459
349,district,Rural,Female,Jain,274
349,district,Urban,Female,Jain,439
350,district,Rural,Female,Jain,58
350,district,Urban,Female,Jain,75
351,district,Rural,Female,Jain,52
351,district,Urban,Female,Jain,9
352,district,Rural,Female,Jain,49
352,district,Urban,Female,Jain,12
353,district,Rural,Female,Jain,49
353,district,Urban,Female,Jain,57
354,district,Rural,Female,Jain,56
354,district,Urban,Female,Jain,567
355,district,Rural,Female,Jain,513
355,district,Urban,Female,Jain,466
356,district,Rural,Female,Jain,7
356,district,Urban,Female,Jain,0
357,district,Rural,Female,Jain,10
357,district,Urban,Female,Jain,800
358,district,Rural,Female,Jain,15
358,district,Urban,Female,Jain,125
359,district,Rural,Female,Jain,8
359,district,Urban,Female,Jain,0
360,district,Rural,Female,Jain,44
360,district,Urban,Female,Jain,751
361,district,Rural,Female,Jain,7
361,district,Urban,Female,Jain,243
362,district,Rural,Female,Jain,80
362,district,Urban,Female,Jain,10
363,district,Rural,Female,Jain,251
363,district,Urban,Female,Jain,113
364,district,Rural,Female,Jain,130
364,district,Urban,Female,Jain,1200
365,district,Rural,Female,Jain,7
365,district,Urban,Female,Jain,60
366,district,Rural,Female,Jain,10
366,district,Urban,Female,Jain,2
367,district,Rural,Female,Jain,19
367,district,Urban,Female,Jain,36
368,district,Rural,Female,Jain,1
368,district,Urban,Female,Jain,26
369,district,Rural,Female,Jain,14
369,district,Urban,Female,Jain,25
19,state,Rural,Female,Jain,5183
19,state,Urban,Female,Jain,24240
327,district,Rural,Female,Jain,194
327,district,Urban,Female,Jain,669
328,district,Rural,Female,Jain,183
328,district,Urban,Female,Jain,502
329,district,Rural,Female,Jain,155
329,district,Urban,Female,Jain,762
330,district,Rural,Female,Jain,169
330,district,Urban,Female,Jain,466
331,district,Rural,Female,Jain,104
331,district,Urban,Female,Jain,44
332,district,Rural,Female,Jain,174
332,district,Urban,Female,Jain,117
333,district,Rural,Female,Jain,252
333,district,Urban,Female,Jain,1218
334,district,Rural,Female,Jain,125
334,district,Urban,Female,Jain,428
335,district,Rural,Female,Jain,191
335,district,Urban,Female,Jain,580
336,district,Rural,Female,Jain,62
336,district,Urban,Female,Jain,73
337,district,Rural,Female,Jain,122
337,district,Urban,Female,Jain,2108
338,district,Rural,Female,Jain,82
338,district,Urban,Female,Jain,942
339,district,Rural,Female,Jain,1380
339,district,Urban,Female,Jain,9
340,district,Rural,Female,Jain,1317
340,district,Urban,Female,Jain,146
341,district,Rural,Female,Jain,67
341,district,Urban,Female,Jain,4618
342,district,Rural,Female,Jain,0
342,district,Urban,Female,Jain,10670
343,district,Rural,Female,Jain,280
343,district,Urban,Female,Jain,191
344,district,Rural,Female,Jain,231
344,district,Urban,Female,Jain,511
345,district,Rural,Female,Jain,95
345,district,Urban,Female,Jain,186
18,state,Rural,Female,Jain,1338
18,state,Urban,Female,Jain,11068
300,district,Rural,Female,Jain,24
300,district,Urban,Female,Jain,163
301,district,Rural,Female,Jain,31
301,district,Urban,Female,Jain,835
302,district,Rural,Female,Jain,31
302,district,Urban,Female,Jain,199
303,district,Rural,Female,Jain,13
303,district,Urban,Female,Jain,169
304,district,Rural,Female,Jain,25
304,district,Urban,Female,Jain,77
305,district,Rural,Female,Jain,108
305,district,Urban,Female,Jain,443
306,district,Rural,Female,Jain,102
306,district,Urban,Female,Jain,362
307,district,Rural,Female,Jain,28
307,district,Urban,Female,Jain,81
308,district,Rural,Female,Jain,15
308,district,Urban,Female,Jain,71
309,district,Rural,Female,Jain,67
309,district,Urban,Female,Jain,325
310,district,Rural,Female,Jain,73
310,district,Urban,Female,Jain,423
311,district,Rural,Female,Jain,71
311,district,Urban,Female,Jain,63
312,district,Rural,Female,Jain,87
312,district,Urban,Female,Jain,246
313,district,Rural,Female,Jain,102
313,district,Urban,Female,Jain,164
314,district,Rural,Female,Jain,88
314,district,Urban,Female,Jain,114
315,district,Rural,Female,Jain,22
315,district,Urban,Female,Jain,11
316,district,Rural,Female,Jain,79
316,district,Urban,Female,Jain,722
317,district,Rural,Female,Jain,52
317,district,Urban,Female,Jain,206
318,district,Rural,Female,Jain,29
318,district,Urban,Female,Jain,94
319,district,Rural,Female,Jain,17
319,district,Urban,Female,Jain,415
320,district,Rural,Female,Jain,44
320,district,Urban,Female,Jain,19
321,district,Rural,Female,Jain,64
321,district,Urban,Female,Jain,565
322,district,Rural,Female,Jain,20
322,district,Urban,Female,Jain,4490
323,district,Rural,Female,Jain,15
323,district,Urban,Female,Jain,443
324,district,Rural,Female,Jain,78
324,district,Urban,Female,Jain,44
325,district,Rural,Female,Jain,28
325,district,Urban,Female,Jain,299
326,district,Rural,Female,Jain,25
326,district,Urban,Female,Jain,25
17,state,Rural,Female,Jain,116
17,state,Urban,Female,Jain,169
293,district,Rural,Female,Jain,48
293,district,Urban,Female,Jain,15
294,district,Rural,Female,Jain,9
294,district,Urban,Female,Jain,9
295,district,Rural,Female,Jain,5
295,district,Urban,Female,Jain,0
296,district,Rural,Female,Jain,8
296,district,Urban,Female,Jain,1
297,district,Rural,Female,Jain,26
297,district,Urban,Female,Jain,0
298,district,Rural,Female,Jain,7
298,district,Urban,Female,Jain,140
299,district,Rural,Female,Jain,13
299,district,Urban,Female,Jain,4
16,state,Rural,Female,Jain,212
16,state,Urban,Female,Jain,195
289,district,Rural,Female,Jain,58
289,district,Urban,Female,Jain,121
290,district,Rural,Female,Jain,41
290,district,Urban,Female,Jain,5
291,district,Rural,Female,Jain,29
291,district,Urban,Female,Jain,8
292,district,Rural,Female,Jain,84
292,district,Urban,Female,Jain,61
14,state,Rural,Female,Jain,171
14,state,Urban,Female,Jain,659
272,district,Rural,Female,Jain,19
272,district,Urban,Female,Jain,5
273,district,Rural,Female,Jain,24
273,district,Urban,Female,Jain,3
274,district,Rural,Female,Jain,35
274,district,Urban,Female,Jain,1
275,district,Rural,Female,Jain,6
275,district,Urban,Female,Jain,4
276,district,Rural,Female,Jain,6
276,district,Urban,Female,Jain,7
277,district,Rural,Female,Jain,18
277,district,Urban,Female,Jain,605
278,district,Rural,Female,Jain,12
278,district,Urban,Female,Jain,19
279,district,Rural,Female,Jain,28
279,district,Urban,Female,Jain,6
280,district,Rural,Female,Jain,23
280,district,Urban,Female,Jain,9
13,state,Rural,Female,Jain,191
13,state,Urban,Female,Jain,1091
261,district,Rural,Female,Jain,127
261,district,Urban,Female,Jain,25
262,district,Rural,Female,Jain,29
262,district,Urban,Female,Jain,0
263,district,Rural,Female,Jain,1
263,district,Urban,Female,Jain,0
264,district,Rural,Female,Jain,2
264,district,Urban,Female,Jain,0
265,district,Rural,Female,Jain,10
265,district,Urban,Female,Jain,1035
266,district,Rural,Female,Jain,7
266,district,Urban,Female,Jain,0
267,district,Rural,Female,Jain,0
267,district,Urban,Female,Jain,2
268,district,Rural,Female,Jain,0
268,district,Urban,Female,Jain,0
269,district,Rural,Female,Jain,1
269,district,Urban,Female,Jain,0
270,district,Rural,Female,Jain,11
270,district,Urban,Female,Jain,29
271,district,Rural,Female,Jain,3
271,district,Urban,Female,Jain,0
12,state,Rural,Female,Jain,293
12,state,Urban,Female,Jain,107
245,district,Rural,Female,Jain,43
245,district,Urban,Female,Jain,5
246,district,Rural,Female,Jain,30
246,district,Urban,Female,Jain,2
247,district,Rural,Female,Jain,7
247,district,Urban,Female,Jain,2
248,district,Rural,Female,Jain,20
248,district,Urban,Female,Jain,53
249,district,Rural,Female,Jain,8
249,district,Urban,Female,Jain,1
250,district,Rural,Female,Jain,15
250,district,Urban,Female,Jain,7
251,district,Rural,Female,Jain,11
251,district,Urban,Female,Jain,5
252,district,Rural,Female,Jain,2
252,district,Urban,Female,Jain,0
253,district,Rural,Female,Jain,33
253,district,Urban,Female,Jain,11
254,district,Rural,Female,Jain,21
254,district,Urban,Female,Jain,4
255,district,Rural,Female,Jain,7
255,district,Urban,Female,Jain,1
256,district,Rural,Female,Jain,44
256,district,Urban,Female,Jain,0
257,district,Rural,Female,Jain,1
257,district,Urban,Female,Jain,0
258,district,Rural,Female,Jain,8
258,district,Urban,Female,Jain,3
259,district,Rural,Female,Jain,36
259,district,Urban,Female,Jain,13
260,district,Rural,Female,Jain,7
260,district,Urban,Female,Jain,0
11,state,Rural,Female,Jain,53
11,state,Urban,Female,Jain,80
241,district,Rural,Female,Jain,12
241,district,Urban,Female,Jain,3
242,district,Rural,Female,Jain,5
242,district,Urban,Female,Jain,0
243,district,Rural,Female,Jain,15
243,district,Urban,Female,Jain,3
244,district,Rural,Female,Jain,21
244,district,Urban,Female,Jain,74
10,state,Rural,Female,Jain,3625
10,state,Urban,Female,Jain,5546
203,district,Rural,Female,Jain,134
203,district,Urban,Female,Jain,18
204,district,Rural,Female,Jain,207
204,district,Urban,Female,Jain,17
205,district,Rural,Female,Jain,18
205,district,Urban,Female,Jain,0
206,district,Rural,Female,Jain,75
206,district,Urban,Female,Jain,8
207,district,Rural,Female,Jain,194
207,district,Urban,Female,Jain,20
208,district,Rural,Female,Jain,198
208,district,Urban,Female,Jain,66
209,district,Rural,Female,Jain,169
209,district,Urban,Female,Jain,756
210,district,Rural,Female,Jain,56
210,district,Urban,Female,Jain,665
211,district,Rural,Female,Jain,197
211,district,Urban,Female,Jain,515
212,district,Rural,Female,Jain,133
212,district,Urban,Female,Jain,111
213,district,Rural,Female,Jain,41
213,district,Urban,Female,Jain,23
214,district,Rural,Female,Jain,32
214,district,Urban,Female,Jain,21
215,district,Rural,Female,Jain,99
215,district,Urban,Female,Jain,18
216,district,Rural,Female,Jain,110
216,district,Urban,Female,Jain,70
217,district,Rural,Female,Jain,56
217,district,Urban,Female,Jain,10
218,district,Rural,Female,Jain,130
218,district,Urban,Female,Jain,47
219,district,Rural,Female,Jain,105
219,district,Urban,Female,Jain,51
220,district,Rural,Female,Jain,103
220,district,Urban,Female,Jain,12
221,district,Rural,Female,Jain,71
221,district,Urban,Female,Jain,41
222,district,Rural,Female,Jain,100
222,district,Urban,Female,Jain,37
223,district,Rural,Female,Jain,39
223,district,Urban,Female,Jain,3
224,district,Rural,Female,Jain,58
224,district,Urban,Female,Jain,429
225,district,Rural,Female,Jain,42
225,district,Urban,Female,Jain,0
226,district,Rural,Female,Jain,37
226,district,Urban,Female,Jain,36
227,district,Rural,Female,Jain,15
227,district,Urban,Female,Jain,7
228,district,Rural,Female,Jain,18
228,district,Urban,Female,Jain,1
229,district,Rural,Female,Jain,87
229,district,Urban,Female,Jain,198
230,district,Rural,Female,Jain,234
230,district,Urban,Female,Jain,788
231,district,Rural,Female,Jain,142
231,district,Urban,Female,Jain,591
232,district,Rural,Female,Jain,32
232,district,Urban,Female,Jain,7
233,district,Rural,Female,Jain,60
233,district,Urban,Female,Jain,0
234,district,Rural,Female,Jain,95
234,district,Urban,Female,Jain,39
235,district,Rural,Female,Jain,122
235,district,Urban,Female,Jain,280
236,district,Rural,Female,Jain,263
236,district,Urban,Female,Jain,596
237,district,Rural,Female,Jain,58
237,district,Urban,Female,Jain,60
238,district,Rural,Female,Jain,38
238,district,Urban,Female,Jain,2
239,district,Rural,Female,Jain,18
239,district,Urban,Female,Jain,2
240,district,Rural,Female,Jain,39
240,district,Urban,Female,Jain,1
9,state,Rural,Female,Jain,14292
9,state,Urban,Female,Jain,87981
132,district,Rural,Female,Jain,124
132,district,Urban,Female,Jain,4739
133,district,Rural,Female,Jain,626
133,district,Urban,Female,Jain,7156
134,district,Rural,Female,Jain,130
134,district,Urban,Female,Jain,908
135,district,Rural,Female,Jain,279
135,district,Urban,Female,Jain,882
136,district,Rural,Female,Jain,112
136,district,Urban,Female,Jain,496
137,district,Rural,Female,Jain,63
137,district,Urban,Female,Jain,185
138,district,Rural,Female,Jain,387
138,district,Urban,Female,Jain,8603
139,district,Rural,Female,Jain,953
139,district,Urban,Female,Jain,6696
140,district,Rural,Female,Jain,62
140,district,Urban,Female,Jain,7941
141,district,Rural,Female,Jain,72
141,district,Urban,Female,Jain,2147
142,district,Rural,Female,Jain,63
142,district,Urban,Female,Jain,683
143,district,Rural,Female,Jain,106
143,district,Urban,Female,Jain,1227
144,district,Rural,Female,Jain,155
144,district,Urban,Female,Jain,477
145,district,Rural,Female,Jain,162
145,district,Urban,Female,Jain,787
146,district,Rural,Female,Jain,1223
146,district,Urban,Female,Jain,9026
147,district,Rural,Female,Jain,778
147,district,Urban,Female,Jain,8178
148,district,Rural,Female,Jain,80
148,district,Urban,Female,Jain,1891
149,district,Rural,Female,Jain,110
149,district,Urban,Female,Jain,214
150,district,Rural,Female,Jain,173
150,district,Urban,Female,Jain,290
151,district,Rural,Female,Jain,35
151,district,Urban,Female,Jain,22
152,district,Rural,Female,Jain,99
152,district,Urban,Female,Jain,47
153,district,Rural,Female,Jain,148
153,district,Urban,Female,Jain,100
154,district,Rural,Female,Jain,165
154,district,Urban,Female,Jain,520
155,district,Rural,Female,Jain,130
155,district,Urban,Female,Jain,93
156,district,Rural,Female,Jain,82
156,district,Urban,Female,Jain,36
157,district,Rural,Female,Jain,89
157,district,Urban,Female,Jain,2378
158,district,Rural,Female,Jain,68
158,district,Urban,Female,Jain,127
159,district,Rural,Female,Jain,27
159,district,Urban,Female,Jain,204
160,district,Rural,Female,Jain,33
160,district,Urban,Female,Jain,268
161,district,Rural,Female,Jain,146
161,district,Urban,Female,Jain,1713
162,district,Rural,Female,Jain,28
162,district,Urban,Female,Jain,77
163,district,Rural,Female,Jain,53
163,district,Urban,Female,Jain,10
164,district,Rural,Female,Jain,51
164,district,Urban,Female,Jain,2764
165,district,Rural,Female,Jain,81
165,district,Urban,Female,Jain,34
166,district,Rural,Female,Jain,425
166,district,Urban,Female,Jain,3105
167,district,Rural,Female,Jain,2858
167,district,Urban,Female,Jain,6896
168,district,Rural,Female,Jain,11
168,district,Urban,Female,Jain,6
169,district,Rural,Female,Jain,24
169,district,Urban,Female,Jain,77
170,district,Rural,Female,Jain,56
170,district,Urban,Female,Jain,377
171,district,Rural,Female,Jain,120
171,district,Urban,Female,Jain,24
172,district,Rural,Female,Jain,47
172,district,Urban,Female,Jain,49
173,district,Rural,Female,Jain,229
173,district,Urban,Female,Jain,117
174,district,Rural,Female,Jain,140
174,district,Urban,Female,Jain,119
175,district,Rural,Female,Jain,434
175,district,Urban,Female,Jain,619
176,district,Rural,Female,Jain,376
176,district,Urban,Female,Jain,1062
177,district,Rural,Female,Jain,72
177,district,Urban,Female,Jain,99
178,district,Rural,Female,Jain,114
178,district,Urban,Female,Jain,15
179,district,Rural,Female,Jain,179
179,district,Urban,Female,Jain,46
180,district,Rural,Female,Jain,206
180,district,Urban,Female,Jain,381
181,district,Rural,Female,Jain,33
181,district,Urban,Female,Jain,0
182,district,Rural,Female,Jain,76
182,district,Urban,Female,Jain,23
183,district,Rural,Female,Jain,152
183,district,Urban,Female,Jain,23
184,district,Rural,Female,Jain,66
184,district,Urban,Female,Jain,10
185,district,Rural,Female,Jain,54
185,district,Urban,Female,Jain,1
186,district,Rural,Female,Jain,32
186,district,Urban,Female,Jain,13
187,district,Rural,Female,Jain,103
187,district,Urban,Female,Jain,13
188,district,Rural,Female,Jain,94
188,district,Urban,Female,Jain,128
189,district,Rural,Female,Jain,177
189,district,Urban,Female,Jain,15
190,district,Rural,Female,Jain,86
190,district,Urban,Female,Jain,14
191,district,Rural,Female,Jain,77
191,district,Urban,Female,Jain,7
192,district,Rural,Female,Jain,35
192,district,Urban,Female,Jain,40
193,district,Rural,Female,Jain,109
193,district,Urban,Female,Jain,10
194,district,Rural,Female,Jain,185
194,district,Urban,Female,Jain,7
195,district,Rural,Female,Jain,92
195,district,Urban,Female,Jain,12
196,district,Rural,Female,Jain,24
196,district,Urban,Female,Jain,18
197,district,Rural,Female,Jain,165
197,district,Urban,Female,Jain,785
198,district,Rural,Female,Jain,39
198,district,Urban,Female,Jain,39
199,district,Rural,Female,Jain,149
199,district,Urban,Female,Jain,169
200,district,Rural,Female,Jain,31
200,district,Urban,Female,Jain,189
201,district,Rural,Female,Jain,273
201,district,Urban,Female,Jain,2451
202,district,Rural,Female,Jain,56
202,district,Urban,Female,Jain,103
8,state,Rural,Female,Jain,81673
8,state,Urban,Female,Jain,222736
99,district,Rural,Female,Jain,99
99,district,Urban,Female,Jain,848
100,district,Rural,Female,Jain,186
100,district,Urban,Female,Jain,756
101,district,Rural,Female,Jain,2195
101,district,Urban,Female,Jain,13155
102,district,Rural,Female,Jain,184
102,district,Urban,Female,Jain,3358
103,district,Rural,Female,Jain,78
103,district,Urban,Female,Jain,155
104,district,Rural,Female,Jain,1333
104,district,Urban,Female,Jain,4982
105,district,Rural,Female,Jain,765
105,district,Urban,Female,Jain,2010
106,district,Rural,Female,Jain,290
106,district,Urban,Female,Jain,986
107,district,Rural,Female,Jain,598
107,district,Urban,Female,Jain,999
108,district,Rural,Female,Jain,1549
108,district,Urban,Female,Jain,3196
109,district,Rural,Female,Jain,704
109,district,Urban,Female,Jain,1065
110,district,Rural,Female,Jain,2910
110,district,Urban,Female,Jain,36384
111,district,Rural,Female,Jain,668
111,district,Urban,Female,Jain,1345
112,district,Rural,Female,Jain,1805
112,district,Urban,Female,Jain,4541
113,district,Rural,Female,Jain,2790
113,district,Urban,Female,Jain,15352
114,district,Rural,Female,Jain,582
114,district,Urban,Female,Jain,148
115,district,Rural,Female,Jain,6369
115,district,Urban,Female,Jain,10188
116,district,Rural,Female,Jain,4549
116,district,Urban,Female,Jain,2840
117,district,Rural,Female,Jain,1277
117,district,Urban,Female,Jain,2221
118,district,Rural,Female,Jain,1770
118,district,Urban,Female,Jain,7654
119,district,Rural,Female,Jain,3203
119,district,Urban,Female,Jain,19180
120,district,Rural,Female,Jain,3897
120,district,Urban,Female,Jain,7141
121,district,Rural,Female,Jain,3015
121,district,Urban,Female,Jain,3422
122,district,Rural,Female,Jain,5180
122,district,Urban,Female,Jain,12194
123,district,Rural,Female,Jain,2886
123,district,Urban,Female,Jain,4667
124,district,Rural,Female,Jain,4513
124,district,Urban,Female,Jain,3325
125,district,Rural,Female,Jain,6309
125,district,Urban,Female,Jain,4725
126,district,Rural,Female,Jain,5940
126,district,Urban,Female,Jain,6764
127,district,Rural,Female,Jain,734
127,district,Urban,Female,Jain,11612
128,district,Rural,Female,Jain,360
128,district,Urban,Female,Jain,969
129,district,Rural,Female,Jain,2359
129,district,Urban,Female,Jain,3691
130,district,Rural,Female,Jain,9638
130,district,Urban,Female,Jain,28788
131,district,Rural,Female,Jain,2938
131,district,Urban,Female,Jain,4075
7,state,Rural,Female,Jain,98
7,state,Urban,Female,Jain,80528
90,district,Rural,Female,Jain,21
90,district,Urban,Female,Jain,20926
91,district,Rural,Female,Jain,0
91,district,Urban,Female,Jain,6328
92,district,Rural,Female,Jain,7
92,district,Urban,Female,Jain,11899
93,district,Rural,Female,Jain,32
93,district,Urban,Female,Jain,22787
94,district,Rural,Female,Jain,0
94,district,Urban,Female,Jain,361
95,district,Rural,Female,Jain,0
95,district,Urban,Female,Jain,2844
96,district,Rural,Female,Jain,14
96,district,Urban,Female,Jain,5480
97,district,Rural,Female,Jain,8
97,district,Urban,Female,Jain,4460
98,district,Rural,Female,Jain,16
98,district,Urban,Female,Jain,5443
6,state,Rural,Female,Jain,1644
6,state,Urban,Female,Jain,23611
69,district,Rural,Female,Jain,19
69,district,Urban,Female,Jain,774
70,district,Rural,Female,Jain,145
70,district,Urban,Female,Jain,2138
71,district,Rural,Female,Jain,32
71,district,Urban,Female,Jain,732
72,district,Rural,Female,Jain,17
72,district,Urban,Female,Jain,158
73,district,Rural,Female,Jain,51
73,district,Urban,Female,Jain,122
74,district,Rural,Female,Jain,120
74,district,Urban,Female,Jain,616
75,district,Rural,Female,Jain,238
75,district,Urban,Female,Jain,2015
76,district,Rural,Female,Jain,110
76,district,Urban,Female,Jain,2779
77,district,Rural,Female,Jain,157
77,district,Urban,Female,Jain,1054
78,district,Rural,Female,Jain,49
78,district,Urban,Female,Jain,506
79,district,Rural,Female,Jain,229
79,district,Urban,Female,Jain,823
80,district,Rural,Female,Jain,99
80,district,Urban,Female,Jain,1626
81,district,Rural,Female,Jain,92
81,district,Urban,Female,Jain,388
82,district,Rural,Female,Jain,18
82,district,Urban,Female,Jain,1656
83,district,Rural,Female,Jain,18
83,district,Urban,Female,Jain,296
84,district,Rural,Female,Jain,25
84,district,Urban,Female,Jain,278
85,district,Rural,Female,Jain,34
85,district,Urban,Female,Jain,674
86,district,Rural,Female,Jain,28
86,district,Urban,Female,Jain,3654
87,district,Rural,Female,Jain,112
87,district,Urban,Female,Jain,549
88,district,Rural,Female,Jain,15
88,district,Urban,Female,Jain,2377
89,district,Rural,Female,Jain,36
89,district,Urban,Female,Jain,396
5,state,Rural,Female,Jain,511
5,state,Urban,Female,Jain,3925
56,district,Rural,Female,Jain,30
56,district,Urban,Female,Jain,4
57,district,Rural,Female,Jain,3
57,district,Urban,Female,Jain,2
58,district,Rural,Female,Jain,2
58,district,Urban,Female,Jain,0
59,district,Rural,Female,Jain,10
59,district,Urban,Female,Jain,35
60,district,Rural,Female,Jain,206
60,district,Urban,Female,Jain,2306
61,district,Rural,Female,Jain,13
61,district,Urban,Female,Jain,93
62,district,Rural,Female,Jain,3
62,district,Urban,Female,Jain,5
63,district,Rural,Female,Jain,3
63,district,Urban,Female,Jain,1
64,district,Rural,Female,Jain,12
64,district,Urban,Female,Jain,4
65,district,Rural,Female,Jain,5
65,district,Urban,Female,Jain,10
66,district,Rural,Female,Jain,40
66,district,Urban,Female,Jain,142
67,district,Rural,Female,Jain,116
67,district,Urban,Female,Jain,232
68,district,Rural,Female,Jain,68
68,district,Urban,Female,Jain,1091
4,state,Rural,Female,Jain,6
4,state,Urban,Female,Jain,957
55,district,Rural,Female,Jain,6
55,district,Urban,Female,Jain,957
3,state,Rural,Female,Jain,2038
3,state,Urban,Female,Jain,19442
35,district,Rural,Female,Jain,161
35,district,Urban,Female,Jain,119
36,district,Rural,Female,Jain,21
36,district,Urban,Female,Jain,240
37,district,Rural,Female,Jain,65
37,district,Urban,Female,Jain,1838
38,district,Rural,Female,Jain,100
38,district,Urban,Female,Jain,854
39,district,Rural,Female,Jain,23
39,district,Urban,Female,Jain,315
40,district,Rural,Female,Jain,20
40,district,Urban,Female,Jain,71
41,district,Rural,Female,Jain,279
41,district,Urban,Female,Jain,9149
42,district,Rural,Female,Jain,98
42,district,Urban,Female,Jain,104
43,district,Rural,Female,Jain,42
43,district,Urban,Female,Jain,517
44,district,Rural,Female,Jain,61
44,district,Urban,Female,Jain,286
45,district,Rural,Female,Jain,16
45,district,Urban,Female,Jain,508
46,district,Rural,Female,Jain,118
46,district,Urban,Female,Jain,488
47,district,Rural,Female,Jain,178
47,district,Urban,Female,Jain,558
48,district,Rural,Female,Jain,30
48,district,Urban,Female,Jain,876
49,district,Rural,Female,Jain,671
49,district,Urban,Female,Jain,819
50,district,Rural,Female,Jain,58
50,district,Urban,Female,Jain,248
51,district,Rural,Female,Jain,17
51,district,Urban,Female,Jain,294
52,district,Rural,Female,Jain,23
52,district,Urban,Female,Jain,576
53,district,Rural,Female,Jain,44
53,district,Urban,Female,Jain,1490
54,district,Rural,Female,Jain,13
54,district,Urban,Female,Jain,92
2,state,Rural,Female,Jain,237
2,state,Urban,Female,Jain,623
23,district,Rural,Female,Jain,27
23,district,Urban,Female,Jain,8
24,district,Rural,Female,Jain,57
24,district,Urban,Female,Jain,38
25,district,Rural,Female,Jain,1
25,district,Urban,Female,Jain,0
26,district,Rural,Female,Jain,25
26,district,Urban,Female,Jain,17
27,district,Rural,Female,Jain,15
27,district,Urban,Female,Jain,6
28,district,Rural,Female,Jain,10
28,district,Urban,Female,Jain,131
29,district,Rural,Female,Jain,10
29,district,Urban,Female,Jain,22
30,district,Rural,Female,Jain,4
30,district,Urban,Female,Jain,1
31,district,Rural,Female,Jain,46
31,district,Urban,Female,Jain,233
32,district,Rural,Female,Jain,20
32,district,Urban,Female,Jain,92
33,district,Rural,Female,Jain,11
33,district,Urban,Female,Jain,75
34,district,Rural,Female,Jain,11
34,district,Urban,Female,Jain,0
1,state,Rural,Female,Jain,175
1,state,Urban,Female,Jain,1005
1,district,Rural,Female,Jain,10
1,district,Urban,Female,Jain,1
2,district,Rural,Female,Jain,2
2,district,Urban,Female,Jain,0
3,district,Rural,Female,Jain,45
3,district,Urban,Female,Jain,9
4,district,Rural,Female,Jain,11
4,district,Urban,Female,Jain,1
5,district,Rural,Female,Jain,4
5,district,Urban,Female,Jain,1
6,district,Rural,Female,Jain,8
6,district,Urban,Female,Jain,0
7,district,Rural,Female,Jain,4
7,district,Urban,Female,Jain,3
8,district,Rural,Female,Jain,9
8,district,Urban,Female,Jain,3
9,district,Rural,Female,Jain,9
9,district,Urban,Female,Jain,0
10,district,Rural,Female,Jain,0
10,district,Urban,Female,Jain,35
11,district,Rural,Female,Jain,7
11,district,Urban,Female,Jain,0
12,district,Rural,Female,Jain,1
12,district,Urban,Female,Jain,1
13,district,Rural,Female,Jain,0
13,district,Urban,Female,Jain,0
14,district,Rural,Female,Jain,2
14,district,Urban,Female,Jain,1
15,district,Rural,Female,Jain,12
15,district,Urban,Female,Jain,1
16,district,Rural,Female,Jain,4
16,district,Urban,Female,Jain,7
17,district,Rural,Female,Jain,1
17,district,Urban,Female,Jain,0
18,district,Rural,Female,Jain,3
18,district,Urban,Female,Jain,0
19,district,Rural,Female,Jain,18
19,district,Urban,Female,Jain,7
20,district,Rural,Female,Jain,3
20,district,Urban,Female,Jain,0
21,district,Rural,Female,Jain,15
21,district,Urban,Female,Jain,934
22,district,Rural,Female,Jain,7
22,district,Urban,Female,Jain,1
IN,country,Rural,Female,Muslim,50634738
IN,country,Urban,Female,Muslim,33336475
638,district,Rural,Female,Muslim,547
638,district,Urban,Female,Muslim,0
639,district,Rural,Female,Muslim,963
639,district,Urban,Female,Muslim,16
640,district,Rural,Female,Muslim,5635
640,district,Urban,Female,Muslim,7951
34,state,Rural,Female,Muslim,6770
34,state,Urban,Female,Muslim,32336
634,district,Rural,Female,Muslim,0
634,district,Urban,Female,Muslim,638
635,district,Rural,Female,Muslim,2396
635,district,Urban,Female,Muslim,14221
636,district,Rural,Female,Muslim,0
636,district,Urban,Female,Muslim,6870
637,district,Rural,Female,Muslim,4374
637,district,Urban,Female,Muslim,10607
33,state,Rural,Female,Muslim,507449
33,state,Urban,Female,Muslim,1622848
602,district,Rural,Female,Muslim,13073
602,district,Urban,Female,Muslim,57684
603,district,Rural,Female,Muslim,0
603,district,Urban,Female,Muslim,216076
604,district,Rural,Female,Muslim,13089
604,district,Urban,Female,Muslim,72674
605,district,Rural,Female,Muslim,27668
605,district,Urban,Female,Muslim,181145
606,district,Rural,Female,Muslim,18684
606,district,Urban,Female,Muslim,27369
607,district,Rural,Female,Muslim,32431
607,district,Urban,Female,Muslim,35122
608,district,Rural,Female,Muslim,4075
608,district,Urban,Female,Muslim,43831
609,district,Rural,Female,Muslim,4944
609,district,Urban,Female,Muslim,11189
610,district,Rural,Female,Muslim,4742
610,district,Urban,Female,Muslim,33523
611,district,Rural,Female,Muslim,10668
611,district,Urban,Female,Muslim,29599
612,district,Rural,Female,Muslim,14961
612,district,Urban,Female,Muslim,37675
613,district,Rural,Female,Muslim,4993
613,district,Urban,Female,Muslim,21967
614,district,Rural,Female,Muslim,14783
614,district,Urban,Female,Muslim,82124
615,district,Rural,Female,Muslim,7751
615,district,Urban,Female,Muslim,9058
616,district,Rural,Female,Muslim,2241
616,district,Urban,Female,Muslim,1880
617,district,Rural,Female,Muslim,16980
617,district,Urban,Female,Muslim,45475
618,district,Rural,Female,Muslim,41238
618,district,Urban,Female,Muslim,26961
619,district,Rural,Female,Muslim,27108
619,district,Urban,Female,Muslim,23476
620,district,Rural,Female,Muslim,41882
620,district,Urban,Female,Muslim,59251
621,district,Rural,Female,Muslim,31149
621,district,Urban,Female,Muslim,27102
622,district,Rural,Female,Muslim,9732
622,district,Urban,Female,Muslim,27378
623,district,Rural,Female,Muslim,14167
623,district,Urban,Female,Muslim,69814
624,district,Rural,Female,Muslim,3685
624,district,Urban,Female,Muslim,24877
625,district,Rural,Female,Muslim,7023
625,district,Urban,Female,Muslim,16801
626,district,Rural,Female,Muslim,51716
626,district,Urban,Female,Muslim,52079
627,district,Rural,Female,Muslim,11572
627,district,Urban,Female,Muslim,30198
628,district,Rural,Female,Muslim,24859
628,district,Urban,Female,Muslim,127453
629,district,Rural,Female,Muslim,3404
629,district,Urban,Female,Muslim,36724
630,district,Rural,Female,Muslim,6085
630,district,Urban,Female,Muslim,12903
631,district,Rural,Female,Muslim,29914
631,district,Urban,Female,Muslim,26781
632,district,Rural,Female,Muslim,5826
632,district,Urban,Female,Muslim,99517
633,district,Rural,Female,Muslim,7006
633,district,Urban,Female,Muslim,55142
32,state,Rural,Female,Muslim,2247765
32,state,Urban,Female,Muslim,2449452
588,district,Rural,Female,Muslim,129278
588,district,Urban,Female,Muslim,128669
589,district,Rural,Female,Muslim,105096
589,district,Urban,Female,Muslim,302164
590,district,Rural,Female,Muslim,115401
590,district,Urban,Female,Muslim,6400
591,district,Rural,Female,Muslim,231395
591,district,Urban,Female,Muslim,415247
592,district,Rural,Female,Muslim,838077
592,district,Urban,Female,Muslim,689201
593,district,Rural,Female,Muslim,317446
593,district,Urban,Female,Muslim,108146
594,district,Rural,Female,Muslim,86984
594,district,Urban,Female,Muslim,203848
595,district,Rural,Female,Muslim,49178
595,district,Urban,Female,Muslim,210263
596,district,Rural,Female,Muslim,33127
596,district,Urban,Female,Muslim,8260
597,district,Rural,Female,Muslim,32848
597,district,Urban,Female,Muslim,31188
598,district,Rural,Female,Muslim,36906
598,district,Urban,Female,Muslim,79983
599,district,Rural,Female,Muslim,21427
599,district,Urban,Female,Muslim,7517
600,district,Rural,Female,Muslim,122370
600,district,Urban,Female,Muslim,147411
601,district,Rural,Female,Muslim,128232
601,district,Urban,Female,Muslim,111155
31,state,Rural,Female,Muslim,6873
31,state,Urban,Female,Muslim,24229
587,district,Rural,Female,Muslim,6873
587,district,Urban,Female,Muslim,24229
30,state,Rural,Female,Muslim,9567
30,state,Urban,Female,Muslim,48183
585,district,Rural,Female,Muslim,5297
585,district,Urban,Female,Muslim,21907
586,district,Rural,Female,Muslim,4270
586,district,Urban,Female,Muslim,26276
29,state,Rural,Female,Muslim,1424637
29,state,Urban,Female,Muslim,2460557
555,district,Rural,Female,Muslim,133384
555,district,Urban,Female,Muslim,127406
556,district,Rural,Female,Muslim,41820
556,district,Urban,Female,Muslim,67345
557,district,Rural,Female,Muslim,99978
557,district,Urban,Female,Muslim,81894
558,district,Rural,Female,Muslim,90336
558,district,Urban,Female,Muslim,71860
559,district,Rural,Female,Muslim,63297
559,district,Urban,Female,Muslim,71448
560,district,Rural,Female,Muslim,45577
560,district,Urban,Female,Muslim,34820
561,district,Rural,Female,Muslim,28441
561,district,Urban,Female,Muslim,42997
562,district,Rural,Female,Muslim,49346
562,district,Urban,Female,Muslim,141486
563,district,Rural,Female,Muslim,41509
563,district,Urban,Female,Muslim,52434
564,district,Rural,Female,Muslim,85658
564,district,Urban,Female,Muslim,59738
565,district,Rural,Female,Muslim,49249
565,district,Urban,Female,Muslim,109549
566,district,Rural,Female,Muslim,22677
566,district,Urban,Female,Muslim,41040
567,district,Rural,Female,Muslim,47387
567,district,Urban,Female,Muslim,83897
568,district,Rural,Female,Muslim,43848
568,district,Urban,Female,Muslim,71984
569,district,Rural,Female,Muslim,29762
569,district,Urban,Female,Muslim,20203
570,district,Rural,Female,Muslim,24543
570,district,Urban,Female,Muslim,26020
571,district,Rural,Female,Muslim,47707
571,district,Urban,Female,Muslim,74266
572,district,Rural,Female,Muslim,18791
572,district,Urban,Female,Muslim,581175
573,district,Rural,Female,Muslim,13551
573,district,Urban,Female,Muslim,25250
574,district,Rural,Female,Muslim,20687
574,district,Urban,Female,Muslim,39142
575,district,Rural,Female,Muslim,116737
575,district,Urban,Female,Muslim,134944
576,district,Rural,Female,Muslim,33846
576,district,Urban,Female,Muslim,9591
577,district,Rural,Female,Muslim,23447
577,district,Urban,Female,Muslim,121003
578,district,Rural,Female,Muslim,8987
578,district,Urban,Female,Muslim,14329
579,district,Rural,Female,Muslim,108281
579,district,Urban,Female,Muslim,143956
580,district,Rural,Female,Muslim,45045
580,district,Urban,Female,Muslim,32074
581,district,Rural,Female,Muslim,30674
581,district,Urban,Female,Muslim,67332
582,district,Rural,Female,Muslim,26627
582,district,Urban,Female,Muslim,46278
583,district,Rural,Female,Muslim,22595
583,district,Urban,Female,Muslim,21976
584,district,Rural,Female,Muslim,10850
584,district,Urban,Female,Muslim,45120
28,state,Rural,Female,Muslim,1414978
28,state,Urban,Female,Muslim,2581521
532,district,Rural,Female,Muslim,53158
532,district,Urban,Female,Muslim,83926
533,district,Rural,Female,Muslim,91609
533,district,Urban,Female,Muslim,103870
534,district,Rural,Female,Muslim,45388
534,district,Urban,Female,Muslim,76788
535,district,Rural,Female,Muslim,96438
535,district,Urban,Female,Muslim,71880
536,district,Rural,Female,Muslim,0
536,district,Urban,Female,Muslim,833278
537,district,Rural,Female,Muslim,62107
537,district,Urban,Female,Muslim,241047
538,district,Rural,Female,Muslim,92890
538,district,Urban,Female,Muslim,72688
539,district,Rural,Female,Muslim,48891
539,district,Urban,Female,Muslim,45043
540,district,Rural,Female,Muslim,35352
540,district,Urban,Female,Muslim,63101
541,district,Rural,Female,Muslim,39176
541,district,Urban,Female,Muslim,40555
542,district,Rural,Female,Muslim,1772
542,district,Urban,Female,Muslim,2826
543,district,Rural,Female,Muslim,2909
543,district,Urban,Female,Muslim,5357
544,district,Rural,Female,Muslim,6770
544,district,Urban,Female,Muslim,35850
545,district,Rural,Female,Muslim,15571
545,district,Urban,Female,Muslim,23511
546,district,Rural,Female,Muslim,23222
546,district,Urban,Female,Muslim,20168
547,district,Rural,Female,Muslim,60392
547,district,Urban,Female,Muslim,92053
548,district,Rural,Female,Muslim,138166
548,district,Urban,Female,Muslim,141911
549,district,Rural,Female,Muslim,61106
549,district,Urban,Female,Muslim,48910
550,district,Rural,Female,Muslim,71878
550,district,Urban,Female,Muslim,71110
551,district,Rural,Female,Muslim,94463
551,district,Urban,Female,Muslim,130685
552,district,Rural,Female,Muslim,173411
552,district,Urban,Female,Muslim,158602
553,district,Rural,Female,Muslim,84045
553,district,Urban,Female,Muslim,136477
554,district,Rural,Female,Muslim,116264
554,district,Urban,Female,Muslim,81885
27,state,Rural,Female,Muslim,1711690
27,state,Urban,Female,Muslim,4470335
497,district,Rural,Female,Muslim,8387
497,district,Urban,Female,Muslim,34594
498,district,Rural,Female,Muslim,19866
498,district,Urban,Female,Muslim,72690
499,district,Rural,Female,Muslim,129070
499,district,Urban,Female,Muslim,144888
500,district,Rural,Female,Muslim,96095
500,district,Urban,Female,Muslim,75549
501,district,Rural,Female,Muslim,64256
501,district,Urban,Female,Muslim,109646
502,district,Rural,Female,Muslim,33232
502,district,Urban,Female,Muslim,36399
503,district,Rural,Female,Muslim,74421
503,district,Urban,Female,Muslim,130623
504,district,Rural,Female,Muslim,10785
504,district,Urban,Female,Muslim,15493
505,district,Rural,Female,Muslim,14596
505,district,Urban,Female,Muslim,176086
506,district,Rural,Female,Muslim,4426
506,district,Urban,Female,Muslim,8552
507,district,Rural,Female,Muslim,5473
507,district,Urban,Female,Muslim,7614
508,district,Rural,Female,Muslim,5322
508,district,Urban,Female,Muslim,5280
509,district,Rural,Female,Muslim,11062
509,district,Urban,Female,Muslim,34495
510,district,Rural,Female,Muslim,54293
510,district,Urban,Female,Muslim,62935
511,district,Rural,Female,Muslim,91022
511,district,Urban,Female,Muslim,139015
512,district,Rural,Female,Muslim,30105
512,district,Urban,Female,Muslim,32345
513,district,Rural,Female,Muslim,42634
513,district,Urban,Female,Muslim,107809
514,district,Rural,Female,Muslim,79659
514,district,Urban,Female,Muslim,54146
515,district,Rural,Female,Muslim,150376
515,district,Urban,Female,Muslim,231795
516,district,Rural,Female,Muslim,29593
516,district,Urban,Female,Muslim,309557
517,district,Rural,Female,Muslim,23386
517,district,Urban,Female,Muslim,593171
518,district,Rural,Female,Muslim,0
518,district,Urban,Female,Muslim,814956
519,district,Rural,Female,Muslim,0
519,district,Urban,Female,Muslim,331525
520,district,Rural,Female,Muslim,56580
520,district,Urban,Female,Muslim,55370
521,district,Rural,Female,Muslim,53092
521,district,Urban,Female,Muslim,267855
522,district,Rural,Female,Muslim,86201
522,district,Urban,Female,Muslim,71110
523,district,Rural,Female,Muslim,73725
523,district,Urban,Female,Muslim,82265
524,district,Rural,Female,Muslim,95469
524,district,Urban,Female,Muslim,82993
525,district,Rural,Female,Muslim,54142
525,district,Urban,Female,Muslim,33139
526,district,Rural,Female,Muslim,86263
526,district,Urban,Female,Muslim,131035
527,district,Rural,Female,Muslim,38338
527,district,Urban,Female,Muslim,34239
528,district,Rural,Female,Muslim,61791
528,district,Urban,Female,Muslim,37542
529,district,Rural,Female,Muslim,8885
529,district,Urban,Female,Muslim,4244
530,district,Rural,Female,Muslim,64958
530,district,Urban,Female,Muslim,76653
531,district,Rural,Female,Muslim,54187
531,district,Urban,Female,Muslim,64727
15,state,Rural,Female,Muslim,2934
15,state,Urban,Female,Muslim,2348
281,district,Rural,Female,Muslim,611
281,district,Urban,Female,Muslim,157
282,district,Rural,Female,Muslim,1511
282,district,Urban,Female,Muslim,546
283,district,Rural,Female,Muslim,278
283,district,Urban,Female,Muslim,1081
284,district,Rural,Female,Muslim,149
284,district,Urban,Female,Muslim,129
285,district,Rural,Female,Muslim,70
285,district,Urban,Female,Muslim,72
286,district,Rural,Female,Muslim,199
286,district,Urban,Female,Muslim,205
287,district,Rural,Female,Muslim,81
287,district,Urban,Female,Muslim,64
288,district,Rural,Female,Muslim,35
288,district,Urban,Female,Muslim,94
26,state,Rural,Female,Muslim,1353
26,state,Urban,Female,Muslim,3868
496,district,Rural,Female,Muslim,1353
496,district,Urban,Female,Muslim,3868
25,state,Rural,Female,Muslim,1145
25,state,Urban,Female,Muslim,6785
494,district,Rural,Female,Muslim,279
494,district,Urban,Female,Muslim,1307
495,district,Rural,Female,Muslim,866
495,district,Urban,Female,Muslim,5478
24,state,Rural,Female,Muslim,1004690
24,state,Urban,Female,Muslim,1834850
468,district,Rural,Female,Muslim,156393
468,district,Urban,Female,Muslim,59610
469,district,Rural,Female,Muslim,71842
469,district,Urban,Female,Muslim,33169
470,district,Rural,Female,Muslim,48710
470,district,Urban,Female,Muslim,22242
471,district,Rural,Female,Muslim,40830
471,district,Urban,Female,Muslim,25852
472,district,Rural,Female,Muslim,27913
472,district,Urban,Female,Muslim,45155
473,district,Rural,Female,Muslim,10421
473,district,Urban,Female,Muslim,17178
474,district,Rural,Female,Muslim,24408
474,district,Urban,Female,Muslim,404722
475,district,Rural,Female,Muslim,23806
475,district,Urban,Female,Muslim,30167
476,district,Rural,Female,Muslim,54545
476,district,Urban,Female,Muslim,123301
477,district,Rural,Female,Muslim,50964
477,district,Urban,Female,Muslim,106783
478,district,Rural,Female,Muslim,3203
478,district,Urban,Female,Muslim,13413
479,district,Rural,Female,Muslim,65096
479,district,Urban,Female,Muslim,99375
480,district,Rural,Female,Muslim,17891
480,district,Urban,Female,Muslim,30570
481,district,Rural,Female,Muslim,19868
481,district,Urban,Female,Muslim,83467
482,district,Rural,Female,Muslim,54455
482,district,Urban,Female,Muslim,68003
483,district,Rural,Female,Muslim,69273
483,district,Urban,Female,Muslim,60027
484,district,Rural,Female,Muslim,16974
484,district,Urban,Female,Muslim,60495
485,district,Rural,Female,Muslim,5097
485,district,Urban,Female,Muslim,27342
486,district,Rural,Female,Muslim,59709
486,district,Urban,Female,Muslim,126909
487,district,Rural,Female,Muslim,5897
487,district,Urban,Female,Muslim,5165
488,district,Rural,Female,Muslim,100768
488,district,Urban,Female,Muslim,66915
489,district,Rural,Female,Muslim,612
489,district,Urban,Female,Muslim,1168
490,district,Rural,Female,Muslim,19977
490,district,Urban,Female,Muslim,18414
491,district,Rural,Female,Muslim,6698
491,district,Urban,Female,Muslim,36987
492,district,Rural,Female,Muslim,44640
492,district,Urban,Female,Muslim,262200
493,district,Rural,Female,Muslim,4700
493,district,Urban,Female,Muslim,6221
23,state,Rural,Female,Muslim,816792
23,state,Urban,Female,Muslim,1503071
418,district,Rural,Female,Muslim,7565
418,district,Urban,Female,Muslim,12298
419,district,Rural,Female,Muslim,17994
419,district,Urban,Female,Muslim,17901
420,district,Rural,Female,Muslim,13211
420,district,Urban,Female,Muslim,18164
421,district,Rural,Female,Muslim,16896
421,district,Urban,Female,Muslim,50630
422,district,Rural,Female,Muslim,3508
422,district,Urban,Female,Muslim,10124
423,district,Rural,Female,Muslim,6682
423,district,Urban,Female,Muslim,17840
424,district,Rural,Female,Muslim,7058
424,district,Urban,Female,Muslim,14173
425,district,Rural,Female,Muslim,10228
425,district,Urban,Female,Muslim,23453
426,district,Rural,Female,Muslim,8832
426,district,Urban,Female,Muslim,8103
427,district,Rural,Female,Muslim,12523
427,district,Urban,Female,Muslim,37334
428,district,Rural,Female,Muslim,9835
428,district,Urban,Female,Muslim,13328
429,district,Rural,Female,Muslim,10946
429,district,Urban,Female,Muslim,17853
430,district,Rural,Female,Muslim,21109
430,district,Urban,Female,Muslim,20488
431,district,Rural,Female,Muslim,3548
431,district,Urban,Female,Muslim,4073
432,district,Rural,Female,Muslim,8194
432,district,Urban,Female,Muslim,24644
433,district,Rural,Female,Muslim,31971
433,district,Urban,Female,Muslim,29478
434,district,Rural,Female,Muslim,17134
434,district,Urban,Female,Muslim,57219
435,district,Rural,Female,Muslim,34983
435,district,Urban,Female,Muslim,79405
436,district,Rural,Female,Muslim,50012
436,district,Urban,Female,Muslim,35328
437,district,Rural,Female,Muslim,39309
437,district,Urban,Female,Muslim,45405
438,district,Rural,Female,Muslim,26502
438,district,Urban,Female,Muslim,30331
439,district,Rural,Female,Muslim,33080
439,district,Urban,Female,Muslim,168510
440,district,Rural,Female,Muslim,26744
440,district,Urban,Female,Muslim,39149
441,district,Rural,Female,Muslim,7970
441,district,Urban,Female,Muslim,20323
442,district,Rural,Female,Muslim,26129
442,district,Urban,Female,Muslim,26357
443,district,Rural,Female,Muslim,47739
443,district,Urban,Female,Muslim,23655
444,district,Rural,Female,Muslim,20955
444,district,Urban,Female,Muslim,236564
445,district,Rural,Female,Muslim,40208
445,district,Urban,Female,Muslim,26130
446,district,Rural,Female,Muslim,30579
446,district,Urban,Female,Muslim,27008
447,district,Rural,Female,Muslim,3509
447,district,Urban,Female,Muslim,14543
448,district,Rural,Female,Muslim,9040
448,district,Urban,Female,Muslim,9609
449,district,Rural,Female,Muslim,7290
449,district,Urban,Female,Muslim,18015
450,district,Rural,Female,Muslim,9945
450,district,Urban,Female,Muslim,8240
451,district,Rural,Female,Muslim,6844
451,district,Urban,Female,Muslim,92088
452,district,Rural,Female,Muslim,10734
452,district,Urban,Female,Muslim,8054
453,district,Rural,Female,Muslim,2564
453,district,Urban,Female,Muslim,767
454,district,Rural,Female,Muslim,3560
454,district,Urban,Female,Muslim,4637
455,district,Rural,Female,Muslim,18328
455,district,Urban,Female,Muslim,31117
456,district,Rural,Female,Muslim,26113
456,district,Urban,Female,Muslim,13005
457,district,Rural,Female,Muslim,8758
457,district,Urban,Female,Muslim,10327
458,district,Rural,Female,Muslim,6778
458,district,Urban,Female,Muslim,16949
459,district,Rural,Female,Muslim,9008
459,district,Urban,Female,Muslim,10544
460,district,Rural,Female,Muslim,9289
460,district,Urban,Female,Muslim,11613
461,district,Rural,Female,Muslim,2297
461,district,Urban,Female,Muslim,8042
462,district,Rural,Female,Muslim,15152
462,district,Urban,Female,Muslim,2047
463,district,Rural,Female,Muslim,15422
463,district,Urban,Female,Muslim,6859
464,district,Rural,Female,Muslim,1516
464,district,Urban,Female,Muslim,5911
465,district,Rural,Female,Muslim,2429
465,district,Urban,Female,Muslim,6330
466,district,Rural,Female,Muslim,23189
466,district,Urban,Female,Muslim,33504
467,district,Rural,Female,Muslim,33583
467,district,Urban,Female,Muslim,55602
22,state,Rural,Female,Muslim,77142
22,state,Urban,Female,Muslim,174022
400,district,Rural,Female,Muslim,2770
400,district,Urban,Female,Muslim,9686
401,district,Rural,Female,Muslim,27293
401,district,Urban,Female,Muslim,12615
402,district,Rural,Female,Muslim,4860
402,district,Urban,Female,Muslim,2615
403,district,Rural,Female,Muslim,2327
403,district,Urban,Female,Muslim,5747
404,district,Rural,Female,Muslim,3877
404,district,Urban,Female,Muslim,10940
405,district,Rural,Female,Muslim,3134
405,district,Urban,Female,Muslim,3690
406,district,Rural,Female,Muslim,7594
406,district,Urban,Female,Muslim,20790
407,district,Rural,Female,Muslim,3612
407,district,Urban,Female,Muslim,2461
408,district,Rural,Female,Muslim,3510
408,district,Urban,Female,Muslim,8285
409,district,Rural,Female,Muslim,4960
409,district,Urban,Female,Muslim,35654
410,district,Rural,Female,Muslim,6279
410,district,Urban,Female,Muslim,44126
411,district,Rural,Female,Muslim,2590
411,district,Urban,Female,Muslim,3662
412,district,Rural,Female,Muslim,1221
412,district,Urban,Female,Muslim,3879
413,district,Rural,Female,Muslim,797
413,district,Urban,Female,Muslim,2084
414,district,Rural,Female,Muslim,960
414,district,Urban,Female,Muslim,5006
415,district,Rural,Female,Muslim,52
415,district,Urban,Female,Muslim,294
416,district,Rural,Female,Muslim,1035
416,district,Urban,Female,Muslim,2045
417,district,Rural,Female,Muslim,271
417,district,Urban,Female,Muslim,443
21,state,Rural,Female,Muslim,248762
21,state,Urban,Female,Muslim,196916
370,district,Rural,Female,Muslim,1631
370,district,Urban,Female,Muslim,1953
371,district,Rural,Female,Muslim,626
371,district,Urban,Female,Muslim,5198
372,district,Rural,Female,Muslim,1108
372,district,Urban,Female,Muslim,8439
373,district,Rural,Female,Muslim,169
373,district,Urban,Female,Muslim,152
374,district,Rural,Female,Muslim,9457
374,district,Urban,Female,Muslim,24124
375,district,Rural,Female,Muslim,3410
375,district,Urban,Female,Muslim,9329
376,district,Rural,Female,Muslim,12130
376,district,Urban,Female,Muslim,4253
377,district,Rural,Female,Muslim,28311
377,district,Urban,Female,Muslim,18084
378,district,Rural,Female,Muslim,20363
378,district,Urban,Female,Muslim,30517
379,district,Rural,Female,Muslim,17234
379,district,Urban,Female,Muslim,8081
380,district,Rural,Female,Muslim,17364
380,district,Urban,Female,Muslim,6774
381,district,Rural,Female,Muslim,43200
381,district,Urban,Female,Muslim,26531
382,district,Rural,Female,Muslim,36740
382,district,Urban,Female,Muslim,10178
383,district,Rural,Female,Muslim,1032
383,district,Urban,Female,Muslim,1187
384,district,Rural,Female,Muslim,1186
384,district,Urban,Female,Muslim,2240
385,district,Rural,Female,Muslim,2089
385,district,Urban,Female,Muslim,457
386,district,Rural,Female,Muslim,20527
386,district,Urban,Female,Muslim,19885
387,district,Rural,Female,Muslim,19129
387,district,Urban,Female,Muslim,3531
388,district,Rural,Female,Muslim,1765
388,district,Urban,Female,Muslim,4660
389,district,Rural,Female,Muslim,527
389,district,Urban,Female,Muslim,259
390,district,Rural,Female,Muslim,494
390,district,Urban,Female,Muslim,575
391,district,Rural,Female,Muslim,285
391,district,Urban,Female,Muslim,222
392,district,Rural,Female,Muslim,448
392,district,Urban,Female,Muslim,337
393,district,Rural,Female,Muslim,1568
393,district,Urban,Female,Muslim,2262
394,district,Rural,Female,Muslim,1382
394,district,Urban,Female,Muslim,1061
395,district,Rural,Female,Muslim,1162
395,district,Urban,Female,Muslim,1361
396,district,Rural,Female,Muslim,1015
396,district,Urban,Female,Muslim,1276
397,district,Rural,Female,Muslim,1852
397,district,Urban,Female,Muslim,1451
398,district,Rural,Female,Muslim,1963
398,district,Urban,Female,Muslim,2257
399,district,Rural,Female,Muslim,595
399,district,Urban,Female,Muslim,282
20,state,Rural,Female,Muslim,1680443
20,state,Urban,Female,Muslim,646332
346,district,Rural,Female,Muslim,89397
346,district,Urban,Female,Muslim,5371
347,district,Rural,Female,Muslim,48999
347,district,Urban,Female,Muslim,8062
348,district,Rural,Female,Muslim,42717
348,district,Urban,Female,Muslim,9731
349,district,Rural,Female,Muslim,216991
349,district,Urban,Female,Muslim,30706
350,district,Rural,Female,Muslim,131888
350,district,Urban,Female,Muslim,15167
351,district,Rural,Female,Muslim,134014
351,district,Urban,Female,Muslim,6194
352,district,Rural,Female,Muslim,169896
352,district,Urban,Female,Muslim,24133
353,district,Rural,Female,Muslim,142984
353,district,Urban,Female,Muslim,16630
354,district,Rural,Female,Muslim,77349
354,district,Urban,Female,Muslim,129039
355,district,Rural,Female,Muslim,56166
355,district,Urban,Female,Muslim,59813
356,district,Rural,Female,Muslim,38631
356,district,Urban,Female,Muslim,8197
357,district,Rural,Female,Muslim,6725
357,district,Urban,Female,Muslim,91531
358,district,Rural,Female,Muslim,93467
358,district,Urban,Female,Muslim,22065
359,district,Rural,Female,Muslim,30102
359,district,Urban,Female,Muslim,4008
360,district,Rural,Female,Muslim,103524
360,district,Urban,Female,Muslim,33413
361,district,Rural,Female,Muslim,33260
361,district,Urban,Female,Muslim,28553
362,district,Rural,Female,Muslim,46923
362,district,Urban,Female,Muslim,5074
363,district,Rural,Female,Muslim,75360
363,district,Urban,Female,Muslim,4475
364,district,Rural,Female,Muslim,99731
364,district,Urban,Female,Muslim,98834
365,district,Rural,Female,Muslim,4181
365,district,Urban,Female,Muslim,2100
366,district,Rural,Female,Muslim,18963
366,district,Urban,Female,Muslim,6048
367,district,Rural,Female,Muslim,4099
367,district,Urban,Female,Muslim,3191
368,district,Rural,Female,Muslim,4930
368,district,Urban,Female,Muslim,13313
369,district,Rural,Female,Muslim,10146
369,district,Urban,Female,Muslim,20684
19,state,Rural,Female,Muslim,9361795
19,state,Urban,Female,Muslim,2652938
327,district,Rural,Female,Muslim,33700
327,district,Urban,Female,Muslim,16702
328,district,Rural,Female,Muslim,179496
328,district,Urban,Female,Muslim,38312
329,district,Rural,Female,Muslim,334996
329,district,Urban,Female,Muslim,15654
330,district,Rural,Female,Muslim,708211
330,district,Urban,Female,Muslim,21761
331,district,Rural,Female,Muslim,200407
331,district,Urban,Female,Muslim,1031
332,district,Rural,Female,Muslim,905157
332,district,Urban,Female,Muslim,92356
333,district,Rural,Female,Muslim,1925627
333,district,Urban,Female,Muslim,384697
334,district,Rural,Female,Muslim,577415
334,district,Urban,Female,Muslim,56709
335,district,Rural,Female,Muslim,565082
335,district,Urban,Female,Muslim,212724
336,district,Rural,Female,Muslim,627377
336,district,Urban,Female,Muslim,47924
337,district,Rural,Female,Muslim,947380
337,district,Urban,Female,Muslim,310490
338,district,Rural,Female,Muslim,297088
338,district,Urban,Female,Muslim,130084
339,district,Rural,Female,Muslim,132901
339,district,Urban,Female,Muslim,8246
340,district,Rural,Female,Muslim,80995
340,district,Urban,Female,Muslim,29459
341,district,Rural,Female,Muslim,212738
341,district,Urban,Female,Muslim,402675
342,district,Rural,Female,Muslim,0
342,district,Urban,Female,Muslim,428421
343,district,Rural,Female,Muslim,1075691
343,district,Urban,Female,Muslim,348983
344,district,Rural,Female,Muslim,264588
344,district,Urban,Female,Muslim,38866
345,district,Rural,Female,Muslim,292946
345,district,Urban,Female,Muslim,67844
18,state,Rural,Female,Muslim,4824877
18,state,Urban,Female,Muslim,391075
300,district,Rural,Female,Muslim,121056
300,district,Urban,Female,Muslim,2214
301,district,Rural,Female,Muslim,717684
301,district,Urban,Female,Muslim,41738
302,district,Rural,Female,Muslim,245667
302,district,Urban,Female,Muslim,37603
303,district,Rural,Female,Muslim,569281
303,district,Urban,Female,Muslim,12079
304,district,Rural,Female,Muslim,235808
304,district,Urban,Female,Muslim,10363
305,district,Rural,Female,Muslim,717484
305,district,Urban,Female,Muslim,48425
306,district,Rural,Female,Muslim,160726
306,district,Urban,Female,Muslim,10738
307,district,Rural,Female,Muslim,84291
307,district,Urban,Female,Muslim,10884
308,district,Rural,Female,Muslim,4298
308,district,Urban,Female,Muslim,2164
309,district,Rural,Female,Muslim,10769
309,district,Urban,Female,Muslim,12240
310,district,Rural,Female,Muslim,16885
310,district,Urban,Female,Muslim,14698
311,district,Rural,Female,Muslim,37311
311,district,Urban,Female,Muslim,9410
312,district,Rural,Female,Muslim,16584
312,district,Urban,Female,Muslim,10149
313,district,Rural,Female,Muslim,37570
313,district,Urban,Female,Muslim,6728
314,district,Rural,Female,Muslim,6561
314,district,Urban,Female,Muslim,3156
315,district,Rural,Female,Muslim,719
315,district,Urban,Female,Muslim,1224
316,district,Rural,Female,Muslim,287047
316,district,Urban,Female,Muslim,34486
317,district,Rural,Female,Muslim,325666
317,district,Urban,Female,Muslim,15562
318,district,Rural,Female,Muslim,187502
318,district,Urban,Female,Muslim,5730
319,district,Rural,Female,Muslim,172765
319,district,Urban,Female,Muslim,7595
320,district,Rural,Female,Muslim,49761
320,district,Urban,Female,Muslim,3865
321,district,Rural,Female,Muslim,278165
321,district,Urban,Female,Muslim,14278
322,district,Rural,Female,Muslim,11042
322,district,Urban,Female,Muslim,61640
323,district,Rural,Female,Muslim,128605
323,district,Urban,Female,Muslim,5860
324,district,Rural,Female,Muslim,64514
324,district,Urban,Female,Muslim,1588
325,district,Rural,Female,Muslim,286839
325,district,Urban,Female,Muslim,5268
326,district,Rural,Female,Muslim,50277
326,district,Urban,Female,Muslim,1390
17,state,Rural,Female,Muslim,56237
17,state,Urban,Female,Muslim,6335
293,district,Rural,Female,Muslim,52150
293,district,Urban,Female,Muslim,396
294,district,Rural,Female,Muslim,780
294,district,Urban,Female,Muslim,728
295,district,Rural,Female,Muslim,333
295,district,Urban,Female,Muslim,49
296,district,Rural,Female,Muslim,640
296,district,Urban,Female,Muslim,63
297,district,Rural,Female,Muslim,668
297,district,Urban,Female,Muslim,146
298,district,Rural,Female,Muslim,1087
298,district,Urban,Female,Muslim,4854
299,district,Rural,Female,Muslim,579
299,district,Urban,Female,Muslim,99
16,state,Rural,Female,Muslim,132509
16,state,Urban,Female,Muslim,22603
289,district,Rural,Female,Muslim,58947
289,district,Urban,Female,Muslim,15816
290,district,Rural,Female,Muslim,20415
290,district,Urban,Female,Muslim,3625
291,district,Rural,Female,Muslim,3622
291,district,Urban,Female,Muslim,268
292,district,Rural,Female,Muslim,49525
292,district,Urban,Female,Muslim,2894
14,state,Rural,Female,Muslim,77643
14,state,Urban,Female,Muslim,41789
272,district,Rural,Female,Muslim,734
272,district,Urban,Female,Muslim,8
273,district,Rural,Female,Muslim,237
273,district,Urban,Female,Muslim,32
274,district,Rural,Female,Muslim,1206
274,district,Urban,Female,Muslim,177
275,district,Rural,Female,Muslim,5044
275,district,Urban,Female,Muslim,4297
276,district,Rural,Female,Muslim,36494
276,district,Urban,Female,Muslim,17010
277,district,Rural,Female,Muslim,4101
277,district,Urban,Female,Muslim,8083
278,district,Rural,Female,Muslim,29237
278,district,Urban,Female,Muslim,10939
279,district,Rural,Female,Muslim,397
279,district,Urban,Female,Muslim,89
280,district,Rural,Female,Muslim,193
280,district,Urban,Female,Muslim,1154
13,state,Rural,Female,Muslim,10284
13,state,Urban,Female,Muslim,10152
261,district,Rural,Female,Muslim,837
261,district,Urban,Female,Muslim,556
262,district,Rural,Female,Muslim,394
262,district,Urban,Female,Muslim,330
263,district,Rural,Female,Muslim,145
263,district,Urban,Female,Muslim,111
264,district,Rural,Female,Muslim,581
264,district,Urban,Female,Muslim,215
265,district,Rural,Female,Muslim,6762
265,district,Urban,Female,Muslim,7460
266,district,Rural,Female,Muslim,243
266,district,Urban,Female,Muslim,84
267,district,Rural,Female,Muslim,191
267,district,Urban,Female,Muslim,157
268,district,Rural,Female,Muslim,143
268,district,Urban,Female,Muslim,78
269,district,Rural,Female,Muslim,68
269,district,Urban,Female,Muslim,96
270,district,Rural,Female,Muslim,353
270,district,Urban,Female,Muslim,785
271,district,Rural,Female,Muslim,567
271,district,Urban,Female,Muslim,280
12,state,Rural,Female,Muslim,5273
12,state,Urban,Female,Muslim,6219
245,district,Rural,Female,Muslim,105
245,district,Urban,Female,Muslim,67
246,district,Rural,Female,Muslim,472
246,district,Urban,Female,Muslim,161
247,district,Rural,Female,Muslim,146
247,district,Urban,Female,Muslim,119
248,district,Rural,Female,Muslim,821
248,district,Urban,Female,Muslim,2083
249,district,Rural,Female,Muslim,114
249,district,Urban,Female,Muslim,96
250,district,Rural,Female,Muslim,277
250,district,Urban,Female,Muslim,638
251,district,Rural,Female,Muslim,377
251,district,Urban,Female,Muslim,725
252,district,Rural,Female,Muslim,77
252,district,Urban,Female,Muslim,71
253,district,Rural,Female,Muslim,584
253,district,Urban,Female,Muslim,373
254,district,Rural,Female,Muslim,163
254,district,Urban,Female,Muslim,269
255,district,Rural,Female,Muslim,262
255,district,Urban,Female,Muslim,327
256,district,Rural,Female,Muslim,177
256,district,Urban,Female,Muslim,18
257,district,Rural,Female,Muslim,16
257,district,Urban,Female,Muslim,9
258,district,Rural,Female,Muslim,675
258,district,Urban,Female,Muslim,323
259,district,Rural,Female,Muslim,748
259,district,Urban,Female,Muslim,936
260,district,Rural,Female,Muslim,259
260,district,Urban,Female,Muslim,4
11,state,Rural,Female,Muslim,975
11,state,Urban,Female,Muslim,2356
241,district,Rural,Female,Muslim,93
241,district,Urban,Female,Muslim,194
242,district,Rural,Female,Muslim,238
242,district,Urban,Female,Muslim,117
243,district,Rural,Female,Muslim,222
243,district,Urban,Female,Muslim,456
244,district,Rural,Female,Muslim,422
244,district,Urban,Female,Muslim,1589
10,state,Rural,Female,Muslim,7378973
10,state,Urban,Female,Muslim,1134750
203,district,Rural,Female,Muslim,366494
203,district,Urban,Female,Muslim,49677
204,district,Rural,Female,Muslim,427184
204,district,Urban,Female,Muslim,50461
205,district,Rural,Female,Muslim,46415
205,district,Urban,Female,Muslim,1809
206,district,Rural,Female,Muslim,339770
206,district,Urban,Female,Muslim,17825
207,district,Rural,Female,Muslim,381580
207,district,Urban,Female,Muslim,17917
208,district,Rural,Female,Muslim,188305
208,district,Urban,Female,Muslim,11604
209,district,Rural,Female,Muslim,552268
209,district,Urban,Female,Muslim,30287
210,district,Rural,Female,Muslim,526434
210,district,Urban,Female,Muslim,35669
211,district,Rural,Female,Muslim,569357
211,district,Urban,Female,Muslim,36886
212,district,Rural,Female,Muslim,628117
212,district,Urban,Female,Muslim,28776
213,district,Rural,Female,Muslim,110532
213,district,Urban,Female,Muslim,6541
214,district,Rural,Female,Muslim,113521
214,district,Urban,Female,Muslim,15101
215,district,Rural,Female,Muslim,379133
215,district,Urban,Female,Muslim,48899
216,district,Rural,Female,Muslim,312068
216,district,Urban,Female,Muslim,46444
217,district,Rural,Female,Muslim,208170
217,district,Urban,Female,Muslim,15928
218,district,Rural,Female,Muslim,277381
218,district,Urban,Female,Muslim,25841
219,district,Rural,Female,Muslim,177191
219,district,Urban,Female,Muslim,24416
220,district,Rural,Female,Muslim,144318
220,district,Urban,Female,Muslim,16756
221,district,Rural,Female,Muslim,209288
221,district,Urban,Female,Muslim,8575
222,district,Rural,Female,Muslim,142601
222,district,Urban,Female,Muslim,52851
223,district,Rural,Female,Muslim,75090
223,district,Urban,Female,Muslim,8096
224,district,Rural,Female,Muslim,172023
224,district,Urban,Female,Muslim,84305
225,district,Rural,Female,Muslim,115868
225,district,Urban,Female,Muslim,5365
226,district,Rural,Female,Muslim,25393
226,district,Urban,Female,Muslim,26773
227,district,Rural,Female,Muslim,16726
227,district,Urban,Female,Muslim,2901
228,district,Rural,Female,Muslim,13376
228,district,Urban,Female,Muslim,4943
229,district,Rural,Female,Muslim,34577
229,district,Urban,Female,Muslim,61531
230,district,Rural,Female,Muslim,52165
230,district,Urban,Female,Muslim,159790
231,district,Rural,Female,Muslim,61637
231,district,Urban,Female,Muslim,33900
232,district,Rural,Female,Muslim,38541
232,district,Urban,Female,Muslim,12465
233,district,Rural,Female,Muslim,69150
233,district,Urban,Female,Muslim,6064
234,district,Rural,Female,Muslim,98964
234,district,Urban,Female,Muslim,46419
235,district,Rural,Female,Muslim,89491
235,district,Urban,Female,Muslim,26078
236,district,Rural,Female,Muslim,183489
236,district,Urban,Female,Muslim,54158
237,district,Rural,Female,Muslim,91903
237,district,Urban,Female,Muslim,27295
238,district,Rural,Female,Muslim,89844
238,district,Urban,Female,Muslim,15473
239,district,Rural,Female,Muslim,23806
239,district,Urban,Female,Muslim,12631
240,district,Rural,Female,Muslim,26803
240,district,Urban,Female,Muslim,4300
9,state,Rural,Female,Muslim,11748552
9,state,Urban,Female,Muslim,6868101
132,district,Rural,Female,Muslim,432190
132,district,Urban,Female,Muslim,257793
133,district,Rural,Female,Muslim,540710
133,district,Urban,Female,Muslim,278516
134,district,Rural,Female,Muslim,467234
134,district,Urban,Female,Muslim,299991
135,district,Rural,Female,Muslim,664986
135,district,Urban,Female,Muslim,411355
136,district,Rural,Female,Muslim,371857
136,district,Urban,Female,Muslim,195756
137,district,Rural,Female,Muslim,215134
137,district,Urban,Female,Muslim,145272
138,district,Rural,Female,Muslim,249962
138,district,Urban,Female,Muslim,318503
139,district,Rural,Female,Muslim,128461
139,district,Urban,Female,Muslim,45974
140,district,Rural,Female,Muslim,236385
140,district,Urban,Female,Muslim,327555
141,district,Rural,Female,Muslim,41935
141,district,Urban,Female,Muslim,57582
142,district,Rural,Female,Muslim,213529
142,district,Urban,Female,Muslim,160797
143,district,Rural,Female,Muslim,123100
143,district,Urban,Female,Muslim,223678
144,district,Rural,Female,Muslim,41772
144,district,Urban,Female,Muslim,34212
145,district,Rural,Female,Muslim,51275
145,district,Urban,Female,Muslim,52101
146,district,Rural,Female,Muslim,41663
146,district,Urban,Female,Muslim,152799
147,district,Rural,Female,Muslim,35881
147,district,Urban,Female,Muslim,114850
148,district,Rural,Female,Muslim,26357
148,district,Urban,Female,Muslim,22305
149,district,Rural,Female,Muslim,232398
149,district,Urban,Female,Muslim,146053
150,district,Rural,Female,Muslim,380436
150,district,Urban,Female,Muslim,353576
151,district,Rural,Female,Muslim,161727
151,district,Urban,Female,Muslim,72513
152,district,Rural,Female,Muslim,136615
152,district,Urban,Female,Muslim,114334
153,district,Rural,Female,Muslim,310221
153,district,Urban,Female,Muslim,75944
154,district,Rural,Female,Muslim,314904
154,district,Urban,Female,Muslim,113840
155,district,Rural,Female,Muslim,172721
155,district,Urban,Female,Muslim,92645
156,district,Rural,Female,Muslim,102947
156,district,Urban,Female,Muslim,72792
157,district,Rural,Female,Muslim,88629
157,district,Urban,Female,Muslim,390513
158,district,Rural,Female,Muslim,155664
158,district,Urban,Female,Muslim,47492
159,district,Rural,Female,Muslim,81180
159,district,Urban,Female,Muslim,51990
160,district,Rural,Female,Muslim,78659
160,district,Urban,Female,Muslim,52604
161,district,Rural,Female,Muslim,17650
161,district,Urban,Female,Muslim,36965
162,district,Rural,Female,Muslim,29832
162,district,Urban,Female,Muslim,18765
163,district,Rural,Female,Muslim,63222
163,district,Urban,Female,Muslim,20463
164,district,Rural,Female,Muslim,45649
164,district,Urban,Female,Muslim,296817
165,district,Rural,Female,Muslim,34930
165,district,Urban,Female,Muslim,46831
166,district,Rural,Female,Muslim,14622
166,district,Urban,Female,Muslim,56221
167,district,Rural,Female,Muslim,5945
167,district,Urban,Female,Muslim,10391
168,district,Rural,Female,Muslim,22455
168,district,Urban,Female,Muslim,20542
169,district,Rural,Female,Muslim,11150
169,district,Urban,Female,Muslim,16251
170,district,Rural,Female,Muslim,55891
170,district,Urban,Female,Muslim,19508
171,district,Rural,Female,Muslim,12154
171,district,Urban,Female,Muslim,4102
172,district,Rural,Female,Muslim,124003
172,district,Urban,Female,Muslim,47165
173,district,Rural,Female,Muslim,202842
173,district,Urban,Female,Muslim,25813
174,district,Rural,Female,Muslim,87494
174,district,Urban,Female,Muslim,18875
175,district,Rural,Female,Muslim,218546
175,district,Urban,Female,Muslim,166810
176,district,Rural,Female,Muslim,279871
176,district,Urban,Female,Muslim,77506
177,district,Rural,Female,Muslim,137440
177,district,Urban,Female,Muslim,45033
178,district,Rural,Female,Muslim,130064
178,district,Urban,Female,Muslim,69871
179,district,Rural,Female,Muslim,292422
179,district,Urban,Female,Muslim,33229
180,district,Rural,Female,Muslim,477283
180,district,Urban,Female,Muslim,81035
181,district,Rural,Female,Muslim,155115
181,district,Urban,Female,Muslim,9122
182,district,Rural,Female,Muslim,357750
182,district,Urban,Female,Muslim,39376
183,district,Rural,Female,Muslim,286742
183,district,Urban,Female,Muslim,43522
184,district,Rural,Female,Muslim,350436
184,district,Urban,Female,Muslim,28972
185,district,Rural,Female,Muslim,170930
185,district,Urban,Female,Muslim,15068
186,district,Rural,Female,Muslim,180840
186,district,Urban,Female,Muslim,22602
187,district,Rural,Female,Muslim,214345
187,district,Urban,Female,Muslim,11147
188,district,Rural,Female,Muslim,118685
188,district,Urban,Female,Muslim,79905
189,district,Rural,Female,Muslim,287366
189,district,Urban,Female,Muslim,19999
190,district,Rural,Female,Muslim,160063
190,district,Urban,Female,Muslim,24793
191,district,Rural,Female,Muslim,271405
191,district,Urban,Female,Muslim,91923
192,district,Rural,Female,Muslim,71155
192,district,Urban,Female,Muslim,141377
193,district,Rural,Female,Muslim,78964
193,district,Urban,Female,Muslim,25526
194,district,Rural,Female,Muslim,181319
194,district,Urban,Female,Muslim,62986
195,district,Rural,Female,Muslim,137950
195,district,Urban,Female,Muslim,41363
196,district,Rural,Female,Muslim,71713
196,district,Urban,Female,Muslim,31649
197,district,Rural,Female,Muslim,59620
197,district,Urban,Female,Muslim,201745
198,district,Rural,Female,Muslim,50668
198,district,Urban,Female,Muslim,47864
199,district,Rural,Female,Muslim,61078
199,district,Urban,Female,Muslim,31985
200,district,Rural,Female,Muslim,34489
200,district,Urban,Female,Muslim,15314
201,district,Rural,Female,Muslim,39309
201,district,Urban,Female,Muslim,30055
202,district,Rural,Female,Muslim,46613
202,district,Urban,Female,Muslim,56280
8,state,Rural,Female,Muslim,1535548
8,state,Urban,Female,Muslim,1486299
99,district,Rural,Female,Muslim,16103
99,district,Urban,Female,Muslim,8010
100,district,Rural,Female,Muslim,36706
100,district,Urban,Female,Muslim,21090
101,district,Rural,Female,Muslim,52311
101,district,Urban,Female,Muslim,61868
102,district,Rural,Female,Muslim,32766
102,district,Urban,Female,Muslim,91570
103,district,Rural,Female,Muslim,48846
103,district,Urban,Female,Muslim,66327
104,district,Rural,Female,Muslim,246609
104,district,Urban,Female,Muslim,16414
105,district,Rural,Female,Muslim,170082
105,district,Urban,Female,Muslim,7992
106,district,Rural,Female,Muslim,10479
106,district,Urban,Female,Muslim,23532
107,district,Rural,Female,Muslim,18869
107,district,Urban,Female,Muslim,20439
108,district,Rural,Female,Muslim,45384
108,district,Urban,Female,Muslim,30154
109,district,Rural,Female,Muslim,11021
109,district,Urban,Female,Muslim,11015
110,district,Rural,Female,Muslim,37257
110,district,Urban,Female,Muslim,293732
111,district,Rural,Female,Muslim,53255
111,district,Urban,Female,Muslim,109895
112,district,Rural,Female,Muslim,98502
112,district,Urban,Female,Muslim,124300
113,district,Rural,Female,Muslim,88364
113,district,Urban,Female,Muslim,109945
114,district,Rural,Female,Muslim,76393
114,district,Urban,Female,Muslim,3776
115,district,Rural,Female,Muslim,146529
115,district,Urban,Female,Muslim,7071
116,district,Rural,Female,Muslim,30999
116,district,Urban,Female,Muslim,6917
117,district,Rural,Female,Muslim,5610
117,district,Urban,Female,Muslim,8889
118,district,Rural,Female,Muslim,36713
118,district,Urban,Female,Muslim,32998
119,district,Rural,Female,Muslim,92092
119,district,Urban,Female,Muslim,60595
120,district,Rural,Female,Muslim,22892
120,district,Urban,Female,Muslim,52460
121,district,Rural,Female,Muslim,11374
121,district,Urban,Female,Muslim,21280
122,district,Rural,Female,Muslim,31599
122,district,Urban,Female,Muslim,38058
123,district,Rural,Female,Muslim,9077
123,district,Urban,Female,Muslim,7419
124,district,Rural,Female,Muslim,3985
124,district,Urban,Female,Muslim,10737
125,district,Rural,Female,Muslim,8321
125,district,Urban,Female,Muslim,16525
126,district,Rural,Female,Muslim,20701
126,district,Urban,Female,Muslim,27074
127,district,Rural,Female,Muslim,19578
127,district,Urban,Female,Muslim,99111
128,district,Rural,Female,Muslim,14871
128,district,Urban,Female,Muslim,24265
129,district,Rural,Female,Muslim,21302
129,district,Urban,Female,Muslim,25720
130,district,Rural,Female,Muslim,9839
130,district,Urban,Female,Muslim,41588
131,district,Rural,Female,Muslim,7119
131,district,Urban,Female,Muslim,5533
7,state,Rural,Female,Muslim,13440
7,state,Urban,Female,Muslim,981310
90,district,Rural,Female,Muslim,7777
90,district,Urban,Female,Muslim,125642
91,district,Rural,Female,Muslim,500
91,district,Urban,Female,Muslim,55535
92,district,Rural,Female,Muslim,1369
92,district,Urban,Female,Muslim,310653
93,district,Rural,Female,Muslim,33
93,district,Urban,Female,Muslim,82155
94,district,Rural,Female,Muslim,0
94,district,Urban,Female,Muslim,3586
95,district,Rural,Female,Muslim,0
95,district,Urban,Female,Muslim,91655
96,district,Rural,Female,Muslim,217
96,district,Urban,Female,Muslim,65916
97,district,Rural,Female,Muslim,1889
97,district,Urban,Female,Muslim,45311
98,district,Rural,Female,Muslim,1655
98,district,Urban,Female,Muslim,200857
6,state,Rural,Female,Muslim,677017
6,state,Urban,Female,Muslim,164298
69,district,Rural,Female,Muslim,7267
69,district,Urban,Female,Muslim,3843
70,district,Rural,Female,Muslim,6912
70,district,Urban,Female,Muslim,3497
71,district,Rural,Female,Muslim,53634
71,district,Urban,Female,Muslim,11910
72,district,Rural,Female,Muslim,5436
72,district,Urban,Female,Muslim,1834
73,district,Rural,Female,Muslim,3042
73,district,Urban,Female,Muslim,841
74,district,Rural,Female,Muslim,11982
74,district,Urban,Female,Muslim,2833
75,district,Rural,Female,Muslim,21267
75,district,Urban,Female,Muslim,19123
76,district,Rural,Female,Muslim,13285
76,district,Urban,Female,Muslim,7880
77,district,Rural,Female,Muslim,8451
77,district,Urban,Female,Muslim,2428
78,district,Rural,Female,Muslim,2915
78,district,Urban,Female,Muslim,980
79,district,Rural,Female,Muslim,3186
79,district,Urban,Female,Muslim,1356
80,district,Rural,Female,Muslim,7772
80,district,Urban,Female,Muslim,2167
81,district,Rural,Female,Muslim,6577
81,district,Urban,Female,Muslim,744
82,district,Rural,Female,Muslim,1901
82,district,Urban,Female,Muslim,1864
83,district,Rural,Female,Muslim,1951
83,district,Urban,Female,Muslim,1676
84,district,Rural,Female,Muslim,2349
84,district,Urban,Female,Muslim,330
85,district,Rural,Female,Muslim,1665
85,district,Urban,Female,Muslim,867
86,district,Rural,Female,Muslim,8630
86,district,Urban,Female,Muslim,21972
87,district,Rural,Female,Muslim,386168
87,district,Urban,Female,Muslim,25459
88,district,Rural,Female,Muslim,27052
88,district,Urban,Female,Muslim,49165
89,district,Rural,Female,Muslim,95575
89,district,Urban,Female,Muslim,3529
5,state,Rural,Female,Muslim,376778
5,state,Urban,Female,Muslim,289990
56,district,Rural,Female,Muslim,963
56,district,Urban,Female,Muslim,433
57,district,Rural,Female,Muslim,983
57,district,Urban,Female,Muslim,774
58,district,Rural,Female,Muslim,448
58,district,Urban,Female,Muslim,121
59,district,Rural,Female,Muslim,2020
59,district,Urban,Female,Muslim,1132
60,district,Rural,Female,Muslim,47542
60,district,Urban,Female,Muslim,47066
61,district,Rural,Female,Muslim,4182
61,district,Urban,Female,Muslim,5856
62,district,Rural,Female,Muslim,883
62,district,Urban,Female,Muslim,1515
63,district,Rural,Female,Muslim,416
63,district,Urban,Female,Muslim,238
64,district,Rural,Female,Muslim,1269
64,district,Urban,Female,Muslim,2120
65,district,Rural,Female,Muslim,1664
65,district,Urban,Female,Muslim,2368
66,district,Rural,Female,Muslim,10029
66,district,Urban,Female,Muslim,47046
67,district,Rural,Female,Muslim,86882
67,district,Urban,Female,Muslim,91148
68,district,Rural,Female,Muslim,219497
68,district,Urban,Female,Muslim,90173
4,state,Rural,Female,Muslim,516
4,state,Urban,Female,Muslim,21042
55,district,Rural,Female,Muslim,516
55,district,Urban,Female,Muslim,21042
3,state,Rural,Female,Muslim,132001
3,state,Urban,Female,Muslim,115954
35,district,Rural,Female,Muslim,9435
35,district,Urban,Female,Muslim,3194
36,district,Rural,Female,Muslim,2908
36,district,Urban,Female,Muslim,1717
37,district,Rural,Female,Muslim,5942
37,district,Urban,Female,Muslim,7580
38,district,Rural,Female,Muslim,9856
38,district,Urban,Female,Muslim,1222
39,district,Rural,Female,Muslim,2331
39,district,Urban,Female,Muslim,886
40,district,Rural,Female,Muslim,5358
40,district,Urban,Female,Muslim,2361
41,district,Rural,Female,Muslim,11539
41,district,Urban,Female,Muslim,23011
42,district,Rural,Female,Muslim,3558
42,district,Urban,Female,Muslim,813
43,district,Rural,Female,Muslim,1646
43,district,Urban,Female,Muslim,1196
44,district,Rural,Female,Muslim,1029
44,district,Urban,Female,Muslim,941
45,district,Rural,Female,Muslim,789
45,district,Urban,Female,Muslim,627
46,district,Rural,Female,Muslim,4221
46,district,Urban,Female,Muslim,2924
47,district,Rural,Female,Muslim,3797
47,district,Urban,Female,Muslim,1009
48,district,Rural,Female,Muslim,12392
48,district,Urban,Female,Muslim,6335
49,district,Rural,Female,Muslim,2367
49,district,Urban,Female,Muslim,3257
50,district,Rural,Female,Muslim,1579
50,district,Urban,Female,Muslim,198
51,district,Rural,Female,Muslim,5343
51,district,Urban,Female,Muslim,1517
52,district,Rural,Female,Muslim,7964
52,district,Urban,Female,Muslim,5753
53,district,Rural,Female,Muslim,35814
53,district,Urban,Female,Muslim,49488
54,district,Rural,Female,Muslim,4133
54,district,Urban,Female,Muslim,1925
2,state,Rural,Female,Muslim,60556
2,state,Urban,Female,Muslim,8562
23,district,Rural,Female,Muslim,15228
23,district,Urban,Female,Muslim,623
24,district,Rural,Female,Muslim,8760
24,district,Urban,Female,Muslim,323
25,district,Rural,Female,Muslim,21
25,district,Urban,Female,Muslim,0
26,district,Rural,Female,Muslim,865
26,district,Urban,Female,Muslim,284
27,district,Rural,Female,Muslim,3628
27,district,Urban,Female,Muslim,751
28,district,Rural,Female,Muslim,1518
28,district,Urban,Female,Muslim,169
29,district,Rural,Female,Muslim,6446
29,district,Urban,Female,Muslim,306
30,district,Rural,Female,Muslim,2531
30,district,Urban,Female,Muslim,792
31,district,Rural,Female,Muslim,4836
31,district,Urban,Female,Muslim,1472
32,district,Rural,Female,Muslim,13314
32,district,Urban,Female,Muslim,2574
33,district,Rural,Female,Muslim,3342
33,district,Urban,Female,Muslim,1268
34,district,Rural,Female,Muslim,67
34,district,Urban,Female,Muslim,0
1,state,Rural,Female,Muslim,3071629
1,state,Urban,Female,Muslim,1067082
1,district,Rural,Female,Muslim,350670
1,district,Urban,Female,Muslim,42095
2,district,Rural,Female,Muslim,309203
2,district,Urban,Female,Muslim,42570
3,district,Rural,Female,Muslim,6310
3,district,Urban,Female,Muslim,2254
4,district,Rural,Female,Muslim,46452
4,district,Urban,Female,Muslim,6025
5,district,Rural,Female,Muslim,201185
5,district,Urban,Female,Muslim,9458
6,district,Rural,Female,Muslim,185403
6,district,Urban,Female,Muslim,7928
7,district,Rural,Female,Muslim,29022
7,district,Urban,Female,Muslim,1484
8,district,Rural,Female,Muslim,387428
8,district,Urban,Female,Muslim,76323
9,district,Rural,Female,Muslim,154008
9,district,Urban,Female,Muslim,29676
10,district,Rural,Female,Muslim,8382
10,district,Urban,Female,Muslim,563716
11,district,Rural,Female,Muslim,116052
11,district,Urban,Female,Muslim,21958
12,district,Rural,Female,Muslim,225877
12,district,Urban,Female,Muslim,35178
13,district,Rural,Female,Muslim,122087
13,district,Urban,Female,Muslim,6943
14,district,Rural,Female,Muslim,381170
14,district,Urban,Female,Muslim,133164
15,district,Rural,Female,Muslim,166637
15,district,Urban,Female,Muslim,38370
16,district,Rural,Female,Muslim,95818
16,district,Urban,Female,Muslim,10424
17,district,Rural,Female,Muslim,93456
17,district,Urban,Female,Muslim,2982
18,district,Rural,Female,Muslim,59492
18,district,Urban,Female,Muslim,5078
19,district,Rural,Female,Muslim,25020
19,district,Urban,Female,Muslim,3532
20,district,Rural,Female,Muslim,73238
20,district,Urban,Female,Muslim,1439
21,district,Rural,Female,Muslim,25232
21,district,Urban,Female,Muslim,25330
22,district,Rural,Female,Muslim,9487
22,district,Urban,Female,Muslim,1155
IN,country,Rural,Female,Other religions,3615113
IN,country,Urban,Female,Other religions,370557
638,district,Rural,Female,Other religions,99
638,district,Urban,Female,Other religions,0
639,district,Rural,Female,Other religions,25
639,district,Urban,Female,Other religions,1
640,district,Rural,Female,Other religions,69
640,district,Urban,Female,Other religions,53
34,state,Rural,Female,Other religions,17
34,state,Urban,Female,Other religions,63
634,district,Rural,Female,Other religions,0
634,district,Urban,Female,Other religions,1
635,district,Rural,Female,Other religions,14
635,district,Urban,Female,Other religions,55
636,district,Rural,Female,Other religions,0
636,district,Urban,Female,Other religions,1
637,district,Rural,Female,Other religions,3
637,district,Urban,Female,Other religions,6
33,state,Rural,Female,Other religions,1360
33,state,Urban,Female,Other religions,2273
602,district,Rural,Female,Other religions,33
602,district,Urban,Female,Other religions,240
603,district,Rural,Female,Other religions,0
603,district,Urban,Female,Other religions,781
604,district,Rural,Female,Other religions,91
604,district,Urban,Female,Other religions,271
605,district,Rural,Female,Other religions,43
605,district,Urban,Female,Other religions,77
606,district,Rural,Female,Other religions,41
606,district,Urban,Female,Other religions,15
607,district,Rural,Female,Other religions,107
607,district,Urban,Female,Other religions,27
608,district,Rural,Female,Other religions,34
608,district,Urban,Female,Other religions,80
609,district,Rural,Female,Other religions,103
609,district,Urban,Female,Other religions,19
610,district,Rural,Female,Other religions,38
610,district,Urban,Female,Other religions,47
611,district,Rural,Female,Other religions,9
611,district,Urban,Female,Other religions,36
612,district,Rural,Female,Other religions,44
612,district,Urban,Female,Other religions,28
613,district,Rural,Female,Other religions,18
613,district,Urban,Female,Other religions,25
614,district,Rural,Female,Other religions,43
614,district,Urban,Female,Other religions,80
615,district,Rural,Female,Other religions,5
615,district,Urban,Female,Other religions,10
616,district,Rural,Female,Other religions,15
616,district,Urban,Female,Other religions,7
617,district,Rural,Female,Other religions,36
617,district,Urban,Female,Other religions,37
618,district,Rural,Female,Other religions,37
618,district,Urban,Female,Other religions,16
619,district,Rural,Female,Other religions,21
619,district,Urban,Female,Other religions,13
620,district,Rural,Female,Other religions,51
620,district,Urban,Female,Other religions,31
621,district,Rural,Female,Other religions,135
621,district,Urban,Female,Other religions,25
622,district,Rural,Female,Other religions,7
622,district,Urban,Female,Other religions,4
623,district,Rural,Female,Other religions,21
623,district,Urban,Female,Other religions,122
624,district,Rural,Female,Other religions,11
624,district,Urban,Female,Other religions,22
625,district,Rural,Female,Other religions,14
625,district,Urban,Female,Other religions,30
626,district,Rural,Female,Other religions,8
626,district,Urban,Female,Other religions,8
627,district,Rural,Female,Other religions,9
627,district,Urban,Female,Other religions,18
628,district,Rural,Female,Other religions,254
628,district,Urban,Female,Other religions,14
629,district,Rural,Female,Other religions,2
629,district,Urban,Female,Other religions,3
630,district,Rural,Female,Other religions,24
630,district,Urban,Female,Other religions,13
631,district,Rural,Female,Other religions,77
631,district,Urban,Female,Other religions,37
632,district,Rural,Female,Other religions,17
632,district,Urban,Female,Other religions,92
633,district,Rural,Female,Other religions,12
633,district,Urban,Female,Other religions,45
32,state,Rural,Female,Other religions,1658
32,state,Urban,Female,Other religions,1846
588,district,Rural,Female,Other religions,53
588,district,Urban,Female,Other religions,21
589,district,Rural,Female,Other religions,188
589,district,Urban,Female,Other religions,162
590,district,Rural,Female,Other religions,114
590,district,Urban,Female,Other religions,15
591,district,Rural,Female,Other religions,59
591,district,Urban,Female,Other religions,204
592,district,Rural,Female,Other religions,177
592,district,Urban,Female,Other religions,109
593,district,Rural,Female,Other religions,153
593,district,Urban,Female,Other religions,46
594,district,Rural,Female,Other religions,59
594,district,Urban,Female,Other religions,216
595,district,Rural,Female,Other religions,83
595,district,Urban,Female,Other religions,342
596,district,Rural,Female,Other religions,169
596,district,Urban,Female,Other religions,9
597,district,Rural,Female,Other religions,146
597,district,Urban,Female,Other religions,92
598,district,Rural,Female,Other religions,63
598,district,Urban,Female,Other religions,76
599,district,Rural,Female,Other religions,97
599,district,Urban,Female,Other religions,12
600,district,Rural,Female,Other religions,89
600,district,Urban,Female,Other religions,215
601,district,Rural,Female,Other religions,208
601,district,Urban,Female,Other religions,327
31,state,Rural,Female,Other religions,0
31,state,Urban,Female,Other religions,1
587,district,Rural,Female,Other religions,0
587,district,Urban,Female,Other religions,1
30,state,Rural,Female,Other religions,28
30,state,Urban,Female,Other religions,87
585,district,Rural,Female,Other religions,17
585,district,Urban,Female,Other religions,62
586,district,Rural,Female,Other religions,11
586,district,Urban,Female,Other religions,25
29,state,Rural,Female,Other religions,2515
29,state,Urban,Female,Other religions,3044
555,district,Rural,Female,Other religions,28
555,district,Urban,Female,Other religions,39
556,district,Rural,Female,Other religions,41
556,district,Urban,Female,Other religions,52
557,district,Rural,Female,Other religions,103
557,district,Urban,Female,Other religions,154
558,district,Rural,Female,Other religions,213
558,district,Urban,Female,Other religions,64
559,district,Rural,Female,Other religions,6
559,district,Urban,Female,Other religions,4
560,district,Rural,Female,Other religions,108
560,district,Urban,Female,Other religions,119
561,district,Rural,Female,Other religions,13
561,district,Urban,Female,Other religions,24
562,district,Rural,Female,Other religions,173
562,district,Urban,Female,Other religions,1165
563,district,Rural,Female,Other religions,12
563,district,Urban,Female,Other religions,17
564,district,Rural,Female,Other religions,213
564,district,Urban,Female,Other religions,153
565,district,Rural,Female,Other religions,14
565,district,Urban,Female,Other religions,17
566,district,Rural,Female,Other religions,22
566,district,Urban,Female,Other religions,34
567,district,Rural,Female,Other religions,489
567,district,Urban,Female,Other religions,379
568,district,Rural,Female,Other religions,69
568,district,Urban,Female,Other religions,112
569,district,Rural,Female,Other religions,72
569,district,Urban,Female,Other religions,14
570,district,Rural,Female,Other religions,2
570,district,Urban,Female,Other religions,0
571,district,Rural,Female,Other religions,44
571,district,Urban,Female,Other religions,35
572,district,Rural,Female,Other religions,7
572,district,Urban,Female,Other religions,230
573,district,Rural,Female,Other religions,40
573,district,Urban,Female,Other religions,6
574,district,Rural,Female,Other religions,2
574,district,Urban,Female,Other religions,0
575,district,Rural,Female,Other religions,58
575,district,Urban,Female,Other religions,5
576,district,Rural,Female,Other religions,88
576,district,Urban,Female,Other religions,23
577,district,Rural,Female,Other religions,145
577,district,Urban,Female,Other religions,96
578,district,Rural,Female,Other religions,54
578,district,Urban,Female,Other religions,16
579,district,Rural,Female,Other religions,135
579,district,Urban,Female,Other religions,15
580,district,Rural,Female,Other religions,250
580,district,Urban,Female,Other religions,233
581,district,Rural,Female,Other religions,33
581,district,Urban,Female,Other religions,15
582,district,Rural,Female,Other religions,29
582,district,Urban,Female,Other religions,6
583,district,Rural,Female,Other religions,25
583,district,Urban,Female,Other religions,9
584,district,Rural,Female,Other religions,27
584,district,Urban,Female,Other religions,8
28,state,Rural,Female,Other religions,1874
28,state,Urban,Female,Other religions,2858
532,district,Rural,Female,Other religions,108
532,district,Urban,Female,Other religions,57
533,district,Rural,Female,Other religions,62
533,district,Urban,Female,Other religions,15
534,district,Rural,Female,Other religions,44
534,district,Urban,Female,Other religions,13
535,district,Rural,Female,Other religions,66
535,district,Urban,Female,Other religions,32
536,district,Rural,Female,Other religions,0
536,district,Urban,Female,Other religions,953
537,district,Rural,Female,Other religions,69
537,district,Urban,Female,Other religions,699
538,district,Rural,Female,Other religions,125
538,district,Urban,Female,Other religions,21
539,district,Rural,Female,Other religions,53
539,district,Urban,Female,Other religions,18
540,district,Rural,Female,Other religions,34
540,district,Urban,Female,Other religions,25
541,district,Rural,Female,Other religions,212
541,district,Urban,Female,Other religions,36
542,district,Rural,Female,Other religions,40
542,district,Urban,Female,Other religions,14
543,district,Rural,Female,Other religions,74
543,district,Urban,Female,Other religions,24
544,district,Rural,Female,Other religions,46
544,district,Urban,Female,Other religions,99
545,district,Rural,Female,Other religions,161
545,district,Urban,Female,Other religions,41
546,district,Rural,Female,Other religions,68
546,district,Urban,Female,Other religions,26
547,district,Rural,Female,Other religions,131
547,district,Urban,Female,Other religions,334
548,district,Rural,Female,Other religions,78
548,district,Urban,Female,Other religions,86
549,district,Rural,Female,Other religions,57
549,district,Urban,Female,Other religions,43
550,district,Rural,Female,Other religions,44
550,district,Urban,Female,Other religions,34
551,district,Rural,Female,Other religions,73
551,district,Urban,Female,Other religions,49
552,district,Rural,Female,Other religions,120
552,district,Urban,Female,Other religions,111
553,district,Rural,Female,Other religions,91
553,district,Urban,Female,Other religions,68
554,district,Rural,Female,Other religions,118
554,district,Urban,Female,Other religions,60
27,state,Rural,Female,Other religions,46567
27,state,Urban,Female,Other religions,42575
497,district,Rural,Female,Other religions,1442
497,district,Urban,Female,Other religions,19
498,district,Rural,Female,Other religions,422
498,district,Urban,Female,Other religions,28
499,district,Rural,Female,Other religions,4418
499,district,Urban,Female,Other religions,374
500,district,Rural,Female,Other religions,196
500,district,Urban,Female,Other religions,56
501,district,Rural,Female,Other religions,72
501,district,Urban,Female,Other religions,106
502,district,Rural,Female,Other religions,173
502,district,Urban,Female,Other religions,32
503,district,Rural,Female,Other religions,1157
503,district,Urban,Female,Other religions,434
504,district,Rural,Female,Other religions,920
504,district,Urban,Female,Other religions,200
505,district,Rural,Female,Other religions,4402
505,district,Urban,Female,Other religions,1571
506,district,Rural,Female,Other religions,1483
506,district,Urban,Female,Other religions,282
507,district,Rural,Female,Other religions,2349
507,district,Urban,Female,Other religions,161
508,district,Rural,Female,Other religions,15020
508,district,Urban,Female,Other religions,208
509,district,Rural,Female,Other religions,10113
509,district,Urban,Female,Other religions,1467
510,district,Rural,Female,Other religions,1701
510,district,Urban,Female,Other religions,156
511,district,Rural,Female,Other religions,443
511,district,Urban,Female,Other religions,176
512,district,Rural,Female,Other religions,38
512,district,Urban,Female,Other religions,12
513,district,Rural,Female,Other religions,18
513,district,Urban,Female,Other religions,109
514,district,Rural,Female,Other religions,63
514,district,Urban,Female,Other religions,98
515,district,Rural,Female,Other religions,169
515,district,Urban,Female,Other religions,312
516,district,Rural,Female,Other religions,176
516,district,Urban,Female,Other religions,657
517,district,Rural,Female,Other religions,413
517,district,Urban,Female,Other religions,4243
518,district,Rural,Female,Other religions,0
518,district,Urban,Female,Other religions,9185
519,district,Rural,Female,Other religions,0
519,district,Urban,Female,Other religions,16031
520,district,Rural,Female,Other religions,151
520,district,Urban,Female,Other religions,407
521,district,Rural,Female,Other religions,420
521,district,Urban,Female,Other religions,4337
522,district,Rural,Female,Other religions,163
522,district,Urban,Female,Other religions,520
523,district,Rural,Female,Other religions,70
523,district,Urban,Female,Other religions,121
524,district,Rural,Female,Other religions,56
524,district,Urban,Female,Other religions,84
525,district,Rural,Female,Other religions,42
525,district,Urban,Female,Other religions,61
526,district,Rural,Female,Other religions,109
526,district,Urban,Female,Other religions,177
527,district,Rural,Female,Other religions,83
527,district,Urban,Female,Other religions,229
528,district,Rural,Female,Other religions,14
528,district,Urban,Female,Other religions,18
529,district,Rural,Female,Other religions,14
529,district,Urban,Female,Other religions,3
530,district,Rural,Female,Other religions,167
530,district,Urban,Female,Other religions,440
531,district,Rural,Female,Other religions,90
531,district,Urban,Female,Other religions,261
15,state,Rural,Female,Other religions,212
15,state,Urban,Female,Other religions,194
281,district,Rural,Female,Other religions,6
281,district,Urban,Female,Other religions,0
282,district,Rural,Female,Other religions,8
282,district,Urban,Female,Other religions,14
283,district,Rural,Female,Other religions,100
283,district,Urban,Female,Other religions,163
284,district,Rural,Female,Other religions,82
284,district,Urban,Female,Other religions,15
285,district,Rural,Female,Other religions,16
285,district,Urban,Female,Other religions,0
286,district,Rural,Female,Other religions,0
286,district,Urban,Female,Other religions,1
287,district,Rural,Female,Other religions,0
287,district,Urban,Female,Other religions,0
288,district,Rural,Female,Other religions,0
288,district,Urban,Female,Other religions,1
26,state,Rural,Female,Other religions,53
26,state,Urban,Female,Other religions,110
496,district,Rural,Female,Other religions,53
496,district,Urban,Female,Other religions,110
25,state,Rural,Female,Other religions,3
25,state,Urban,Female,Other religions,34
494,district,Rural,Female,Other religions,0
494,district,Urban,Female,Other religions,0
495,district,Rural,Female,Other religions,3
495,district,Urban,Female,Other religions,34
24,state,Rural,Female,Other religions,2731
24,state,Urban,Female,Other religions,5387
468,district,Rural,Female,Other religions,11
468,district,Urban,Female,Other religions,31
469,district,Rural,Female,Other religions,32
469,district,Urban,Female,Other religions,9
470,district,Rural,Female,Other religions,15
470,district,Urban,Female,Other religions,11
471,district,Rural,Female,Other religions,16
471,district,Urban,Female,Other religions,37
472,district,Rural,Female,Other religions,23
472,district,Urban,Female,Other religions,2
473,district,Rural,Female,Other religions,15
473,district,Urban,Female,Other religions,24
474,district,Rural,Female,Other religions,18
474,district,Urban,Female,Other religions,984
475,district,Rural,Female,Other religions,55
475,district,Urban,Female,Other religions,18
476,district,Rural,Female,Other religions,19
476,district,Urban,Female,Other religions,90
477,district,Rural,Female,Other religions,13
477,district,Urban,Female,Other religions,53
478,district,Rural,Female,Other religions,6
478,district,Urban,Female,Other religions,8
479,district,Rural,Female,Other religions,18
479,district,Urban,Female,Other religions,17
480,district,Rural,Female,Other religions,16
480,district,Urban,Female,Other religions,4
481,district,Rural,Female,Other religions,32
481,district,Urban,Female,Other religions,25
482,district,Rural,Female,Other religions,31
482,district,Urban,Female,Other religions,28
483,district,Rural,Female,Other religions,28
483,district,Urban,Female,Other religions,13
484,district,Rural,Female,Other religions,33
484,district,Urban,Female,Other religions,28
485,district,Rural,Female,Other religions,39
485,district,Urban,Female,Other religions,17
486,district,Rural,Female,Other religions,28
486,district,Urban,Female,Other religions,539
487,district,Rural,Female,Other religions,1051
487,district,Urban,Female,Other religions,20
488,district,Rural,Female,Other religions,64
488,district,Urban,Female,Other religions,88
489,district,Rural,Female,Other religions,237
489,district,Urban,Female,Other religions,34
490,district,Rural,Female,Other religions,210
490,district,Urban,Female,Other religions,1186
491,district,Rural,Female,Other religions,310
491,district,Urban,Female,Other religions,385
492,district,Rural,Female,Other religions,248
492,district,Urban,Female,Other religions,1701
493,district,Rural,Female,Other religions,163
493,district,Urban,Female,Other religions,35
23,state,Rural,Female,Other religions,299423
23,state,Urban,Female,Other religions,3557
418,district,Rural,Female,Other religions,5
418,district,Urban,Female,Other religions,7
419,district,Rural,Female,Other religions,20
419,district,Urban,Female,Other religions,13
420,district,Rural,Female,Other religions,27
420,district,Urban,Female,Other religions,13
421,district,Rural,Female,Other religions,43
421,district,Urban,Female,Other religions,63
422,district,Rural,Female,Other religions,5
422,district,Urban,Female,Other religions,2
423,district,Rural,Female,Other religions,32
423,district,Urban,Female,Other religions,3
424,district,Rural,Female,Other religions,13
424,district,Urban,Female,Other religions,3
425,district,Rural,Female,Other religions,30
425,district,Urban,Female,Other religions,20
426,district,Rural,Female,Other religions,111
426,district,Urban,Female,Other religions,4
427,district,Rural,Female,Other religions,54
427,district,Urban,Female,Other religions,29
428,district,Rural,Female,Other religions,35
428,district,Urban,Female,Other religions,5
429,district,Rural,Female,Other religions,807
429,district,Urban,Female,Other religions,21
430,district,Rural,Female,Other religions,102
430,district,Urban,Female,Other religions,13
431,district,Rural,Female,Other religions,3024
431,district,Urban,Female,Other religions,28
432,district,Rural,Female,Other religions,14
432,district,Urban,Female,Other religions,42
433,district,Rural,Female,Other religions,32
433,district,Urban,Female,Other religions,8
434,district,Rural,Female,Other religions,27
434,district,Urban,Female,Other religions,25
435,district,Rural,Female,Other religions,27
435,district,Urban,Female,Other religions,85
436,district,Rural,Female,Other religions,17
436,district,Urban,Female,Other religions,13
437,district,Rural,Female,Other religions,21
437,district,Urban,Female,Other religions,10
438,district,Rural,Female,Other religions,29
438,district,Urban,Female,Other religions,16
439,district,Rural,Female,Other religions,16
439,district,Urban,Female,Other religions,339
440,district,Rural,Female,Other religions,32
440,district,Urban,Female,Other religions,2
441,district,Rural,Female,Other religions,119
441,district,Urban,Female,Other religions,5
442,district,Rural,Female,Other religions,19
442,district,Urban,Female,Other religions,4
443,district,Rural,Female,Other religions,24
443,district,Urban,Female,Other religions,14
444,district,Rural,Female,Other religions,17
444,district,Urban,Female,Other religions,128
445,district,Rural,Female,Other religions,26
445,district,Urban,Female,Other religions,4
446,district,Rural,Female,Other religions,86
446,district,Urban,Female,Other religions,6
447,district,Rural,Female,Other religions,6535
447,district,Urban,Female,Other religions,34
448,district,Rural,Female,Other religions,24
448,district,Urban,Female,Other religions,1
449,district,Rural,Female,Other religions,27
449,district,Urban,Female,Other religions,27
450,district,Rural,Female,Other religions,1267
450,district,Urban,Female,Other religions,56
451,district,Rural,Female,Other religions,10383
451,district,Urban,Female,Other religions,259
452,district,Rural,Female,Other religions,1412
452,district,Urban,Female,Other religions,20
453,district,Rural,Female,Other religions,42244
453,district,Urban,Female,Other religions,79
454,district,Rural,Female,Other religions,86337
454,district,Urban,Female,Other religions,415
455,district,Rural,Female,Other religions,12405
455,district,Urban,Female,Other religions,420
456,district,Rural,Female,Other religions,67901
456,district,Urban,Female,Other religions,212
457,district,Rural,Female,Other religions,28885
457,district,Urban,Female,Other religions,850
458,district,Rural,Female,Other religions,18
458,district,Urban,Female,Other religions,6
459,district,Rural,Female,Other religions,12
459,district,Urban,Female,Other religions,5
460,district,Rural,Female,Other religions,9840
460,district,Urban,Female,Other religions,17
461,district,Rural,Female,Other religions,17721
461,district,Urban,Female,Other religions,96
462,district,Rural,Female,Other religions,6221
462,district,Urban,Female,Other religions,0
463,district,Rural,Female,Other religions,2974
463,district,Urban,Female,Other religions,58
464,district,Rural,Female,Other religions,198
464,district,Urban,Female,Other religions,2
465,district,Rural,Female,Other religions,153
465,district,Urban,Female,Other religions,3
466,district,Rural,Female,Other religions,38
466,district,Urban,Female,Other religions,39
467,district,Rural,Female,Other religions,14
467,district,Urban,Female,Other religions,33
22,state,Rural,Female,Other religions,241955
22,state,Urban,Female,Other religions,8477
400,district,Rural,Female,Other religions,7618
400,district,Urban,Female,Other religions,15
401,district,Rural,Female,Other religions,23192
401,district,Urban,Female,Other religions,779
402,district,Rural,Female,Other religions,7325
402,district,Urban,Female,Other religions,179
403,district,Rural,Female,Other religions,871
403,district,Urban,Female,Other religions,17
404,district,Rural,Female,Other religions,7695
404,district,Urban,Female,Other religions,108
405,district,Rural,Female,Other religions,1104
405,district,Urban,Female,Other religions,52
406,district,Rural,Female,Other religions,14518
406,district,Urban,Female,Other religions,193
407,district,Rural,Female,Other religions,15145
407,district,Urban,Female,Other religions,52
408,district,Rural,Female,Other religions,33934
408,district,Urban,Female,Other religions,341
409,district,Rural,Female,Other religions,20919
409,district,Urban,Female,Other religions,899
410,district,Rural,Female,Other religions,4907
410,district,Urban,Female,Other religions,518
411,district,Rural,Female,Other religions,631
411,district,Urban,Female,Other religions,87
412,district,Rural,Female,Other religions,1847
412,district,Urban,Female,Other religions,52
413,district,Rural,Female,Other religions,53142
413,district,Urban,Female,Other religions,775
414,district,Rural,Female,Other religions,41294
414,district,Urban,Female,Other religions,3193
415,district,Rural,Female,Other religions,3926
415,district,Urban,Female,Other religions,390
416,district,Rural,Female,Other religions,2404
416,district,Urban,Female,Other religions,522
417,district,Rural,Female,Other religions,1483
417,district,Urban,Female,Other religions,305
21,state,Rural,Female,Other religions,234213
21,state,Urban,Female,Other religions,8497
370,district,Rural,Female,Other religions,13
370,district,Urban,Female,Other religions,7
371,district,Rural,Female,Other religions,24
371,district,Urban,Female,Other religions,10
372,district,Rural,Female,Other religions,452
372,district,Urban,Female,Other religions,129
373,district,Rural,Female,Other religions,201
373,district,Urban,Female,Other religions,0
374,district,Rural,Female,Other religions,40667
374,district,Urban,Female,Other religions,4536
375,district,Rural,Female,Other religions,3451
375,district,Urban,Female,Other religions,266
376,district,Rural,Female,Other religions,176916
376,district,Urban,Female,Other religions,2377
377,district,Rural,Female,Other religions,8727
377,district,Urban,Female,Other religions,308
378,district,Rural,Female,Other religions,12
378,district,Urban,Female,Other religions,20
379,district,Rural,Female,Other religions,8
379,district,Urban,Female,Other religions,1
380,district,Rural,Female,Other religions,6
380,district,Urban,Female,Other religions,27
381,district,Rural,Female,Other religions,39
381,district,Urban,Female,Other religions,52
382,district,Rural,Female,Other religions,1496
382,district,Urban,Female,Other religions,2
383,district,Rural,Female,Other religions,28
383,district,Urban,Female,Other religions,2
384,district,Rural,Female,Other religions,4
384,district,Urban,Female,Other religions,494
385,district,Rural,Female,Other religions,5
385,district,Urban,Female,Other religions,1
386,district,Rural,Female,Other religions,35
386,district,Urban,Female,Other religions,175
387,district,Rural,Female,Other religions,152
387,district,Urban,Female,Other religions,2
388,district,Rural,Female,Other religions,20
388,district,Urban,Female,Other religions,7
389,district,Rural,Female,Other religions,2
389,district,Urban,Female,Other religions,0
390,district,Rural,Female,Other religions,9
390,district,Urban,Female,Other religions,3
391,district,Rural,Female,Other religions,3
391,district,Urban,Female,Other religions,0
392,district,Rural,Female,Other religions,2
392,district,Urban,Female,Other religions,1
393,district,Rural,Female,Other religions,53
393,district,Urban,Female,Other religions,10
394,district,Rural,Female,Other religions,11
394,district,Urban,Female,Other religions,0
395,district,Rural,Female,Other religions,114
395,district,Urban,Female,Other religions,11
396,district,Rural,Female,Other religions,11
396,district,Urban,Female,Other religions,9
397,district,Rural,Female,Other religions,18
397,district,Urban,Female,Other religions,13
398,district,Rural,Female,Other religions,1720
398,district,Urban,Female,Other religions,34
399,district,Rural,Female,Other religions,14
399,district,Urban,Female,Other religions,0
20,state,Rural,Female,Other religions,1946392
20,state,Urban,Female,Other religions,175695
346,district,Rural,Female,Other religions,2288
346,district,Urban,Female,Other religions,10
347,district,Rural,Female,Other religions,6352
347,district,Urban,Female,Other religions,104
348,district,Rural,Female,Other religions,137
348,district,Urban,Female,Other religions,1
349,district,Rural,Female,Other religions,29073
349,district,Urban,Female,Other religions,59
350,district,Rural,Female,Other religions,7850
350,district,Urban,Female,Other religions,64
351,district,Rural,Female,Other religions,23597
351,district,Urban,Female,Other religions,165
352,district,Rural,Female,Other religions,19198
352,district,Urban,Female,Other religions,238
353,district,Rural,Female,Other religions,44714
353,district,Urban,Female,Other religions,297
354,district,Rural,Female,Other religions,34790
354,district,Urban,Female,Other religions,3661
355,district,Rural,Female,Other religions,66643
355,district,Urban,Female,Other religions,12855
356,district,Rural,Female,Other religions,112659
356,district,Urban,Female,Other religions,5539
357,district,Rural,Female,Other religions,188935
357,district,Urban,Female,Other religions,44408
358,district,Rural,Female,Other religions,2769
358,district,Urban,Female,Other religions,31
359,district,Rural,Female,Other religions,65194
359,district,Urban,Female,Other religions,1224
360,district,Rural,Female,Other religions,15708
360,district,Urban,Female,Other religions,1322
361,district,Rural,Female,Other religions,12587
361,district,Urban,Female,Other religions,3468
362,district,Rural,Female,Other religions,39608
362,district,Urban,Female,Other religions,59
363,district,Rural,Female,Other religions,33786
363,district,Urban,Female,Other religions,608
364,district,Rural,Female,Other religions,277301
364,district,Urban,Female,Other religions,60636
365,district,Rural,Female,Other religions,117200
365,district,Urban,Female,Other religions,3309
366,district,Rural,Female,Other religions,222354
366,district,Urban,Female,Other religions,6494
367,district,Rural,Female,Other religions,35781
367,district,Urban,Female,Other religions,1062
368,district,Rural,Female,Other religions,454024
368,district,Urban,Female,Other religions,23046
369,district,Rural,Female,Other religions,133844
369,district,Urban,Female,Other religions,7035
19,state,Rural,Female,Other religions,460661
19,state,Urban,Female,Other religions,11771
327,district,Rural,Female,Other religions,6422
327,district,Urban,Female,Other religions,1252
328,district,Rural,Female,Other religions,11804
328,district,Urban,Female,Other religions,82
329,district,Rural,Female,Other religions,56
329,district,Urban,Female,Other religions,10
330,district,Rural,Female,Other religions,799
330,district,Urban,Female,Other religions,18
331,district,Rural,Female,Other religions,1364
331,district,Urban,Female,Other religions,22
332,district,Rural,Female,Other religions,3994
332,district,Urban,Female,Other religions,45
333,district,Rural,Female,Other religions,3626
333,district,Urban,Female,Other religions,38
334,district,Rural,Female,Other religions,3013
334,district,Urban,Female,Other religions,66
335,district,Rural,Female,Other religions,17283
335,district,Urban,Female,Other religions,5221
336,district,Rural,Female,Other religions,7432
336,district,Urban,Female,Other religions,844
337,district,Rural,Female,Other religions,822
337,district,Urban,Female,Other religions,589
338,district,Rural,Female,Other religions,24360
338,district,Urban,Female,Other religions,469
339,district,Rural,Female,Other religions,130911
339,district,Urban,Female,Other religions,335
340,district,Rural,Female,Other religions,153747
340,district,Urban,Female,Other religions,451
341,district,Rural,Female,Other religions,90
341,district,Urban,Female,Other religions,499
342,district,Rural,Female,Other religions,0
342,district,Urban,Female,Other religions,710
343,district,Rural,Female,Other religions,2905
343,district,Urban,Female,Other religions,131
344,district,Rural,Female,Other religions,91915
344,district,Urban,Female,Other religions,945
345,district,Rural,Female,Other religions,118
345,district,Urban,Female,Other religions,44
18,state,Rural,Female,Other religions,12646
18,state,Urban,Female,Other religions,773
300,district,Rural,Female,Other religions,64
300,district,Urban,Female,Other religions,2
301,district,Rural,Female,Other religions,17
301,district,Urban,Female,Other religions,2
302,district,Rural,Female,Other religions,52
302,district,Urban,Female,Other religions,1
303,district,Rural,Female,Other religions,3
303,district,Urban,Female,Other religions,1
304,district,Rural,Female,Other religions,6
304,district,Urban,Female,Other religions,1
305,district,Rural,Female,Other religions,21
305,district,Urban,Female,Other religions,13
306,district,Rural,Female,Other religions,112
306,district,Urban,Female,Other religions,8
307,district,Rural,Female,Other religions,1155
307,district,Urban,Female,Other religions,4
308,district,Rural,Female,Other religions,3032
308,district,Urban,Female,Other religions,105
309,district,Rural,Female,Other religions,185
309,district,Urban,Female,Other religions,4
310,district,Rural,Female,Other religions,19
310,district,Urban,Female,Other religions,4
311,district,Rural,Female,Other religions,4194
311,district,Urban,Female,Other religions,1
312,district,Rural,Female,Other religions,272
312,district,Urban,Female,Other religions,7
313,district,Rural,Female,Other religions,605
313,district,Urban,Female,Other religions,78
314,district,Rural,Female,Other religions,1556
314,district,Urban,Female,Other religions,190
315,district,Rural,Female,Other religions,441
315,district,Urban,Female,Other religions,129
316,district,Rural,Female,Other religions,26
316,district,Urban,Female,Other religions,20
317,district,Rural,Female,Other religions,41
317,district,Urban,Female,Other religions,17
318,district,Rural,Female,Other religions,228
318,district,Urban,Female,Other religions,106
319,district,Rural,Female,Other religions,4
319,district,Urban,Female,Other religions,0
320,district,Rural,Female,Other religions,255
320,district,Urban,Female,Other religions,1
321,district,Rural,Female,Other religions,25
321,district,Urban,Female,Other religions,2
322,district,Rural,Female,Other religions,13
322,district,Urban,Female,Other religions,76
323,district,Rural,Female,Other religions,4
323,district,Urban,Female,Other religions,1
324,district,Rural,Female,Other religions,183
324,district,Urban,Female,Other religions,0
325,district,Rural,Female,Other religions,12
325,district,Urban,Female,Other religions,0
326,district,Rural,Female,Other religions,121
326,district,Urban,Female,Other religions,0
17,state,Rural,Female,Other religions,116633
17,state,Urban,Female,Other religions,13655
293,district,Rural,Female,Other religions,8598
293,district,Urban,Female,Other religions,1
294,district,Rural,Female,Other religions,2745
294,district,Urban,Female,Other religions,0
295,district,Rural,Female,Other religions,181
295,district,Urban,Female,Other religions,0
296,district,Rural,Female,Other religions,2600
296,district,Urban,Female,Other religions,286
297,district,Rural,Female,Other religions,3020
297,district,Urban,Female,Other religions,75
298,district,Rural,Female,Other religions,48948
298,district,Urban,Female,Other religions,8759
299,district,Rural,Female,Other religions,50541
299,district,Urban,Female,Other religions,4534
16,state,Rural,Female,Other religions,594
16,state,Urban,Female,Other religions,129
289,district,Rural,Female,Other religions,165
289,district,Urban,Female,Other religions,48
290,district,Rural,Female,Other religions,327
290,district,Urban,Female,Other religions,57
291,district,Rural,Female,Other religions,83
291,district,Urban,Female,Other religions,15
292,district,Rural,Female,Other religions,19
292,district,Urban,Female,Other religions,9
14,state,Rural,Female,Other religions,70326
14,state,Urban,Female,Other religions,47726
272,district,Rural,Female,Other religions,631
272,district,Urban,Female,Other religions,5
273,district,Rural,Female,Other religions,578
273,district,Urban,Female,Other religions,0
274,district,Rural,Female,Other religions,1001
274,district,Urban,Female,Other religions,166
275,district,Rural,Female,Other religions,13846
275,district,Urban,Female,Other religions,5453
276,district,Rural,Female,Other religions,16098
276,district,Urban,Female,Other religions,5044
277,district,Rural,Female,Other religions,13823
277,district,Urban,Female,Other religions,25326
278,district,Rural,Female,Other religions,24323
278,district,Urban,Female,Other religions,11563
279,district,Rural,Female,Other religions,13
279,district,Urban,Female,Other religions,2
280,district,Rural,Female,Other religions,13
280,district,Urban,Female,Other religions,167
13,state,Rural,Female,Other religions,1483
13,state,Urban,Female,Other religions,111
261,district,Rural,Female,Other religions,0
261,district,Urban,Female,Other religions,1
262,district,Rural,Female,Other religions,2
262,district,Urban,Female,Other religions,0
263,district,Rural,Female,Other religions,1
263,district,Urban,Female,Other religions,0
264,district,Rural,Female,Other religions,16
264,district,Urban,Female,Other religions,0
265,district,Rural,Female,Other religions,56
265,district,Urban,Female,Other religions,26
266,district,Rural,Female,Other religions,102
266,district,Urban,Female,Other religions,0
267,district,Rural,Female,Other religions,1
267,district,Urban,Female,Other religions,0
268,district,Rural,Female,Other religions,0
268,district,Urban,Female,Other religions,0
269,district,Rural,Female,Other religions,0
269,district,Urban,Female,Other religions,0
270,district,Rural,Female,Other religions,98
270,district,Urban,Female,Other religions,33
271,district,Rural,Female,Other religions,1207
271,district,Urban,Female,Other religions,51
12,state,Rural,Female,Other religions,148515
12,state,Urban,Female,Other religions,33994
245,district,Rural,Female,Other religions,46
245,district,Urban,Female,Other religions,91
246,district,Rural,Female,Other religions,2424
246,district,Urban,Female,Other religions,309
247,district,Rural,Female,Other religions,11469
247,district,Urban,Female,Other religions,2793
248,district,Rural,Female,Other religions,2056
248,district,Urban,Female,Other religions,9593
249,district,Rural,Female,Other religions,26217
249,district,Urban,Female,Other religions,3811
250,district,Rural,Female,Other religions,24613
250,district,Urban,Female,Other religions,5646
251,district,Rural,Female,Other religions,20167
251,district,Urban,Female,Other religions,4583
252,district,Rural,Female,Other religions,8627
252,district,Urban,Female,Other religions,1581
253,district,Rural,Female,Other religions,5039
253,district,Urban,Female,Other religions,801
254,district,Rural,Female,Other religions,2292
254,district,Urban,Female,Other religions,269
255,district,Rural,Female,Other religions,16262
255,district,Urban,Female,Other religions,2452
256,district,Rural,Female,Other religions,16948
256,district,Urban,Female,Other religions,393
257,district,Rural,Female,Other religions,1682
257,district,Urban,Female,Other religions,486
258,district,Rural,Female,Other religions,4519
258,district,Urban,Female,Other religions,797
259,district,Rural,Female,Other religions,3168
259,district,Urban,Female,Other religions,389
260,district,Rural,Female,Other religions,2986
260,district,Urban,Female,Other religions,0
11,state,Rural,Female,Other religions,7695
11,state,Urban,Female,Other religions,282
241,district,Rural,Female,Other religions,452
241,district,Urban,Female,Other religions,0
242,district,Rural,Female,Other religions,5113
242,district,Urban,Female,Other religions,2
243,district,Rural,Female,Other religions,1485
243,district,Urban,Female,Other religions,61
244,district,Rural,Female,Other religions,645
244,district,Urban,Female,Other religions,219
10,state,Rural,Female,Other religions,6083
10,state,Urban,Female,Other religions,521
203,district,Rural,Female,Other religions,906
203,district,Urban,Female,Other religions,21
204,district,Rural,Female,Other religions,48
204,district,Urban,Female,Other religions,5
205,district,Rural,Female,Other religions,19
205,district,Urban,Female,Other religions,1
206,district,Rural,Female,Other religions,9
206,district,Urban,Female,Other religions,0
207,district,Rural,Female,Other religions,86
207,district,Urban,Female,Other religions,2
208,district,Rural,Female,Other religions,19
208,district,Urban,Female,Other religions,1
209,district,Rural,Female,Other religions,22
209,district,Urban,Female,Other religions,6
210,district,Rural,Female,Other religions,13
210,district,Urban,Female,Other religions,2
211,district,Rural,Female,Other religions,38
211,district,Urban,Female,Other religions,280
212,district,Rural,Female,Other religions,1063
212,district,Urban,Female,Other religions,2
213,district,Rural,Female,Other religions,34
213,district,Urban,Female,Other religions,1
214,district,Rural,Female,Other religions,5
214,district,Urban,Female,Other religions,0
215,district,Rural,Female,Other religions,40
215,district,Urban,Female,Other religions,6
216,district,Rural,Female,Other religions,34
216,district,Urban,Female,Other religions,18
217,district,Rural,Female,Other religions,12
217,district,Urban,Female,Other religions,1
218,district,Rural,Female,Other religions,42
218,district,Urban,Female,Other religions,0
219,district,Rural,Female,Other religions,49
219,district,Urban,Female,Other religions,5
220,district,Rural,Female,Other religions,28
220,district,Urban,Female,Other religions,2
221,district,Rural,Female,Other religions,43
221,district,Urban,Female,Other religions,9
222,district,Rural,Female,Other religions,18
222,district,Urban,Female,Other religions,8
223,district,Rural,Female,Other religions,45
223,district,Urban,Female,Other religions,3
224,district,Rural,Female,Other religions,10
224,district,Urban,Female,Other religions,6
225,district,Rural,Female,Other religions,528
225,district,Urban,Female,Other religions,0
226,district,Rural,Female,Other religions,17
226,district,Urban,Female,Other religions,7
227,district,Rural,Female,Other religions,23
227,district,Urban,Female,Other religions,3
228,district,Rural,Female,Other religions,15
228,district,Urban,Female,Other religions,1
229,district,Rural,Female,Other religions,27
229,district,Urban,Female,Other religions,3
230,district,Rural,Female,Other religions,19
230,district,Urban,Female,Other religions,84
231,district,Rural,Female,Other religions,22
231,district,Urban,Female,Other religions,3
232,district,Rural,Female,Other religions,24
232,district,Urban,Female,Other religions,4
233,district,Rural,Female,Other religions,751
233,district,Urban,Female,Other religions,1
234,district,Rural,Female,Other religions,245
234,district,Urban,Female,Other religions,9
235,district,Rural,Female,Other religions,7
235,district,Urban,Female,Other religions,1
236,district,Rural,Female,Other religions,40
236,district,Urban,Female,Other religions,22
237,district,Rural,Female,Other religions,41
237,district,Urban,Female,Other religions,2
238,district,Rural,Female,Other religions,1687
238,district,Urban,Female,Other religions,0
239,district,Rural,Female,Other religions,25
239,district,Urban,Female,Other religions,0
240,district,Rural,Female,Other religions,29
240,district,Urban,Female,Other religions,2
9,state,Rural,Female,Other religions,4611
9,state,Urban,Female,Other religions,1917
132,district,Rural,Female,Other religions,12
132,district,Urban,Female,Other religions,46
133,district,Rural,Female,Other religions,21
133,district,Urban,Female,Other religions,6
134,district,Rural,Female,Other religions,17
134,district,Urban,Female,Other religions,4
135,district,Rural,Female,Other religions,31
135,district,Urban,Female,Other religions,142
136,district,Rural,Female,Other religions,25
136,district,Urban,Female,Other religions,3
137,district,Rural,Female,Other religions,10
137,district,Urban,Female,Other religions,0
138,district,Rural,Female,Other religions,38
138,district,Urban,Female,Other religions,80
139,district,Rural,Female,Other religions,8
139,district,Urban,Female,Other religions,1
140,district,Rural,Female,Other religions,2
140,district,Urban,Female,Other religions,105
141,district,Rural,Female,Other religions,5
141,district,Urban,Female,Other religions,33
142,district,Rural,Female,Other religions,17
142,district,Urban,Female,Other religions,21
143,district,Rural,Female,Other religions,24
143,district,Urban,Female,Other religions,16
144,district,Rural,Female,Other religions,24
144,district,Urban,Female,Other religions,10
145,district,Rural,Female,Other religions,24
145,district,Urban,Female,Other religions,37
146,district,Rural,Female,Other religions,8
146,district,Urban,Female,Other religions,176
147,district,Rural,Female,Other religions,14
147,district,Urban,Female,Other religions,12
148,district,Rural,Female,Other religions,10
148,district,Urban,Female,Other religions,4
149,district,Rural,Female,Other religions,35
149,district,Urban,Female,Other religions,5
150,district,Rural,Female,Other religions,39
150,district,Urban,Female,Other religions,124
151,district,Rural,Female,Other religions,17
151,district,Urban,Female,Other religions,4
152,district,Rural,Female,Other religions,10
152,district,Urban,Female,Other religions,27
153,district,Rural,Female,Other religions,91
153,district,Urban,Female,Other religions,10
154,district,Rural,Female,Other religions,35
154,district,Urban,Female,Other religions,1
155,district,Rural,Female,Other religions,39
155,district,Urban,Female,Other religions,4
156,district,Rural,Female,Other religions,14
156,district,Urban,Female,Other religions,3
157,district,Rural,Female,Other religions,56
157,district,Urban,Female,Other religions,197
158,district,Rural,Female,Other religions,287
158,district,Urban,Female,Other religions,9
159,district,Rural,Female,Other religions,31
159,district,Urban,Female,Other religions,20
160,district,Rural,Female,Other religions,14
160,district,Urban,Female,Other religions,13
161,district,Rural,Female,Other religions,35
161,district,Urban,Female,Other religions,8
162,district,Rural,Female,Other religions,212
162,district,Urban,Female,Other religions,0
163,district,Rural,Female,Other religions,36
163,district,Urban,Female,Other religions,3
164,district,Rural,Female,Other religions,6
164,district,Urban,Female,Other religions,275
165,district,Rural,Female,Other religions,53
165,district,Urban,Female,Other religions,9
166,district,Rural,Female,Other religions,87
166,district,Urban,Female,Other religions,66
167,district,Rural,Female,Other religions,4
167,district,Urban,Female,Other religions,8
168,district,Rural,Female,Other religions,120
168,district,Urban,Female,Other religions,18
169,district,Rural,Female,Other religions,64
169,district,Urban,Female,Other religions,17
170,district,Rural,Female,Other religions,15
170,district,Urban,Female,Other religions,2
171,district,Rural,Female,Other religions,11
171,district,Urban,Female,Other religions,0
172,district,Rural,Female,Other religions,24
172,district,Urban,Female,Other religions,6
173,district,Rural,Female,Other religions,21
173,district,Urban,Female,Other religions,2
174,district,Rural,Female,Other religions,1
174,district,Urban,Female,Other religions,0
175,district,Rural,Female,Other religions,25
175,district,Urban,Female,Other religions,108
176,district,Rural,Female,Other religions,86
176,district,Urban,Female,Other religions,7
177,district,Rural,Female,Other religions,64
177,district,Urban,Female,Other religions,26
178,district,Rural,Female,Other religions,15
178,district,Urban,Female,Other religions,1
179,district,Rural,Female,Other religions,176
179,district,Urban,Female,Other religions,9
180,district,Rural,Female,Other religions,11
180,district,Urban,Female,Other religions,1
181,district,Rural,Female,Other religions,30
181,district,Urban,Female,Other religions,0
182,district,Rural,Female,Other religions,42
182,district,Urban,Female,Other religions,7
183,district,Rural,Female,Other religions,16
183,district,Urban,Female,Other religions,4
184,district,Rural,Female,Other religions,159
184,district,Urban,Female,Other religions,3
185,district,Rural,Female,Other religions,38
185,district,Urban,Female,Other religions,9
186,district,Rural,Female,Other religions,17
186,district,Urban,Female,Other religions,0
187,district,Rural,Female,Other religions,166
187,district,Urban,Female,Other religions,6
188,district,Rural,Female,Other religions,88
188,district,Urban,Female,Other religions,18
189,district,Rural,Female,Other religions,63
189,district,Urban,Female,Other religions,2
190,district,Rural,Female,Other religions,63
190,district,Urban,Female,Other religions,4
191,district,Rural,Female,Other religions,119
191,district,Urban,Female,Other religions,9
192,district,Rural,Female,Other religions,57
192,district,Urban,Female,Other religions,3
193,district,Rural,Female,Other religions,28
193,district,Urban,Female,Other religions,1
194,district,Rural,Female,Other religions,59
194,district,Urban,Female,Other religions,0
195,district,Rural,Female,Other religions,86
195,district,Urban,Female,Other religions,9
196,district,Rural,Female,Other religions,554
196,district,Urban,Female,Other religions,9
197,district,Rural,Female,Other religions,12
197,district,Urban,Female,Other religions,134
198,district,Rural,Female,Other religions,4
198,district,Urban,Female,Other religions,0
199,district,Rural,Female,Other religions,8
199,district,Urban,Female,Other religions,2
200,district,Rural,Female,Other religions,954
200,district,Urban,Female,Other religions,3
201,district,Rural,Female,Other religions,6
201,district,Urban,Female,Other religions,2
202,district,Rural,Female,Other religions,18
202,district,Urban,Female,Other religions,13
8,state,Rural,Female,Other religions,1676
8,state,Urban,Female,Other religions,601
99,district,Rural,Female,Other religions,49
99,district,Urban,Female,Other religions,24
100,district,Rural,Female,Other religions,62
100,district,Urban,Female,Other religions,13
101,district,Rural,Female,Other religions,29
101,district,Urban,Female,Other religions,10
102,district,Rural,Female,Other religions,50
102,district,Urban,Female,Other religions,15
103,district,Rural,Female,Other religions,31
103,district,Urban,Female,Other religions,11
104,district,Rural,Female,Other religions,136
104,district,Urban,Female,Other religions,22
105,district,Rural,Female,Other religions,1
105,district,Urban,Female,Other religions,7
106,district,Rural,Female,Other religions,9
106,district,Urban,Female,Other religions,3
107,district,Rural,Female,Other religions,199
107,district,Urban,Female,Other religions,5
108,district,Rural,Female,Other religions,17
108,district,Urban,Female,Other religions,4
109,district,Rural,Female,Other religions,47
109,district,Urban,Female,Other religions,7
110,district,Rural,Female,Other religions,3
110,district,Urban,Female,Other religions,121
111,district,Rural,Female,Other religions,3
111,district,Urban,Female,Other religions,2
112,district,Rural,Female,Other religions,136
112,district,Urban,Female,Other religions,4
113,district,Rural,Female,Other religions,3
113,district,Urban,Female,Other religions,34
114,district,Rural,Female,Other religions,17
114,district,Urban,Female,Other religions,3
115,district,Rural,Female,Other religions,16
115,district,Urban,Female,Other religions,1
116,district,Rural,Female,Other religions,34
116,district,Urban,Female,Other religions,5
117,district,Rural,Female,Other religions,14
117,district,Urban,Female,Other religions,18
118,district,Rural,Female,Other religions,16
118,district,Urban,Female,Other religions,7
119,district,Rural,Female,Other religions,38
119,district,Urban,Female,Other religions,45
120,district,Rural,Female,Other religions,9
120,district,Urban,Female,Other religions,5
121,district,Rural,Female,Other religions,11
121,district,Urban,Female,Other religions,1
122,district,Rural,Female,Other religions,23
122,district,Urban,Female,Other religions,8
123,district,Rural,Female,Other religions,22
123,district,Urban,Female,Other religions,8
124,district,Rural,Female,Other religions,409
124,district,Urban,Female,Other religions,23
125,district,Rural,Female,Other religions,43
125,district,Urban,Female,Other religions,7
126,district,Rural,Female,Other religions,36
126,district,Urban,Female,Other religions,36
127,district,Rural,Female,Other religions,4
127,district,Urban,Female,Other religions,124
128,district,Rural,Female,Other religions,23
128,district,Urban,Female,Other religions,2
129,district,Rural,Female,Other religions,16
129,district,Urban,Female,Other religions,3
130,district,Rural,Female,Other religions,154
130,district,Urban,Female,Other religions,23
131,district,Rural,Female,Other religions,16
131,district,Urban,Female,Other religions,0
7,state,Rural,Female,Other religions,12
7,state,Urban,Female,Other religions,1037
90,district,Rural,Female,Other religions,6
90,district,Urban,Female,Other religions,162
91,district,Rural,Female,Other religions,0
91,district,Urban,Female,Other religions,45
92,district,Rural,Female,Other religions,0
92,district,Urban,Female,Other religions,28
93,district,Rural,Female,Other religions,0
93,district,Urban,Female,Other religions,167
94,district,Rural,Female,Other religions,0
94,district,Urban,Female,Other religions,25
95,district,Rural,Female,Other religions,0
95,district,Urban,Female,Other religions,43
96,district,Rural,Female,Other religions,0
96,district,Urban,Female,Other religions,117
97,district,Rural,Female,Other religions,0
97,district,Urban,Female,Other religions,135
98,district,Rural,Female,Other religions,6
98,district,Urban,Female,Other religions,315
6,state,Rural,Female,Other religions,509
6,state,Urban,Female,Other religions,928
69,district,Rural,Female,Other religions,2
69,district,Urban,Female,Other religions,39
70,district,Rural,Female,Other religions,20
70,district,Urban,Female,Other religions,37
71,district,Rural,Female,Other religions,40
71,district,Urban,Female,Other religions,20
72,district,Rural,Female,Other religions,45
72,district,Urban,Female,Other religions,7
73,district,Rural,Female,Other religions,25
73,district,Urban,Female,Other religions,5
74,district,Rural,Female,Other religions,12
74,district,Urban,Female,Other religions,11
75,district,Rural,Female,Other religions,19
75,district,Urban,Female,Other religions,29
76,district,Rural,Female,Other religions,8
76,district,Urban,Female,Other religions,2
77,district,Rural,Female,Other religions,11
77,district,Urban,Female,Other religions,18
78,district,Rural,Female,Other religions,198
78,district,Urban,Female,Other religions,65
79,district,Rural,Female,Other religions,81
79,district,Urban,Female,Other religions,420
80,district,Rural,Female,Other religions,12
80,district,Urban,Female,Other religions,5
81,district,Rural,Female,Other religions,5
81,district,Urban,Female,Other religions,7
82,district,Rural,Female,Other religions,6
82,district,Urban,Female,Other religions,4
83,district,Rural,Female,Other religions,10
83,district,Urban,Female,Other religions,0
84,district,Rural,Female,Other religions,2
84,district,Urban,Female,Other religions,3
85,district,Rural,Female,Other religions,4
85,district,Urban,Female,Other religions,1
86,district,Rural,Female,Other religions,3
86,district,Urban,Female,Other religions,121
87,district,Rural,Female,Other religions,1
87,district,Urban,Female,Other religions,0
88,district,Rural,Female,Other religions,1
88,district,Urban,Female,Other religions,130
89,district,Rural,Female,Other religions,4
89,district,Urban,Female,Other religions,4
5,state,Rural,Female,Other religions,334
5,state,Urban,Female,Other religions,155
56,district,Rural,Female,Other religions,52
56,district,Urban,Female,Other religions,0
57,district,Rural,Female,Other religions,5
57,district,Urban,Female,Other religions,4
58,district,Rural,Female,Other religions,16
58,district,Urban,Female,Other religions,0
59,district,Rural,Female,Other religions,47
59,district,Urban,Female,Other religions,5
60,district,Rural,Female,Other religions,42
60,district,Urban,Female,Other religions,75
61,district,Rural,Female,Other religions,19
61,district,Urban,Female,Other religions,2
62,district,Rural,Female,Other religions,15
62,district,Urban,Female,Other religions,2
63,district,Rural,Female,Other religions,3
63,district,Urban,Female,Other religions,7
64,district,Rural,Female,Other religions,0
64,district,Urban,Female,Other religions,0
65,district,Rural,Female,Other religions,4
65,district,Urban,Female,Other religions,0
66,district,Rural,Female,Other religions,76
66,district,Urban,Female,Other religions,15
67,district,Rural,Female,Other religions,53
67,district,Urban,Female,Other religions,23
68,district,Rural,Female,Other religions,2
68,district,Urban,Female,Other religions,22
4,state,Rural,Female,Other religions,2
4,state,Urban,Female,Other religions,92
55,district,Rural,Female,Other religions,2
55,district,Urban,Female,Other religions,92
3,state,Rural,Female,Other religions,3179
3,state,Urban,Female,Other religions,1972
35,district,Rural,Female,Other religions,269
35,district,Urban,Female,Other religions,99
36,district,Rural,Female,Other religions,58
36,district,Urban,Female,Other religions,92
37,district,Rural,Female,Other religions,220
37,district,Urban,Female,Other religions,162
38,district,Rural,Female,Other religions,183
38,district,Urban,Female,Other religions,88
39,district,Rural,Female,Other religions,112
39,district,Urban,Female,Other religions,32
40,district,Rural,Female,Other religions,89
40,district,Urban,Female,Other religions,28
41,district,Rural,Female,Other religions,170
41,district,Urban,Female,Other religions,427
42,district,Rural,Female,Other religions,110
42,district,Urban,Female,Other religions,65
43,district,Rural,Female,Other religions,46
43,district,Urban,Female,Other religions,75
44,district,Rural,Female,Other religions,178
44,district,Urban,Female,Other religions,34
45,district,Rural,Female,Other religions,22
45,district,Urban,Female,Other religions,19
46,district,Rural,Female,Other religions,192
46,district,Urban,Female,Other religions,63
47,district,Rural,Female,Other religions,180
47,district,Urban,Female,Other religions,36
48,district,Rural,Female,Other religions,528
48,district,Urban,Female,Other religions,143
49,district,Rural,Female,Other religions,158
49,district,Urban,Female,Other religions,360
50,district,Rural,Female,Other religions,14
50,district,Urban,Female,Other religions,6
51,district,Rural,Female,Other religions,31
51,district,Urban,Female,Other religions,35
52,district,Rural,Female,Other religions,63
52,district,Urban,Female,Other religions,43
53,district,Rural,Female,Other religions,372
53,district,Urban,Female,Other religions,122
54,district,Rural,Female,Other religions,184
54,district,Urban,Female,Other religions,43
2,state,Rural,Female,Other religions,358
2,state,Urban,Female,Other religions,37
23,district,Rural,Female,Other religions,6
23,district,Urban,Female,Other religions,0
24,district,Rural,Female,Other religions,105
24,district,Urban,Female,Other religions,3
25,district,Rural,Female,Other religions,0
25,district,Urban,Female,Other religions,0
26,district,Rural,Female,Other religions,38
26,district,Urban,Female,Other religions,1
27,district,Rural,Female,Other religions,49
27,district,Urban,Female,Other religions,1
28,district,Rural,Female,Other religions,3
28,district,Urban,Female,Other religions,0
29,district,Rural,Female,Other religions,1
29,district,Urban,Female,Other religions,3
30,district,Rural,Female,Other religions,4
30,district,Urban,Female,Other religions,0
31,district,Rural,Female,Other religions,38
31,district,Urban,Female,Other religions,5
32,district,Rural,Female,Other religions,38
32,district,Urban,Female,Other religions,2
33,district,Rural,Female,Other religions,71
33,district,Urban,Female,Other religions,22
34,district,Rural,Female,Other religions,5
34,district,Urban,Female,Other religions,0
1,state,Rural,Female,Other religions,602
1,state,Urban,Female,Other religions,104
1,district,Rural,Female,Other religions,1
1,district,Urban,Female,Other religions,3
2,district,Rural,Female,Other religions,1
2,district,Urban,Female,Other religions,0
3,district,Rural,Female,Other religions,1
3,district,Urban,Female,Other religions,24
4,district,Rural,Female,Other religions,1
4,district,Urban,Female,Other religions,0
5,district,Rural,Female,Other religions,1
5,district,Urban,Female,Other religions,0
6,district,Rural,Female,Other religions,0
6,district,Urban,Female,Other religions,1
7,district,Rural,Female,Other religions,1
7,district,Urban,Female,Other religions,0
8,district,Rural,Female,Other religions,0
8,district,Urban,Female,Other religions,3
9,district,Rural,Female,Other religions,0
9,district,Urban,Female,Other religions,2
10,district,Rural,Female,Other religions,0
10,district,Urban,Female,Other religions,1
11,district,Rural,Female,Other religions,1
11,district,Urban,Female,Other religions,0
12,district,Rural,Female,Other religions,5
12,district,Urban,Female,Other religions,3
13,district,Rural,Female,Other religions,3
13,district,Urban,Female,Other religions,0
14,district,Rural,Female,Other religions,4
14,district,Urban,Female,Other religions,0
15,district,Rural,Female,Other religions,4
15,district,Urban,Female,Other religions,0
16,district,Rural,Female,Other religions,18
16,district,Urban,Female,Other religions,0
17,district,Rural,Female,Other religions,119
17,district,Urban,Female,Other religions,1
18,district,Rural,Female,Other religions,241
18,district,Urban,Female,Other religions,0
19,district,Rural,Female,Other religions,114
19,district,Urban,Female,Other religions,2
20,district,Rural,Female,Other religions,0
20,district,Urban,Female,Other religions,0
21,district,Rural,Female,Other religions,86
21,district,Urban,Female,Other religions,64
22,district,Rural,Female,Other religions,1
22,district,Urban,Female,Other religions,0
IN,country,Rural,Female,Religion not stated,799516
IN,country,Urban,Female,Religion not stated,604075
638,district,Rural,Female,Religion not stated,22
638,district,Urban,Female,Religion not stated,0
639,district,Rural,Female,Religion not stated,86
639,district,Urban,Female,Religion not stated,0
640,district,Rural,Female,Religion not stated,177
640,district,Urban,Female,Religion not stated,58
34,state,Rural,Female,Religion not stated,127
34,state,Urban,Female,Religion not stated,988
634,district,Rural,Female,Religion not stated,0
634,district,Urban,Female,Religion not stated,4
635,district,Rural,Female,Religion not stated,83
635,district,Urban,Female,Religion not stated,922
636,district,Rural,Female,Religion not stated,0
636,district,Urban,Female,Religion not stated,10
637,district,Rural,Female,Religion not stated,44
637,district,Urban,Female,Religion not stated,52
33,state,Rural,Female,Religion not stated,35181
33,state,Urban,Female,Religion not stated,64521
602,district,Rural,Female,Religion not stated,1915
602,district,Urban,Female,Religion not stated,8509
603,district,Rural,Female,Religion not stated,0
603,district,Urban,Female,Religion not stated,20200
604,district,Rural,Female,Religion not stated,3554
604,district,Urban,Female,Religion not stated,8784
605,district,Rural,Female,Religion not stated,1423
605,district,Urban,Female,Religion not stated,2578
606,district,Rural,Female,Religion not stated,1081
606,district,Urban,Female,Religion not stated,777
607,district,Rural,Female,Religion not stated,2922
607,district,Urban,Female,Religion not stated,713
608,district,Rural,Female,Religion not stated,662
608,district,Urban,Female,Religion not stated,1457
609,district,Rural,Female,Religion not stated,848
609,district,Urban,Female,Religion not stated,278
610,district,Rural,Female,Religion not stated,765
610,district,Urban,Female,Religion not stated,722
611,district,Rural,Female,Religion not stated,287
611,district,Urban,Female,Religion not stated,292
612,district,Rural,Female,Religion not stated,1489
612,district,Urban,Female,Religion not stated,739
613,district,Rural,Female,Religion not stated,253
613,district,Urban,Female,Religion not stated,176
614,district,Rural,Female,Religion not stated,773
614,district,Urban,Female,Religion not stated,1511
615,district,Rural,Female,Religion not stated,149
615,district,Urban,Female,Religion not stated,41
616,district,Rural,Female,Religion not stated,247
616,district,Urban,Female,Religion not stated,205
617,district,Rural,Female,Religion not stated,1614
617,district,Urban,Female,Religion not stated,1102
618,district,Rural,Female,Religion not stated,1272
618,district,Urban,Female,Religion not stated,498
619,district,Rural,Female,Religion not stated,598
619,district,Urban,Female,Religion not stated,168
620,district,Rural,Female,Religion not stated,979
620,district,Urban,Female,Religion not stated,462
621,district,Rural,Female,Religion not stated,700
621,district,Urban,Female,Religion not stated,332
622,district,Rural,Female,Religion not stated,989
622,district,Urban,Female,Religion not stated,517
623,district,Rural,Female,Religion not stated,1619
623,district,Urban,Female,Religion not stated,3033
624,district,Rural,Female,Religion not stated,668
624,district,Urban,Female,Religion not stated,513
625,district,Rural,Female,Religion not stated,1195
625,district,Urban,Female,Religion not stated,839
626,district,Rural,Female,Religion not stated,2293
626,district,Urban,Female,Religion not stated,1054
627,district,Rural,Female,Religion not stated,907
627,district,Urban,Female,Religion not stated,764
628,district,Rural,Female,Religion not stated,1100
628,district,Urban,Female,Religion not stated,1263
629,district,Rural,Female,Religion not stated,565
629,district,Urban,Female,Religion not stated,2152
630,district,Rural,Female,Religion not stated,386
630,district,Urban,Female,Religion not stated,187
631,district,Rural,Female,Religion not stated,1553
631,district,Urban,Female,Religion not stated,297
632,district,Rural,Female,Religion not stated,1189
632,district,Urban,Female,Religion not stated,2902
633,district,Rural,Female,Religion not stated,1186
633,district,Urban,Female,Religion not stated,1456
32,state,Rural,Female,Religion not stated,22789
32,state,Urban,Female,Religion not stated,22399
588,district,Rural,Female,Religion not stated,583
588,district,Urban,Female,Religion not stated,552
589,district,Rural,Female,Religion not stated,829
589,district,Urban,Female,Religion not stated,2151
590,district,Rural,Female,Religion not stated,894
590,district,Urban,Female,Religion not stated,32
591,district,Rural,Female,Religion not stated,1137
591,district,Urban,Female,Religion not stated,2485
592,district,Rural,Female,Religion not stated,1926
592,district,Urban,Female,Religion not stated,1241
593,district,Rural,Female,Religion not stated,2526
593,district,Urban,Female,Religion not stated,404
594,district,Rural,Female,Religion not stated,849
594,district,Urban,Female,Religion not stated,2220
595,district,Rural,Female,Religion not stated,736
595,district,Urban,Female,Religion not stated,2542
596,district,Rural,Female,Religion not stated,1303
596,district,Urban,Female,Religion not stated,61
597,district,Rural,Female,Religion not stated,1586
597,district,Urban,Female,Religion not stated,804
598,district,Rural,Female,Religion not stated,1689
598,district,Urban,Female,Religion not stated,1877
599,district,Rural,Female,Religion not stated,1689
599,district,Urban,Female,Religion not stated,161
600,district,Rural,Female,Religion not stated,1794
600,district,Urban,Female,Religion not stated,1518
601,district,Rural,Female,Religion not stated,5248
601,district,Urban,Female,Religion not stated,6351
31,state,Rural,Female,Religion not stated,7
31,state,Urban,Female,Religion not stated,16
587,district,Rural,Female,Religion not stated,7
587,district,Urban,Female,Religion not stated,16
30,state,Rural,Female,Religion not stated,715
30,state,Urban,Female,Religion not stated,709
585,district,Rural,Female,Religion not stated,421
585,district,Urban,Female,Religion not stated,437
586,district,Rural,Female,Religion not stated,294
586,district,Urban,Female,Religion not stated,272
29,state,Rural,Female,Religion not stated,34619
29,state,Urban,Female,Religion not stated,50319
555,district,Rural,Female,Religion not stated,3865
555,district,Urban,Female,Religion not stated,2822
556,district,Rural,Female,Religion not stated,1000
556,district,Urban,Female,Religion not stated,1936
557,district,Rural,Female,Religion not stated,2371
557,district,Urban,Female,Religion not stated,1840
558,district,Rural,Female,Religion not stated,2899
558,district,Urban,Female,Religion not stated,2347
559,district,Rural,Female,Religion not stated,1644
559,district,Urban,Female,Religion not stated,1131
560,district,Rural,Female,Religion not stated,840
560,district,Urban,Female,Religion not stated,348
561,district,Rural,Female,Religion not stated,843
561,district,Urban,Female,Religion not stated,919
562,district,Rural,Female,Religion not stated,945
562,district,Urban,Female,Religion not stated,2883
563,district,Rural,Female,Religion not stated,184
563,district,Urban,Female,Religion not stated,93
564,district,Rural,Female,Religion not stated,1258
564,district,Urban,Female,Religion not stated,958
565,district,Rural,Female,Religion not stated,975
565,district,Urban,Female,Religion not stated,1494
566,district,Rural,Female,Religion not stated,1093
566,district,Urban,Female,Religion not stated,250
567,district,Rural,Female,Religion not stated,2517
567,district,Urban,Female,Religion not stated,1180
568,district,Rural,Female,Religion not stated,574
568,district,Urban,Female,Religion not stated,448
569,district,Rural,Female,Religion not stated,136
569,district,Urban,Female,Religion not stated,122
570,district,Rural,Female,Religion not stated,528
570,district,Urban,Female,Religion not stated,76
571,district,Rural,Female,Religion not stated,861
571,district,Urban,Female,Religion not stated,986
572,district,Rural,Female,Religion not stated,1402
572,district,Urban,Female,Religion not stated,19695
573,district,Rural,Female,Religion not stated,730
573,district,Urban,Female,Religion not stated,573
574,district,Rural,Female,Religion not stated,1387
574,district,Urban,Female,Religion not stated,271
575,district,Rural,Female,Religion not stated,98
575,district,Urban,Female,Religion not stated,323
576,district,Rural,Female,Religion not stated,143
576,district,Urban,Female,Religion not stated,43
577,district,Rural,Female,Religion not stated,1427
577,district,Urban,Female,Religion not stated,1922
578,district,Rural,Female,Religion not stated,1418
578,district,Urban,Female,Religion not stated,332
579,district,Rural,Female,Religion not stated,3222
579,district,Urban,Female,Religion not stated,6460
580,district,Rural,Female,Religion not stated,618
580,district,Urban,Female,Religion not stated,131
581,district,Rural,Female,Religion not stated,449
581,district,Urban,Female,Religion not stated,305
582,district,Rural,Female,Religion not stated,381
582,district,Urban,Female,Religion not stated,141
583,district,Rural,Female,Religion not stated,346
583,district,Urban,Female,Religion not stated,149
584,district,Rural,Female,Religion not stated,465
584,district,Urban,Female,Religion not stated,141
28,state,Rural,Female,Religion not stated,94071
28,state,Urban,Female,Religion not stated,112267
532,district,Rural,Female,Religion not stated,7858
532,district,Urban,Female,Religion not stated,3286
533,district,Rural,Female,Religion not stated,4485
533,district,Urban,Female,Religion not stated,1614
534,district,Rural,Female,Religion not stated,4802
534,district,Urban,Female,Religion not stated,1723
535,district,Rural,Female,Religion not stated,4898
535,district,Urban,Female,Religion not stated,3662
536,district,Rural,Female,Religion not stated,0
536,district,Urban,Female,Religion not stated,31207
537,district,Rural,Female,Religion not stated,3739
537,district,Urban,Female,Religion not stated,28593
538,district,Rural,Female,Religion not stated,9081
538,district,Urban,Female,Religion not stated,2106
539,district,Rural,Female,Religion not stated,5594
539,district,Urban,Female,Religion not stated,1933
540,district,Rural,Female,Religion not stated,2392
540,district,Urban,Female,Religion not stated,1465
541,district,Rural,Female,Religion not stated,3065
541,district,Urban,Female,Religion not stated,994
542,district,Rural,Female,Religion not stated,3165
542,district,Urban,Female,Religion not stated,584
543,district,Rural,Female,Religion not stated,3837
543,district,Urban,Female,Religion not stated,1295
544,district,Rural,Female,Religion not stated,3125
544,district,Urban,Female,Religion not stated,4743
545,district,Rural,Female,Religion not stated,2832
545,district,Urban,Female,Religion not stated,2288
546,district,Rural,Female,Religion not stated,2152
546,district,Urban,Female,Religion not stated,963
547,district,Rural,Female,Religion not stated,5846
547,district,Urban,Female,Religion not stated,9609
548,district,Rural,Female,Religion not stated,4257
548,district,Urban,Female,Religion not stated,3984
549,district,Rural,Female,Religion not stated,2595
549,district,Urban,Female,Religion not stated,955
550,district,Rural,Female,Religion not stated,1716
550,district,Urban,Female,Religion not stated,1011
551,district,Rural,Female,Religion not stated,3285
551,district,Urban,Female,Religion not stated,2820
552,district,Rural,Female,Religion not stated,5490
552,district,Urban,Female,Religion not stated,3872
553,district,Rural,Female,Religion not stated,5421
553,district,Urban,Female,Religion not stated,2085
554,district,Rural,Female,Religion not stated,4436
554,district,Urban,Female,Religion not stated,1475
27,state,Rural,Female,Religion not stated,74068
27,state,Urban,Female,Religion not stated,62015
497,district,Rural,Female,Religion not stated,3017
497,district,Urban,Female,Religion not stated,372
498,district,Rural,Female,Religion not stated,1553
498,district,Urban,Female,Religion not stated,798
499,district,Rural,Female,Religion not stated,8720
499,district,Urban,Female,Religion not stated,1397
500,district,Rural,Female,Religion not stated,1806
500,district,Urban,Female,Religion not stated,372
501,district,Rural,Female,Religion not stated,1634
501,district,Urban,Female,Religion not stated,417
502,district,Rural,Female,Religion not stated,1645
502,district,Urban,Female,Religion not stated,130
503,district,Rural,Female,Religion not stated,1075
503,district,Urban,Female,Religion not stated,577
504,district,Rural,Female,Religion not stated,614
504,district,Urban,Female,Religion not stated,133
505,district,Rural,Female,Religion not stated,1929
505,district,Urban,Female,Religion not stated,3189
506,district,Rural,Female,Religion not stated,925
506,district,Urban,Female,Religion not stated,253
507,district,Rural,Female,Religion not stated,2483
507,district,Urban,Female,Religion not stated,630
508,district,Rural,Female,Religion not stated,3160
508,district,Urban,Female,Religion not stated,304
509,district,Rural,Female,Religion not stated,749
509,district,Urban,Female,Religion not stated,300
510,district,Rural,Female,Religion not stated,4540
510,district,Urban,Female,Religion not stated,519
511,district,Rural,Female,Religion not stated,3671
511,district,Urban,Female,Religion not stated,657
512,district,Rural,Female,Religion not stated,1319
512,district,Urban,Female,Religion not stated,95
513,district,Rural,Female,Religion not stated,756
513,district,Urban,Female,Religion not stated,905
514,district,Rural,Female,Religion not stated,975
514,district,Urban,Female,Religion not stated,587
515,district,Rural,Female,Religion not stated,1776
515,district,Urban,Female,Religion not stated,1284
516,district,Rural,Female,Religion not stated,2538
516,district,Urban,Female,Religion not stated,2066
517,district,Rural,Female,Religion not stated,4361
517,district,Urban,Female,Religion not stated,13423
518,district,Rural,Female,Religion not stated,0
518,district,Urban,Female,Religion not stated,10469
519,district,Rural,Female,Religion not stated,0
519,district,Urban,Female,Religion not stated,4256
520,district,Rural,Female,Religion not stated,1753
520,district,Urban,Female,Religion not stated,1713
521,district,Rural,Female,Religion not stated,4600
521,district,Urban,Female,Religion not stated,7979
522,district,Rural,Female,Religion not stated,4954
522,district,Urban,Female,Religion not stated,1629
523,district,Rural,Female,Religion not stated,2609
523,district,Urban,Female,Religion not stated,1991
524,district,Rural,Female,Religion not stated,879
524,district,Urban,Female,Religion not stated,608
525,district,Rural,Female,Religion not stated,2814
525,district,Urban,Female,Religion not stated,486
526,district,Rural,Female,Religion not stated,1391
526,district,Urban,Female,Religion not stated,1182
527,district,Rural,Female,Religion not stated,1293
527,district,Urban,Female,Religion not stated,705
528,district,Rural,Female,Religion not stated,672
528,district,Urban,Female,Religion not stated,118
529,district,Rural,Female,Religion not stated,519
529,district,Urban,Female,Religion not stated,150
530,district,Rural,Female,Religion not stated,1810
530,district,Urban,Female,Religion not stated,1379
531,district,Rural,Female,Religion not stated,1528
531,district,Urban,Female,Religion not stated,942
15,state,Rural,Female,Religion not stated,193
15,state,Urban,Female,Religion not stated,317
281,district,Rural,Female,Religion not stated,48
281,district,Urban,Female,Religion not stated,3
282,district,Rural,Female,Religion not stated,42
282,district,Urban,Female,Religion not stated,34
283,district,Rural,Female,Religion not stated,26
283,district,Urban,Female,Religion not stated,169
284,district,Rural,Female,Religion not stated,34
284,district,Urban,Female,Religion not stated,35
285,district,Rural,Female,Religion not stated,1
285,district,Urban,Female,Religion not stated,28
286,district,Rural,Female,Religion not stated,14
286,district,Urban,Female,Religion not stated,16
287,district,Rural,Female,Religion not stated,21
287,district,Urban,Female,Religion not stated,25
288,district,Rural,Female,Religion not stated,7
288,district,Urban,Female,Religion not stated,7
26,state,Rural,Female,Religion not stated,128
26,state,Urban,Female,Religion not stated,81
496,district,Rural,Female,Religion not stated,128
496,district,Urban,Female,Religion not stated,81
25,state,Rural,Female,Religion not stated,26
25,state,Urban,Female,Religion not stated,63
494,district,Rural,Female,Religion not stated,7
494,district,Urban,Female,Religion not stated,7
495,district,Rural,Female,Religion not stated,19
495,district,Urban,Female,Religion not stated,56
24,state,Rural,Female,Religion not stated,11445
24,state,Urban,Female,Religion not stated,14916
468,district,Rural,Female,Religion not stated,233
468,district,Urban,Female,Religion not stated,939
469,district,Rural,Female,Religion not stated,431
469,district,Urban,Female,Religion not stated,238
470,district,Rural,Female,Religion not stated,400
470,district,Urban,Female,Religion not stated,123
471,district,Rural,Female,Religion not stated,496
471,district,Urban,Female,Religion not stated,681
472,district,Rural,Female,Religion not stated,346
472,district,Urban,Female,Religion not stated,137
473,district,Rural,Female,Religion not stated,314
473,district,Urban,Female,Religion not stated,983
474,district,Rural,Female,Religion not stated,226
474,district,Urban,Female,Religion not stated,3235
475,district,Rural,Female,Religion not stated,224
475,district,Urban,Female,Religion not stated,163
476,district,Rural,Female,Religion not stated,354
476,district,Urban,Female,Religion not stated,1104
477,district,Rural,Female,Religion not stated,296
477,district,Urban,Female,Religion not stated,877
478,district,Rural,Female,Religion not stated,55
478,district,Urban,Female,Religion not stated,293
479,district,Rural,Female,Religion not stated,476
479,district,Urban,Female,Religion not stated,582
480,district,Rural,Female,Religion not stated,268
480,district,Urban,Female,Religion not stated,136
481,district,Rural,Female,Religion not stated,488
481,district,Urban,Female,Religion not stated,701
482,district,Rural,Female,Religion not stated,724
482,district,Urban,Female,Religion not stated,502
483,district,Rural,Female,Religion not stated,794
483,district,Urban,Female,Religion not stated,443
484,district,Rural,Female,Religion not stated,653
484,district,Urban,Female,Religion not stated,307
485,district,Rural,Female,Religion not stated,585
485,district,Urban,Female,Religion not stated,80
486,district,Rural,Female,Religion not stated,392
486,district,Urban,Female,Religion not stated,978
487,district,Rural,Female,Religion not stated,324
487,district,Urban,Female,Religion not stated,21
488,district,Rural,Female,Religion not stated,528
488,district,Urban,Female,Religion not stated,517
489,district,Rural,Female,Religion not stated,192
489,district,Urban,Female,Religion not stated,8
490,district,Rural,Female,Religion not stated,256
490,district,Urban,Female,Religion not stated,154
491,district,Rural,Female,Religion not stated,979
491,district,Urban,Female,Religion not stated,437
492,district,Rural,Female,Religion not stated,476
492,district,Urban,Female,Religion not stated,1238
493,district,Rural,Female,Religion not stated,935
493,district,Urban,Female,Religion not stated,39
23,state,Rural,Female,Religion not stated,34242
23,state,Urban,Female,Religion not stated,15208
418,district,Rural,Female,Religion not stated,136
418,district,Urban,Female,Religion not stated,90
419,district,Rural,Female,Religion not stated,945
419,district,Urban,Female,Religion not stated,254
420,district,Rural,Female,Religion not stated,1288
420,district,Urban,Female,Religion not stated,316
421,district,Rural,Female,Religion not stated,596
421,district,Urban,Female,Religion not stated,1013
422,district,Rural,Female,Religion not stated,468
422,district,Urban,Female,Religion not stated,75
423,district,Rural,Female,Religion not stated,899
423,district,Urban,Female,Religion not stated,138
424,district,Rural,Female,Religion not stated,373
424,district,Urban,Female,Religion not stated,69
425,district,Rural,Female,Religion not stated,484
425,district,Urban,Female,Religion not stated,122
426,district,Rural,Female,Religion not stated,392
426,district,Urban,Female,Religion not stated,74
427,district,Rural,Female,Religion not stated,908
427,district,Urban,Female,Religion not stated,456
428,district,Rural,Female,Religion not stated,606
428,district,Urban,Female,Religion not stated,334
429,district,Rural,Female,Religion not stated,898
429,district,Urban,Female,Religion not stated,211
430,district,Rural,Female,Religion not stated,2800
430,district,Urban,Female,Religion not stated,255
431,district,Rural,Female,Religion not stated,482
431,district,Urban,Female,Religion not stated,63
432,district,Rural,Female,Religion not stated,120
432,district,Urban,Female,Religion not stated,57
433,district,Rural,Female,Religion not stated,307
433,district,Urban,Female,Religion not stated,154
434,district,Rural,Female,Religion not stated,832
434,district,Urban,Female,Religion not stated,194
435,district,Rural,Female,Religion not stated,487
435,district,Urban,Female,Religion not stated,435
436,district,Rural,Female,Religion not stated,638
436,district,Urban,Female,Religion not stated,150
437,district,Rural,Female,Religion not stated,446
437,district,Urban,Female,Religion not stated,195
438,district,Rural,Female,Religion not stated,739
438,district,Urban,Female,Religion not stated,171
439,district,Rural,Female,Religion not stated,267
439,district,Urban,Female,Religion not stated,2355
440,district,Rural,Female,Religion not stated,474
440,district,Urban,Female,Religion not stated,104
441,district,Rural,Female,Religion not stated,208
441,district,Urban,Female,Religion not stated,49
442,district,Rural,Female,Religion not stated,663
442,district,Urban,Female,Religion not stated,81
443,district,Rural,Female,Religion not stated,294
443,district,Urban,Female,Religion not stated,101
444,district,Rural,Female,Religion not stated,352
444,district,Urban,Female,Religion not stated,3764
445,district,Rural,Female,Religion not stated,431
445,district,Urban,Female,Religion not stated,95
446,district,Rural,Female,Religion not stated,374
446,district,Urban,Female,Religion not stated,116
447,district,Rural,Female,Religion not stated,579
447,district,Urban,Female,Religion not stated,45
448,district,Rural,Female,Religion not stated,570
448,district,Urban,Female,Religion not stated,88
449,district,Rural,Female,Religion not stated,267
449,district,Urban,Female,Religion not stated,95
450,district,Rural,Female,Religion not stated,787
450,district,Urban,Female,Religion not stated,81
451,district,Rural,Female,Religion not stated,718
451,district,Urban,Female,Religion not stated,1961
452,district,Rural,Female,Religion not stated,414
452,district,Urban,Female,Religion not stated,87
453,district,Rural,Female,Religion not stated,1756
453,district,Urban,Female,Religion not stated,12
454,district,Rural,Female,Religion not stated,1767
454,district,Urban,Female,Religion not stated,57
455,district,Rural,Female,Religion not stated,427
455,district,Urban,Female,Religion not stated,92
456,district,Rural,Female,Religion not stated,2434
456,district,Urban,Female,Religion not stated,81
457,district,Rural,Female,Religion not stated,1178
457,district,Urban,Female,Religion not stated,107
458,district,Rural,Female,Religion not stated,606
458,district,Urban,Female,Religion not stated,174
459,district,Rural,Female,Religion not stated,395
459,district,Urban,Female,Religion not stated,144
460,district,Rural,Female,Religion not stated,814
460,district,Urban,Female,Religion not stated,124
461,district,Rural,Female,Religion not stated,649
461,district,Urban,Female,Religion not stated,56
462,district,Rural,Female,Religion not stated,686
462,district,Urban,Female,Religion not stated,122
463,district,Rural,Female,Religion not stated,1037
463,district,Urban,Female,Religion not stated,203
464,district,Rural,Female,Religion not stated,213
464,district,Urban,Female,Religion not stated,17
465,district,Rural,Female,Religion not stated,221
465,district,Urban,Female,Religion not stated,31
466,district,Rural,Female,Religion not stated,714
466,district,Urban,Female,Religion not stated,72
467,district,Rural,Female,Religion not stated,103
467,district,Urban,Female,Religion not stated,68
22,state,Rural,Female,Religion not stated,9186
22,state,Urban,Female,Religion not stated,2510
400,district,Rural,Female,Religion not stated,660
400,district,Urban,Female,Religion not stated,41
401,district,Rural,Female,Religion not stated,988
401,district,Urban,Female,Religion not stated,133
402,district,Rural,Female,Religion not stated,392
402,district,Urban,Female,Religion not stated,18
403,district,Rural,Female,Religion not stated,365
403,district,Urban,Female,Religion not stated,58
404,district,Rural,Female,Religion not stated,461
404,district,Urban,Female,Religion not stated,245
405,district,Rural,Female,Religion not stated,537
405,district,Urban,Female,Religion not stated,93
406,district,Rural,Female,Religion not stated,1544
406,district,Urban,Female,Religion not stated,208
407,district,Rural,Female,Religion not stated,211
407,district,Urban,Female,Religion not stated,19
408,district,Rural,Female,Religion not stated,300
408,district,Urban,Female,Religion not stated,54
409,district,Rural,Female,Religion not stated,849
409,district,Urban,Female,Religion not stated,534
410,district,Rural,Female,Religion not stated,734
410,district,Urban,Female,Religion not stated,841
411,district,Rural,Female,Religion not stated,192
411,district,Urban,Female,Religion not stated,16
412,district,Rural,Female,Religion not stated,130
412,district,Urban,Female,Religion not stated,45
413,district,Rural,Female,Religion not stated,964
413,district,Urban,Female,Religion not stated,27
414,district,Rural,Female,Religion not stated,544
414,district,Urban,Female,Religion not stated,111
415,district,Rural,Female,Religion not stated,62
415,district,Urban,Female,Religion not stated,13
416,district,Rural,Female,Religion not stated,157
416,district,Urban,Female,Religion not stated,44
417,district,Rural,Female,Religion not stated,96
417,district,Urban,Female,Religion not stated,10
21,state,Rural,Female,Religion not stated,28980
21,state,Urban,Female,Religion not stated,9057
370,district,Rural,Female,Religion not stated,843
370,district,Urban,Female,Religion not stated,130
371,district,Rural,Female,Religion not stated,289
371,district,Urban,Female,Religion not stated,205
372,district,Rural,Female,Religion not stated,690
372,district,Urban,Female,Religion not stated,356
373,district,Rural,Female,Religion not stated,321
373,district,Urban,Female,Religion not stated,22
374,district,Rural,Female,Religion not stated,2647
374,district,Urban,Female,Religion not stated,1227
375,district,Rural,Female,Religion not stated,954
375,district,Urban,Female,Religion not stated,189
376,district,Rural,Female,Religion not stated,2560
376,district,Urban,Female,Religion not stated,183
377,district,Rural,Female,Religion not stated,1400
377,district,Urban,Female,Religion not stated,232
378,district,Rural,Female,Religion not stated,766
378,district,Urban,Female,Religion not stated,494
379,district,Rural,Female,Religion not stated,727
379,district,Urban,Female,Religion not stated,52
380,district,Rural,Female,Religion not stated,643
380,district,Urban,Female,Religion not stated,87
381,district,Rural,Female,Religion not stated,1012
381,district,Urban,Female,Religion not stated,1272
382,district,Rural,Female,Religion not stated,1132
382,district,Urban,Female,Religion not stated,151
383,district,Rural,Female,Religion not stated,429
383,district,Urban,Female,Religion not stated,73
384,district,Rural,Female,Religion not stated,875
384,district,Urban,Female,Religion not stated,167
385,district,Rural,Female,Religion not stated,513
385,district,Urban,Female,Religion not stated,49
386,district,Rural,Female,Religion not stated,653
386,district,Urban,Female,Religion not stated,1649
387,district,Rural,Female,Religion not stated,1042
387,district,Urban,Female,Religion not stated,259
388,district,Rural,Female,Religion not stated,1642
388,district,Urban,Female,Religion not stated,609
389,district,Rural,Female,Religion not stated,596
389,district,Urban,Female,Religion not stated,113
390,district,Rural,Female,Religion not stated,574
390,district,Urban,Female,Religion not stated,111
391,district,Rural,Female,Religion not stated,774
391,district,Urban,Female,Religion not stated,8
392,district,Rural,Female,Religion not stated,420
392,district,Urban,Female,Religion not stated,20
393,district,Rural,Female,Religion not stated,1288
393,district,Urban,Female,Religion not stated,326
394,district,Rural,Female,Religion not stated,390
394,district,Urban,Female,Religion not stated,12
395,district,Rural,Female,Religion not stated,1282
395,district,Urban,Female,Religion not stated,170
396,district,Rural,Female,Religion not stated,1349
396,district,Urban,Female,Religion not stated,322
397,district,Rural,Female,Religion not stated,1369
397,district,Urban,Female,Religion not stated,356
398,district,Rural,Female,Religion not stated,1540
398,district,Urban,Female,Religion not stated,188
399,district,Rural,Female,Religion not stated,260
399,district,Urban,Female,Religion not stated,25
20,state,Rural,Female,Religion not stated,27397
20,state,Urban,Female,Religion not stated,6571
346,district,Rural,Female,Religion not stated,590
346,district,Urban,Female,Religion not stated,22
347,district,Rural,Female,Religion not stated,997
347,district,Urban,Female,Religion not stated,100
348,district,Rural,Female,Religion not stated,260
348,district,Urban,Female,Religion not stated,54
349,district,Rural,Female,Religion not stated,1507
349,district,Urban,Female,Religion not stated,304
350,district,Rural,Female,Religion not stated,717
350,district,Urban,Female,Religion not stated,50
351,district,Rural,Female,Religion not stated,949
351,district,Urban,Female,Religion not stated,22
352,district,Rural,Female,Religion not stated,898
352,district,Urban,Female,Religion not stated,103
353,district,Rural,Female,Religion not stated,915
353,district,Urban,Female,Religion not stated,15
354,district,Rural,Female,Religion not stated,537
354,district,Urban,Female,Religion not stated,1090
355,district,Rural,Female,Religion not stated,583
355,district,Urban,Female,Religion not stated,350
356,district,Rural,Female,Religion not stated,798
356,district,Urban,Female,Religion not stated,9
357,district,Rural,Female,Religion not stated,933
357,district,Urban,Female,Religion not stated,615
358,district,Rural,Female,Religion not stated,2358
358,district,Urban,Female,Religion not stated,261
359,district,Rural,Female,Religion not stated,1180
359,district,Urban,Female,Religion not stated,169
360,district,Rural,Female,Religion not stated,703
360,district,Urban,Female,Religion not stated,118
361,district,Rural,Female,Religion not stated,288
361,district,Urban,Female,Religion not stated,104
362,district,Rural,Female,Religion not stated,2005
362,district,Urban,Female,Religion not stated,108
363,district,Rural,Female,Religion not stated,772
363,district,Urban,Female,Religion not stated,42
364,district,Rural,Female,Religion not stated,3736
364,district,Urban,Female,Religion not stated,2182
365,district,Rural,Female,Religion not stated,905
365,district,Urban,Female,Religion not stated,12
366,district,Rural,Female,Religion not stated,1799
366,district,Urban,Female,Religion not stated,29
367,district,Rural,Female,Religion not stated,689
367,district,Urban,Female,Religion not stated,21
368,district,Rural,Female,Religion not stated,2363
368,district,Urban,Female,Religion not stated,515
369,district,Rural,Female,Religion not stated,915
369,district,Urban,Female,Religion not stated,276
19,state,Rural,Female,Religion not stated,45041
19,state,Urban,Female,Religion not stated,62973
327,district,Rural,Female,Religion not stated,865
327,district,Urban,Female,Religion not stated,1405
328,district,Rural,Female,Religion not stated,1324
328,district,Urban,Female,Religion not stated,1087
329,district,Rural,Female,Religion not stated,1800
329,district,Urban,Female,Religion not stated,299
330,district,Rural,Female,Religion not stated,1017
330,district,Urban,Female,Religion not stated,196
331,district,Rural,Female,Religion not stated,864
331,district,Urban,Female,Religion not stated,224
332,district,Rural,Female,Religion not stated,1498
332,district,Urban,Female,Religion not stated,1239
333,district,Rural,Female,Religion not stated,2782
333,district,Urban,Female,Religion not stated,860
334,district,Rural,Female,Religion not stated,1606
334,district,Urban,Female,Religion not stated,296
335,district,Rural,Female,Religion not stated,3529
335,district,Urban,Female,Religion not stated,7768
336,district,Rural,Female,Religion not stated,1070
336,district,Urban,Female,Religion not stated,854
337,district,Rural,Female,Religion not stated,3127
337,district,Urban,Female,Religion not stated,8488
338,district,Rural,Female,Religion not stated,2338
338,district,Urban,Female,Religion not stated,3048
339,district,Rural,Female,Religion not stated,1945
339,district,Urban,Female,Religion not stated,303
340,district,Rural,Female,Religion not stated,2567
340,district,Urban,Female,Religion not stated,1516
341,district,Rural,Female,Religion not stated,2724
341,district,Urban,Female,Religion not stated,6079
342,district,Rural,Female,Religion not stated,0
342,district,Urban,Female,Religion not stated,22984
343,district,Rural,Female,Religion not stated,7850
343,district,Urban,Female,Religion not stated,4344
344,district,Rural,Female,Religion not stated,6529
344,district,Urban,Female,Religion not stated,1819
345,district,Rural,Female,Religion not stated,1606
345,district,Urban,Female,Religion not stated,164
18,state,Rural,Female,Religion not stated,21930
18,state,Urban,Female,Religion not stated,4040
300,district,Rural,Female,Religion not stated,1212
300,district,Urban,Female,Religion not stated,30
301,district,Rural,Female,Religion not stated,667
301,district,Urban,Female,Religion not stated,76
302,district,Rural,Female,Religion not stated,419
302,district,Urban,Female,Religion not stated,50
303,district,Rural,Female,Religion not stated,476
303,district,Urban,Female,Religion not stated,47
304,district,Rural,Female,Religion not stated,413
304,district,Urban,Female,Religion not stated,52
305,district,Rural,Female,Religion not stated,1447
305,district,Urban,Female,Religion not stated,151
306,district,Rural,Female,Religion not stated,2477
306,district,Urban,Female,Religion not stated,96
307,district,Rural,Female,Religion not stated,565
307,district,Urban,Female,Religion not stated,30
308,district,Rural,Female,Religion not stated,557
308,district,Urban,Female,Religion not stated,56
309,district,Rural,Female,Religion not stated,850
309,district,Urban,Female,Religion not stated,104
310,district,Rural,Female,Religion not stated,1039
310,district,Urban,Female,Religion not stated,189
311,district,Rural,Female,Religion not stated,626
311,district,Urban,Female,Religion not stated,35
312,district,Rural,Female,Religion not stated,1261
312,district,Urban,Female,Religion not stated,300
313,district,Rural,Female,Religion not stated,756
313,district,Urban,Female,Religion not stated,148
314,district,Rural,Female,Religion not stated,773
314,district,Urban,Female,Religion not stated,107
315,district,Rural,Female,Religion not stated,334
315,district,Urban,Female,Religion not stated,22
316,district,Rural,Female,Religion not stated,1223
316,district,Urban,Female,Religion not stated,140
317,district,Rural,Female,Religion not stated,472
317,district,Urban,Female,Religion not stated,23
318,district,Rural,Female,Religion not stated,218
318,district,Urban,Female,Religion not stated,30
319,district,Rural,Female,Religion not stated,564
319,district,Urban,Female,Religion not stated,65
320,district,Rural,Female,Religion not stated,695
320,district,Urban,Female,Religion not stated,58
321,district,Rural,Female,Religion not stated,1580
321,district,Urban,Female,Religion not stated,96
322,district,Rural,Female,Religion not stated,473
322,district,Urban,Female,Religion not stated,2052
323,district,Rural,Female,Religion not stated,443
323,district,Urban,Female,Religion not stated,58
324,district,Rural,Female,Religion not stated,1264
324,district,Urban,Female,Religion not stated,2
325,district,Rural,Female,Religion not stated,390
325,district,Urban,Female,Religion not stated,11
326,district,Rural,Female,Religion not stated,736
326,district,Urban,Female,Religion not stated,12
17,state,Rural,Female,Religion not stated,4339
17,state,Urban,Female,Religion not stated,457
293,district,Rural,Female,Religion not stated,1422
293,district,Urban,Female,Religion not stated,87
294,district,Rural,Female,Religion not stated,455
294,district,Urban,Female,Religion not stated,15
295,district,Rural,Female,Religion not stated,282
295,district,Urban,Female,Religion not stated,1
296,district,Rural,Female,Religion not stated,582
296,district,Urban,Female,Religion not stated,33
297,district,Rural,Female,Religion not stated,278
297,district,Urban,Female,Religion not stated,5
298,district,Rural,Female,Religion not stated,653
298,district,Urban,Female,Religion not stated,276
299,district,Rural,Female,Religion not stated,667
299,district,Urban,Female,Religion not stated,40
16,state,Rural,Female,Religion not stated,1613
16,state,Urban,Female,Religion not stated,983
289,district,Rural,Female,Religion not stated,757
289,district,Urban,Female,Religion not stated,750
290,district,Rural,Female,Religion not stated,321
290,district,Urban,Female,Religion not stated,125
291,district,Rural,Female,Religion not stated,154
291,district,Urban,Female,Religion not stated,6
292,district,Rural,Female,Religion not stated,381
292,district,Urban,Female,Religion not stated,102
14,state,Rural,Female,Religion not stated,3783
14,state,Urban,Female,Religion not stated,1897
272,district,Rural,Female,Religion not stated,1484
272,district,Urban,Female,Religion not stated,0
273,district,Rural,Female,Religion not stated,328
273,district,Urban,Female,Religion not stated,6
274,district,Rural,Female,Religion not stated,395
274,district,Urban,Female,Religion not stated,244
275,district,Rural,Female,Religion not stated,304
275,district,Urban,Female,Religion not stated,89
276,district,Rural,Female,Religion not stated,311
276,district,Urban,Female,Religion not stated,74
277,district,Rural,Female,Religion not stated,345
277,district,Urban,Female,Religion not stated,774
278,district,Rural,Female,Religion not stated,383
278,district,Urban,Female,Religion not stated,680
279,district,Rural,Female,Religion not stated,120
279,district,Urban,Female,Religion not stated,15
280,district,Rural,Female,Religion not stated,113
280,district,Urban,Female,Religion not stated,15
13,state,Rural,Female,Religion not stated,748
13,state,Urban,Female,Religion not stated,261
261,district,Rural,Female,Religion not stated,199
261,district,Urban,Female,Religion not stated,21
262,district,Rural,Female,Religion not stated,110
262,district,Urban,Female,Religion not stated,10
263,district,Rural,Female,Religion not stated,30
263,district,Urban,Female,Religion not stated,3
264,district,Rural,Female,Religion not stated,27
264,district,Urban,Female,Religion not stated,11
265,district,Rural,Female,Religion not stated,35
265,district,Urban,Female,Religion not stated,117
266,district,Rural,Female,Religion not stated,11
266,district,Urban,Female,Religion not stated,29
267,district,Rural,Female,Religion not stated,27
267,district,Urban,Female,Religion not stated,23
268,district,Rural,Female,Religion not stated,21
268,district,Urban,Female,Religion not stated,0
269,district,Rural,Female,Religion not stated,163
269,district,Urban,Female,Religion not stated,5
270,district,Rural,Female,Religion not stated,64
270,district,Urban,Female,Religion not stated,32
271,district,Rural,Female,Religion not stated,61
271,district,Urban,Female,Religion not stated,10
12,state,Rural,Female,Religion not stated,2543
12,state,Urban,Female,Religion not stated,917
245,district,Rural,Female,Religion not stated,18
245,district,Urban,Female,Religion not stated,3
246,district,Rural,Female,Religion not stated,81
246,district,Urban,Female,Religion not stated,17
247,district,Rural,Female,Religion not stated,77
247,district,Urban,Female,Religion not stated,18
248,district,Rural,Female,Religion not stated,142
248,district,Urban,Female,Religion not stated,578
249,district,Rural,Female,Religion not stated,381
249,district,Urban,Female,Religion not stated,98
250,district,Rural,Female,Religion not stated,103
250,district,Urban,Female,Religion not stated,27
251,district,Rural,Female,Religion not stated,233
251,district,Urban,Female,Religion not stated,56
252,district,Rural,Female,Religion not stated,172
252,district,Urban,Female,Religion not stated,34
253,district,Rural,Female,Religion not stated,44
253,district,Urban,Female,Religion not stated,15
254,district,Rural,Female,Religion not stated,262
254,district,Urban,Female,Religion not stated,21
255,district,Rural,Female,Religion not stated,120
255,district,Urban,Female,Religion not stated,6
256,district,Rural,Female,Religion not stated,596
256,district,Urban,Female,Religion not stated,1
257,district,Rural,Female,Religion not stated,61
257,district,Urban,Female,Religion not stated,2
258,district,Rural,Female,Religion not stated,170
258,district,Urban,Female,Religion not stated,16
259,district,Rural,Female,Religion not stated,44
259,district,Urban,Female,Religion not stated,25
260,district,Rural,Female,Religion not stated,39
260,district,Urban,Female,Religion not stated,0
11,state,Rural,Female,Religion not stated,858
11,state,Urban,Female,Religion not stated,96
241,district,Rural,Female,Religion not stated,148
241,district,Urban,Female,Religion not stated,7
242,district,Rural,Female,Religion not stated,132
242,district,Urban,Female,Religion not stated,7
243,district,Rural,Female,Religion not stated,240
243,district,Urban,Female,Religion not stated,13
244,district,Rural,Female,Religion not stated,338
244,district,Urban,Female,Religion not stated,69
10,state,Rural,Female,Religion not stated,101621
10,state,Urban,Female,Religion not stated,19578
203,district,Rural,Female,Religion not stated,4283
203,district,Urban,Female,Religion not stated,303
204,district,Rural,Female,Religion not stated,6914
204,district,Urban,Female,Religion not stated,336
205,district,Rural,Female,Religion not stated,1775
205,district,Urban,Female,Religion not stated,72
206,district,Rural,Female,Religion not stated,3423
206,district,Urban,Female,Religion not stated,145
207,district,Rural,Female,Religion not stated,5647
207,district,Urban,Female,Religion not stated,186
208,district,Rural,Female,Religion not stated,2491
208,district,Urban,Female,Religion not stated,37
209,district,Rural,Female,Religion not stated,1803
209,district,Urban,Female,Religion not stated,94
210,district,Rural,Female,Religion not stated,879
210,district,Urban,Female,Religion not stated,185
211,district,Rural,Female,Religion not stated,3751
211,district,Urban,Female,Religion not stated,376
212,district,Rural,Female,Religion not stated,2714
212,district,Urban,Female,Religion not stated,532
213,district,Rural,Female,Religion not stated,2021
213,district,Urban,Female,Religion not stated,70
214,district,Rural,Female,Religion not stated,1429
214,district,Urban,Female,Religion not stated,84
215,district,Rural,Female,Religion not stated,3116
215,district,Urban,Female,Religion not stated,536
216,district,Rural,Female,Religion not stated,6108
216,district,Urban,Female,Religion not stated,1481
217,district,Rural,Female,Religion not stated,1731
217,district,Urban,Female,Religion not stated,89
218,district,Rural,Female,Religion not stated,2347
218,district,Urban,Female,Religion not stated,521
219,district,Rural,Female,Religion not stated,3059
219,district,Urban,Female,Religion not stated,376
220,district,Rural,Female,Religion not stated,2157
220,district,Urban,Female,Religion not stated,121
221,district,Rural,Female,Religion not stated,2323
221,district,Urban,Female,Religion not stated,96
222,district,Rural,Female,Religion not stated,1989
222,district,Urban,Female,Religion not stated,548
223,district,Rural,Female,Religion not stated,1214
223,district,Urban,Female,Religion not stated,52
224,district,Rural,Female,Religion not stated,2579
224,district,Urban,Female,Religion not stated,982
225,district,Rural,Female,Religion not stated,1604
225,district,Urban,Female,Religion not stated,46
226,district,Rural,Female,Religion not stated,851
226,district,Urban,Female,Religion not stated,383
227,district,Rural,Female,Religion not stated,1361
227,district,Urban,Female,Religion not stated,98
228,district,Rural,Female,Religion not stated,894
228,district,Urban,Female,Religion not stated,166
229,district,Rural,Female,Religion not stated,2628
229,district,Urban,Female,Religion not stated,640
230,district,Rural,Female,Religion not stated,5032
230,district,Urban,Female,Religion not stated,5362
231,district,Rural,Female,Religion not stated,2886
231,district,Urban,Female,Religion not stated,623
232,district,Rural,Female,Religion not stated,764
232,district,Urban,Female,Religion not stated,87
233,district,Rural,Female,Religion not stated,1771
233,district,Urban,Female,Religion not stated,38
234,district,Rural,Female,Religion not stated,2504
234,district,Urban,Female,Religion not stated,441
235,district,Rural,Female,Religion not stated,3478
235,district,Urban,Female,Religion not stated,235
236,district,Rural,Female,Religion not stated,6438
236,district,Urban,Female,Religion not stated,3147
237,district,Rural,Female,Religion not stated,3553
237,district,Urban,Female,Religion not stated,531
238,district,Rural,Female,Religion not stated,1969
238,district,Urban,Female,Religion not stated,358
239,district,Rural,Female,Religion not stated,1443
239,district,Urban,Female,Religion not stated,156
240,district,Rural,Female,Religion not stated,692
240,district,Urban,Female,Religion not stated,45
9,state,Rural,Female,Religion not stated,180594
9,state,Urban,Female,Religion not stated,94333
132,district,Rural,Female,Religion not stated,1681
132,district,Urban,Female,Religion not stated,1923
133,district,Rural,Female,Religion not stated,1719
133,district,Urban,Female,Religion not stated,1091
134,district,Rural,Female,Religion not stated,1020
134,district,Urban,Female,Religion not stated,585
135,district,Rural,Female,Religion not stated,3251
135,district,Urban,Female,Religion not stated,1841
136,district,Rural,Female,Religion not stated,1658
136,district,Urban,Female,Religion not stated,304
137,district,Rural,Female,Religion not stated,889
137,district,Urban,Female,Religion not stated,304
138,district,Rural,Female,Religion not stated,3771
138,district,Urban,Female,Religion not stated,5703
139,district,Rural,Female,Religion not stated,949
139,district,Urban,Female,Religion not stated,90
140,district,Rural,Female,Religion not stated,1325
140,district,Urban,Female,Religion not stated,6914
141,district,Rural,Female,Religion not stated,773
141,district,Urban,Female,Religion not stated,5755
142,district,Rural,Female,Religion not stated,1362
142,district,Urban,Female,Religion not stated,1218
143,district,Rural,Female,Religion not stated,6593
143,district,Urban,Female,Religion not stated,3577
144,district,Rural,Female,Religion not stated,1525
144,district,Urban,Female,Religion not stated,542
145,district,Rural,Female,Religion not stated,3465
145,district,Urban,Female,Religion not stated,1492
146,district,Rural,Female,Religion not stated,4045
146,district,Urban,Female,Religion not stated,12863
147,district,Rural,Female,Religion not stated,2532
147,district,Urban,Female,Religion not stated,4887
148,district,Rural,Female,Religion not stated,2188
148,district,Urban,Female,Religion not stated,625
149,district,Rural,Female,Religion not stated,5012
149,district,Urban,Female,Religion not stated,577
150,district,Rural,Female,Religion not stated,7861
150,district,Urban,Female,Religion not stated,7423
151,district,Rural,Female,Religion not stated,1222
151,district,Urban,Female,Religion not stated,463
152,district,Rural,Female,Religion not stated,3382
152,district,Urban,Female,Religion not stated,463
153,district,Rural,Female,Religion not stated,6046
153,district,Urban,Female,Religion not stated,819
154,district,Rural,Female,Religion not stated,5401
154,district,Urban,Female,Religion not stated,624
155,district,Rural,Female,Religion not stated,4154
155,district,Urban,Female,Religion not stated,481
156,district,Rural,Female,Religion not stated,3097
156,district,Urban,Female,Religion not stated,330
157,district,Rural,Female,Religion not stated,2148
157,district,Urban,Female,Religion not stated,4515
158,district,Rural,Female,Religion not stated,4032
158,district,Urban,Female,Religion not stated,348
159,district,Rural,Female,Religion not stated,664
159,district,Urban,Female,Religion not stated,346
160,district,Rural,Female,Religion not stated,699
160,district,Urban,Female,Religion not stated,421
161,district,Rural,Female,Religion not stated,555
161,district,Urban,Female,Religion not stated,298
162,district,Rural,Female,Religion not stated,727
162,district,Urban,Female,Religion not stated,73
163,district,Rural,Female,Religion not stated,1945
163,district,Urban,Female,Religion not stated,84
164,district,Rural,Female,Religion not stated,987
164,district,Urban,Female,Religion not stated,5535
165,district,Rural,Female,Religion not stated,1420
165,district,Urban,Female,Religion not stated,425
166,district,Rural,Female,Religion not stated,1545
166,district,Urban,Female,Religion not stated,1344
167,district,Rural,Female,Religion not stated,430
167,district,Urban,Female,Religion not stated,132
168,district,Rural,Female,Religion not stated,710
168,district,Urban,Female,Religion not stated,97
169,district,Rural,Female,Religion not stated,420
169,district,Urban,Female,Religion not stated,290
170,district,Rural,Female,Religion not stated,460
170,district,Urban,Female,Religion not stated,236
171,district,Rural,Female,Religion not stated,256
171,district,Urban,Female,Religion not stated,12
172,district,Rural,Female,Religion not stated,1908
172,district,Urban,Female,Religion not stated,285
173,district,Rural,Female,Religion not stated,5311
173,district,Urban,Female,Religion not stated,280
174,district,Rural,Female,Religion not stated,1160
174,district,Urban,Female,Religion not stated,126
175,district,Rural,Female,Religion not stated,8083
175,district,Urban,Female,Religion not stated,5269
176,district,Rural,Female,Religion not stated,2668
176,district,Urban,Female,Religion not stated,297
177,district,Rural,Female,Religion not stated,1523
177,district,Urban,Female,Religion not stated,661
178,district,Rural,Female,Religion not stated,1999
178,district,Urban,Female,Religion not stated,230
179,district,Rural,Female,Religion not stated,5318
179,district,Urban,Female,Religion not stated,112
180,district,Rural,Female,Religion not stated,2936
180,district,Urban,Female,Religion not stated,347
181,district,Rural,Female,Religion not stated,1049
181,district,Urban,Female,Religion not stated,28
182,district,Rural,Female,Religion not stated,1112
182,district,Urban,Female,Religion not stated,497
183,district,Rural,Female,Religion not stated,3281
183,district,Urban,Female,Religion not stated,568
184,district,Rural,Female,Religion not stated,2380
184,district,Urban,Female,Religion not stated,308
185,district,Rural,Female,Religion not stated,1176
185,district,Urban,Female,Religion not stated,73
186,district,Rural,Female,Religion not stated,1558
186,district,Urban,Female,Religion not stated,131
187,district,Rural,Female,Religion not stated,3627
187,district,Urban,Female,Religion not stated,77
188,district,Rural,Female,Religion not stated,4654
188,district,Urban,Female,Religion not stated,1640
189,district,Rural,Female,Religion not stated,2163
189,district,Urban,Female,Religion not stated,214
190,district,Rural,Female,Religion not stated,2583
190,district,Urban,Female,Religion not stated,130
191,district,Rural,Female,Religion not stated,2583
191,district,Urban,Female,Religion not stated,290
192,district,Rural,Female,Religion not stated,1840
192,district,Urban,Female,Religion not stated,251
193,district,Rural,Female,Religion not stated,6575
193,district,Urban,Female,Religion not stated,550
194,district,Rural,Female,Religion not stated,4682
194,district,Urban,Female,Religion not stated,2605
195,district,Rural,Female,Religion not stated,4228
195,district,Urban,Female,Religion not stated,388
196,district,Rural,Female,Religion not stated,2189
196,district,Urban,Female,Religion not stated,145
197,district,Rural,Female,Religion not stated,1673
197,district,Urban,Female,Religion not stated,1980
198,district,Rural,Female,Religion not stated,921
198,district,Urban,Female,Religion not stated,408
199,district,Rural,Female,Religion not stated,1560
199,district,Urban,Female,Religion not stated,235
200,district,Rural,Female,Religion not stated,4589
200,district,Urban,Female,Religion not stated,590
201,district,Rural,Female,Religion not stated,2168
201,district,Urban,Female,Religion not stated,387
202,district,Rural,Female,Religion not stated,1178
202,district,Urban,Female,Religion not stated,181
8,state,Rural,Female,Religion not stated,19706
8,state,Urban,Female,Religion not stated,11060
99,district,Rural,Female,Religion not stated,252
99,district,Urban,Female,Religion not stated,162
100,district,Rural,Female,Religion not stated,769
100,district,Urban,Female,Religion not stated,143
101,district,Rural,Female,Religion not stated,331
101,district,Urban,Female,Religion not stated,428
102,district,Rural,Female,Religion not stated,964
102,district,Urban,Female,Religion not stated,365
103,district,Rural,Female,Religion not stated,444
103,district,Urban,Female,Religion not stated,95
104,district,Rural,Female,Religion not stated,781
104,district,Urban,Female,Religion not stated,200
105,district,Rural,Female,Religion not stated,842
105,district,Urban,Female,Religion not stated,321
106,district,Rural,Female,Religion not stated,370
106,district,Urban,Female,Religion not stated,141
107,district,Rural,Female,Religion not stated,327
107,district,Urban,Female,Religion not stated,81
108,district,Rural,Female,Religion not stated,661
108,district,Urban,Female,Religion not stated,360
109,district,Rural,Female,Religion not stated,678
109,district,Urban,Female,Religion not stated,107
110,district,Rural,Female,Religion not stated,535
110,district,Urban,Female,Religion not stated,1782
111,district,Rural,Female,Religion not stated,403
111,district,Urban,Female,Religion not stated,521
112,district,Rural,Female,Religion not stated,1388
112,district,Urban,Female,Religion not stated,615
113,district,Rural,Female,Religion not stated,459
113,district,Urban,Female,Religion not stated,1225
114,district,Rural,Female,Religion not stated,121
114,district,Urban,Female,Religion not stated,89
115,district,Rural,Female,Religion not stated,711
115,district,Urban,Female,Religion not stated,173
116,district,Rural,Female,Religion not stated,406
116,district,Urban,Female,Religion not stated,58
117,district,Rural,Female,Religion not stated,136
117,district,Urban,Female,Religion not stated,55
118,district,Rural,Female,Religion not stated,595
118,district,Urban,Female,Religion not stated,114
119,district,Rural,Female,Religion not stated,889
119,district,Urban,Female,Religion not stated,786
120,district,Rural,Female,Religion not stated,283
120,district,Urban,Female,Religion not stated,142
121,district,Rural,Female,Religion not stated,557
121,district,Urban,Female,Religion not stated,50
122,district,Rural,Female,Religion not stated,869
122,district,Urban,Female,Religion not stated,228
123,district,Rural,Female,Religion not stated,453
123,district,Urban,Female,Religion not stated,84
124,district,Rural,Female,Religion not stated,740
124,district,Urban,Female,Religion not stated,22
125,district,Rural,Female,Religion not stated,449
125,district,Urban,Female,Religion not stated,366
126,district,Rural,Female,Religion not stated,1111
126,district,Urban,Female,Religion not stated,1006
127,district,Rural,Female,Religion not stated,504
127,district,Urban,Female,Religion not stated,789
128,district,Rural,Female,Religion not stated,872
128,district,Urban,Female,Religion not stated,125
129,district,Rural,Female,Religion not stated,401
129,district,Urban,Female,Religion not stated,83
130,district,Rural,Female,Religion not stated,1237
130,district,Urban,Female,Religion not stated,318
131,district,Rural,Female,Religion not stated,168
131,district,Urban,Female,Religion not stated,26
7,state,Rural,Female,Religion not stated,111
7,state,Urban,Female,Religion not stated,5897
90,district,Rural,Female,Religion not stated,44
90,district,Urban,Female,Religion not stated,775
91,district,Rural,Female,Religion not stated,1
91,district,Urban,Female,Religion not stated,209
92,district,Rural,Female,Religion not stated,3
92,district,Urban,Female,Religion not stated,449
93,district,Rural,Female,Religion not stated,0
93,district,Urban,Female,Religion not stated,454
94,district,Rural,Female,Religion not stated,0
94,district,Urban,Female,Religion not stated,92
95,district,Rural,Female,Religion not stated,0
95,district,Urban,Female,Religion not stated,459
96,district,Rural,Female,Religion not stated,0
96,district,Urban,Female,Religion not stated,1028
97,district,Rural,Female,Religion not stated,53
97,district,Urban,Female,Religion not stated,965
98,district,Rural,Female,Religion not stated,10
98,district,Urban,Female,Religion not stated,1466
6,state,Rural,Female,Religion not stated,8714
6,state,Urban,Female,Religion not stated,12074
69,district,Rural,Female,Religion not stated,76
69,district,Urban,Female,Religion not stated,402
70,district,Rural,Female,Religion not stated,774
70,district,Urban,Female,Religion not stated,1209
71,district,Rural,Female,Religion not stated,116
71,district,Urban,Female,Religion not stated,252
72,district,Rural,Female,Religion not stated,134
72,district,Urban,Female,Religion not stated,69
73,district,Rural,Female,Religion not stated,632
73,district,Urban,Female,Religion not stated,132
74,district,Rural,Female,Religion not stated,655
74,district,Urban,Female,Religion not stated,439
75,district,Rural,Female,Religion not stated,386
75,district,Urban,Female,Religion not stated,873
76,district,Rural,Female,Religion not stated,516
76,district,Urban,Female,Religion not stated,565
77,district,Rural,Female,Religion not stated,438
77,district,Urban,Female,Religion not stated,354
78,district,Rural,Female,Religion not stated,205
78,district,Urban,Female,Religion not stated,76
79,district,Rural,Female,Religion not stated,292
79,district,Urban,Female,Religion not stated,187
80,district,Rural,Female,Religion not stated,872
80,district,Urban,Female,Religion not stated,594
81,district,Rural,Female,Religion not stated,744
81,district,Urban,Female,Religion not stated,956
82,district,Rural,Female,Religion not stated,179
82,district,Urban,Female,Religion not stated,162
83,district,Rural,Female,Religion not stated,559
83,district,Urban,Female,Religion not stated,246
84,district,Rural,Female,Religion not stated,144
84,district,Urban,Female,Religion not stated,26
85,district,Rural,Female,Religion not stated,390
85,district,Urban,Female,Religion not stated,178
86,district,Rural,Female,Religion not stated,164
86,district,Urban,Female,Religion not stated,499
87,district,Rural,Female,Religion not stated,422
87,district,Urban,Female,Religion not stated,59
88,district,Rural,Female,Religion not stated,373
88,district,Urban,Female,Religion not stated,4670
89,district,Rural,Female,Religion not stated,643
89,district,Urban,Female,Religion not stated,126
5,state,Rural,Female,Religion not stated,3696
5,state,Urban,Female,Religion not stated,1759
56,district,Rural,Female,Religion not stated,184
56,district,Urban,Female,Religion not stated,22
57,district,Rural,Female,Religion not stated,159
57,district,Urban,Female,Religion not stated,12
58,district,Rural,Female,Religion not stated,174
58,district,Urban,Female,Religion not stated,5
59,district,Rural,Female,Religion not stated,236
59,district,Urban,Female,Religion not stated,20
60,district,Rural,Female,Religion not stated,421
60,district,Urban,Female,Religion not stated,821
61,district,Rural,Female,Religion not stated,273
61,district,Urban,Female,Religion not stated,59
62,district,Rural,Female,Religion not stated,173
62,district,Urban,Female,Religion not stated,27
63,district,Rural,Female,Religion not stated,183
63,district,Urban,Female,Religion not stated,6
64,district,Rural,Female,Religion not stated,588
64,district,Urban,Female,Religion not stated,13
65,district,Rural,Female,Religion not stated,50
65,district,Urban,Female,Religion not stated,16
66,district,Rural,Female,Religion not stated,135
66,district,Urban,Female,Religion not stated,87
67,district,Rural,Female,Religion not stated,572
67,district,Urban,Female,Religion not stated,366
68,district,Rural,Female,Religion not stated,548
68,district,Urban,Female,Religion not stated,305
4,state,Rural,Female,Religion not stated,5
4,state,Urban,Female,Religion not stated,509
55,district,Rural,Female,Religion not stated,5
55,district,Urban,Female,Religion not stated,509
3,state,Rural,Female,Religion not stated,21399
3,state,Urban,Female,Religion not stated,22437
35,district,Rural,Female,Religion not stated,5124
35,district,Urban,Female,Religion not stated,2463
36,district,Rural,Female,Religion not stated,410
36,district,Urban,Female,Religion not stated,660
37,district,Rural,Female,Religion not stated,1203
37,district,Urban,Female,Religion not stated,3056
38,district,Rural,Female,Religion not stated,1398
38,district,Urban,Female,Religion not stated,393
39,district,Rural,Female,Religion not stated,1279
39,district,Urban,Female,Religion not stated,242
40,district,Rural,Female,Religion not stated,188
40,district,Urban,Female,Religion not stated,201
41,district,Rural,Female,Religion not stated,1820
41,district,Urban,Female,Religion not stated,6026
42,district,Rural,Female,Religion not stated,1443
42,district,Urban,Female,Religion not stated,1021
43,district,Rural,Female,Religion not stated,1491
43,district,Urban,Female,Religion not stated,515
44,district,Rural,Female,Religion not stated,245
44,district,Urban,Female,Religion not stated,172
45,district,Rural,Female,Religion not stated,131
45,district,Urban,Female,Religion not stated,171
46,district,Rural,Female,Religion not stated,474
46,district,Urban,Female,Religion not stated,899
47,district,Rural,Female,Religion not stated,438
47,district,Urban,Female,Religion not stated,188
48,district,Rural,Female,Religion not stated,667
48,district,Urban,Female,Religion not stated,886
49,district,Rural,Female,Religion not stated,1190
49,district,Urban,Female,Religion not stated,4331
50,district,Rural,Female,Religion not stated,1603
50,district,Urban,Female,Religion not stated,97
51,district,Rural,Female,Religion not stated,639
51,district,Urban,Female,Religion not stated,153
52,district,Rural,Female,Religion not stated,657
52,district,Urban,Female,Religion not stated,698
53,district,Rural,Female,Religion not stated,901
53,district,Urban,Female,Religion not stated,205
54,district,Rural,Female,Religion not stated,98
54,district,Urban,Female,Religion not stated,60
2,state,Rural,Female,Religion not stated,3554
2,state,Urban,Female,Religion not stated,402
23,district,Rural,Female,Religion not stated,360
23,district,Urban,Female,Religion not stated,4
24,district,Rural,Female,Religion not stated,1059
24,district,Urban,Female,Religion not stated,38
25,district,Rural,Female,Religion not stated,7
25,district,Urban,Female,Religion not stated,0
26,district,Rural,Female,Religion not stated,359
26,district,Urban,Female,Religion not stated,9
27,district,Rural,Female,Religion not stated,609
27,district,Urban,Female,Religion not stated,17
28,district,Rural,Female,Religion not stated,186
28,district,Urban,Female,Religion not stated,11
29,district,Rural,Female,Religion not stated,80
29,district,Urban,Female,Religion not stated,14
30,district,Rural,Female,Religion not stated,105
30,district,Urban,Female,Religion not stated,1
31,district,Rural,Female,Religion not stated,151
31,district,Urban,Female,Religion not stated,49
32,district,Rural,Female,Religion not stated,281
32,district,Urban,Female,Religion not stated,107
33,district,Rural,Female,Religion not stated,340
33,district,Urban,Female,Religion not stated,152
34,district,Rural,Female,Religion not stated,17
34,district,Urban,Female,Religion not stated,0
1,state,Rural,Female,Religion not stated,5802
1,state,Urban,Female,Religion not stated,2387
1,district,Rural,Female,Religion not stated,922
1,district,Urban,Female,Religion not stated,112
2,district,Rural,Female,Religion not stated,146
2,district,Urban,Female,Religion not stated,18
3,district,Rural,Female,Religion not stated,60
3,district,Urban,Female,Religion not stated,10
4,district,Rural,Female,Religion not stated,89
4,district,Urban,Female,Religion not stated,2
5,district,Rural,Female,Religion not stated,299
5,district,Urban,Female,Religion not stated,26
6,district,Rural,Female,Religion not stated,376
6,district,Urban,Female,Religion not stated,29
7,district,Rural,Female,Religion not stated,236
7,district,Urban,Female,Religion not stated,63
8,district,Rural,Female,Religion not stated,567
8,district,Urban,Female,Religion not stated,202
9,district,Rural,Female,Religion not stated,210
9,district,Urban,Female,Religion not stated,38
10,district,Rural,Female,Religion not stated,4
10,district,Urban,Female,Religion not stated,651
11,district,Rural,Female,Religion not stated,94
11,district,Urban,Female,Religion not stated,19
12,district,Rural,Female,Religion not stated,312
12,district,Urban,Female,Religion not stated,45
13,district,Rural,Female,Religion not stated,66
13,district,Urban,Female,Religion not stated,15
14,district,Rural,Female,Religion not stated,230
14,district,Urban,Female,Religion not stated,80
15,district,Rural,Female,Religion not stated,216
15,district,Urban,Female,Religion not stated,22
16,district,Rural,Female,Religion not stated,350
16,district,Urban,Female,Religion not stated,9
17,district,Rural,Female,Religion not stated,323
17,district,Urban,Female,Religion not stated,11
18,district,Rural,Female,Religion not stated,74
18,district,Urban,Female,Religion not stated,11
19,district,Rural,Female,Religion not stated,134
19,district,Urban,Female,Religion not stated,22
20,district,Rural,Female,Religion not stated,57
20,district,Urban,Female,Religion not stated,7
21,district,Rural,Female,Religion not stated,940
21,district,Urban,Female,Religion not stated,948
22,district,Rural,Female,Religion not stated,97
22,district,Urban,Female,Religion not stated,47
IN,country,Rural,Female,Sikh,7091744
IN,country,Urban,Female,Sikh,2792941
638,district,Rural,Female,Sikh,151
638,district,Urban,Female,Sikh,0
639,district,Rural,Female,Sikh,33
639,district,Urban,Female,Sikh,2
640,district,Rural,Female,Sikh,105
640,district,Urban,Female,Sikh,294
34,state,Rural,Female,Sikh,47
34,state,Urban,Female,Sikh,94
634,district,Rural,Female,Sikh,0
634,district,Urban,Female,Sikh,0
635,district,Rural,Female,Sikh,34
635,district,Urban,Female,Sikh,82
636,district,Rural,Female,Sikh,0
636,district,Urban,Female,Sikh,1
637,district,Rural,Female,Sikh,13
637,district,Urban,Female,Sikh,11
33,state,Rural,Female,Sikh,1893
33,state,Urban,Female,Sikh,4620
602,district,Rural,Female,Sikh,88
602,district,Urban,Female,Sikh,545
603,district,Rural,Female,Sikh,0
603,district,Urban,Female,Sikh,1289
604,district,Rural,Female,Sikh,121
604,district,Urban,Female,Sikh,565
605,district,Rural,Female,Sikh,113
605,district,Urban,Female,Sikh,156
606,district,Rural,Female,Sikh,80
606,district,Urban,Female,Sikh,30
607,district,Rural,Female,Sikh,100
607,district,Urban,Female,Sikh,60
608,district,Rural,Female,Sikh,47
608,district,Urban,Female,Sikh,130
609,district,Rural,Female,Sikh,42
609,district,Urban,Female,Sikh,38
610,district,Rural,Female,Sikh,62
610,district,Urban,Female,Sikh,131
611,district,Rural,Female,Sikh,22
611,district,Urban,Female,Sikh,132
612,district,Rural,Female,Sikh,70
612,district,Urban,Female,Sikh,71
613,district,Rural,Female,Sikh,14
613,district,Urban,Female,Sikh,38
614,district,Rural,Female,Sikh,57
614,district,Urban,Female,Sikh,91
615,district,Rural,Female,Sikh,44
615,district,Urban,Female,Sikh,6
616,district,Rural,Female,Sikh,42
616,district,Urban,Female,Sikh,10
617,district,Rural,Female,Sikh,92
617,district,Urban,Female,Sikh,100
618,district,Rural,Female,Sikh,56
618,district,Urban,Female,Sikh,25
619,district,Rural,Female,Sikh,76
619,district,Urban,Female,Sikh,42
620,district,Rural,Female,Sikh,70
620,district,Urban,Female,Sikh,43
621,district,Rural,Female,Sikh,34
621,district,Urban,Female,Sikh,23
622,district,Rural,Female,Sikh,45
622,district,Urban,Female,Sikh,27
623,district,Rural,Female,Sikh,76
623,district,Urban,Female,Sikh,152
624,district,Rural,Female,Sikh,34
624,district,Urban,Female,Sikh,35
625,district,Rural,Female,Sikh,57
625,district,Urban,Female,Sikh,40
626,district,Rural,Female,Sikh,34
626,district,Urban,Female,Sikh,29
627,district,Rural,Female,Sikh,34
627,district,Urban,Female,Sikh,20
628,district,Rural,Female,Sikh,71
628,district,Urban,Female,Sikh,68
629,district,Rural,Female,Sikh,16
629,district,Urban,Female,Sikh,64
630,district,Rural,Female,Sikh,65
630,district,Urban,Female,Sikh,9
631,district,Rural,Female,Sikh,115
631,district,Urban,Female,Sikh,101
632,district,Rural,Female,Sikh,73
632,district,Urban,Female,Sikh,420
633,district,Rural,Female,Sikh,43
633,district,Urban,Female,Sikh,130
32,state,Rural,Female,Sikh,735
32,state,Urban,Female,Sikh,906
588,district,Rural,Female,Sikh,57
588,district,Urban,Female,Sikh,24
589,district,Rural,Female,Sikh,51
589,district,Urban,Female,Sikh,84
590,district,Rural,Female,Sikh,28
590,district,Urban,Female,Sikh,0
591,district,Rural,Female,Sikh,34
591,district,Urban,Female,Sikh,94
592,district,Rural,Female,Sikh,53
592,district,Urban,Female,Sikh,39
593,district,Rural,Female,Sikh,76
593,district,Urban,Female,Sikh,17
594,district,Rural,Female,Sikh,46
594,district,Urban,Female,Sikh,75
595,district,Rural,Female,Sikh,44
595,district,Urban,Female,Sikh,316
596,district,Rural,Female,Sikh,37
596,district,Urban,Female,Sikh,4
597,district,Rural,Female,Sikh,59
597,district,Urban,Female,Sikh,32
598,district,Rural,Female,Sikh,77
598,district,Urban,Female,Sikh,46
599,district,Rural,Female,Sikh,63
599,district,Urban,Female,Sikh,5
600,district,Rural,Female,Sikh,58
600,district,Urban,Female,Sikh,44
601,district,Rural,Female,Sikh,52
601,district,Urban,Female,Sikh,126
31,state,Rural,Female,Sikh,0
31,state,Urban,Female,Sikh,2
587,district,Rural,Female,Sikh,0
587,district,Urban,Female,Sikh,2
30,state,Rural,Female,Sikh,140
30,state,Urban,Female,Sikh,470
585,district,Rural,Female,Sikh,67
585,district,Urban,Female,Sikh,183
586,district,Rural,Female,Sikh,73
586,district,Urban,Female,Sikh,287
29,state,Rural,Female,Sikh,3001
29,state,Urban,Female,Sikh,9817
555,district,Rural,Female,Sikh,354
555,district,Urban,Female,Sikh,524
556,district,Rural,Female,Sikh,93
556,district,Urban,Female,Sikh,119
557,district,Rural,Female,Sikh,110
557,district,Urban,Female,Sikh,152
558,district,Rural,Female,Sikh,161
558,district,Urban,Female,Sikh,390
559,district,Rural,Female,Sikh,128
559,district,Urban,Female,Sikh,108
560,district,Rural,Female,Sikh,62
560,district,Urban,Female,Sikh,73
561,district,Rural,Female,Sikh,53
561,district,Urban,Female,Sikh,43
562,district,Rural,Female,Sikh,59
562,district,Urban,Female,Sikh,654
563,district,Rural,Female,Sikh,85
563,district,Urban,Female,Sikh,44
564,district,Rural,Female,Sikh,91
564,district,Urban,Female,Sikh,119
565,district,Rural,Female,Sikh,122
565,district,Urban,Female,Sikh,347
566,district,Rural,Female,Sikh,97
566,district,Urban,Female,Sikh,52
567,district,Rural,Female,Sikh,68
567,district,Urban,Female,Sikh,64
568,district,Rural,Female,Sikh,51
568,district,Urban,Female,Sikh,137
569,district,Rural,Female,Sikh,49
569,district,Urban,Female,Sikh,52
570,district,Rural,Female,Sikh,47
570,district,Urban,Female,Sikh,44
571,district,Rural,Female,Sikh,109
571,district,Urban,Female,Sikh,94
572,district,Rural,Female,Sikh,212
572,district,Urban,Female,Sikh,5606
573,district,Rural,Female,Sikh,89
573,district,Urban,Female,Sikh,50
574,district,Rural,Female,Sikh,69
574,district,Urban,Female,Sikh,64
575,district,Rural,Female,Sikh,37
575,district,Urban,Female,Sikh,157
576,district,Rural,Female,Sikh,32
576,district,Urban,Female,Sikh,18
577,district,Rural,Female,Sikh,192
577,district,Urban,Female,Sikh,392
578,district,Rural,Female,Sikh,41
578,district,Urban,Female,Sikh,16
579,district,Rural,Female,Sikh,139
579,district,Urban,Female,Sikh,230
580,district,Rural,Female,Sikh,115
580,district,Urban,Female,Sikh,37
581,district,Rural,Female,Sikh,66
581,district,Urban,Female,Sikh,45
582,district,Rural,Female,Sikh,59
582,district,Urban,Female,Sikh,70
583,district,Rural,Female,Sikh,93
583,district,Urban,Female,Sikh,77
584,district,Rural,Female,Sikh,118
584,district,Urban,Female,Sikh,39
28,state,Rural,Female,Sikh,3586
28,state,Urban,Female,Sikh,15124
532,district,Rural,Female,Sikh,305
532,district,Urban,Female,Sikh,339
533,district,Rural,Female,Sikh,475
533,district,Urban,Female,Sikh,684
534,district,Rural,Female,Sikh,230
534,district,Urban,Female,Sikh,790
535,district,Rural,Female,Sikh,224
535,district,Urban,Female,Sikh,400
536,district,Rural,Female,Sikh,0
536,district,Urban,Female,Sikh,5441
537,district,Rural,Female,Sikh,272
537,district,Urban,Female,Sikh,3454
538,district,Rural,Female,Sikh,181
538,district,Urban,Female,Sikh,127
539,district,Rural,Female,Sikh,187
539,district,Urban,Female,Sikh,222
540,district,Rural,Female,Sikh,87
540,district,Urban,Female,Sikh,593
541,district,Rural,Female,Sikh,127
541,district,Urban,Female,Sikh,172
542,district,Rural,Female,Sikh,59
542,district,Urban,Female,Sikh,36
543,district,Rural,Female,Sikh,72
543,district,Urban,Female,Sikh,112
544,district,Rural,Female,Sikh,197
544,district,Urban,Female,Sikh,816
545,district,Rural,Female,Sikh,113
545,district,Urban,Female,Sikh,221
546,district,Rural,Female,Sikh,63
546,district,Urban,Female,Sikh,50
547,district,Rural,Female,Sikh,136
547,district,Urban,Female,Sikh,503
548,district,Rural,Female,Sikh,164
548,district,Urban,Female,Sikh,172
549,district,Rural,Female,Sikh,82
549,district,Urban,Female,Sikh,39
550,district,Rural,Female,Sikh,92
550,district,Urban,Female,Sikh,179
551,district,Rural,Female,Sikh,53
551,district,Urban,Female,Sikh,91
552,district,Rural,Female,Sikh,133
552,district,Urban,Female,Sikh,196
553,district,Rural,Female,Sikh,189
553,district,Urban,Female,Sikh,231
554,district,Rural,Female,Sikh,145
554,district,Urban,Female,Sikh,256
27,state,Rural,Female,Sikh,12463
27,state,Urban,Female,Sikh,92726
497,district,Rural,Female,Sikh,138
497,district,Urban,Female,Sikh,201
498,district,Rural,Female,Sikh,229
498,district,Urban,Female,Sikh,475
499,district,Rural,Female,Sikh,443
499,district,Urban,Female,Sikh,1035
500,district,Rural,Female,Sikh,432
500,district,Urban,Female,Sikh,352
501,district,Rural,Female,Sikh,195
501,district,Urban,Female,Sikh,524
502,district,Rural,Female,Sikh,83
502,district,Urban,Female,Sikh,160
503,district,Rural,Female,Sikh,367
503,district,Urban,Female,Sikh,690
504,district,Rural,Female,Sikh,690
504,district,Urban,Female,Sikh,330
505,district,Rural,Female,Sikh,989
505,district,Urban,Female,Sikh,8812
506,district,Rural,Female,Sikh,249
506,district,Urban,Female,Sikh,156
507,district,Rural,Female,Sikh,324
507,district,Urban,Female,Sikh,690
508,district,Rural,Female,Sikh,169
508,district,Urban,Female,Sikh,148
509,district,Rural,Female,Sikh,738
509,district,Urban,Female,Sikh,1749
510,district,Rural,Female,Sikh,434
510,district,Urban,Female,Sikh,298
511,district,Rural,Female,Sikh,948
511,district,Urban,Female,Sikh,5464
512,district,Rural,Female,Sikh,211
512,district,Urban,Female,Sikh,110
513,district,Rural,Female,Sikh,241
513,district,Urban,Female,Sikh,440
514,district,Rural,Female,Sikh,382
514,district,Urban,Female,Sikh,442
515,district,Rural,Female,Sikh,401
515,district,Urban,Female,Sikh,1960
516,district,Rural,Female,Sikh,400
516,district,Urban,Female,Sikh,3603
517,district,Rural,Female,Sikh,565
517,district,Urban,Female,Sikh,18136
518,district,Rural,Female,Sikh,0
518,district,Urban,Female,Sikh,22654
519,district,Rural,Female,Sikh,0
519,district,Urban,Female,Sikh,6308
520,district,Rural,Female,Sikh,373
520,district,Urban,Female,Sikh,3122
521,district,Rural,Female,Sikh,973
521,district,Urban,Female,Sikh,11143
522,district,Rural,Female,Sikh,643
522,district,Urban,Female,Sikh,1832
523,district,Rural,Female,Sikh,247
523,district,Urban,Female,Sikh,165
524,district,Rural,Female,Sikh,198
524,district,Urban,Female,Sikh,246
525,district,Rural,Female,Sikh,94
525,district,Urban,Female,Sikh,59
526,district,Rural,Female,Sikh,255
526,district,Urban,Female,Sikh,372
527,district,Rural,Female,Sikh,384
527,district,Urban,Female,Sikh,170
528,district,Rural,Female,Sikh,53
528,district,Urban,Female,Sikh,48
529,district,Rural,Female,Sikh,75
529,district,Urban,Female,Sikh,18
530,district,Rural,Female,Sikh,317
530,district,Urban,Female,Sikh,425
531,district,Rural,Female,Sikh,223
531,district,Urban,Female,Sikh,389
15,state,Rural,Female,Sikh,26
15,state,Urban,Female,Sikh,44
281,district,Rural,Female,Sikh,2
281,district,Urban,Female,Sikh,0
282,district,Rural,Female,Sikh,0
282,district,Urban,Female,Sikh,0
283,district,Rural,Female,Sikh,3
283,district,Urban,Female,Sikh,26
284,district,Rural,Female,Sikh,3
284,district,Urban,Female,Sikh,1
285,district,Rural,Female,Sikh,0
285,district,Urban,Female,Sikh,1
286,district,Rural,Female,Sikh,4
286,district,Urban,Female,Sikh,14
287,district,Rural,Female,Sikh,13
287,district,Urban,Female,Sikh,1
288,district,Rural,Female,Sikh,1
288,district,Urban,Female,Sikh,1
26,state,Rural,Female,Sikh,13
26,state,Urban,Female,Sikh,72
496,district,Rural,Female,Sikh,13
496,district,Urban,Female,Sikh,72
25,state,Rural,Female,Sikh,1
25,state,Urban,Female,Sikh,76
494,district,Rural,Female,Sikh,0
494,district,Urban,Female,Sikh,2
495,district,Rural,Female,Sikh,1
495,district,Urban,Female,Sikh,74
24,state,Rural,Female,Sikh,4204
24,state,Urban,Female,Sikh,21973
468,district,Rural,Female,Sikh,1123
468,district,Urban,Female,Sikh,1216
469,district,Rural,Female,Sikh,65
469,district,Urban,Female,Sikh,145
470,district,Rural,Female,Sikh,51
470,district,Urban,Female,Sikh,94
471,district,Rural,Female,Sikh,136
471,district,Urban,Female,Sikh,379
472,district,Rural,Female,Sikh,111
472,district,Urban,Female,Sikh,200
473,district,Rural,Female,Sikh,200
473,district,Urban,Female,Sikh,512
474,district,Rural,Female,Sikh,107
474,district,Urban,Female,Sikh,6836
475,district,Rural,Female,Sikh,77
475,district,Urban,Female,Sikh,147
476,district,Rural,Female,Sikh,153
476,district,Urban,Female,Sikh,738
477,district,Rural,Female,Sikh,104
477,district,Urban,Female,Sikh,522
478,district,Rural,Female,Sikh,20
478,district,Urban,Female,Sikh,75
479,district,Rural,Female,Sikh,90
479,district,Urban,Female,Sikh,444
480,district,Rural,Female,Sikh,96
480,district,Urban,Female,Sikh,82
481,district,Rural,Female,Sikh,75
481,district,Urban,Female,Sikh,565
482,district,Rural,Female,Sikh,122
482,district,Urban,Female,Sikh,575
483,district,Rural,Female,Sikh,242
483,district,Urban,Female,Sikh,433
484,district,Rural,Female,Sikh,129
484,district,Urban,Female,Sikh,180
485,district,Rural,Female,Sikh,107
485,district,Urban,Female,Sikh,145
486,district,Rural,Female,Sikh,254
486,district,Urban,Female,Sikh,4101
487,district,Rural,Female,Sikh,45
487,district,Urban,Female,Sikh,26
488,district,Rural,Female,Sikh,201
488,district,Urban,Female,Sikh,602
489,district,Rural,Female,Sikh,8
489,district,Urban,Female,Sikh,26
490,district,Rural,Female,Sikh,149
490,district,Urban,Female,Sikh,1073
491,district,Rural,Female,Sikh,252
491,district,Urban,Female,Sikh,511
492,district,Rural,Female,Sikh,238
492,district,Urban,Female,Sikh,2291
493,district,Rural,Female,Sikh,49
493,district,Urban,Female,Sikh,55
23,state,Rural,Female,Sikh,25668
23,state,Urban,Female,Sikh,45403
418,district,Rural,Female,Sikh,2838
418,district,Urban,Female,Sikh,172
419,district,Rural,Female,Sikh,146
419,district,Urban,Female,Sikh,119
420,district,Rural,Female,Sikh,1457
420,district,Urban,Female,Sikh,378
421,district,Rural,Female,Sikh,7557
421,district,Urban,Female,Sikh,3962
422,district,Rural,Female,Sikh,114
422,district,Urban,Female,Sikh,112
423,district,Rural,Female,Sikh,2810
423,district,Urban,Female,Sikh,440
424,district,Rural,Female,Sikh,41
424,district,Urban,Female,Sikh,76
425,district,Rural,Female,Sikh,53
425,district,Urban,Female,Sikh,412
426,district,Rural,Female,Sikh,41
426,district,Urban,Female,Sikh,52
427,district,Rural,Female,Sikh,106
427,district,Urban,Female,Sikh,1359
428,district,Rural,Female,Sikh,44
428,district,Urban,Female,Sikh,472
429,district,Rural,Female,Sikh,82
429,district,Urban,Female,Sikh,466
430,district,Rural,Female,Sikh,105
430,district,Urban,Female,Sikh,285
431,district,Rural,Female,Sikh,29
431,district,Urban,Female,Sikh,64
432,district,Rural,Female,Sikh,150
432,district,Urban,Female,Sikh,332
433,district,Rural,Female,Sikh,94
433,district,Urban,Female,Sikh,305
434,district,Rural,Female,Sikh,60
434,district,Urban,Female,Sikh,602
435,district,Rural,Female,Sikh,157
435,district,Urban,Female,Sikh,1395
436,district,Rural,Female,Sikh,76
436,district,Urban,Female,Sikh,246
437,district,Rural,Female,Sikh,236
437,district,Urban,Female,Sikh,899
438,district,Rural,Female,Sikh,441
438,district,Urban,Female,Sikh,292
439,district,Rural,Female,Sikh,684
439,district,Urban,Female,Sikh,11570
440,district,Rural,Female,Sikh,673
440,district,Urban,Female,Sikh,769
441,district,Rural,Female,Sikh,747
441,district,Urban,Female,Sikh,394
442,district,Rural,Female,Sikh,55
442,district,Urban,Female,Sikh,159
443,district,Rural,Female,Sikh,107
443,district,Urban,Female,Sikh,315
444,district,Rural,Female,Sikh,112
444,district,Urban,Female,Sikh,5199
445,district,Rural,Female,Sikh,95
445,district,Urban,Female,Sikh,216
446,district,Rural,Female,Sikh,303
446,district,Urban,Female,Sikh,775
447,district,Rural,Female,Sikh,71
447,district,Urban,Female,Sikh,430
448,district,Rural,Female,Sikh,31
448,district,Urban,Female,Sikh,281
449,district,Rural,Female,Sikh,163
449,district,Urban,Female,Sikh,1295
450,district,Rural,Female,Sikh,74
450,district,Urban,Female,Sikh,483
451,district,Rural,Female,Sikh,193
451,district,Urban,Female,Sikh,6100
452,district,Rural,Female,Sikh,58
452,district,Urban,Female,Sikh,405
453,district,Rural,Female,Sikh,44
453,district,Urban,Female,Sikh,66
454,district,Rural,Female,Sikh,60
454,district,Urban,Female,Sikh,160
455,district,Rural,Female,Sikh,216
455,district,Urban,Female,Sikh,886
456,district,Rural,Female,Sikh,80
456,district,Urban,Female,Sikh,98
457,district,Rural,Female,Sikh,100
457,district,Urban,Female,Sikh,401
458,district,Rural,Female,Sikh,1078
458,district,Urban,Female,Sikh,456
459,district,Rural,Female,Sikh,3373
459,district,Urban,Female,Sikh,422
460,district,Rural,Female,Sikh,61
460,district,Urban,Female,Sikh,380
461,district,Rural,Female,Sikh,26
461,district,Urban,Female,Sikh,258
462,district,Rural,Female,Sikh,33
462,district,Urban,Female,Sikh,20
463,district,Rural,Female,Sikh,40
463,district,Urban,Female,Sikh,576
464,district,Rural,Female,Sikh,34
464,district,Urban,Female,Sikh,29
465,district,Rural,Female,Sikh,29
465,district,Urban,Female,Sikh,9
466,district,Rural,Female,Sikh,148
466,district,Urban,Female,Sikh,643
467,district,Rural,Female,Sikh,343
467,district,Urban,Female,Sikh,168
22,state,Rural,Female,Sikh,2365
22,state,Urban,Female,Sikh,30921
400,district,Rural,Female,Sikh,35
400,district,Urban,Female,Sikh,604
401,district,Rural,Female,Sikh,157
401,district,Urban,Female,Sikh,950
402,district,Rural,Female,Sikh,52
402,district,Urban,Female,Sikh,167
403,district,Rural,Female,Sikh,249
403,district,Urban,Female,Sikh,751
404,district,Rural,Female,Sikh,97
404,district,Urban,Female,Sikh,1616
405,district,Rural,Female,Sikh,87
405,district,Urban,Female,Sikh,170
406,district,Rural,Female,Sikh,275
406,district,Urban,Female,Sikh,2761
407,district,Rural,Female,Sikh,58
407,district,Urban,Female,Sikh,378
408,district,Rural,Female,Sikh,211
408,district,Urban,Female,Sikh,1559
409,district,Rural,Female,Sikh,344
409,district,Urban,Female,Sikh,11329
410,district,Rural,Female,Sikh,246
410,district,Urban,Female,Sikh,7739
411,district,Rural,Female,Sikh,351
411,district,Urban,Female,Sikh,1046
412,district,Rural,Female,Sikh,54
412,district,Urban,Female,Sikh,545
413,district,Rural,Female,Sikh,43
413,district,Urban,Female,Sikh,171
414,district,Rural,Female,Sikh,48
414,district,Urban,Female,Sikh,938
415,district,Rural,Female,Sikh,5
415,district,Urban,Female,Sikh,39
416,district,Rural,Female,Sikh,49
416,district,Urban,Female,Sikh,148
417,district,Rural,Female,Sikh,4
417,district,Urban,Female,Sikh,10
21,state,Rural,Female,Sikh,2431
21,state,Urban,Female,Sikh,7999
370,district,Rural,Female,Sikh,85
370,district,Urban,Female,Sikh,221
371,district,Rural,Female,Sikh,44
371,district,Urban,Female,Sikh,634
372,district,Rural,Female,Sikh,126
372,district,Urban,Female,Sikh,1096
373,district,Rural,Female,Sikh,20
373,district,Urban,Female,Sikh,1
374,district,Rural,Female,Sikh,223
374,district,Urban,Female,Sikh,2495
375,district,Rural,Female,Sikh,99
375,district,Urban,Female,Sikh,941
376,district,Rural,Female,Sikh,201
376,district,Urban,Female,Sikh,114
377,district,Rural,Female,Sikh,89
377,district,Urban,Female,Sikh,24
378,district,Rural,Female,Sikh,67
378,district,Urban,Female,Sikh,21
379,district,Rural,Female,Sikh,94
379,district,Urban,Female,Sikh,4
380,district,Rural,Female,Sikh,74
380,district,Urban,Female,Sikh,15
381,district,Rural,Female,Sikh,112
381,district,Urban,Female,Sikh,364
382,district,Rural,Female,Sikh,127
382,district,Urban,Female,Sikh,93
383,district,Rural,Female,Sikh,54
383,district,Urban,Female,Sikh,2
384,district,Rural,Female,Sikh,85
384,district,Urban,Female,Sikh,286
385,district,Rural,Female,Sikh,50
385,district,Urban,Female,Sikh,6
386,district,Rural,Female,Sikh,58
386,district,Urban,Female,Sikh,551
387,district,Rural,Female,Sikh,60
387,district,Urban,Female,Sikh,29
388,district,Rural,Female,Sikh,167
388,district,Urban,Female,Sikh,124
389,district,Rural,Female,Sikh,28
389,district,Urban,Female,Sikh,5
390,district,Rural,Female,Sikh,38
390,district,Urban,Female,Sikh,10
391,district,Rural,Female,Sikh,10
391,district,Urban,Female,Sikh,1
392,district,Rural,Female,Sikh,23
392,district,Urban,Female,Sikh,2
393,district,Rural,Female,Sikh,96
393,district,Urban,Female,Sikh,155
394,district,Rural,Female,Sikh,43
394,district,Urban,Female,Sikh,318
395,district,Rural,Female,Sikh,125
395,district,Urban,Female,Sikh,263
396,district,Rural,Female,Sikh,42
396,district,Urban,Female,Sikh,47
397,district,Rural,Female,Sikh,63
397,district,Urban,Female,Sikh,21
398,district,Rural,Female,Sikh,88
398,district,Urban,Female,Sikh,140
399,district,Rural,Female,Sikh,40
399,district,Urban,Female,Sikh,16
20,state,Rural,Female,Sikh,2281
20,state,Urban,Female,Sikh,30952
346,district,Rural,Female,Sikh,44
346,district,Urban,Female,Sikh,18
347,district,Rural,Female,Sikh,318
347,district,Urban,Female,Sikh,105
348,district,Rural,Female,Sikh,55
348,district,Urban,Female,Sikh,379
349,district,Rural,Female,Sikh,50
349,district,Urban,Female,Sikh,385
350,district,Rural,Female,Sikh,38
350,district,Urban,Female,Sikh,24
351,district,Rural,Female,Sikh,47
351,district,Urban,Female,Sikh,3
352,district,Rural,Female,Sikh,43
352,district,Urban,Female,Sikh,58
353,district,Rural,Female,Sikh,47
353,district,Urban,Female,Sikh,126
354,district,Rural,Female,Sikh,224
354,district,Urban,Female,Sikh,4404
355,district,Rural,Female,Sikh,66
355,district,Urban,Female,Sikh,1955
356,district,Rural,Female,Sikh,15
356,district,Urban,Female,Sikh,6
357,district,Rural,Female,Sikh,499
357,district,Urban,Female,Sikh,18006
358,district,Rural,Female,Sikh,44
358,district,Urban,Female,Sikh,306
359,district,Rural,Female,Sikh,25
359,district,Urban,Female,Sikh,11
360,district,Rural,Female,Sikh,109
360,district,Urban,Female,Sikh,480
361,district,Rural,Female,Sikh,51
361,district,Urban,Female,Sikh,1527
362,district,Rural,Female,Sikh,96
362,district,Urban,Female,Sikh,23
363,district,Rural,Female,Sikh,123
363,district,Urban,Female,Sikh,133
364,district,Rural,Female,Sikh,120
364,district,Urban,Female,Sikh,2141
365,district,Rural,Female,Sikh,16
365,district,Urban,Female,Sikh,8
366,district,Rural,Female,Sikh,29
366,district,Urban,Female,Sikh,79
367,district,Rural,Female,Sikh,23
367,district,Urban,Female,Sikh,2
368,district,Rural,Female,Sikh,53
368,district,Urban,Female,Sikh,393
369,district,Rural,Female,Sikh,146
369,district,Urban,Female,Sikh,380
19,state,Rural,Female,Sikh,4339
19,state,Urban,Female,Sikh,25016
327,district,Rural,Female,Sikh,245
327,district,Urban,Female,Sikh,576
328,district,Rural,Female,Sikh,380
328,district,Urban,Female,Sikh,669
329,district,Rural,Female,Sikh,147
329,district,Urban,Female,Sikh,35
330,district,Rural,Female,Sikh,138
330,district,Urban,Female,Sikh,51
331,district,Rural,Female,Sikh,69
331,district,Urban,Female,Sikh,39
332,district,Rural,Female,Sikh,200
332,district,Urban,Female,Sikh,105
333,district,Rural,Female,Sikh,181
333,district,Urban,Female,Sikh,148
334,district,Rural,Female,Sikh,158
334,district,Urban,Female,Sikh,106
335,district,Rural,Female,Sikh,574
335,district,Urban,Female,Sikh,7327
336,district,Rural,Female,Sikh,217
336,district,Urban,Female,Sikh,156
337,district,Rural,Female,Sikh,267
337,district,Urban,Female,Sikh,4141
338,district,Rural,Female,Sikh,259
338,district,Urban,Female,Sikh,1009
339,district,Rural,Female,Sikh,148
339,district,Urban,Female,Sikh,38
340,district,Rural,Female,Sikh,135
340,district,Urban,Female,Sikh,174
341,district,Rural,Female,Sikh,134
341,district,Urban,Female,Sikh,1916
342,district,Rural,Female,Sikh,0
342,district,Urban,Female,Sikh,6522
343,district,Rural,Female,Sikh,540
343,district,Urban,Female,Sikh,829
344,district,Rural,Female,Sikh,312
344,district,Urban,Female,Sikh,1056
345,district,Rural,Female,Sikh,235
345,district,Urban,Female,Sikh,119
18,state,Rural,Female,Sikh,3221
18,state,Urban,Female,Sikh,5636
300,district,Rural,Female,Sikh,46
300,district,Urban,Female,Sikh,4
301,district,Rural,Female,Sikh,61
301,district,Urban,Female,Sikh,39
302,district,Rural,Female,Sikh,22
302,district,Urban,Female,Sikh,17
303,district,Rural,Female,Sikh,23
303,district,Urban,Female,Sikh,27
304,district,Rural,Female,Sikh,13
304,district,Urban,Female,Sikh,24
305,district,Rural,Female,Sikh,715
305,district,Urban,Female,Sikh,746
306,district,Rural,Female,Sikh,383
306,district,Urban,Female,Sikh,183
307,district,Rural,Female,Sikh,73
307,district,Urban,Female,Sikh,122
308,district,Rural,Female,Sikh,62
308,district,Urban,Female,Sikh,44
309,district,Rural,Female,Sikh,363
309,district,Urban,Female,Sikh,584
310,district,Rural,Female,Sikh,362
310,district,Urban,Female,Sikh,638
311,district,Rural,Female,Sikh,186
311,district,Urban,Female,Sikh,222
312,district,Rural,Female,Sikh,117
312,district,Urban,Female,Sikh,605
313,district,Rural,Female,Sikh,182
313,district,Urban,Female,Sikh,353
314,district,Rural,Female,Sikh,85
314,district,Urban,Female,Sikh,79
315,district,Rural,Female,Sikh,14
315,district,Urban,Female,Sikh,42
316,district,Rural,Female,Sikh,57
316,district,Urban,Female,Sikh,42
317,district,Rural,Female,Sikh,33
317,district,Urban,Female,Sikh,8
318,district,Rural,Female,Sikh,35
318,district,Urban,Female,Sikh,8
319,district,Rural,Female,Sikh,25
319,district,Urban,Female,Sikh,137
320,district,Rural,Female,Sikh,36
320,district,Urban,Female,Sikh,3
321,district,Rural,Female,Sikh,81
321,district,Urban,Female,Sikh,25
322,district,Rural,Female,Sikh,44
322,district,Urban,Female,Sikh,1628
323,district,Rural,Female,Sikh,25
323,district,Urban,Female,Sikh,5
324,district,Rural,Female,Sikh,73
324,district,Urban,Female,Sikh,0
325,district,Rural,Female,Sikh,32
325,district,Urban,Female,Sikh,28
326,district,Rural,Female,Sikh,73
326,district,Urban,Female,Sikh,23
17,state,Rural,Female,Sikh,237
17,state,Urban,Female,Sikh,1168
293,district,Rural,Female,Sikh,57
293,district,Urban,Female,Sikh,16
294,district,Rural,Female,Sikh,21
294,district,Urban,Female,Sikh,2
295,district,Rural,Female,Sikh,2
295,district,Urban,Female,Sikh,0
296,district,Rural,Female,Sikh,12
296,district,Urban,Female,Sikh,3
297,district,Rural,Female,Sikh,73
297,district,Urban,Female,Sikh,9
298,district,Rural,Female,Sikh,66
298,district,Urban,Female,Sikh,1138
299,district,Rural,Female,Sikh,6
299,district,Urban,Female,Sikh,0
16,state,Rural,Female,Sikh,190
16,state,Urban,Female,Sikh,98
289,district,Rural,Female,Sikh,75
289,district,Urban,Female,Sikh,64
290,district,Rural,Female,Sikh,54
290,district,Urban,Female,Sikh,20
291,district,Rural,Female,Sikh,28
291,district,Urban,Female,Sikh,6
292,district,Rural,Female,Sikh,33
292,district,Urban,Female,Sikh,8
14,state,Rural,Female,Sikh,222
14,state,Urban,Female,Sikh,341
272,district,Rural,Female,Sikh,37
272,district,Urban,Female,Sikh,1
273,district,Rural,Female,Sikh,10
273,district,Urban,Female,Sikh,6
274,district,Rural,Female,Sikh,39
274,district,Urban,Female,Sikh,12
275,district,Rural,Female,Sikh,11
275,district,Urban,Female,Sikh,12
276,district,Rural,Female,Sikh,25
276,district,Urban,Female,Sikh,13
277,district,Rural,Female,Sikh,21
277,district,Urban,Female,Sikh,243
278,district,Rural,Female,Sikh,45
278,district,Urban,Female,Sikh,23
279,district,Rural,Female,Sikh,22
279,district,Urban,Female,Sikh,7
280,district,Rural,Female,Sikh,12
280,district,Urban,Female,Sikh,24
13,state,Rural,Female,Sikh,117
13,state,Urban,Female,Sikh,242
261,district,Rural,Female,Sikh,37
261,district,Urban,Female,Sikh,9
262,district,Rural,Female,Sikh,14
262,district,Urban,Female,Sikh,17
263,district,Rural,Female,Sikh,7
263,district,Urban,Female,Sikh,2
264,district,Rural,Female,Sikh,0
264,district,Urban,Female,Sikh,12
265,district,Rural,Female,Sikh,20
265,district,Urban,Female,Sikh,153
266,district,Rural,Female,Sikh,8
266,district,Urban,Female,Sikh,3
267,district,Rural,Female,Sikh,3
267,district,Urban,Female,Sikh,7
268,district,Rural,Female,Sikh,1
268,district,Urban,Female,Sikh,0
269,district,Rural,Female,Sikh,4
269,district,Urban,Female,Sikh,3
270,district,Rural,Female,Sikh,20
270,district,Urban,Female,Sikh,36
271,district,Rural,Female,Sikh,3
271,district,Urban,Female,Sikh,0
12,state,Rural,Female,Sikh,269
12,state,Urban,Female,Sikh,218
245,district,Rural,Female,Sikh,9
245,district,Urban,Female,Sikh,4
246,district,Rural,Female,Sikh,72
246,district,Urban,Female,Sikh,4
247,district,Rural,Female,Sikh,13
247,district,Urban,Female,Sikh,3
248,district,Rural,Female,Sikh,33
248,district,Urban,Female,Sikh,105
249,district,Rural,Female,Sikh,5
249,district,Urban,Female,Sikh,3
250,district,Rural,Female,Sikh,11
250,district,Urban,Female,Sikh,2
251,district,Rural,Female,Sikh,4
251,district,Urban,Female,Sikh,30
252,district,Rural,Female,Sikh,1
252,district,Urban,Female,Sikh,1
253,district,Rural,Female,Sikh,18
253,district,Urban,Female,Sikh,18
254,district,Rural,Female,Sikh,5
254,district,Urban,Female,Sikh,13
255,district,Rural,Female,Sikh,8
255,district,Urban,Female,Sikh,0
256,district,Rural,Female,Sikh,24
256,district,Urban,Female,Sikh,0
257,district,Rural,Female,Sikh,0
257,district,Urban,Female,Sikh,0
258,district,Rural,Female,Sikh,8
258,district,Urban,Female,Sikh,5
259,district,Rural,Female,Sikh,53
259,district,Urban,Female,Sikh,30
260,district,Rural,Female,Sikh,5
260,district,Urban,Female,Sikh,0
11,state,Rural,Female,Sikh,195
11,state,Urban,Female,Sikh,81
241,district,Rural,Female,Sikh,126
241,district,Urban,Female,Sikh,2
242,district,Rural,Female,Sikh,14
242,district,Urban,Female,Sikh,0
243,district,Rural,Female,Sikh,20
243,district,Urban,Female,Sikh,6
244,district,Rural,Female,Sikh,35
244,district,Urban,Female,Sikh,73
10,state,Rural,Female,Sikh,5763
10,state,Urban,Female,Sikh,5559
203,district,Rural,Female,Sikh,238
203,district,Urban,Female,Sikh,189
204,district,Rural,Female,Sikh,208
204,district,Urban,Female,Sikh,87
205,district,Rural,Female,Sikh,100
205,district,Urban,Female,Sikh,3
206,district,Rural,Female,Sikh,120
206,district,Urban,Female,Sikh,8
207,district,Rural,Female,Sikh,180
207,district,Urban,Female,Sikh,96
208,district,Rural,Female,Sikh,113
208,district,Urban,Female,Sikh,11
209,district,Rural,Female,Sikh,150
209,district,Urban,Female,Sikh,10
210,district,Rural,Female,Sikh,60
210,district,Urban,Female,Sikh,122
211,district,Rural,Female,Sikh,124
211,district,Urban,Female,Sikh,165
212,district,Rural,Female,Sikh,1098
212,district,Urban,Female,Sikh,167
213,district,Rural,Female,Sikh,60
213,district,Urban,Female,Sikh,18
214,district,Rural,Female,Sikh,68
214,district,Urban,Female,Sikh,30
215,district,Rural,Female,Sikh,237
215,district,Urban,Female,Sikh,185
216,district,Rural,Female,Sikh,194
216,district,Urban,Female,Sikh,245
217,district,Rural,Female,Sikh,124
217,district,Urban,Female,Sikh,25
218,district,Rural,Female,Sikh,149
218,district,Urban,Female,Sikh,40
219,district,Rural,Female,Sikh,159
219,district,Urban,Female,Sikh,32
220,district,Rural,Female,Sikh,337
220,district,Urban,Female,Sikh,16
221,district,Rural,Female,Sikh,165
221,district,Urban,Female,Sikh,103
222,district,Rural,Female,Sikh,108
222,district,Urban,Female,Sikh,87
223,district,Rural,Female,Sikh,48
223,district,Urban,Female,Sikh,14
224,district,Rural,Female,Sikh,122
224,district,Urban,Female,Sikh,88
225,district,Rural,Female,Sikh,70
225,district,Urban,Female,Sikh,5
226,district,Rural,Female,Sikh,58
226,district,Urban,Female,Sikh,114
227,district,Rural,Female,Sikh,25
227,district,Urban,Female,Sikh,41
228,district,Rural,Female,Sikh,29
228,district,Urban,Female,Sikh,10
229,district,Rural,Female,Sikh,145
229,district,Urban,Female,Sikh,32
230,district,Rural,Female,Sikh,233
230,district,Urban,Female,Sikh,2037
231,district,Rural,Female,Sikh,117
231,district,Urban,Female,Sikh,153
232,district,Rural,Female,Sikh,66
232,district,Urban,Female,Sikh,58
233,district,Rural,Female,Sikh,132
233,district,Urban,Female,Sikh,7
234,district,Rural,Female,Sikh,132
234,district,Urban,Female,Sikh,1083
235,district,Rural,Female,Sikh,101
235,district,Urban,Female,Sikh,38
236,district,Rural,Female,Sikh,223
236,district,Urban,Female,Sikh,215
237,district,Rural,Female,Sikh,117
237,district,Urban,Female,Sikh,5
238,district,Rural,Female,Sikh,66
238,district,Urban,Female,Sikh,9
239,district,Rural,Female,Sikh,61
239,district,Urban,Female,Sikh,6
240,district,Rural,Female,Sikh,26
240,district,Urban,Female,Sikh,5
9,state,Rural,Female,Sikh,203943
9,state,Urban,Female,Sikh,98106
132,district,Rural,Female,Sikh,4166
132,district,Urban,Female,Sikh,4593
133,district,Rural,Female,Sikh,6419
133,district,Urban,Female,Sikh,2251
134,district,Rural,Female,Sikh,20621
134,district,Urban,Female,Sikh,3657
135,district,Rural,Female,Sikh,1331
135,district,Urban,Female,Sikh,2222
136,district,Rural,Female,Sikh,28219
136,district,Urban,Female,Sikh,2979
137,district,Rural,Female,Sikh,1887
137,district,Urban,Female,Sikh,564
138,district,Rural,Female,Sikh,5504
138,district,Urban,Female,Sikh,5714
139,district,Rural,Female,Sikh,72
139,district,Urban,Female,Sikh,139
140,district,Rural,Female,Sikh,1025
140,district,Urban,Female,Sikh,9804
141,district,Rural,Female,Sikh,471
141,district,Urban,Female,Sikh,4073
142,district,Rural,Female,Sikh,491
142,district,Urban,Female,Sikh,813
143,district,Rural,Female,Sikh,855
143,district,Urban,Female,Sikh,1872
144,district,Rural,Female,Sikh,96
144,district,Urban,Female,Sikh,149
145,district,Rural,Female,Sikh,450
145,district,Urban,Female,Sikh,818
146,district,Rural,Female,Sikh,400
146,district,Urban,Female,Sikh,5229
147,district,Rural,Female,Sikh,125
147,district,Urban,Female,Sikh,716
148,district,Rural,Female,Sikh,81
148,district,Urban,Female,Sikh,137
149,district,Rural,Female,Sikh,279
149,district,Urban,Female,Sikh,217
150,district,Rural,Female,Sikh,8563
150,district,Urban,Female,Sikh,4654
151,district,Rural,Female,Sikh,38232
151,district,Urban,Female,Sikh,1991
152,district,Rural,Female,Sikh,22170
152,district,Urban,Female,Sikh,1789
153,district,Rural,Female,Sikh,42371
153,district,Urban,Female,Sikh,2134
154,district,Rural,Female,Sikh,4783
154,district,Urban,Female,Sikh,719
155,district,Rural,Female,Sikh,2413
155,district,Urban,Female,Sikh,263
156,district,Rural,Female,Sikh,271
156,district,Urban,Female,Sikh,315
157,district,Rural,Female,Sikh,476
157,district,Urban,Female,Sikh,10834
158,district,Rural,Female,Sikh,334
158,district,Urban,Female,Sikh,801
159,district,Rural,Female,Sikh,157
159,district,Urban,Female,Sikh,461
160,district,Rural,Female,Sikh,128
160,district,Urban,Female,Sikh,105
161,district,Rural,Female,Sikh,136
161,district,Urban,Female,Sikh,342
162,district,Rural,Female,Sikh,89
162,district,Urban,Female,Sikh,93
163,district,Rural,Female,Sikh,166
163,district,Urban,Female,Sikh,51
164,district,Rural,Female,Sikh,146
164,district,Urban,Female,Sikh,13745
165,district,Rural,Female,Sikh,71
165,district,Urban,Female,Sikh,142
166,district,Rural,Female,Sikh,123
166,district,Urban,Female,Sikh,1858
167,district,Rural,Female,Sikh,164
167,district,Urban,Female,Sikh,242
168,district,Rural,Female,Sikh,56
168,district,Urban,Female,Sikh,45
169,district,Rural,Female,Sikh,51
169,district,Urban,Female,Sikh,126
170,district,Rural,Female,Sikh,26
170,district,Urban,Female,Sikh,72
171,district,Rural,Female,Sikh,36
171,district,Urban,Female,Sikh,2
172,district,Rural,Female,Sikh,68
172,district,Urban,Female,Sikh,120
173,district,Rural,Female,Sikh,423
173,district,Urban,Female,Sikh,306
174,district,Rural,Female,Sikh,217
174,district,Urban,Female,Sikh,34
175,district,Rural,Female,Sikh,377
175,district,Urban,Female,Sikh,1634
176,district,Rural,Female,Sikh,621
176,district,Urban,Female,Sikh,362
177,district,Rural,Female,Sikh,191
177,district,Urban,Female,Sikh,716
178,district,Rural,Female,Sikh,163
178,district,Urban,Female,Sikh,249
179,district,Rural,Female,Sikh,259
179,district,Urban,Female,Sikh,517
180,district,Rural,Female,Sikh,3353
180,district,Urban,Female,Sikh,385
181,district,Rural,Female,Sikh,186
181,district,Urban,Female,Sikh,4
182,district,Rural,Female,Sikh,211
182,district,Urban,Female,Sikh,233
183,district,Rural,Female,Sikh,403
183,district,Urban,Female,Sikh,485
184,district,Rural,Female,Sikh,184
184,district,Urban,Female,Sikh,161
185,district,Rural,Female,Sikh,190
185,district,Urban,Female,Sikh,221
186,district,Rural,Female,Sikh,124
186,district,Urban,Female,Sikh,94
187,district,Rural,Female,Sikh,288
187,district,Urban,Female,Sikh,380
188,district,Rural,Female,Sikh,403
188,district,Urban,Female,Sikh,652
189,district,Rural,Female,Sikh,323
189,district,Urban,Female,Sikh,49
190,district,Rural,Female,Sikh,251
190,district,Urban,Female,Sikh,143
191,district,Rural,Female,Sikh,217
191,district,Urban,Female,Sikh,117
192,district,Rural,Female,Sikh,117
192,district,Urban,Female,Sikh,48
193,district,Rural,Female,Sikh,273
193,district,Urban,Female,Sikh,141
194,district,Rural,Female,Sikh,283
194,district,Urban,Female,Sikh,350
195,district,Rural,Female,Sikh,200
195,district,Urban,Female,Sikh,183
196,district,Rural,Female,Sikh,104
196,district,Urban,Female,Sikh,545
197,district,Rural,Female,Sikh,131
197,district,Urban,Female,Sikh,1449
198,district,Rural,Female,Sikh,81
198,district,Urban,Female,Sikh,19
199,district,Rural,Female,Sikh,122
199,district,Urban,Female,Sikh,400
200,district,Rural,Female,Sikh,147
200,district,Urban,Female,Sikh,613
201,district,Rural,Female,Sikh,129
201,district,Urban,Female,Sikh,180
202,district,Rural,Female,Sikh,450
202,district,Urban,Female,Sikh,585
8,state,Rural,Female,Sikh,336005
8,state,Urban,Female,Sikh,77519
99,district,Rural,Female,Sikh,197929
99,district,Urban,Female,Sikh,27090
100,district,Rural,Female,Sikh,90717
100,district,Urban,Female,Sikh,12348
101,district,Rural,Female,Sikh,6428
101,district,Urban,Female,Sikh,2400
102,district,Rural,Female,Sikh,111
102,district,Urban,Female,Sikh,72
103,district,Rural,Female,Sikh,48
103,district,Urban,Female,Sikh,74
104,district,Rural,Female,Sikh,23193
104,district,Urban,Female,Sikh,8137
105,district,Rural,Female,Sikh,8392
105,district,Urban,Female,Sikh,2962
106,district,Rural,Female,Sikh,277
106,district,Urban,Female,Sikh,357
107,district,Rural,Female,Sikh,39
107,district,Urban,Female,Sikh,99
108,district,Rural,Female,Sikh,96
108,district,Urban,Female,Sikh,300
109,district,Rural,Female,Sikh,35
109,district,Urban,Female,Sikh,85
110,district,Rural,Female,Sikh,287
110,district,Urban,Female,Sikh,8577
111,district,Rural,Female,Sikh,62
111,district,Urban,Female,Sikh,124
112,district,Rural,Female,Sikh,81
112,district,Urban,Female,Sikh,80
113,district,Rural,Female,Sikh,179
113,district,Urban,Female,Sikh,1625
114,district,Rural,Female,Sikh,525
114,district,Urban,Female,Sikh,133
115,district,Rural,Female,Sikh,84
115,district,Urban,Female,Sikh,76
116,district,Rural,Female,Sikh,55
116,district,Urban,Female,Sikh,45
117,district,Rural,Female,Sikh,50
117,district,Urban,Female,Sikh,201
118,district,Rural,Female,Sikh,91
118,district,Urban,Female,Sikh,666
119,district,Rural,Female,Sikh,76
119,district,Urban,Female,Sikh,3041
120,district,Rural,Female,Sikh,51
120,district,Urban,Female,Sikh,157
121,district,Rural,Female,Sikh,4341
121,district,Urban,Female,Sikh,923
122,district,Rural,Female,Sikh,106
122,district,Urban,Female,Sikh,618
123,district,Rural,Female,Sikh,35
123,district,Urban,Female,Sikh,74
124,district,Rural,Female,Sikh,46
124,district,Urban,Female,Sikh,58
125,district,Rural,Female,Sikh,85
125,district,Urban,Female,Sikh,109
126,district,Rural,Female,Sikh,206
126,district,Urban,Female,Sikh,506
127,district,Rural,Female,Sikh,834
127,district,Urban,Female,Sikh,4332
128,district,Rural,Female,Sikh,1214
128,district,Urban,Female,Sikh,222
129,district,Rural,Female,Sikh,82
129,district,Urban,Female,Sikh,306
130,district,Rural,Female,Sikh,228
130,district,Urban,Female,Sikh,1715
131,district,Rural,Female,Sikh,22
131,district,Urban,Female,Sikh,7
7,state,Rural,Female,Sikh,1975
7,state,Urban,Female,Sikh,274203
90,district,Rural,Female,Sikh,1657
90,district,Urban,Female,Sikh,42851
91,district,Rural,Female,Sikh,8
91,district,Urban,Female,Sikh,9163
92,district,Rural,Female,Sikh,8
92,district,Urban,Female,Sikh,8425
93,district,Rural,Female,Sikh,57
93,district,Urban,Female,Sikh,25632
94,district,Rural,Female,Sikh,0
94,district,Urban,Female,Sikh,1247
95,district,Rural,Female,Sikh,0
95,district,Urban,Female,Sikh,6401
96,district,Rural,Female,Sikh,0
96,district,Urban,Female,Sikh,131781
97,district,Rural,Female,Sikh,106
97,district,Urban,Female,Sikh,15189
98,district,Rural,Female,Sikh,139
98,district,Urban,Female,Sikh,33514
6,state,Rural,Female,Sikh,433632
6,state,Urban,Female,Sikh,156652
69,district,Rural,Female,Sikh,10563
69,district,Urban,Female,Sikh,8603
70,district,Rural,Female,Sikh,39560
70,district,Urban,Female,Sikh,26225
71,district,Rural,Female,Sikh,19989
71,district,Urban,Female,Sikh,20067
72,district,Rural,Female,Sikh,53806
72,district,Urban,Female,Sikh,13321
73,district,Rural,Female,Sikh,37411
73,district,Urban,Female,Sikh,4285
74,district,Rural,Female,Sikh,42806
74,district,Urban,Female,Sikh,17131
75,district,Rural,Female,Sikh,4534
75,district,Urban,Female,Sikh,7287
76,district,Rural,Female,Sikh,755
76,district,Urban,Female,Sikh,1353
77,district,Rural,Female,Sikh,11512
77,district,Urban,Female,Sikh,2246
78,district,Rural,Female,Sikh,63317
78,district,Urban,Female,Sikh,8501
79,district,Rural,Female,Sikh,139675
79,district,Urban,Female,Sikh,20722
80,district,Rural,Female,Sikh,3522
80,district,Urban,Female,Sikh,2217
81,district,Rural,Female,Sikh,884
81,district,Urban,Female,Sikh,263
82,district,Rural,Female,Sikh,225
82,district,Urban,Female,Sikh,1593
83,district,Rural,Female,Sikh,55
83,district,Urban,Female,Sikh,368
84,district,Rural,Female,Sikh,279
84,district,Urban,Female,Sikh,541
85,district,Rural,Female,Sikh,244
85,district,Urban,Female,Sikh,566
86,district,Rural,Female,Sikh,80
86,district,Urban,Female,Sikh,7050
87,district,Rural,Female,Sikh,205
87,district,Urban,Female,Sikh,71
88,district,Rural,Female,Sikh,2685
88,district,Urban,Female,Sikh,13838
89,district,Rural,Female,Sikh,1525
89,district,Urban,Female,Sikh,404
5,state,Rural,Female,Sikh,86572
5,state,Urban,Female,Sikh,26189
56,district,Rural,Female,Sikh,40
56,district,Urban,Female,Sikh,12
57,district,Rural,Female,Sikh,39
57,district,Urban,Female,Sikh,60
58,district,Rural,Female,Sikh,19
58,district,Urban,Female,Sikh,1
59,district,Rural,Female,Sikh,26
59,district,Urban,Female,Sikh,83
60,district,Rural,Female,Sikh,4506
60,district,Urban,Female,Sikh,12855
61,district,Rural,Female,Sikh,99
61,district,Urban,Female,Sikh,167
62,district,Rural,Female,Sikh,42
62,district,Urban,Female,Sikh,53
63,district,Rural,Female,Sikh,17
63,district,Urban,Female,Sikh,12
64,district,Rural,Female,Sikh,35
64,district,Urban,Female,Sikh,71
65,district,Rural,Female,Sikh,67
65,district,Urban,Female,Sikh,72
66,district,Rural,Female,Sikh,5706
66,district,Urban,Female,Sikh,2686
67,district,Rural,Female,Sikh,71268
67,district,Urban,Female,Sikh,7177
68,district,Rural,Female,Sikh,4708
68,district,Urban,Female,Sikh,2940
4,state,Rural,Female,Sikh,2007
4,state,Urban,Female,Sikh,65022
55,district,Rural,Female,Sikh,2007
55,district,Urban,Female,Sikh,65022
3,state,Rural,Female,Sikh,5874296
3,state,Urban,Female,Sikh,1734661
35,district,Rural,Female,Sikh,411656
35,district,Urban,Female,Sikh,65644
36,district,Rural,Female,Sikh,176799
36,district,Urban,Female,Sikh,43039
37,district,Rural,Female,Sikh,229364
37,district,Urban,Female,Sikh,120851
38,district,Rural,Female,Sikh,230567
38,district,Urban,Female,Sikh,36180
39,district,Rural,Female,Sikh,83716
39,district,Urban,Female,Sikh,12021
40,district,Rural,Female,Sikh,165683
40,district,Urban,Female,Sikh,36261
41,district,Rural,Female,Sikh,562210
41,district,Urban,Female,Sikh,323026
42,district,Rural,Female,Sikh,329391
42,district,Urban,Female,Sikh,57313
43,district,Rural,Female,Sikh,451695
43,district,Urban,Female,Sikh,68511
44,district,Rural,Female,Sikh,259600
44,district,Urban,Female,Sikh,42587
45,district,Rural,Female,Sikh,174915
45,district,Urban,Female,Sikh,47772
46,district,Rural,Female,Sikh,374588
46,district,Urban,Female,Sikh,90120
47,district,Rural,Female,Sikh,247570
47,district,Urban,Female,Sikh,33191
48,district,Rural,Female,Sikh,363529
48,district,Urban,Female,Sikh,138360
49,district,Rural,Female,Sikh,500774
49,district,Urban,Female,Sikh,311972
50,district,Rural,Female,Sikh,445900
50,district,Urban,Female,Sikh,49757
51,district,Rural,Female,Sikh,139715
51,district,Urban,Female,Sikh,32403
52,district,Rural,Female,Sikh,129779
52,district,Urban,Female,Sikh,96445
53,district,Rural,Female,Sikh,425224
53,district,Urban,Female,Sikh,80378
54,district,Rural,Female,Sikh,171621
54,district,Urban,Female,Sikh,48830
2,state,Rural,Female,Sikh,28329
2,state,Urban,Female,Sikh,10073
23,district,Rural,Female,Sikh,290
23,district,Urban,Female,Sikh,771
24,district,Rural,Female,Sikh,3659
24,district,Urban,Female,Sikh,595
25,district,Rural,Female,Sikh,5
25,district,Urban,Female,Sikh,0
26,district,Rural,Female,Sikh,285
26,district,Urban,Female,Sikh,327
27,district,Rural,Female,Sikh,763
27,district,Urban,Female,Sikh,1217
28,district,Rural,Female,Sikh,212
28,district,Urban,Female,Sikh,61
29,district,Rural,Female,Sikh,11161
29,district,Urban,Female,Sikh,1714
30,district,Rural,Female,Sikh,1037
30,district,Urban,Female,Sikh,131
31,district,Rural,Female,Sikh,5650
31,district,Urban,Female,Sikh,982
32,district,Rural,Female,Sikh,5008
32,district,Urban,Female,Sikh,2606
33,district,Rural,Female,Sikh,220
33,district,Urban,Female,Sikh,1669
34,district,Rural,Female,Sikh,39
34,district,Urban,Female,Sikh,0
1,state,Rural,Female,Sikh,51289
1,state,Urban,Female,Sikh,50662
1,district,Rural,Female,Sikh,700
1,district,Urban,Female,Sikh,79
2,district,Rural,Female,Sikh,2198
2,district,Urban,Female,Sikh,40
3,district,Rural,Female,Sikh,12
3,district,Urban,Female,Sikh,62
4,district,Rural,Female,Sikh,31
4,district,Urban,Female,Sikh,39
5,district,Rural,Female,Sikh,2006
5,district,Urban,Female,Sikh,2685
6,district,Rural,Female,Sikh,5529
6,district,Urban,Female,Sikh,558
7,district,Rural,Female,Sikh,2877
7,district,Urban,Female,Sikh,1394
8,district,Rural,Female,Sikh,2848
8,district,Urban,Female,Sikh,2844
9,district,Rural,Female,Sikh,29
9,district,Urban,Female,Sikh,6
10,district,Rural,Female,Sikh,0
10,district,Urban,Female,Sikh,5212
11,district,Rural,Female,Sikh,25
11,district,Urban,Female,Sikh,3
12,district,Rural,Female,Sikh,4264
12,district,Urban,Female,Sikh,65
13,district,Rural,Female,Sikh,55
13,district,Urban,Female,Sikh,23
14,district,Rural,Female,Sikh,2099
14,district,Urban,Female,Sikh,381
15,district,Rural,Female,Sikh,450
15,district,Urban,Female,Sikh,4
16,district,Rural,Female,Sikh,87
16,district,Urban,Female,Sikh,49
17,district,Rural,Female,Sikh,155
17,district,Urban,Female,Sikh,171
18,district,Rural,Female,Sikh,131
18,district,Urban,Female,Sikh,23
19,district,Rural,Female,Sikh,280
19,district,Urban,Female,Sikh,1164
20,district,Rural,Female,Sikh,1416
20,district,Urban,Female,Sikh,76
21,district,Rural,Female,Sikh,18370
21,district,Urban,Female,Sikh,34804
22,district,Rural,Female,Sikh,7727
22,district,Urban,Female,Sikh,980
\.


--
-- Name: area_religion_sex_pkey; Type: CONSTRAINT; Schema: public; Owner: factlyin; Tablespace:
--

ALTER TABLE ONLY area_religion_sex
    ADD CONSTRAINT area_religion_sex_pkey PRIMARY KEY (geo_level, geo_code, area, sex,religion);


--
-- PostgreSQL database dump complete
--

