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
    geo_version character varying(100) DEFAULT '2011'::character varying NOT NULL,
    religion character varying(40) NOT NULL,
    area character varying(10) NOT NULL,
    sex character varying(10) NOT NULL,
    total integer NOT NULL
);


ALTER TABLE area_religion_sex OWNER TO factlyin;

--
-- Data for Name: area_religion_sex; Type: TABLE DATA; Schema: public; Owner: factlyin
--

COPY area_religion_sex (geo_code, geo_level, religion, area, sex, total) FROM stdin WITH DELIMITER ',';
IN,country,Hindu,Rural,Male,351423647
IN,country,Muslim,Rural,Male,52870001
IN,country,Christian,Rural,Male,8295745
IN,country,Sikh,Rural,Male,7839048
IN,country,Buddhist,Rural,Male,2457022
IN,country,Jain,Rural,Male,467577
IN,country,Other religions and persuasions,Rural,Male,3583894
IN,country,Religion not stated,Rural,Male,844124
IN,country,Hindu,Urban,Male,146883321
IN,country,Muslim,Urban,Male,35403944
IN,country,Christian,Urban,Male,5455286
IN,country,Sikh,Urban,Male,3109383
IN,country,Buddhist,Urban,Male,1838988
IN,country,Jain,Urban,Male,1810520
IN,country,Other religions and persuasions,Urban,Male,368170
IN,country,Religion not stated,Urban,Male,619588
1,state,Hindu,Rural,Male,1361954
1,state,Muslim,Rural,Male,3284844
1,state,Christian,Rural,Male,9591
1,state,Sikh,Rural,Male,65442
1,state,Buddhist,Rural,Male,43724
1,state,Jain,Rural,Male,180
1,state,Other religions and persuasions,Rural,Male,664
1,state,Religion not stated,Rural,Male,8078
1,state,Hindu,Urban,Male,625067
1,state,Muslim,Urban,Male,1143930
1,state,Christian,Urban,Male,11932
1,state,Sikh,Urban,Male,67455
1,state,Buddhist,Urban,Male,12718
1,state,Jain,Urban,Male,1130
1,state,Other religions and persuasions,Urban,Male,138
1,state,Religion not stated,Urban,Male,3815
2,state,Hindu,Rural,Male,2973048
2,state,Muslim,Rural,Male,67345
2,state,Christian,Rural,Male,4426
2,state,Sikh,Rural,Male,29888
2,state,Buddhist,Rural,Male,31295
2,state,Jain,Rural,Male,251
2,state,Other religions and persuasions,Rural,Male,414
2,state,Religion not stated,Rural,Male,3678
2,state,Hindu,Urban,Male,333947
2,state,Muslim,Urban,Male,13418
2,state,Christian,Urban,Male,2418
2,state,Sikh,Urban,Male,11606
2,state,Buddhist,Urban,Male,8938
2,state,Jain,Urban,Male,694
2,state,Other religions and persuasions,Urban,Male,47
2,state,Religion not stated,Urban,Male,460
3,state,Hindu,Rural,Male,2305842
3,state,Muslim,Rural,Male,146824
3,state,Christian,Rural,Male,126885
3,state,Sikh,Rural,Male,6474159
3,state,Buddhist,Rural,Male,12090
3,state,Jain,Rural,Male,2328
3,state,Other religions and persuasions,Rural,Male,3467
3,state,Religion not stated,Rural,Male,21881
3,state,Hindu,Urban,Male,3378052
3,state,Muslim,Urban,Male,140710
3,state,Christian,Urban,Male,55156
3,state,Sikh,Urban,Male,1921638
3,state,Buddhist,Urban,Male,5086
3,state,Jain,Urban,Male,21232
3,state,Other religions and persuasions,Urban,Male,2268
3,state,Religion not stated,Urban,Male,21847
4,state,Hindu,Rural,Male,13981
4,state,Muslim,Rural,Male,805
4,state,Christian,Rural,Male,82
4,state,Sikh,Rural,Male,2251
4,state,Buddhist,Rural,Male,3
4,state,Jain,Rural,Male,7
4,state,Other religions and persuasions,Rural,Male,14
4,state,Religion not stated,Rural,Male,7
4,state,Hindu,Urban,Male,458788
4,state,Muslim,Urban,Male,29084
4,state,Christian,Urban,Male,4381
4,state,Sikh,Urban,Male,69049
4,state,Buddhist,Urban,Male,590
4,state,Jain,Urban,Male,990
4,state,Other religions and persuasions,Urban,Male,138
4,state,Religion not stated,Urban,Male,493
5,state,Hindu,Rural,Male,2993138
5,state,Muslim,Rural,Male,414079
5,state,Christian,Rural,Male,8703
5,state,Sikh,Rural,Male,93798
5,state,Buddhist,Rural,Male,4351
5,state,Jain,Rural,Male,510
5,state,Other religions and persuasions,Rural,Male,358
5,state,Religion not stated,Rural,Male,4105
5,state,Hindu,Urban,Male,1241246
5,state,Muslim,Urban,Male,325978
5,state,Christian,Urban,Male,10736
5,state,Sikh,Urban,Male,29781
5,state,Buddhist,Urban,Male,4559
5,state,Jain,Urban,Male,4237
5,state,Other religions and persuasions,Urban,Male,146
5,state,Religion not stated,Urban,Male,2048
6,state,Hindu,Rural,Male,7524114
6,state,Muslim,Rural,Male,747559
6,state,Christian,Rural,Male,9235
6,state,Sikh,Rural,Male,479305
6,state,Buddhist,Rural,Male,1562
6,state,Jain,Rural,Male,1871
6,state,Other religions and persuasions,Rural,Male,504
6,state,Religion not stated,Rural,Male,9856
6,state,Hindu,Urban,Male,4296968
6,state,Muslim,Urban,Male,192468
6,state,Christian,Urban,Male,16930
6,state,Sikh,Urban,Male,174163
6,state,Buddhist,Urban,Male,2537
6,state,Jain,Urban,Male,25487
6,state,Other religions and persuasions,Urban,Male,607
6,state,Religion not stated,Urban,Male,11568
7,state,Hindu,Rural,Male,207567
7,state,Muslim,Rural,Male,15703
7,state,Christian,Rural,Male,580
7,state,Sikh,Rural,Male,2105
7,state,Buddhist,Rural,Male,86
7,state,Jain,Rural,Male,94
7,state,Other religions and persuasions,Rural,Male,17
7,state,Religion not stated,Rural,Male,169
7,state,Hindu,Urban,Male,7146027
7,state,Muslim,Urban,Male,1148231
7,state,Christian,Urban,Male,70858
7,state,Sikh,Urban,Male,292298
7,state,Buddhist,Urban,Male,9520
7,state,Jain,Urban,Male,85511
7,state,Other religions and persuasions,Urban,Male,1131
7,state,Religion not stated,Urban,Male,7429
8,state,Hindu,Rural,Male,24505347
8,state,Muslim,Rural,Male,1626309
8,state,Christian,Rural,Male,23643
8,state,Sikh,Rural,Male,371222
8,state,Buddhist,Rural,Male,4202
8,state,Jain,Rural,Male,84649
8,state,Other religions and persuasions,Rural,Male,1731
8,state,Religion not stated,Rural,Male,24644
8,state,Hindu,Urban,Male,6980485
8,state,Muslim,Urban,Male,1567221
8,state,Christian,Urban,Male,25244
8,state,Sikh,Urban,Male,88184
8,state,Buddhist,Urban,Male,2180
8,state,Jain,Urban,Male,232965
8,state,Other religions and persuasions,Urban,Male,668
8,state,Religion not stated,Urban,Male,12303
9,state,Hindu,Rural,Male,67946465
9,state,Muslim,Rural,Male,12407505
9,state,Christian,Rural,Male,95851
9,state,Sikh,Rural,Male,228192
9,state,Buddhist,Rural,Male,91273
9,state,Jain,Rural,Male,15852
9,state,Other religions and persuasions,Rural,Male,4906
9,state,Religion not stated,Rural,Male,202951
9,state,Hindu,Urban,Male,15609259
9,state,Muslim,Urban,Male,7459809
9,state,Christian,Urban,Male,86987
9,state,Sikh,Urban,Male,113259
9,state,Buddhist,Urban,Male,16151
9,state,Jain,Urban,Male,95142
9,state,Other religions and persuasions,Urban,Male,2164
9,state,Religion not stated,Urban,Male,104744
10,state,Hindu,Rural,Male,40066887
10,state,Muslim,Rural,Male,7817335
10,state,Christian,Rural,Male,50483
10,state,Sikh,Rural,Male,6255
10,state,Buddhist,Rural,Male,12398
10,state,Jain,Rural,Male,3950
10,state,Other religions and persuasions,Rural,Male,6291
10,state,Religion not stated,Rural,Male,110251
10,state,Hindu,Urban,Male,4927618
10,state,Muslim,Urban,Male,1226751
10,state,Christian,Urban,Male,15632
10,state,Sikh,Urban,Male,6202
10,state,Buddhist,Urban,Male,1092
10,state,Jain,Urban,Male,5793
10,state,Other religions and persuasions,Urban,Male,542
10,state,Religion not stated,Urban,Male,20677
11,state,Hindu,Rural,Male,139660
11,state,Muslim,Rural,Male,2683
11,state,Christian,Rural,Male,23103
11,state,Sikh,Rural,Male,1477
11,state,Buddhist,Rural,Male,66943
11,state,Jain,Rural,Male,86
11,state,Other religions and persuasions,Rural,Male,8070
11,state,Religion not stated,Rural,Male,775
11,state,Hindu,Urban,Male,50312
11,state,Muslim,Urban,Male,3853
11,state,Christian,Urban,Male,7187
11,state,Sikh,Urban,Male,115
11,state,Buddhist,Urban,Male,18359
11,state,Jain,Urban,Male,95
11,state,Other religions and persuasions,Urban,Male,253
11,state,Religion not stated,Urban,Male,99
12,state,Hindu,Rural,Male,142358
12,state,Muslim,Rural,Male,7215
12,state,Christian,Rural,Male,172208
12,state,Sikh,Rural,Male,1318
12,state,Buddhist,Rural,Male,71613
12,state,Jain,Rural,Male,268
12,state,Other religions and persuasions,Rural,Male,148506
12,state,Religion not stated,Rural,Male,2525
12,state,Hindu,Urban,Male,82814
12,state,Muslim,Urban,Male,8338
12,state,Christian,Urban,Male,33588
12,state,Sikh,Urban,Male,1482
12,state,Buddhist,Urban,Male,9375
12,state,Jain,Urban,Male,103
12,state,Other religions and persuasions,Urban,Male,31538
12,state,Religion not stated,Urban,Male,663
13,state,Hindu,Rural,Male,38453
13,state,Muslim,Rural,Male,12723
13,state,Christian,Rural,Male,668171
13,state,Sikh,Rural,Male,999
13,state,Buddhist,Rural,Male,2385
13,state,Jain,Rural,Male,230
13,state,Other religions and persuasions,Rural,Male,1514
13,state,Religion not stated,Rural,Male,997
13,state,Hindu,Urban,Male,66398
13,state,Muslim,Urban,Male,15804
13,state,Christian,Urban,Male,213756
13,state,Sikh,Urban,Male,532
13,state,Buddhist,Urban,Male,1128
13,state,Jain,Urban,Male,1143
13,state,Other religions and persuasions,Urban,Male,106
13,state,Religion not stated,Urban,Male,310
14,state,Hindu,Rural,Male,331011
14,state,Muslim,Rural,Male,78777
14,state,Christian,Rural,Male,540712
14,state,Sikh,Rural,Male,513
14,state,Buddhist,Rural,Male,2407
14,state,Jain,Rural,Male,197
14,state,Other religions and persuasions,Rural,Male,69540
14,state,Religion not stated,Rural,Male,3727
14,state,Hindu,Urban,Male,265209
14,state,Muslim,Urban,Male,41627
14,state,Christian,Urban,Male,54766
14,state,Sikh,Urban,Male,451
14,state,Buddhist,Urban,Male,1247
14,state,Jain,Urban,Male,665
14,state,Other religions and persuasions,Urban,Male,46175
14,state,Religion not stated,Urban,Male,1562
15,state,Hindu,Rural,Male,4799
15,state,Muslim,Rural,Male,3615
15,state,Christian,Rural,Male,213209
15,state,Sikh,Rural,Male,62
15,state,Buddhist,Rural,Male,46881
15,state,Jain,Rural,Male,140
15,state,Other religions and persuasions,Rural,Male,222
15,state,Religion not stated,Rural,Male,207
15,state,Hindu,Urban,Male,15214
15,state,Muslim,Urban,Male,5935
15,state,Christian,Urban,Male,263255
15,state,Sikh,Urban,Male,154
15,state,Buddhist,Urban,Male,1089
15,state,Jain,Urban,Male,68
15,state,Other religions and persuasions,Urban,Male,180
15,state,Religion not stated,Urban,Male,309
16,state,Hindu,Rural,Male,1110363
16,state,Muslim,Rural,Male,137112
16,state,Christian,Rural,Male,77511
16,state,Sikh,Rural,Male,543
16,state,Buddhist,Rural,Male,59126
16,state,Jain,Rural,Male,209
16,state,Other religions and persuasions,Rural,Male,630
16,state,Religion not stated,Rural,Male,1679
16,state,Hindu,Urban,Male,453367
16,state,Muslim,Urban,Male,23818
16,state,Christian,Urban,Male,3969
16,state,Sikh,Urban,Male,239
16,state,Buddhist,Urban,Male,4419
16,state,Jain,Urban,Male,244
16,state,Other religions and persuasions,Urban,Male,161
16,state,Religion not stated,Urban,Male,986
17,state,Hindu,Rural,Male,100081
17,state,Muslim,Rural,Male,58804
17,state,Christian,Rural,Male,911129
17,state,Sikh,Rural,Male,376
17,state,Buddhist,Rural,Male,3397
17,state,Jain,Rural,Male,157
17,state,Other religions and persuasions,Rural,Male,116026
17,state,Religion not stated,Rural,Male,4290
17,state,Hindu,Urban,Male,83541
17,state,Muslim,Urban,Male,9023
17,state,Christian,Urban,Male,189363
17,state,Sikh,Urban,Male,1264
17,state,Buddhist,Urban,Male,1747
17,state,Jain,Urban,Male,185
17,state,Other religions and persuasions,Urban,Male,11957
17,state,Religion not stated,Urban,Male,492
18,state,Hindu,Rural,Male,8006062
18,state,Muslim,Rural,Male,5052341
18,state,Christian,Rural,Male,555891
18,state,Sikh,Rural,Male,5021
18,state,Buddhist,Rural,Male,24332
18,state,Jain,Rural,Male,1520
18,state,Other religions and persuasions,Rural,Male,12897
18,state,Religion not stated,Rural,Male,20925
18,state,Hindu,Urban,Male,1790743
18,state,Muslim,Urban,Male,411052
18,state,Christian,Urban,Male,31305
18,state,Sikh,Urban,Male,6794
18,state,Buddhist,Urban,Male,3757
18,state,Jain,Urban,Male,12023
18,state,Other religions and persuasions,Urban,Male,802
18,state,Religion not stated,Urban,Male,3978
19,state,Hindu,Rural,Male,21209432
19,state,Muslim,Rural,Male,9784832
19,state,Christian,Rural,Male,243900
19,state,Sikh,Rural,Male,5261
19,state,Buddhist,Rural,Male,92502
19,state,Jain,Rural,Male,5780
19,state,Other religions and persuasions,Rural,Male,457713
19,state,Religion not stated,Rural,Male,45525
19,state,Hindu,Urban,Male,11837125
19,state,Muslim,Urban,Male,2855260
19,state,Christian,Urban,Male,82086
19,state,Sikh,Urban,Male,28907
19,state,Buddhist,Urban,Male,48886
19,state,Jain,Urban,Male,24938
19,state,Other religions and persuasions,Urban,Male,12152
19,state,Religion not stated,Urban,Male,74728
20,state,Hindu,Rural,Male,8445598
20,state,Muslim,Rural,Male,1765830
20,state,Christian,Rural,Male,592355
20,state,Sikh,Rural,Male,2652
20,state,Buddhist,Rural,Male,3783
20,state,Jain,Rural,Male,1837
20,state,Other religions and persuasions,Rural,Male,1936940
20,state,Religion not stated,Rural,Male,27491
20,state,Hindu,Urban,Male,3118353
20,state,Muslim,Urban,Male,701389
20,state,Christian,Urban,Male,107547
20,state,Sikh,Urban,Male,35537
20,state,Buddhist,Urban,Male,1434
20,state,Jain,Urban,Male,5926
20,state,Other religions and persuasions,Urban,Male,176759
20,state,Religion not stated,Urban,Male,6884
21,state,Hindu,Rural,Male,16587340
21,state,Muslim,Rural,Male,252294
21,state,Christian,Rural,Male,479725
21,state,Sikh,Rural,Male,2671
21,state,Buddhist,Rural,Male,6119
21,state,Jain,Rural,Male,1620
21,state,Other religions and persuasions,Rural,Male,227641
21,state,Religion not stated,Rural,Male,28793
21,state,Hindu,Urban,Male,3289674
21,state,Muslim,Urban,Male,213698
21,state,Christian,Urban,Male,91254
21,state,Sikh,Urban,Male,8890
21,state,Buddhist,Urban,Male,1097
21,state,Jain,Urban,Male,3265
21,state,Other religions and persuasions,Urban,Male,7966
21,state,Religion not stated,Urban,Male,10089
22,state,Hindu,Rural,Male,9279003
22,state,Muslim,Rural,Male,79398
22,state,Christian,Rural,Male,176500
22,state,Sikh,Rural,Male,3088
22,state,Buddhist,Rural,Male,12065
22,state,Jain,Rural,Male,3209
22,state,Other religions and persuasions,Rural,Male,235118
22,state,Religion not stated,Rural,Male,9045
22,state,Hindu,Urban,Male,2689242
22,state,Muslim,Urban,Male,184436
22,state,Christian,Urban,Male,65299
22,state,Sikh,Urban,Male,33662
22,state,Buddhist,Urban,Male,22882
22,state,Jain,Urban,Male,28383
22,state,Other religions and persuasions,Urban,Male,9044
22,state,Religion not stated,Urban,Male,2521
23,state,Hindu,Rural,Male,25757448
23,state,Muslim,Rural,Male,866891
23,state,Christian,Rural,Male,44309
23,state,Sikh,Rural,Male,29484
23,state,Buddhist,Rural,Male,67210
23,state,Jain,Rural,Male,57431
23,state,Other religions and persuasions,Rural,Male,292942
23,state,Religion not stated,Rural,Male,33673
23,state,Hindu,Urban,Male,8467849
23,state,Muslim,Urban,Male,1587941
23,state,Christian,Urban,Male,60988
23,state,Sikh,Urban,Male,50857
23,state,Buddhist,Urban,Male,42603
23,state,Jain,Urban,Male,234506
23,state,Other religions and persuasions,Urban,Male,3672
23,state,Religion not stated,Urban,Male,14502
24,state,Hindu,Rural,Male,16623861
24,state,Muslim,Rural,Male,1044496
24,state,Christian,Rural,Male,81319
24,state,Sikh,Rural,Male,7088
24,state,Buddhist,Rural,Male,3292
24,state,Jain,Rural,Male,22357
24,state,Other religions and persuasions,Rural,Male,2787
24,state,Religion not stated,Rural,Male,13959
24,state,Hindu,Urban,Male,11317316
24,state,Muslim,Urban,Male,1962725
24,state,Christian,Urban,Male,78440
24,state,Sikh,Urban,Male,24981
24,state,Buddhist,Urban,Male,12928
24,state,Jain,Urban,Male,272554
24,state,Other religions and persuasions,Urban,Male,5575
24,state,Religion not stated,Urban,Male,17582
25,state,Hindu,Rural,Male,30784
25,state,Muslim,Rural,Male,1485
25,state,Christian,Rural,Male,86
25,state,Sikh,Rural,Male,2
25,state,Buddhist,Rural,Male,1
25,state,Jain,Rural,Male,3
25,state,Other religions and persuasions,Rural,Male,6
25,state,Religion not stated,Rural,Male,28
25,state,Hindu,Urban,Male,106184
25,state,Muslim,Urban,Male,9862
25,state,Christian,Urban,Male,1339
25,state,Sikh,Urban,Male,93
25,state,Buddhist,Urban,Male,120
25,state,Jain,Urban,Male,144
25,state,Other religions and persuasions,Urban,Male,36
25,state,Religion not stated,Urban,Male,128
26,state,Hindu,Rural,Male,94496
26,state,Muslim,Rural,Male,2085
26,state,Christian,Rural,Male,1409
26,state,Sikh,Rural,Male,32
26,state,Buddhist,Rural,Male,54
26,state,Jain,Rural,Male,35
26,state,Other religions and persuasions,Rural,Male,46
26,state,Religion not stated,Rural,Male,148
26,state,Hindu,Urban,Male,87480
26,state,Muslim,Urban,Male,5616
26,state,Christian,Urban,Male,1146
26,state,Sikh,Urban,Male,100
26,state,Buddhist,Urban,Male,302
26,state,Jain,Urban,Male,597
26,state,Other religions and persuasions,Urban,Male,84
26,state,Religion not stated,Urban,Male,130
27,state,Hindu,Rural,Male,27674324
27,state,Muslim,Rural,Male,1785117
27,state,Christian,Rural,Male,58022
27,state,Sikh,Rural,Male,13987
27,state,Buddhist,Rural,Male,1737963
27,state,Jain,Rural,Male,140476
27,state,Other religions and persuasions,Rural,Male,47080
27,state,Religion not stated,Rural,Male,82065
27,state,Hindu,Urban,Male,18861538
27,state,Muslim,Urban,Male,5004010
27,state,Christian,Urban,Male,473894
27,state,Sikh,Urban,Male,104071
27,state,Buddhist,Urban,Male,1576943
27,state,Jain,Urban,Male,572681
27,state,Other religions and persuasions,Urban,Male,42743
27,state,Religion not stated,Urban,Male,68142
28,state,Hindu,Rural,Male,26461972
28,state,Muslim,Rural,Male,1424322
28,state,Christian,Rural,Male,244039
28,state,Sikh,Rural,Male,4329
28,state,Buddhist,Rural,Male,11976
28,state,Jain,Rural,Male,2564
28,state,Other religions and persuasions,Rural,Male,1836
28,state,Religion not stated,Rural,Male,92203
28,state,Hindu,Urban,Male,11075112
28,state,Muslim,Urban,Male,2661591
28,state,Christian,Urban,Male,304714
28,state,Sikh,Urban,Male,17205
28,state,Buddhist,Urban,Male,6836
28,state,Jain,Urban,Male,24909
28,state,Other religions and persuasions,Urban,Male,2979
28,state,Religion not stated,Urban,Male,105559
29,state,Hindu,Rural,Male,17122399
29,state,Muslim,Rural,Male,1459151
29,state,Christian,Rural,Male,153269
29,state,Sikh,Rural,Male,3753
29,state,Buddhist,Rural,Male,40316
29,state,Jain,Rural,Male,113598
29,state,Other religions and persuasions,Rural,Male,2556
29,state,Religion not stated,Rural,Male,34312
29,state,Hindu,Urban,Male,8895584
29,state,Muslim,Urban,Male,2548720
29,state,Christian,Urban,Male,404167
29,state,Sikh,Urban,Male,12202
29,state,Buddhist,Urban,Male,14699
29,state,Jain,Urban,Male,111946
29,state,Other religions and persuasions,Urban,Male,3148
29,state,Religion not stated,Urban,Male,46837
30,state,Hindu,Rural,Male,200644
30,state,Muslim,Rural,Male,10893
30,state,Christian,Rural,Male,62846
30,state,Sikh,Rural,Male,220
30,state,Buddhist,Rural,Male,152
30,state,Jain,Rural,Male,57
30,state,Other religions and persuasions,Rural,Male,40
30,state,Religion not stated,Rural,Male,584
30,state,Hindu,Urban,Male,298943
30,state,Muslim,Urban,Male,52921
30,state,Christian,Urban,Male,109118
30,state,Sikh,Urban,Male,643
30,state,Buddhist,Urban,Male,422
30,state,Jain,Urban,Male,523
30,state,Other religions and persuasions,Urban,Male,103
30,state,Religion not stated,Urban,Male,1031
31,state,Hindu,Rural,Male,308
31,state,Muslim,Rural,Male,6893
31,state,Christian,Rural,Male,27
31,state,Sikh,Rural,Male,0
31,state,Buddhist,Rural,Male,0
31,state,Jain,Rural,Male,2
31,state,Other religions and persuasions,Rural,Male,0
31,state,Religion not stated,Rural,Male,13
31,state,Hindu,Urban,Male,1295
31,state,Muslim,Urban,Male,24273
31,state,Christian,Urban,Male,259
31,state,Sikh,Urban,Male,6
31,state,Buddhist,Urban,Male,9
31,state,Jain,Urban,Male,4
31,state,Other religions and persuasions,Urban,Male,6
31,state,Religion not stated,Urban,Male,28
32,state,Hindu,Rural,Male,4538594
32,state,Muslim,Rural,Male,2004022
32,state,Christian,Rural,Male,1838436
32,state,Sikh,Rural,Male,894
32,state,Buddhist,Rural,Male,1612
32,state,Jain,Rural,Male,1039
32,state,Other religions and persuasions,Rural,Male,1919
32,state,Religion not stated,Rural,Male,21538
32,state,Hindu,Urban,Male,4264861
32,state,Muslim,Urban,Male,2172233
32,state,Christian,Urban,Male,1155345
32,state,Sikh,Urban,Male,1279
32,state,Buddhist,Urban,Male,830
32,state,Jain,Urban,Male,1186
32,state,Other religions and persuasions,Urban,Male,2195
32,state,Religion not stated,Urban,Male,21429
33,state,Hindu,Rural,Male,17358731
33,state,Muslim,Rural,Male,486373
33,state,Christian,Rural,Male,790114
33,state,Sikh,Rural,Male,2256
33,state,Buddhist,Rural,Male,1716
33,state,Jain,Rural,Male,5044
33,state,Other religions and persuasions,Rural,Male,1227
33,state,Religion not stated,Rural,Male,33604
33,state,Hindu,Urban,Male,14356315
33,state,Muslim,Urban,Male,1612809
33,state,Christian,Urban,Male,1381299
33,state,Sikh,Urban,Male,5832
33,state,Buddhist,Urban,Male,4260
33,state,Jain,Urban,Male,40561
33,state,Other religions and persuasions,Urban,Male,2554
33,state,Religion not stated,Urban,Male,55280
34,state,Hindu,Rural,Male,182944
34,state,Muslim,Rural,Male,6362
34,state,Christian,Rural,Male,5337
34,state,Sikh,Rural,Male,50
34,state,Buddhist,Rural,Male,44
34,state,Jain,Rural,Male,18
34,state,Other religions and persuasions,Rural,Male,22
34,state,Religion not stated,Rural,Male,130
34,state,Hindu,Urban,Male,353757
34,state,Muslim,Urban,Male,30088
34,state,Christian,Urban,Male,31820
34,state,Sikh,Urban,Male,106
34,state,Buddhist,Urban,Male,206
34,state,Jain,Urban,Male,684
34,state,Other religions and persuasions,Urban,Male,66
34,state,Religion not stated,Urban,Male,877
35,state,Hindu,Rural,Male,84639
35,state,Muslim,Rural,Male,7979
35,state,Christian,Rural,Male,32639
35,state,Sikh,Rural,Male,355
35,state,Buddhist,Rural,Male,149
35,state,Jain,Rural,Male,8
35,state,Other religions and persuasions,Rural,Male,250
35,state,Religion not stated,Rural,Male,268
35,state,Hindu,Urban,Male,57638
35,state,Muslim,Urban,Male,9322
35,state,Christian,Urban,Male,9108
35,state,Sikh,Urban,Male,346
35,state,Buddhist,Urban,Male,39
35,state,Jain,Urban,Male,6
35,state,Other religions and persuasions,Urban,Male,67
35,state,Religion not stated,Urban,Male,58
1,district,Hindu,Rural,Male,26796
1,district,Muslim,Rural,Male,379261
1,district,Christian,Rural,Male,932
1,district,Sikh,Rural,Male,3777
1,district,Buddhist,Rural,Male,33
1,district,Jain,Rural,Male,23
1,district,Other religions and persuasions,Rural,Male,4
1,district,Religion not stated,Rural,Male,1212
1,district,Hindu,Urban,Male,9261
1,district,Muslim,Urban,Male,51260
1,district,Christian,Urban,Male,283
1,district,Sikh,Urban,Male,1044
1,district,Buddhist,Urban,Male,18
1,district,Jain,Urban,Male,5
1,district,Other religions and persuasions,Urban,Male,5
1,district,Religion not stated,Urban,Male,276
2,district,Hindu,Rural,Male,2151
2,district,Muslim,Rural,Male,337740
2,district,Christian,Rural,Male,497
2,district,Sikh,Rural,Male,2726
2,district,Buddhist,Rural,Male,11
2,district,Jain,Rural,Male,1
2,district,Other religions and persuasions,Rural,Male,1
2,district,Religion not stated,Rural,Male,258
2,district,Hindu,Urban,Male,6968
2,district,Muslim,Urban,Male,46541
2,district,Christian,Urban,Male,468
2,district,Sikh,Urban,Male,595
2,district,Buddhist,Urban,Male,25
2,district,Jain,Urban,Male,3
2,district,Other religions and persuasions,Urban,Male,0
2,district,Religion not stated,Urban,Male,56
3,district,Hindu,Rural,Male,8066
3,district,Muslim,Rural,Male,7578
3,district,Christian,Rural,Male,206
3,district,Sikh,Rural,Male,153
3,district,Buddhist,Rural,Male,32003
3,district,Jain,Rural,Male,34
3,district,Other religions and persuasions,Rural,Male,0
3,district,Religion not stated,Rural,Male,371
3,district,Hindu,Urban,Male,13892
3,district,Muslim,Urban,Male,2915
3,district,Christian,Urban,Male,263
3,district,Sikh,Urban,Male,865
3,district,Buddhist,Urban,Male,12016
3,district,Jain,Urban,Male,15
3,district,Other religions and persuasions,Urban,Male,29
3,district,Religion not stated,Urban,Male,565
4,district,Hindu,Rural,Male,6982
4,district,Muslim,Rural,Male,49116
4,district,Christian,Rural,Male,478
4,district,Sikh,Rural,Male,780
4,district,Buddhist,Rural,Male,10144
4,district,Jain,Rural,Male,15
4,district,Other religions and persuasions,Rural,Male,2
4,district,Religion not stated,Rural,Male,186
4,district,Hindu,Urban,Male,3003
4,district,Muslim,Urban,Male,6646
4,district,Christian,Urban,Male,54
4,district,Sikh,Urban,Male,321
4,district,Buddhist,Urban,Male,44
4,district,Jain,Urban,Male,1
4,district,Other religions and persuasions,Urban,Male,1
4,district,Religion not stated,Urban,Male,12
5,district,Hindu,Rural,Male,15225
5,district,Muslim,Rural,Male,210246
5,district,Christian,Rural,Male,360
5,district,Sikh,Rural,Male,3535
5,district,Buddhist,Rural,Male,68
5,district,Jain,Rural,Male,3
5,district,Other religions and persuasions,Rural,Male,1
5,district,Religion not stated,Rural,Male,336
5,district,Hindu,Urban,Male,8459
5,district,Muslim,Urban,Male,10390
5,district,Christian,Urban,Male,254
5,district,Sikh,Urban,Male,2962
5,district,Buddhist,Urban,Male,8
5,district,Jain,Urban,Male,2
5,district,Other religions and persuasions,Urban,Male,0
5,district,Religion not stated,Urban,Male,50
6,district,Hindu,Rural,Male,102828
6,district,Muslim,Rural,Male,200232
6,district,Christian,Rural,Male,494
6,district,Sikh,Rural,Male,6532
6,district,Buddhist,Rural,Male,140
6,district,Jain,Rural,Male,11
6,district,Other religions and persuasions,Rural,Male,2
6,district,Religion not stated,Rural,Male,509
6,district,Hindu,Urban,Male,22097
6,district,Muslim,Urban,Male,9316
6,district,Christian,Urban,Male,236
6,district,Sikh,Urban,Male,2894
6,district,Buddhist,Urban,Male,25
6,district,Jain,Urban,Male,7
6,district,Other religions and persuasions,Urban,Male,0
6,district,Religion not stated,Urban,Male,28
7,district,Hindu,Rural,Male,241804
7,district,Muslim,Rural,Male,31940
7,district,Christian,Rural,Male,364
7,district,Sikh,Rural,Male,3659
7,district,Buddhist,Rural,Male,5
7,district,Jain,Rural,Male,6
7,district,Other religions and persuasions,Rural,Male,0
7,district,Religion not stated,Rural,Male,348
7,district,Hindu,Urban,Male,43916
7,district,Muslim,Urban,Male,1788
7,district,Christian,Urban,Male,577
7,district,Sikh,Urban,Male,1621
7,district,Buddhist,Urban,Male,7
7,district,Jain,Urban,Male,3
7,district,Other religions and persuasions,Urban,Male,1
7,district,Religion not stated,Urban,Male,70
8,district,Hindu,Rural,Male,12353
8,district,Muslim,Rural,Male,414581
8,district,Christian,Rural,Male,585
8,district,Sikh,Rural,Male,4057
8,district,Buddhist,Rural,Male,38
8,district,Jain,Rural,Male,13
8,district,Other religions and persuasions,Rural,Male,0
8,district,Religion not stated,Rural,Male,772
8,district,Hindu,Urban,Male,15746
8,district,Muslim,Urban,Male,80853
8,district,Christian,Urban,Male,380
8,district,Sikh,Urban,Male,5021
8,district,Buddhist,Urban,Male,77
8,district,Jain,Urban,Male,4
8,district,Other religions and persuasions,Urban,Male,4
8,district,Religion not stated,Urban,Male,249
9,district,Hindu,Rural,Male,5701
9,district,Muslim,Rural,Male,165441
9,district,Christian,Rural,Male,321
9,district,Sikh,Rural,Male,476
9,district,Buddhist,Rural,Male,23
9,district,Jain,Rural,Male,6
9,district,Other religions and persuasions,Rural,Male,0
9,district,Religion not stated,Rural,Male,295
9,district,Hindu,Urban,Male,2360
9,district,Muslim,Urban,Male,32881
9,district,Christian,Urban,Male,59
9,district,Sikh,Urban,Male,44
9,district,Buddhist,Urban,Male,17
9,district,Jain,Urban,Male,2
9,district,Other religions and persuasions,Urban,Male,0
9,district,Religion not stated,Urban,Male,54
10,district,Hindu,Rural,Male,17
10,district,Muslim,Rural,Male,8889
10,district,Christian,Rural,Male,2
10,district,Sikh,Rural,Male,2
10,district,Buddhist,Rural,Male,0
10,district,Jain,Rural,Male,0
10,district,Other religions and persuasions,Rural,Male,0
10,district,Religion not stated,Rural,Male,6
10,district,Hindu,Urban,Male,35908
10,district,Muslim,Urban,Male,596355
10,district,Christian,Urban,Male,1769
10,district,Sikh,Urban,Male,6973
10,district,Buddhist,Urban,Male,171
10,district,Jain,Urban,Male,39
10,district,Other religions and persuasions,Urban,Male,1
10,district,Religion not stated,Urban,Male,992
11,district,Hindu,Rural,Male,4824
11,district,Muslim,Rural,Male,128031
11,district,Christian,Rural,Male,225
11,district,Sikh,Rural,Male,423
11,district,Buddhist,Rural,Male,16
11,district,Jain,Rural,Male,1
11,district,Other religions and persuasions,Rural,Male,2
11,district,Religion not stated,Rural,Male,193
11,district,Hindu,Urban,Male,358
11,district,Muslim,Urban,Male,24540
11,district,Christian,Urban,Male,30
11,district,Sikh,Urban,Male,35
11,district,Buddhist,Urban,Male,3
11,district,Jain,Urban,Male,0
11,district,Other religions and persuasions,Urban,Male,1
11,district,Religion not stated,Urban,Male,38
12,district,Hindu,Rural,Male,5281
12,district,Muslim,Rural,Male,236929
12,district,Christian,Rural,Male,643
12,district,Sikh,Rural,Male,4812
12,district,Buddhist,Rural,Male,14
12,district,Jain,Rural,Male,2
12,district,Other religions and persuasions,Rural,Male,9
12,district,Religion not stated,Rural,Male,406
12,district,Hindu,Urban,Male,7234
12,district,Muslim,Urban,Male,37175
12,district,Christian,Urban,Male,175
12,district,Sikh,Urban,Male,299
12,district,Buddhist,Urban,Male,12
12,district,Jain,Urban,Male,2
12,district,Other religions and persuasions,Urban,Male,1
12,district,Religion not stated,Urban,Male,70
13,district,Hindu,Rural,Male,671
13,district,Muslim,Rural,Male,126116
13,district,Christian,Rural,Male,181
13,district,Sikh,Rural,Male,67
13,district,Buddhist,Rural,Male,1
13,district,Jain,Rural,Male,1
13,district,Other religions and persuasions,Rural,Male,3
13,district,Religion not stated,Rural,Male,121
13,district,Hindu,Urban,Male,2106
13,district,Muslim,Urban,Male,7117
13,district,Christian,Urban,Male,48
13,district,Sikh,Urban,Male,33
13,district,Buddhist,Urban,Male,1
13,district,Jain,Urban,Male,0
13,district,Other religions and persuasions,Urban,Male,0
13,district,Religion not stated,Urban,Male,14
14,district,Hindu,Rural,Male,3941
14,district,Muslim,Rural,Male,403262
14,district,Christian,Rural,Male,505
14,district,Sikh,Rural,Male,2892
14,district,Buddhist,Rural,Male,13
14,district,Jain,Rural,Male,1
14,district,Other religions and persuasions,Rural,Male,2
14,district,Religion not stated,Rural,Male,396
14,district,Hindu,Urban,Male,8069
14,district,Muslim,Urban,Male,139409
14,district,Christian,Urban,Male,340
14,district,Sikh,Urban,Male,768
14,district,Buddhist,Urban,Male,22
14,district,Jain,Urban,Male,3
14,district,Other religions and persuasions,Urban,Male,1
14,district,Religion not stated,Urban,Male,143
15,district,Hindu,Rural,Male,1316
15,district,Muslim,Rural,Male,173220
15,district,Christian,Rural,Male,184
15,district,Sikh,Rural,Male,500
15,district,Buddhist,Rural,Male,14
15,district,Jain,Rural,Male,10
15,district,Other religions and persuasions,Rural,Male,5
15,district,Religion not stated,Rural,Male,325
15,district,Hindu,Urban,Male,2008
15,district,Muslim,Urban,Male,39849
15,district,Christian,Urban,Male,80
15,district,Sikh,Urban,Male,81
15,district,Buddhist,Urban,Male,5
15,district,Jain,Urban,Male,2
15,district,Other religions and persuasions,Urban,Male,0
15,district,Religion not stated,Urban,Male,21
16,district,Hindu,Rural,Male,92445
16,district,Muslim,Rural,Male,102128
16,district,Christian,Rural,Male,294
16,district,Sikh,Rural,Male,182
16,district,Buddhist,Rural,Male,9
16,district,Jain,Rural,Male,4
16,district,Other religions and persuasions,Rural,Male,24
16,district,Religion not stated,Rural,Male,344
16,district,Hindu,Urban,Male,5807
16,district,Muslim,Urban,Male,12244
16,district,Christian,Urban,Male,30
16,district,Sikh,Urban,Male,104
16,district,Buddhist,Urban,Male,0
16,district,Jain,Urban,Male,7
16,district,Other religions and persuasions,Urban,Male,0
16,district,Religion not stated,Urban,Male,19
17,district,Hindu,Rural,Male,40561
17,district,Muslim,Rural,Male,100836
17,district,Christian,Rural,Male,209
17,district,Sikh,Rural,Male,193
17,district,Buddhist,Rural,Male,24
17,district,Jain,Rural,Male,1
17,district,Other religions and persuasions,Rural,Male,132
17,district,Religion not stated,Rural,Male,361
17,district,Hindu,Urban,Male,3283
17,district,Muslim,Urban,Male,3242
17,district,Christian,Urban,Male,44
17,district,Sikh,Urban,Male,234
17,district,Buddhist,Urban,Male,0
17,district,Jain,Urban,Male,1
17,district,Other religions and persuasions,Urban,Male,0
17,district,Religion not stated,Urban,Male,11
18,district,Hindu,Rural,Male,46760
18,district,Muslim,Rural,Male,63445
18,district,Christian,Rural,Male,138
18,district,Sikh,Rural,Male,222
18,district,Buddhist,Rural,Male,1044
18,district,Jain,Rural,Male,0
18,district,Other religions and persuasions,Rural,Male,273
18,district,Religion not stated,Rural,Male,104
18,district,Hindu,Urban,Male,2844
18,district,Muslim,Urban,Male,5210
18,district,Christian,Urban,Male,26
18,district,Sikh,Urban,Male,74
18,district,Buddhist,Urban,Male,12
18,district,Jain,Urban,Male,0
18,district,Other religions and persuasions,Urban,Male,0
18,district,Religion not stated,Urban,Male,13
19,district,Hindu,Rural,Male,204907
19,district,Muslim,Rural,Male,26998
19,district,Christian,Rural,Male,385
19,district,Sikh,Rural,Male,333
19,district,Buddhist,Rural,Male,24
19,district,Jain,Rural,Male,13
19,district,Other religions and persuasions,Rural,Male,117
19,district,Religion not stated,Rural,Male,197
19,district,Hindu,Urban,Male,57106
19,district,Muslim,Urban,Male,4221
19,district,Christian,Urban,Male,733
19,district,Sikh,Urban,Male,1641
19,district,Buddhist,Urban,Male,49
19,district,Jain,Urban,Male,19
19,district,Other religions and persuasions,Urban,Male,2
19,district,Religion not stated,Urban,Male,39
20,district,Hindu,Rural,Male,69383
20,district,Muslim,Rural,Male,79961
20,district,Christian,Rural,Male,545
20,district,Sikh,Rural,Male,1497
20,district,Buddhist,Rural,Male,8
20,district,Jain,Rural,Male,4
20,district,Other religions and persuasions,Rural,Male,3
20,district,Religion not stated,Rural,Male,80
20,district,Hindu,Urban,Male,12975
20,district,Muslim,Urban,Male,1637
20,district,Christian,Urban,Male,237
20,district,Sikh,Urban,Male,118
20,district,Buddhist,Urban,Male,3
20,district,Jain,Urban,Male,0
20,district,Other religions and persuasions,Urban,Male,0
20,district,Religion not stated,Urban,Male,10
21,district,Hindu,Rural,Male,350245
21,district,Muslim,Rural,Male,28100
21,district,Christian,Rural,Male,1341
21,district,Sikh,Rural,Male,20595
21,district,Buddhist,Rural,Male,74
21,district,Jain,Rural,Male,23
21,district,Other religions and persuasions,Rural,Male,79
21,district,Religion not stated,Rural,Male,1146
21,district,Hindu,Urban,Male,335434
21,district,Muslim,Urban,Male,28827
21,district,Christian,Urban,Male,5114
21,district,Sikh,Urban,Male,40503
21,district,Buddhist,Urban,Male,192
21,district,Jain,Urban,Male,1015
21,district,Other religions and persuasions,Urban,Male,92
21,district,Religion not stated,Urban,Male,1041
22,district,Hindu,Rural,Male,119697
22,district,Muslim,Rural,Male,10794
22,district,Christian,Rural,Male,702
22,district,Sikh,Rural,Male,8029
22,district,Buddhist,Rural,Male,18
22,district,Jain,Rural,Male,8
22,district,Other religions and persuasions,Rural,Male,5
22,district,Religion not stated,Rural,Male,112
22,district,Hindu,Urban,Male,26233
22,district,Muslim,Urban,Male,1514
22,district,Christian,Urban,Male,732
22,district,Sikh,Urban,Male,1225
22,district,Buddhist,Urban,Male,11
22,district,Jain,Urban,Male,0
22,district,Other religions and persuasions,Urban,Male,0
22,district,Religion not stated,Urban,Male,44
23,district,Hindu,Rural,Male,224579
23,district,Muslim,Rural,Male,15933
23,district,Christian,Rural,Male,193
23,district,Sikh,Rural,Male,346
23,district,Buddhist,Rural,Male,526
23,district,Jain,Rural,Male,20
23,district,Other religions and persuasions,Rural,Male,8
23,district,Religion not stated,Rural,Male,358
23,district,Hindu,Urban,Male,16271
23,district,Muslim,Urban,Male,671
23,district,Christian,Urban,Male,727
23,district,Sikh,Urban,Male,1338
23,district,Buddhist,Urban,Male,342
23,district,Jain,Urban,Male,2
23,district,Other religions and persuasions,Urban,Male,0
23,district,Religion not stated,Urban,Male,6
24,district,Hindu,Rural,Male,685072
24,district,Muslim,Rural,Male,10057
24,district,Christian,Rural,Male,1386
24,district,Sikh,Rural,Male,3950
24,district,Buddhist,Rural,Male,3618
24,district,Jain,Rural,Male,57
24,district,Other religions and persuasions,Rural,Male,98
24,district,Religion not stated,Rural,Male,1127
24,district,Hindu,Urban,Male,38899
24,district,Muslim,Urban,Male,657
24,district,Christian,Urban,Male,208
24,district,Sikh,Urban,Male,725
24,district,Buddhist,Urban,Male,4644
24,district,Jain,Urban,Male,42
24,district,Other religions and persuasions,Urban,Male,2
24,district,Religion not stated,Urban,Male,49
25,district,Hindu,Rural,Male,6657
25,district,Muslim,Rural,Male,53
25,district,Christian,Rural,Male,149
25,district,Sikh,Rural,Male,30
25,district,Buddhist,Rural,Male,9685
25,district,Jain,Rural,Male,2
25,district,Other religions and persuasions,Rural,Male,1
25,district,Religion not stated,Rural,Male,11
25,district,Hindu,Urban,Male,0
25,district,Muslim,Urban,Male,0
25,district,Christian,Urban,Male,0
25,district,Sikh,Urban,Male,0
25,district,Buddhist,Urban,Male,0
25,district,Jain,Urban,Male,0
25,district,Other religions and persuasions,Urban,Male,0
25,district,Religion not stated,Urban,Male,0
26,district,Hindu,Rural,Male,195163
26,district,Muslim,Rural,Male,1083
26,district,Christian,Rural,Male,569
26,district,Sikh,Rural,Male,391
26,district,Buddhist,Rural,Male,5634
26,district,Jain,Rural,Male,28
26,district,Other religions and persuasions,Rural,Male,40
26,district,Religion not stated,Rural,Male,361
26,district,Hindu,Urban,Male,18702
26,district,Muslim,Urban,Male,742
26,district,Christian,Urban,Male,238
26,district,Sikh,Urban,Male,393
26,district,Buddhist,Urban,Male,2067
26,district,Jain,Urban,Male,24
26,district,Other religions and persuasions,Urban,Male,4
26,district,Religion not stated,Urban,Male,13
27,district,Hindu,Rural,Male,459017
27,district,Muslim,Rural,Male,4148
27,district,Christian,Rural,Male,360
27,district,Sikh,Rural,Male,852
27,district,Buddhist,Rural,Male,1076
27,district,Jain,Rural,Male,15
27,district,Other religions and persuasions,Rural,Male,35
27,district,Religion not stated,Rural,Male,547
27,district,Hindu,Urban,Male,29389
27,district,Muslim,Urban,Male,933
27,district,Christian,Urban,Male,85
27,district,Sikh,Urban,Male,1249
27,district,Buddhist,Urban,Male,333
27,district,Jain,Urban,Male,7
27,district,Other religions and persuasions,Urban,Male,1
27,district,Religion not stated,Urban,Male,18
28,district,Hindu,Rural,Male,198504
28,district,Muslim,Rural,Male,1664
28,district,Christian,Rural,Male,100
28,district,Sikh,Rural,Male,245
28,district,Buddhist,Rural,Male,8
28,district,Jain,Rural,Male,11
28,district,Other religions and persuasions,Rural,Male,6
28,district,Religion not stated,Rural,Male,210
28,district,Hindu,Urban,Male,15691
28,district,Muslim,Urban,Male,360
28,district,Christian,Urban,Male,12
28,district,Sikh,Urban,Male,73
28,district,Buddhist,Urban,Male,38
28,district,Jain,Urban,Male,141
28,district,Other religions and persuasions,Urban,Male,0
28,district,Religion not stated,Urban,Male,7
29,district,Hindu,Rural,Male,221565
29,district,Muslim,Rural,Male,7075
29,district,Christian,Rural,Male,138
29,district,Sikh,Rural,Male,11325
29,district,Buddhist,Rural,Male,20
29,district,Jain,Rural,Male,12
29,district,Other religions and persuasions,Rural,Male,3
29,district,Religion not stated,Rural,Male,116
29,district,Hindu,Urban,Male,21078
29,district,Muslim,Urban,Male,448
29,district,Christian,Urban,Male,50
29,district,Sikh,Urban,Male,1809
29,district,Buddhist,Urban,Male,9
29,district,Jain,Urban,Male,26
29,district,Other religions and persuasions,Urban,Male,3
29,district,Religion not stated,Urban,Male,15
30,district,Hindu,Rural,Male,175587
30,district,Muslim,Rural,Male,2707
30,district,Christian,Rural,Male,85
30,district,Sikh,Rural,Male,1078
30,district,Buddhist,Rural,Male,49
30,district,Jain,Rural,Male,5
30,district,Other religions and persuasions,Rural,Male,3
30,district,Religion not stated,Rural,Male,139
30,district,Hindu,Urban,Male,11980
30,district,Muslim,Urban,Male,954
30,district,Christian,Urban,Male,29
30,district,Sikh,Urban,Male,141
30,district,Buddhist,Urban,Male,6
30,district,Jain,Urban,Male,0
30,district,Other religions and persuasions,Urban,Male,0
30,district,Religion not stated,Urban,Male,1
31,district,Hindu,Rural,Male,236836
31,district,Muslim,Rural,Male,5898
31,district,Christian,Rural,Male,445
31,district,Sikh,Rural,Male,6134
31,district,Buddhist,Rural,Male,160
31,district,Jain,Rural,Male,51
31,district,Other religions and persuasions,Rural,Male,61
31,district,Religion not stated,Rural,Male,151
31,district,Hindu,Urban,Male,54580
31,district,Muslim,Urban,Male,2472
31,district,Christian,Urban,Male,335
31,district,Sikh,Urban,Male,1160
31,district,Buddhist,Urban,Male,145
31,district,Jain,Urban,Male,261
31,district,Other religions and persuasions,Urban,Male,6
31,district,Religion not stated,Urban,Male,59
32,district,Hindu,Rural,Male,224606
32,district,Muslim,Rural,Male,14542
32,district,Christian,Rural,Male,182
32,district,Sikh,Rural,Male,5005
32,district,Buddhist,Rural,Male,1504
32,district,Jain,Rural,Male,23
32,district,Other religions and persuasions,Rural,Male,45
32,district,Religion not stated,Rural,Male,268
32,district,Hindu,Urban,Male,24101
32,district,Muslim,Urban,Male,2785
32,district,Christian,Urban,Male,120
32,district,Sikh,Urban,Male,2882
32,district,Buddhist,Urban,Male,15
32,district,Jain,Urban,Male,101
32,district,Other religions and persuasions,Urban,Male,1
32,district,Religion not stated,Urban,Male,109
33,district,Hindu,Rural,Male,308892
33,district,Muslim,Rural,Male,3804
33,district,Christian,Rural,Male,474
33,district,Sikh,Rural,Male,322
33,district,Buddhist,Rural,Male,360
33,district,Jain,Rural,Male,9
33,district,Other religions and persuasions,Rural,Male,74
33,district,Religion not stated,Rural,Male,360
33,district,Hindu,Urban,Male,103256
33,district,Muslim,Urban,Male,3396
33,district,Christian,Urban,Male,614
33,district,Sikh,Urban,Male,1836
33,district,Buddhist,Urban,Male,1339
33,district,Jain,Urban,Male,90
33,district,Other religions and persuasions,Urban,Male,30
33,district,Religion not stated,Urban,Male,183
34,district,Hindu,Rural,Male,36570
34,district,Muslim,Rural,Male,381
34,district,Christian,Rural,Male,345
34,district,Sikh,Rural,Male,210
34,district,Buddhist,Rural,Male,8655
34,district,Jain,Rural,Male,18
34,district,Other religions and persuasions,Rural,Male,40
34,district,Religion not stated,Rural,Male,30
34,district,Hindu,Urban,Male,0
34,district,Muslim,Urban,Male,0
34,district,Christian,Urban,Male,0
34,district,Sikh,Urban,Male,0
34,district,Buddhist,Urban,Male,0
34,district,Jain,Urban,Male,0
34,district,Other religions and persuasions,Urban,Male,0
34,district,Religion not stated,Urban,Male,0
35,district,Hindu,Rural,Male,310743
35,district,Muslim,Rural,Male,9940
35,district,Christian,Rural,Male,78575
35,district,Sikh,Rural,Male,450682
35,district,Buddhist,Rural,Male,146
35,district,Jain,Rural,Male,171
35,district,Other religions and persuasions,Rural,Male,326
35,district,Religion not stated,Rural,Male,5201
35,district,Hindu,Urban,Male,260186
35,district,Muslim,Urban,Male,5098
35,district,Christian,Urban,Male,14044
35,district,Sikh,Urban,Male,74892
35,district,Buddhist,Urban,Male,88
35,district,Jain,Urban,Male,129
35,district,Other religions and persuasions,Urban,Male,118
35,district,Religion not stated,Urban,Male,2278
36,district,Hindu,Rural,Male,80091
36,district,Muslim,Rural,Male,3317
36,district,Christian,Rural,Male,1832
36,district,Sikh,Rural,Male,187562
36,district,Buddhist,Rural,Male,2579
36,district,Jain,Rural,Male,43
36,district,Other religions and persuasions,Rural,Male,71
36,district,Religion not stated,Rural,Male,437
36,district,Hindu,Urban,Male,98960
36,district,Muslim,Urban,Male,2248
36,district,Christian,Urban,Male,1023
36,district,Sikh,Urban,Male,46292
36,district,Buddhist,Urban,Male,833
36,district,Jain,Urban,Male,249
36,district,Other religions and persuasions,Urban,Male,113
36,district,Religion not stated,Urban,Male,661
37,district,Hindu,Rural,Male,273625
37,district,Muslim,Rural,Male,6466
37,district,Christian,Rural,Male,5953
37,district,Sikh,Rural,Male,236725
37,district,Buddhist,Rural,Male,4502
37,district,Jain,Rural,Male,70
37,district,Other religions and persuasions,Rural,Male,232
37,district,Religion not stated,Rural,Male,1217
37,district,Hindu,Urban,Male,460885
37,district,Muslim,Urban,Male,10245
37,district,Christian,Urban,Male,7379
37,district,Sikh,Urban,Male,131423
37,district,Buddhist,Urban,Male,1288
37,district,Jain,Urban,Male,2038
37,district,Other religions and persuasions,Urban,Male,191
37,district,Religion not stated,Urban,Male,2972
38,district,Hindu,Rural,Male,380639
38,district,Muslim,Rural,Male,10405
38,district,Christian,Rural,Male,6669
38,district,Sikh,Rural,Male,233590
38,district,Buddhist,Rural,Male,1526
38,district,Jain,Rural,Male,104
38,district,Other religions and persuasions,Rural,Male,164
38,district,Religion not stated,Rural,Male,1373
38,district,Hindu,Urban,Male,132271
38,district,Muslim,Urban,Male,1606
38,district,Christian,Urban,Male,1097
38,district,Sikh,Urban,Male,37871
38,district,Buddhist,Urban,Male,258
38,district,Jain,Urban,Male,976
38,district,Other religions and persuasions,Urban,Male,96
38,district,Religion not stated,Urban,Male,412
39,district,Hindu,Rural,Male,156305
39,district,Muslim,Rural,Male,2537
39,district,Christian,Rural,Male,603
39,district,Sikh,Rural,Male,84857
39,district,Buddhist,Rural,Male,2549
39,district,Jain,Rural,Male,18
39,district,Other religions and persuasions,Rural,Male,89
39,district,Religion not stated,Rural,Male,1160
39,district,Hindu,Urban,Male,50586
39,district,Muslim,Urban,Male,1075
39,district,Christian,Urban,Male,179
39,district,Sikh,Urban,Male,12291
39,district,Buddhist,Urban,Male,448
39,district,Jain,Urban,Male,339
39,district,Other religions and persuasions,Urban,Male,33
39,district,Religion not stated,Urban,Male,222
40,district,Hindu,Rural,Male,27558
40,district,Muslim,Rural,Male,6120
40,district,Christian,Rural,Male,601
40,district,Sikh,Rural,Male,185414
40,district,Buddhist,Rural,Male,8
40,district,Jain,Rural,Male,18
40,district,Other religions and persuasions,Rural,Male,86
40,district,Religion not stated,Rural,Male,245
40,district,Hindu,Urban,Male,57028
40,district,Muslim,Urban,Male,2969
40,district,Christian,Urban,Male,273
40,district,Sikh,Urban,Male,40163
40,district,Buddhist,Urban,Male,21
40,district,Jain,Urban,Male,69
40,district,Other religions and persuasions,Urban,Male,48
40,district,Religion not stated,Urban,Male,174
41,district,Hindu,Rural,Male,115230
41,district,Muslim,Rural,Male,12973
41,district,Christian,Rural,Male,1570
41,district,Sikh,Rural,Male,621009
41,district,Buddhist,Rural,Male,117
41,district,Jain,Rural,Male,350
41,district,Other religions and persuasions,Rural,Male,194
41,district,Religion not stated,Rural,Male,2001
41,district,Hindu,Urban,Male,702882
41,district,Muslim,Urban,Male,30190
41,district,Christian,Urban,Male,6879
41,district,Sikh,Urban,Male,357163
41,district,Buddhist,Urban,Male,983
41,district,Jain,Urban,Male,9842
41,district,Other religions and persuasions,Urban,Male,463
41,district,Religion not stated,Urban,Male,5970
42,district,Hindu,Rural,Male,30773
42,district,Muslim,Rural,Male,3956
42,district,Christian,Rural,Male,753
42,district,Sikh,Rural,Male,368555
42,district,Buddhist,Rural,Male,64
42,district,Jain,Rural,Male,115
42,district,Other religions and persuasions,Rural,Male,112
42,district,Religion not stated,Rural,Male,1376
42,district,Hindu,Urban,Male,53359
42,district,Muslim,Urban,Male,1061
42,district,Christian,Urban,Male,976
42,district,Sikh,Urban,Male,63662
42,district,Buddhist,Urban,Male,34
42,district,Jain,Urban,Male,119
42,district,Other religions and persuasions,Urban,Male,78
42,district,Religion not stated,Urban,Male,927
43,district,Hindu,Rural,Male,274319
43,district,Muslim,Rural,Male,2242
43,district,Christian,Rural,Male,4724
43,district,Sikh,Rural,Male,493425
43,district,Buddhist,Rural,Male,130
43,district,Jain,Rural,Male,66
43,district,Other religions and persuasions,Rural,Male,58
43,district,Religion not stated,Rural,Male,1244
43,district,Hindu,Urban,Male,209681
43,district,Muslim,Urban,Male,1760
43,district,Christian,Urban,Male,5516
43,district,Sikh,Urban,Male,77184
43,district,Buddhist,Urban,Male,147
43,district,Jain,Urban,Male,518
43,district,Other religions and persuasions,Urban,Male,99
43,district,Religion not stated,Urban,Male,524
44,district,Hindu,Rural,Male,50839
44,district,Muslim,Rural,Male,1261
44,district,Christian,Rural,Male,476
44,district,Sikh,Rural,Male,288960
44,district,Buddhist,Rural,Male,60
44,district,Jain,Rural,Male,83
44,district,Other religions and persuasions,Rural,Male,185
44,district,Religion not stated,Rural,Male,338
44,district,Hindu,Urban,Male,83848
44,district,Muslim,Urban,Male,1102
44,district,Christian,Urban,Male,411
44,district,Sikh,Urban,Male,47478
44,district,Buddhist,Urban,Male,66
44,district,Jain,Urban,Male,314
44,district,Other religions and persuasions,Urban,Male,36
44,district,Religion not stated,Urban,Male,165
45,district,Hindu,Rural,Male,15180
45,district,Muslim,Rural,Male,833
45,district,Christian,Rural,Male,262
45,district,Sikh,Rural,Male,194281
45,district,Buddhist,Rural,Male,24
45,district,Jain,Rural,Male,24
45,district,Other religions and persuasions,Rural,Male,33
45,district,Religion not stated,Rural,Male,145
45,district,Hindu,Urban,Male,60952
45,district,Muslim,Urban,Male,876
45,district,Christian,Urban,Male,406
45,district,Sikh,Urban,Male,52821
45,district,Buddhist,Urban,Male,54
45,district,Jain,Urban,Male,561
45,district,Other religions and persuasions,Urban,Male,29
45,district,Religion not stated,Urban,Male,190
46,district,Hindu,Rural,Male,49666
46,district,Muslim,Rural,Male,5709
46,district,Christian,Rural,Male,482
46,district,Sikh,Rural,Male,417779
46,district,Buddhist,Rural,Male,29
46,district,Jain,Rural,Male,114
46,district,Other religions and persuasions,Rural,Male,219
46,district,Religion not stated,Rural,Male,486
46,district,Hindu,Urban,Male,160857
46,district,Muslim,Urban,Male,3445
46,district,Christian,Urban,Male,921
46,district,Sikh,Urban,Male,101799
46,district,Buddhist,Urban,Male,93
46,district,Jain,Urban,Male,546
46,district,Other religions and persuasions,Urban,Male,85
46,district,Religion not stated,Urban,Male,967
47,district,Hindu,Rural,Male,35837
47,district,Muslim,Rural,Male,4433
47,district,Christian,Rural,Male,403
47,district,Sikh,Rural,Male,280612
47,district,Buddhist,Rural,Male,27
47,district,Jain,Rural,Male,206
47,district,Other religions and persuasions,Rural,Male,227
47,district,Religion not stated,Rural,Male,439
47,district,Hindu,Urban,Male,47312
47,district,Muslim,Urban,Male,1136
47,district,Christian,Urban,Male,88
47,district,Sikh,Urban,Male,37070
47,district,Buddhist,Urban,Male,38
47,district,Jain,Urban,Male,635
47,district,Other religions and persuasions,Urban,Male,50
47,district,Religion not stated,Urban,Male,219
48,district,Hindu,Rural,Male,174589
48,district,Muslim,Rural,Male,13839
48,district,Christian,Rural,Male,1512
48,district,Sikh,Rural,Male,407431
48,district,Buddhist,Rural,Male,52
48,district,Jain,Rural,Male,57
48,district,Other religions and persuasions,Rural,Male,584
48,district,Religion not stated,Rural,Male,736
48,district,Hindu,Urban,Male,242090
48,district,Muslim,Urban,Male,7477
48,district,Christian,Urban,Male,1497
48,district,Sikh,Urban,Male,150624
48,district,Buddhist,Urban,Male,76
48,district,Jain,Urban,Male,951
48,district,Other religions and persuasions,Urban,Male,155
48,district,Religion not stated,Urban,Male,852
49,district,Hindu,Rural,Male,31087
49,district,Muslim,Rural,Male,2684
49,district,Christian,Rural,Male,18267
49,district,Sikh,Rural,Male,553016
49,district,Buddhist,Rural,Male,46
49,district,Jain,Rural,Male,707
49,district,Other religions and persuasions,Rural,Male,149
49,district,Religion not stated,Rural,Male,1310
49,district,Hindu,Urban,Male,339953
49,district,Muslim,Urban,Male,4194
49,district,Christian,Urban,Male,10035
49,district,Sikh,Urban,Male,351173
49,district,Buddhist,Urban,Male,422
49,district,Jain,Urban,Male,955
49,district,Other religions and persuasions,Urban,Male,377
49,district,Religion not stated,Urban,Male,4033
50,district,Hindu,Rural,Male,14150
50,district,Muslim,Rural,Male,1781
50,district,Christian,Rural,Male,2309
50,district,Sikh,Rural,Male,494275
50,district,Buddhist,Rural,Male,39
50,district,Jain,Rural,Male,69
50,district,Other religions and persuasions,Rural,Male,18
50,district,Religion not stated,Rural,Male,1681
50,district,Hindu,Urban,Male,18496
50,district,Muslim,Urban,Male,297
50,district,Christian,Urban,Male,893
50,district,Sikh,Urban,Male,54971
50,district,Buddhist,Urban,Male,15
50,district,Jain,Urban,Male,275
50,district,Other religions and persuasions,Urban,Male,9
50,district,Religion not stated,Urban,Male,91
51,district,Hindu,Rural,Male,103478
51,district,Muslim,Rural,Male,5792
51,district,Christian,Rural,Male,433
51,district,Sikh,Rural,Male,153617
51,district,Buddhist,Rural,Male,37
51,district,Jain,Rural,Male,22
51,district,Other religions and persuasions,Rural,Male,36
51,district,Religion not stated,Rural,Male,674
51,district,Hindu,Urban,Male,55080
51,district,Muslim,Urban,Male,1840
51,district,Christian,Urban,Male,639
51,district,Sikh,Urban,Male,35310
51,district,Buddhist,Urban,Male,31
51,district,Jain,Urban,Male,320
51,district,Other religions and persuasions,Urban,Male,41
51,district,Religion not stated,Urban,Male,135
52,district,Hindu,Rural,Male,82753
52,district,Muslim,Rural,Male,9030
52,district,Christian,Rural,Male,483
52,district,Sikh,Rural,Male,147834
52,district,Buddhist,Rural,Male,33
52,district,Jain,Rural,Male,29
52,district,Other religions and persuasions,Rural,Male,72
52,district,Religion not stated,Rural,Male,750
52,district,Hindu,Urban,Male,172863
52,district,Muslim,Urban,Male,6741
52,district,Christian,Urban,Male,2257
52,district,Sikh,Urban,Male,104850
52,district,Buddhist,Urban,Male,112
52,district,Jain,Urban,Male,629
52,district,Other religions and persuasions,Urban,Male,61
52,district,Religion not stated,Urban,Male,756
53,district,Hindu,Rural,Male,81566
53,district,Muslim,Rural,Male,38843
53,district,Christian,Rural,Male,838
53,district,Sikh,Rural,Male,481946
53,district,Buddhist,Rural,Male,72
53,district,Jain,Rural,Male,36
53,district,Other religions and persuasions,Rural,Male,413
53,district,Religion not stated,Rural,Male,939
53,district,Hindu,Urban,Male,125997
53,district,Muslim,Urban,Male,54971
53,district,Christian,Urban,Male,447
53,district,Sikh,Urban,Male,89890
53,district,Buddhist,Urban,Male,62
53,district,Jain,Urban,Male,1652
53,district,Other religions and persuasions,Urban,Male,131
53,district,Religion not stated,Urban,Male,226
54,district,Hindu,Rural,Male,17414
54,district,Muslim,Rural,Male,4663
54,district,Christian,Rural,Male,140
54,district,Sikh,Rural,Male,192589
54,district,Buddhist,Rural,Male,50
54,district,Jain,Rural,Male,26
54,district,Other religions and persuasions,Rural,Male,199
54,district,Religion not stated,Rural,Male,129
54,district,Hindu,Urban,Male,44766
54,district,Muslim,Urban,Male,2379
54,district,Christian,Urban,Male,196
54,district,Sikh,Urban,Male,54711
54,district,Buddhist,Urban,Male,17
54,district,Jain,Urban,Male,115
54,district,Other religions and persuasions,Urban,Male,55
54,district,Religion not stated,Urban,Male,73
55,district,Hindu,Rural,Male,13981
55,district,Muslim,Rural,Male,805
55,district,Christian,Rural,Male,82
55,district,Sikh,Rural,Male,2251
55,district,Buddhist,Rural,Male,3
55,district,Jain,Rural,Male,7
55,district,Other religions and persuasions,Rural,Male,14
55,district,Religion not stated,Rural,Male,7
55,district,Hindu,Urban,Male,458788
55,district,Muslim,Urban,Male,29084
55,district,Christian,Urban,Male,4381
55,district,Sikh,Urban,Male,69049
55,district,Buddhist,Urban,Male,590
55,district,Jain,Urban,Male,990
55,district,Other religions and persuasions,Urban,Male,138
55,district,Religion not stated,Urban,Male,493
56,district,Hindu,Rural,Male,153047
56,district,Muslim,Rural,Male,1496
56,district,Christian,Rural,Male,192
56,district,Sikh,Rural,Male,94
56,district,Buddhist,Rural,Male,280
56,district,Jain,Rural,Male,33
56,district,Other religions and persuasions,Rural,Male,53
56,district,Religion not stated,Rural,Male,180
56,district,Hindu,Urban,Male,12457
56,district,Muslim,Urban,Male,662
56,district,Christian,Urban,Male,40
56,district,Sikh,Urban,Male,21
56,district,Buddhist,Urban,Male,10
56,district,Jain,Urban,Male,7
56,district,Other religions and persuasions,Urban,Male,0
56,district,Religion not stated,Urban,Male,25
57,district,Hindu,Rural,Male,158534
57,district,Muslim,Rural,Male,1296
57,district,Christian,Rural,Male,146
57,district,Sikh,Rural,Male,105
57,district,Buddhist,Rural,Male,67
57,district,Jain,Rural,Male,4
57,district,Other religions and persuasions,Rural,Male,5
57,district,Religion not stated,Rural,Male,212
57,district,Hindu,Urban,Male,31964
57,district,Muslim,Urban,Male,1342
57,district,Christian,Urban,Male,121
57,district,Sikh,Urban,Male,119
57,district,Buddhist,Urban,Male,31
57,district,Jain,Urban,Male,2
57,district,Other religions and persuasions,Urban,Male,9
57,district,Religion not stated,Urban,Male,34
58,district,Hindu,Rural,Male,107829
58,district,Muslim,Rural,Male,629
58,district,Christian,Rural,Male,64
58,district,Sikh,Rural,Male,16
58,district,Buddhist,Rural,Male,5
58,district,Jain,Rural,Male,2
58,district,Other religions and persuasions,Rural,Male,20
58,district,Religion not stated,Rural,Male,175
58,district,Hindu,Urban,Male,5522
58,district,Muslim,Urban,Male,288
58,district,Christian,Urban,Male,19
58,district,Sikh,Urban,Male,2
58,district,Buddhist,Urban,Male,1
58,district,Jain,Urban,Male,0
58,district,Other religions and persuasions,Urban,Male,8
58,district,Religion not stated,Urban,Male,9
59,district,Hindu,Rural,Male,256351
59,district,Muslim,Rural,Male,2392
59,district,Christian,Rural,Male,236
59,district,Sikh,Rural,Male,68
59,district,Buddhist,Rural,Male,14
59,district,Jain,Rural,Male,12
59,district,Other religions and persuasions,Rural,Male,50
59,district,Religion not stated,Rural,Male,258
59,district,Hindu,Urban,Male,36448
59,district,Muslim,Urban,Male,1830
59,district,Christian,Urban,Male,134
59,district,Sikh,Urban,Male,113
59,district,Buddhist,Urban,Male,9
59,district,Jain,Urban,Male,34
59,district,Other religions and persuasions,Urban,Male,7
59,district,Religion not stated,Urban,Male,30
60,district,Hindu,Rural,Male,329241
60,district,Muslim,Rural,Male,52550
60,district,Christian,Rural,Male,2096
60,district,Sikh,Rural,Male,4980
60,district,Buddhist,Rural,Male,3270
60,district,Jain,Rural,Male,185
60,district,Other religions and persuasions,Rural,Male,50
60,district,Religion not stated,Rural,Male,519
60,district,Hindu,Urban,Male,418343
60,district,Muslim,Urban,Male,54899
60,district,Christian,Urban,Male,4560
60,district,Sikh,Urban,Male,14113
60,district,Buddhist,Urban,Male,3945
60,district,Jain,Urban,Male,2420
60,district,Other religions and persuasions,Urban,Male,50
60,district,Religion not stated,Urban,Male,978
61,district,Hindu,Rural,Male,261446
61,district,Muslim,Rural,Male,5439
61,district,Christian,Rural,Male,590
61,district,Sikh,Rural,Male,154
61,district,Buddhist,Rural,Male,24
61,district,Jain,Rural,Male,18
61,district,Other religions and persuasions,Rural,Male,28
61,district,Religion not stated,Rural,Male,330
61,district,Hindu,Urban,Male,50485
61,district,Muslim,Urban,Male,7454
61,district,Christian,Urban,Male,487
61,district,Sikh,Urban,Male,199
61,district,Buddhist,Urban,Male,15
61,district,Jain,Urban,Male,88
61,district,Other religions and persuasions,Urban,Male,2
61,district,Religion not stated,Urban,Male,70
62,district,Hindu,Rural,Male,200625
62,district,Muslim,Rural,Male,1586
62,district,Christian,Rural,Male,348
62,district,Sikh,Rural,Male,118
62,district,Buddhist,Rural,Male,45
62,district,Jain,Rural,Male,4
62,district,Other religions and persuasions,Rural,Male,11
62,district,Religion not stated,Rural,Male,193
62,district,Hindu,Urban,Male,33825
62,district,Muslim,Urban,Male,2031
62,district,Christian,Urban,Male,378
62,district,Sikh,Urban,Male,47
62,district,Buddhist,Urban,Male,55
62,district,Jain,Urban,Male,1
62,district,Other religions and persuasions,Urban,Male,2
62,district,Religion not stated,Urban,Male,37
63,district,Hindu,Rural,Male,118703
63,district,Muslim,Rural,Male,486
63,district,Christian,Rural,Male,177
63,district,Sikh,Rural,Male,6
63,district,Buddhist,Rural,Male,47
63,district,Jain,Rural,Male,2
63,district,Other religions and persuasions,Rural,Male,5
63,district,Religion not stated,Rural,Male,189
63,district,Hindu,Urban,Male,4384
63,district,Muslim,Urban,Male,300
63,district,Christian,Urban,Male,11
63,district,Sikh,Urban,Male,11
63,district,Buddhist,Urban,Male,0
63,district,Jain,Urban,Male,1
63,district,Other religions and persuasions,Urban,Male,1
63,district,Religion not stated,Urban,Male,3
64,district,Hindu,Rural,Male,254642
64,district,Muslim,Rural,Male,1874
64,district,Christian,Rural,Male,198
64,district,Sikh,Rural,Male,54
64,district,Buddhist,Rural,Male,84
64,district,Jain,Rural,Male,11
64,district,Other religions and persuasions,Rural,Male,1
64,district,Religion not stated,Rural,Male,495
64,district,Hindu,Urban,Male,30083
64,district,Muslim,Urban,Male,2489
64,district,Christian,Urban,Male,1001
64,district,Sikh,Urban,Male,96
64,district,Buddhist,Urban,Male,25
64,district,Jain,Urban,Male,4
64,district,Other religions and persuasions,Urban,Male,5
64,district,Religion not stated,Urban,Male,19
65,district,Hindu,Rural,Male,108452
65,district,Muslim,Rural,Male,1837
65,district,Christian,Rural,Male,385
65,district,Sikh,Rural,Male,103
65,district,Buddhist,Rural,Male,12
65,district,Jain,Rural,Male,4
65,district,Other religions and persuasions,Rural,Male,2
65,district,Religion not stated,Rural,Male,47
65,district,Hindu,Urban,Male,17245
65,district,Muslim,Urban,Male,2824
65,district,Christian,Urban,Male,90
65,district,Sikh,Urban,Male,94
65,district,Buddhist,Urban,Male,6
65,district,Jain,Urban,Male,9
65,district,Other religions and persuasions,Urban,Male,0
65,district,Religion not stated,Urban,Male,15
66,district,Hindu,Rural,Male,280122
66,district,Muslim,Rural,Male,11425
66,district,Christian,Rural,Male,1193
66,district,Sikh,Rural,Male,6116
66,district,Buddhist,Rural,Male,92
66,district,Jain,Rural,Male,35
66,district,Other religions and persuasions,Rural,Male,75
66,district,Religion not stated,Rural,Male,199
66,district,Hindu,Urban,Male,137535
66,district,Muslim,Urban,Male,52242
66,district,Christian,Urban,Male,1265
66,district,Sikh,Urban,Male,2911
66,district,Buddhist,Urban,Male,194
66,district,Jain,Urban,Male,139
66,district,Other religions and persuasions,Urban,Male,15
66,district,Religion not stated,Urban,Male,108
67,district,Hindu,Rural,Male,376753
67,district,Muslim,Rural,Male,94144
67,district,Christian,Rural,Male,1957
67,district,Sikh,Rural,Male,76547
67,district,Buddhist,Rural,Male,232
67,district,Jain,Rural,Male,122
67,district,Other religions and persuasions,Rural,Male,55
67,district,Religion not stated,Rural,Male,660
67,district,Hindu,Urban,Male,198575
67,district,Muslim,Urban,Male,100093
67,district,Christian,Urban,Male,1174
67,district,Sikh,Urban,Male,7776
67,district,Buddhist,Urban,Male,48
67,district,Jain,Urban,Male,268
67,district,Other religions and persuasions,Urban,Male,28
67,district,Religion not stated,Urban,Male,351
68,district,Hindu,Rural,Male,387393
68,district,Muslim,Rural,Male,238925
68,district,Christian,Rural,Male,1121
68,district,Sikh,Rural,Male,5437
68,district,Buddhist,Rural,Male,179
68,district,Jain,Rural,Male,78
68,district,Other religions and persuasions,Rural,Male,3
68,district,Religion not stated,Rural,Male,648
68,district,Hindu,Urban,Male,264380
68,district,Muslim,Urban,Male,99524
68,district,Christian,Urban,Male,1456
68,district,Sikh,Urban,Male,4279
68,district,Buddhist,Urban,Male,220
68,district,Jain,Urban,Male,1264
68,district,Other religions and persuasions,Urban,Male,19
68,district,Religion not stated,Urban,Male,369
69,district,Hindu,Rural,Male,112322
69,district,Muslim,Rural,Male,7999
69,district,Christian,Rural,Male,455
69,district,Sikh,Rural,Male,12230
69,district,Buddhist,Rural,Male,25
69,district,Jain,Rural,Male,19
69,district,Other religions and persuasions,Rural,Male,10
69,district,Religion not stated,Rural,Male,93
69,district,Hindu,Urban,Male,150002
69,district,Muslim,Urban,Male,4342
69,district,Christian,Urban,Male,881
69,district,Sikh,Urban,Male,9555
69,district,Buddhist,Urban,Male,582
69,district,Jain,Urban,Male,814
69,district,Other religions and persuasions,Urban,Male,39
69,district,Religion not stated,Urban,Male,311
70,district,Hindu,Rural,Male,279426
70,district,Muslim,Rural,Male,7370
70,district,Christian,Rural,Male,591
70,district,Sikh,Rural,Male,43391
70,district,Buddhist,Rural,Male,39
70,district,Jain,Rural,Male,160
70,district,Other religions and persuasions,Rural,Male,21
70,district,Religion not stated,Rural,Male,705
70,district,Hindu,Urban,Male,228433
70,district,Muslim,Urban,Male,4364
70,district,Christian,Urban,Male,1391
70,district,Sikh,Urban,Male,29026
70,district,Buddhist,Urban,Male,172
70,district,Jain,Urban,Male,2402
70,district,Other religions and persuasions,Urban,Male,32
70,district,Religion not stated,Urban,Male,1180
71,district,Hindu,Rural,Male,311790
71,district,Muslim,Rural,Male,59101
71,district,Christian,Rural,Male,810
71,district,Sikh,Rural,Male,21957
71,district,Buddhist,Rural,Male,54
71,district,Jain,Rural,Male,42
71,district,Other religions and persuasions,Rural,Male,46
71,district,Religion not stated,Rural,Male,157
71,district,Hindu,Urban,Male,214241
71,district,Muslim,Urban,Male,13924
71,district,Christian,Urban,Male,1114
71,district,Sikh,Urban,Male,22442
71,district,Buddhist,Urban,Male,32
71,district,Jain,Urban,Male,749
71,district,Other religions and persuasions,Urban,Male,20
71,district,Religion not stated,Urban,Male,239
72,district,Hindu,Rural,Male,295338
72,district,Muslim,Rural,Male,6330
72,district,Christian,Rural,Male,563
72,district,Sikh,Rural,Male,58489
72,district,Buddhist,Rural,Male,40
72,district,Jain,Rural,Male,17
72,district,Other religions and persuasions,Rural,Male,42
72,district,Religion not stated,Rural,Male,201
72,district,Hindu,Urban,Male,131986
72,district,Muslim,Urban,Male,2370
72,district,Christian,Urban,Male,480
72,district,Sikh,Urban,Male,14779
72,district,Buddhist,Urban,Male,73
72,district,Jain,Urban,Male,183
72,district,Other religions and persuasions,Urban,Male,12
72,district,Religion not stated,Urban,Male,73
73,district,Hindu,Rural,Male,399715
73,district,Muslim,Rural,Male,3397
73,district,Christian,Rural,Male,810
73,district,Sikh,Rural,Male,41173
73,district,Buddhist,Rural,Male,109
73,district,Jain,Rural,Male,51
73,district,Other religions and persuasions,Rural,Male,35
73,district,Religion not stated,Rural,Male,641
73,district,Hindu,Urban,Male,119022
73,district,Muslim,Urban,Male,952
73,district,Christian,Urban,Male,112
73,district,Sikh,Urban,Male,4689
73,district,Buddhist,Urban,Male,31
73,district,Jain,Urban,Male,127
73,district,Other religions and persuasions,Urban,Male,5
73,district,Religion not stated,Urban,Male,134
74,district,Hindu,Rural,Male,494958
74,district,Muslim,Rural,Male,13481
74,district,Christian,Rural,Male,433
74,district,Sikh,Rural,Male,47185
74,district,Buddhist,Rural,Male,134
74,district,Jain,Rural,Male,138
74,district,Other religions and persuasions,Rural,Male,14
74,district,Religion not stated,Rural,Male,767
74,district,Hindu,Urban,Male,216290
74,district,Muslim,Urban,Male,3354
74,district,Christian,Urban,Male,618
74,district,Sikh,Urban,Male,19085
74,district,Buddhist,Urban,Male,143
74,district,Jain,Urban,Male,642
74,district,Other religions and persuasions,Urban,Male,12
74,district,Religion not stated,Urban,Male,458
75,district,Hindu,Rural,Male,318977
75,district,Muslim,Rural,Male,24197
75,district,Christian,Rural,Male,625
75,district,Sikh,Rural,Male,5030
75,district,Buddhist,Rural,Male,81
75,district,Jain,Rural,Male,241
75,district,Other religions and persuasions,Rural,Male,17
75,district,Religion not stated,Rural,Male,474
75,district,Hindu,Urban,Male,263321
75,district,Muslim,Urban,Male,22035
75,district,Christian,Urban,Male,593
75,district,Sikh,Urban,Male,8213
75,district,Buddhist,Urban,Male,80
75,district,Jain,Urban,Male,2153
75,district,Other religions and persuasions,Urban,Male,34
75,district,Religion not stated,Urban,Male,786
76,district,Hindu,Rural,Male,521477
76,district,Muslim,Rural,Male,15187
76,district,Christian,Rural,Male,397
76,district,Sikh,Rural,Male,900
76,district,Buddhist,Rural,Male,51
76,district,Jain,Rural,Male,101
76,district,Other religions and persuasions,Rural,Male,14
76,district,Religion not stated,Rural,Male,623
76,district,Hindu,Urban,Male,228060
76,district,Muslim,Urban,Male,8748
76,district,Christian,Urban,Male,324
76,district,Sikh,Urban,Male,1476
76,district,Buddhist,Urban,Male,132
76,district,Jain,Urban,Male,3043
76,district,Other religions and persuasions,Urban,Male,5
76,district,Religion not stated,Urban,Male,761
77,district,Hindu,Rural,Male,527159
77,district,Muslim,Rural,Male,9437
77,district,Christian,Rural,Male,267
77,district,Sikh,Rural,Male,12852
77,district,Buddhist,Rural,Male,58
77,district,Jain,Rural,Male,194
77,district,Other religions and persuasions,Rural,Male,7
77,district,Religion not stated,Rural,Male,545
77,district,Hindu,Urban,Male,155541
77,district,Muslim,Urban,Male,2700
77,district,Christian,Urban,Male,195
77,district,Sikh,Urban,Male,2493
77,district,Buddhist,Urban,Male,33
77,district,Jain,Urban,Male,1189
77,district,Other religions and persuasions,Urban,Male,20
77,district,Religion not stated,Urban,Male,316
78,district,Hindu,Rural,Male,326696
78,district,Muslim,Rural,Male,3337
78,district,Christian,Rural,Male,356
78,district,Sikh,Rural,Male,69934
78,district,Buddhist,Rural,Male,36
78,district,Jain,Rural,Male,51
78,district,Other religions and persuasions,Rural,Male,198
78,district,Religion not stated,Rural,Male,206
78,district,Hindu,Urban,Male,83254
78,district,Muslim,Urban,Male,1128
78,district,Christian,Urban,Male,174
78,district,Sikh,Urban,Male,9217
78,district,Buddhist,Urban,Male,55
78,district,Jain,Urban,Male,566
78,district,Other religions and persuasions,Urban,Male,69
78,district,Religion not stated,Urban,Male,83
79,district,Hindu,Rural,Male,353896
79,district,Muslim,Rural,Male,3400
79,district,Christian,Rural,Male,717
79,district,Sikh,Rural,Male,155381
79,district,Buddhist,Rural,Male,107
79,district,Jain,Rural,Male,284
79,district,Other religions and persuasions,Rural,Male,36
79,district,Religion not stated,Rural,Male,356
79,district,Hindu,Urban,Male,141939
79,district,Muslim,Urban,Male,1582
79,district,Christian,Urban,Male,418
79,district,Sikh,Urban,Male,23184
79,district,Buddhist,Urban,Male,98
79,district,Jain,Urban,Male,920
79,district,Other religions and persuasions,Urban,Male,87
79,district,Religion not stated,Urban,Male,177
80,district,Hindu,Rural,Male,619812
80,district,Muslim,Rural,Male,8804
80,district,Christian,Rural,Male,473
80,district,Sikh,Rural,Male,3838
80,district,Buddhist,Rural,Male,89
80,district,Jain,Rural,Male,136
80,district,Other religions and persuasions,Rural,Male,11
80,district,Religion not stated,Rural,Male,976
80,district,Hindu,Urban,Male,288794
80,district,Muslim,Urban,Male,2907
80,district,Christian,Urban,Male,593
80,district,Sikh,Urban,Male,2693
80,district,Buddhist,Urban,Male,96
80,district,Jain,Urban,Male,1759
80,district,Other religions and persuasions,Urban,Male,5
80,district,Religion not stated,Urban,Male,576
81,district,Hindu,Rural,Male,686765
81,district,Muslim,Rural,Male,7264
81,district,Christian,Rural,Male,292
81,district,Sikh,Rural,Male,965
81,district,Buddhist,Rural,Male,94
81,district,Jain,Rural,Male,94
81,district,Other religions and persuasions,Rural,Male,11
81,district,Religion not stated,Rural,Male,727
81,district,Hindu,Urban,Male,167696
81,district,Muslim,Urban,Male,930
81,district,Christian,Urban,Male,169
81,district,Sikh,Urban,Male,289
81,district,Buddhist,Urban,Male,29
81,district,Jain,Urban,Male,442
81,district,Other religions and persuasions,Urban,Male,3
81,district,Religion not stated,Urban,Male,902
82,district,Hindu,Rural,Male,329051
82,district,Muslim,Rural,Male,2219
82,district,Christian,Rural,Male,168
82,district,Sikh,Rural,Male,278
82,district,Buddhist,Rural,Male,29
82,district,Jain,Rural,Male,27
82,district,Other religions and persuasions,Rural,Male,8
82,district,Religion not stated,Rural,Male,254
82,district,Hindu,Urban,Male,230126
82,district,Muslim,Urban,Male,2201
82,district,Christian,Urban,Male,243
82,district,Sikh,Urban,Male,1820
82,district,Buddhist,Urban,Male,85
82,district,Jain,Urban,Male,1790
82,district,Other religions and persuasions,Urban,Male,6
82,district,Religion not stated,Urban,Male,174
83,district,Hindu,Rural,Male,380332
83,district,Muslim,Rural,Male,2514
83,district,Christian,Rural,Male,271
83,district,Sikh,Rural,Male,187
83,district,Buddhist,Rural,Male,48
83,district,Jain,Rural,Male,19
83,district,Other religions and persuasions,Rural,Male,12
83,district,Religion not stated,Rural,Male,836
83,district,Hindu,Urban,Male,127167
83,district,Muslim,Urban,Male,2106
83,district,Christian,Urban,Male,145
83,district,Sikh,Urban,Male,432
83,district,Buddhist,Urban,Male,10
83,district,Jain,Urban,Male,312
83,district,Other religions and persuasions,Urban,Male,0
83,district,Religion not stated,Urban,Male,276
84,district,Hindu,Rural,Male,413072
84,district,Muslim,Rural,Male,2612
84,district,Christian,Rural,Male,121
84,district,Sikh,Rural,Male,319
84,district,Buddhist,Rural,Male,30
84,district,Jain,Rural,Male,20
84,district,Other religions and persuasions,Rural,Male,3
84,district,Religion not stated,Rural,Male,181
84,district,Hindu,Urban,Male,68902
84,district,Muslim,Urban,Male,369
84,district,Christian,Urban,Male,43
84,district,Sikh,Urban,Male,598
84,district,Buddhist,Urban,Male,13
84,district,Jain,Urban,Male,321
84,district,Other religions and persuasions,Urban,Male,7
84,district,Religion not stated,Urban,Male,54
85,district,Hindu,Rural,Male,346641
85,district,Muslim,Rural,Male,2013
85,district,Christian,Rural,Male,166
85,district,Sikh,Rural,Male,311
85,district,Buddhist,Rural,Male,64
85,district,Jain,Rural,Male,42
85,district,Other religions and persuasions,Rural,Male,7
85,district,Religion not stated,Rural,Male,466
85,district,Hindu,Urban,Male,121527
85,district,Muslim,Urban,Male,1168
85,district,Christian,Urban,Male,211
85,district,Sikh,Urban,Male,683
85,district,Buddhist,Urban,Male,53
85,district,Jain,Urban,Male,775
85,district,Other religions and persuasions,Urban,Male,0
85,district,Religion not stated,Urban,Male,208
86,district,Hindu,Rural,Male,240400
86,district,Muslim,Rural,Male,10154
86,district,Christian,Rural,Male,519
86,district,Sikh,Rural,Male,106
86,district,Buddhist,Rural,Male,51
86,district,Jain,Rural,Male,42
86,district,Other religions and persuasions,Rural,Male,3
86,district,Religion not stated,Rural,Male,187
86,district,Hindu,Urban,Male,518186
86,district,Muslim,Urban,Male,30086
86,district,Christian,Urban,Male,4328
86,district,Sikh,Urban,Male,7861
86,district,Buddhist,Urban,Male,445
86,district,Jain,Urban,Male,3727
86,district,Other religions and persuasions,Urban,Male,127
86,district,Religion not stated,Urban,Male,468
87,district,Hindu,Rural,Male,81286
87,district,Muslim,Rural,Male,423144
87,district,Christian,Rural,Male,604
87,district,Sikh,Rural,Male,231
87,district,Buddhist,Rural,Male,276
87,district,Jain,Rural,Male,136
87,district,Other religions and persuasions,Rural,Male,1
87,district,Religion not stated,Rural,Male,408
87,district,Hindu,Urban,Male,36306
87,district,Muslim,Urban,Male,27876
87,district,Christian,Urban,Male,65
87,district,Sikh,Urban,Male,85
87,district,Buddhist,Urban,Male,5
87,district,Jain,Urban,Male,656
87,district,Other religions and persuasions,Urban,Male,2
87,district,Religion not stated,Urban,Male,81
88,district,Hindu,Rural,Male,164318
88,district,Muslim,Rural,Male,30161
88,district,Christian,Rural,Male,273
88,district,Sikh,Rural,Male,2949
88,district,Buddhist,Rural,Male,27
88,district,Jain,Rural,Male,15
88,district,Other religions and persuasions,Rural,Male,3
88,district,Religion not stated,Rural,Male,357
88,district,Hindu,Urban,Male,685894
88,district,Muslim,Urban,Male,55302
88,district,Christian,Urban,Male,4654
88,district,Sikh,Urban,Male,15100
88,district,Buddhist,Urban,Male,307
88,district,Jain,Urban,Male,2476
88,district,Other religions and persuasions,Urban,Male,115
88,district,Religion not stated,Urban,Male,4159
89,district,Hindu,Rural,Male,320683
89,district,Muslim,Rural,Male,105438
89,district,Christian,Rural,Male,324
89,district,Sikh,Rural,Male,1599
89,district,Buddhist,Rural,Male,120
89,district,Jain,Rural,Male,42
89,district,Other religions and persuasions,Rural,Male,5
89,district,Religion not stated,Rural,Male,696
89,district,Hindu,Urban,Male,120281
89,district,Muslim,Urban,Male,4024
89,district,Christian,Urban,Male,179
89,district,Sikh,Urban,Male,443
89,district,Buddhist,Urban,Male,63
89,district,Jain,Urban,Male,441
89,district,Other religions and persuasions,Urban,Male,7
89,district,Religion not stated,Urban,Male,152
90,district,Hindu,Rural,Male,104448
90,district,Muslim,Rural,Male,9123
90,district,Christian,Rural,Male,194
90,district,Sikh,Rural,Male,1772
90,district,Buddhist,Rural,Male,58
90,district,Jain,Rural,Male,20
90,district,Other religions and persuasions,Rural,Male,4
90,district,Religion not stated,Rural,Male,61
90,district,Hindu,Urban,Male,1619079
90,district,Muslim,Urban,Male,148788
90,district,Christian,Urban,Male,6744
90,district,Sikh,Urban,Male,45849
90,district,Buddhist,Urban,Male,1144
90,district,Jain,Urban,Male,22493
90,district,Other religions and persuasions,Urban,Male,173
90,district,Religion not stated,Urban,Male,972
91,district,Hindu,Rural,Male,8906
91,district,Muslim,Rural,Male,592
91,district,Christian,Rural,Male,28
91,district,Sikh,Rural,Male,15
91,district,Buddhist,Rural,Male,4
91,district,Jain,Rural,Male,0
91,district,Other religions and persuasions,Rural,Male,0
91,district,Religion not stated,Rural,Male,1
91,district,Hindu,Urban,Male,380918
91,district,Muslim,Urban,Male,63165
91,district,Christian,Urban,Male,3537
91,district,Sikh,Urban,Male,9880
91,district,Buddhist,Urban,Male,943
91,district,Jain,Urban,Male,6721
91,district,Other religions and persuasions,Urban,Male,36
91,district,Religion not stated,Urban,Male,256
92,district,Hindu,Rural,Male,9995
92,district,Muslim,Rural,Male,1667
92,district,Christian,Rural,Male,25
92,district,Sikh,Rural,Male,13
92,district,Buddhist,Rural,Male,1
92,district,Jain,Rural,Male,7
92,district,Other religions and persuasions,Rural,Male,1
92,district,Religion not stated,Rural,Male,9
92,district,Hindu,Urban,Male,804626
92,district,Muslim,Urban,Male,343896
92,district,Christian,Urban,Male,4581
92,district,Sikh,Urban,Male,8978
92,district,Buddhist,Urban,Male,1262
92,district,Jain,Urban,Male,12760
92,district,Other religions and persuasions,Urban,Male,19
92,district,Religion not stated,Urban,Male,585
93,district,Hindu,Rural,Male,1694
93,district,Muslim,Rural,Male,45
93,district,Christian,Rural,Male,37
93,district,Sikh,Rural,Male,52
93,district,Buddhist,Rural,Male,0
93,district,Jain,Rural,Male,33
93,district,Other religions and persuasions,Rural,Male,0
93,district,Religion not stated,Rural,Male,0
93,district,Hindu,Urban,Male,747850
93,district,Muslim,Urban,Male,96574
93,district,Christian,Urban,Male,7780
93,district,Sikh,Urban,Male,27286
93,district,Buddhist,Urban,Male,1397
93,district,Jain,Urban,Male,24075
93,district,Other religions and persuasions,Urban,Male,199
93,district,Religion not stated,Urban,Male,478
94,district,Hindu,Rural,Male,0
94,district,Muslim,Rural,Male,0
94,district,Christian,Rural,Male,0
94,district,Sikh,Rural,Male,0
94,district,Buddhist,Rural,Male,0
94,district,Jain,Rural,Male,0
94,district,Other religions and persuasions,Rural,Male,0
94,district,Religion not stated,Rural,Male,0
94,district,Hindu,Urban,Male,68371
94,district,Muslim,Urban,Male,4894
94,district,Christian,Urban,Male,2369
94,district,Sikh,Urban,Male,1686
94,district,Buddhist,Urban,Male,155
94,district,Jain,Urban,Male,318
94,district,Other religions and persuasions,Urban,Male,41
94,district,Religion not stated,Urban,Male,108
95,district,Hindu,Rural,Male,0
95,district,Muslim,Rural,Male,0
95,district,Christian,Rural,Male,0
95,district,Sikh,Rural,Male,0
95,district,Buddhist,Rural,Male,0
95,district,Jain,Rural,Male,0
95,district,Other religions and persuasions,Rural,Male,0
95,district,Religion not stated,Rural,Male,0
95,district,Hindu,Urban,Male,193075
95,district,Muslim,Urban,Male,102623
95,district,Christian,Urban,Male,1677
95,district,Sikh,Urban,Male,6637
95,district,Buddhist,Urban,Male,188
95,district,Jain,Urban,Male,3042
95,district,Other religions and persuasions,Urban,Male,64
95,district,Religion not stated,Urban,Male,515
96,district,Hindu,Rural,Male,3158
96,district,Muslim,Rural,Male,187
96,district,Christian,Rural,Male,0
96,district,Sikh,Rural,Male,0
96,district,Buddhist,Rural,Male,1
96,district,Jain,Rural,Male,9
96,district,Other religions and persuasions,Rural,Male,0
96,district,Religion not stated,Rural,Male,0
96,district,Hindu,Urban,Male,1112127
96,district,Muslim,Urban,Male,83487
96,district,Christian,Urban,Male,8854
96,district,Sikh,Urban,Male,139971
96,district,Buddhist,Urban,Male,1034
96,district,Jain,Urban,Male,5819
96,district,Other religions and persuasions,Urban,Male,156
96,district,Religion not stated,Urban,Male,1437
97,district,Hindu,Rural,Male,74760
97,district,Muslim,Rural,Male,2154
97,district,Christian,Rural,Male,249
97,district,Sikh,Rural,Male,104
97,district,Buddhist,Rural,Male,13
97,district,Jain,Rural,Male,9
97,district,Other religions and persuasions,Rural,Male,0
97,district,Religion not stated,Rural,Male,53
97,district,Hindu,Urban,Male,1066258
97,district,Muslim,Urban,Male,63337
97,district,Christian,Urban,Male,15229
97,district,Sikh,Urban,Male,16293
97,district,Buddhist,Urban,Male,1448
97,district,Jain,Urban,Male,4738
97,district,Other religions and persuasions,Urban,Male,131
97,district,Religion not stated,Urban,Male,1270
98,district,Hindu,Rural,Male,4606
98,district,Muslim,Rural,Male,1935
98,district,Christian,Rural,Male,47
98,district,Sikh,Rural,Male,149
98,district,Buddhist,Rural,Male,9
98,district,Jain,Rural,Male,16
98,district,Other religions and persuasions,Rural,Male,12
98,district,Religion not stated,Rural,Male,45
98,district,Hindu,Urban,Male,1153723
98,district,Muslim,Urban,Male,241467
98,district,Christian,Urban,Male,20087
98,district,Sikh,Urban,Male,35718
98,district,Buddhist,Urban,Male,1949
98,district,Jain,Urban,Male,5545
98,district,Other religions and persuasions,Urban,Male,312
98,district,Religion not stated,Urban,Male,1808
99,district,Hindu,Rural,Male,519482
99,district,Muslim,Rural,Male,17570
99,district,Christian,Rural,Male,732
99,district,Sikh,Rural,Male,219196
99,district,Buddhist,Rural,Male,355
99,district,Jain,Rural,Male,142
99,district,Other religions and persuasions,Rural,Male,60
99,district,Religion not stated,Rural,Male,732
99,district,Hindu,Urban,Male,243724
99,district,Muslim,Urban,Male,9005
99,district,Christian,Urban,Male,444
99,district,Sikh,Urban,Male,30638
99,district,Buddhist,Urban,Male,160
99,district,Jain,Urban,Male,899
99,district,Other religions and persuasions,Urban,Male,31
99,district,Religion not stated,Urban,Male,170
100,district,Hindu,Rural,Male,606251
100,district,Muslim,Rural,Male,38568
100,district,Christian,Rural,Male,569
100,district,Sikh,Rural,Male,100177
100,district,Buddhist,Rural,Male,79
100,district,Jain,Rural,Male,192
100,district,Other religions and persuasions,Rural,Male,54
100,district,Religion not stated,Rural,Male,997
100,district,Hindu,Urban,Male,146914
100,district,Muslim,Urban,Male,22309
100,district,Christian,Urban,Male,265
100,district,Sikh,Urban,Male,13755
100,district,Buddhist,Urban,Male,54
100,district,Jain,Urban,Male,801
100,district,Other religions and persuasions,Urban,Male,9
100,district,Religion not stated,Urban,Male,190
101,district,Hindu,Rural,Male,754855
101,district,Muslim,Rural,Male,55948
101,district,Christian,Rural,Male,309
101,district,Sikh,Rural,Male,7564
101,district,Buddhist,Rural,Male,54
101,district,Jain,Rural,Male,2263
101,district,Other religions and persuasions,Rural,Male,20
101,district,Religion not stated,Rural,Male,421
101,district,Hindu,Urban,Male,335524
101,district,Muslim,Urban,Male,65614
101,district,Christian,Urban,Male,713
101,district,Sikh,Urban,Male,3680
101,district,Buddhist,Urban,Male,106
101,district,Jain,Urban,Male,13237
101,district,Other religions and persuasions,Urban,Male,20
101,district,Religion not stated,Urban,Male,473
102,district,Hindu,Rural,Male,721402
102,district,Muslim,Rural,Male,31642
102,district,Christian,Rural,Male,213
102,district,Sikh,Rural,Male,143
102,district,Buddhist,Rural,Male,22
102,district,Jain,Rural,Male,165
102,district,Other religions and persuasions,Rural,Male,50
102,district,Religion not stated,Rural,Male,1391
102,district,Hindu,Urban,Male,198400
102,district,Muslim,Urban,Male,93758
102,district,Christian,Urban,Male,283
102,district,Sikh,Urban,Male,76
102,district,Buddhist,Urban,Male,59
102,district,Jain,Urban,Male,3397
102,district,Other religions and persuasions,Urban,Male,12
102,district,Religion not stated,Urban,Male,433
103,district,Hindu,Rural,Male,795813
103,district,Muslim,Rural,Male,45921
103,district,Christian,Rural,Male,243
103,district,Sikh,Rural,Male,53
103,district,Buddhist,Rural,Male,13
103,district,Jain,Rural,Male,87
103,district,Other religions and persuasions,Rural,Male,33
103,district,Religion not stated,Rural,Male,555
103,district,Hindu,Urban,Male,185334
103,district,Muslim,Urban,Male,67084
103,district,Christian,Urban,Male,282
103,district,Sikh,Urban,Male,100
103,district,Buddhist,Urban,Male,17
103,district,Jain,Urban,Male,228
103,district,Other religions and persuasions,Urban,Male,10
103,district,Religion not stated,Urban,Male,123
104,district,Hindu,Rural,Male,1293958
104,district,Muslim,Rural,Male,265432
104,district,Christian,Rural,Male,816
104,district,Sikh,Rural,Male,24425
104,district,Buddhist,Rural,Male,2126
104,district,Jain,Rural,Male,1442
104,district,Other religions and persuasions,Rural,Male,166
104,district,Religion not stated,Rural,Male,1143
104,district,Hindu,Urban,Male,315334
104,district,Muslim,Urban,Male,18880
104,district,Christian,Urban,Male,623
104,district,Sikh,Urban,Male,8777
104,district,Buddhist,Urban,Male,156
104,district,Jain,Urban,Male,5464
104,district,Other religions and persuasions,Urban,Male,24
104,district,Religion not stated,Urban,Male,260
105,district,Hindu,Rural,Male,897246
105,district,Muslim,Rural,Male,184354
105,district,Christian,Rural,Male,595
105,district,Sikh,Rural,Male,9017
105,district,Buddhist,Rural,Male,453
105,district,Jain,Rural,Male,782
105,district,Other religions and persuasions,Rural,Male,7
105,district,Religion not stated,Rural,Male,903
105,district,Hindu,Urban,Male,247594
105,district,Muslim,Urban,Male,8858
105,district,Christian,Urban,Male,235
105,district,Sikh,Urban,Male,3085
105,district,Buddhist,Urban,Male,36
105,district,Jain,Urban,Male,2201
105,district,Other religions and persuasions,Urban,Male,3
105,district,Religion not stated,Urban,Male,357
106,district,Hindu,Rural,Male,507174
106,district,Muslim,Rural,Male,11843
106,district,Christian,Rural,Male,142
106,district,Sikh,Rural,Male,333
106,district,Buddhist,Rural,Male,48
106,district,Jain,Rural,Male,341
106,district,Other religions and persuasions,Rural,Male,8
106,district,Religion not stated,Rural,Male,1041
106,district,Hindu,Urban,Male,104294
106,district,Muslim,Urban,Male,26404
106,district,Christian,Urban,Male,208
106,district,Sikh,Urban,Male,389
106,district,Buddhist,Urban,Male,9
106,district,Jain,Urban,Male,1122
106,district,Other religions and persuasions,Urban,Male,1
106,district,Religion not stated,Urban,Male,290
107,district,Hindu,Rural,Male,646135
107,district,Muslim,Rural,Male,20465
107,district,Christian,Rural,Male,185
107,district,Sikh,Rural,Male,63
107,district,Buddhist,Rural,Male,26
107,district,Jain,Rural,Male,689
107,district,Other religions and persuasions,Rural,Male,208
107,district,Religion not stated,Rural,Male,414
107,district,Hindu,Urban,Male,92211
107,district,Muslim,Urban,Male,21780
107,district,Christian,Urban,Male,125
107,district,Sikh,Urban,Male,96
107,district,Buddhist,Urban,Male,13
107,district,Jain,Urban,Male,1138
107,district,Other religions and persuasions,Urban,Male,1
107,district,Religion not stated,Urban,Male,90
108,district,Hindu,Rural,Male,512980
108,district,Muslim,Rural,Male,48572
108,district,Christian,Rural,Male,217
108,district,Sikh,Rural,Male,93
108,district,Buddhist,Rural,Male,39
108,district,Jain,Rural,Male,1760
108,district,Other religions and persuasions,Rural,Male,13
108,district,Religion not stated,Rural,Male,918
108,district,Hindu,Urban,Male,103283
108,district,Muslim,Urban,Male,31571
108,district,Christian,Urban,Male,260
108,district,Sikh,Urban,Male,323
108,district,Buddhist,Urban,Male,49
108,district,Jain,Urban,Male,3486
108,district,Other religions and persuasions,Urban,Male,8
108,district,Religion not stated,Urban,Male,459
109,district,Hindu,Rural,Male,738189
109,district,Muslim,Rural,Male,11750
109,district,Christian,Rural,Male,117
109,district,Sikh,Rural,Male,56
109,district,Buddhist,Rural,Male,29
109,district,Jain,Rural,Male,777
109,district,Other religions and persuasions,Rural,Male,49
109,district,Religion not stated,Rural,Male,933
109,district,Hindu,Urban,Male,92556
109,district,Muslim,Urban,Male,11702
109,district,Christian,Urban,Male,107
109,district,Sikh,Urban,Male,120
109,district,Buddhist,Urban,Male,12
109,district,Jain,Urban,Male,1191
109,district,Other religions and persuasions,Urban,Male,12
109,district,Religion not stated,Urban,Male,187
110,district,Hindu,Rural,Male,1598555
110,district,Muslim,Rural,Male,39604
110,district,Christian,Rural,Male,596
110,district,Sikh,Rural,Male,372
110,district,Buddhist,Rural,Male,66
110,district,Jain,Rural,Male,3059
110,district,Other religions and persuasions,Rural,Male,3
110,district,Religion not stated,Rural,Male,669
110,district,Hindu,Urban,Male,1451996
110,district,Muslim,Urban,Male,316859
110,district,Christian,Urban,Male,5899
110,district,Sikh,Urban,Male,9546
110,district,Buddhist,Urban,Male,513
110,district,Jain,Urban,Male,38726
110,district,Other religions and persuasions,Urban,Male,130
110,district,Religion not stated,Urban,Male,1914
111,district,Hindu,Rural,Male,994252
111,district,Muslim,Rural,Male,51697
111,district,Christian,Rural,Male,291
111,district,Sikh,Rural,Male,53
111,district,Buddhist,Rural,Male,46
111,district,Jain,Rural,Male,650
111,district,Other religions and persuasions,Rural,Male,8
111,district,Religion not stated,Rural,Male,472
111,district,Hindu,Urban,Male,212389
111,district,Muslim,Urban,Male,112736
111,district,Christian,Urban,Male,291
111,district,Sikh,Urban,Male,117
111,district,Buddhist,Urban,Male,41
111,district,Jain,Urban,Male,1387
111,district,Other religions and persuasions,Urban,Male,2
111,district,Religion not stated,Urban,Male,558
112,district,Hindu,Rural,Male,1262695
112,district,Muslim,Rural,Male,101669
112,district,Christian,Rural,Male,635
112,district,Sikh,Rural,Male,82
112,district,Buddhist,Rural,Male,34
112,district,Jain,Rural,Male,1931
112,district,Other religions and persuasions,Rural,Male,123
112,district,Religion not stated,Rural,Male,1602
112,district,Hindu,Urban,Male,191800
112,district,Muslim,Urban,Male,130016
112,district,Christian,Urban,Male,340
112,district,Sikh,Urban,Male,123
112,district,Buddhist,Urban,Male,48
112,district,Jain,Urban,Male,4663
112,district,Other religions and persuasions,Urban,Male,13
112,district,Religion not stated,Urban,Male,551
113,district,Hindu,Rural,Male,1160282
113,district,Muslim,Rural,Male,95633
113,district,Christian,Rural,Male,494
113,district,Sikh,Rural,Male,227
113,district,Buddhist,Rural,Male,85
113,district,Jain,Rural,Male,2996
113,district,Other religions and persuasions,Rural,Male,3
113,district,Religion not stated,Rural,Male,608
113,district,Hindu,Urban,Male,524030
113,district,Muslim,Urban,Male,117616
113,district,Christian,Urban,Male,2625
113,district,Sikh,Urban,Male,2092
113,district,Buddhist,Urban,Male,171
113,district,Jain,Urban,Male,15559
113,district,Other religions and persuasions,Urban,Male,40
113,district,Religion not stated,Urban,Male,1467
114,district,Hindu,Rural,Male,226844
114,district,Muslim,Rural,Male,83671
114,district,Christian,Rural,Male,312
114,district,Sikh,Rural,Male,757
114,district,Buddhist,Rural,Male,37
114,district,Jain,Rural,Male,635
114,district,Other religions and persuasions,Rural,Male,12
114,district,Religion not stated,Rural,Male,179
114,district,Hindu,Urban,Male,44140
114,district,Muslim,Urban,Male,4289
114,district,Christian,Urban,Male,237
114,district,Sikh,Urban,Male,308
114,district,Buddhist,Urban,Male,23
114,district,Jain,Urban,Male,156
114,district,Other religions and persuasions,Urban,Male,2
114,district,Religion not stated,Urban,Male,106
115,district,Hindu,Rural,Male,1105098
115,district,Muslim,Rural,Male,159979
115,district,Christian,Rural,Male,454
115,district,Sikh,Rural,Male,163
115,district,Buddhist,Rural,Male,58
115,district,Jain,Rural,Male,6643
115,district,Other religions and persuasions,Rural,Male,16
115,district,Religion not stated,Rural,Male,838
115,district,Hindu,Urban,Male,76886
115,district,Muslim,Urban,Male,7613
115,district,Christian,Urban,Male,160
115,district,Sikh,Urban,Male,127
115,district,Buddhist,Urban,Male,29
115,district,Jain,Urban,Male,10810
115,district,Other religions and persuasions,Urban,Male,1
115,district,Religion not stated,Urban,Male,147
116,district,Hindu,Rural,Male,818545
116,district,Muslim,Rural,Male,33737
116,district,Christian,Rural,Male,269
116,district,Sikh,Rural,Male,68
116,district,Buddhist,Rural,Male,73
116,district,Jain,Rural,Male,4378
116,district,Other religions and persuasions,Rural,Male,37
116,district,Religion not stated,Rural,Male,512
116,district,Hindu,Urban,Male,68557
116,district,Muslim,Urban,Male,7337
116,district,Christian,Urban,Male,93
116,district,Sikh,Urban,Male,63
116,district,Buddhist,Urban,Male,1
116,district,Jain,Urban,Male,2873
116,district,Other religions and persuasions,Urban,Male,6
116,district,Religion not stated,Urban,Male,85
117,district,Hindu,Rural,Male,416577
117,district,Muslim,Rural,Male,6017
117,district,Christian,Rural,Male,173
117,district,Sikh,Rural,Male,69
117,district,Buddhist,Rural,Male,25
117,district,Jain,Rural,Male,1192
117,district,Other religions and persuasions,Rural,Male,8
117,district,Religion not stated,Rural,Male,191
117,district,Hindu,Urban,Male,97040
117,district,Muslim,Urban,Male,9963
117,district,Christian,Urban,Male,470
117,district,Sikh,Urban,Male,252
117,district,Buddhist,Urban,Male,31
117,district,Jain,Urban,Male,2139
117,district,Other religions and persuasions,Urban,Male,16
117,district,Religion not stated,Urban,Male,68
118,district,Hindu,Rural,Male,745757
118,district,Muslim,Rural,Male,38884
118,district,Christian,Rural,Male,336
118,district,Sikh,Rural,Male,112
118,district,Buddhist,Rural,Male,31
118,district,Jain,Rural,Male,1734
118,district,Other religions and persuasions,Rural,Male,21
118,district,Religion not stated,Rural,Male,684
118,district,Hindu,Urban,Male,193994
118,district,Muslim,Urban,Male,34881
118,district,Christian,Urban,Male,336
118,district,Sikh,Urban,Male,671
118,district,Buddhist,Urban,Male,48
118,district,Jain,Urban,Male,7816
118,district,Other religions and persuasions,Urban,Male,8
118,district,Religion not stated,Urban,Male,109
119,district,Hindu,Rural,Male,687440
119,district,Muslim,Rural,Male,96725
119,district,Christian,Rural,Male,677
119,district,Sikh,Rural,Male,92
119,district,Buddhist,Rural,Male,40
119,district,Jain,Rural,Male,3315
119,district,Other religions and persuasions,Rural,Male,47
119,district,Religion not stated,Rural,Male,1061
119,district,Hindu,Urban,Male,440915
119,district,Muslim,Urban,Male,64747
119,district,Christian,Urban,Male,4418
119,district,Sikh,Urban,Male,3590
119,district,Buddhist,Urban,Male,173
119,district,Jain,Urban,Male,19916
119,district,Other religions and persuasions,Urban,Male,54
119,district,Religion not stated,Urban,Male,875
120,district,Hindu,Rural,Male,539576
120,district,Muslim,Rural,Male,23866
120,district,Christian,Rural,Male,152
120,district,Sikh,Rural,Male,67
120,district,Buddhist,Rural,Male,25
120,district,Jain,Rural,Male,3988
120,district,Other religions and persuasions,Rural,Male,10
120,district,Religion not stated,Rural,Male,361
120,district,Hindu,Urban,Male,98267
120,district,Muslim,Urban,Male,53928
120,district,Christian,Urban,Male,199
120,district,Sikh,Urban,Male,103
120,district,Buddhist,Urban,Male,31
120,district,Jain,Urban,Male,7432
120,district,Other religions and persuasions,Urban,Male,6
120,district,Religion not stated,Urban,Male,125
121,district,Hindu,Rural,Male,441280
121,district,Muslim,Rural,Male,11640
121,district,Christian,Rural,Male,172
121,district,Sikh,Rural,Male,4740
121,district,Buddhist,Rural,Male,56
121,district,Jain,Rural,Male,3260
121,district,Other religions and persuasions,Rural,Male,9
121,district,Religion not stated,Rural,Male,577
121,district,Hindu,Urban,Male,88077
121,district,Muslim,Urban,Male,22315
121,district,Christian,Urban,Male,142
121,district,Sikh,Urban,Male,1055
121,district,Buddhist,Urban,Male,15
121,district,Jain,Urban,Male,3758
121,district,Other religions and persuasions,Urban,Male,3
121,district,Religion not stated,Urban,Male,61
122,district,Hindu,Rural,Male,915691
122,district,Muslim,Rural,Male,32940
122,district,Christian,Rural,Male,319
122,district,Sikh,Rural,Male,93
122,district,Buddhist,Rural,Male,50
122,district,Jain,Rural,Male,5243
122,district,Other religions and persuasions,Rural,Male,21
122,district,Religion not stated,Rural,Male,1021
122,district,Hindu,Urban,Male,211316
122,district,Muslim,Urban,Male,39830
122,district,Christian,Urban,Male,687
122,district,Sikh,Urban,Male,651
122,district,Buddhist,Urban,Male,33
122,district,Jain,Urban,Male,12532
122,district,Other religions and persuasions,Urban,Male,8
122,district,Religion not stated,Urban,Male,301
123,district,Hindu,Rural,Male,474113
123,district,Muslim,Rural,Male,9446
123,district,Christian,Rural,Male,200
123,district,Sikh,Rural,Male,61
123,district,Buddhist,Rural,Male,15
123,district,Jain,Rural,Male,2634
123,district,Other religions and persuasions,Rural,Male,27
123,district,Religion not stated,Rural,Male,464
123,district,Hindu,Urban,Male,81474
123,district,Muslim,Urban,Male,7735
123,district,Christian,Urban,Male,170
123,district,Sikh,Urban,Male,90
123,district,Buddhist,Urban,Male,30
123,district,Jain,Urban,Male,4779
123,district,Other religions and persuasions,Urban,Male,11
123,district,Religion not stated,Urban,Male,90
124,district,Hindu,Rural,Male,641064
124,district,Muslim,Rural,Male,3610
124,district,Christian,Rural,Male,286
124,district,Sikh,Rural,Male,73
124,district,Buddhist,Rural,Male,91
124,district,Jain,Rural,Male,4774
124,district,Other religions and persuasions,Rural,Male,408
124,district,Religion not stated,Rural,Male,740
124,district,Hindu,Urban,Male,31355
124,district,Muslim,Urban,Male,10330
124,district,Christian,Urban,Male,148
124,district,Sikh,Urban,Male,63
124,district,Buddhist,Urban,Male,15
124,district,Jain,Urban,Male,3529
124,district,Other religions and persuasions,Urban,Male,13
124,district,Religion not stated,Urban,Male,33
125,district,Hindu,Rural,Male,816759
125,district,Muslim,Rural,Male,8177
125,district,Christian,Rural,Male,10511
125,district,Sikh,Rural,Male,107
125,district,Buddhist,Rural,Male,58
125,district,Jain,Rural,Male,6565
125,district,Other religions and persuasions,Rural,Male,53
125,district,Religion not stated,Rural,Male,537
125,district,Hindu,Urban,Male,42899
125,district,Muslim,Urban,Male,15811
125,district,Christian,Urban,Male,590
125,district,Sikh,Urban,Male,126
125,district,Buddhist,Urban,Male,13
125,district,Jain,Urban,Male,5014
125,district,Other religions and persuasions,Urban,Male,6
125,district,Religion not stated,Urban,Male,528
126,district,Hindu,Rural,Male,606765
126,district,Muslim,Rural,Male,21658
126,district,Christian,Rural,Male,217
126,district,Sikh,Rural,Male,219
126,district,Buddhist,Rural,Male,45
126,district,Jain,Rural,Male,6172
126,district,Other religions and persuasions,Rural,Male,28
126,district,Religion not stated,Rural,Male,1311
126,district,Hindu,Urban,Male,109380
126,district,Muslim,Urban,Male,28422
126,district,Christian,Urban,Male,417
126,district,Sikh,Urban,Male,584
126,district,Buddhist,Urban,Male,78
126,district,Jain,Urban,Male,6967
126,district,Other religions and persuasions,Urban,Male,36
126,district,Religion not stated,Urban,Male,872
127,district,Hindu,Rural,Male,378112
127,district,Muslim,Rural,Male,20250
127,district,Christian,Rural,Male,562
127,district,Sikh,Rural,Male,1005
127,district,Buddhist,Rural,Male,43
127,district,Jain,Rural,Male,808
127,district,Other religions and persuasions,Rural,Male,10
127,district,Religion not stated,Rural,Male,541
127,district,Hindu,Urban,Male,493843
127,district,Muslim,Urban,Male,105054
127,district,Christian,Urban,Male,2356
127,district,Sikh,Urban,Male,4887
127,district,Buddhist,Urban,Male,105
127,district,Jain,Urban,Male,12588
127,district,Other religions and persuasions,Urban,Male,148
127,district,Religion not stated,Urban,Male,849
128,district,Hindu,Rural,Male,483395
128,district,Muslim,Rural,Male,15574
128,district,Christian,Rural,Male,533
128,district,Sikh,Rural,Male,1372
128,district,Buddhist,Rural,Male,17
128,district,Jain,Rural,Male,438
128,district,Other religions and persuasions,Rural,Male,21
128,district,Religion not stated,Rural,Male,878
128,district,Hindu,Urban,Male,104818
128,district,Muslim,Urban,Male,25274
128,district,Christian,Urban,Male,189
128,district,Sikh,Urban,Male,258
128,district,Buddhist,Urban,Male,26
128,district,Jain,Urban,Male,1028
128,district,Other religions and persuasions,Urban,Male,2
128,district,Religion not stated,Urban,Male,122
129,district,Hindu,Rural,Male,581203
129,district,Muslim,Rural,Male,22053
129,district,Christian,Rural,Male,240
129,district,Sikh,Rural,Male,100
129,district,Buddhist,Rural,Male,12
129,district,Jain,Rural,Male,2490
129,district,Other religions and persuasions,Rural,Male,14
129,district,Religion not stated,Rural,Male,421
129,district,Hindu,Urban,Male,86960
129,district,Muslim,Urban,Male,27089
129,district,Christian,Urban,Male,187
129,district,Sikh,Urban,Male,331
129,district,Buddhist,Urban,Male,14
129,district,Jain,Urban,Male,3948
129,district,Other religions and persuasions,Urban,Male,9
129,district,Religion not stated,Urban,Male,72
130,district,Hindu,Rural,Male,1227304
130,district,Muslim,Rural,Male,10037
130,district,Christian,Rural,Male,1980
130,district,Sikh,Rural,Male,233
130,district,Buddhist,Rural,Male,40
130,district,Jain,Rural,Male,10198
130,district,Other religions and persuasions,Rural,Male,173
130,district,Religion not stated,Rural,Male,1351
130,district,Hindu,Urban,Male,238451
130,district,Muslim,Urban,Male,42843
130,district,Christian,Urban,Male,1661
130,district,Sikh,Urban,Male,2102
130,district,Buddhist,Urban,Male,64
130,district,Jain,Urban,Male,30023
130,district,Other religions and persuasions,Urban,Male,23
130,district,Religion not stated,Urban,Male,318
131,district,Hindu,Rural,Male,390555
131,district,Muslim,Rural,Male,7377
131,district,Christian,Rural,Male,96
131,district,Sikh,Rural,Male,37
131,district,Buddhist,Rural,Male,11
131,district,Jain,Rural,Male,2906
131,district,Other religions and persuasions,Rural,Male,11
131,district,Religion not stated,Rural,Male,178
131,district,Hindu,Urban,Male,26730
131,district,Muslim,Urban,Male,5568
131,district,Christian,Urban,Male,84
131,district,Sikh,Urban,Male,6
131,district,Buddhist,Urban,Male,7
131,district,Jain,Urban,Male,4158
131,district,Other religions and persuasions,Urban,Male,0
131,district,Religion not stated,Urban,Male,20
132,district,Hindu,Rural,Male,785403
132,district,Muslim,Rural,Male,474911
132,district,Christian,Rural,Male,1859
132,district,Sikh,Rural,Male,4697
132,district,Buddhist,Rural,Male,568
132,district,Jain,Rural,Male,160
132,district,Other religions and persuasions,Rural,Male,17
132,district,Religion not stated,Rural,Male,2188
132,district,Hindu,Urban,Male,260438
132,district,Muslim,Urban,Male,289158
132,district,Christian,Urban,Male,1557
132,district,Sikh,Urban,Male,5171
132,district,Buddhist,Urban,Male,518
132,district,Jain,Urban,Male,5185
132,district,Other religions and persuasions,Urban,Male,60
132,district,Religion not stated,Urban,Male,2216
133,district,Hindu,Rural,Male,964609
133,district,Muslim,Rural,Male,587245
133,district,Christian,Rural,Male,2131
133,district,Sikh,Rural,Male,7383
133,district,Buddhist,Rural,Male,740
133,district,Jain,Rural,Male,737
133,district,Other religions and persuasions,Rural,Male,23
133,district,Religion not stated,Rural,Male,2136
133,district,Hindu,Urban,Male,310529
133,district,Muslim,Urban,Male,304982
133,district,Christian,Urban,Male,1284
133,district,Sikh,Urban,Male,2548
133,district,Buddhist,Urban,Male,69
133,district,Jain,Urban,Male,7826
133,district,Other religions and persuasions,Urban,Male,10
133,district,Religion not stated,Urban,Male,1182
134,district,Hindu,Rural,Male,916905
134,district,Muslim,Rural,Male,493610
134,district,Christian,Rural,Male,2334
134,district,Sikh,Rural,Male,22409
134,district,Buddhist,Rural,Male,857
134,district,Jain,Rural,Male,119
134,district,Other religions and persuasions,Rural,Male,19
134,district,Religion not stated,Rural,Male,2159
134,district,Hindu,Urban,Male,151666
134,district,Muslim,Urban,Male,324375
134,district,Christian,Urban,Male,845
134,district,Sikh,Urban,Male,3937
134,district,Buddhist,Urban,Male,63
134,district,Jain,Urban,Male,977
134,district,Other religions and persuasions,Urban,Male,1
134,district,Religion not stated,Urban,Male,939
135,district,Hindu,Rural,Male,947403
135,district,Muslim,Rural,Male,723344
135,district,Christian,Rural,Male,3382
135,district,Sikh,Rural,Male,1495
135,district,Buddhist,Rural,Male,401
135,district,Jain,Rural,Male,317
135,district,Other religions and persuasions,Rural,Male,41
135,district,Religion not stated,Rural,Male,3639
135,district,Hindu,Urban,Male,365368
135,district,Muslim,Urban,Male,448707
135,district,Christian,Urban,Male,3376
135,district,Sikh,Urban,Male,2507
135,district,Buddhist,Urban,Male,252
135,district,Jain,Urban,Male,948
135,district,Other religions and persuasions,Urban,Male,168
135,district,Religion not stated,Urban,Male,1838
136,district,Hindu,Rural,Male,476519
136,district,Muslim,Rural,Male,402961
136,district,Christian,Rural,Male,4145
136,district,Sikh,Rural,Male,30913
136,district,Buddhist,Rural,Male,129
136,district,Jain,Rural,Male,142
136,district,Other religions and persuasions,Rural,Male,28
136,district,Religion not stated,Rural,Male,2041
136,district,Hindu,Urban,Male,91484
136,district,Muslim,Urban,Male,210763
136,district,Christian,Urban,Male,616
136,district,Sikh,Urban,Male,3205
136,district,Buddhist,Urban,Male,61
136,district,Jain,Urban,Male,557
136,district,Other religions and persuasions,Urban,Male,7
136,district,Religion not stated,Urban,Male,318
137,district,Hindu,Rural,Male,484681
137,district,Muslim,Rural,Male,234158
137,district,Christian,Rural,Male,2424
137,district,Sikh,Rural,Male,2188
137,district,Buddhist,Rural,Male,88
137,district,Jain,Rural,Male,57
137,district,Other religions and persuasions,Rural,Male,9
137,district,Religion not stated,Rural,Male,934
137,district,Hindu,Urban,Male,81208
137,district,Muslim,Urban,Male,155804
137,district,Christian,Urban,Male,695
137,district,Sikh,Urban,Male,656
137,district,Buddhist,Urban,Male,21
137,district,Jain,Urban,Male,212
137,district,Other religions and persuasions,Urban,Male,2
137,district,Religion not stated,Urban,Male,312
138,district,Hindu,Rural,Male,610872
138,district,Muslim,Rural,Male,271935
138,district,Christian,Rural,Male,1406
138,district,Sikh,Rural,Male,6290
138,district,Buddhist,Rural,Male,293
138,district,Jain,Rural,Male,394
138,district,Other religions and persuasions,Rural,Male,37
138,district,Religion not stated,Rural,Male,3693
138,district,Hindu,Urban,Male,558640
138,district,Muslim,Urban,Male,345243
138,district,Christian,Urban,Male,4094
138,district,Sikh,Urban,Male,7404
138,district,Buddhist,Urban,Male,706
138,district,Jain,Urban,Male,9160
138,district,Other religions and persuasions,Urban,Male,81
138,district,Religion not stated,Urban,Male,5495
139,district,Hindu,Rural,Male,410804
139,district,Muslim,Rural,Male,139823
139,district,Christian,Rural,Male,748
139,district,Sikh,Rural,Male,104
139,district,Buddhist,Rural,Male,74
139,district,Jain,Rural,Male,1047
139,district,Other religions and persuasions,Rural,Male,13
139,district,Religion not stated,Rural,Male,1194
139,district,Hindu,Urban,Male,87973
139,district,Muslim,Urban,Male,50325
139,district,Christian,Urban,Male,220
139,district,Sikh,Urban,Male,168
139,district,Buddhist,Urban,Male,21
139,district,Jain,Urban,Male,7443
139,district,Other religions and persuasions,Urban,Male,3
139,district,Religion not stated,Urban,Male,110
140,district,Hindu,Rural,Male,543695
140,district,Muslim,Rural,Male,259971
140,district,Christian,Rural,Male,1272
140,district,Sikh,Rural,Male,1194
140,district,Buddhist,Rural,Male,180
140,district,Jain,Rural,Male,99
140,district,Other religions and persuasions,Rural,Male,5
140,district,Religion not stated,Rural,Male,1806
140,district,Hindu,Urban,Male,1280034
140,district,Muslim,Urban,Male,362865
140,district,Christian,Urban,Male,8371
140,district,Sikh,Urban,Male,10978
140,district,Buddhist,Urban,Male,1695
140,district,Jain,Urban,Male,8310
140,district,Other religions and persuasions,Urban,Male,153
140,district,Religion not stated,Urban,Male,8206
141,district,Hindu,Rural,Male,310293
141,district,Muslim,Rural,Male,46097
141,district,Christian,Rural,Male,503
141,district,Sikh,Rural,Male,488
141,district,Buddhist,Rural,Male,88
141,district,Jain,Rural,Male,78
141,district,Other religions and persuasions,Rural,Male,15
141,district,Religion not stated,Rural,Male,2043
141,district,Hindu,Urban,Male,442732
141,district,Muslim,Urban,Male,69886
141,district,Christian,Urban,Male,3230
141,district,Sikh,Urban,Male,4229
141,district,Buddhist,Urban,Male,385
141,district,Jain,Urban,Male,2221
141,district,Other religions and persuasions,Urban,Male,38
141,district,Religion not stated,Urban,Male,7888
142,district,Hindu,Rural,Male,1155742
142,district,Muslim,Rural,Male,230962
142,district,Christian,Rural,Male,1259
142,district,Sikh,Rural,Male,539
142,district,Buddhist,Rural,Male,272
142,district,Jain,Rural,Male,69
142,district,Other religions and persuasions,Rural,Male,27
142,district,Religion not stated,Rural,Male,1620
142,district,Hindu,Urban,Male,278774
142,district,Muslim,Urban,Male,172119
142,district,Christian,Urban,Male,873
142,district,Sikh,Urban,Male,922
142,district,Buddhist,Urban,Male,115
142,district,Jain,Urban,Male,757
142,district,Other religions and persuasions,Urban,Male,21
142,district,Religion not stated,Urban,Male,1189
143,district,Hindu,Rural,Male,1162915
143,district,Muslim,Rural,Male,135096
143,district,Christian,Rural,Male,1223
143,district,Sikh,Rural,Male,1060
143,district,Buddhist,Rural,Male,1101
143,district,Jain,Rural,Male,140
143,district,Other religions and persuasions,Rural,Male,29
143,district,Religion not stated,Rural,Male,7359
143,district,Hindu,Urban,Male,385236
143,district,Muslim,Urban,Male,247409
143,district,Christian,Urban,Male,2778
143,district,Sikh,Urban,Male,2088
143,district,Buddhist,Urban,Male,259
143,district,Jain,Urban,Male,1332
143,district,Other religions and persuasions,Urban,Male,22
143,district,Religion not stated,Urban,Male,3949
144,district,Hindu,Rural,Male,611037
144,district,Muslim,Rural,Male,46365
144,district,Christian,Rural,Male,396
144,district,Sikh,Rural,Male,114
144,district,Buddhist,Rural,Male,119
144,district,Jain,Rural,Male,169
144,district,Other religions and persuasions,Rural,Male,20
144,district,Religion not stated,Rural,Male,1594
144,district,Hindu,Urban,Male,137409
144,district,Muslim,Urban,Male,37099
144,district,Christian,Urban,Male,314
144,district,Sikh,Urban,Male,165
144,district,Buddhist,Urban,Male,105
144,district,Jain,Urban,Male,488
144,district,Other religions and persuasions,Urban,Male,9
144,district,Religion not stated,Urban,Male,724
145,district,Hindu,Rural,Male,899821
145,district,Muslim,Rural,Male,56603
145,district,Christian,Rural,Male,720
145,district,Sikh,Rural,Male,611
145,district,Buddhist,Rural,Male,353
145,district,Jain,Rural,Male,156
145,district,Other religions and persuasions,Rural,Male,30
145,district,Religion not stated,Rural,Male,3734
145,district,Hindu,Urban,Male,343497
145,district,Muslim,Urban,Male,56954
145,district,Christian,Urban,Male,886
145,district,Sikh,Urban,Male,993
145,district,Buddhist,Urban,Male,113
145,district,Jain,Urban,Male,951
145,district,Other religions and persuasions,Urban,Male,35
145,district,Religion not stated,Urban,Male,1668
146,district,Hindu,Rural,Male,1231371
146,district,Muslim,Rural,Male,46086
146,district,Christian,Rural,Male,827
146,district,Sikh,Rural,Male,490
146,district,Buddhist,Rural,Male,262
146,district,Jain,Rural,Male,1399
146,district,Other religions and persuasions,Rural,Male,11
146,district,Religion not stated,Rural,Male,4738
146,district,Hindu,Urban,Male,871726
146,district,Muslim,Urban,Male,170765
146,district,Christian,Urban,Male,4327
146,district,Sikh,Urban,Male,5938
146,district,Buddhist,Urban,Male,1918
146,district,Jain,Urban,Male,9860
146,district,Other religions and persuasions,Urban,Male,189
146,district,Religion not stated,Urban,Male,15046
147,district,Hindu,Rural,Male,847156
147,district,Muslim,Rural,Male,38957
147,district,Christian,Rural,Male,878
147,district,Sikh,Rural,Male,148
147,district,Buddhist,Rural,Male,1047
147,district,Jain,Rural,Male,965
147,district,Other religions and persuasions,Rural,Male,14
147,district,Religion not stated,Rural,Male,2707
147,district,Hindu,Urban,Male,298621
147,district,Muslim,Urban,Male,125124
147,district,Christian,Urban,Male,946
147,district,Sikh,Urban,Male,815
147,district,Buddhist,Urban,Male,725
147,district,Jain,Urban,Male,9156
147,district,Other religions and persuasions,Urban,Male,21
147,district,Religion not stated,Urban,Male,4766
148,district,Hindu,Rural,Male,806431
148,district,Muslim,Rural,Male,28183
148,district,Christian,Rural,Male,553
148,district,Sikh,Rural,Male,114
148,district,Buddhist,Rural,Male,4499
148,district,Jain,Rural,Male,110
148,district,Other religions and persuasions,Rural,Male,17
148,district,Religion not stated,Rural,Male,2467
148,district,Hindu,Urban,Male,123723
148,district,Muslim,Urban,Male,23878
148,district,Christian,Urban,Male,335
148,district,Sikh,Urban,Male,143
148,district,Buddhist,Urban,Male,177
148,district,Jain,Urban,Male,2080
148,district,Other religions and persuasions,Urban,Male,7
148,district,Religion not stated,Urban,Male,660
149,district,Hindu,Rural,Male,1365331
149,district,Muslim,Rural,Male,254154
149,district,Christian,Rural,Male,2162
149,district,Sikh,Rural,Male,400
149,district,Buddhist,Rural,Male,974
149,district,Jain,Rural,Male,111
149,district,Other religions and persuasions,Rural,Male,41
149,district,Religion not stated,Rural,Male,7203
149,district,Hindu,Urban,Male,177096
149,district,Muslim,Urban,Male,157910
149,district,Christian,Urban,Male,1093
149,district,Sikh,Urban,Male,239
149,district,Buddhist,Urban,Male,93
149,district,Jain,Urban,Male,243
149,district,Other religions and persuasions,Urban,Male,6
149,district,Religion not stated,Urban,Male,703
150,district,Hindu,Rural,Male,1090885
150,district,Muslim,Rural,Male,415796
150,district,Christian,Rural,Male,2440
150,district,Sikh,Rural,Male,9597
150,district,Buddhist,Rural,Male,2003
150,district,Jain,Rural,Male,183
150,district,Other religions and persuasions,Rural,Male,53
150,district,Religion not stated,Rural,Male,9399
150,district,Hindu,Urban,Male,421470
150,district,Muslim,Urban,Male,386726
150,district,Christian,Urban,Male,5266
150,district,Sikh,Urban,Male,5373
150,district,Buddhist,Urban,Male,342
150,district,Jain,Urban,Male,285
150,district,Other religions and persuasions,Urban,Male,123
150,district,Religion not stated,Urban,Male,7724
151,district,Hindu,Rural,Male,665365
151,district,Muslim,Rural,Male,176255
151,district,Christian,Rural,Male,1334
151,district,Sikh,Rural,Male,42387
151,district,Buddhist,Rural,Male,150
151,district,Jain,Rural,Male,45
151,district,Other religions and persuasions,Rural,Male,19
151,district,Religion not stated,Rural,Male,1234
151,district,Hindu,Urban,Male,102728
151,district,Muslim,Urban,Male,79191
151,district,Christian,Urban,Male,485
151,district,Sikh,Urban,Male,2177
151,district,Buddhist,Urban,Male,36
151,district,Jain,Urban,Male,36
151,district,Other religions and persuasions,Urban,Male,5
151,district,Religion not stated,Urban,Male,555
152,district,Hindu,Rural,Male,1111144
152,district,Muslim,Rural,Male,151106
152,district,Christian,Rural,Male,1496
152,district,Sikh,Rural,Male,25170
152,district,Buddhist,Rural,Male,1096
152,district,Jain,Rural,Male,110
152,district,Other religions and persuasions,Rural,Male,17
152,district,Religion not stated,Rural,Male,3575
152,district,Hindu,Urban,Male,183590
152,district,Muslim,Urban,Male,125526
152,district,Christian,Urban,Male,869
152,district,Sikh,Urban,Male,1961
152,district,Buddhist,Urban,Male,143
152,district,Jain,Urban,Male,45
152,district,Other religions and persuasions,Urban,Male,30
152,district,Religion not stated,Urban,Male,525
153,district,Hindu,Rural,Male,1474160
153,district,Muslim,Rural,Male,339463
153,district,Christian,Rural,Male,3372
153,district,Sikh,Rural,Male,47452
153,district,Buddhist,Rural,Male,9322
153,district,Jain,Rural,Male,136
153,district,Other religions and persuasions,Rural,Male,110
153,district,Religion not stated,Rural,Male,6664
153,district,Hindu,Urban,Male,156286
153,district,Muslim,Urban,Male,81972
153,district,Christian,Urban,Male,547
153,district,Sikh,Urban,Male,2431
153,district,Buddhist,Urban,Male,359
153,district,Jain,Urban,Male,103
153,district,Other religions and persuasions,Urban,Male,15
153,district,Religion not stated,Urban,Male,795
154,district,Hindu,Rural,Male,1740445
154,district,Muslim,Rural,Male,342474
154,district,Christian,Rural,Male,2677
154,district,Sikh,Rural,Male,5272
154,district,Buddhist,Rural,Male,1277
154,district,Jain,Rural,Male,161
154,district,Other religions and persuasions,Rural,Male,40
154,district,Religion not stated,Rural,Male,5777
154,district,Hindu,Urban,Male,151714
154,district,Muslim,Urban,Male,122507
154,district,Christian,Urban,Male,721
154,district,Sikh,Urban,Male,837
154,district,Buddhist,Urban,Male,122
154,district,Jain,Urban,Male,564
154,district,Other religions and persuasions,Urban,Male,3
154,district,Religion not stated,Urban,Male,673
155,district,Hindu,Rural,Male,1703198
155,district,Muslim,Rural,Male,189951
155,district,Christian,Rural,Male,2211
155,district,Sikh,Rural,Male,2717
155,district,Buddhist,Rural,Male,3207
155,district,Jain,Rural,Male,130
155,district,Other religions and persuasions,Rural,Male,49
155,district,Religion not stated,Rural,Male,4684
155,district,Hindu,Urban,Male,182250
155,district,Muslim,Urban,Male,100902
155,district,Christian,Urban,Male,870
155,district,Sikh,Urban,Male,295
155,district,Buddhist,Urban,Male,428
155,district,Jain,Urban,Male,93
155,district,Other religions and persuasions,Urban,Male,6
155,district,Religion not stated,Urban,Male,451
156,district,Hindu,Rural,Male,1236559
156,district,Muslim,Rural,Male,110133
156,district,Christian,Rural,Male,1313
156,district,Sikh,Rural,Male,280
156,district,Buddhist,Rural,Male,379
156,district,Jain,Rural,Male,80
156,district,Other religions and persuasions,Rural,Male,8
156,district,Religion not stated,Rural,Male,3145
156,district,Hindu,Urban,Male,199209
156,district,Muslim,Urban,Male,77581
156,district,Christian,Urban,Male,558
156,district,Sikh,Urban,Male,338
156,district,Buddhist,Urban,Male,99
156,district,Jain,Urban,Male,42
156,district,Other religions and persuasions,Urban,Male,6
156,district,Religion not stated,Urban,Male,357
157,district,Hindu,Rural,Male,714290
157,district,Muslim,Rural,Male,94972
157,district,Christian,Rural,Male,1214
157,district,Sikh,Rural,Male,560
157,district,Buddhist,Rural,Male,488
157,district,Jain,Rural,Male,101
157,district,Other religions and persuasions,Rural,Male,56
157,district,Religion not stated,Rural,Male,2071
157,district,Hindu,Urban,Male,1140185
157,district,Muslim,Urban,Male,410956
157,district,Christian,Urban,Male,8865
157,district,Sikh,Urban,Male,12013
157,district,Buddhist,Urban,Male,1588
157,district,Jain,Urban,Male,2407
157,district,Other religions and persuasions,Urban,Male,195
157,district,Religion not stated,Urban,Male,4515
158,district,Hindu,Rural,Male,1425750
158,district,Muslim,Rural,Male,160311
158,district,Christian,Rural,Male,1526
158,district,Sikh,Rural,Male,400
158,district,Buddhist,Rural,Male,291
158,district,Jain,Rural,Male,80
158,district,Other religions and persuasions,Rural,Male,288
158,district,Religion not stated,Rural,Male,3803
158,district,Hindu,Urban,Male,108467
158,district,Muslim,Urban,Male,49776
158,district,Christian,Urban,Male,363
158,district,Sikh,Urban,Male,889
158,district,Buddhist,Urban,Male,102
158,district,Jain,Urban,Male,122
158,district,Other religions and persuasions,Urban,Male,18
158,district,Religion not stated,Urban,Male,356
159,district,Hindu,Rural,Male,694402
159,district,Muslim,Rural,Male,87702
159,district,Christian,Rural,Male,658
159,district,Sikh,Rural,Male,198
159,district,Buddhist,Rural,Male,1592
159,district,Jain,Rural,Male,25
159,district,Other religions and persuasions,Rural,Male,34
159,district,Religion not stated,Rural,Male,690
159,district,Hindu,Urban,Male,160962
159,district,Muslim,Urban,Male,55974
159,district,Christian,Urban,Male,971
159,district,Sikh,Urban,Male,2344
159,district,Buddhist,Urban,Male,107
159,district,Jain,Urban,Male,231
159,district,Other religions and persuasions,Urban,Male,15
159,district,Religion not stated,Urban,Male,335
160,district,Hindu,Rural,Male,646384
160,district,Muslim,Rural,Male,85477
160,district,Christian,Rural,Male,397
160,district,Sikh,Rural,Male,154
160,district,Buddhist,Rural,Male,988
160,district,Jain,Rural,Male,36
160,district,Other religions and persuasions,Rural,Male,24
160,district,Religion not stated,Rural,Male,785
160,district,Hindu,Urban,Male,89076
160,district,Muslim,Urban,Male,57227
160,district,Christian,Urban,Male,249
160,district,Sikh,Urban,Male,117
160,district,Buddhist,Urban,Male,94
160,district,Jain,Urban,Male,269
160,district,Other religions and persuasions,Urban,Male,14
160,district,Religion not stated,Urban,Male,485
161,district,Hindu,Rural,Male,631547
161,district,Muslim,Rural,Male,18921
161,district,Christian,Rural,Male,428
161,district,Sikh,Rural,Male,169
161,district,Buddhist,Rural,Male,785
161,district,Jain,Rural,Male,169
161,district,Other religions and persuasions,Rural,Male,42
161,district,Religion not stated,Rural,Male,679
161,district,Hindu,Urban,Male,149705
161,district,Muslim,Urban,Male,40425
161,district,Christian,Urban,Male,289
161,district,Sikh,Urban,Male,398
161,district,Buddhist,Urban,Male,127
161,district,Jain,Urban,Male,1889
161,district,Other religions and persuasions,Urban,Male,9
161,district,Religion not stated,Urban,Male,274
162,district,Hindu,Rural,Male,581756
162,district,Muslim,Rural,Male,33023
162,district,Christian,Rural,Male,420
162,district,Sikh,Rural,Male,84
162,district,Buddhist,Rural,Male,161
162,district,Jain,Rural,Male,39
162,district,Other religions and persuasions,Rural,Male,231
162,district,Religion not stated,Rural,Male,780
162,district,Hindu,Urban,Male,102778
162,district,Muslim,Urban,Male,20343
162,district,Christian,Urban,Male,137
162,district,Sikh,Urban,Male,105
162,district,Buddhist,Urban,Male,21
162,district,Jain,Urban,Male,84
162,district,Other religions and persuasions,Urban,Male,1
162,district,Religion not stated,Urban,Male,77
163,district,Hindu,Rural,Male,798230
163,district,Muslim,Rural,Male,70114
163,district,Christian,Rural,Male,543
163,district,Sikh,Rural,Male,203
163,district,Buddhist,Rural,Male,370
163,district,Jain,Rural,Male,72
163,district,Other religions and persuasions,Rural,Male,57
163,district,Religion not stated,Rural,Male,1919
163,district,Hindu,Urban,Male,68835
163,district,Muslim,Urban,Male,22528
163,district,Christian,Urban,Male,151
163,district,Sikh,Urban,Male,58
163,district,Buddhist,Urban,Male,62
163,district,Jain,Urban,Male,20
163,district,Other religions and persuasions,Urban,Male,7
163,district,Religion not stated,Urban,Male,86
164,district,Hindu,Rural,Male,784424
164,district,Muslim,Rural,Male,50078
164,district,Christian,Rural,Male,778
164,district,Sikh,Rural,Male,166
164,district,Buddhist,Rural,Male,491
164,district,Jain,Rural,Male,46
164,district,Other religions and persuasions,Rural,Male,13
164,district,Religion not stated,Rural,Male,1264
164,district,Hindu,Urban,Male,1261175
164,district,Muslim,Urban,Male,328116
164,district,Christian,Urban,Male,7339
164,district,Sikh,Urban,Male,15619
164,district,Buddhist,Urban,Male,964
164,district,Jain,Urban,Male,2849
164,district,Other religions and persuasions,Urban,Male,295
164,district,Religion not stated,Urban,Male,6189
165,district,Hindu,Rural,Male,641816
165,district,Muslim,Rural,Male,38286
165,district,Christian,Rural,Male,337
165,district,Sikh,Rural,Male,88
165,district,Buddhist,Rural,Male,1421
165,district,Jain,Rural,Male,100
165,district,Other religions and persuasions,Rural,Male,68
165,district,Religion not stated,Rural,Male,1540
165,district,Hindu,Urban,Male,169876
165,district,Muslim,Urban,Male,51534
165,district,Christian,Urban,Male,256
165,district,Sikh,Urban,Male,162
165,district,Buddhist,Urban,Male,139
165,district,Jain,Urban,Male,41
165,district,Other religions and persuasions,Urban,Male,15
165,district,Religion not stated,Urban,Male,413
166,district,Hindu,Rural,Male,596581
166,district,Muslim,Rural,Male,15823
166,district,Christian,Rural,Male,454
166,district,Sikh,Rural,Male,132
166,district,Buddhist,Rural,Male,445
166,district,Jain,Rural,Male,483
166,district,Other religions and persuasions,Rural,Male,76
166,district,Religion not stated,Rural,Male,1635
166,district,Hindu,Urban,Male,369692
166,district,Muslim,Urban,Male,61176
166,district,Christian,Urban,Male,3045
166,district,Sikh,Urban,Male,2838
166,district,Buddhist,Urban,Male,195
166,district,Jain,Urban,Male,3315
166,district,Other religions and persuasions,Urban,Male,82
166,district,Religion not stated,Urban,Male,1464
167,district,Hindu,Rural,Male,538669
167,district,Muslim,Rural,Male,6389
167,district,Christian,Rural,Male,393
167,district,Sikh,Rural,Male,365
167,district,Buddhist,Rural,Male,21
167,district,Jain,Rural,Male,3168
167,district,Other religions and persuasions,Rural,Male,14
167,district,Religion not stated,Rural,Male,459
167,district,Hindu,Urban,Male,72301
167,district,Muslim,Urban,Male,10999
167,district,Christian,Urban,Male,313
167,district,Sikh,Urban,Male,263
167,district,Buddhist,Urban,Male,16
167,district,Jain,Urban,Male,7468
167,district,Other religions and persuasions,Urban,Male,15
167,district,Religion not stated,Urban,Male,158
168,district,Hindu,Rural,Male,454670
168,district,Muslim,Rural,Male,25548
168,district,Christian,Rural,Male,292
168,district,Sikh,Rural,Male,46
168,district,Buddhist,Rural,Male,37
168,district,Jain,Rural,Male,11
168,district,Other religions and persuasions,Rural,Male,104
168,district,Religion not stated,Rural,Male,665
168,district,Hindu,Urban,Male,89044
168,district,Muslim,Urban,Male,22724
168,district,Christian,Urban,Male,165
168,district,Sikh,Urban,Male,49
168,district,Buddhist,Urban,Male,6
168,district,Jain,Urban,Male,13
168,district,Other religions and persuasions,Urban,Male,31
168,district,Religion not stated,Urban,Male,132
169,district,Hindu,Rural,Male,354720
169,district,Muslim,Rural,Male,12325
169,district,Christian,Rural,Male,230
169,district,Sikh,Rural,Male,73
169,district,Buddhist,Rural,Male,33
169,district,Jain,Rural,Male,33
169,district,Other religions and persuasions,Rural,Male,65
169,district,Religion not stated,Rural,Male,530
169,district,Hindu,Urban,Male,79803
169,district,Muslim,Urban,Male,17728
169,district,Christian,Urban,Male,275
169,district,Sikh,Urban,Male,139
169,district,Buddhist,Urban,Male,10
169,district,Jain,Urban,Male,100
169,district,Other religions and persuasions,Urban,Male,11
169,district,Religion not stated,Urban,Male,283
170,district,Hindu,Rural,Male,757008
170,district,Muslim,Rural,Male,60967
170,district,Christian,Rural,Male,470
170,district,Sikh,Rural,Male,40
170,district,Buddhist,Rural,Male,83
170,district,Jain,Rural,Male,65
170,district,Other religions and persuasions,Rural,Male,31
170,district,Religion not stated,Rural,Male,579
170,district,Hindu,Urban,Male,124335
170,district,Muslim,Urban,Male,21246
170,district,Christian,Urban,Male,287
170,district,Sikh,Urban,Male,93
170,district,Buddhist,Urban,Male,10
170,district,Jain,Urban,Male,418
170,district,Other religions and persuasions,Urban,Male,2
170,district,Religion not stated,Urban,Male,242
171,district,Hindu,Rural,Male,462066
171,district,Muslim,Rural,Male,13922
171,district,Christian,Rural,Male,266
171,district,Sikh,Rural,Male,24
171,district,Buddhist,Rural,Male,43
171,district,Jain,Rural,Male,119
171,district,Other religions and persuasions,Rural,Male,13
171,district,Religion not stated,Rural,Male,341
171,district,Hindu,Urban,Male,46399
171,district,Muslim,Urban,Male,4381
171,district,Christian,Urban,Male,85
171,district,Sikh,Urban,Male,1
171,district,Buddhist,Urban,Male,15
171,district,Jain,Urban,Male,22
171,district,Other religions and persuasions,Urban,Male,3
171,district,Religion not stated,Urban,Male,21
172,district,Hindu,Rural,Male,1083807
172,district,Muslim,Rural,Male,128985
172,district,Christian,Rural,Male,820
172,district,Sikh,Rural,Male,85
172,district,Buddhist,Rural,Male,79
172,district,Jain,Rural,Male,48
172,district,Other religions and persuasions,Rural,Male,15
172,district,Religion not stated,Rural,Male,1851
172,district,Hindu,Urban,Male,117662
172,district,Muslim,Urban,Male,50547
172,district,Christian,Urban,Male,327
172,district,Sikh,Urban,Male,129
172,district,Buddhist,Urban,Male,16
172,district,Jain,Urban,Male,55
172,district,Other religions and persuasions,Urban,Male,2
172,district,Religion not stated,Urban,Male,294
173,district,Hindu,Rural,Male,1307457
173,district,Muslim,Rural,Male,196812
173,district,Christian,Rural,Male,1524
173,district,Sikh,Rural,Male,408
173,district,Buddhist,Rural,Male,3618
173,district,Jain,Rural,Male,249
173,district,Other religions and persuasions,Rural,Male,20
173,district,Religion not stated,Rural,Male,5495
173,district,Hindu,Urban,Male,62132
173,district,Muslim,Urban,Male,26927
173,district,Christian,Urban,Male,376
173,district,Sikh,Urban,Male,314
173,district,Buddhist,Urban,Male,247
173,district,Jain,Urban,Male,151
173,district,Other religions and persuasions,Urban,Male,0
173,district,Religion not stated,Urban,Male,355
174,district,Hindu,Rural,Male,676534
174,district,Muslim,Rural,Male,93631
174,district,Christian,Rural,Male,1012
174,district,Sikh,Rural,Male,236
174,district,Buddhist,Rural,Male,347
174,district,Jain,Rural,Male,168
174,district,Other religions and persuasions,Rural,Male,2
174,district,Religion not stated,Rural,Male,1405
174,district,Hindu,Urban,Male,44331
174,district,Muslim,Urban,Male,20423
174,district,Christian,Urban,Male,106
174,district,Sikh,Urban,Male,35
174,district,Buddhist,Urban,Male,18
174,district,Jain,Urban,Male,118
174,district,Other religions and persuasions,Urban,Male,0
174,district,Religion not stated,Urban,Male,119
175,district,Hindu,Rural,Male,2094704
175,district,Muslim,Rural,Male,229607
175,district,Christian,Rural,Male,2532
175,district,Sikh,Rural,Male,439
175,district,Buddhist,Rural,Male,1912
175,district,Jain,Rural,Male,523
175,district,Other religions and persuasions,Rural,Male,32
175,district,Religion not stated,Rural,Male,11210
175,district,Hindu,Urban,Male,595529
175,district,Muslim,Urban,Male,181793
175,district,Christian,Urban,Male,4426
175,district,Sikh,Urban,Male,1927
175,district,Buddhist,Urban,Male,432
175,district,Jain,Urban,Male,671
175,district,Other religions and persuasions,Urban,Male,140
175,district,Religion not stated,Urban,Male,5930
176,district,Hindu,Rural,Male,1229734
176,district,Muslim,Rural,Male,296601
176,district,Christian,Rural,Male,2076
176,district,Sikh,Rural,Male,672
176,district,Buddhist,Rural,Male,755
176,district,Jain,Rural,Male,421
176,district,Other religions and persuasions,Rural,Male,105
176,district,Religion not stated,Rural,Male,3091
176,district,Hindu,Urban,Male,88106
176,district,Muslim,Urban,Male,83128
176,district,Christian,Urban,Male,364
176,district,Sikh,Urban,Male,435
176,district,Buddhist,Urban,Male,49
176,district,Jain,Urban,Male,1157
176,district,Other religions and persuasions,Urban,Male,13
176,district,Religion not stated,Urban,Male,366
177,district,Hindu,Rural,Male,940326
177,district,Muslim,Rural,Male,135533
177,district,Christian,Rural,Male,1175
177,district,Sikh,Rural,Male,225
177,district,Buddhist,Rural,Male,275
177,district,Jain,Rural,Male,95
177,district,Other religions and persuasions,Rural,Male,77
177,district,Religion not stated,Rural,Male,1551
177,district,Hindu,Urban,Male,130298
177,district,Muslim,Urban,Male,47800
177,district,Christian,Urban,Male,509
177,district,Sikh,Urban,Male,780
177,district,Buddhist,Urban,Male,107
177,district,Jain,Urban,Male,92
177,district,Other religions and persuasions,Urban,Male,18
177,district,Religion not stated,Urban,Male,767
178,district,Hindu,Rural,Male,934936
178,district,Muslim,Rural,Male,128176
178,district,Christian,Rural,Male,1010
178,district,Sikh,Rural,Male,168
178,district,Buddhist,Rural,Male,875
178,district,Jain,Rural,Male,92
178,district,Other religions and persuasions,Rural,Male,16
178,district,Religion not stated,Rural,Male,2489
178,district,Hindu,Urban,Male,70059
178,district,Muslim,Urban,Male,73567
178,district,Christian,Urban,Male,319
178,district,Sikh,Urban,Male,289
178,district,Buddhist,Urban,Male,51
178,district,Jain,Urban,Male,14
178,district,Other religions and persuasions,Urban,Male,1
178,district,Religion not stated,Urban,Male,348
179,district,Hindu,Rural,Male,1508872
179,district,Muslim,Rural,Male,289298
179,district,Christian,Rural,Male,1924
179,district,Sikh,Rural,Male,295
179,district,Buddhist,Rural,Male,4903
179,district,Jain,Rural,Male,153
179,district,Other religions and persuasions,Rural,Male,145
179,district,Religion not stated,Rural,Male,4906
179,district,Hindu,Urban,Male,67732
179,district,Muslim,Urban,Male,35312
179,district,Christian,Urban,Male,291
179,district,Sikh,Urban,Male,558
179,district,Buddhist,Urban,Male,46
179,district,Jain,Urban,Male,48
179,district,Other religions and persuasions,Urban,Male,6
179,district,Religion not stated,Urban,Male,97
180,district,Hindu,Rural,Male,1160185
180,district,Muslim,Rural,Male,522260
180,district,Christian,Rural,Male,2858
180,district,Sikh,Rural,Male,4059
180,district,Buddhist,Rural,Male,1422
180,district,Jain,Rural,Male,222
180,district,Other religions and persuasions,Rural,Male,24
180,district,Religion not stated,Rural,Male,4092
180,district,Hindu,Urban,Male,58139
180,district,Muslim,Urban,Male,88752
180,district,Christian,Urban,Male,482
180,district,Sikh,Urban,Male,415
180,district,Buddhist,Urban,Male,90
180,district,Jain,Urban,Male,368
180,district,Other religions and persuasions,Urban,Male,2
180,district,Religion not stated,Urban,Male,514
181,district,Hindu,Rural,Male,401307
181,district,Muslim,Rural,Male,169837
181,district,Christian,Rural,Male,740
181,district,Sikh,Rural,Male,213
181,district,Buddhist,Rural,Male,175
181,district,Jain,Rural,Male,34
181,district,Other religions and persuasions,Rural,Male,26
181,district,Religion not stated,Rural,Male,1349
181,district,Hindu,Urban,Male,10228
181,district,Muslim,Urban,Male,9907
181,district,Christian,Urban,Male,42
181,district,Sikh,Urban,Male,4
181,district,Buddhist,Urban,Male,4
181,district,Jain,Urban,Male,1
181,district,Other religions and persuasions,Urban,Male,0
181,district,Religion not stated,Urban,Male,30
182,district,Hindu,Rural,Male,657945
182,district,Muslim,Rural,Male,366123
182,district,Christian,Rural,Male,1486
182,district,Sikh,Rural,Male,219
182,district,Buddhist,Rural,Male,946
182,district,Jain,Rural,Male,84
182,district,Other religions and persuasions,Rural,Male,36
182,district,Religion not stated,Rural,Male,1104
182,district,Hindu,Urban,Male,43098
182,district,Muslim,Urban,Male,42726
182,district,Christian,Urban,Male,232
182,district,Sikh,Urban,Male,237
182,district,Buddhist,Urban,Male,12
182,district,Jain,Urban,Male,15
182,district,Other religions and persuasions,Urban,Male,2
182,district,Religion not stated,Urban,Male,456
183,district,Hindu,Rural,Male,1361966
183,district,Muslim,Rural,Male,300222
183,district,Christian,Rural,Male,1998
183,district,Sikh,Rural,Male,439
183,district,Buddhist,Rural,Male,284
183,district,Jain,Rural,Male,132
183,district,Other religions and persuasions,Rural,Male,26
183,district,Religion not stated,Rural,Male,3991
183,district,Hindu,Urban,Male,68105
183,district,Muslim,Urban,Male,48129
183,district,Christian,Urban,Male,463
183,district,Sikh,Urban,Male,566
183,district,Buddhist,Urban,Male,67
183,district,Jain,Urban,Male,31
183,district,Other religions and persuasions,Urban,Male,11
183,district,Religion not stated,Urban,Male,716
184,district,Hindu,Rural,Male,864141
184,district,Muslim,Rural,Male,338228
184,district,Christian,Rural,Male,1420
184,district,Sikh,Rural,Male,182
184,district,Buddhist,Rural,Male,5548
184,district,Jain,Rural,Male,89
184,district,Other religions and persuasions,Rural,Male,184
184,district,Religion not stated,Rural,Male,2349
184,district,Hindu,Urban,Male,51405
184,district,Muslim,Urban,Male,30437
184,district,Christian,Urban,Male,144
184,district,Sikh,Urban,Male,154
184,district,Buddhist,Urban,Male,529
184,district,Jain,Urban,Male,14
184,district,Other religions and persuasions,Urban,Male,10
184,district,Religion not stated,Urban,Male,261
185,district,Hindu,Rural,Male,1012742
185,district,Muslim,Rural,Male,162117
185,district,Christian,Rural,Male,1473
185,district,Sikh,Rural,Male,212
185,district,Buddhist,Rural,Male,4936
185,district,Jain,Rural,Male,46
185,district,Other religions and persuasions,Rural,Male,46
185,district,Religion not stated,Rural,Male,1274
185,district,Hindu,Urban,Male,55335
185,district,Muslim,Urban,Male,16395
185,district,Christian,Urban,Male,265
185,district,Sikh,Urban,Male,277
185,district,Buddhist,Urban,Male,39
185,district,Jain,Urban,Male,6
185,district,Other religions and persuasions,Urban,Male,6
185,district,Religion not stated,Urban,Male,103
186,district,Hindu,Rural,Male,620941
186,district,Muslim,Rural,Male,176804
186,district,Christian,Rural,Male,813
186,district,Sikh,Rural,Male,125
186,district,Buddhist,Rural,Male,2245
186,district,Jain,Rural,Male,34
186,district,Other religions and persuasions,Rural,Male,18
186,district,Religion not stated,Rural,Male,1629
186,district,Hindu,Urban,Male,42516
186,district,Muslim,Urban,Male,24164
186,district,Christian,Urban,Male,102
186,district,Sikh,Urban,Male,104
186,district,Buddhist,Urban,Male,12
186,district,Jain,Urban,Male,16
186,district,Other religions and persuasions,Urban,Male,0
186,district,Religion not stated,Urban,Male,133
187,district,Hindu,Rural,Male,1076377
187,district,Muslim,Rural,Male,221657
187,district,Christian,Rural,Male,1698
187,district,Sikh,Rural,Male,297
187,district,Buddhist,Rural,Male,7996
187,district,Jain,Rural,Male,108
187,district,Other religions and persuasions,Rural,Male,162
187,district,Religion not stated,Rural,Male,3831
187,district,Hindu,Urban,Male,57196
187,district,Muslim,Urban,Male,11501
187,district,Christian,Urban,Male,166
187,district,Sikh,Urban,Male,416
187,district,Buddhist,Urban,Male,211
187,district,Jain,Urban,Male,19
187,district,Other religions and persuasions,Urban,Male,4
187,district,Religion not stated,Urban,Male,115
188,district,Hindu,Rural,Male,1710982
188,district,Muslim,Rural,Male,119159
188,district,Christian,Rural,Male,2239
188,district,Sikh,Rural,Male,386
188,district,Buddhist,Rural,Male,1216
188,district,Jain,Rural,Male,98
188,district,Other religions and persuasions,Rural,Male,80
188,district,Religion not stated,Rural,Male,4566
188,district,Hindu,Urban,Male,347401
188,district,Muslim,Urban,Male,86098
188,district,Christian,Urban,Male,2621
188,district,Sikh,Urban,Male,682
188,district,Buddhist,Urban,Male,237
188,district,Jain,Urban,Male,140
188,district,Other religions and persuasions,Urban,Male,21
188,district,Religion not stated,Urban,Male,1851
189,district,Hindu,Rural,Male,1431371
189,district,Muslim,Rural,Male,291457
189,district,Christian,Rural,Male,2312
189,district,Sikh,Rural,Male,345
189,district,Buddhist,Rural,Male,2323
189,district,Jain,Rural,Male,175
189,district,Other religions and persuasions,Rural,Male,67
189,district,Religion not stated,Rural,Male,2327
189,district,Hindu,Urban,Male,65684
189,district,Muslim,Urban,Male,21422
189,district,Christian,Urban,Male,225
189,district,Sikh,Urban,Male,50
189,district,Buddhist,Urban,Male,54
189,district,Jain,Urban,Male,16
189,district,Other religions and persuasions,Urban,Male,1
189,district,Religion not stated,Urban,Male,226
190,district,Hindu,Rural,Male,1219845
190,district,Muslim,Rural,Male,148173
190,district,Christian,Rural,Male,1569
190,district,Sikh,Rural,Male,259
190,district,Buddhist,Rural,Male,519
190,district,Jain,Rural,Male,85
190,district,Other religions and persuasions,Rural,Male,71
190,district,Religion not stated,Rural,Male,2590
190,district,Hindu,Urban,Male,138136
190,district,Muslim,Urban,Male,25510
190,district,Christian,Urban,Male,221
190,district,Sikh,Urban,Male,165
190,district,Buddhist,Urban,Male,95
190,district,Jain,Urban,Male,24
190,district,Other religions and persuasions,Urban,Male,8
190,district,Religion not stated,Urban,Male,166
191,district,Hindu,Rural,Male,1814149
191,district,Muslim,Rural,Male,261177
191,district,Christian,Rural,Male,1511
191,district,Sikh,Rural,Male,243
191,district,Buddhist,Rural,Male,2687
191,district,Jain,Rural,Male,88
191,district,Other religions and persuasions,Rural,Male,88
191,district,Religion not stated,Rural,Male,2764
191,district,Hindu,Urban,Male,107026
191,district,Muslim,Urban,Male,94187
191,district,Christian,Urban,Male,401
191,district,Sikh,Urban,Male,142
191,district,Buddhist,Urban,Male,152
191,district,Jain,Urban,Male,11
191,district,Other religions and persuasions,Urban,Male,10
191,district,Religion not stated,Urban,Male,368
192,district,Hindu,Rural,Male,785630
192,district,Muslim,Rural,Male,70216
192,district,Christian,Rural,Male,725
192,district,Sikh,Rural,Male,133
192,district,Buddhist,Rural,Male,235
192,district,Jain,Rural,Male,37
192,district,Other religions and persuasions,Rural,Male,61
192,district,Religion not stated,Rural,Male,1806
192,district,Hindu,Urban,Male,109351
192,district,Muslim,Urban,Male,145807
192,district,Christian,Urban,Male,276
192,district,Sikh,Urban,Male,42
192,district,Buddhist,Urban,Male,57
192,district,Jain,Urban,Male,43
192,district,Other religions and persuasions,Urban,Male,8
192,district,Religion not stated,Urban,Male,282
193,district,Hindu,Rural,Male,1422020
193,district,Muslim,Rural,Male,81586
193,district,Christian,Rural,Male,2164
193,district,Sikh,Rural,Male,322
193,district,Buddhist,Rural,Male,795
193,district,Jain,Rural,Male,105
193,district,Other religions and persuasions,Rural,Male,33
193,district,Religion not stated,Rural,Male,6993
193,district,Hindu,Urban,Male,130367
193,district,Muslim,Urban,Male,27364
193,district,Christian,Urban,Male,226
193,district,Sikh,Urban,Male,156
193,district,Buddhist,Urban,Male,31
193,district,Jain,Urban,Male,9
193,district,Other religions and persuasions,Urban,Male,2
193,district,Religion not stated,Urban,Male,729
194,district,Hindu,Rural,Male,1856659
194,district,Muslim,Rural,Male,173457
194,district,Christian,Rural,Male,2108
194,district,Sikh,Rural,Male,297
194,district,Buddhist,Rural,Male,3810
194,district,Jain,Rural,Male,146
194,district,Other religions and persuasions,Rural,Male,51
194,district,Religion not stated,Rural,Male,4689
194,district,Hindu,Urban,Male,110150
194,district,Muslim,Urban,Male,65988
194,district,Christian,Urban,Male,275
194,district,Sikh,Urban,Male,356
194,district,Buddhist,Urban,Male,82
194,district,Jain,Urban,Male,11
194,district,Other religions and persuasions,Urban,Male,4
194,district,Religion not stated,Urban,Male,2382
195,district,Hindu,Rural,Male,1558706
195,district,Muslim,Rural,Male,144349
195,district,Christian,Rural,Male,1814
195,district,Sikh,Rural,Male,212
195,district,Buddhist,Rural,Male,1577
195,district,Jain,Rural,Male,95
195,district,Other religions and persuasions,Rural,Male,82
195,district,Religion not stated,Rural,Male,4816
195,district,Hindu,Urban,Male,98009
195,district,Muslim,Urban,Male,44491
195,district,Christian,Urban,Male,298
195,district,Sikh,Urban,Male,215
195,district,Buddhist,Urban,Male,30
195,district,Jain,Urban,Male,14
195,district,Other religions and persuasions,Urban,Male,7
195,district,Religion not stated,Urban,Male,360
196,district,Hindu,Rural,Male,809586
196,district,Muslim,Rural,Male,77322
196,district,Christian,Rural,Male,630
196,district,Sikh,Rural,Male,129
196,district,Buddhist,Rural,Male,150
196,district,Jain,Rural,Male,30
196,district,Other religions and persuasions,Rural,Male,602
196,district,Religion not stated,Rural,Male,2181
196,district,Hindu,Urban,Male,91567
196,district,Muslim,Urban,Male,34397
196,district,Christian,Urban,Male,504
196,district,Sikh,Urban,Male,611
196,district,Buddhist,Urban,Male,24
196,district,Jain,Urban,Male,28
196,district,Other religions and persuasions,Urban,Male,10
196,district,Religion not stated,Urban,Male,134
197,district,Hindu,Rural,Male,1009117
197,district,Muslim,Rural,Male,63820
197,district,Christian,Rural,Male,1116
197,district,Sikh,Rural,Male,151
197,district,Buddhist,Rural,Male,291
197,district,Jain,Rural,Male,183
197,district,Other religions and persuasions,Rural,Male,33
197,district,Religion not stated,Rural,Male,1815
197,district,Hindu,Urban,Male,615566
197,district,Muslim,Urban,Male,221802
197,district,Christian,Urban,Male,2819
197,district,Sikh,Urban,Male,1578
197,district,Buddhist,Urban,Male,324
197,district,Jain,Urban,Male,765
197,district,Other religions and persuasions,Urban,Male,119
197,district,Religion not stated,Urban,Male,2358
198,district,Hindu,Rural,Male,631385
198,district,Muslim,Rural,Male,52905
198,district,Christian,Rural,Male,445
198,district,Sikh,Rural,Male,76
198,district,Buddhist,Rural,Male,774
198,district,Jain,Rural,Male,39
198,district,Other religions and persuasions,Rural,Male,1
198,district,Religion not stated,Rural,Male,964
198,district,Hindu,Urban,Male,67255
198,district,Muslim,Urban,Male,52450
198,district,Christian,Urban,Male,236
198,district,Sikh,Urban,Male,23
198,district,Buddhist,Urban,Male,52
198,district,Jain,Urban,Male,44
198,district,Other religions and persuasions,Urban,Male,2
198,district,Religion not stated,Urban,Male,448
199,district,Hindu,Rural,Male,1056696
199,district,Muslim,Rural,Male,67242
199,district,Christian,Rural,Male,729
199,district,Sikh,Rural,Male,156
199,district,Buddhist,Rural,Male,127
199,district,Jain,Rural,Male,203
199,district,Other religions and persuasions,Rural,Male,17
199,district,Religion not stated,Rural,Male,1968
199,district,Hindu,Urban,Male,148175
199,district,Muslim,Urban,Male,35460
199,district,Christian,Urban,Male,492
199,district,Sikh,Urban,Male,455
199,district,Buddhist,Urban,Male,69
199,district,Jain,Urban,Male,180
199,district,Other religions and persuasions,Urban,Male,0
199,district,Religion not stated,Urban,Male,333
200,district,Hindu,Rural,Male,758520
200,district,Muslim,Rural,Male,37090
200,district,Christian,Rural,Male,926
200,district,Sikh,Rural,Male,196
200,district,Buddhist,Rural,Male,847
200,district,Jain,Rural,Male,36
200,district,Other religions and persuasions,Rural,Male,945
200,district,Religion not stated,Rural,Male,4785
200,district,Hindu,Urban,Male,148764
200,district,Muslim,Urban,Male,16674
200,district,Christian,Urban,Male,1072
200,district,Sikh,Urban,Male,693
200,district,Buddhist,Urban,Male,54
200,district,Jain,Urban,Male,231
200,district,Other religions and persuasions,Urban,Male,5
200,district,Religion not stated,Urban,Male,506
201,district,Hindu,Rural,Male,756426
201,district,Muslim,Rural,Male,44017
201,district,Christian,Rural,Male,1027
201,district,Sikh,Rural,Male,189
201,district,Buddhist,Rural,Male,1294
201,district,Jain,Rural,Male,331
201,district,Other religions and persuasions,Rural,Male,5
201,district,Religion not stated,Rural,Male,2300
201,district,Hindu,Urban,Male,105033
201,district,Muslim,Urban,Male,32965
201,district,Christian,Urban,Male,286
201,district,Sikh,Urban,Male,210
201,district,Buddhist,Urban,Male,230
201,district,Jain,Urban,Male,2616
201,district,Other religions and persuasions,Urban,Male,5
201,district,Religion not stated,Urban,Male,405
202,district,Hindu,Rural,Male,558342
202,district,Muslim,Rural,Male,50147
202,district,Christian,Rural,Male,506
202,district,Sikh,Rural,Male,610
202,district,Buddhist,Rural,Male,1584
202,district,Jain,Rural,Male,42
202,district,Other religions and persuasions,Rural,Male,28
202,district,Religion not stated,Rural,Male,1297
202,district,Hindu,Urban,Male,88870
202,district,Muslim,Urban,Male,60782
202,district,Christian,Urban,Male,475
202,district,Sikh,Urban,Male,635
202,district,Buddhist,Urban,Male,449
202,district,Jain,Urban,Male,112
202,district,Other religions and persuasions,Urban,Male,13
202,district,Religion not stated,Urban,Male,273
203,district,Hindu,Rural,Male,1449372
203,district,Muslim,Rural,Male,395116
203,district,Christian,Rural,Male,2608
203,district,Sikh,Rural,Male,286
203,district,Buddhist,Rural,Male,641
203,district,Jain,Rural,Male,125
203,district,Other religions and persuasions,Rural,Male,947
203,district,Religion not stated,Rural,Male,4714
203,district,Hindu,Urban,Male,151245
203,district,Muslim,Urban,Male,53803
203,district,Christian,Urban,Male,1667
203,district,Sikh,Urban,Male,213
203,district,Buddhist,Urban,Male,31
203,district,Jain,Urban,Male,19
203,district,Other religions and persuasions,Urban,Male,21
203,district,Religion not stated,Urban,Male,302
204,district,Hindu,Rural,Male,1999832
204,district,Muslim,Rural,Male,457347
204,district,Christian,Rural,Male,2093
204,district,Sikh,Rural,Male,264
204,district,Buddhist,Rural,Male,463
204,district,Jain,Rural,Male,222
204,district,Other religions and persuasions,Rural,Male,47
204,district,Religion not stated,Rural,Male,7913
204,district,Hindu,Urban,Male,156702
204,district,Muslim,Urban,Male,55357
204,district,Christian,Urban,Male,397
204,district,Sikh,Urban,Male,109
204,district,Buddhist,Urban,Male,14
204,district,Jain,Urban,Male,18
204,district,Other religions and persuasions,Urban,Male,4
204,district,Religion not stated,Urban,Male,427
205,district,Hindu,Rural,Male,280608
205,district,Muslim,Rural,Male,49152
205,district,Christian,Rural,Male,238
205,district,Sikh,Rural,Male,99
205,district,Buddhist,Rural,Male,43
205,district,Jain,Rural,Male,33
205,district,Other religions and persuasions,Rural,Male,24
205,district,Religion not stated,Rural,Male,1595
205,district,Hindu,Urban,Male,12807
205,district,Muslim,Urban,Male,1966
205,district,Christian,Urban,Male,30
205,district,Sikh,Urban,Male,14
205,district,Buddhist,Urban,Male,0
205,district,Jain,Urban,Male,1
205,district,Other religions and persuasions,Urban,Male,0
205,district,Religion not stated,Urban,Male,63
206,district,Hindu,Rural,Male,1333382
206,district,Muslim,Rural,Male,362753
206,district,Christian,Rural,Male,1424
206,district,Sikh,Rural,Male,121
206,district,Buddhist,Rural,Male,123
206,district,Jain,Rural,Male,95
206,district,Other religions and persuasions,Rural,Male,10
206,district,Religion not stated,Rural,Male,3777
206,district,Hindu,Urban,Male,81426
206,district,Muslim,Urban,Male,19753
206,district,Christian,Urban,Male,146
206,district,Sikh,Urban,Male,12
206,district,Buddhist,Urban,Male,21
206,district,Jain,Urban,Male,10
206,district,Other religions and persuasions,Urban,Male,1
206,district,Religion not stated,Urban,Male,198
207,district,Hindu,Rural,Male,1836338
207,district,Muslim,Rural,Male,400152
207,district,Christian,Rural,Male,1640
207,district,Sikh,Rural,Male,182
207,district,Buddhist,Rural,Male,157
207,district,Jain,Rural,Male,212
207,district,Other religions and persuasions,Rural,Male,80
207,district,Religion not stated,Rural,Male,5526
207,district,Hindu,Urban,Male,65353
207,district,Muslim,Urban,Male,19263
207,district,Christian,Urban,Male,101
207,district,Sikh,Urban,Male,106
207,district,Buddhist,Urban,Male,11
207,district,Jain,Urban,Male,16
207,district,Other religions and persuasions,Urban,Male,1
207,district,Religion not stated,Urban,Male,175
208,district,Hindu,Rural,Male,897776
208,district,Muslim,Rural,Male,196855
208,district,Christian,Rural,Male,1866
208,district,Sikh,Rural,Male,136
208,district,Buddhist,Rural,Male,53
208,district,Jain,Rural,Male,227
208,district,Other religions and persuasions,Rural,Male,21
208,district,Religion not stated,Rural,Male,2561
208,district,Hindu,Urban,Male,43034
208,district,Muslim,Urban,Male,12487
208,district,Christian,Urban,Male,124
208,district,Sikh,Urban,Male,11
208,district,Buddhist,Urban,Male,29
208,district,Jain,Urban,Male,55
208,district,Other religions and persuasions,Urban,Male,1
208,district,Religion not stated,Urban,Male,47
209,district,Hindu,Rural,Male,777748
209,district,Muslim,Rural,Male,591922
209,district,Christian,Rural,Male,2071
209,district,Sikh,Rural,Male,198
209,district,Buddhist,Rural,Male,132
209,district,Jain,Rural,Male,206
209,district,Other religions and persuasions,Rural,Male,28
209,district,Religion not stated,Rural,Male,1949
209,district,Hindu,Urban,Male,55115
209,district,Muslim,Urban,Male,32965
209,district,Christian,Urban,Male,87
209,district,Sikh,Urban,Male,13
209,district,Buddhist,Urban,Male,4
209,district,Jain,Urban,Male,779
209,district,Other religions and persuasions,Urban,Male,7
209,district,Religion not stated,Urban,Male,109
210,district,Hindu,Rural,Male,230362
210,district,Muslim,Rural,Male,549169
210,district,Christian,Rural,Male,2631
210,district,Sikh,Rural,Male,64
210,district,Buddhist,Rural,Male,89
210,district,Jain,Rural,Male,67
210,district,Other religions and persuasions,Rural,Male,10
210,district,Religion not stated,Rural,Male,926
210,district,Hindu,Urban,Male,44460
210,district,Muslim,Urban,Male,37823
210,district,Christian,Urban,Male,302
210,district,Sikh,Urban,Male,152
210,district,Buddhist,Urban,Male,13
210,district,Jain,Urban,Male,688
210,district,Other religions and persuasions,Urban,Male,3
210,district,Religion not stated,Urban,Male,211
211,district,Hindu,Rural,Male,902096
211,district,Muslim,Rural,Male,609777
211,district,Christian,Rural,Male,3119
211,district,Sikh,Rural,Male,150
211,district,Buddhist,Rural,Male,160
211,district,Jain,Rural,Male,201
211,district,Other religions and persuasions,Rural,Male,40
211,district,Religion not stated,Rural,Male,3979
211,district,Hindu,Urban,Male,137837
211,district,Muslim,Urban,Male,39621
211,district,Christian,Urban,Male,954
211,district,Sikh,Urban,Male,175
211,district,Buddhist,Urban,Male,36
211,district,Jain,Urban,Male,537
211,district,Other religions and persuasions,Urban,Male,292
211,district,Religion not stated,Urban,Male,396
212,district,Hindu,Rural,Male,769086
212,district,Muslim,Rural,Male,677303
212,district,Christian,Rural,Male,4004
212,district,Sikh,Rural,Male,1279
212,district,Buddhist,Rural,Male,58
212,district,Jain,Rural,Male,153
212,district,Other religions and persuasions,Rural,Male,1067
212,district,Religion not stated,Rural,Male,2794
212,district,Hindu,Urban,Male,111964
212,district,Muslim,Urban,Male,31449
212,district,Christian,Urban,Male,428
212,district,Sikh,Urban,Male,210
212,district,Buddhist,Urban,Male,34
212,district,Jain,Urban,Male,110
212,district,Other religions and persuasions,Urban,Male,9
212,district,Religion not stated,Urban,Male,482
213,district,Hindu,Rural,Male,879848
213,district,Muslim,Rural,Male,117913
213,district,Christian,Rural,Male,570
213,district,Sikh,Rural,Male,79
213,district,Buddhist,Rural,Male,31
213,district,Jain,Rural,Male,46
213,district,Other religions and persuasions,Rural,Male,46
213,district,Religion not stated,Rural,Male,2227
213,district,Hindu,Urban,Male,39762
213,district,Muslim,Urban,Male,6774
213,district,Christian,Urban,Male,151
213,district,Sikh,Urban,Male,13
213,district,Buddhist,Urban,Male,7
213,district,Jain,Urban,Male,23
213,district,Other religions and persuasions,Urban,Male,0
213,district,Religion not stated,Urban,Male,69
214,district,Hindu,Rural,Male,790221
214,district,Muslim,Rural,Male,121532
214,district,Christian,Rural,Male,478
214,district,Sikh,Rural,Male,68
214,district,Buddhist,Rural,Male,26
214,district,Jain,Rural,Male,29
214,district,Other religions and persuasions,Rural,Male,3
214,district,Religion not stated,Rural,Male,1526
214,district,Hindu,Urban,Male,66474
214,district,Muslim,Urban,Male,16466
214,district,Christian,Urban,Male,204
214,district,Sikh,Urban,Male,31
214,district,Buddhist,Urban,Male,7
214,district,Jain,Urban,Male,27
214,district,Other religions and persuasions,Urban,Male,0
214,district,Religion not stated,Urban,Male,82
215,district,Hindu,Rural,Male,1451853
215,district,Muslim,Rural,Male,400683
215,district,Christian,Rural,Male,1505
215,district,Sikh,Rural,Male,232
215,district,Buddhist,Rural,Male,118
215,district,Jain,Rural,Male,91
215,district,Other religions and persuasions,Rural,Male,49
215,district,Religion not stated,Rural,Male,4014
215,district,Hindu,Urban,Male,147544
215,district,Muslim,Urban,Male,52761
215,district,Christian,Urban,Male,308
215,district,Sikh,Urban,Male,178
215,district,Buddhist,Urban,Male,13
215,district,Jain,Urban,Male,28
215,district,Other religions and persuasions,Urban,Male,6
215,district,Religion not stated,Urban,Male,566
216,district,Hindu,Rural,Male,1931186
216,district,Muslim,Rural,Male,336433
216,district,Christian,Rural,Male,1891
216,district,Sikh,Rural,Male,231
216,district,Buddhist,Rural,Male,134
216,district,Jain,Rural,Male,120
216,district,Other religions and persuasions,Rural,Male,24
216,district,Religion not stated,Rural,Male,6793
216,district,Hindu,Urban,Male,197419
216,district,Muslim,Urban,Male,50601
216,district,Christian,Urban,Male,764
216,district,Sikh,Urban,Male,263
216,district,Buddhist,Urban,Male,23
216,district,Jain,Urban,Male,82
216,district,Other religions and persuasions,Urban,Male,22
216,district,Religion not stated,Urban,Male,1511
217,district,Hindu,Rural,Male,985733
217,district,Muslim,Rural,Male,196178
217,district,Christian,Rural,Male,1091
217,district,Sikh,Rural,Male,102
217,district,Buddhist,Rural,Male,83
217,district,Jain,Rural,Male,59
217,district,Other religions and persuasions,Rural,Male,14
217,district,Religion not stated,Rural,Male,1707
217,district,Hindu,Urban,Male,66659
217,district,Muslim,Urban,Male,15781
217,district,Christian,Urban,Male,121
217,district,Sikh,Urban,Male,20
217,district,Buddhist,Urban,Male,5
217,district,Jain,Urban,Male,8
217,district,Other religions and persuasions,Urban,Male,1
217,district,Religion not stated,Urban,Male,104
218,district,Hindu,Rural,Male,1298086
218,district,Muslim,Rural,Male,277589
218,district,Christian,Rural,Male,1218
218,district,Sikh,Rural,Male,128
218,district,Buddhist,Rural,Male,188
218,district,Jain,Rural,Male,124
218,district,Other religions and persuasions,Rural,Male,43
218,district,Religion not stated,Rural,Male,2309
218,district,Hindu,Urban,Male,67148
218,district,Muslim,Urban,Male,27471
218,district,Christian,Urban,Male,114
218,district,Sikh,Urban,Male,52
218,district,Buddhist,Urban,Male,30
218,district,Jain,Urban,Male,58
218,district,Other religions and persuasions,Urban,Male,1
218,district,Religion not stated,Urban,Male,531
219,district,Hindu,Rural,Male,1654150
219,district,Muslim,Rural,Male,179201
219,district,Christian,Rural,Male,966
219,district,Sikh,Rural,Male,141
219,district,Buddhist,Rural,Male,107
219,district,Jain,Rural,Male,106
219,district,Other religions and persuasions,Rural,Male,50
219,district,Religion not stated,Rural,Male,3398
219,district,Hindu,Urban,Male,158286
219,district,Muslim,Urban,Male,25641
219,district,Christian,Urban,Male,212
219,district,Sikh,Urban,Male,39
219,district,Buddhist,Urban,Male,12
219,district,Jain,Urban,Male,60
219,district,Other religions and persuasions,Urban,Male,3
219,district,Religion not stated,Urban,Male,449
220,district,Hindu,Rural,Male,1562048
220,district,Muslim,Rural,Male,154800
220,district,Christian,Rural,Male,1008
220,district,Sikh,Rural,Male,335
220,district,Buddhist,Rural,Male,157
220,district,Jain,Rural,Male,125
220,district,Other religions and persuasions,Rural,Male,39
220,district,Religion not stated,Rural,Male,2709
220,district,Hindu,Urban,Male,104905
220,district,Muslim,Urban,Male,18106
220,district,Christian,Urban,Male,128
220,district,Sikh,Urban,Male,19
220,district,Buddhist,Urban,Male,29
220,district,Jain,Urban,Male,6
220,district,Other religions and persuasions,Urban,Male,2
220,district,Religion not stated,Urban,Male,119
221,district,Hindu,Rural,Male,1922966
221,district,Muslim,Rural,Male,225184
221,district,Christian,Rural,Male,942
221,district,Sikh,Rural,Male,172
221,district,Buddhist,Rural,Male,135
221,district,Jain,Rural,Male,71
221,district,Other religions and persuasions,Rural,Male,53
221,district,Religion not stated,Rural,Male,2750
221,district,Hindu,Urban,Male,67940
221,district,Muslim,Urban,Male,9323
221,district,Christian,Urban,Male,169
221,district,Sikh,Urban,Male,114
221,district,Buddhist,Urban,Male,15
221,district,Jain,Urban,Male,48
221,district,Other religions and persuasions,Urban,Male,7
221,district,Religion not stated,Urban,Male,114
222,district,Hindu,Rural,Male,1108419
222,district,Muslim,Rural,Male,154204
222,district,Christian,Rural,Male,833
222,district,Sikh,Rural,Male,128
222,district,Buddhist,Rural,Male,93
222,district,Jain,Rural,Male,103
222,district,Other religions and persuasions,Rural,Male,24
222,district,Religion not stated,Rural,Male,2504
222,district,Hindu,Urban,Male,242508
222,district,Muslim,Urban,Male,57692
222,district,Christian,Urban,Male,353
222,district,Sikh,Urban,Male,79
222,district,Buddhist,Urban,Male,28
222,district,Jain,Urban,Male,36
222,district,Other religions and persuasions,Urban,Male,7
222,district,Religion not stated,Urban,Male,649
223,district,Hindu,Rural,Male,751756
223,district,Muslim,Rural,Male,83425
223,district,Christian,Rural,Male,591
223,district,Sikh,Rural,Male,66
223,district,Buddhist,Rural,Male,37
223,district,Jain,Rural,Male,38
223,district,Other religions and persuasions,Rural,Male,62
223,district,Religion not stated,Rural,Male,1306
223,district,Hindu,Urban,Male,37368
223,district,Muslim,Urban,Male,8977
223,district,Christian,Urban,Male,68
223,district,Sikh,Urban,Male,15
223,district,Buddhist,Urban,Male,5
223,district,Jain,Urban,Male,6
223,district,Other religions and persuasions,Urban,Male,5
223,district,Religion not stated,Urban,Male,61
224,district,Hindu,Rural,Male,1102516
224,district,Muslim,Rural,Male,188459
224,district,Christian,Rural,Male,1161
224,district,Sikh,Rural,Male,112
224,district,Buddhist,Rural,Male,60
224,district,Jain,Rural,Male,77
224,district,Other religions and persuasions,Rural,Male,11
224,district,Religion not stated,Rural,Male,2990
224,district,Hindu,Urban,Male,225701
224,district,Muslim,Urban,Male,92311
224,district,Christian,Urban,Male,629
224,district,Sikh,Urban,Male,93
224,district,Buddhist,Urban,Male,34
224,district,Jain,Urban,Male,486
224,district,Other religions and persuasions,Urban,Male,5
224,district,Religion not stated,Urban,Male,1018
225,district,Hindu,Rural,Male,899417
225,district,Muslim,Rural,Male,124025
225,district,Christian,Rural,Male,3009
225,district,Sikh,Rural,Male,60
225,district,Buddhist,Rural,Male,62
225,district,Jain,Rural,Male,50
225,district,Other religions and persuasions,Rural,Male,507
225,district,Religion not stated,Rural,Male,1967
225,district,Hindu,Urban,Male,32242
225,district,Muslim,Urban,Male,5667
225,district,Christian,Urban,Male,78
225,district,Sikh,Urban,Male,4
225,district,Buddhist,Urban,Male,3
225,district,Jain,Urban,Male,2
225,district,Other religions and persuasions,Urban,Male,0
225,district,Religion not stated,Urban,Male,47
226,district,Hindu,Rural,Male,497983
226,district,Muslim,Rural,Male,27966
226,district,Christian,Rural,Male,285
226,district,Sikh,Rural,Male,49
226,district,Buddhist,Rural,Male,32
226,district,Jain,Rural,Male,38
226,district,Other religions and persuasions,Rural,Male,28
226,district,Religion not stated,Rural,Male,918
226,district,Hindu,Urban,Male,170227
226,district,Muslim,Urban,Male,30284
226,district,Christian,Urban,Male,632
226,district,Sikh,Urban,Male,117
226,district,Buddhist,Urban,Male,15
226,district,Jain,Urban,Male,34
226,district,Other religions and persuasions,Urban,Male,9
226,district,Religion not stated,Urban,Male,424
227,district,Hindu,Rural,Male,431292
227,district,Muslim,Rural,Male,17979
227,district,Christian,Rural,Male,198
227,district,Sikh,Rural,Male,20
227,district,Buddhist,Rural,Male,18
227,district,Jain,Rural,Male,50
227,district,Other religions and persuasions,Rural,Male,23
227,district,Religion not stated,Rural,Male,1283
227,district,Hindu,Urban,Male,71993
227,district,Muslim,Urban,Male,3280
227,district,Christian,Urban,Male,56
227,district,Sikh,Urban,Male,54
227,district,Buddhist,Urban,Male,11
227,district,Jain,Urban,Male,6
227,district,Other religions and persuasions,Urban,Male,3
227,district,Religion not stated,Urban,Male,79
228,district,Hindu,Rural,Male,257258
228,district,Muslim,Rural,Male,14049
228,district,Christian,Rural,Male,95
228,district,Sikh,Rural,Male,25
228,district,Buddhist,Rural,Male,23
228,district,Jain,Rural,Male,22
228,district,Other religions and persuasions,Rural,Male,14
228,district,Religion not stated,Rural,Male,874
228,district,Hindu,Urban,Male,51884
228,district,Muslim,Urban,Male,5285
228,district,Christian,Urban,Male,48
228,district,Sikh,Urban,Male,11
228,district,Buddhist,Urban,Male,2
228,district,Jain,Urban,Male,2
228,district,Other religions and persuasions,Urban,Male,1
228,district,Religion not stated,Urban,Male,150
229,district,Hindu,Rural,Male,1217230
229,district,Muslim,Rural,Male,36714
229,district,Christian,Rural,Male,703
229,district,Sikh,Rural,Male,183
229,district,Buddhist,Rural,Male,234
229,district,Jain,Rural,Male,105
229,district,Other religions and persuasions,Rural,Male,28
229,district,Religion not stated,Rural,Male,2531
229,district,Hindu,Urban,Male,172906
229,district,Muslim,Urban,Male,65211
229,district,Christian,Urban,Male,332
229,district,Sikh,Urban,Male,33
229,district,Buddhist,Urban,Male,37
229,district,Jain,Urban,Male,171
229,district,Other religions and persuasions,Urban,Male,6
229,district,Religion not stated,Urban,Male,636
230,district,Hindu,Rural,Male,1683241
230,district,Muslim,Rural,Male,55121
230,district,Christian,Rural,Male,1239
230,district,Sikh,Rural,Male,279
230,district,Buddhist,Rural,Male,342
230,district,Jain,Rural,Male,256
230,district,Other religions and persuasions,Rural,Male,21
230,district,Religion not stated,Rural,Male,5526
230,district,Hindu,Urban,Male,1145512
230,district,Muslim,Urban,Male,172876
230,district,Christian,Urban,Male,4915
230,district,Sikh,Urban,Male,2254
230,district,Buddhist,Urban,Male,230
230,district,Jain,Urban,Male,873
230,district,Other religions and persuasions,Urban,Male,79
230,district,Religion not stated,Urban,Male,5748
231,district,Hindu,Rural,Male,1154369
231,district,Muslim,Rural,Male,65216
231,district,Christian,Rural,Male,824
231,district,Sikh,Rural,Male,101
231,district,Buddhist,Rural,Male,270
231,district,Jain,Rural,Male,152
231,district,Other religions and persuasions,Rural,Male,20
231,district,Religion not stated,Rural,Male,3322
231,district,Hindu,Urban,Male,167262
231,district,Muslim,Urban,Male,37066
231,district,Christian,Urban,Male,287
231,district,Sikh,Urban,Male,173
231,district,Buddhist,Urban,Male,63
231,district,Jain,Urban,Male,587
231,district,Other religions and persuasions,Urban,Male,3
231,district,Religion not stated,Urban,Male,665
232,district,Hindu,Rural,Male,755663
232,district,Muslim,Rural,Male,40914
232,district,Christian,Rural,Male,882
232,district,Sikh,Rural,Male,59
232,district,Buddhist,Rural,Male,2605
232,district,Jain,Rural,Male,52
232,district,Other religions and persuasions,Rural,Male,27
232,district,Religion not stated,Rural,Male,884
232,district,Hindu,Urban,Male,72962
232,district,Muslim,Urban,Male,13503
232,district,Christian,Urban,Male,194
232,district,Sikh,Urban,Male,65
232,district,Buddhist,Urban,Male,36
232,district,Jain,Urban,Male,6
232,district,Other religions and persuasions,Urban,Male,2
232,district,Religion not stated,Urban,Male,123
233,district,Hindu,Rural,Male,731371
233,district,Muslim,Rural,Male,73287
233,district,Christian,Rural,Male,686
233,district,Sikh,Rural,Male,155
233,district,Buddhist,Rural,Male,4000
233,district,Jain,Rural,Male,65
233,district,Other religions and persuasions,Rural,Male,781
233,district,Religion not stated,Rural,Male,1953
233,district,Hindu,Urban,Male,27817
233,district,Muslim,Urban,Male,6782
233,district,Christian,Urban,Male,46
233,district,Sikh,Urban,Male,2
233,district,Buddhist,Urban,Male,19
233,district,Jain,Urban,Male,4
233,district,Other religions and persuasions,Urban,Male,1
233,district,Religion not stated,Urban,Male,37
234,district,Hindu,Rural,Male,1208276
234,district,Muslim,Rural,Male,104794
234,district,Christian,Rural,Male,1191
234,district,Sikh,Rural,Male,125
234,district,Buddhist,Rural,Male,806
234,district,Jain,Rural,Male,79
234,district,Other religions and persuasions,Rural,Male,274
234,district,Religion not stated,Rural,Male,2731
234,district,Hindu,Urban,Male,172879
234,district,Muslim,Urban,Male,50310
234,district,Christian,Urban,Male,281
234,district,Sikh,Urban,Male,1229
234,district,Buddhist,Urban,Male,14
234,district,Jain,Urban,Male,39
234,district,Other religions and persuasions,Urban,Male,9
234,district,Religion not stated,Urban,Male,509
235,district,Hindu,Rural,Male,1095071
235,district,Muslim,Rural,Male,94331
235,district,Christian,Rural,Male,934
235,district,Sikh,Rural,Male,110
235,district,Buddhist,Rural,Male,152
235,district,Jain,Rural,Male,95
235,district,Other religions and persuasions,Rural,Male,11
235,district,Religion not stated,Rural,Male,3915
235,district,Hindu,Urban,Male,95754
235,district,Muslim,Urban,Male,27453
235,district,Christian,Urban,Male,198
235,district,Sikh,Urban,Male,46
235,district,Buddhist,Urban,Male,18
235,district,Jain,Urban,Male,278
235,district,Other religions and persuasions,Urban,Male,0
235,district,Religion not stated,Urban,Male,318
236,district,Hindu,Rural,Male,1759355
236,district,Muslim,Rural,Male,192558
236,district,Christian,Rural,Male,1307
236,district,Sikh,Rural,Male,230
236,district,Buddhist,Rural,Male,328
236,district,Jain,Rural,Male,290
236,district,Other religions and persuasions,Rural,Male,29
236,district,Religion not stated,Rural,Male,6495
236,district,Hindu,Urban,Male,243025
236,district,Muslim,Urban,Male,57916
236,district,Christian,Urban,Male,737
236,district,Sikh,Urban,Male,245
236,district,Buddhist,Urban,Male,195
236,district,Jain,Urban,Male,574
236,district,Other religions and persuasions,Urban,Male,17
236,district,Religion not stated,Urban,Male,3265
237,district,Hindu,Rural,Male,931579
237,district,Muslim,Rural,Male,95798
237,district,Christian,Rural,Male,576
237,district,Sikh,Rural,Male,115
237,district,Buddhist,Rural,Male,63
237,district,Jain,Rural,Male,57
237,district,Other religions and persuasions,Rural,Male,33
237,district,Religion not stated,Rural,Male,3435
237,district,Hindu,Urban,Male,82854
237,district,Muslim,Urban,Male,29398
237,district,Christian,Urban,Male,82
237,district,Sikh,Urban,Male,13
237,district,Buddhist,Urban,Male,28
237,district,Jain,Urban,Male,104
237,district,Other religions and persuasions,Urban,Male,4
237,district,Religion not stated,Urban,Male,529
238,district,Hindu,Rural,Male,735964
238,district,Muslim,Rural,Male,95548
238,district,Christian,Rural,Male,4185
238,district,Sikh,Rural,Male,74
238,district,Buddhist,Rural,Male,75
238,district,Jain,Rural,Male,41
238,district,Other religions and persuasions,Rural,Male,1747
238,district,Religion not stated,Rural,Male,2142
238,district,Hindu,Urban,Male,59059
238,district,Muslim,Urban,Male,16756
238,district,Christian,Urban,Male,166
238,district,Sikh,Urban,Male,13
238,district,Buddhist,Urban,Male,4
238,district,Jain,Urban,Male,6
238,district,Other religions and persuasions,Urban,Male,4
238,district,Religion not stated,Urban,Male,280
239,district,Hindu,Rural,Male,486630
239,district,Muslim,Rural,Male,25485
239,district,Christian,Rural,Male,263
239,district,Sikh,Rural,Male,71
239,district,Buddhist,Rural,Male,128
239,district,Jain,Rural,Male,36
239,district,Other religions and persuasions,Rural,Male,30
239,district,Religion not stated,Rural,Male,1511
239,district,Hindu,Urban,Male,57351
239,district,Muslim,Urban,Male,13820
239,district,Christian,Urban,Male,95
239,district,Sikh,Urban,Male,10
239,district,Buddhist,Urban,Male,6
239,district,Jain,Urban,Male,4
239,district,Other religions and persuasions,Urban,Male,3
239,district,Religion not stated,Urban,Male,139
240,district,Hindu,Rural,Male,306806
240,district,Muslim,Rural,Male,28403
240,district,Christian,Rural,Male,158
240,district,Sikh,Rural,Male,26
240,district,Buddhist,Rural,Male,172
240,district,Jain,Rural,Male,32
240,district,Other religions and persuasions,Rural,Male,26
240,district,Religion not stated,Rural,Male,797
240,district,Hindu,Urban,Male,22234
240,district,Muslim,Urban,Male,4753
240,district,Christian,Urban,Male,28
240,district,Sikh,Urban,Male,2
240,district,Buddhist,Urban,Male,10
240,district,Jain,Urban,Male,2
240,district,Other religions and persuasions,Urban,Male,3
240,district,Religion not stated,Urban,Male,45
241,district,Hindu,Rural,Male,8390
241,district,Muslim,Rural,Male,280
241,district,Christian,Rural,Male,1257
241,district,Sikh,Rural,Male,685
241,district,Buddhist,Rural,Male,11076
241,district,Jain,Rural,Male,17
241,district,Other religions and persuasions,Rural,Male,469
241,district,Religion not stated,Rural,Male,100
241,district,Hindu,Urban,Male,1167
241,district,Muslim,Urban,Male,248
241,district,Christian,Urban,Male,164
241,district,Sikh,Urban,Male,3
241,district,Buddhist,Urban,Male,865
241,district,Jain,Urban,Male,3
241,district,Other religions and persuasions,Urban,Male,0
241,district,Religion not stated,Urban,Male,6
242,district,Hindu,Rural,Male,37360
242,district,Muslim,Rural,Male,400
242,district,Christian,Rural,Male,6378
242,district,Sikh,Rural,Male,26
242,district,Buddhist,Rural,Male,17881
242,district,Jain,Rural,Male,14
242,district,Other religions and persuasions,Rural,Male,5359
242,district,Religion not stated,Rural,Male,110
242,district,Hindu,Urban,Male,1740
242,district,Muslim,Urban,Male,210
242,district,Christian,Urban,Male,156
242,district,Sikh,Urban,Male,0
242,district,Buddhist,Urban,Male,594
242,district,Jain,Urban,Male,1
242,district,Other religions and persuasions,Urban,Male,3
242,district,Religion not stated,Urban,Male,6
243,district,Hindu,Rural,Male,37662
243,district,Muslim,Rural,Male,576
243,district,Christian,Rural,Male,9270
243,district,Sikh,Rural,Male,118
243,district,Buddhist,Rural,Male,16410
243,district,Jain,Rural,Male,18
243,district,Other religions and persuasions,Rural,Male,1568
243,district,Religion not stated,Rural,Male,226
243,district,Hindu,Urban,Male,6748
243,district,Muslim,Urban,Male,635
243,district,Christian,Urban,Male,1475
243,district,Sikh,Urban,Male,7
243,district,Buddhist,Urban,Male,1874
243,district,Jain,Urban,Male,9
243,district,Other religions and persuasions,Urban,Male,62
243,district,Religion not stated,Urban,Male,12
244,district,Hindu,Rural,Male,56248
244,district,Muslim,Rural,Male,1427
244,district,Christian,Rural,Male,6198
244,district,Sikh,Rural,Male,648
244,district,Buddhist,Rural,Male,21576
244,district,Jain,Rural,Male,37
244,district,Other religions and persuasions,Rural,Male,674
244,district,Religion not stated,Rural,Male,339
244,district,Hindu,Urban,Male,40657
244,district,Muslim,Urban,Male,2760
244,district,Christian,Urban,Male,5392
244,district,Sikh,Urban,Male,105
244,district,Buddhist,Urban,Male,15026
244,district,Jain,Urban,Male,82
244,district,Other religions and persuasions,Urban,Male,188
244,district,Religion not stated,Urban,Male,75
245,district,Hindu,Rural,Male,4717
245,district,Muslim,Rural,Male,409
245,district,Christian,Rural,Male,234
245,district,Sikh,Rural,Male,14
245,district,Buddhist,Rural,Male,15265
245,district,Jain,Rural,Male,16
245,district,Other religions and persuasions,Rural,Male,110
245,district,Religion not stated,Rural,Male,27
245,district,Hindu,Urban,Male,5105
245,district,Muslim,Urban,Male,206
245,district,Christian,Urban,Male,250
245,district,Sikh,Urban,Male,1137
245,district,Buddhist,Urban,Male,1532
245,district,Jain,Urban,Male,8
245,district,Other religions and persuasions,Urban,Male,102
245,district,Religion not stated,Urban,Male,19
246,district,Hindu,Rural,Male,15993
246,district,Muslim,Rural,Male,1044
246,district,Christian,Rural,Male,3576
246,district,Sikh,Rural,Male,249
246,district,Buddhist,Rural,Male,14300
246,district,Jain,Rural,Male,33
246,district,Other religions and persuasions,Rural,Male,2532
246,district,Religion not stated,Rural,Male,82
246,district,Hindu,Urban,Male,3593
246,district,Muslim,Urban,Male,293
246,district,Christian,Urban,Male,635
246,district,Sikh,Urban,Male,3
246,district,Buddhist,Urban,Male,3501
246,district,Jain,Urban,Male,6
246,district,Other religions and persuasions,Urban,Male,291
246,district,Religion not stated,Urban,Male,24
247,district,Hindu,Rural,Male,4114
247,district,Muslim,Rural,Male,156
247,district,Christian,Rural,Male,14145
247,district,Sikh,Rural,Male,12
247,district,Buddhist,Rural,Male,107
247,district,Jain,Rural,Male,10
247,district,Other religions and persuasions,Rural,Male,10887
247,district,Religion not stated,Rural,Male,75
247,district,Hindu,Urban,Male,2357
247,district,Muslim,Urban,Male,231
247,district,Christian,Urban,Male,3807
247,district,Sikh,Urban,Male,8
247,district,Buddhist,Urban,Male,123
247,district,Jain,Urban,Male,4
247,district,Other religions and persuasions,Urban,Male,2719
247,district,Religion not stated,Urban,Male,20
248,district,Hindu,Rural,Male,9482
248,district,Muslim,Rural,Male,873
248,district,Christian,Rural,Male,26111
248,district,Sikh,Rural,Male,66
248,district,Buddhist,Rural,Male,1208
248,district,Jain,Rural,Male,23
248,district,Other religions and persuasions,Rural,Male,2050
248,district,Religion not stated,Rural,Male,122
248,district,Hindu,Urban,Male,21886
248,district,Muslim,Urban,Male,2371
248,district,Christian,Urban,Male,14417
248,district,Sikh,Urban,Male,106
248,district,Buddhist,Urban,Male,1181
248,district,Jain,Urban,Male,43
248,district,Other religions and persuasions,Urban,Male,8887
248,district,Religion not stated,Urban,Male,356
249,district,Hindu,Rural,Male,4967
249,district,Muslim,Rural,Male,137
249,district,Christian,Rural,Male,3481
249,district,Sikh,Rural,Male,14
249,district,Buddhist,Rural,Male,134
249,district,Jain,Rural,Male,2
249,district,Other religions and persuasions,Rural,Male,25779
249,district,Religion not stated,Rural,Male,326
249,district,Hindu,Urban,Male,2225
249,district,Muslim,Urban,Male,174
249,district,Christian,Urban,Male,776
249,district,Sikh,Urban,Male,6
249,district,Buddhist,Urban,Male,11
249,district,Jain,Urban,Male,0
249,district,Other religions and persuasions,Urban,Male,3642
249,district,Religion not stated,Urban,Male,84
250,district,Hindu,Rural,Male,4555
250,district,Muslim,Rural,Male,382
250,district,Christian,Rural,Male,13022
250,district,Sikh,Rural,Male,492
250,district,Buddhist,Rural,Male,1427
250,district,Jain,Rural,Male,17
250,district,Other religions and persuasions,Rural,Male,24679
250,district,Religion not stated,Rural,Male,113
250,district,Hindu,Urban,Male,5517
250,district,Muslim,Urban,Male,921
250,district,Christian,Urban,Male,1722
250,district,Sikh,Urban,Male,72
250,district,Buddhist,Urban,Male,151
250,district,Jain,Urban,Male,10
250,district,Other religions and persuasions,Urban,Male,5067
250,district,Religion not stated,Urban,Male,21
251,district,Hindu,Rural,Male,7756
251,district,Muslim,Rural,Male,419
251,district,Christian,Rural,Male,7113
251,district,Sikh,Rural,Male,5
251,district,Buddhist,Rural,Male,169
251,district,Jain,Rural,Male,9
251,district,Other religions and persuasions,Rural,Male,20469
251,district,Religion not stated,Rural,Male,207
251,district,Hindu,Urban,Male,7107
251,district,Muslim,Urban,Male,768
251,district,Christian,Urban,Male,1625
251,district,Sikh,Urban,Male,30
251,district,Buddhist,Urban,Male,207
251,district,Jain,Urban,Male,5
251,district,Other religions and persuasions,Urban,Male,4174
251,district,Religion not stated,Urban,Male,53
252,district,Hindu,Rural,Male,2239
252,district,Muslim,Rural,Male,136
252,district,Christian,Rural,Male,2197
252,district,Sikh,Rural,Male,22
252,district,Buddhist,Rural,Male,1273
252,district,Jain,Rural,Male,5
252,district,Other religions and persuasions,Rural,Male,9265
252,district,Religion not stated,Rural,Male,198
252,district,Hindu,Urban,Male,1131
252,district,Muslim,Urban,Male,127
252,district,Christian,Urban,Male,529
252,district,Sikh,Urban,Male,3
252,district,Buddhist,Urban,Male,57
252,district,Jain,Urban,Male,0
252,district,Other religions and persuasions,Urban,Male,1494
252,district,Religion not stated,Urban,Male,23
253,district,Hindu,Rural,Male,18937
253,district,Muslim,Rural,Male,775
253,district,Christian,Rural,Male,16417
253,district,Sikh,Rural,Male,29
253,district,Buddhist,Rural,Male,24946
253,district,Jain,Rural,Male,49
253,district,Other religions and persuasions,Rural,Male,5075
253,district,Religion not stated,Rural,Male,55
253,district,Hindu,Urban,Male,6967
253,district,Muslim,Urban,Male,402
253,district,Christian,Urban,Male,1853
253,district,Sikh,Urban,Male,29
253,district,Buddhist,Urban,Male,571
253,district,Jain,Urban,Male,2
253,district,Other religions and persuasions,Urban,Male,823
253,district,Religion not stated,Urban,Male,18
254,district,Hindu,Rural,Male,5125
254,district,Muslim,Rural,Male,189
254,district,Christian,Rural,Male,37847
254,district,Sikh,Rural,Male,14
254,district,Buddhist,Rural,Male,213
254,district,Jain,Rural,Male,11
254,district,Other religions and persuasions,Rural,Male,2469
254,district,Religion not stated,Rural,Male,317
254,district,Hindu,Urban,Male,6378
254,district,Muslim,Urban,Male,482
254,district,Christian,Urban,Male,3999
254,district,Sikh,Urban,Male,29
254,district,Buddhist,Urban,Male,207
254,district,Jain,Urban,Male,7
254,district,Other religions and persuasions,Urban,Male,295
254,district,Religion not stated,Urban,Male,22
255,district,Hindu,Rural,Male,3428
255,district,Muslim,Rural,Male,376
255,district,Christian,Rural,Male,15208
255,district,Sikh,Rural,Male,18
255,district,Buddhist,Rural,Male,65
255,district,Jain,Rural,Male,4
255,district,Other religions and persuasions,Rural,Male,16216
255,district,Religion not stated,Rural,Male,145
255,district,Hindu,Urban,Male,2107
255,district,Muslim,Urban,Male,517
255,district,Christian,Urban,Male,1567
255,district,Sikh,Urban,Male,1
255,district,Buddhist,Urban,Male,29
255,district,Jain,Urban,Male,1
255,district,Other religions and persuasions,Urban,Male,2155
255,district,Religion not stated,Urban,Male,6
256,district,Hindu,Rural,Male,2425
256,district,Muslim,Rural,Male,240
256,district,Christian,Rural,Male,24310
256,district,Sikh,Rural,Male,18
256,district,Buddhist,Rural,Male,60
256,district,Jain,Rural,Male,34
256,district,Other religions and persuasions,Rural,Male,16430
256,district,Religion not stated,Rural,Male,555
256,district,Hindu,Urban,Male,174
256,district,Muslim,Urban,Male,36
256,district,Christian,Urban,Male,638
256,district,Sikh,Urban,Male,1
256,district,Buddhist,Urban,Male,5
256,district,Jain,Urban,Male,3
256,district,Other religions and persuasions,Urban,Male,387
256,district,Religion not stated,Urban,Male,2
257,district,Hindu,Rural,Male,1180
257,district,Muslim,Rural,Male,42
257,district,Christian,Rural,Male,45
257,district,Sikh,Rural,Male,2
257,district,Buddhist,Rural,Male,54
257,district,Jain,Rural,Male,1
257,district,Other religions and persuasions,Rural,Male,1710
257,district,Religion not stated,Rural,Male,64
257,district,Hindu,Urban,Male,780
257,district,Muslim,Urban,Male,44
257,district,Christian,Urban,Male,76
257,district,Sikh,Urban,Male,5
257,district,Buddhist,Urban,Male,22
257,district,Jain,Urban,Male,0
257,district,Other religions and persuasions,Urban,Male,389
257,district,Religion not stated,Urban,Male,0
258,district,Hindu,Rural,Male,11544
258,district,Muslim,Rural,Male,797
258,district,Christian,Rural,Male,3917
258,district,Sikh,Rural,Male,11
258,district,Buddhist,Rural,Male,1205
258,district,Jain,Rural,Male,7
258,district,Other religions and persuasions,Rural,Male,4372
258,district,Religion not stated,Rural,Male,136
258,district,Hindu,Urban,Male,3989
258,district,Muslim,Urban,Male,452
258,district,Christian,Urban,Male,640
258,district,Sikh,Urban,Male,9
258,district,Buddhist,Urban,Male,262
258,district,Jain,Urban,Male,1
258,district,Other religions and persuasions,Urban,Male,705
258,district,Religion not stated,Urban,Male,6
259,district,Hindu,Rural,Male,39268
259,district,Muslim,Rural,Male,927
259,district,Christian,Rural,Male,4446
259,district,Sikh,Rural,Male,84
259,district,Buddhist,Rural,Male,10857
259,district,Jain,Rural,Male,42
259,district,Other religions and persuasions,Rural,Male,3312
259,district,Religion not stated,Rural,Male,55
259,district,Hindu,Urban,Male,12976
259,district,Muslim,Urban,Male,1235
259,district,Christian,Urban,Male,1038
259,district,Sikh,Urban,Male,43
259,district,Buddhist,Urban,Male,1508
259,district,Jain,Urban,Male,13
259,district,Other religions and persuasions,Urban,Male,408
259,district,Religion not stated,Urban,Male,9
260,district,Hindu,Rural,Male,6628
260,district,Muslim,Rural,Male,313
260,district,Christian,Rural,Male,139
260,district,Sikh,Rural,Male,268
260,district,Buddhist,Rural,Male,330
260,district,Jain,Rural,Male,5
260,district,Other religions and persuasions,Rural,Male,3151
260,district,Religion not stated,Rural,Male,48
260,district,Hindu,Urban,Male,522
260,district,Muslim,Urban,Male,79
260,district,Christian,Urban,Male,16
260,district,Sikh,Urban,Male,0
260,district,Buddhist,Urban,Male,8
260,district,Jain,Urban,Male,0
260,district,Other religions and persuasions,Urban,Male,0
260,district,Religion not stated,Urban,Male,0
261,district,Hindu,Rural,Male,2903
261,district,Muslim,Rural,Male,1076
261,district,Christian,Rural,Male,108401
261,district,Sikh,Rural,Male,18
261,district,Buddhist,Rural,Male,614
261,district,Jain,Rural,Male,147
261,district,Other religions and persuasions,Rural,Male,0
261,district,Religion not stated,Rural,Male,310
261,district,Hindu,Urban,Male,2067
261,district,Muslim,Urban,Male,975
261,district,Christian,Urban,Male,15078
261,district,Sikh,Urban,Male,20
261,district,Buddhist,Urban,Male,94
261,district,Jain,Urban,Male,15
261,district,Other religions and persuasions,Urban,Male,0
261,district,Religion not stated,Urban,Male,35
262,district,Hindu,Rural,Male,2485
262,district,Muslim,Rural,Male,642
262,district,Christian,Rural,Male,67904
262,district,Sikh,Rural,Male,18
262,district,Buddhist,Rural,Male,152
262,district,Jain,Rural,Male,36
262,district,Other religions and persuasions,Rural,Male,3
262,district,Religion not stated,Rural,Male,133
262,district,Hindu,Urban,Male,4194
262,district,Muslim,Urban,Male,691
262,district,Christian,Urban,Male,24696
262,district,Sikh,Urban,Male,29
262,district,Buddhist,Urban,Male,74
262,district,Jain,Urban,Male,1
262,district,Other religions and persuasions,Urban,Male,1
262,district,Religion not stated,Urban,Male,33
263,district,Hindu,Rural,Male,378
263,district,Muslim,Rural,Male,195
263,district,Christian,Rural,Male,56076
263,district,Sikh,Rural,Male,6
263,district,Buddhist,Rural,Male,97
263,district,Jain,Rural,Male,2
263,district,Other religions and persuasions,Rural,Male,1
263,district,Religion not stated,Rural,Male,31
263,district,Hindu,Urban,Male,1713
263,district,Muslim,Urban,Male,321
263,district,Christian,Urban,Male,12317
263,district,Sikh,Urban,Male,24
263,district,Buddhist,Urban,Male,40
263,district,Jain,Urban,Male,3
263,district,Other religions and persuasions,Urban,Male,0
263,district,Religion not stated,Urban,Male,13
264,district,Hindu,Rural,Male,2036
264,district,Muslim,Rural,Male,708
264,district,Christian,Rural,Male,63539
264,district,Sikh,Rural,Male,4
264,district,Buddhist,Rural,Male,104
264,district,Jain,Rural,Male,5
264,district,Other religions and persuasions,Rural,Male,4
264,district,Religion not stated,Rural,Male,35
264,district,Hindu,Urban,Male,1280
264,district,Muslim,Urban,Male,539
264,district,Christian,Urban,Male,16173
264,district,Sikh,Urban,Male,18
264,district,Buddhist,Urban,Male,53
264,district,Jain,Urban,Male,1
264,district,Other religions and persuasions,Urban,Male,0
264,district,Religion not stated,Urban,Male,6
265,district,Hindu,Rural,Male,19930
265,district,Muslim,Rural,Male,7480
265,district,Christian,Rural,Male,65590
265,district,Sikh,Rural,Male,53
265,district,Buddhist,Rural,Male,271
265,district,Jain,Rural,Male,11
265,district,Other religions and persuasions,Rural,Male,54
265,district,Religion not stated,Rural,Male,46
265,district,Hindu,Urban,Male,41696
265,district,Muslim,Urban,Male,9510
265,district,Christian,Urban,Male,50806
265,district,Sikh,Urban,Male,340
265,district,Buddhist,Urban,Male,373
265,district,Jain,Urban,Male,1092
265,district,Other religions and persuasions,Urban,Male,21
265,district,Religion not stated,Urban,Male,121
266,district,Hindu,Rural,Male,888
266,district,Muslim,Rural,Male,409
266,district,Christian,Rural,Male,68946
266,district,Sikh,Rural,Male,4
266,district,Buddhist,Rural,Male,152
266,district,Jain,Rural,Male,10
266,district,Other religions and persuasions,Rural,Male,95
266,district,Religion not stated,Rural,Male,25
266,district,Hindu,Urban,Male,1681
266,district,Muslim,Urban,Male,214
266,district,Christian,Urban,Male,11251
266,district,Sikh,Urban,Male,16
266,district,Buddhist,Urban,Male,31
266,district,Jain,Urban,Male,0
266,district,Other religions and persuasions,Urban,Male,1
266,district,Religion not stated,Urban,Male,20
267,district,Hindu,Rural,Male,452
267,district,Muslim,Rural,Male,319
267,district,Christian,Rural,Male,81403
267,district,Sikh,Rural,Male,3
267,district,Buddhist,Rural,Male,255
267,district,Jain,Rural,Male,3
267,district,Other religions and persuasions,Rural,Male,0
267,district,Religion not stated,Rural,Male,27
267,district,Hindu,Urban,Male,1666
267,district,Muslim,Urban,Male,385
267,district,Christian,Urban,Male,17351
267,district,Sikh,Urban,Male,14
267,district,Buddhist,Urban,Male,36
267,district,Jain,Urban,Male,0
267,district,Other religions and persuasions,Urban,Male,0
267,district,Religion not stated,Urban,Male,19
268,district,Hindu,Rural,Male,414
268,district,Muslim,Rural,Male,245
268,district,Christian,Rural,Male,21791
268,district,Sikh,Rural,Male,4
268,district,Buddhist,Rural,Male,34
268,district,Jain,Rural,Male,0
268,district,Other religions and persuasions,Rural,Male,0
268,district,Religion not stated,Rural,Male,23
268,district,Hindu,Urban,Male,207
268,district,Muslim,Urban,Male,169
268,district,Christian,Urban,Male,3611
268,district,Sikh,Urban,Male,0
268,district,Buddhist,Urban,Male,3
268,district,Jain,Urban,Male,0
268,district,Other religions and persuasions,Urban,Male,0
268,district,Religion not stated,Urban,Male,1
269,district,Hindu,Rural,Male,261
269,district,Muslim,Rural,Male,180
269,district,Christian,Rural,Male,28512
269,district,Sikh,Rural,Male,2
269,district,Buddhist,Rural,Male,89
269,district,Jain,Rural,Male,0
269,district,Other religions and persuasions,Rural,Male,1
269,district,Religion not stated,Rural,Male,198
269,district,Hindu,Urban,Male,443
269,district,Muslim,Urban,Male,220
269,district,Christian,Urban,Male,7899
269,district,Sikh,Urban,Male,4
269,district,Buddhist,Urban,Male,15
269,district,Jain,Urban,Male,0
269,district,Other religions and persuasions,Urban,Male,0
269,district,Religion not stated,Urban,Male,6
270,district,Hindu,Rural,Male,6694
270,district,Muslim,Rural,Male,806
270,district,Christian,Rural,Male,67302
270,district,Sikh,Rural,Male,875
270,district,Buddhist,Rural,Male,436
270,district,Jain,Rural,Male,9
270,district,Other religions and persuasions,Rural,Male,168
270,district,Religion not stated,Rural,Male,79
270,district,Hindu,Urban,Male,10866
270,district,Muslim,Urban,Male,2440
270,district,Christian,Urban,Male,48766
270,district,Sikh,Urban,Male,67
270,district,Buddhist,Urban,Male,345
270,district,Jain,Urban,Male,31
270,district,Other religions and persuasions,Urban,Male,36
270,district,Religion not stated,Urban,Male,46
271,district,Hindu,Rural,Male,2012
271,district,Muslim,Rural,Male,663
271,district,Christian,Rural,Male,38707
271,district,Sikh,Rural,Male,12
271,district,Buddhist,Rural,Male,181
271,district,Jain,Rural,Male,7
271,district,Other religions and persuasions,Rural,Male,1188
271,district,Religion not stated,Rural,Male,90
271,district,Hindu,Urban,Male,585
271,district,Muslim,Urban,Male,340
271,district,Christian,Urban,Male,5808
271,district,Sikh,Urban,Male,0
271,district,Buddhist,Urban,Male,64
271,district,Jain,Urban,Male,0
271,district,Other religions and persuasions,Urban,Male,47
271,district,Religion not stated,Urban,Male,10
272,district,Hindu,Rural,Male,23593
272,district,Muslim,Rural,Male,900
272,district,Christian,Rural,Male,215644
272,district,Sikh,Rural,Male,101
272,district,Buddhist,Rural,Male,1224
272,district,Jain,Rural,Male,26
272,district,Other religions and persuasions,Rural,Male,598
272,district,Religion not stated,Rural,Male,1517
272,district,Hindu,Urban,Male,773
272,district,Muslim,Urban,Male,7
272,district,Christian,Urban,Male,2911
272,district,Sikh,Urban,Male,1
272,district,Buddhist,Urban,Male,15
272,district,Jain,Urban,Male,3
272,district,Other religions and persuasions,Urban,Male,9
272,district,Religion not stated,Urban,Male,1
273,district,Hindu,Rural,Male,2025
273,district,Muslim,Rural,Male,271
273,district,Christian,Rural,Male,59130
273,district,Sikh,Rural,Male,29
273,district,Buddhist,Rural,Male,202
273,district,Jain,Rural,Male,27
273,district,Other religions and persuasions,Rural,Male,566
273,district,Religion not stated,Rural,Male,284
273,district,Hindu,Urban,Male,495
273,district,Muslim,Urban,Male,49
273,district,Christian,Urban,Male,9247
273,district,Sikh,Urban,Male,14
273,district,Buddhist,Urban,Male,25
273,district,Jain,Urban,Male,3
273,district,Other religions and persuasions,Urban,Male,0
273,district,Religion not stated,Urban,Male,4
274,district,Hindu,Rural,Male,6770
274,district,Muslim,Rural,Male,1321
274,district,Christian,Rural,Male,119819
274,district,Sikh,Rural,Male,87
274,district,Buddhist,Rural,Male,249
274,district,Jain,Rural,Male,51
274,district,Other religions and persuasions,Rural,Male,1004
274,district,Religion not stated,Rural,Male,358
274,district,Hindu,Urban,Male,1725
274,district,Muslim,Urban,Male,182
274,district,Christian,Urban,Male,6889
274,district,Sikh,Urban,Male,14
274,district,Buddhist,Urban,Male,9
274,district,Jain,Urban,Male,0
274,district,Other religions and persuasions,Urban,Male,162
274,district,Religion not stated,Urban,Male,180
275,district,Hindu,Rural,Male,54876
275,district,Muslim,Rural,Male,5060
275,district,Christian,Rural,Male,1219
275,district,Sikh,Rural,Male,16
275,district,Buddhist,Rural,Male,20
275,district,Jain,Rural,Male,6
275,district,Other religions and persuasions,Rural,Male,13730
275,district,Religion not stated,Rural,Male,244
275,district,Hindu,Urban,Male,32825
275,district,Muslim,Urban,Male,4290
275,district,Christian,Urban,Male,934
275,district,Sikh,Urban,Male,17
275,district,Buddhist,Urban,Male,17
275,district,Jain,Urban,Male,0
275,district,Other religions and persuasions,Urban,Male,5428
275,district,Religion not stated,Urban,Male,100
276,district,Hindu,Rural,Male,80670
276,district,Muslim,Rural,Male,36703
276,district,Christian,Rural,Male,1470
276,district,Sikh,Rural,Male,36
276,district,Buddhist,Rural,Male,34
276,district,Jain,Rural,Male,8
276,district,Other religions and persuasions,Rural,Male,16220
276,district,Religion not stated,Rural,Male,329
276,district,Hindu,Urban,Male,52311
276,district,Muslim,Urban,Male,17116
276,district,Christian,Urban,Male,827
276,district,Sikh,Urban,Male,32
276,district,Buddhist,Urban,Male,29
276,district,Jain,Urban,Male,3
276,district,Other religions and persuasions,Urban,Male,4985
276,district,Religion not stated,Urban,Male,72
277,district,Hindu,Rural,Male,76602
277,district,Muslim,Rural,Male,4122
277,district,Christian,Rural,Male,2216
277,district,Sikh,Rural,Male,29
277,district,Buddhist,Rural,Male,96
277,district,Jain,Rural,Male,15
277,district,Other religions and persuasions,Rural,Male,13557
277,district,Religion not stated,Rural,Male,311
277,district,Hindu,Urban,Male,114331
277,district,Muslim,Urban,Male,7992
277,district,Christian,Urban,Male,9107
277,district,Sikh,Urban,Male,296
277,district,Buddhist,Urban,Male,814
277,district,Jain,Urban,Male,626
277,district,Other religions and persuasions,Urban,Male,24326
277,district,Religion not stated,Urban,Male,614
278,district,Hindu,Rural,Male,77511
278,district,Muslim,Rural,Male,29364
278,district,Christian,Rural,Male,5501
278,district,Sikh,Rural,Male,78
278,district,Buddhist,Rural,Male,156
278,district,Jain,Rural,Male,12
278,district,Other religions and persuasions,Rural,Male,23837
278,district,Religion not stated,Rural,Male,330
278,district,Hindu,Urban,Male,58707
278,district,Muslim,Urban,Male,10659
278,district,Christian,Urban,Male,8044
278,district,Sikh,Urban,Male,35
278,district,Buddhist,Urban,Male,192
278,district,Jain,Urban,Male,19
278,district,Other religions and persuasions,Urban,Male,11102
278,district,Religion not stated,Urban,Male,547
279,district,Hindu,Rural,Male,3536
279,district,Muslim,Rural,Male,497
279,district,Christian,Rural,Male,76171
279,district,Sikh,Rural,Male,70
279,district,Buddhist,Rural,Male,268
279,district,Jain,Rural,Male,33
279,district,Other religions and persuasions,Rural,Male,14
279,district,Religion not stated,Rural,Male,212
279,district,Hindu,Urban,Male,1529
279,district,Muslim,Urban,Male,132
279,district,Christian,Urban,Male,12127
279,district,Sikh,Urban,Male,9
279,district,Buddhist,Urban,Male,88
279,district,Jain,Urban,Male,3
279,district,Other religions and persuasions,Urban,Male,3
279,district,Religion not stated,Urban,Male,26
280,district,Hindu,Rural,Male,5428
280,district,Muslim,Rural,Male,539
280,district,Christian,Rural,Male,59542
280,district,Sikh,Rural,Male,67
280,district,Buddhist,Rural,Male,158
280,district,Jain,Rural,Male,19
280,district,Other religions and persuasions,Rural,Male,14
280,district,Religion not stated,Rural,Male,142
280,district,Hindu,Urban,Male,2513
280,district,Muslim,Urban,Male,1200
280,district,Christian,Urban,Male,4680
280,district,Sikh,Urban,Male,33
280,district,Buddhist,Urban,Male,58
280,district,Jain,Urban,Male,8
280,district,Other religions and persuasions,Urban,Male,160
280,district,Religion not stated,Urban,Male,18
281,district,Hindu,Rural,Male,1570
281,district,Muslim,Rural,Male,757
281,district,Christian,Rural,Male,28352
281,district,Sikh,Rural,Male,9
281,district,Buddhist,Rural,Male,6373
281,district,Jain,Rural,Male,12
281,district,Other religions and persuasions,Rural,Male,12
281,district,Religion not stated,Rural,Male,50
281,district,Hindu,Urban,Male,277
281,district,Muslim,Urban,Male,257
281,district,Christian,Urban,Male,7144
281,district,Sikh,Urban,Male,2
281,district,Buddhist,Urban,Male,9
281,district,Jain,Urban,Male,0
281,district,Other religions and persuasions,Urban,Male,1
281,district,Religion not stated,Urban,Male,3
282,district,Hindu,Rural,Male,632
282,district,Muslim,Rural,Male,1737
282,district,Christian,Rural,Male,16659
282,district,Sikh,Rural,Male,1
282,district,Buddhist,Rural,Male,25
282,district,Jain,Rural,Male,1
282,district,Other religions and persuasions,Rural,Male,9
282,district,Religion not stated,Rural,Male,33
282,district,Hindu,Urban,Male,1896
282,district,Muslim,Urban,Male,632
282,district,Christian,Urban,Male,21185
282,district,Sikh,Urban,Male,15
282,district,Buddhist,Urban,Male,39
282,district,Jain,Urban,Male,1
282,district,Other religions and persuasions,Urban,Male,15
282,district,Religion not stated,Urban,Male,38
283,district,Hindu,Rural,Male,622
283,district,Muslim,Rural,Male,359
283,district,Christian,Rural,Male,42543
283,district,Sikh,Rural,Male,11
283,district,Buddhist,Rural,Male,104
283,district,Jain,Rural,Male,4
283,district,Other religions and persuasions,Rural,Male,97
283,district,Religion not stated,Rural,Male,40
283,district,Hindu,Urban,Male,7596
283,district,Muslim,Urban,Male,3546
283,district,Christian,Urban,Male,143328
283,district,Sikh,Urban,Male,65
283,district,Buddhist,Urban,Male,603
283,district,Jain,Urban,Male,36
283,district,Other religions and persuasions,Urban,Male,145
283,district,Religion not stated,Urban,Male,171
284,district,Hindu,Rural,Male,406
284,district,Muslim,Rural,Male,175
284,district,Christian,Rural,Male,38333
284,district,Sikh,Rural,Male,4
284,district,Buddhist,Rural,Male,64
284,district,Jain,Rural,Male,12
284,district,Other religions and persuasions,Rural,Male,82
284,district,Religion not stated,Rural,Male,34
284,district,Hindu,Urban,Male,336
284,district,Muslim,Urban,Male,246
284,district,Christian,Urban,Male,23635
284,district,Sikh,Urban,Male,1
284,district,Buddhist,Urban,Male,15
284,district,Jain,Urban,Male,7
284,district,Other religions and persuasions,Urban,Male,15
284,district,Religion not stated,Urban,Male,23
285,district,Hindu,Rural,Male,123
285,district,Muslim,Rural,Male,70
285,district,Christian,Rural,Male,16416
285,district,Sikh,Rural,Male,0
285,district,Buddhist,Rural,Male,12
285,district,Jain,Rural,Male,2
285,district,Other religions and persuasions,Rural,Male,19
285,district,Religion not stated,Rural,Male,1
285,district,Hindu,Urban,Male,675
285,district,Muslim,Urban,Male,123
285,district,Christian,Urban,Male,15345
285,district,Sikh,Urban,Male,5
285,district,Buddhist,Urban,Male,26
285,district,Jain,Urban,Male,7
285,district,Other religions and persuasions,Urban,Male,0
285,district,Religion not stated,Urban,Male,27
286,district,Hindu,Rural,Male,395
286,district,Muslim,Rural,Male,279
286,district,Christian,Rural,Male,32975
286,district,Sikh,Rural,Male,8
286,district,Buddhist,Rural,Male,13859
286,district,Jain,Rural,Male,45
286,district,Other religions and persuasions,Rural,Male,1
286,district,Religion not stated,Rural,Male,15
286,district,Hindu,Urban,Male,3462
286,district,Muslim,Urban,Male,607
286,district,Christian,Urban,Male,30819
286,district,Sikh,Urban,Male,48
286,district,Buddhist,Urban,Male,339
286,district,Jain,Urban,Male,13
286,district,Other religions and persuasions,Urban,Male,3
286,district,Religion not stated,Urban,Male,23
287,district,Hindu,Rural,Male,890
287,district,Muslim,Rural,Male,172
287,district,Christian,Rural,Male,22345
287,district,Sikh,Rural,Male,27
287,district,Buddhist,Rural,Male,26420
287,district,Jain,Rural,Male,63
287,district,Other religions and persuasions,Rural,Male,2
287,district,Religion not stated,Rural,Male,21
287,district,Hindu,Urban,Male,461
287,district,Muslim,Urban,Male,205
287,district,Christian,Urban,Male,9917
287,district,Sikh,Urban,Male,11
287,district,Buddhist,Urban,Male,42
287,district,Jain,Urban,Male,3
287,district,Other religions and persuasions,Urban,Male,0
287,district,Religion not stated,Urban,Male,20
288,district,Hindu,Rural,Male,161
288,district,Muslim,Rural,Male,66
288,district,Christian,Rural,Male,15586
288,district,Sikh,Rural,Male,2
288,district,Buddhist,Rural,Male,24
288,district,Jain,Rural,Male,1
288,district,Other religions and persuasions,Rural,Male,0
288,district,Religion not stated,Rural,Male,13
288,district,Hindu,Urban,Male,511
288,district,Muslim,Urban,Male,319
288,district,Christian,Urban,Male,11882
288,district,Sikh,Urban,Male,7
288,district,Buddhist,Urban,Male,16
288,district,Jain,Urban,Male,1
288,district,Other religions and persuasions,Urban,Male,1
288,district,Religion not stated,Urban,Male,4
289,district,Hindu,Rural,Male,448699
289,district,Muslim,Rural,Male,61421
289,district,Christian,Rural,Male,24863
289,district,Sikh,Rural,Male,219
289,district,Buddhist,Rural,Male,448
289,district,Jain,Rural,Male,42
289,district,Other religions and persuasions,Rural,Male,161
289,district,Religion not stated,Rural,Male,867
289,district,Hindu,Urban,Male,321788
289,district,Muslim,Urban,Male,16607
289,district,Christian,Urban,Male,2594
289,district,Sikh,Urban,Male,141
289,district,Buddhist,Urban,Male,649
289,district,Jain,Urban,Male,141
289,district,Other religions and persuasions,Urban,Male,56
289,district,Religion not stated,Urban,Male,732
290,district,Hindu,Rural,Male,318922
290,district,Muslim,Rural,Male,21492
290,district,Christian,Rural,Male,19681
290,district,Sikh,Rural,Male,129
290,district,Buddhist,Rural,Male,23853
290,district,Jain,Rural,Male,46
290,district,Other religions and persuasions,Rural,Male,356
290,district,Religion not stated,Rural,Male,308
290,district,Hindu,Urban,Male,57456
290,district,Muslim,Urban,Male,3726
290,district,Christian,Urban,Male,232
290,district,Sikh,Urban,Male,42
290,district,Buddhist,Urban,Male,1082
290,district,Jain,Urban,Male,14
290,district,Other religions and persuasions,Urban,Male,68
290,district,Religion not stated,Urban,Male,137
291,district,Hindu,Rural,Male,138539
291,district,Muslim,Rural,Male,4023
291,district,Christian,Rural,Male,11349
291,district,Sikh,Rural,Male,114
291,district,Buddhist,Rural,Male,19462
291,district,Jain,Rural,Male,39
291,district,Other religions and persuasions,Rural,Male,90
291,district,Religion not stated,Rural,Male,157
291,district,Hindu,Urban,Male,19553
291,district,Muslim,Urban,Male,343
291,district,Christian,Urban,Male,369
291,district,Sikh,Urban,Male,27
291,district,Buddhist,Urban,Male,441
291,district,Jain,Urban,Male,9
291,district,Other religions and persuasions,Urban,Male,18
291,district,Religion not stated,Urban,Male,11
292,district,Hindu,Rural,Male,204203
292,district,Muslim,Rural,Male,50176
292,district,Christian,Rural,Male,21618
292,district,Sikh,Rural,Male,81
292,district,Buddhist,Rural,Male,15363
292,district,Jain,Rural,Male,82
292,district,Other religions and persuasions,Rural,Male,23
292,district,Religion not stated,Rural,Male,347
292,district,Hindu,Urban,Male,54570
292,district,Muslim,Urban,Male,3142
292,district,Christian,Urban,Male,774
292,district,Sikh,Urban,Male,29
292,district,Buddhist,Urban,Male,2247
292,district,Jain,Urban,Male,80
292,district,Other religions and persuasions,Urban,Male,19
292,district,Religion not stated,Urban,Male,106
293,district,Hindu,Rural,Male,53231
293,district,Muslim,Rural,Male,53755
293,district,Christian,Rural,Male,168467
293,district,Sikh,Rural,Male,104
293,district,Buddhist,Rural,Male,1628
293,district,Jain,Rural,Male,61
293,district,Other religions and persuasions,Rural,Male,8351
293,district,Religion not stated,Rural,Male,1326
293,district,Hindu,Urban,Male,10113
293,district,Muslim,Urban,Male,487
293,district,Christian,Urban,Male,26395
293,district,Sikh,Urban,Male,32
293,district,Buddhist,Urban,Male,108
293,district,Jain,Urban,Male,20
293,district,Other religions and persuasions,Urban,Male,0
293,district,Religion not stated,Urban,Male,81
294,district,Hindu,Rural,Male,6350
294,district,Muslim,Rural,Male,889
294,district,Christian,Rural,Male,127805
294,district,Sikh,Rural,Male,26
294,district,Buddhist,Rural,Male,433
294,district,Jain,Rural,Male,12
294,district,Other religions and persuasions,Rural,Male,2871
294,district,Religion not stated,Rural,Male,377
294,district,Hindu,Urban,Male,2875
294,district,Muslim,Urban,Male,962
294,district,Christian,Urban,Male,18497
294,district,Sikh,Urban,Male,7
294,district,Buddhist,Urban,Male,94
294,district,Jain,Urban,Male,8
294,district,Other religions and persuasions,Urban,Male,1
294,district,Religion not stated,Urban,Male,16
295,district,Hindu,Rural,Male,3181
295,district,Muslim,Rural,Male,569
295,district,Christian,Rural,Male,62120
295,district,Sikh,Rural,Male,23
295,district,Buddhist,Rural,Male,148
295,district,Jain,Rural,Male,5
295,district,Other religions and persuasions,Rural,Male,181
295,district,Religion not stated,Rural,Male,243
295,district,Hindu,Urban,Male,1069
295,district,Muslim,Urban,Male,99
295,district,Christian,Urban,Male,5510
295,district,Sikh,Urban,Male,2
295,district,Buddhist,Urban,Male,13
295,district,Jain,Urban,Male,0
295,district,Other religions and persuasions,Urban,Male,0
295,district,Religion not stated,Urban,Male,7
296,district,Hindu,Rural,Male,3459
296,district,Muslim,Rural,Male,749
296,district,Christian,Rural,Male,164081
296,district,Sikh,Rural,Male,38
296,district,Buddhist,Rural,Male,675
296,district,Jain,Rural,Male,26
296,district,Other religions and persuasions,Rural,Male,2742
296,district,Religion not stated,Rural,Male,610
296,district,Hindu,Urban,Male,132
296,district,Muslim,Urban,Male,81
296,district,Christian,Urban,Male,20807
296,district,Sikh,Urban,Male,5
296,district,Buddhist,Urban,Male,20
296,district,Jain,Urban,Male,3
296,district,Other religions and persuasions,Urban,Male,250
296,district,Religion not stated,Urban,Male,37
297,district,Hindu,Rural,Male,13007
297,district,Muslim,Rural,Male,783
297,district,Christian,Rural,Male,101218
297,district,Sikh,Rural,Male,67
297,district,Buddhist,Rural,Male,191
297,district,Jain,Rural,Male,21
297,district,Other religions and persuasions,Rural,Male,3115
297,district,Religion not stated,Rural,Male,303
297,district,Hindu,Urban,Male,4283
297,district,Muslim,Urban,Male,241
297,district,Christian,Urban,Male,9126
297,district,Sikh,Urban,Male,17
297,district,Buddhist,Urban,Male,47
297,district,Jain,Urban,Male,2
297,district,Other religions and persuasions,Urban,Male,98
297,district,Religion not stated,Urban,Male,12
298,district,Hindu,Rural,Male,14640
298,district,Muslim,Rural,Male,1270
298,district,Christian,Rural,Male,161228
298,district,Sikh,Rural,Male,92
298,district,Buddhist,Rural,Male,173
298,district,Jain,Rural,Male,11
298,district,Other religions and persuasions,Rural,Male,50323
298,district,Religion not stated,Rural,Male,672
298,district,Hindu,Urban,Male,64215
298,district,Muslim,Urban,Male,6974
298,district,Christian,Urban,Male,100480
298,district,Sikh,Urban,Male,1199
298,district,Buddhist,Urban,Male,1459
298,district,Jain,Urban,Male,145
298,district,Other religions and persuasions,Urban,Male,7567
298,district,Religion not stated,Urban,Male,301
299,district,Hindu,Rural,Male,6213
299,district,Muslim,Rural,Male,789
299,district,Christian,Rural,Male,126210
299,district,Sikh,Rural,Male,26
299,district,Buddhist,Rural,Male,149
299,district,Jain,Rural,Male,21
299,district,Other religions and persuasions,Rural,Male,48443
299,district,Religion not stated,Rural,Male,759
299,district,Hindu,Urban,Male,854
299,district,Muslim,Urban,Male,179
299,district,Christian,Urban,Male,8548
299,district,Sikh,Urban,Male,2
299,district,Buddhist,Urban,Male,6
299,district,Jain,Urban,Male,7
299,district,Other religions and persuasions,Urban,Male,4041
299,district,Religion not stated,Urban,Male,38
300,district,Hindu,Rural,Male,245590
300,district,Muslim,Rural,Male,126744
300,district,Christian,Rural,Male,50024
300,district,Sikh,Rural,Male,28
300,district,Buddhist,Rural,Male,874
300,district,Jain,Rural,Male,26
300,district,Other religions and persuasions,Rural,Male,55
300,district,Religion not stated,Rural,Male,1105
300,district,Hindu,Urban,Male,25051
300,district,Muslim,Urban,Male,2257
300,district,Christian,Urban,Male,904
300,district,Sikh,Urban,Male,15
300,district,Buddhist,Urban,Male,12
300,district,Jain,Urban,Male,183
300,district,Other religions and persuasions,Urban,Male,2
300,district,Religion not stated,Urban,Male,35
301,district,Hindu,Rural,Male,140340
301,district,Muslim,Rural,Male,750719
301,district,Christian,Rural,Male,1949
301,district,Sikh,Rural,Male,109
301,district,Buddhist,Rural,Male,40
301,district,Jain,Rural,Male,49
301,district,Other religions and persuasions,Rural,Male,24
301,district,Religion not stated,Rural,Male,684
301,district,Hindu,Urban,Male,59882
301,district,Muslim,Urban,Male,42882
301,district,Christian,Urban,Male,100
301,district,Sikh,Urban,Male,45
301,district,Buddhist,Urban,Male,17
301,district,Jain,Urban,Male,931
301,district,Other religions and persuasions,Urban,Male,2
301,district,Religion not stated,Urban,Male,75
302,district,Hindu,Rural,Male,146786
302,district,Muslim,Rural,Male,257916
302,district,Christian,Rural,Male,37427
302,district,Sikh,Rural,Male,466
302,district,Buddhist,Rural,Male,95
302,district,Jain,Rural,Male,33
302,district,Other religions and persuasions,Rural,Male,47
302,district,Religion not stated,Rural,Male,474
302,district,Hindu,Urban,Male,28977
302,district,Muslim,Urban,Male,38743
302,district,Christian,Urban,Male,1812
302,district,Sikh,Urban,Male,266
302,district,Buddhist,Urban,Male,7
302,district,Jain,Urban,Male,214
302,district,Other religions and persuasions,Urban,Male,3
302,district,Religion not stated,Urban,Male,26
303,district,Hindu,Rural,Male,187077
303,district,Muslim,Rural,Male,603811
303,district,Christian,Rural,Male,364
303,district,Sikh,Rural,Male,23
303,district,Buddhist,Rural,Male,21
303,district,Jain,Rural,Male,19
303,district,Other religions and persuasions,Rural,Male,9
303,district,Religion not stated,Rural,Male,465
303,district,Hindu,Urban,Male,61909
303,district,Muslim,Urban,Male,12865
303,district,Christian,Urban,Male,160
303,district,Sikh,Urban,Male,39
303,district,Buddhist,Urban,Male,5
303,district,Jain,Urban,Male,198
303,district,Other religions and persuasions,Urban,Male,1
303,district,Religion not stated,Urban,Male,38
304,district,Hindu,Rural,Male,201770
304,district,Muslim,Rural,Male,246398
304,district,Christian,Rural,Male,371
304,district,Sikh,Rural,Male,18
304,district,Buddhist,Rural,Male,23
304,district,Jain,Rural,Male,36
304,district,Other religions and persuasions,Rural,Male,4
304,district,Religion not stated,Rural,Male,503
304,district,Hindu,Urban,Male,26572
304,district,Muslim,Urban,Male,10688
304,district,Christian,Urban,Male,43
304,district,Sikh,Urban,Male,58
304,district,Buddhist,Urban,Male,12
304,district,Jain,Urban,Male,106
304,district,Other religions and persuasions,Urban,Male,0
304,district,Religion not stated,Urban,Male,49
305,district,Hindu,Rural,Male,487480
305,district,Muslim,Rural,Male,747836
305,district,Christian,Rural,Male,12929
305,district,Sikh,Rural,Male,775
305,district,Buddhist,Rural,Male,448
305,district,Jain,Rural,Male,119
305,district,Other religions and persuasions,Rural,Male,16
305,district,Religion not stated,Rural,Male,1382
305,district,Hindu,Urban,Male,136443
305,district,Muslim,Urban,Male,49458
305,district,Christian,Urban,Male,653
305,district,Sikh,Urban,Male,800
305,district,Buddhist,Urban,Male,107
305,district,Jain,Urban,Male,492
305,district,Other religions and persuasions,Urban,Male,11
305,district,Religion not stated,Urban,Male,163
306,district,Hindu,Rural,Male,653689
306,district,Muslim,Rural,Male,167924
306,district,Christian,Rural,Male,67902
306,district,Sikh,Rural,Male,587
306,district,Buddhist,Rural,Male,2400
306,district,Jain,Rural,Male,137
306,district,Other religions and persuasions,Rural,Male,95
306,district,Religion not stated,Rural,Male,2251
306,district,Hindu,Urban,Male,75608
306,district,Muslim,Urban,Male,11148
306,district,Christian,Urban,Male,1337
306,district,Sikh,Urban,Male,210
306,district,Buddhist,Urban,Male,123
306,district,Jain,Urban,Male,402
306,district,Other religions and persuasions,Urban,Male,6
306,district,Religion not stated,Urban,Male,85
307,district,Hindu,Rural,Male,369866
307,district,Muslim,Rural,Male,86919
307,district,Christian,Rural,Male,23428
307,district,Sikh,Rural,Male,90
307,district,Buddhist,Rural,Male,444
307,district,Jain,Rural,Male,49
307,district,Other religions and persuasions,Rural,Male,1245
307,district,Religion not stated,Rural,Male,541
307,district,Hindu,Urban,Male,35175
307,district,Muslim,Urban,Male,11382
307,district,Christian,Urban,Male,189
307,district,Sikh,Urban,Male,127
307,district,Buddhist,Urban,Male,89
307,district,Jain,Urban,Male,92
307,district,Other religions and persuasions,Urban,Male,6
307,district,Religion not stated,Urban,Male,32
308,district,Hindu,Rural,Male,313175
308,district,Muslim,Rural,Male,4619
308,district,Christian,Rural,Male,4270
308,district,Sikh,Rural,Male,144
308,district,Buddhist,Rural,Male,441
308,district,Jain,Rural,Male,13
308,district,Other religions and persuasions,Rural,Male,3067
308,district,Religion not stated,Rural,Male,549
308,district,Hindu,Urban,Male,22115
308,district,Muslim,Urban,Male,2394
308,district,Christian,Urban,Male,145
308,district,Sikh,Urban,Male,47
308,district,Buddhist,Urban,Male,48
308,district,Jain,Urban,Male,68
308,district,Other religions and persuasions,Urban,Male,111
308,district,Religion not stated,Urban,Male,43
309,district,Hindu,Rural,Male,483479
309,district,Muslim,Rural,Male,11508
309,district,Christian,Rural,Male,37643
309,district,Sikh,Rural,Male,416
309,district,Buddhist,Rural,Male,7274
309,district,Jain,Rural,Male,75
309,district,Other religions and persuasions,Rural,Male,201
309,district,Religion not stated,Rural,Male,799
309,district,Hindu,Urban,Male,121889
309,district,Muslim,Urban,Male,13856
309,district,Christian,Urban,Male,955
309,district,Sikh,Urban,Male,636
309,district,Buddhist,Urban,Male,1005
309,district,Jain,Urban,Male,370
309,district,Other religions and persuasions,Urban,Male,5
309,district,Religion not stated,Urban,Male,120
310,district,Hindu,Rural,Male,504404
310,district,Muslim,Rural,Male,17370
310,district,Christian,Rural,Male,25006
310,district,Sikh,Rural,Male,497
310,district,Buddhist,Rural,Male,1918
310,district,Jain,Rural,Male,105
310,district,Other religions and persuasions,Rural,Male,16
310,district,Religion not stated,Rural,Male,983
310,district,Hindu,Urban,Male,107383
310,district,Muslim,Urban,Male,15573
310,district,Christian,Urban,Male,1305
310,district,Sikh,Urban,Male,764
310,district,Buddhist,Urban,Male,455
310,district,Jain,Urban,Male,454
310,district,Other religions and persuasions,Urban,Male,7
310,district,Religion not stated,Urban,Male,194
311,district,Hindu,Rural,Male,469028
311,district,Muslim,Rural,Male,38796
311,district,Christian,Rural,Male,16266
311,district,Sikh,Rural,Male,245
311,district,Buddhist,Rural,Male,1844
311,district,Jain,Rural,Male,65
311,district,Other religions and persuasions,Rural,Male,4343
311,district,Religion not stated,Rural,Male,699
311,district,Hindu,Urban,Male,47013
311,district,Muslim,Urban,Male,10036
311,district,Christian,Urban,Male,375
311,district,Sikh,Urban,Male,249
311,district,Buddhist,Urban,Male,136
311,district,Jain,Urban,Male,87
311,district,Other religions and persuasions,Urban,Male,3
311,district,Religion not stated,Urban,Male,31
312,district,Hindu,Rural,Male,413829
312,district,Muslim,Rural,Male,17043
312,district,Christian,Rural,Male,9575
312,district,Sikh,Rural,Male,156
312,district,Buddhist,Rural,Male,768
312,district,Jain,Rural,Male,118
312,district,Other religions and persuasions,Rural,Male,289
312,district,Religion not stated,Rural,Male,1190
312,district,Hindu,Urban,Male,100222
312,district,Muslim,Urban,Male,10908
312,district,Christian,Urban,Male,974
312,district,Sikh,Urban,Male,662
312,district,Buddhist,Urban,Male,457
312,district,Jain,Urban,Male,268
312,district,Other religions and persuasions,Urban,Male,10
312,district,Religion not stated,Urban,Male,336
313,district,Hindu,Rural,Male,425749
313,district,Muslim,Rural,Male,39046
313,district,Christian,Rural,Male,24815
313,district,Sikh,Rural,Male,229
313,district,Buddhist,Rural,Male,1919
313,district,Jain,Rural,Male,102
313,district,Other religions and persuasions,Rural,Male,596
313,district,Religion not stated,Rural,Male,669
313,district,Hindu,Urban,Male,41683
313,district,Muslim,Urban,Male,6968
313,district,Christian,Urban,Male,623
313,district,Sikh,Urban,Male,367
313,district,Buddhist,Urban,Male,41
313,district,Jain,Urban,Male,162
313,district,Other religions and persuasions,Urban,Male,68
313,district,Religion not stated,Urban,Male,124
314,district,Hindu,Rural,Male,344872
314,district,Muslim,Rural,Male,7135
314,district,Christian,Rural,Male,74319
314,district,Sikh,Rural,Male,111
314,district,Buddhist,Rural,Male,3099
314,district,Jain,Rural,Male,89
314,district,Other religions and persuasions,Rural,Male,1620
314,district,Religion not stated,Rural,Male,679
314,district,Hindu,Urban,Male,48147
314,district,Muslim,Urban,Male,3438
314,district,Christian,Urban,Male,6028
314,district,Sikh,Urban,Male,95
314,district,Buddhist,Urban,Male,147
314,district,Jain,Urban,Male,106
314,district,Other religions and persuasions,Urban,Male,202
314,district,Religion not stated,Urban,Male,80
315,district,Hindu,Rural,Male,51765
315,district,Muslim,Rural,Male,842
315,district,Christian,Rural,Male,24077
315,district,Sikh,Rural,Male,25
315,district,Buddhist,Rural,Male,296
315,district,Jain,Rural,Male,26
315,district,Other religions and persuasions,Rural,Male,455
315,district,Religion not stated,Rural,Male,331
315,district,Hindu,Urban,Male,23038
315,district,Muslim,Urban,Male,1573
315,district,Christian,Urban,Male,7990
315,district,Sikh,Urban,Male,126
315,district,Buddhist,Urban,Male,75
315,district,Jain,Urban,Male,11
315,district,Other religions and persuasions,Urban,Male,145
315,district,Religion not stated,Urban,Male,27
316,district,Hindu,Rural,Male,410108
316,district,Muslim,Rural,Male,297352
316,district,Christian,Rural,Male,17984
316,district,Sikh,Rural,Male,130
316,district,Buddhist,Rural,Male,159
316,district,Jain,Rural,Male,75
316,district,Other religions and persuasions,Rural,Male,27
316,district,Religion not stated,Rural,Male,1248
316,district,Hindu,Urban,Male,120950
316,district,Muslim,Urban,Male,35931
316,district,Christian,Urban,Male,1243
316,district,Sikh,Urban,Male,51
316,district,Buddhist,Urban,Male,26
316,district,Jain,Urban,Male,797
316,district,Other religions and persuasions,Urban,Male,25
316,district,Religion not stated,Urban,Male,178
317,district,Hindu,Rural,Male,229072
317,district,Muslim,Rural,Male,334903
317,district,Christian,Rural,Male,5697
317,district,Sikh,Rural,Male,62
317,district,Buddhist,Rural,Male,158
317,district,Jain,Rural,Male,58
317,district,Other religions and persuasions,Rural,Male,39
317,district,Religion not stated,Rural,Male,521
317,district,Hindu,Urban,Male,38302
317,district,Muslim,Urban,Male,16358
317,district,Christian,Urban,Male,361
317,district,Sikh,Urban,Male,11
317,district,Buddhist,Urban,Male,66
317,district,Jain,Urban,Male,208
317,district,Other religions and persuasions,Urban,Male,13
317,district,Religion not stated,Urban,Male,35
318,district,Hindu,Rural,Male,110438
318,district,Muslim,Rural,Male,198282
318,district,Christian,Rural,Male,4269
318,district,Sikh,Rural,Male,33
318,district,Buddhist,Rural,Male,250
318,district,Jain,Rural,Male,32
318,district,Other religions and persuasions,Rural,Male,197
318,district,Religion not stated,Rural,Male,246
318,district,Hindu,Urban,Male,17692
318,district,Muslim,Urban,Male,6139
318,district,Christian,Urban,Male,87
318,district,Sikh,Urban,Male,8
318,district,Buddhist,Urban,Male,2
318,district,Jain,Urban,Male,92
318,district,Other religions and persuasions,Urban,Male,105
318,district,Religion not stated,Urban,Male,18
319,district,Hindu,Rural,Male,133990
319,district,Muslim,Rural,Male,182648
319,district,Christian,Rural,Male,2556
319,district,Sikh,Rural,Male,28
319,district,Buddhist,Rural,Male,28
319,district,Jain,Rural,Male,23
319,district,Other religions and persuasions,Rural,Male,4
319,district,Religion not stated,Rural,Male,509
319,district,Hindu,Urban,Male,46861
319,district,Muslim,Urban,Male,8025
319,district,Christian,Urban,Male,386
319,district,Sikh,Urban,Male,194
319,district,Buddhist,Urban,Male,85
319,district,Jain,Urban,Male,416
319,district,Other religions and persuasions,Urban,Male,1
319,district,Religion not stated,Urban,Male,64
320,district,Hindu,Rural,Male,149054
320,district,Muslim,Rural,Male,51695
320,district,Christian,Rural,Male,25032
320,district,Sikh,Rural,Male,46
320,district,Buddhist,Rural,Male,204
320,district,Jain,Rural,Male,30
320,district,Other religions and persuasions,Rural,Male,226
320,district,Religion not stated,Rural,Male,608
320,district,Hindu,Urban,Male,13871
320,district,Muslim,Urban,Male,3927
320,district,Christian,Urban,Male,73
320,district,Sikh,Urban,Male,2
320,district,Buddhist,Urban,Male,1
320,district,Jain,Urban,Male,32
320,district,Other religions and persuasions,Urban,Male,0
320,district,Religion not stated,Urban,Male,59
321,district,Hindu,Rural,Male,393059
321,district,Muslim,Rural,Male,294490
321,district,Christian,Rural,Male,16919
321,district,Sikh,Rural,Male,180
321,district,Buddhist,Rural,Male,92
321,district,Jain,Rural,Male,59
321,district,Other religions and persuasions,Rural,Male,25
321,district,Religion not stated,Rural,Male,1316
321,district,Hindu,Urban,Male,56641
321,district,Muslim,Urban,Male,14851
321,district,Christian,Urban,Male,61
321,district,Sikh,Urban,Male,33
321,district,Buddhist,Urban,Male,5
321,district,Jain,Urban,Male,642
321,district,Other religions and persuasions,Urban,Male,3
321,district,Religion not stated,Urban,Male,85
322,district,Hindu,Rural,Male,94263
322,district,Muslim,Rural,Male,11578
322,district,Christian,Rural,Male,4646
322,district,Sikh,Rural,Male,81
322,district,Buddhist,Rural,Male,52
322,district,Jain,Rural,Male,18
322,district,Other religions and persuasions,Rural,Male,9
322,district,Religion not stated,Rural,Male,415
322,district,Hindu,Urban,Male,455696
322,district,Muslim,Urban,Male,66811
322,district,Christian,Urban,Male,4497
322,district,Sikh,Urban,Male,1926
322,district,Buddhist,Urban,Male,820
322,district,Jain,Urban,Male,4722
322,district,Other religions and persuasions,Urban,Male,72
322,district,Religion not stated,Urban,Male,1979
323,district,Hindu,Rural,Male,216154
323,district,Muslim,Rural,Male,136794
323,district,Christian,Rural,Male,191
323,district,Sikh,Rural,Male,28
323,district,Buddhist,Rural,Male,18
323,district,Jain,Rural,Male,21
323,district,Other religions and persuasions,Rural,Male,4
323,district,Religion not stated,Rural,Male,467
323,district,Hindu,Urban,Male,35467
323,district,Muslim,Urban,Male,6229
323,district,Christian,Urban,Male,32
323,district,Sikh,Urban,Male,4
323,district,Buddhist,Urban,Male,2
323,district,Jain,Urban,Male,525
323,district,Other religions and persuasions,Urban,Male,0
323,district,Religion not stated,Urban,Male,70
324,district,Hindu,Rural,Male,391578
324,district,Muslim,Rural,Male,67982
324,district,Christian,Rural,Male,13391
324,district,Sikh,Rural,Male,83
324,district,Buddhist,Rural,Male,601
324,district,Jain,Rural,Male,80
324,district,Other religions and persuasions,Rural,Male,170
324,district,Religion not stated,Rural,Male,1142
324,district,Hindu,Urban,Male,4582
324,district,Muslim,Urban,Male,1666
324,district,Christian,Urban,Male,14
324,district,Sikh,Urban,Male,0
324,district,Buddhist,Urban,Male,1
324,district,Jain,Urban,Male,37
324,district,Other religions and persuasions,Urban,Male,0
324,district,Religion not stated,Urban,Male,3
325,district,Hindu,Rural,Male,145046
325,district,Muslim,Rural,Male,299789
325,district,Christian,Rural,Male,779
325,district,Sikh,Rural,Male,336
325,district,Buddhist,Rural,Male,28
325,district,Jain,Rural,Male,26
325,district,Other religions and persuasions,Rural,Male,7
325,district,Religion not stated,Rural,Male,449
325,district,Hindu,Urban,Male,22739
325,district,Muslim,Urban,Male,5496
325,district,Christian,Urban,Male,155
325,district,Sikh,Urban,Male,35
325,district,Buddhist,Urban,Male,0
325,district,Jain,Urban,Male,371
325,district,Other religions and persuasions,Urban,Male,0
325,district,Religion not stated,Urban,Male,17
326,district,Hindu,Rural,Male,294401
326,district,Muslim,Rural,Male,52202
326,district,Christian,Rural,Male,54062
326,district,Sikh,Rural,Male,95
326,district,Buddhist,Rural,Male,838
326,district,Jain,Rural,Male,37
326,district,Other religions and persuasions,Rural,Male,107
326,district,Religion not stated,Rural,Male,700
326,district,Hindu,Urban,Male,16835
326,district,Muslim,Urban,Male,1450
326,district,Christian,Urban,Male,803
326,district,Sikh,Urban,Male,24
326,district,Buddhist,Urban,Male,13
326,district,Jain,Urban,Male,37
326,district,Other religions and persuasions,Urban,Male,1
326,district,Religion not stated,Urban,Male,12
327,district,Hindu,Rural,Male,397139
327,district,Muslim,Rural,Male,35713
327,district,Christian,Rural,Male,56654
327,district,Sikh,Rural,Male,275
327,district,Buddhist,Rural,Male,69589
327,district,Jain,Rural,Male,228
327,district,Other religions and persuasions,Rural,Male,6609
327,district,Religion not stated,Rural,Male,758
327,district,Hindu,Urban,Male,299034
327,district,Muslim,Urban,Male,18971
327,district,Christian,Urban,Male,12889
327,district,Sikh,Urban,Male,936
327,district,Buddhist,Urban,Male,34930
327,district,Jain,Urban,Male,749
327,district,Other religions and persuasions,Urban,Male,1240
327,district,Religion not stated,Urban,Male,1545
328,district,Hindu,Rural,Male,1131062
328,district,Muslim,Rural,Male,187582
328,district,Christian,Rural,Male,84435
328,district,Sikh,Rural,Male,516
328,district,Buddhist,Rural,Male,20249
328,district,Jain,Rural,Male,213
328,district,Other religions and persuasions,Rural,Male,11841
328,district,Religion not stated,Rural,Male,1388
328,district,Hindu,Urban,Male,489552
328,district,Muslim,Urban,Male,40427
328,district,Christian,Urban,Male,7562
328,district,Sikh,Urban,Male,1429
328,district,Buddhist,Urban,Male,4933
328,district,Jain,Urban,Male,563
328,district,Other religions and persuasions,Urban,Male,89
328,district,Religion not stated,Urban,Male,1223
329,district,Hindu,Rural,Male,947548
329,district,Muslim,Rural,Male,353247
329,district,Christian,Rural,Male,1784
329,district,Sikh,Rural,Male,220
329,district,Buddhist,Rural,Male,73
329,district,Jain,Rural,Male,182
329,district,Other religions and persuasions,Rural,Male,81
329,district,Religion not stated,Rural,Male,1781
329,district,Hindu,Urban,Male,128865
329,district,Muslim,Urban,Male,16136
329,district,Christian,Urban,Male,293
329,district,Sikh,Urban,Male,47
329,district,Buddhist,Urban,Male,140
329,district,Jain,Urban,Male,770
329,district,Other religions and persuasions,Urban,Male,11
329,district,Religion not stated,Urban,Male,364
330,district,Hindu,Rural,Male,605108
330,district,Muslim,Rural,Male,747092
330,district,Christian,Rural,Male,7859
330,district,Sikh,Rural,Male,224
330,district,Buddhist,Rural,Male,171
330,district,Jain,Rural,Male,194
330,district,Other religions and persuasions,Rural,Male,783
330,district,Religion not stated,Rural,Male,1038
330,district,Hindu,Urban,Male,163201
330,district,Muslim,Urban,Male,24106
330,district,Christian,Urban,Male,448
330,district,Sikh,Urban,Male,64
330,district,Buddhist,Urban,Male,48
330,district,Jain,Urban,Male,495
330,district,Other religions and persuasions,Urban,Male,22
330,district,Religion not stated,Urban,Male,213
331,district,Hindu,Rural,Male,513964
331,district,Muslim,Rural,Male,210269
331,district,Christian,Rural,Male,10910
331,district,Sikh,Rural,Male,119
331,district,Buddhist,Rural,Male,37
331,district,Jain,Rural,Male,126
331,district,Other religions and persuasions,Rural,Male,1382
331,district,Religion not stated,Rural,Male,964
331,district,Hindu,Urban,Male,116380
331,district,Muslim,Urban,Male,1081
331,district,Christian,Urban,Male,1565
331,district,Sikh,Urban,Male,49
331,district,Buddhist,Urban,Male,27
331,district,Jain,Urban,Male,49
331,district,Other religions and persuasions,Urban,Male,18
331,district,Religion not stated,Urban,Male,259
332,district,Hindu,Rural,Male,807767
332,district,Muslim,Rural,Male,948545
332,district,Christian,Rural,Male,6018
332,district,Sikh,Rural,Male,325
332,district,Buddhist,Rural,Male,138
332,district,Jain,Rural,Male,221
332,district,Other religions and persuasions,Rural,Male,3843
332,district,Religion not stated,Rural,Male,1479
332,district,Hindu,Urban,Male,181013
332,district,Muslim,Urban,Male,99093
332,district,Christian,Urban,Male,507
332,district,Sikh,Urban,Male,117
332,district,Buddhist,Urban,Male,58
332,district,Jain,Urban,Male,127
332,district,Other religions and persuasions,Urban,Male,47
332,district,Religion not stated,Urban,Male,2243
333,district,Hindu,Rural,Male,896829
333,district,Muslim,Rural,Male,2005221
333,district,Christian,Rural,Male,8429
333,district,Sikh,Rural,Male,272
333,district,Buddhist,Rural,Male,128
333,district,Jain,Rural,Male,288
333,district,Other religions and persuasions,Rural,Male,3726
333,district,Religion not stated,Rural,Male,2929
333,district,Hindu,Urban,Male,314204
333,district,Muslim,Urban,Male,392028
333,district,Christian,Urban,Male,1050
333,district,Sikh,Urban,Male,165
333,district,Buddhist,Urban,Male,57
333,district,Jain,Urban,Male,1279
333,district,Other religions and persuasions,Urban,Male,39
333,district,Religion not stated,Urban,Male,920
334,district,Hindu,Rural,Male,947859
334,district,Muslim,Rural,Male,604335
334,district,Christian,Rural,Male,4764
334,district,Sikh,Rural,Male,187
334,district,Buddhist,Rural,Male,106
334,district,Jain,Rural,Male,131
334,district,Other religions and persuasions,Rural,Male,2904
334,district,Religion not stated,Rural,Male,1690
334,district,Hindu,Urban,Male,167805
334,district,Muslim,Urban,Male,59595
334,district,Christian,Urban,Male,550
334,district,Sikh,Urban,Male,131
334,district,Buddhist,Urban,Male,33
334,district,Jain,Urban,Male,468
334,district,Other religions and persuasions,Urban,Male,68
334,district,Religion not stated,Urban,Male,294
335,district,Hindu,Rural,Male,1753946
335,district,Muslim,Rural,Male,593714
335,district,Christian,Rural,Male,4407
335,district,Sikh,Rural,Male,707
335,district,Buddhist,Rural,Male,144
335,district,Jain,Rural,Male,206
335,district,Other religions and persuasions,Rural,Male,17111
335,district,Religion not stated,Rural,Male,3552
335,district,Hindu,Urban,Male,1335614
335,district,Muslim,Urban,Male,228244
335,district,Christian,Urban,Male,6041
335,district,Sikh,Urban,Male,8067
335,district,Buddhist,Urban,Male,747
335,district,Jain,Urban,Male,697
335,district,Other religions and persuasions,Urban,Male,5353
335,district,Religion not stated,Urban,Male,8339
336,district,Hindu,Rural,Male,1241662
336,district,Muslim,Rural,Male,658281
336,district,Christian,Rural,Male,11679
336,district,Sikh,Rural,Male,298
336,district,Buddhist,Rural,Male,87
336,district,Jain,Rural,Male,78
336,district,Other religions and persuasions,Rural,Male,7772
336,district,Religion not stated,Rural,Male,1255
336,district,Hindu,Urban,Male,676350
336,district,Muslim,Urban,Male,49100
336,district,Christian,Urban,Male,5041
336,district,Sikh,Urban,Male,178
336,district,Buddhist,Urban,Male,189
336,district,Jain,Urban,Male,68
336,district,Other religions and persuasions,Urban,Male,845
336,district,Religion not stated,Urban,Male,885
337,district,Hindu,Rural,Male,1197481
337,district,Muslim,Rural,Male,990157
337,district,Christian,Rural,Male,4503
337,district,Sikh,Rural,Male,333
337,district,Buddhist,Rural,Male,213
337,district,Jain,Rural,Male,134
337,district,Other religions and persuasions,Rural,Male,863
337,district,Religion not stated,Rural,Male,2870
337,district,Hindu,Urban,Male,2558976
337,district,Muslim,Urban,Male,336657
337,district,Christian,Urban,Male,8779
337,district,Sikh,Urban,Male,4653
337,district,Buddhist,Urban,Male,2710
337,district,Jain,Urban,Male,2088
337,district,Other religions and persuasions,Urban,Male,656
337,district,Religion not stated,Urban,Male,8316
338,district,Hindu,Rural,Male,1391807
338,district,Muslim,Rural,Male,303059
338,district,Christian,Rural,Male,1320
338,district,Sikh,Rural,Male,262
338,district,Buddhist,Rural,Male,163
338,district,Jain,Rural,Male,106
338,district,Other religions and persuasions,Rural,Male,23712
338,district,Religion not stated,Rural,Male,2516
338,district,Hindu,Urban,Male,942537
338,district,Muslim,Urban,Male,139973
338,district,Christian,Urban,Male,2274
338,district,Sikh,Urban,Male,1132
338,district,Buddhist,Urban,Male,685
338,district,Jain,Urban,Male,1030
338,district,Other religions and persuasions,Urban,Male,509
338,district,Religion not stated,Urban,Male,3568
339,district,Hindu,Rural,Male,1410769
339,district,Muslim,Rural,Male,140872
339,district,Christian,Rural,Male,1271
339,district,Sikh,Rural,Male,167
339,district,Buddhist,Rural,Male,120
339,district,Jain,Rural,Male,1501
339,district,Other religions and persuasions,Rural,Male,129129
339,district,Religion not stated,Rural,Male,1948
339,district,Hindu,Urban,Male,142582
339,district,Muslim,Urban,Male,8431
339,district,Christian,Urban,Male,578
339,district,Sikh,Urban,Male,33
339,district,Buddhist,Urban,Male,23
339,district,Jain,Urban,Male,14
339,district,Other religions and persuasions,Urban,Male,319
339,district,Religion not stated,Urban,Male,338
340,district,Hindu,Rural,Male,1057658
340,district,Muslim,Rural,Male,85018
340,district,Christian,Rural,Male,3010
340,district,Sikh,Rural,Male,124
340,district,Buddhist,Rural,Male,68
340,district,Jain,Rural,Male,1415
340,district,Other religions and persuasions,Rural,Male,154372
340,district,Religion not stated,Rural,Male,2543
340,district,Hindu,Urban,Male,156986
340,district,Muslim,Urban,Male,31777
340,district,Christian,Urban,Male,1607
340,district,Sikh,Urban,Male,189
340,district,Buddhist,Urban,Male,34
340,district,Jain,Urban,Male,174
340,district,Other religions and persuasions,Urban,Male,459
340,district,Religion not stated,Urban,Male,1562
341,district,Hindu,Rural,Male,682296
341,district,Muslim,Rural,Male,223664
341,district,Christian,Rural,Male,366
341,district,Sikh,Rural,Male,127
341,district,Buddhist,Rural,Male,97
341,district,Jain,Rural,Male,100
341,district,Other religions and persuasions,Rural,Male,88
341,district,Religion not stated,Rural,Male,2781
341,district,Hindu,Urban,Male,1140846
341,district,Muslim,Urban,Male,431564
341,district,Christian,Urban,Male,3926
341,district,Sikh,Urban,Male,2203
341,district,Buddhist,Urban,Male,567
341,district,Jain,Urban,Male,4914
341,district,Other religions and persuasions,Urban,Male,588
341,district,Religion not stated,Urban,Male,6692
342,district,Hindu,Rural,Male,0
342,district,Muslim,Rural,Male,0
342,district,Christian,Rural,Male,0
342,district,Sikh,Rural,Male,0
342,district,Buddhist,Rural,Male,0
342,district,Jain,Rural,Male,0
342,district,Other religions and persuasions,Rural,Male,0
342,district,Religion not stated,Rural,Male,0
342,district,Hindu,Urban,Male,1792575
342,district,Muslim,Urban,Male,497993
342,district,Christian,Urban,Male,19200
342,district,Sikh,Urban,Male,7327
342,district,Buddhist,Urban,Male,2423
342,district,Jain,Urban,Male,10508
342,district,Other religions and persuasions,Urban,Male,742
342,district,Religion not stated,Urban,Male,25998
343,district,Hindu,Rural,Male,1957582
343,district,Muslim,Rural,Male,1111970
343,district,Christian,Rural,Male,27783
343,district,Sikh,Rural,Male,515
343,district,Buddhist,Rural,Male,381
343,district,Jain,Rural,Male,294
343,district,Other religions and persuasions,Rural,Male,2875
343,district,Religion not stated,Rural,Male,7819
343,district,Hindu,Urban,Male,685796
343,district,Muslim,Urban,Male,366431
343,district,Christian,Urban,Male,5701
343,district,Sikh,Urban,Male,899
343,district,Buddhist,Urban,Male,855
343,district,Jain,Urban,Male,207
343,district,Other religions and persuasions,Urban,Male,154
343,district,Religion not stated,Urban,Male,4516
344,district,Hindu,Rural,Male,2258207
344,district,Muslim,Rural,Male,277596
344,district,Christian,Rural,Male,7577
344,district,Sikh,Rural,Male,353
344,district,Buddhist,Rural,Male,650
344,district,Jain,Rural,Male,263
344,district,Other religions and persuasions,Rural,Male,90481
344,district,Religion not stated,Rural,Male,6594
344,district,Hindu,Urban,Male,312885
344,district,Muslim,Urban,Male,39504
344,district,Christian,Urban,Male,3782
344,district,Sikh,Urban,Male,1133
344,district,Buddhist,Urban,Male,358
344,district,Jain,Urban,Male,545
344,district,Other religions and persuasions,Urban,Male,937
344,district,Religion not stated,Urban,Male,7020
345,district,Hindu,Rural,Male,2010748
345,district,Muslim,Rural,Male,308497
345,district,Christian,Rural,Male,1131
345,district,Sikh,Rural,Male,237
345,district,Buddhist,Rural,Male,88
345,district,Jain,Rural,Male,100
345,district,Other religions and persuasions,Rural,Male,141
345,district,Religion not stated,Rural,Male,1620
345,district,Hindu,Urban,Male,231924
345,district,Muslim,Urban,Male,74149
345,district,Christian,Urban,Male,293
345,district,Sikh,Urban,Male,155
345,district,Buddhist,Urban,Male,69
345,district,Jain,Urban,Male,193
345,district,Other religions and persuasions,Urban,Male,56
345,district,Religion not stated,Urban,Male,433
346,district,Hindu,Rural,Male,541499
346,district,Muslim,Rural,Male,93966
346,district,Christian,Rural,Male,8293
346,district,Sikh,Rural,Male,43
346,district,Buddhist,Rural,Male,142
346,district,Jain,Rural,Male,11
346,district,Other religions and persuasions,Rural,Male,2284
346,district,Religion not stated,Rural,Male,709
346,district,Hindu,Urban,Male,30368
346,district,Muslim,Urban,Male,5946
346,district,Christian,Urban,Male,209
346,district,Sikh,Urban,Male,18
346,district,Buddhist,Urban,Male,43
346,district,Jain,Urban,Male,0
346,district,Other religions and persuasions,Urban,Male,9
346,district,Religion not stated,Urban,Male,35
347,district,Hindu,Rural,Male,438617
347,district,Muslim,Rural,Male,50620
347,district,Christian,Rural,Male,3027
347,district,Sikh,Rural,Male,334
347,district,Buddhist,Rural,Male,10
347,district,Jain,Rural,Male,31
347,district,Other religions and persuasions,Rural,Male,6368
347,district,Religion not stated,Rural,Male,1204
347,district,Hindu,Urban,Male,24054
347,district,Muslim,Urban,Male,9029
347,district,Christian,Urban,Male,208
347,district,Sikh,Urban,Male,131
347,district,Buddhist,Urban,Male,9
347,district,Jain,Urban,Male,38
347,district,Other religions and persuasions,Urban,Male,112
347,district,Religion not stated,Urban,Male,143
348,district,Hindu,Rural,Male,248693
348,district,Muslim,Rural,Male,44068
348,district,Christian,Rural,Male,340
348,district,Sikh,Rural,Male,56
348,district,Buddhist,Rural,Male,9
348,district,Jain,Rural,Male,17
348,district,Other religions and persuasions,Rural,Male,130
348,district,Religion not stated,Rural,Male,282
348,district,Hindu,Urban,Male,61878
348,district,Muslim,Urban,Male,10502
348,district,Christian,Urban,Male,235
348,district,Sikh,Urban,Male,454
348,district,Buddhist,Urban,Male,5
348,district,Jain,Urban,Male,491
348,district,Other religions and persuasions,Urban,Male,1
348,district,Religion not stated,Urban,Male,61
349,district,Hindu,Rural,Male,882265
349,district,Muslim,Rural,Male,228207
349,district,Christian,Rural,Male,6754
349,district,Sikh,Rural,Male,64
349,district,Buddhist,Rural,Male,329
349,district,Jain,Rural,Male,309
349,district,Other religions and persuasions,Rural,Male,30015
349,district,Religion not stated,Rural,Male,1665
349,district,Hindu,Urban,Male,73916
349,district,Muslim,Urban,Male,32682
349,district,Christian,Urban,Male,622
349,district,Sikh,Urban,Male,438
349,district,Buddhist,Urban,Male,23
349,district,Jain,Urban,Male,481
349,district,Other religions and persuasions,Urban,Male,71
349,district,Religion not stated,Urban,Male,257
350,district,Hindu,Rural,Male,487745
350,district,Muslim,Rural,Male,139152
350,district,Christian,Rural,Male,2218
350,district,Sikh,Rural,Male,41
350,district,Buddhist,Rural,Male,55
350,district,Jain,Rural,Male,58
350,district,Other religions and persuasions,Rural,Male,8104
350,district,Religion not stated,Rural,Male,763
350,district,Hindu,Urban,Male,119393
350,district,Muslim,Urban,Male,16419
350,district,Christian,Urban,Male,786
350,district,Sikh,Urban,Male,40
350,district,Buddhist,Urban,Male,38
350,district,Jain,Urban,Male,91
350,district,Other religions and persuasions,Urban,Male,49
350,district,Religion not stated,Urban,Male,70
351,district,Hindu,Rural,Male,459318
351,district,Muslim,Rural,Male,141919
351,district,Christian,Rural,Male,18291
351,district,Sikh,Rural,Male,44
351,district,Buddhist,Rural,Male,64
351,district,Jain,Rural,Male,51
351,district,Other religions and persuasions,Rural,Male,23181
351,district,Religion not stated,Rural,Male,1039
351,district,Hindu,Urban,Male,26590
351,district,Muslim,Urban,Male,7055
351,district,Christian,Urban,Male,210
351,district,Sikh,Urban,Male,3
351,district,Buddhist,Urban,Male,4
351,district,Jain,Urban,Male,3
351,district,Other religions and persuasions,Urban,Male,124
351,district,Religion not stated,Urban,Male,31
352,district,Hindu,Rural,Male,267198
352,district,Muslim,Rural,Male,178352
352,district,Christian,Rural,Male,40411
352,district,Sikh,Rural,Male,44
352,district,Buddhist,Rural,Male,102
352,district,Jain,Rural,Male,53
352,district,Other religions and persuasions,Rural,Male,18763
352,district,Religion not stated,Rural,Male,969
352,district,Hindu,Urban,Male,56483
352,district,Muslim,Urban,Male,25862
352,district,Christian,Urban,Male,736
352,district,Sikh,Urban,Male,53
352,district,Buddhist,Urban,Male,19
352,district,Jain,Urban,Male,11
352,district,Other religions and persuasions,Urban,Male,227
352,district,Religion not stated,Urban,Male,108
353,district,Hindu,Rural,Male,190422
353,district,Muslim,Rural,Male,146718
353,district,Christian,Rural,Male,36474
353,district,Sikh,Rural,Male,54
353,district,Buddhist,Rural,Male,136
353,district,Jain,Rural,Male,56
353,district,Other religions and persuasions,Rural,Male,43497
353,district,Religion not stated,Rural,Male,894
353,district,Hindu,Urban,Male,16563
353,district,Muslim,Urban,Male,16631
353,district,Christian,Urban,Male,746
353,district,Sikh,Urban,Male,129
353,district,Buddhist,Urban,Male,7
353,district,Jain,Urban,Male,60
353,district,Other religions and persuasions,Urban,Male,252
353,district,Religion not stated,Urban,Male,22
354,district,Hindu,Rural,Male,460422
354,district,Muslim,Rural,Male,83560
354,district,Christian,Rural,Male,1977
354,district,Sikh,Rural,Male,278
354,district,Buddhist,Rural,Male,42
354,district,Jain,Rural,Male,58
354,district,Other religions and persuasions,Rural,Male,34972
354,district,Religion not stated,Rural,Male,647
354,district,Hindu,Urban,Male,667998
354,district,Muslim,Urban,Male,141814
354,district,Christian,Urban,Male,3671
354,district,Sikh,Urban,Male,4821
354,district,Buddhist,Urban,Male,130
354,district,Jain,Urban,Male,587
354,district,Other religions and persuasions,Urban,Male,3759
354,district,Religion not stated,Urban,Male,1220
355,district,Hindu,Rural,Male,423832
355,district,Muslim,Rural,Male,59262
355,district,Christian,Rural,Male,1262
355,district,Sikh,Rural,Male,75
355,district,Buddhist,Rural,Male,1383
355,district,Jain,Rural,Male,554
355,district,Other religions and persuasions,Rural,Male,67935
355,district,Religion not stated,Rural,Male,651
355,district,Hindu,Urban,Male,429766
355,district,Muslim,Urban,Male,66210
355,district,Christian,Urban,Male,5537
355,district,Sikh,Urban,Male,2078
355,district,Buddhist,Urban,Male,187
355,district,Jain,Urban,Male,512
355,district,Other religions and persuasions,Urban,Male,13091
355,district,Religion not stated,Urban,Male,472
356,district,Hindu,Rural,Male,43700
356,district,Muslim,Rural,Male,39567
356,district,Christian,Rural,Male,6784
356,district,Sikh,Rural,Male,14
356,district,Buddhist,Rural,Male,15
356,district,Jain,Rural,Male,8
356,district,Other religions and persuasions,Rural,Male,112443
356,district,Religion not stated,Rural,Male,724
356,district,Hindu,Urban,Male,14051
356,district,Muslim,Urban,Male,8617
356,district,Christian,Urban,Male,1329
356,district,Sikh,Urban,Male,16
356,district,Buddhist,Urban,Male,2
356,district,Jain,Urban,Male,0
356,district,Other religions and persuasions,Urban,Male,5346
356,district,Religion not stated,Urban,Male,13
357,district,Hindu,Rural,Male,315737
357,district,Muslim,Rural,Male,7309
357,district,Christian,Rural,Male,2360
357,district,Sikh,Rural,Male,555
357,district,Buddhist,Rural,Male,54
357,district,Jain,Rural,Male,13
357,district,Other religions and persuasions,Rural,Male,187578
357,district,Religion not stated,Rural,Male,892
357,district,Hindu,Urban,Male,485778
357,district,Muslim,Urban,Male,98434
357,district,Christian,Urban,Male,12374
357,district,Sikh,Urban,Male,19484
357,district,Buddhist,Urban,Male,384
357,district,Jain,Urban,Male,847
357,district,Other religions and persuasions,Urban,Male,44446
357,district,Religion not stated,Urban,Male,657
358,district,Hindu,Rural,Male,780725
358,district,Muslim,Rural,Male,99152
358,district,Christian,Rural,Male,2208
358,district,Sikh,Rural,Male,56
358,district,Buddhist,Rural,Male,96
358,district,Jain,Rural,Male,24
358,district,Other religions and persuasions,Rural,Male,2848
358,district,Religion not stated,Rural,Male,2442
358,district,Hindu,Urban,Male,93467
358,district,Muslim,Urban,Male,23611
358,district,Christian,Urban,Male,884
358,district,Sikh,Urban,Male,328
358,district,Buddhist,Urban,Male,15
358,district,Jain,Urban,Male,120
358,district,Other religions and persuasions,Urban,Male,33
358,district,Religion not stated,Urban,Male,293
359,district,Hindu,Rural,Male,220971
359,district,Muslim,Rural,Male,31409
359,district,Christian,Rural,Male,22864
359,district,Sikh,Rural,Male,65
359,district,Buddhist,Rural,Male,72
359,district,Jain,Rural,Male,8
359,district,Other religions and persuasions,Rural,Male,66027
359,district,Religion not stated,Rural,Male,1150
359,district,Hindu,Urban,Male,20591
359,district,Muslim,Urban,Male,4289
359,district,Christian,Urban,Male,935
359,district,Sikh,Urban,Male,19
359,district,Buddhist,Urban,Male,6
359,district,Jain,Urban,Male,0
359,district,Other religions and persuasions,Urban,Male,1080
359,district,Religion not stated,Urban,Male,180
360,district,Hindu,Rural,Male,616140
360,district,Muslim,Rural,Male,108419
360,district,Christian,Rural,Male,5709
360,district,Sikh,Rural,Male,147
360,district,Buddhist,Rural,Male,22
360,district,Jain,Rural,Male,58
360,district,Other religions and persuasions,Rural,Male,15710
360,district,Religion not stated,Rural,Male,729
360,district,Hindu,Urban,Male,102535
360,district,Muslim,Urban,Male,35891
360,district,Christian,Urban,Male,2566
360,district,Sikh,Urban,Male,576
360,district,Buddhist,Urban,Male,21
360,district,Jain,Urban,Male,823
360,district,Other religions and persuasions,Urban,Male,1414
360,district,Religion not stated,Urban,Male,121
361,district,Hindu,Rural,Male,222883
361,district,Muslim,Rural,Male,35477
361,district,Christian,Rural,Male,625
361,district,Sikh,Rural,Male,79
361,district,Buddhist,Rural,Male,8
361,district,Jain,Rural,Male,2
361,district,Other religions and persuasions,Rural,Male,12787
361,district,Religion not stated,Rural,Male,306
361,district,Hindu,Urban,Male,179988
361,district,Muslim,Urban,Male,31747
361,district,Christian,Urban,Male,2926
361,district,Sikh,Urban,Male,3436
361,district,Buddhist,Urban,Male,25
361,district,Jain,Urban,Male,285
361,district,Other religions and persuasions,Urban,Male,3536
361,district,Religion not stated,Urban,Male,120
362,district,Hindu,Rural,Male,489349
362,district,Muslim,Rural,Male,49447
362,district,Christian,Rural,Male,41030
362,district,Sikh,Rural,Male,80
362,district,Buddhist,Rural,Male,108
362,district,Jain,Rural,Male,60
362,district,Other religions and persuasions,Rural,Male,38897
362,district,Religion not stated,Rural,Male,1957
362,district,Hindu,Urban,Male,41090
362,district,Muslim,Urban,Male,5421
362,district,Christian,Urban,Male,853
362,district,Sikh,Urban,Male,35
362,district,Buddhist,Urban,Male,25
362,district,Jain,Urban,Male,12
362,district,Other religions and persuasions,Urban,Male,58
362,district,Religion not stated,Urban,Male,92
363,district,Hindu,Rural,Male,248875
363,district,Muslim,Rural,Male,79653
363,district,Christian,Rural,Male,1744
363,district,Sikh,Rural,Male,137
363,district,Buddhist,Rural,Male,41
363,district,Jain,Rural,Male,271
363,district,Other religions and persuasions,Rural,Male,33513
363,district,Religion not stated,Rural,Male,809
363,district,Hindu,Urban,Male,33456
363,district,Muslim,Urban,Male,4918
363,district,Christian,Urban,Male,416
363,district,Sikh,Urban,Male,127
363,district,Buddhist,Urban,Male,16
363,district,Jain,Urban,Male,148
363,district,Other religions and persuasions,Urban,Male,657
363,district,Religion not stated,Urban,Male,49
364,district,Hindu,Rural,Male,407206
364,district,Muslim,Rural,Male,105339
364,district,Christian,Rural,Male,45916
364,district,Sikh,Rural,Male,182
364,district,Buddhist,Rural,Male,135
364,district,Jain,Rural,Male,138
364,district,Other religions and persuasions,Rural,Male,278326
364,district,Religion not stated,Rural,Male,3286
364,district,Hindu,Urban,Male,431474
364,district,Muslim,Urban,Male,106855
364,district,Christian,Urban,Male,48765
364,district,Sikh,Urban,Male,2383
364,district,Buddhist,Urban,Male,344
364,district,Jain,Urban,Male,1265
364,district,Other religions and persuasions,Urban,Male,61182
364,district,Religion not stated,Urban,Male,2141
365,district,Hindu,Rural,Male,58821
365,district,Muslim,Rural,Male,4454
365,district,Christian,Rural,Male,61997
365,district,Sikh,Rural,Male,32
365,district,Buddhist,Rural,Male,119
365,district,Jain,Rural,Male,10
365,district,Other religions and persuasions,Rural,Male,117280
365,district,Religion not stated,Rural,Male,781
365,district,Hindu,Urban,Male,11747
365,district,Muslim,Urban,Male,2387
365,district,Christian,Urban,Male,5102
365,district,Sikh,Urban,Male,13
365,district,Buddhist,Urban,Male,8
365,district,Jain,Urban,Male,71
365,district,Other religions and persuasions,Urban,Male,3503
365,district,Religion not stated,Urban,Male,10
366,district,Hindu,Rural,Male,141484
366,district,Muslim,Rural,Male,19758
366,district,Christian,Rural,Male,95852
366,district,Sikh,Rural,Male,31
366,district,Buddhist,Rural,Male,246
366,district,Jain,Rural,Male,9
366,district,Other religions and persuasions,Rural,Male,222087
366,district,Religion not stated,Rural,Male,1668
366,district,Hindu,Urban,Male,15382
366,district,Muslim,Urban,Male,6660
366,district,Christian,Urban,Male,4543
366,district,Sikh,Urban,Male,82
366,district,Buddhist,Urban,Male,20
366,district,Jain,Urban,Male,2
366,district,Other religions and persuasions,Urban,Male,6533
366,district,Religion not stated,Urban,Male,33
367,district,Hindu,Rural,Male,92136
367,district,Muslim,Rural,Male,4229
367,district,Christian,Rural,Male,144860
367,district,Sikh,Rural,Male,25
367,district,Buddhist,Rural,Male,386
367,district,Jain,Rural,Male,23
367,district,Other religions and persuasions,Rural,Male,36001
367,district,Religion not stated,Rural,Male,765
367,district,Hindu,Urban,Male,9406
367,district,Muslim,Urban,Male,3584
367,district,Christian,Urban,Male,7733
367,district,Sikh,Urban,Male,1
367,district,Buddhist,Urban,Male,11
367,district,Jain,Urban,Male,36
367,district,Other religions and persuasions,Urban,Male,1086
367,district,Religion not stated,Urban,Male,27
368,district,Hindu,Rural,Male,146035
368,district,Muslim,Rural,Male,5220
368,district,Christian,Rural,Male,38248
368,district,Sikh,Rural,Male,61
368,district,Buddhist,Rural,Male,161
368,district,Jain,Rural,Male,3
368,district,Other religions and persuasions,Rural,Male,445788
368,district,Religion not stated,Rural,Male,2141
368,district,Hindu,Urban,Male,67949
368,district,Muslim,Urban,Male,14640
368,district,Christian,Urban,Male,5201
368,district,Sikh,Urban,Male,439
368,district,Buddhist,Urban,Male,30
368,district,Jain,Urban,Male,22
368,district,Other religions and persuasions,Urban,Male,23006
368,district,Religion not stated,Urban,Male,441
369,district,Hindu,Rural,Male,261525
369,district,Muslim,Rural,Male,10573
369,district,Christian,Rural,Male,3111
369,district,Sikh,Rural,Male,155
369,district,Buddhist,Rural,Male,48
369,district,Jain,Rural,Male,12
369,district,Other religions and persuasions,Rural,Male,132406
369,district,Religion not stated,Rural,Male,1018
369,district,Hindu,Urban,Male,104430
369,district,Muslim,Urban,Male,22185
369,district,Christian,Urban,Male,960
369,district,Sikh,Urban,Male,433
369,district,Buddhist,Urban,Male,62
369,district,Jain,Urban,Male,21
369,district,Other religions and persuasions,Urban,Male,7184
369,district,Religion not stated,Urban,Male,288
370,district,Hindu,Rural,Male,665239
370,district,Muslim,Rural,Male,1763
370,district,Christian,Rural,Male,4537
370,district,Sikh,Rural,Male,103
370,district,Buddhist,Rural,Male,57
370,district,Jain,Rural,Male,44
370,district,Other religions and persuasions,Rural,Male,14
370,district,Religion not stated,Rural,Male,846
370,district,Hindu,Urban,Male,72678
370,district,Muslim,Urban,Male,2180
370,district,Christian,Urban,Male,1287
370,district,Sikh,Urban,Male,243
370,district,Buddhist,Urban,Male,21
370,district,Jain,Urban,Male,21
370,district,Other religions and persuasions,Urban,Male,10
370,district,Religion not stated,Urban,Male,118
371,district,Hindu,Rural,Male,173322
371,district,Muslim,Rural,Male,880
371,district,Christian,Rural,Male,1588
371,district,Sikh,Rural,Male,58
371,district,Buddhist,Rural,Male,13
371,district,Jain,Rural,Male,12
371,district,Other religions and persuasions,Rural,Male,15
371,district,Religion not stated,Rural,Male,274
371,district,Hindu,Urban,Male,110138
371,district,Muslim,Urban,Male,6079
371,district,Christian,Urban,Male,3286
371,district,Sikh,Urban,Male,705
371,district,Buddhist,Urban,Male,28
371,district,Jain,Urban,Male,27
371,district,Other religions and persuasions,Urban,Male,18
371,district,Religion not stated,Urban,Male,247
372,district,Hindu,Rural,Male,343988
372,district,Muslim,Rural,Male,1294
372,district,Christian,Rural,Male,22010
372,district,Sikh,Rural,Male,170
372,district,Buddhist,Rural,Male,83
372,district,Jain,Rural,Male,30
372,district,Other religions and persuasions,Rural,Male,412
372,district,Religion not stated,Rural,Male,705
372,district,Hindu,Urban,Male,143855
372,district,Muslim,Urban,Male,9279
372,district,Christian,Urban,Male,3352
372,district,Sikh,Urban,Male,1114
372,district,Buddhist,Urban,Male,62
372,district,Jain,Urban,Male,15
372,district,Other religions and persuasions,Urban,Male,124
372,district,Religion not stated,Urban,Male,384
373,district,Hindu,Rural,Male,139158
373,district,Muslim,Rural,Male,212
373,district,Christian,Rural,Male,6648
373,district,Sikh,Rural,Male,28
373,district,Buddhist,Rural,Male,45
373,district,Jain,Rural,Male,3
373,district,Other religions and persuasions,Rural,Male,208
373,district,Religion not stated,Rural,Male,364
373,district,Hindu,Urban,Male,10713
373,district,Muslim,Urban,Male,171
373,district,Christian,Urban,Male,655
373,district,Sikh,Urban,Male,4
373,district,Buddhist,Urban,Male,2
373,district,Jain,Urban,Male,0
373,district,Other religions and persuasions,Urban,Male,0
373,district,Religion not stated,Urban,Male,19
374,district,Hindu,Rural,Male,468396
374,district,Muslim,Rural,Male,10222
374,district,Christian,Rural,Male,154251
374,district,Sikh,Rural,Male,246
374,district,Buddhist,Rural,Male,235
374,district,Jain,Rural,Male,43
374,district,Other religions and persuasions,Rural,Male,40296
374,district,Religion not stated,Rural,Male,2379
374,district,Hindu,Urban,Male,312657
374,district,Muslim,Urban,Male,27588
374,district,Christian,Urban,Male,35814
374,district,Sikh,Urban,Male,2749
374,district,Buddhist,Urban,Male,139
374,district,Jain,Urban,Male,345
374,district,Other religions and persuasions,Urban,Male,4487
374,district,Religion not stated,Urban,Male,1300
375,district,Hindu,Rural,Male,763537
375,district,Muslim,Rural,Male,4004
375,district,Christian,Rural,Male,2541
375,district,Sikh,Rural,Male,129
375,district,Buddhist,Rural,Male,68
375,district,Jain,Rural,Male,41
375,district,Other religions and persuasions,Rural,Male,3396
375,district,Religion not stated,Rural,Male,951
375,district,Hindu,Urban,Male,117341
375,district,Muslim,Urban,Male,11009
375,district,Christian,Urban,Male,1971
375,district,Sikh,Urban,Male,1008
375,district,Buddhist,Urban,Male,46
375,district,Jain,Urban,Male,23
375,district,Other religions and persuasions,Urban,Male,259
375,district,Religion not stated,Urban,Male,163
376,district,Hindu,Rural,Male,964967
376,district,Muslim,Rural,Male,12538
376,district,Christian,Rural,Male,6840
376,district,Sikh,Rural,Male,204
376,district,Buddhist,Rural,Male,62
376,district,Jain,Rural,Male,43
376,district,Other religions and persuasions,Rural,Male,170516
376,district,Religion not stated,Rural,Male,2406
376,district,Hindu,Urban,Male,91186
376,district,Muslim,Urban,Male,4785
376,district,Christian,Urban,Male,441
376,district,Sikh,Urban,Male,142
376,district,Buddhist,Urban,Male,14
376,district,Jain,Urban,Male,14
376,district,Other religions and persuasions,Urban,Male,1905
376,district,Religion not stated,Urban,Male,150
377,district,Hindu,Rural,Male,1014735
377,district,Muslim,Rural,Male,29236
377,district,Christian,Rural,Male,1956
377,district,Sikh,Rural,Male,92
377,district,Buddhist,Rural,Male,29
377,district,Jain,Rural,Male,35
377,district,Other religions and persuasions,Rural,Male,9018
377,district,Religion not stated,Rural,Male,1365
377,district,Hindu,Urban,Male,108865
377,district,Muslim,Urban,Male,18623
377,district,Christian,Urban,Male,1176
377,district,Sikh,Urban,Male,32
377,district,Buddhist,Urban,Male,25
377,district,Jain,Urban,Male,67
377,district,Other religions and persuasions,Urban,Male,292
377,district,Religion not stated,Urban,Male,241
378,district,Hindu,Rural,Male,642957
378,district,Muslim,Rural,Male,21135
378,district,Christian,Rural,Male,290
378,district,Sikh,Rural,Male,63
378,district,Buddhist,Rural,Male,24
378,district,Jain,Rural,Male,39
378,district,Other religions and persuasions,Rural,Male,15
378,district,Religion not stated,Rural,Male,732
378,district,Hindu,Urban,Male,62242
378,district,Muslim,Urban,Male,32187
378,district,Christian,Urban,Male,81
378,district,Sikh,Urban,Male,18
378,district,Buddhist,Urban,Male,18
378,district,Jain,Urban,Male,12
378,district,Other religions and persuasions,Urban,Male,14
378,district,Religion not stated,Urban,Male,433
379,district,Hindu,Rural,Male,657345
379,district,Muslim,Rural,Male,16166
379,district,Christian,Rural,Male,677
379,district,Sikh,Rural,Male,68
379,district,Buddhist,Rural,Male,19
379,district,Jain,Rural,Male,23
379,district,Other religions and persuasions,Rural,Male,13
379,district,Religion not stated,Rural,Male,742
379,district,Hindu,Urban,Male,33855
379,district,Muslim,Urban,Male,8766
379,district,Christian,Urban,Male,53
379,district,Sikh,Urban,Male,3
379,district,Buddhist,Urban,Male,5
379,district,Jain,Urban,Male,6
379,district,Other religions and persuasions,Urban,Male,2
379,district,Religion not stated,Urban,Male,71
380,district,Hindu,Rural,Male,499397
380,district,Muslim,Rural,Male,16398
380,district,Christian,Rural,Male,216
380,district,Sikh,Rural,Male,90
380,district,Buddhist,Rural,Male,36
380,district,Jain,Rural,Male,27
380,district,Other religions and persuasions,Rural,Male,4
380,district,Religion not stated,Rural,Male,645
380,district,Hindu,Urban,Male,53488
380,district,Muslim,Urban,Male,6393
380,district,Christian,Urban,Male,586
380,district,Sikh,Urban,Male,27
380,district,Buddhist,Urban,Male,5
380,district,Jain,Urban,Male,5
380,district,Other religions and persuasions,Urban,Male,26
380,district,Religion not stated,Urban,Male,522
381,district,Hindu,Rural,Male,921631
381,district,Muslim,Rural,Male,43432
381,district,Christian,Rural,Male,1407
381,district,Sikh,Rural,Male,108
381,district,Buddhist,Rural,Male,3122
381,district,Jain,Rural,Male,47
381,district,Other religions and persuasions,Rural,Male,30
381,district,Religion not stated,Rural,Male,1108
381,district,Hindu,Urban,Male,346401
381,district,Muslim,Urban,Male,28100
381,district,Christian,Urban,Male,4674
381,district,Sikh,Urban,Male,442
381,district,Buddhist,Urban,Male,201
381,district,Jain,Urban,Male,559
381,district,Other religions and persuasions,Urban,Male,47
381,district,Religion not stated,Urban,Male,1451
382,district,Hindu,Rural,Male,816717
382,district,Muslim,Rural,Male,36225
382,district,Christian,Rural,Male,661
382,district,Sikh,Rural,Male,124
382,district,Buddhist,Rural,Male,33
382,district,Jain,Rural,Male,35
382,district,Other religions and persuasions,Rural,Male,1572
382,district,Religion not stated,Rural,Male,1172
382,district,Hindu,Urban,Male,58553
382,district,Muslim,Urban,Male,10499
382,district,Christian,Urban,Male,122
382,district,Sikh,Urban,Male,126
382,district,Buddhist,Urban,Male,1
382,district,Jain,Urban,Male,15
382,district,Other religions and persuasions,Urban,Male,3
382,district,Religion not stated,Urban,Male,176
383,district,Hindu,Rural,Male,548974
383,district,Muslim,Rural,Male,1275
383,district,Christian,Rural,Male,244
383,district,Sikh,Rural,Male,59
383,district,Buddhist,Rural,Male,180
383,district,Jain,Rural,Male,17
383,district,Other religions and persuasions,Rural,Male,105
383,district,Religion not stated,Rural,Male,472
383,district,Hindu,Urban,Male,59702
383,district,Muslim,Urban,Male,1311
383,district,Christian,Urban,Male,135
383,district,Sikh,Urban,Male,9
383,district,Buddhist,Urban,Male,9
383,district,Jain,Urban,Male,2
383,district,Other religions and persuasions,Urban,Male,4
383,district,Religion not stated,Urban,Male,95
384,district,Hindu,Rural,Male,542919
384,district,Muslim,Rural,Male,1229
384,district,Christian,Rural,Male,1101
384,district,Sikh,Rural,Male,90
384,district,Buddhist,Rural,Male,74
384,district,Jain,Rural,Male,11
384,district,Other religions and persuasions,Rural,Male,5
384,district,Religion not stated,Rural,Male,956
384,district,Hindu,Urban,Male,104804
384,district,Muslim,Urban,Male,2857
384,district,Christian,Urban,Male,604
384,district,Sikh,Urban,Male,351
384,district,Buddhist,Urban,Male,40
384,district,Jain,Urban,Male,10
384,district,Other religions and persuasions,Urban,Male,468
384,district,Religion not stated,Urban,Male,199
385,district,Hindu,Rural,Male,458031
385,district,Muslim,Rural,Male,2168
385,district,Christian,Rural,Male,166
385,district,Sikh,Rural,Male,48
385,district,Buddhist,Rural,Male,15
385,district,Jain,Rural,Male,16
385,district,Other religions and persuasions,Rural,Male,5
385,district,Religion not stated,Rural,Male,570
385,district,Hindu,Urban,Male,40931
385,district,Muslim,Urban,Male,564
385,district,Christian,Urban,Male,48
385,district,Sikh,Urban,Male,3
385,district,Buddhist,Urban,Male,3
385,district,Jain,Urban,Male,1
385,district,Other religions and persuasions,Urban,Male,1
385,district,Religion not stated,Urban,Male,66
386,district,Hindu,Rural,Male,572377
386,district,Muslim,Rural,Male,21557
386,district,Christian,Rural,Male,998
386,district,Sikh,Rural,Male,60
386,district,Buddhist,Rural,Male,41
386,district,Jain,Rural,Male,21
386,district,Other religions and persuasions,Rural,Male,43
386,district,Religion not stated,Rural,Male,712
386,district,Hindu,Urban,Male,540984
386,district,Muslim,Urban,Male,22091
386,district,Christian,Urban,Male,5248
386,district,Sikh,Urban,Male,595
386,district,Buddhist,Urban,Male,224
386,district,Jain,Urban,Male,214
386,district,Other religions and persuasions,Urban,Male,181
386,district,Religion not stated,Urban,Male,1791
387,district,Hindu,Rural,Male,706764
387,district,Muslim,Rural,Male,19651
387,district,Christian,Rural,Male,484
387,district,Sikh,Rural,Male,73
387,district,Buddhist,Rural,Male,107
387,district,Jain,Rural,Male,32
387,district,Other religions and persuasions,Rural,Male,144
387,district,Religion not stated,Rural,Male,958
387,district,Hindu,Urban,Male,131274
387,district,Muslim,Urban,Male,3783
387,district,Christian,Urban,Male,1636
387,district,Sikh,Urban,Male,31
387,district,Buddhist,Urban,Male,20
387,district,Jain,Urban,Male,18
387,district,Other religions and persuasions,Urban,Male,4
387,district,Religion not stated,Urban,Male,401
388,district,Hindu,Rural,Male,1371427
388,district,Muslim,Rural,Male,1747
388,district,Christian,Rural,Male,8399
388,district,Sikh,Rural,Male,173
388,district,Buddhist,Rural,Male,64
388,district,Jain,Rural,Male,45
388,district,Other religions and persuasions,Rural,Male,12
388,district,Religion not stated,Rural,Male,1769
388,district,Hindu,Urban,Male,386125
388,district,Muslim,Urban,Male,5143
388,district,Christian,Urban,Male,3446
388,district,Sikh,Urban,Male,126
388,district,Buddhist,Urban,Male,26
388,district,Jain,Urban,Male,27
388,district,Other religions and persuasions,Urban,Male,37
388,district,Religion not stated,Urban,Male,652
389,district,Hindu,Rural,Male,141704
389,district,Muslim,Rural,Male,523
389,district,Christian,Rural,Male,103754
389,district,Sikh,Rural,Male,13
389,district,Buddhist,Rural,Male,1097
389,district,Jain,Rural,Male,35
389,district,Other religions and persuasions,Rural,Male,2
389,district,Religion not stated,Rural,Male,527
389,district,Hindu,Urban,Male,31679
389,district,Muslim,Urban,Male,247
389,district,Christian,Urban,Male,3198
389,district,Sikh,Urban,Male,7
389,district,Buddhist,Urban,Male,10
389,district,Jain,Urban,Male,6
389,district,Other religions and persuasions,Urban,Male,0
389,district,Religion not stated,Urban,Male,80
390,district,Hindu,Rural,Male,253032
390,district,Muslim,Rural,Male,447
390,district,Christian,Rural,Male,69314
390,district,Sikh,Rural,Male,25
390,district,Buddhist,Rural,Male,131
390,district,Jain,Rural,Male,21
390,district,Other religions and persuasions,Rural,Male,3
390,district,Religion not stated,Rural,Male,550
390,district,Hindu,Urban,Male,32542
390,district,Muslim,Urban,Male,622
390,district,Christian,Urban,Male,3138
390,district,Sikh,Urban,Male,9
390,district,Buddhist,Urban,Male,3
390,district,Jain,Urban,Male,0
390,district,Other religions and persuasions,Urban,Male,8
390,district,Religion not stated,Urban,Male,100
391,district,Hindu,Rural,Male,209962
391,district,Muslim,Rural,Male,286
391,district,Christian,Rural,Male,215
391,district,Sikh,Rural,Male,13
391,district,Buddhist,Rural,Male,3
391,district,Jain,Rural,Male,7
391,district,Other religions and persuasions,Rural,Male,3
391,district,Religion not stated,Rural,Male,644
391,district,Hindu,Urban,Male,10237
391,district,Muslim,Urban,Male,214
391,district,Christian,Urban,Male,32
391,district,Sikh,Urban,Male,0
391,district,Buddhist,Urban,Male,0
391,district,Jain,Urban,Male,0
391,district,Other religions and persuasions,Urban,Male,1
391,district,Religion not stated,Urban,Male,8
392,district,Hindu,Rural,Male,283596
392,district,Muslim,Rural,Male,434
392,district,Christian,Rural,Male,1131
392,district,Sikh,Rural,Male,29
392,district,Buddhist,Rural,Male,21
392,district,Jain,Rural,Male,4
392,district,Other religions and persuasions,Rural,Male,2
392,district,Religion not stated,Rural,Male,417
392,district,Hindu,Urban,Male,25193
392,district,Muslim,Urban,Male,347
392,district,Christian,Urban,Male,90
392,district,Sikh,Urban,Male,4
392,district,Buddhist,Urban,Male,5
392,district,Jain,Urban,Male,4
392,district,Other religions and persuasions,Urban,Male,1
392,district,Religion not stated,Urban,Male,34
393,district,Hindu,Rural,Male,720058
393,district,Muslim,Rural,Male,1514
393,district,Christian,Rural,Male,5059
393,district,Sikh,Rural,Male,100
393,district,Buddhist,Rural,Male,166
393,district,Jain,Rural,Male,461
393,district,Other religions and persuasions,Rural,Male,67
393,district,Religion not stated,Rural,Male,1345
393,district,Hindu,Urban,Male,94379
393,district,Muslim,Urban,Male,2467
393,district,Christian,Urban,Male,3072
393,district,Sikh,Urban,Male,214
393,district,Buddhist,Urban,Male,91
393,district,Jain,Urban,Male,710
393,district,Other religions and persuasions,Urban,Male,11
393,district,Religion not stated,Urban,Male,383
394,district,Hindu,Rural,Male,282134
394,district,Muslim,Rural,Male,1440
394,district,Christian,Rural,Male,551
394,district,Sikh,Rural,Male,37
394,district,Buddhist,Rural,Male,45
394,district,Jain,Rural,Male,153
394,district,Other religions and persuasions,Rural,Male,11
394,district,Religion not stated,Rural,Male,421
394,district,Hindu,Urban,Male,15150
394,district,Muslim,Urban,Male,1069
394,district,Christian,Urban,Male,305
394,district,Sikh,Urban,Male,326
394,district,Buddhist,Urban,Male,0
394,district,Jain,Urban,Male,310
394,district,Other religions and persuasions,Urban,Male,0
394,district,Religion not stated,Urban,Male,10
395,district,Hindu,Rural,Male,717012
395,district,Muslim,Rural,Male,1009
395,district,Christian,Rural,Male,4790
395,district,Sikh,Rural,Male,125
395,district,Buddhist,Rural,Male,83
395,district,Jain,Rural,Male,226
395,district,Other religions and persuasions,Rural,Male,91
395,district,Religion not stated,Rural,Male,1310
395,district,Hindu,Urban,Male,59409
395,district,Muslim,Urban,Male,1443
395,district,Christian,Urban,Male,704
395,district,Sikh,Urban,Male,283
395,district,Buddhist,Urban,Male,10
395,district,Jain,Urban,Male,413
395,district,Other religions and persuasions,Urban,Male,4
395,district,Religion not stated,Urban,Male,189
396,district,Hindu,Rural,Male,355910
396,district,Muslim,Rural,Male,898
396,district,Christian,Rural,Male,39413
396,district,Sikh,Rural,Male,71
396,district,Buddhist,Rural,Male,100
396,district,Jain,Rural,Male,21
396,district,Other religions and persuasions,Rural,Male,13
396,district,Religion not stated,Rural,Male,1348
396,district,Hindu,Urban,Male,70158
396,district,Muslim,Urban,Male,1418
396,district,Christian,Urban,Male,2184
396,district,Sikh,Urban,Male,59
396,district,Buddhist,Urban,Male,24
396,district,Jain,Urban,Male,43
396,district,Other religions and persuasions,Urban,Male,11
396,district,Religion not stated,Urban,Male,289
397,district,Hindu,Rural,Male,545068
397,district,Muslim,Rural,Male,1886
397,district,Christian,Rural,Male,12308
397,district,Sikh,Rural,Male,55
397,district,Buddhist,Rural,Male,79
397,district,Jain,Rural,Male,71
397,district,Other religions and persuasions,Rural,Male,15
397,district,Religion not stated,Rural,Male,1289
397,district,Hindu,Urban,Male,38590
397,district,Muslim,Urban,Male,1564
397,district,Christian,Urban,Male,3442
397,district,Sikh,Urban,Male,30
397,district,Buddhist,Urban,Male,22
397,district,Jain,Urban,Male,100
397,district,Other religions and persuasions,Urban,Male,8
397,district,Religion not stated,Urban,Male,285
398,district,Hindu,Rural,Male,533631
398,district,Muslim,Rural,Male,2087
398,district,Christian,Rural,Male,24686
398,district,Sikh,Rural,Male,107
398,district,Buddhist,Rural,Male,75
398,district,Jain,Rural,Male,38
398,district,Other religions and persuasions,Rural,Male,1591
398,district,Religion not stated,Rural,Male,1556
398,district,Hindu,Urban,Male,102790
398,district,Muslim,Urban,Male,2543
398,district,Christian,Urban,Male,9033
398,district,Sikh,Urban,Male,183
398,district,Buddhist,Urban,Male,36
398,district,Jain,Urban,Male,214
398,district,Other religions and persuasions,Urban,Male,39
398,district,Religion not stated,Urban,Male,200
399,district,Hindu,Rural,Male,273352
399,district,Muslim,Rural,Male,638
399,district,Christian,Rural,Male,3490
399,district,Sikh,Rural,Male,110
399,district,Buddhist,Rural,Male,12
399,district,Jain,Rural,Male,19
399,district,Other religions and persuasions,Rural,Male,20
399,district,Religion not stated,Rural,Male,260
399,district,Hindu,Urban,Male,23755
399,district,Muslim,Urban,Male,356
399,district,Christian,Urban,Male,1441
399,district,Sikh,Urban,Male,47
399,district,Buddhist,Urban,Male,7
399,district,Jain,Urban,Male,84
399,district,Other religions and persuasions,Urban,Male,1
399,district,Religion not stated,Urban,Male,32
400,district,Hindu,Rural,Male,214514
400,district,Muslim,Rural,Male,3005
400,district,Christian,Rural,Male,2380
400,district,Sikh,Rural,Male,44
400,district,Buddhist,Rural,Male,12
400,district,Jain,Rural,Male,48
400,district,Other religions and persuasions,Rural,Male,7820
400,district,Religion not stated,Rural,Male,515
400,district,Hindu,Urban,Male,92255
400,district,Muslim,Urban,Male,10417
400,district,Christian,Urban,Male,2355
400,district,Sikh,Urban,Male,708
400,district,Buddhist,Urban,Male,29
400,district,Jain,Urban,Male,552
400,district,Other religions and persuasions,Urban,Male,21
400,district,Religion not stated,Urban,Male,62
401,district,Hindu,Rural,Male,973126
401,district,Muslim,Rural,Male,27792
401,district,Christian,Rural,Male,41381
401,district,Sikh,Rural,Male,184
401,district,Buddhist,Rural,Male,618
401,district,Jain,Rural,Male,96
401,district,Other religions and persuasions,Rural,Male,23626
401,district,Religion not stated,Rural,Male,1085
401,district,Hindu,Urban,Male,102840
401,district,Muslim,Urban,Male,13742
401,district,Christian,Urban,Male,6539
401,district,Sikh,Urban,Male,1012
401,district,Buddhist,Urban,Male,48
401,district,Jain,Urban,Male,239
401,district,Other religions and persuasions,Urban,Male,698
401,district,Religion not stated,Urban,Male,103
402,district,Hindu,Rural,Male,286071
402,district,Muslim,Rural,Male,4897
402,district,Christian,Rural,Male,87535
402,district,Sikh,Rural,Male,64
402,district,Buddhist,Rural,Male,190
402,district,Jain,Rural,Male,47
402,district,Other religions and persuasions,Rural,Male,7161
402,district,Religion not stated,Rural,Male,342
402,district,Hindu,Urban,Male,28957
402,district,Muslim,Urban,Male,2964
402,district,Christian,Urban,Male,5805
402,district,Sikh,Urban,Male,191
402,district,Buddhist,Urban,Male,22
402,district,Jain,Urban,Male,317
402,district,Other religions and persuasions,Urban,Male,170
402,district,Religion not stated,Urban,Male,14
403,district,Hindu,Rural,Male,599069
403,district,Muslim,Rural,Male,2792
403,district,Christian,Rural,Male,20081
403,district,Sikh,Rural,Male,311
403,district,Buddhist,Rural,Male,252
403,district,Jain,Rural,Male,42
403,district,Other religions and persuasions,Rural,Male,874
403,district,Religion not stated,Rural,Male,396
403,district,Hindu,Urban,Male,115136
403,district,Muslim,Urban,Male,6466
403,district,Christian,Urban,Male,3601
403,district,Sikh,Urban,Male,806
403,district,Buddhist,Urban,Male,155
403,district,Jain,Urban,Male,172
403,district,Other religions and persuasions,Urban,Male,20
403,district,Religion not stated,Urban,Male,105
404,district,Hindu,Rural,Male,365124
404,district,Muslim,Rural,Male,3640
404,district,Christian,Rural,Male,4357
404,district,Sikh,Rural,Male,108
404,district,Buddhist,Rural,Male,68
404,district,Jain,Rural,Male,28
404,district,Other religions and persuasions,Rural,Male,7737
404,district,Religion not stated,Rural,Male,362
404,district,Hindu,Urban,Male,210593
404,district,Muslim,Urban,Male,11738
404,district,Christian,Urban,Male,6264
404,district,Sikh,Urban,Male,1845
404,district,Buddhist,Urban,Male,411
404,district,Jain,Urban,Male,354
404,district,Other religions and persuasions,Urban,Male,109
404,district,Religion not stated,Urban,Male,177
405,district,Hindu,Rural,Male,695265
405,district,Muslim,Rural,Male,3463
405,district,Christian,Rural,Male,506
405,district,Sikh,Rural,Male,141
405,district,Buddhist,Rural,Male,269
405,district,Jain,Rural,Male,39
405,district,Other religions and persuasions,Rural,Male,1022
405,district,Religion not stated,Rural,Male,696
405,district,Hindu,Urban,Male,108813
405,district,Muslim,Urban,Male,3886
405,district,Christian,Urban,Male,905
405,district,Sikh,Urban,Male,237
405,district,Buddhist,Urban,Male,24
405,district,Jain,Urban,Male,334
405,district,Other religions and persuasions,Urban,Male,42
405,district,Religion not stated,Urban,Male,75
406,district,Hindu,Rural,Male,975657
406,district,Muslim,Rural,Male,7944
406,district,Christian,Rural,Male,2767
406,district,Sikh,Rural,Male,344
406,district,Buddhist,Rural,Male,120
406,district,Jain,Rural,Male,136
406,district,Other religions and persuasions,Rural,Male,14217
406,district,Religion not stated,Rural,Male,1335
406,district,Hindu,Urban,Male,314243
406,district,Muslim,Urban,Male,21645
406,district,Christian,Urban,Male,7277
406,district,Sikh,Urban,Male,2993
406,district,Buddhist,Urban,Male,1405
406,district,Jain,Urban,Male,1067
406,district,Other religions and persuasions,Urban,Male,194
406,district,Religion not stated,Urban,Male,230
407,district,Hindu,Rural,Male,348679
407,district,Muslim,Rural,Male,3595
407,district,Christian,Rural,Male,261
407,district,Sikh,Rural,Male,70
407,district,Buddhist,Rural,Male,68
407,district,Jain,Rural,Male,67
407,district,Other religions and persuasions,Rural,Male,14936
407,district,Religion not stated,Rural,Male,265
407,district,Hindu,Urban,Male,40087
407,district,Muslim,Urban,Male,2538
407,district,Christian,Urban,Male,200
407,district,Sikh,Urban,Male,418
407,district,Buddhist,Urban,Male,155
407,district,Jain,Urban,Male,544
407,district,Other religions and persuasions,Urban,Male,89
407,district,Religion not stated,Urban,Male,86
408,district,Hindu,Rural,Male,579624
408,district,Muslim,Rural,Male,3600
408,district,Christian,Rural,Male,1306
408,district,Sikh,Rural,Male,303
408,district,Buddhist,Rural,Male,7604
408,district,Jain,Rural,Male,620
408,district,Other religions and persuasions,Rural,Male,32851
408,district,Religion not stated,Rural,Male,304
408,district,Hindu,Urban,Male,115112
408,district,Muslim,Urban,Male,8253
408,district,Christian,Urban,Male,1298
408,district,Sikh,Urban,Male,1688
408,district,Buddhist,Urban,Male,6383
408,district,Jain,Urban,Male,3548
408,district,Other religions and persuasions,Urban,Male,318
408,district,Religion not stated,Urban,Male,43
409,district,Hindu,Rural,Male,997517
409,district,Muslim,Rural,Male,4849
409,district,Christian,Rural,Male,879
409,district,Sikh,Rural,Male,420
409,district,Buddhist,Rural,Male,930
409,district,Jain,Rural,Male,965
409,district,Other religions and persuasions,Rural,Male,19811
409,district,Religion not stated,Rural,Male,781
409,district,Hindu,Urban,Male,576577
409,district,Muslim,Urban,Male,38036
409,district,Christian,Urban,Male,11067
409,district,Sikh,Urban,Male,12183
409,district,Buddhist,Urban,Male,8782
409,district,Jain,Urban,Male,7845
409,district,Other religions and persuasions,Urban,Male,940
409,district,Religion not stated,Urban,Male,519
410,district,Hindu,Rural,Male,1273672
410,district,Muslim,Rural,Male,6285
410,district,Christian,Rural,Male,2346
410,district,Sikh,Rural,Male,315
410,district,Buddhist,Rural,Male,179
410,district,Jain,Rural,Male,229
410,district,Other religions and persuasions,Rural,Male,4708
410,district,Religion not stated,Rural,Male,833
410,district,Hindu,Urban,Male,681878
410,district,Muslim,Urban,Male,46348
410,district,Christian,Urban,Male,9029
410,district,Sikh,Urban,Male,8407
410,district,Buddhist,Urban,Male,4033
410,district,Jain,Urban,Male,8538
410,district,Other religions and persuasions,Urban,Male,547
410,district,Religion not stated,Urban,Male,839
411,district,Hindu,Rural,Male,446101
411,district,Muslim,Rural,Male,2594
411,district,Christian,Rural,Male,1642
411,district,Sikh,Rural,Male,377
411,district,Buddhist,Rural,Male,38
411,district,Jain,Rural,Male,83
411,district,Other religions and persuasions,Rural,Male,622
411,district,Religion not stated,Rural,Male,234
411,district,Hindu,Urban,Male,53515
411,district,Muslim,Urban,Male,3724
411,district,Christian,Urban,Male,859
411,district,Sikh,Urban,Male,1167
411,district,Buddhist,Urban,Male,214
411,district,Jain,Urban,Male,697
411,district,Other religions and persuasions,Urban,Male,77
411,district,Religion not stated,Urban,Male,23
412,district,Hindu,Rural,Male,319621
412,district,Muslim,Rural,Male,1200
412,district,Christian,Rural,Male,303
412,district,Sikh,Rural,Male,54
412,district,Buddhist,Rural,Male,128
412,district,Jain,Rural,Male,242
412,district,Other religions and persuasions,Rural,Male,1738
412,district,Religion not stated,Rural,Male,134
412,district,Hindu,Urban,Male,66906
412,district,Muslim,Urban,Male,4125
412,district,Christian,Urban,Male,991
412,district,Sikh,Urban,Male,543
412,district,Buddhist,Urban,Male,195
412,district,Jain,Urban,Male,1614
412,district,Other religions and persuasions,Urban,Male,48
412,district,Religion not stated,Urban,Male,55
413,district,Hindu,Rural,Male,279422
413,district,Muslim,Rural,Male,1021
413,district,Christian,Rural,Male,1615
413,district,Sikh,Rural,Male,127
413,district,Buddhist,Rural,Male,671
413,district,Jain,Rural,Male,308
413,district,Other religions and persuasions,Rural,Male,51264
413,district,Religion not stated,Rural,Male,721
413,district,Hindu,Urban,Male,34020
413,district,Muslim,Urban,Male,2138
413,district,Christian,Urban,Male,477
413,district,Sikh,Urban,Male,211
413,district,Buddhist,Urban,Male,393
413,district,Jain,Urban,Male,245
413,district,Other religions and persuasions,Urban,Male,688
413,district,Religion not stated,Urban,Male,17
414,district,Hindu,Rural,Male,551718
414,district,Muslim,Rural,Male,1123
414,district,Christian,Rural,Male,7394
414,district,Sikh,Rural,Male,99
414,district,Buddhist,Rural,Male,232
414,district,Jain,Rural,Male,120
414,district,Other religions and persuasions,Rural,Male,39333
414,district,Religion not stated,Rural,Male,633
414,district,Hindu,Urban,Male,80186
414,district,Muslim,Urban,Male,5324
414,district,Christian,Urban,Male,6171
414,district,Sikh,Urban,Male,1014
414,district,Buddhist,Urban,Male,274
414,district,Jain,Urban,Male,1664
414,district,Other religions and persuasions,Urban,Male,3105
414,district,Religion not stated,Urban,Male,97
415,district,Hindu,Rural,Male,54540
415,district,Muslim,Rural,Male,115
415,district,Christian,Rural,Male,199
415,district,Sikh,Rural,Male,14
415,district,Buddhist,Rural,Male,5
415,district,Jain,Rural,Male,1
415,district,Other religions and persuasions,Rural,Male,3698
415,district,Religion not stated,Rural,Male,81
415,district,Hindu,Urban,Male,10175
415,district,Muslim,Urban,Male,315
415,district,Christian,Urban,Male,137
415,district,Sikh,Urban,Male,38
415,district,Buddhist,Urban,Male,31
415,district,Jain,Urban,Male,218
415,district,Other religions and persuasions,Urban,Male,528
415,district,Religion not stated,Urban,Male,9
416,district,Hindu,Rural,Male,209428
416,district,Muslim,Rural,Male,1114
416,district,Christian,Rural,Male,662
416,district,Sikh,Rural,Male,84
416,district,Buddhist,Rural,Male,40
416,district,Jain,Rural,Male,134
416,district,Other religions and persuasions,Rural,Male,2249
416,district,Religion not stated,Rural,Male,219
416,district,Hindu,Urban,Male,44482
416,district,Muslim,Urban,Male,2243
416,district,Christian,Urban,Male,1775
416,district,Sikh,Urban,Male,176
416,district,Buddhist,Urban,Male,153
416,district,Jain,Urban,Male,433
416,district,Other religions and persuasions,Urban,Male,896
416,district,Religion not stated,Urban,Male,54
417,district,Hindu,Rural,Male,109855
417,district,Muslim,Rural,Male,369
417,district,Christian,Rural,Male,886
417,district,Sikh,Rural,Male,29
417,district,Buddhist,Rural,Male,641
417,district,Jain,Rural,Male,4
417,district,Other religions and persuasions,Rural,Male,1451
417,district,Religion not stated,Rural,Male,109
417,district,Hindu,Urban,Male,13467
417,district,Muslim,Urban,Male,534
417,district,Christian,Urban,Male,549
417,district,Sikh,Urban,Male,25
417,district,Buddhist,Urban,Male,175
417,district,Jain,Urban,Male,2
417,district,Other religions and persuasions,Urban,Male,554
417,district,Religion not stated,Urban,Male,13
418,district,Hindu,Rural,Male,293636
418,district,Muslim,Rural,Male,8202
418,district,Christian,Rural,Male,60
418,district,Sikh,Rural,Male,3150
418,district,Buddhist,Rural,Male,64
418,district,Jain,Rural,Male,30
418,district,Other religions and persuasions,Rural,Male,12
418,district,Religion not stated,Rural,Male,206
418,district,Hindu,Urban,Male,42469
418,district,Muslim,Urban,Male,13331
418,district,Christian,Urban,Male,59
418,district,Sikh,Urban,Male,227
418,district,Buddhist,Urban,Male,56
418,district,Jain,Urban,Male,172
418,district,Other religions and persuasions,Urban,Male,16
418,district,Religion not stated,Urban,Male,94
419,district,Hindu,Rural,Male,791515
419,district,Muslim,Rural,Male,20206
419,district,Christian,Rural,Male,310
419,district,Sikh,Rural,Male,174
419,district,Buddhist,Rural,Male,1552
419,district,Jain,Rural,Male,274
419,district,Other religions and persuasions,Rural,Male,39
419,district,Religion not stated,Rural,Male,1148
419,district,Hindu,Urban,Male,228920
419,district,Muslim,Urban,Male,20058
419,district,Christian,Urban,Male,261
419,district,Sikh,Urban,Male,118
419,district,Buddhist,Urban,Male,209
419,district,Jain,Urban,Male,3300
419,district,Other religions and persuasions,Urban,Male,20
419,district,Religion not stated,Urban,Male,313
420,district,Hindu,Rural,Male,668918
420,district,Muslim,Rural,Male,15200
420,district,Christian,Rural,Male,334
420,district,Sikh,Rural,Male,1774
420,district,Buddhist,Rural,Male,5983
420,district,Jain,Rural,Male,920
420,district,Other religions and persuasions,Rural,Male,19
420,district,Religion not stated,Rural,Male,1608
420,district,Hindu,Urban,Male,200562
420,district,Muslim,Urban,Male,20201
420,district,Christian,Urban,Male,189
420,district,Sikh,Urban,Male,438
420,district,Buddhist,Urban,Male,690
420,district,Jain,Urban,Male,9634
420,district,Other religions and persuasions,Urban,Male,14
420,district,Religion not stated,Urban,Male,359
421,district,Hindu,Rural,Male,378222
421,district,Muslim,Rural,Male,19181
421,district,Christian,Rural,Male,276
421,district,Sikh,Rural,Male,8578
421,district,Buddhist,Rural,Male,1447
421,district,Jain,Rural,Male,785
421,district,Other religions and persuasions,Rural,Male,34
421,district,Religion not stated,Rural,Male,826
421,district,Hindu,Urban,Male,608839
421,district,Muslim,Urban,Male,55028
421,district,Christian,Urban,Male,1766
421,district,Sikh,Urban,Male,4693
421,district,Buddhist,Urban,Male,932
421,district,Jain,Urban,Male,8621
421,district,Other religions and persuasions,Urban,Male,77
421,district,Religion not stated,Urban,Male,1022
422,district,Hindu,Rural,Male,315403
422,district,Muslim,Rural,Male,3938
422,district,Christian,Rural,Male,105
422,district,Sikh,Rural,Male,139
422,district,Buddhist,Rural,Male,3802
422,district,Jain,Rural,Male,170
422,district,Other religions and persuasions,Rural,Male,3
422,district,Religion not stated,Rural,Male,406
422,district,Hindu,Urban,Male,84317
422,district,Muslim,Urban,Male,10913
422,district,Christian,Urban,Male,262
422,district,Sikh,Urban,Male,125
422,district,Buddhist,Urban,Male,451
422,district,Jain,Urban,Male,53
422,district,Other religions and persuasions,Urban,Male,0
422,district,Religion not stated,Urban,Male,70
423,district,Hindu,Rural,Male,747884
423,district,Muslim,Rural,Male,7260
423,district,Christian,Rural,Male,266
423,district,Sikh,Rural,Male,3373
423,district,Buddhist,Rural,Male,1666
423,district,Jain,Rural,Male,2081
423,district,Other religions and persuasions,Rural,Male,34
423,district,Religion not stated,Rural,Male,990
423,district,Hindu,Urban,Male,131372
423,district,Muslim,Urban,Male,19418
423,district,Christian,Urban,Male,317
423,district,Sikh,Urban,Male,528
423,district,Buddhist,Urban,Male,154
423,district,Jain,Urban,Male,4307
423,district,Other religions and persuasions,Urban,Male,3
423,district,Religion not stated,Urban,Male,142
424,district,Hindu,Rural,Male,618464
424,district,Muslim,Rural,Male,7472
424,district,Christian,Rural,Male,190
424,district,Sikh,Rural,Male,57
424,district,Buddhist,Rural,Male,42
424,district,Jain,Rural,Male,2760
424,district,Other religions and persuasions,Rural,Male,19
424,district,Religion not stated,Rural,Male,473
424,district,Hindu,Urban,Male,109746
424,district,Muslim,Urban,Male,15440
424,district,Christian,Urban,Male,122
424,district,Sikh,Urban,Male,77
424,district,Buddhist,Urban,Male,16
424,district,Jain,Urban,Male,5396
424,district,Other religions and persuasions,Urban,Male,4
424,district,Religion not stated,Urban,Male,77
425,district,Hindu,Rural,Male,710901
425,district,Muslim,Rural,Male,11143
425,district,Christian,Rural,Male,392
425,district,Sikh,Rural,Male,75
425,district,Buddhist,Rural,Male,53
425,district,Jain,Rural,Male,2042
425,district,Other religions and persuasions,Rural,Male,32
425,district,Religion not stated,Rural,Male,635
425,district,Hindu,Urban,Male,180677
425,district,Muslim,Urban,Male,25527
425,district,Christian,Urban,Male,561
425,district,Sikh,Urban,Male,428
425,district,Buddhist,Urban,Male,71
425,district,Jain,Urban,Male,3408
425,district,Other religions and persuasions,Urban,Male,20
425,district,Religion not stated,Urban,Male,156
426,district,Hindu,Rural,Male,456003
426,district,Muslim,Rural,Male,9495
426,district,Christian,Rural,Male,112
426,district,Sikh,Rural,Male,44
426,district,Buddhist,Rural,Male,14
426,district,Jain,Rural,Male,1310
426,district,Other religions and persuasions,Rural,Male,96
426,district,Religion not stated,Rural,Male,399
426,district,Hindu,Urban,Male,55782
426,district,Muslim,Urban,Male,8784
426,district,Christian,Urban,Male,111
426,district,Sikh,Urban,Male,49
426,district,Buddhist,Urban,Male,5
426,district,Jain,Urban,Male,1169
426,district,Other religions and persuasions,Urban,Male,7
426,district,Religion not stated,Urban,Male,100
427,district,Hindu,Rural,Male,858236
427,district,Muslim,Rural,Male,13804
427,district,Christian,Rural,Male,749
427,district,Sikh,Rural,Male,156
427,district,Buddhist,Rural,Male,321
427,district,Jain,Rural,Male,9848
427,district,Other religions and persuasions,Rural,Male,39
427,district,Religion not stated,Rural,Male,980
427,district,Hindu,Urban,Male,304082
427,district,Muslim,Urban,Male,39819
427,district,Christian,Urban,Male,2102
427,district,Sikh,Urban,Male,2525
427,district,Buddhist,Urban,Male,247
427,district,Jain,Urban,Male,22843
427,district,Other religions and persuasions,Urban,Male,46
427,district,Religion not stated,Urban,Male,460
428,district,Hindu,Rural,Male,512306
428,district,Muslim,Rural,Male,10496
428,district,Christian,Rural,Male,205
428,district,Sikh,Rural,Male,77
428,district,Buddhist,Rural,Male,40
428,district,Jain,Rural,Male,6640
428,district,Other religions and persuasions,Rural,Male,41
428,district,Religion not stated,Rural,Male,666
428,district,Hindu,Urban,Male,109157
428,district,Muslim,Urban,Male,14307
428,district,Christian,Urban,Male,622
428,district,Sikh,Urban,Male,503
428,district,Buddhist,Urban,Male,28
428,district,Jain,Urban,Male,6540
428,district,Other religions and persuasions,Urban,Male,1
428,district,Religion not stated,Urban,Male,244
429,district,Hindu,Rural,Male,893980
429,district,Muslim,Rural,Male,11237
429,district,Christian,Rural,Male,481
429,district,Sikh,Rural,Male,104
429,district,Buddhist,Rural,Male,141
429,district,Jain,Rural,Male,172
429,district,Other religions and persuasions,Rural,Male,838
429,district,Religion not stated,Rural,Male,951
429,district,Hindu,Urban,Male,227288
429,district,Muslim,Urban,Male,19435
429,district,Christian,Urban,Male,647
429,district,Sikh,Urban,Male,511
429,district,Buddhist,Urban,Male,45
429,district,Jain,Urban,Male,1440
429,district,Other religions and persuasions,Urban,Male,23
429,district,Religion not stated,Urban,Male,202
430,district,Hindu,Rural,Male,991580
430,district,Muslim,Rural,Male,22067
430,district,Christian,Rural,Male,652
430,district,Sikh,Rural,Male,138
430,district,Buddhist,Rural,Male,411
430,district,Jain,Rural,Male,43
430,district,Other religions and persuasions,Rural,Male,99
430,district,Religion not stated,Rural,Male,2849
430,district,Hindu,Urban,Male,184160
430,district,Muslim,Urban,Male,21750
430,district,Christian,Urban,Male,362
430,district,Sikh,Urban,Male,304
430,district,Buddhist,Urban,Male,104
430,district,Jain,Urban,Male,282
430,district,Other religions and persuasions,Urban,Male,18
430,district,Religion not stated,Urban,Male,281
431,district,Hindu,Rural,Male,265604
431,district,Muslim,Rural,Male,3859
431,district,Christian,Rural,Male,94
431,district,Sikh,Rural,Male,16
431,district,Buddhist,Rural,Male,8
431,district,Jain,Rural,Male,14
431,district,Other religions and persuasions,Rural,Male,2955
431,district,Religion not stated,Rural,Male,514
431,district,Hindu,Urban,Male,52607
431,district,Muslim,Urban,Male,4486
431,district,Christian,Urban,Male,240
431,district,Sikh,Urban,Male,81
431,district,Buddhist,Urban,Male,30
431,district,Jain,Urban,Male,102
431,district,Other religions and persuasions,Urban,Male,21
431,district,Religion not stated,Urban,Male,43
432,district,Hindu,Rural,Male,283625
432,district,Muslim,Rural,Male,8788
432,district,Christian,Rural,Male,196
432,district,Sikh,Rural,Male,176
432,district,Buddhist,Rural,Male,20
432,district,Jain,Rural,Male,2074
432,district,Other religions and persuasions,Rural,Male,18
432,district,Religion not stated,Rural,Male,116
432,district,Hindu,Urban,Male,95558
432,district,Muslim,Urban,Male,25698
432,district,Christian,Urban,Male,568
432,district,Sikh,Urban,Male,452
432,district,Buddhist,Urban,Male,93
432,district,Jain,Urban,Male,5190
432,district,Other religions and persuasions,Urban,Male,41
432,district,Religion not stated,Urban,Male,40
433,district,Hindu,Rural,Male,503363
433,district,Muslim,Rural,Male,33629
433,district,Christian,Rural,Male,261
433,district,Sikh,Rural,Male,115
433,district,Buddhist,Rural,Male,87
433,district,Jain,Rural,Male,3158
433,district,Other religions and persuasions,Rural,Male,23
433,district,Religion not stated,Rural,Male,351
433,district,Hindu,Urban,Male,104021
433,district,Muslim,Urban,Male,30470
433,district,Christian,Urban,Male,295
433,district,Sikh,Urban,Male,335
433,district,Buddhist,Urban,Male,38
433,district,Jain,Urban,Male,6545
433,district,Other religions and persuasions,Urban,Male,14
433,district,Religion not stated,Urban,Male,146
434,district,Hindu,Rural,Male,495297
434,district,Muslim,Rural,Male,17908
434,district,Christian,Rural,Male,329
434,district,Sikh,Rural,Male,67
434,district,Buddhist,Rural,Male,26
434,district,Jain,Rural,Male,2099
434,district,Other religions and persuasions,Rural,Male,37
434,district,Religion not stated,Rural,Male,705
434,district,Hindu,Urban,Male,147645
434,district,Muslim,Urban,Male,58810
434,district,Christian,Urban,Male,1585
434,district,Sikh,Urban,Male,624
434,district,Buddhist,Urban,Male,59
434,district,Jain,Urban,Male,12792
434,district,Other religions and persuasions,Urban,Male,34
434,district,Religion not stated,Urban,Male,224
435,district,Hindu,Rural,Male,577689
435,district,Muslim,Rural,Male,36236
435,district,Christian,Rural,Male,485
435,district,Sikh,Rural,Male,181
435,district,Buddhist,Rural,Male,64
435,district,Jain,Rural,Male,1191
435,district,Other religions and persuasions,Rural,Male,31
435,district,Religion not stated,Rural,Male,476
435,district,Hindu,Urban,Male,301933
435,district,Muslim,Urban,Male,82509
435,district,Christian,Urban,Male,1784
435,district,Sikh,Urban,Male,1508
435,district,Buddhist,Urban,Male,410
435,district,Jain,Urban,Male,11273
435,district,Other religions and persuasions,Urban,Male,68
435,district,Religion not stated,Urban,Male,451
436,district,Hindu,Rural,Male,574320
436,district,Muslim,Rural,Male,52457
436,district,Christian,Rural,Male,174
436,district,Sikh,Rural,Male,73
436,district,Buddhist,Rural,Male,58
436,district,Jain,Rural,Male,1579
436,district,Other religions and persuasions,Rural,Male,17
436,district,Religion not stated,Rural,Male,595
436,district,Hindu,Urban,Male,108275
436,district,Muslim,Urban,Male,36927
436,district,Christian,Urban,Male,227
436,district,Sikh,Urban,Male,236
436,district,Buddhist,Urban,Male,36
436,district,Jain,Urban,Male,5402
436,district,Other religions and persuasions,Urban,Male,19
436,district,Religion not stated,Urban,Male,125
437,district,Hindu,Rural,Male,528826
437,district,Muslim,Rural,Male,41294
437,district,Christian,Rural,Male,261
437,district,Sikh,Rural,Male,255
437,district,Buddhist,Rural,Male,26
437,district,Jain,Rural,Male,623
437,district,Other religions and persuasions,Rural,Male,29
437,district,Religion not stated,Rural,Male,406
437,district,Hindu,Urban,Male,180469
437,district,Muslim,Urban,Male,48251
437,district,Christian,Urban,Male,909
437,district,Sikh,Urban,Male,940
437,district,Buddhist,Urban,Male,175
437,district,Jain,Urban,Male,2701
437,district,Other religions and persuasions,Urban,Male,12
437,district,Religion not stated,Urban,Male,182
438,district,Hindu,Rural,Male,863988
438,district,Muslim,Rural,Male,27191
438,district,Christian,Rural,Male,471
438,district,Sikh,Rural,Male,533
438,district,Buddhist,Rural,Male,59
438,district,Jain,Rural,Male,2046
438,district,Other religions and persuasions,Rural,Male,22
438,district,Religion not stated,Rural,Male,803
438,district,Hindu,Urban,Male,180087
438,district,Muslim,Urban,Male,32178
438,district,Christian,Urban,Male,616
438,district,Sikh,Urban,Male,341
438,district,Buddhist,Urban,Male,101
438,district,Jain,Urban,Male,4092
438,district,Other religions and persuasions,Urban,Male,21
438,district,Religion not stated,Urban,Male,176
439,district,Hindu,Rural,Male,399016
439,district,Muslim,Rural,Male,34695
439,district,Christian,Rural,Male,1184
439,district,Sikh,Rural,Male,786
439,district,Buddhist,Rural,Male,169
439,district,Jain,Rural,Male,595
439,district,Other religions and persuasions,Rural,Male,12
439,district,Religion not stated,Rural,Male,298
439,district,Hindu,Urban,Male,1019195
439,district,Muslim,Urban,Male,178857
439,district,Christian,Urban,Male,7909
439,district,Sikh,Urban,Male,12656
439,district,Buddhist,Urban,Male,5727
439,district,Jain,Urban,Male,35867
439,district,Other religions and persuasions,Urban,Male,353
439,district,Religion not stated,Urban,Male,2308
440,district,Hindu,Rural,Male,768721
440,district,Muslim,Rural,Male,27770
440,district,Christian,Rural,Male,682
440,district,Sikh,Rural,Male,644
440,district,Buddhist,Rural,Male,76
440,district,Jain,Rural,Male,993
440,district,Other religions and persuasions,Rural,Male,38
440,district,Religion not stated,Rural,Male,472
440,district,Hindu,Urban,Male,108904
440,district,Muslim,Urban,Male,41422
440,district,Christian,Urban,Male,322
440,district,Sikh,Urban,Male,810
440,district,Buddhist,Urban,Male,82
440,district,Jain,Urban,Male,2070
440,district,Other religions and persuasions,Urban,Male,17
440,district,Religion not stated,Urban,Male,98
441,district,Hindu,Rural,Male,583486
441,district,Muslim,Rural,Male,8714
441,district,Christian,Rural,Male,1125
441,district,Sikh,Rural,Male,822
441,district,Buddhist,Rural,Male,174
441,district,Jain,Rural,Male,256
441,district,Other religions and persuasions,Rural,Male,130
441,district,Religion not stated,Rural,Male,200
441,district,Hindu,Urban,Male,81505
441,district,Muslim,Urban,Male,21215
441,district,Christian,Urban,Male,314
441,district,Sikh,Urban,Male,398
441,district,Buddhist,Urban,Male,40
441,district,Jain,Urban,Male,915
441,district,Other religions and persuasions,Urban,Male,9
441,district,Religion not stated,Urban,Male,37
442,district,Hindu,Rural,Male,620297
442,district,Muslim,Rural,Male,26758
442,district,Christian,Rural,Male,327
442,district,Sikh,Rural,Male,77
442,district,Buddhist,Rural,Male,39
442,district,Jain,Rural,Male,184
442,district,Other religions and persuasions,Rural,Male,23
442,district,Religion not stated,Rural,Male,702
442,district,Hindu,Urban,Male,112958
442,district,Muslim,Urban,Male,27684
442,district,Christian,Urban,Male,260
442,district,Sikh,Urban,Male,169
442,district,Buddhist,Urban,Male,20
442,district,Jain,Urban,Male,622
442,district,Other religions and persuasions,Urban,Male,4
442,district,Religion not stated,Urban,Male,88
443,district,Hindu,Rural,Male,536906
443,district,Muslim,Rural,Male,52420
443,district,Christian,Rural,Male,310
443,district,Sikh,Rural,Male,133
443,district,Buddhist,Rural,Male,93
443,district,Jain,Rural,Male,1740
443,district,Other religions and persuasions,Rural,Male,17
443,district,Religion not stated,Rural,Male,343
443,district,Hindu,Urban,Male,143177
443,district,Muslim,Urban,Male,25734
443,district,Christian,Urban,Male,325
443,district,Sikh,Urban,Male,359
443,district,Buddhist,Urban,Male,73
443,district,Jain,Urban,Male,7807
443,district,Other religions and persuasions,Urban,Male,15
443,district,Religion not stated,Urban,Male,116
444,district,Hindu,Rural,Male,214145
444,district,Muslim,Rural,Male,22355
444,district,Christian,Rural,Male,537
444,district,Sikh,Rural,Male,140
444,district,Buddhist,Rural,Male,193
444,district,Jain,Rural,Male,291
444,district,Other religions and persuasions,Rural,Male,18
444,district,Religion not stated,Rural,Male,346
444,district,Hindu,Urban,Male,709065
444,district,Muslim,Urban,Male,245560
444,district,Christian,Urban,Male,11111
444,district,Sikh,Urban,Male,5338
444,district,Buddhist,Urban,Male,10895
444,district,Jain,Urban,Male,12854
444,district,Other religions and persuasions,Urban,Male,172
444,district,Religion not stated,Urban,Male,3110
445,district,Hindu,Rural,Male,508749
445,district,Muslim,Rural,Male,44135
445,district,Christian,Rural,Male,327
445,district,Sikh,Rural,Male,112
445,district,Buddhist,Rural,Male,114
445,district,Jain,Rural,Male,781
445,district,Other religions and persuasions,Rural,Male,24
445,district,Religion not stated,Rural,Male,394
445,district,Hindu,Urban,Male,98356
445,district,Muslim,Urban,Male,27507
445,district,Christian,Urban,Male,417
445,district,Sikh,Urban,Male,217
445,district,Buddhist,Urban,Male,62
445,district,Jain,Urban,Male,2410
445,district,Other religions and persuasions,Urban,Male,12
445,district,Religion not stated,Urban,Male,126
446,district,Hindu,Rural,Male,503729
446,district,Muslim,Rural,Male,33480
446,district,Christian,Rural,Male,357
446,district,Sikh,Rural,Male,361
446,district,Buddhist,Rural,Male,46
446,district,Jain,Rural,Male,1544
446,district,Other religions and persuasions,Rural,Male,87
446,district,Religion not stated,Rural,Male,356
446,district,Hindu,Urban,Male,125637
446,district,Muslim,Urban,Male,29264
446,district,Christian,Urban,Male,471
446,district,Sikh,Urban,Male,823
446,district,Buddhist,Urban,Male,91
446,district,Jain,Urban,Male,3983
446,district,Other religions and persuasions,Urban,Male,11
446,district,Religion not stated,Urban,Male,118
447,district,Hindu,Rural,Male,625032
447,district,Muslim,Rural,Male,4007
447,district,Christian,Rural,Male,731
447,district,Sikh,Rural,Male,112
447,district,Buddhist,Rural,Male,3022
447,district,Jain,Rural,Male,472
447,district,Other religions and persuasions,Rural,Male,6445
447,district,Religion not stated,Rural,Male,537
447,district,Hindu,Urban,Male,138585
447,district,Muslim,Urban,Male,15531
447,district,Christian,Urban,Male,817
447,district,Sikh,Urban,Male,465
447,district,Buddhist,Urban,Male,1899
447,district,Jain,Urban,Male,1488
447,district,Other religions and persuasions,Urban,Male,34
447,district,Religion not stated,Urban,Male,59
448,district,Hindu,Rural,Male,222642
448,district,Muslim,Rural,Male,9737
448,district,Christian,Rural,Male,134
448,district,Sikh,Rural,Male,33
448,district,Buddhist,Rural,Male,17
448,district,Jain,Rural,Male,152
448,district,Other religions and persuasions,Rural,Male,29
448,district,Religion not stated,Rural,Male,568
448,district,Hindu,Urban,Male,49998
448,district,Muslim,Urban,Male,10254
448,district,Christian,Urban,Male,204
448,district,Sikh,Urban,Male,331
448,district,Buddhist,Urban,Male,34
448,district,Jain,Urban,Male,647
448,district,Other religions and persuasions,Urban,Male,1
448,district,Religion not stated,Urban,Male,57
449,district,Hindu,Rural,Male,435747
449,district,Muslim,Rural,Male,7941
449,district,Christian,Rural,Male,555
449,district,Sikh,Rural,Male,175
449,district,Buddhist,Rural,Male,75
449,district,Jain,Rural,Male,249
449,district,Other religions and persuasions,Rural,Male,24
449,district,Religion not stated,Rural,Male,296
449,district,Hindu,Urban,Male,178910
449,district,Muslim,Urban,Male,19023
449,district,Christian,Urban,Male,1656
449,district,Sikh,Urban,Male,1494
449,district,Buddhist,Urban,Male,709
449,district,Jain,Urban,Male,1747
449,district,Other religions and persuasions,Urban,Male,29
449,district,Religion not stated,Urban,Male,95
450,district,Hindu,Rural,Male,511210
450,district,Muslim,Rural,Male,10107
450,district,Christian,Rural,Male,478
450,district,Sikh,Rural,Male,102
450,district,Buddhist,Rural,Male,43
450,district,Jain,Rural,Male,1244
450,district,Other religions and persuasions,Rural,Male,1274
450,district,Religion not stated,Rural,Male,730
450,district,Hindu,Urban,Male,124610
450,district,Muslim,Urban,Male,8940
450,district,Christian,Urban,Male,1094
450,district,Sikh,Urban,Male,508
450,district,Buddhist,Urban,Male,34
450,district,Jain,Urban,Male,1498
450,district,Other religions and persuasions,Urban,Male,46
450,district,Religion not stated,Urban,Male,95
451,district,Hindu,Rural,Male,506823
451,district,Muslim,Rural,Male,7063
451,district,Christian,Rural,Male,601
451,district,Sikh,Rural,Male,263
451,district,Buddhist,Rural,Male,54
451,district,Jain,Rural,Male,1466
451,district,Other religions and persuasions,Rural,Male,10124
451,district,Religion not stated,Rural,Male,637
451,district,Hindu,Urban,Male,615028
451,district,Muslim,Urban,Male,97657
451,district,Christian,Urban,Male,10816
451,district,Sikh,Urban,Male,6700
451,district,Buddhist,Urban,Male,2123
451,district,Jain,Urban,Male,15879
451,district,Other religions and persuasions,Urban,Male,244
451,district,Religion not stated,Urban,Male,1800
452,district,Hindu,Rural,Male,448188
452,district,Muslim,Rural,Male,11570
452,district,Christian,Rural,Male,181
452,district,Sikh,Rural,Male,76
452,district,Buddhist,Rural,Male,34
452,district,Jain,Rural,Male,834
452,district,Other religions and persuasions,Rural,Male,1415
452,district,Religion not stated,Rural,Male,401
452,district,Hindu,Urban,Male,93128
452,district,Muslim,Urban,Male,8690
452,district,Christian,Urban,Male,275
452,district,Sikh,Urban,Male,458
452,district,Buddhist,Urban,Male,99
452,district,Jain,Urban,Male,3330
452,district,Other religions and persuasions,Urban,Male,26
452,district,Religion not stated,Urban,Male,105
453,district,Hindu,Rural,Male,287819
453,district,Muslim,Rural,Male,2595
453,district,Christian,Rural,Male,1935
453,district,Sikh,Rural,Male,67
453,district,Buddhist,Rural,Male,28
453,district,Jain,Rural,Male,33
453,district,Other religions and persuasions,Rural,Male,41602
453,district,Religion not stated,Rural,Male,1314
453,district,Hindu,Urban,Male,15093
453,district,Muslim,Urban,Male,810
453,district,Christian,Urban,Male,90
453,district,Sikh,Urban,Male,83
453,district,Buddhist,Urban,Male,11
453,district,Jain,Urban,Male,333
453,district,Other religions and persuasions,Urban,Male,81
453,district,Religion not stated,Urban,Male,19
454,district,Hindu,Rural,Male,365114
454,district,Muslim,Rural,Male,3496
454,district,Christian,Rural,Male,5502
454,district,Sikh,Rural,Male,71
454,district,Buddhist,Rural,Male,48
454,district,Jain,Rural,Male,93
454,district,Other religions and persuasions,Rural,Male,83389
454,district,Religion not stated,Rural,Male,1438
454,district,Hindu,Urban,Male,59260
454,district,Muslim,Urban,Male,4865
454,district,Christian,Urban,Male,443
454,district,Sikh,Urban,Male,145
454,district,Buddhist,Urban,Male,101
454,district,Jain,Urban,Male,853
454,district,Other religions and persuasions,Urban,Male,392
454,district,Religion not stated,Urban,Male,62
455,district,Hindu,Rural,Male,763498
455,district,Muslim,Rural,Male,19076
455,district,Christian,Rural,Male,574
455,district,Sikh,Rural,Male,197
455,district,Buddhist,Rural,Male,8970
455,district,Jain,Rural,Male,914
455,district,Other religions and persuasions,Rural,Male,12529
455,district,Religion not stated,Rural,Male,441
455,district,Hindu,Urban,Male,216012
455,district,Muslim,Urban,Male,32171
455,district,Christian,Urban,Male,1848
455,district,Sikh,Urban,Male,959
455,district,Buddhist,Urban,Male,3550
455,district,Jain,Urban,Male,3185
455,district,Other religions and persuasions,Urban,Male,417
455,district,Religion not stated,Urban,Male,127
456,district,Hindu,Rural,Male,512329
456,district,Muslim,Rural,Male,26980
456,district,Christian,Rural,Male,487
456,district,Sikh,Rural,Male,75
456,district,Buddhist,Rural,Male,3026
456,district,Jain,Rural,Male,487
456,district,Other religions and persuasions,Rural,Male,66971
456,district,Religion not stated,Rural,Male,1959
456,district,Hindu,Urban,Male,66504
456,district,Muslim,Urban,Male,13641
456,district,Christian,Urban,Male,429
456,district,Sikh,Urban,Male,107
456,district,Buddhist,Urban,Male,514
456,district,Jain,Urban,Male,2075
456,district,Other religions and persuasions,Urban,Male,231
456,district,Religion not stated,Urban,Male,64
457,district,Hindu,Rural,Male,651647
457,district,Muslim,Rural,Male,9236
457,district,Christian,Rural,Male,1342
457,district,Sikh,Rural,Male,122
457,district,Buddhist,Rural,Male,28450
457,district,Jain,Rural,Male,445
457,district,Other religions and persuasions,Rural,Male,27536
457,district,Religion not stated,Rural,Male,1016
457,district,Hindu,Urban,Male,100794
457,district,Muslim,Urban,Male,10221
457,district,Christian,Urban,Male,1205
457,district,Sikh,Urban,Male,427
457,district,Buddhist,Urban,Male,6822
457,district,Jain,Urban,Male,2000
457,district,Other religions and persuasions,Urban,Male,793
457,district,Religion not stated,Urban,Male,122
458,district,Hindu,Rural,Male,475918
458,district,Muslim,Rural,Male,7385
458,district,Christian,Rural,Male,140
458,district,Sikh,Rural,Male,1226
458,district,Buddhist,Rural,Male,115
458,district,Jain,Rural,Male,731
458,district,Other religions and persuasions,Rural,Male,18
458,district,Religion not stated,Rural,Male,594
458,district,Hindu,Urban,Male,137680
458,district,Muslim,Urban,Male,18091
458,district,Christian,Urban,Male,464
458,district,Sikh,Urban,Male,511
458,district,Buddhist,Urban,Male,154
458,district,Jain,Urban,Male,6165
458,district,Other religions and persuasions,Urban,Male,10
458,district,Religion not stated,Urban,Male,160
459,district,Hindu,Rural,Male,346843
459,district,Muslim,Rural,Male,9743
459,district,Christian,Rural,Male,156
459,district,Sikh,Rural,Male,3727
459,district,Buddhist,Rural,Male,655
459,district,Jain,Rural,Male,1915
459,district,Other religions and persuasions,Rural,Male,5
459,district,Religion not stated,Rural,Male,367
459,district,Hindu,Urban,Male,62229
459,district,Muslim,Urban,Male,11412
459,district,Christian,Urban,Male,153
459,district,Sikh,Urban,Male,487
459,district,Buddhist,Urban,Male,54
459,district,Jain,Urban,Male,5959
459,district,Other religions and persuasions,Urban,Male,5
459,district,Religion not stated,Urban,Male,127
460,district,Hindu,Rural,Male,406469
460,district,Muslim,Rural,Male,9245
460,district,Christian,Rural,Male,349
460,district,Sikh,Rural,Male,60
460,district,Buddhist,Rural,Male,61
460,district,Jain,Rural,Male,62
460,district,Other religions and persuasions,Rural,Male,9574
460,district,Religion not stated,Rural,Male,763
460,district,Hindu,Urban,Male,98914
460,district,Muslim,Urban,Male,12279
460,district,Christian,Urban,Male,759
460,district,Sikh,Urban,Male,411
460,district,Buddhist,Urban,Male,82
460,district,Jain,Urban,Male,850
460,district,Other religions and persuasions,Urban,Male,17
460,district,Religion not stated,Urban,Male,126
461,district,Hindu,Rural,Male,251188
461,district,Muslim,Rural,Male,2252
461,district,Christian,Rural,Male,415
461,district,Sikh,Rural,Male,31
461,district,Buddhist,Rural,Male,20
461,district,Jain,Rural,Male,44
461,district,Other religions and persuasions,Rural,Male,17502
461,district,Religion not stated,Rural,Male,578
461,district,Hindu,Urban,Male,96252
461,district,Muslim,Urban,Male,8882
461,district,Christian,Urban,Male,641
461,district,Sikh,Urban,Male,291
461,district,Buddhist,Urban,Male,28
461,district,Jain,Urban,Male,829
461,district,Other religions and persuasions,Urban,Male,115
461,district,Religion not stated,Urban,Male,46
462,district,Hindu,Rural,Male,504894
462,district,Muslim,Rural,Male,15130
462,district,Christian,Rural,Male,171
462,district,Sikh,Rural,Male,51
462,district,Buddhist,Rural,Male,37
462,district,Jain,Rural,Male,20
462,district,Other religions and persuasions,Rural,Male,6335
462,district,Religion not stated,Rural,Male,740
462,district,Hindu,Urban,Male,46167
462,district,Muslim,Urban,Male,2090
462,district,Christian,Urban,Male,71
462,district,Sikh,Urban,Male,24
462,district,Buddhist,Urban,Male,15
462,district,Jain,Urban,Male,26
462,district,Other religions and persuasions,Urban,Male,0
462,district,Religion not stated,Urban,Male,141
463,district,Hindu,Rural,Male,472375
463,district,Muslim,Rural,Male,16594
463,district,Christian,Rural,Male,257
463,district,Sikh,Rural,Male,158
463,district,Buddhist,Rural,Male,52
463,district,Jain,Rural,Male,22
463,district,Other religions and persuasions,Rural,Male,3033
463,district,Religion not stated,Rural,Male,833
463,district,Hindu,Urban,Male,110546
463,district,Muslim,Urban,Male,7699
463,district,Christian,Urban,Male,916
463,district,Sikh,Urban,Male,648
463,district,Buddhist,Urban,Male,146
463,district,Jain,Urban,Male,69
463,district,Other religions and persuasions,Urban,Male,74
463,district,Religion not stated,Urban,Male,215
464,district,Hindu,Rural,Male,447307
464,district,Muslim,Rural,Male,1738
464,district,Christian,Rural,Male,16627
464,district,Sikh,Rural,Male,48
464,district,Buddhist,Rural,Male,15
464,district,Jain,Rural,Male,1300
464,district,Other religions and persuasions,Rural,Male,183
464,district,Religion not stated,Rural,Male,250
464,district,Hindu,Urban,Male,35187
464,district,Muslim,Urban,Male,6568
464,district,Christian,Urban,Male,2541
464,district,Sikh,Urban,Male,30
464,district,Buddhist,Urban,Male,16
464,district,Jain,Urban,Male,3186
464,district,Other religions and persuasions,Urban,Male,5
464,district,Religion not stated,Urban,Male,22
465,district,Hindu,Rural,Male,328764
465,district,Muslim,Rural,Male,2523
465,district,Christian,Rural,Male,1774
465,district,Sikh,Rural,Male,21
465,district,Buddhist,Rural,Male,13
465,district,Jain,Rural,Male,136
465,district,Other religions and persuasions,Rural,Male,111
465,district,Religion not stated,Rural,Male,251
465,district,Hindu,Urban,Male,21724
465,district,Muslim,Urban,Male,6378
465,district,Christian,Urban,Male,548
465,district,Sikh,Urban,Male,6
465,district,Buddhist,Urban,Male,7
465,district,Jain,Urban,Male,258
465,district,Other religions and persuasions,Urban,Male,4
465,district,Religion not stated,Urban,Male,24
466,district,Hindu,Rural,Male,514433
466,district,Muslim,Rural,Male,24911
466,district,Christian,Rural,Male,439
466,district,Sikh,Rural,Male,183
466,district,Buddhist,Rural,Male,140
466,district,Jain,Rural,Male,399
466,district,Other religions and persuasions,Rural,Male,44
466,district,Religion not stated,Rural,Male,634
466,district,Hindu,Urban,Male,94563
466,district,Muslim,Urban,Male,34673
466,district,Christian,Urban,Male,930
466,district,Sikh,Urban,Male,752
466,district,Buddhist,Urban,Male,566
466,district,Jain,Urban,Male,1556
466,district,Other religions and persuasions,Urban,Male,37
466,district,Religion not stated,Urban,Male,69
467,district,Hindu,Rural,Male,214399
467,district,Muslim,Rural,Male,34172
467,district,Christian,Rural,Male,209
467,district,Sikh,Rural,Male,356
467,district,Buddhist,Rural,Male,5547
467,district,Jain,Rural,Male,170
467,district,Other religions and persuasions,Rural,Male,13
467,district,Religion not stated,Rural,Male,112
467,district,Hindu,Urban,Male,69902
467,district,Muslim,Urban,Male,57483
467,district,Christian,Urban,Male,354
467,district,Sikh,Urban,Male,207
467,district,Buddhist,Urban,Male,4699
467,district,Jain,Urban,Male,783
467,district,Other religions and persuasions,Urban,Male,39
467,district,Religion not stated,Urban,Male,59
468,district,Hindu,Rural,Male,541588
468,district,Muslim,Rural,Male,163780
468,district,Christian,Rural,Male,1093
468,district,Sikh,Rural,Male,2390
468,district,Buddhist,Rural,Male,75
468,district,Jain,Rural,Male,4219
468,district,Other religions and persuasions,Rural,Male,21
468,district,Religion not stated,Rural,Male,358
468,district,Hindu,Urban,Male,307272
468,district,Muslim,Urban,Male,62572
468,district,Christian,Urban,Male,2235
468,district,Sikh,Urban,Male,1624
468,district,Buddhist,Urban,Male,187
468,district,Jain,Urban,Male,8168
468,district,Other religions and persuasions,Urban,Male,35
468,district,Religion not stated,Urban,Male,1120
469,district,Hindu,Rural,Male,1315974
469,district,Muslim,Rural,Male,73731
469,district,Christian,Rural,Male,634
469,district,Sikh,Rural,Male,121
469,district,Buddhist,Rural,Male,138
469,district,Jain,Rural,Male,2519
469,district,Other religions and persuasions,Rural,Male,31
469,district,Religion not stated,Rural,Male,593
469,district,Hindu,Urban,Male,177387
469,district,Muslim,Urban,Male,34763
469,district,Christian,Urban,Male,270
469,district,Sikh,Urban,Male,155
469,district,Buddhist,Urban,Male,18
469,district,Jain,Urban,Male,3795
469,district,Other religions and persuasions,Urban,Male,11
469,district,Religion not stated,Urban,Male,239
470,district,Hindu,Rural,Male,497542
470,district,Muslim,Rural,Male,49151
470,district,Christian,Rural,Male,332
470,district,Sikh,Rural,Male,82
470,district,Buddhist,Rural,Male,33
470,district,Jain,Rural,Male,616
470,district,Other religions and persuasions,Rural,Male,25
470,district,Religion not stated,Rural,Male,543
470,district,Hindu,Urban,Male,121729
470,district,Muslim,Urban,Male,22694
470,district,Christian,Urban,Male,164
470,district,Sikh,Urban,Male,110
470,district,Buddhist,Urban,Male,8
470,district,Jain,Urban,Male,1214
470,district,Other religions and persuasions,Urban,Male,15
470,district,Religion not stated,Urban,Male,139
471,district,Hindu,Rural,Male,743010
471,district,Muslim,Rural,Male,42345
471,district,Christian,Rural,Male,568
471,district,Sikh,Rural,Male,146
471,district,Buddhist,Rural,Male,46
471,district,Jain,Rural,Male,458
471,district,Other religions and persuasions,Rural,Male,13
471,district,Religion not stated,Rural,Male,589
471,district,Hindu,Urban,Male,237069
471,district,Muslim,Urban,Male,27404
471,district,Christian,Urban,Male,459
471,district,Sikh,Urban,Male,421
471,district,Buddhist,Urban,Male,33
471,district,Jain,Urban,Male,3159
471,district,Other religions and persuasions,Urban,Male,22
471,district,Religion not stated,Urban,Male,778
472,district,Hindu,Rural,Male,1022755
472,district,Muslim,Rural,Male,28758
472,district,Christian,Rural,Male,2674
472,district,Sikh,Rural,Male,132
472,district,Buddhist,Rural,Male,78
472,district,Jain,Rural,Male,1267
472,district,Other religions and persuasions,Rural,Male,24
472,district,Religion not stated,Rural,Male,453
472,district,Hindu,Urban,Male,135960
472,district,Muslim,Urban,Male,46737
472,district,Christian,Urban,Male,571
472,district,Sikh,Urban,Male,171
472,district,Buddhist,Urban,Male,22
472,district,Jain,Urban,Male,4415
472,district,Other religions and persuasions,Urban,Male,3
472,district,Religion not stated,Urban,Male,211
473,district,Hindu,Rural,Male,395683
473,district,Muslim,Rural,Male,10813
473,district,Christian,Rural,Male,262
473,district,Sikh,Rural,Male,655
473,district,Buddhist,Rural,Male,55
473,district,Jain,Rural,Male,580
473,district,Other religions and persuasions,Rural,Male,16
473,district,Religion not stated,Rural,Male,372
473,district,Hindu,Urban,Male,290578
473,district,Muslim,Urban,Male,18861
473,district,Christian,Urban,Male,1401
473,district,Sikh,Urban,Male,618
473,district,Buddhist,Urban,Male,224
473,district,Jain,Urban,Male,2700
473,district,Other religions and persuasions,Urban,Male,27
473,district,Religion not stated,Urban,Male,1019
474,district,Hindu,Rural,Male,568570
474,district,Muslim,Rural,Male,25412
474,district,Christian,Rural,Male,454
474,district,Sikh,Rural,Male,145
474,district,Buddhist,Rural,Male,79
474,district,Jain,Rural,Male,532
474,district,Other religions and persuasions,Rural,Male,18
474,district,Religion not stated,Rural,Male,373
474,district,Hindu,Urban,Male,2618427
474,district,Muslim,Urban,Male,428696
474,district,Christian,Urban,Male,25368
474,district,Sikh,Urban,Male,7454
474,district,Buddhist,Urban,Male,2287
474,district,Jain,Urban,Male,105620
474,district,Other religions and persuasions,Urban,Male,1035
474,district,Religion not stated,Urban,Male,3581
475,district,Hindu,Rural,Male,623537
475,district,Muslim,Rural,Male,24367
475,district,Christian,Rural,Male,312
475,district,Sikh,Rural,Male,81
475,district,Buddhist,Rural,Male,100
475,district,Jain,Rural,Male,706
475,district,Other religions and persuasions,Rural,Male,39
475,district,Religion not stated,Rural,Male,333
475,district,Hindu,Urban,Male,217063
475,district,Muslim,Urban,Male,31341
475,district,Christian,Urban,Male,431
475,district,Sikh,Urban,Male,207
475,district,Buddhist,Urban,Male,70
475,district,Jain,Urban,Male,11092
475,district,Other religions and persuasions,Urban,Male,16
475,district,Religion not stated,Urban,Male,222
476,district,Hindu,Rural,Male,759379
476,district,Muslim,Rural,Male,55112
476,district,Christian,Rural,Male,374
476,district,Sikh,Rural,Male,204
476,district,Buddhist,Rural,Male,177
476,district,Jain,Rural,Male,489
476,district,Other religions and persuasions,Rural,Male,24
476,district,Religion not stated,Rural,Male,505
476,district,Hindu,Urban,Male,1008189
476,district,Muslim,Urban,Male,128430
476,district,Christian,Urban,Male,2475
476,district,Sikh,Urban,Male,823
476,district,Buddhist,Urban,Male,422
476,district,Jain,Urban,Male,16331
476,district,Other religions and persuasions,Urban,Male,136
476,district,Religion not stated,Urban,Male,1375
477,district,Hindu,Rural,Male,553972
477,district,Muslim,Rural,Male,53198
477,district,Christian,Rural,Male,774
477,district,Sikh,Rural,Male,522
477,district,Buddhist,Rural,Male,99
477,district,Jain,Rural,Male,1099
477,district,Other religions and persuasions,Rural,Male,6
477,district,Religion not stated,Rural,Male,418
477,district,Hindu,Urban,Male,382169
477,district,Muslim,Urban,Male,109860
477,district,Christian,Urban,Male,1490
477,district,Sikh,Urban,Male,725
477,district,Buddhist,Urban,Male,486
477,district,Jain,Urban,Male,8373
477,district,Other religions and persuasions,Urban,Male,64
477,district,Religion not stated,Urban,Male,937
478,district,Hindu,Rural,Male,149707
478,district,Muslim,Rural,Male,3364
478,district,Christian,Rural,Male,68
478,district,Sikh,Rural,Male,26
478,district,Buddhist,Rural,Male,20
478,district,Jain,Rural,Male,13
478,district,Other religions and persuasions,Rural,Male,6
478,district,Religion not stated,Rural,Male,56
478,district,Hindu,Urban,Male,132409
478,district,Muslim,Urban,Male,13585
478,district,Christian,Urban,Male,200
478,district,Sikh,Urban,Male,127
478,district,Buddhist,Urban,Male,30
478,district,Jain,Urban,Male,241
478,district,Other religions and persuasions,Urban,Male,18
478,district,Religion not stated,Urban,Male,339
479,district,Hindu,Rural,Male,870687
479,district,Muslim,Rural,Male,67695
479,district,Christian,Rural,Male,486
479,district,Sikh,Rural,Male,102
479,district,Buddhist,Rural,Male,488
479,district,Jain,Rural,Male,243
479,district,Other religions and persuasions,Rural,Male,20
479,district,Religion not stated,Rural,Male,550
479,district,Hindu,Urban,Male,357523
479,district,Muslim,Urban,Male,102692
479,district,Christian,Urban,Male,831
479,district,Sikh,Urban,Male,474
479,district,Buddhist,Urban,Male,184
479,district,Jain,Urban,Male,1704
479,district,Other religions and persuasions,Urban,Male,22
479,district,Religion not stated,Urban,Male,655
480,district,Hindu,Rural,Male,552711
480,district,Muslim,Rural,Male,18694
480,district,Christian,Rural,Male,304
480,district,Sikh,Rural,Male,121
480,district,Buddhist,Rural,Male,101
480,district,Jain,Rural,Male,269
480,district,Other religions and persuasions,Rural,Male,15
480,district,Religion not stated,Rural,Male,339
480,district,Hindu,Urban,Male,165194
480,district,Muslim,Urban,Male,31950
480,district,Christian,Urban,Male,206
480,district,Sikh,Urban,Male,116
480,district,Buddhist,Urban,Male,26
480,district,Jain,Urban,Male,789
480,district,Other religions and persuasions,Urban,Male,5
480,district,Religion not stated,Urban,Male,209
481,district,Hindu,Rural,Male,845061
481,district,Muslim,Rural,Male,21615
481,district,Christian,Rural,Male,677
481,district,Sikh,Rural,Male,99
481,district,Buddhist,Rural,Male,91
481,district,Jain,Rural,Male,694
481,district,Other religions and persuasions,Rural,Male,29
481,district,Religion not stated,Rural,Male,567
481,district,Hindu,Urban,Male,517760
481,district,Muslim,Urban,Male,87913
481,district,Christian,Urban,Male,1154
481,district,Sikh,Urban,Male,671
481,district,Buddhist,Urban,Male,151
481,district,Jain,Urban,Male,12919
481,district,Other religions and persuasions,Urban,Male,41
481,district,Religion not stated,Urban,Male,759
482,district,Hindu,Rural,Male,692569
482,district,Muslim,Rural,Male,56744
482,district,Christian,Rural,Male,7315
482,district,Sikh,Rural,Male,169
482,district,Buddhist,Rural,Male,62
482,district,Jain,Rural,Male,756
482,district,Other religions and persuasions,Rural,Male,41
482,district,Religion not stated,Rural,Male,843
482,district,Hindu,Urban,Male,244006
482,district,Muslim,Urban,Male,71717
482,district,Christian,Urban,Male,7917
482,district,Sikh,Urban,Male,658
482,district,Buddhist,Urban,Male,84
482,district,Jain,Urban,Male,3651
482,district,Other religions and persuasions,Urban,Male,42
482,district,Religion not stated,Urban,Male,650
483,district,Hindu,Rural,Male,833815
483,district,Muslim,Rural,Male,72347
483,district,Christian,Rural,Male,7312
483,district,Sikh,Rural,Male,239
483,district,Buddhist,Rural,Male,104
483,district,Jain,Rural,Male,405
483,district,Other religions and persuasions,Rural,Male,31
483,district,Religion not stated,Rural,Male,944
483,district,Hindu,Urban,Male,198921
483,district,Muslim,Urban,Male,62835
483,district,Christian,Urban,Male,6335
483,district,Sikh,Urban,Male,489
483,district,Buddhist,Urban,Male,54
483,district,Jain,Urban,Male,1441
483,district,Other religions and persuasions,Urban,Male,10
483,district,Religion not stated,Urban,Male,445
484,district,Hindu,Rural,Male,1033039
484,district,Muslim,Rural,Male,17696
484,district,Christian,Rural,Male,659
484,district,Sikh,Rural,Male,152
484,district,Buddhist,Rural,Male,121
484,district,Jain,Rural,Male,830
484,district,Other religions and persuasions,Rural,Male,44
484,district,Religion not stated,Rural,Male,835
484,district,Hindu,Urban,Male,107032
484,district,Muslim,Urban,Male,63348
484,district,Christian,Urban,Male,822
484,district,Sikh,Urban,Male,201
484,district,Buddhist,Urban,Male,49
484,district,Jain,Urban,Male,1842
484,district,Other religions and persuasions,Urban,Male,26
484,district,Religion not stated,Urban,Male,265
485,district,Hindu,Rural,Male,960300
485,district,Muslim,Rural,Male,5443
485,district,Christian,Rural,Male,3678
485,district,Sikh,Rural,Male,108
485,district,Buddhist,Rural,Male,101
485,district,Jain,Rural,Male,662
485,district,Other religions and persuasions,Rural,Male,40
485,district,Religion not stated,Rural,Male,631
485,district,Hindu,Urban,Male,66554
485,district,Muslim,Urban,Male,28471
485,district,Christian,Urban,Male,1326
485,district,Sikh,Urban,Male,133
485,district,Buddhist,Urban,Male,42
485,district,Jain,Urban,Male,1055
485,district,Other religions and persuasions,Urban,Male,18
485,district,Religion not stated,Urban,Male,89
486,district,Hindu,Rural,Male,1012777
486,district,Muslim,Rural,Male,62461
486,district,Christian,Rural,Male,706
486,district,Sikh,Rural,Male,304
486,district,Buddhist,Rural,Male,155
486,district,Jain,Rural,Male,985
486,district,Other religions and persuasions,Rural,Male,34
486,district,Religion not stated,Rural,Male,521
486,district,Hindu,Urban,Male,908507
486,district,Muslim,Urban,Male,135500
486,district,Christian,Urban,Male,11393
486,district,Sikh,Urban,Male,4681
486,district,Buddhist,Urban,Male,962
486,district,Jain,Urban,Male,13008
486,district,Other religions and persuasions,Urban,Male,523
486,district,Religion not stated,Urban,Male,1219
487,district,Hindu,Rural,Male,259740
487,district,Muslim,Rural,Male,6269
487,district,Christian,Rural,Male,1895
487,district,Sikh,Rural,Male,49
487,district,Buddhist,Rural,Male,32
487,district,Jain,Rural,Male,49
487,district,Other religions and persuasions,Rural,Male,990
487,district,Religion not stated,Rural,Male,384
487,district,Hindu,Urban,Male,25963
487,district,Muslim,Urban,Male,5269
487,district,Christian,Urban,Male,218
487,district,Sikh,Urban,Male,27
487,district,Buddhist,Urban,Male,8
487,district,Jain,Urban,Male,147
487,district,Other religions and persuasions,Urban,Male,17
487,district,Religion not stated,Urban,Male,29
488,district,Hindu,Rural,Male,420649
488,district,Muslim,Rural,Male,104192
488,district,Christian,Rural,Male,2764
488,district,Sikh,Rural,Male,322
488,district,Buddhist,Rural,Male,99
488,district,Jain,Rural,Male,555
488,district,Other religions and persuasions,Rural,Male,72
488,district,Religion not stated,Rural,Male,740
488,district,Hindu,Urban,Male,199127
488,district,Muslim,Urban,Male,71636
488,district,Christian,Urban,Male,2067
488,district,Sikh,Urban,Male,608
488,district,Buddhist,Urban,Male,162
488,district,Jain,Urban,Male,1901
488,district,Other religions and persuasions,Urban,Male,118
488,district,Religion not stated,Urban,Male,695
489,district,Hindu,Rural,Male,91469
489,district,Muslim,Rural,Male,599
489,district,Christian,Rural,Male,9138
489,district,Sikh,Rural,Male,8
489,district,Buddhist,Rural,Male,13
489,district,Jain,Rural,Male,13
489,district,Other religions and persuasions,Rural,Male,255
489,district,Religion not stated,Rural,Male,215
489,district,Hindu,Urban,Male,10109
489,district,Muslim,Urban,Male,1214
489,district,Christian,Urban,Male,704
489,district,Sikh,Urban,Male,27
489,district,Buddhist,Urban,Male,5
489,district,Jain,Urban,Male,9
489,district,Other religions and persuasions,Urban,Male,34
489,district,Religion not stated,Urban,Male,9
490,district,Hindu,Rural,Male,439947
490,district,Muslim,Rural,Male,20610
490,district,Christian,Rural,Male,2254
490,district,Sikh,Rural,Male,172
490,district,Buddhist,Rural,Male,107
490,district,Jain,Rural,Male,1148
490,district,Other religions and persuasions,Rural,Male,210
490,district,Religion not stated,Rural,Male,301
490,district,Hindu,Urban,Male,184645
490,district,Muslim,Urban,Male,19668
490,district,Christian,Urban,Male,688
490,district,Sikh,Urban,Male,1065
490,district,Buddhist,Urban,Male,218
490,district,Jain,Urban,Male,5712
490,district,Other religions and persuasions,Urban,Male,1217
490,district,Religion not stated,Urban,Male,203
491,district,Hindu,Rural,Male,525340
491,district,Muslim,Rural,Male,7237
491,district,Christian,Rural,Male,7487
491,district,Sikh,Rural,Male,254
491,district,Buddhist,Rural,Male,136
491,district,Jain,Rural,Male,789
491,district,Other religions and persuasions,Rural,Male,346
491,district,Religion not stated,Rural,Male,1055
491,district,Hindu,Urban,Male,290964
491,district,Muslim,Urban,Male,43112
491,district,Christian,Urban,Male,2359
491,district,Sikh,Urban,Male,572
491,district,Buddhist,Urban,Male,369
491,district,Jain,Urban,Male,6189
491,district,Other religions and persuasions,Urban,Male,376
491,district,Religion not stated,Urban,Male,637
492,district,Hindu,Rural,Male,584583
492,district,Muslim,Rural,Male,47867
492,district,Christian,Rural,Male,4256
492,district,Sikh,Rural,Male,411
492,district,Buddhist,Rural,Male,114
492,district,Jain,Rural,Male,2039
492,district,Other religions and persuasions,Rural,Male,270
492,district,Religion not stated,Rural,Male,520
492,district,Hindu,Urban,Male,2380099
492,district,Muslim,Urban,Male,306065
492,district,Christian,Urban,Male,6552
492,district,Sikh,Urban,Male,2763
492,district,Buddhist,Urban,Male,6737
492,district,Jain,Urban,Male,56536
492,district,Other religions and persuasions,Urban,Male,1701
492,district,Religion not stated,Urban,Male,1711
493,district,Hindu,Rural,Male,329457
493,district,Muslim,Rural,Male,4996
493,district,Christian,Rural,Male,24843
493,district,Sikh,Rural,Male,74
493,district,Buddhist,Rural,Male,668
493,district,Jain,Rural,Male,422
493,district,Other religions and persuasions,Rural,Male,167
493,district,Religion not stated,Rural,Male,921
493,district,Hindu,Urban,Male,32660
493,district,Muslim,Urban,Male,6392
493,district,Christian,Urban,Male,804
493,district,Sikh,Urban,Male,61
493,district,Buddhist,Urban,Male,90
493,district,Jain,Urban,Male,543
493,district,Other religions and persuasions,Urban,Male,43
493,district,Religion not stated,Urban,Male,47
494,district,Hindu,Rural,Male,13711
494,district,Muslim,Rural,Male,307
494,district,Christian,Rural,Male,3
494,district,Sikh,Rural,Male,0
494,district,Buddhist,Rural,Male,0
494,district,Jain,Rural,Male,1
494,district,Other religions and persuasions,Rural,Male,0
494,district,Religion not stated,Rural,Male,6
494,district,Hindu,Urban,Male,10198
494,district,Muslim,Urban,Male,1297
494,district,Christian,Urban,Male,93
494,district,Sikh,Urban,Male,1
494,district,Buddhist,Urban,Male,1
494,district,Jain,Urban,Male,22
494,district,Other religions and persuasions,Urban,Male,0
494,district,Religion not stated,Urban,Male,2
495,district,Hindu,Rural,Male,17073
495,district,Muslim,Rural,Male,1178
495,district,Christian,Rural,Male,83
495,district,Sikh,Rural,Male,2
495,district,Buddhist,Rural,Male,1
495,district,Jain,Rural,Male,2
495,district,Other religions and persuasions,Rural,Male,6
495,district,Religion not stated,Rural,Male,22
495,district,Hindu,Urban,Male,95986
495,district,Muslim,Urban,Male,8565
495,district,Christian,Urban,Male,1246
495,district,Sikh,Urban,Male,92
495,district,Buddhist,Urban,Male,119
495,district,Jain,Urban,Male,122
495,district,Other religions and persuasions,Urban,Male,36
495,district,Religion not stated,Urban,Male,126
496,district,Hindu,Rural,Male,94496
496,district,Muslim,Rural,Male,2085
496,district,Christian,Rural,Male,1409
496,district,Sikh,Rural,Male,32
496,district,Buddhist,Rural,Male,54
496,district,Jain,Rural,Male,35
496,district,Other religions and persuasions,Rural,Male,46
496,district,Religion not stated,Rural,Male,148
496,district,Hindu,Urban,Male,87480
496,district,Muslim,Urban,Male,5616
496,district,Christian,Urban,Male,1146
496,district,Sikh,Urban,Male,100
496,district,Buddhist,Urban,Male,302
496,district,Jain,Urban,Male,597
496,district,Other religions and persuasions,Urban,Male,84
496,district,Religion not stated,Urban,Male,130
497,district,Hindu,Rural,Male,668553
497,district,Muslim,Rural,Male,8541
497,district,Christian,Rural,Male,3318
497,district,Sikh,Rural,Male,132
497,district,Buddhist,Rural,Male,1590
497,district,Jain,Rural,Male,529
497,district,Other religions and persuasions,Rural,Male,1426
497,district,Religion not stated,Rural,Male,3582
497,district,Hindu,Urban,Male,95906
497,district,Muslim,Urban,Male,44660
497,district,Christian,Urban,Male,844
497,district,Sikh,Urban,Male,214
497,district,Buddhist,Urban,Male,910
497,district,Jain,Urban,Male,2640
497,district,Other religions and persuasions,Urban,Male,20
497,district,Religion not stated,Urban,Male,305
498,district,Hindu,Rural,Male,729448
498,district,Muslim,Rural,Male,20170
498,district,Christian,Rural,Male,1063
498,district,Sikh,Rural,Male,201
498,district,Buddhist,Rural,Male,3534
498,district,Jain,Rural,Male,2260
498,district,Other religions and persuasions,Rural,Male,434
498,district,Religion not stated,Rural,Male,1806
498,district,Hindu,Urban,Male,209846
498,district,Muslim,Urban,Male,75175
498,district,Christian,Urban,Male,761
498,district,Sikh,Urban,Male,517
498,district,Buddhist,Urban,Male,3297
498,district,Jain,Urban,Male,4357
498,district,Other religions and persuasions,Urban,Male,28
498,district,Religion not stated,Urban,Male,1134
499,district,Hindu,Rural,Male,1297170
499,district,Muslim,Rural,Male,135754
499,district,Christian,Rural,Male,1264
499,district,Sikh,Rural,Male,452
499,district,Buddhist,Rural,Male,48160
499,district,Jain,Rural,Male,4227
499,district,Other religions and persuasions,Rural,Male,4524
499,district,Religion not stated,Rural,Male,8963
499,district,Hindu,Urban,Male,505076
499,district,Muslim,Urban,Male,150549
499,district,Christian,Urban,Male,2276
499,district,Sikh,Urban,Male,1161
499,district,Buddhist,Urban,Male,25617
499,district,Jain,Urban,Male,9978
499,district,Other religions and persuasions,Urban,Male,346
499,district,Religion not stated,Urban,Male,1848
500,district,Hindu,Rural,Male,786810
500,district,Muslim,Rural,Male,102706
500,district,Christian,Rural,Male,1064
500,district,Sikh,Rural,Male,483
500,district,Buddhist,Rural,Male,159876
500,district,Jain,Rural,Male,2263
500,district,Other religions and persuasions,Rural,Male,207
500,district,Religion not stated,Rural,Male,1833
500,district,Hindu,Urban,Male,169639
500,district,Muslim,Urban,Male,79886
500,district,Christian,Urban,Male,771
500,district,Sikh,Urban,Male,401
500,district,Buddhist,Urban,Male,27091
500,district,Jain,Urban,Male,4072
500,district,Other religions and persuasions,Urban,Male,63
500,district,Religion not stated,Urban,Male,395
501,district,Hindu,Rural,Male,370200
501,district,Muslim,Rural,Male,68469
501,district,Christian,Rural,Male,979
501,district,Sikh,Rural,Male,235
501,district,Buddhist,Rural,Male,120938
501,district,Jain,Rural,Male,1339
501,district,Other religions and persuasions,Rural,Male,90
501,district,Religion not stated,Rural,Male,1683
501,district,Hindu,Urban,Male,199858
501,district,Muslim,Urban,Male,114882
501,district,Christian,Urban,Male,1259
501,district,Sikh,Urban,Male,550
501,district,Buddhist,Urban,Male,47284
501,district,Jain,Urban,Male,3951
501,district,Other religions and persuasions,Urban,Male,121
501,district,Religion not stated,Urban,Male,496
502,district,Hindu,Rural,Male,389954
502,district,Muslim,Rural,Male,34458
502,district,Christian,Rural,Male,494
502,district,Sikh,Rural,Male,117
502,district,Buddhist,Rural,Male,82649
502,district,Jain,Rural,Male,1688
502,district,Other religions and persuasions,Rural,Male,161
502,district,Religion not stated,Rural,Male,2206
502,district,Hindu,Urban,Male,56901
502,district,Muslim,Urban,Male,38583
502,district,Christian,Urban,Male,386
502,district,Sikh,Urban,Male,158
502,district,Buddhist,Urban,Male,9694
502,district,Jain,Urban,Male,2692
502,district,Other religions and persuasions,Urban,Male,15
502,district,Religion not stated,Urban,Male,146
503,district,Hindu,Rural,Male,724232
503,district,Muslim,Rural,Male,78609
503,district,Christian,Rural,Male,1548
503,district,Sikh,Rural,Male,400
503,district,Buddhist,Rural,Male,141440
503,district,Jain,Rural,Male,1591
503,district,Other religions and persuasions,Rural,Male,1231
503,district,Religion not stated,Rural,Male,1582
503,district,Hindu,Urban,Male,328584
503,district,Muslim,Urban,Male,137757
503,district,Christian,Urban,Male,1996
503,district,Sikh,Urban,Male,785
503,district,Buddhist,Urban,Male,55689
503,district,Jain,Urban,Male,4238
503,district,Other religions and persuasions,Urban,Male,466
503,district,Religion not stated,Urban,Male,620
504,district,Hindu,Rural,Male,379306
504,district,Muslim,Rural,Male,11227
504,district,Christian,Rural,Male,500
504,district,Sikh,Rural,Male,726
504,district,Buddhist,Rural,Male,57927
504,district,Jain,Rural,Male,493
504,district,Other religions and persuasions,Rural,Male,943
504,district,Religion not stated,Rural,Male,752
504,district,Hindu,Urban,Male,164320
504,district,Muslim,Urban,Male,16349
504,district,Christian,Urban,Male,775
504,district,Sikh,Urban,Male,401
504,district,Buddhist,Urban,Male,31928
504,district,Jain,Urban,Male,2399
504,district,Other religions and persuasions,Urban,Male,191
504,district,Religion not stated,Urban,Male,148
505,district,Hindu,Rural,Male,640824
505,district,Muslim,Rural,Male,15650
505,district,Christian,Rural,Male,1847
505,district,Sikh,Rural,Male,1043
505,district,Buddhist,Rural,Male,91527
505,district,Jain,Rural,Male,745
505,district,Other religions and persuasions,Rural,Male,4612
505,district,Religion not stated,Rural,Male,2109
505,district,Hindu,Urban,Male,1154421
505,district,Muslim,Urban,Male,184642
505,district,Christian,Urban,Male,15157
505,district,Sikh,Urban,Male,9625
505,district,Buddhist,Urban,Male,246165
505,district,Jain,Urban,Male,11740
505,district,Other religions and persuasions,Urban,Male,1596
505,district,Religion not stated,Urban,Male,3272
506,district,Hindu,Rural,Male,417810
506,district,Muslim,Rural,Male,4723
506,district,Christian,Rural,Male,632
506,district,Sikh,Rural,Male,259
506,district,Buddhist,Rural,Male,61293
506,district,Jain,Rural,Male,238
506,district,Other religions and persuasions,Rural,Male,1510
506,district,Religion not stated,Rural,Male,1019
506,district,Hindu,Urban,Male,91683
506,district,Muslim,Urban,Male,8801
506,district,Christian,Urban,Male,450
506,district,Sikh,Urban,Male,167
506,district,Buddhist,Urban,Male,16101
506,district,Jain,Urban,Male,277
506,district,Other religions and persuasions,Urban,Male,280
506,district,Religion not stated,Urban,Male,277
507,district,Hindu,Rural,Male,487715
507,district,Muslim,Rural,Male,5496
507,district,Christian,Rural,Male,521
507,district,Sikh,Rural,Male,392
507,district,Buddhist,Rural,Male,48501
507,district,Jain,Rural,Male,198
507,district,Other religions and persuasions,Rural,Male,2402
507,district,Religion not stated,Rural,Male,2709
507,district,Hindu,Urban,Male,89555
507,district,Muslim,Urban,Male,7574
507,district,Christian,Urban,Male,398
507,district,Sikh,Urban,Male,754
507,district,Buddhist,Urban,Male,13833
507,district,Jain,Urban,Male,588
507,district,Other religions and persuasions,Urban,Male,168
507,district,Religion not stated,Urban,Male,750
508,district,Hindu,Rural,Male,422739
508,district,Muslim,Rural,Male,5128
508,district,Christian,Rural,Male,1756
508,district,Sikh,Rural,Male,189
508,district,Buddhist,Rural,Male,33742
508,district,Jain,Rural,Male,136
508,district,Other religions and persuasions,Rural,Male,14635
508,district,Religion not stated,Rural,Male,2965
508,district,Hindu,Urban,Male,45701
508,district,Muslim,Urban,Male,5333
508,district,Christian,Urban,Male,232
508,district,Sikh,Urban,Male,175
508,district,Buddhist,Urban,Male,8019
508,district,Jain,Urban,Male,104
508,district,Other religions and persuasions,Urban,Male,184
508,district,Religion not stated,Urban,Male,290
509,district,Hindu,Rural,Male,619624
509,district,Muslim,Rural,Male,11144
509,district,Christian,Rural,Male,1264
509,district,Sikh,Rural,Male,800
509,district,Buddhist,Rural,Male,81890
509,district,Jain,Rural,Male,410
509,district,Other religions and persuasions,Rural,Male,10120
509,district,Religion not stated,Rural,Male,854
509,district,Hindu,Urban,Male,288979
509,district,Muslim,Urban,Male,35596
509,district,Christian,Urban,Male,4044
509,district,Sikh,Urban,Male,1964
509,district,Buddhist,Urban,Male,63774
509,district,Jain,Urban,Male,1596
509,district,Other religions and persuasions,Urban,Male,1488
509,district,Religion not stated,Urban,Male,287
510,district,Hindu,Rural,Male,950274
510,district,Muslim,Rural,Male,56274
510,district,Christian,Rural,Male,1138
510,district,Sikh,Rural,Male,566
510,district,Buddhist,Rural,Male,98346
510,district,Jain,Rural,Male,1916
510,district,Other religions and persuasions,Rural,Male,1703
510,district,Religion not stated,Rural,Male,4931
510,district,Hindu,Urban,Male,203819
510,district,Muslim,Urban,Male,65734
510,district,Christian,Urban,Male,1097
510,district,Sikh,Urban,Male,298
510,district,Buddhist,Urban,Male,29196
510,district,Jain,Urban,Male,3971
510,district,Other religions and persuasions,Urban,Male,185
510,district,Religion not stated,Urban,Male,517
511,district,Hindu,Rural,Male,1036764
511,district,Muslim,Rural,Male,95355
511,district,Christian,Rural,Male,949
511,district,Sikh,Rural,Male,1089
511,district,Buddhist,Rural,Male,118310
511,district,Jain,Rural,Male,668
511,district,Other religions and persuasions,Rural,Male,462
511,district,Religion not stated,Rural,Male,4563
511,district,Hindu,Urban,Male,251719
511,district,Muslim,Urban,Male,146559
511,district,Christian,Urban,Male,1064
511,district,Sikh,Urban,Male,6039
511,district,Buddhist,Urban,Male,63647
511,district,Jain,Urban,Male,1939
511,district,Other religions and persuasions,Urban,Male,192
511,district,Religion not stated,Urban,Male,756
512,district,Hindu,Rural,Male,399296
512,district,Muslim,Rural,Male,31366
512,district,Christian,Rural,Male,344
512,district,Sikh,Rural,Male,213
512,district,Buddhist,Rural,Male,80409
512,district,Jain,Rural,Male,1370
512,district,Other religions and persuasions,Rural,Male,38
512,district,Religion not stated,Rural,Male,1394
512,district,Hindu,Urban,Male,46401
512,district,Muslim,Urban,Male,33736
512,district,Christian,Urban,Male,169
512,district,Sikh,Urban,Male,109
512,district,Buddhist,Urban,Male,9968
512,district,Jain,Urban,Male,1375
512,district,Other religions and persuasions,Urban,Male,15
512,district,Religion not stated,Urban,Male,91
513,district,Hindu,Rural,Male,542404
513,district,Muslim,Rural,Male,43927
513,district,Christian,Rural,Male,478
513,district,Sikh,Rural,Male,237
513,district,Buddhist,Rural,Male,63240
513,district,Jain,Rural,Male,701
513,district,Other religions and persuasions,Rural,Male,29
513,district,Religion not stated,Rural,Male,870
513,district,Hindu,Urban,Male,142233
513,district,Muslim,Urban,Male,111994
513,district,Christian,Urban,Male,574
513,district,Sikh,Urban,Male,453
513,district,Buddhist,Urban,Male,32149
513,district,Jain,Urban,Male,2520
513,district,Other religions and persuasions,Urban,Male,106
513,district,Religion not stated,Urban,Male,955
514,district,Hindu,Rural,Male,661696
514,district,Muslim,Rural,Male,84339
514,district,Christian,Rural,Male,2223
514,district,Sikh,Rural,Male,366
514,district,Buddhist,Rural,Male,65601
514,district,Jain,Rural,Male,1818
514,district,Other religions and persuasions,Rural,Male,83
514,district,Religion not stated,Rural,Male,1153
514,district,Hindu,Urban,Male,116921
514,district,Muslim,Urban,Male,56077
514,district,Christian,Urban,Male,3989
514,district,Sikh,Urban,Male,439
514,district,Buddhist,Urban,Male,12756
514,district,Jain,Urban,Male,3117
514,district,Other religions and persuasions,Urban,Male,92
514,district,Religion not stated,Urban,Male,803
515,district,Hindu,Rural,Male,864823
515,district,Muslim,Rural,Male,159651
515,district,Christian,Rural,Male,1298
515,district,Sikh,Rural,Male,389
515,district,Buddhist,Rural,Male,49665
515,district,Jain,Rural,Male,3340
515,district,Other religions and persuasions,Rural,Male,179
515,district,Religion not stated,Rural,Male,2480
515,district,Hindu,Urban,Male,465179
515,district,Muslim,Urban,Male,244855
515,district,Christian,Urban,Male,6621
515,district,Sikh,Urban,Male,2392
515,district,Buddhist,Urban,Male,109257
515,district,Jain,Urban,Male,12580
515,district,Other religions and persuasions,Urban,Male,345
515,district,Religion not stated,Urban,Male,1415
516,district,Hindu,Rural,Male,1753694
516,district,Muslim,Rural,Male,31103
516,district,Christian,Rural,Male,1444
516,district,Sikh,Rural,Male,470
516,district,Buddhist,Rural,Male,11454
516,district,Jain,Rural,Male,3528
516,district,Other religions and persuasions,Rural,Male,223
516,district,Religion not stated,Rural,Male,2796
516,district,Hindu,Urban,Male,959004
516,district,Muslim,Urban,Male,322799
516,district,Christian,Urban,Male,10454
516,district,Sikh,Urban,Male,4439
516,district,Buddhist,Urban,Male,36941
516,district,Jain,Urban,Male,16020
516,district,Other religions and persuasions,Urban,Male,739
516,district,Religion not stated,Urban,Male,2078
517,district,Hindu,Rural,Male,1226869
517,district,Muslim,Rural,Male,28248
517,district,Christian,Rural,Male,8449
517,district,Sikh,Rural,Male,723
517,district,Buddhist,Rural,Male,28746
517,district,Jain,Rural,Male,1866
517,district,Other religions and persuasions,Rural,Male,457
517,district,Religion not stated,Rural,Male,4778
517,district,Hindu,Urban,Male,3398660
517,district,Muslim,Urban,Male,710825
517,district,Christian,Urban,Male,131026
517,district,Sikh,Urban,Male,19725
517,district,Buddhist,Urban,Male,199399
517,district,Jain,Urban,Male,86037
517,district,Other religions and persuasions,Urban,Male,4749
517,district,Religion not stated,Urban,Male,14521
518,district,Hindu,Rural,Male,0
518,district,Muslim,Rural,Male,0
518,district,Christian,Rural,Male,0
518,district,Sikh,Rural,Male,0
518,district,Buddhist,Rural,Male,0
518,district,Jain,Rural,Male,0
518,district,Other religions and persuasions,Rural,Male,0
518,district,Religion not stated,Rural,Male,0
518,district,Hindu,Urban,Male,3439236
518,district,Muslim,Urban,Male,980832
518,district,Christian,Urban,Male,157293
518,district,Sikh,Urban,Male,24634
518,district,Buddhist,Urban,Male,235869
518,district,Jain,Urban,Male,172042
518,district,Other religions and persuasions,Urban,Male,9160
518,district,Religion not stated,Urban,Male,12257
519,district,Hindu,Rural,Male,0
519,district,Muslim,Rural,Male,0
519,district,Christian,Rural,Male,0
519,district,Sikh,Rural,Male,0
519,district,Buddhist,Rural,Male,0
519,district,Jain,Rural,Male,0
519,district,Other religions and persuasions,Rural,Male,0
519,district,Religion not stated,Rural,Male,0
519,district,Hindu,Urban,Male,1025720
519,district,Muslim,Urban,Male,441648
519,district,Christian,Urban,Male,40927
519,district,Sikh,Urban,Male,7163
519,district,Buddhist,Urban,Male,66294
519,district,Jain,Urban,Male,82950
519,district,Other religions and persuasions,Urban,Male,15063
519,district,Religion not stated,Urban,Male,4843
520,district,Hindu,Rural,Male,742287
520,district,Muslim,Rural,Male,55952
520,district,Christian,Rural,Male,2088
520,district,Sikh,Rural,Male,445
520,district,Buddhist,Rural,Male,33005
520,district,Jain,Rural,Male,1048
520,district,Other religions and persuasions,Rural,Male,174
520,district,Religion not stated,Rural,Male,1997
520,district,Hindu,Urban,Male,402577
520,district,Muslim,Urban,Male,59563
520,district,Christian,Urban,Male,6792
520,district,Sikh,Urban,Male,3537
520,district,Buddhist,Urban,Male,27452
520,district,Jain,Urban,Male,5238
520,district,Other religions and persuasions,Urban,Male,427
520,district,Religion not stated,Urban,Male,1763
521,district,Hindu,Rural,Male,1781347
521,district,Muslim,Rural,Male,57894
521,district,Christian,Rural,Male,4934
521,district,Sikh,Rural,Male,1388
521,district,Buddhist,Rural,Male,46388
521,district,Jain,Rural,Male,6157
521,district,Other religions and persuasions,Rural,Male,527
521,district,Religion not stated,Rural,Male,4805
521,district,Hindu,Urban,Male,2451628
521,district,Muslim,Urban,Male,294863
521,district,Christian,Urban,Male,61515
521,district,Sikh,Urban,Male,13586
521,district,Buddhist,Urban,Male,126360
521,district,Jain,Urban,Male,59403
521,district,Other religions and persuasions,Urban,Male,4589
521,district,Religion not stated,Urban,Male,8721
522,district,Hindu,Rural,Male,1755419
522,district,Muslim,Rural,Male,89507
522,district,Christian,Rural,Male,4346
522,district,Sikh,Rural,Male,686
522,district,Buddhist,Rural,Male,11919
522,district,Jain,Rural,Male,6187
522,district,Other religions and persuasions,Rural,Male,186
522,district,Religion not stated,Rural,Male,4657
522,district,Hindu,Urban,Male,365729
522,district,Muslim,Urban,Male,73925
522,district,Christian,Urban,Male,6687
522,district,Sikh,Urban,Male,2270
522,district,Buddhist,Urban,Male,5367
522,district,Jain,Urban,Male,13589
522,district,Other religions and persuasions,Urban,Male,539
522,district,Religion not stated,Urban,Male,1812
523,district,Hindu,Rural,Male,976988
523,district,Muslim,Rural,Male,77967
523,district,Christian,Rural,Male,668
523,district,Sikh,Rural,Male,252
523,district,Buddhist,Rural,Male,22202
523,district,Jain,Rural,Male,1786
523,district,Other religions and persuasions,Rural,Male,65
523,district,Religion not stated,Rural,Male,3050
523,district,Hindu,Urban,Male,161535
523,district,Muslim,Urban,Male,86438
523,district,Christian,Urban,Male,445
523,district,Sikh,Urban,Male,160
523,district,Buddhist,Urban,Male,12803
523,district,Jain,Urban,Male,2793
523,district,Other religions and persuasions,Urban,Male,143
523,district,Religion not stated,Urban,Male,1811
524,district,Hindu,Rural,Male,825060
524,district,Muslim,Rural,Male,100423
524,district,Christian,Rural,Male,670
524,district,Sikh,Rural,Male,232
524,district,Buddhist,Rural,Male,21011
524,district,Jain,Rural,Male,1356
524,district,Other religions and persuasions,Rural,Male,59
524,district,Religion not stated,Rural,Male,896
524,district,Hindu,Urban,Male,217859
524,district,Muslim,Urban,Male,88779
524,district,Christian,Urban,Male,605
524,district,Sikh,Urban,Male,259
524,district,Buddhist,Urban,Male,13252
524,district,Jain,Urban,Male,1957
524,district,Other religions and persuasions,Urban,Male,111
524,district,Religion not stated,Urban,Male,611
525,district,Hindu,Rural,Male,645248
525,district,Muslim,Rural,Male,57085
525,district,Christian,Rural,Male,277
525,district,Sikh,Rural,Male,123
525,district,Buddhist,Rural,Male,9197
525,district,Jain,Rural,Male,1296
525,district,Other religions and persuasions,Rural,Male,37
525,district,Religion not stated,Rural,Male,2974
525,district,Hindu,Urban,Male,103409
525,district,Muslim,Urban,Male,34559
525,district,Christian,Urban,Male,188
525,district,Sikh,Urban,Male,64
525,district,Buddhist,Urban,Male,5436
525,district,Jain,Urban,Male,1056
525,district,Other religions and persuasions,Urban,Male,55
525,district,Religion not stated,Urban,Male,531
526,district,Hindu,Rural,Male,1412204
526,district,Muslim,Rural,Male,90378
526,district,Christian,Rural,Male,920
526,district,Sikh,Rural,Male,271
526,district,Buddhist,Rural,Male,7682
526,district,Jain,Rural,Male,4934
526,district,Other religions and persuasions,Rural,Male,94
526,district,Religion not stated,Rural,Male,1860
526,district,Hindu,Urban,Male,550071
526,district,Muslim,Urban,Male,133578
526,district,Christian,Urban,Male,4019
526,district,Sikh,Urban,Male,381
526,district,Buddhist,Urban,Male,10286
526,district,Jain,Urban,Male,9701
526,district,Other religions and persuasions,Urban,Male,188
526,district,Religion not stated,Urban,Male,1285
527,district,Hindu,Rural,Male,1121141
527,district,Muslim,Rural,Male,39198
527,district,Christian,Rural,Male,1026
527,district,Sikh,Rural,Male,389
527,district,Buddhist,Rural,Male,54626
527,district,Jain,Rural,Male,1598
527,district,Other religions and persuasions,Rural,Male,115
527,district,Religion not stated,Rural,Male,1656
527,district,Hindu,Urban,Male,233467
527,district,Muslim,Urban,Male,35195
527,district,Christian,Urban,Male,1078
527,district,Sikh,Urban,Male,239
527,district,Buddhist,Urban,Male,15113
527,district,Jain,Urban,Male,4978
527,district,Other religions and persuasions,Urban,Male,249
527,district,Religion not stated,Urban,Male,774
528,district,Hindu,Rural,Male,526213
528,district,Muslim,Rural,Male,53795
528,district,Christian,Rural,Male,546
528,district,Sikh,Rural,Male,58
528,district,Buddhist,Rural,Male,48092
528,district,Jain,Rural,Male,833
528,district,Other religions and persuasions,Rural,Male,42
528,district,Religion not stated,Rural,Male,634
528,district,Hindu,Urban,Male,90041
528,district,Muslim,Urban,Male,34069
528,district,Christian,Urban,Male,462
528,district,Sikh,Urban,Male,71
528,district,Buddhist,Urban,Male,5250
528,district,Jain,Urban,Male,886
528,district,Other religions and persuasions,Urban,Male,21
528,district,Religion not stated,Urban,Male,108
529,district,Hindu,Rural,Male,337391
529,district,Muslim,Rural,Male,8822
529,district,Christian,Rural,Male,5411
529,district,Sikh,Rural,Male,82
529,district,Buddhist,Rural,Male,10475
529,district,Jain,Rural,Male,430
529,district,Other religions and persuasions,Rural,Male,20
529,district,Religion not stated,Rural,Male,637
529,district,Hindu,Urban,Male,46234
529,district,Muslim,Urban,Male,4313
529,district,Christian,Urban,Male,1985
529,district,Sikh,Urban,Male,44
529,district,Buddhist,Urban,Male,1210
529,district,Jain,Urban,Male,116
529,district,Other religions and persuasions,Urban,Male,16
529,district,Religion not stated,Urban,Male,146
530,district,Hindu,Rural,Male,1212284
530,district,Muslim,Rural,Male,66113
530,district,Christian,Rural,Male,3826
530,district,Sikh,Rural,Male,339
530,district,Buddhist,Rural,Male,11026
530,district,Jain,Rural,Male,53132
530,district,Other religions and persuasions,Rural,Male,188
530,district,Religion not stated,Rural,Male,1907
530,district,Hindu,Urban,Male,515774
530,district,Muslim,Urban,Male,78834
530,district,Christian,Urban,Male,3883
530,district,Sikh,Urban,Male,489
530,district,Buddhist,Urban,Male,4116
530,district,Jain,Urban,Male,26892
530,district,Other religions and persuasions,Urban,Male,479
530,district,Religion not stated,Urban,Male,1376
531,district,Hindu,Rural,Male,968537
531,district,Muslim,Rural,Male,55645
531,district,Christian,Rural,Male,737
531,district,Sikh,Rural,Male,240
531,district,Buddhist,Rural,Male,13502
531,district,Jain,Rural,Male,30395
531,district,Other religions and persuasions,Rural,Male,104
531,district,Religion not stated,Rural,Male,1964
531,district,Hindu,Urban,Male,273853
531,district,Muslim,Urban,Male,65048
531,district,Christian,Urban,Male,3672
531,district,Sikh,Urban,Male,408
531,district,Buddhist,Urban,Male,5420
531,district,Jain,Urban,Male,14889
531,district,Other religions and persuasions,Urban,Male,314
531,district,Religion not stated,Urban,Male,1000
532,district,Hindu,Rural,Male,910811
532,district,Muslim,Rural,Male,52901
532,district,Christian,Rural,Male,3481
532,district,Sikh,Rural,Male,318
532,district,Buddhist,Rural,Male,9734
532,district,Jain,Rural,Male,130
532,district,Other religions and persuasions,Rural,Male,104
532,district,Religion not stated,Rural,Male,7824
532,district,Hindu,Urban,Male,287326
532,district,Muslim,Urban,Male,85985
532,district,Christian,Urban,Male,4000
532,district,Sikh,Urban,Male,415
532,district,Buddhist,Urban,Male,3176
532,district,Jain,Urban,Male,187
532,district,Other religions and persuasions,Urban,Male,53
532,district,Religion not stated,Urban,Male,3152
533,district,Hindu,Rural,Male,857399
533,district,Muslim,Rural,Male,90307
533,district,Christian,Rural,Male,6042
533,district,Sikh,Rural,Male,476
533,district,Buddhist,Rural,Male,342
533,district,Jain,Rural,Male,79
533,district,Other religions and persuasions,Rural,Male,56
533,district,Religion not stated,Rural,Male,4136
533,district,Hindu,Urban,Male,179476
533,district,Muslim,Urban,Male,105810
533,district,Christian,Urban,Male,3441
533,district,Sikh,Urban,Male,722
533,district,Buddhist,Urban,Male,620
533,district,Jain,Urban,Male,189
533,district,Other religions and persuasions,Urban,Male,13
533,district,Religion not stated,Urban,Male,1533
534,district,Hindu,Rural,Male,1345706
534,district,Muslim,Rural,Male,44380
534,district,Christian,Rural,Male,6969
534,district,Sikh,Rural,Male,238
534,district,Buddhist,Rural,Male,94
534,district,Jain,Rural,Male,88
534,district,Other religions and persuasions,Rural,Male,46
534,district,Religion not stated,Rural,Male,4429
534,district,Hindu,Urban,Male,392876
534,district,Muslim,Urban,Male,78167
534,district,Christian,Urban,Male,5203
534,district,Sikh,Urban,Male,828
534,district,Buddhist,Urban,Male,76
534,district,Jain,Urban,Male,59
534,district,Other religions and persuasions,Urban,Male,12
534,district,Religion not stated,Urban,Male,1629
535,district,Hindu,Rural,Male,1039125
535,district,Muslim,Rural,Male,99552
535,district,Christian,Rural,Male,8893
535,district,Sikh,Rural,Male,239
535,district,Buddhist,Rural,Male,197
535,district,Jain,Rural,Male,122
535,district,Other religions and persuasions,Rural,Male,72
535,district,Religion not stated,Rural,Male,4606
535,district,Hindu,Urban,Male,283337
535,district,Muslim,Urban,Male,74579
535,district,Christian,Urban,Male,8111
535,district,Sikh,Urban,Male,446
535,district,Buddhist,Urban,Male,82
535,district,Jain,Urban,Male,100
535,district,Other religions and persuasions,Urban,Male,47
535,district,Religion not stated,Urban,Male,3522
536,district,Hindu,Rural,Male,0
536,district,Muslim,Rural,Male,0
536,district,Christian,Rural,Male,0
536,district,Sikh,Rural,Male,0
536,district,Buddhist,Rural,Male,0
536,district,Jain,Rural,Male,0
536,district,Other religions and persuasions,Rural,Male,0
536,district,Religion not stated,Rural,Male,0
536,district,Hindu,Urban,Male,1046624
536,district,Muslim,Urban,Male,880127
536,district,Christian,Urban,Male,43291
536,district,Sikh,Urban,Male,6005
536,district,Buddhist,Urban,Male,695
536,district,Jain,Urban,Male,9922
536,district,Other religions and persuasions,Urban,Male,976
536,district,Religion not stated,Urban,Male,30935
537,district,Hindu,Rural,Male,725514
537,district,Muslim,Rural,Male,63990
537,district,Christian,Rural,Male,6814
537,district,Sikh,Rural,Male,325
537,district,Buddhist,Rural,Male,246
537,district,Jain,Rural,Male,144
537,district,Other religions and persuasions,Rural,Male,66
537,district,Religion not stated,Rural,Male,3914
537,district,Hindu,Urban,Male,1552548
537,district,Muslim,Urban,Male,250374
537,district,Christian,Urban,Male,64928
537,district,Sikh,Urban,Male,4011
537,district,Buddhist,Urban,Male,841
537,district,Jain,Urban,Male,1684
537,district,Other religions and persuasions,Urban,Male,795
537,district,Religion not stated,Urban,Male,24814
538,district,Hindu,Rural,Male,1632874
538,district,Muslim,Rural,Male,93664
538,district,Christian,Rural,Male,6135
538,district,Sikh,Rural,Male,200
538,district,Buddhist,Rural,Male,112
538,district,Jain,Rural,Male,142
538,district,Other religions and persuasions,Rural,Male,102
538,district,Religion not stated,Rural,Male,9209
538,district,Hindu,Urban,Male,226369
538,district,Muslim,Urban,Male,74930
538,district,Christian,Urban,Male,4359
538,district,Sikh,Urban,Male,150
538,district,Buddhist,Urban,Male,31
538,district,Jain,Urban,Male,34
538,district,Other religions and persuasions,Urban,Male,19
538,district,Religion not stated,Urban,Male,2056
539,district,Hindu,Rural,Male,1360100
539,district,Muslim,Rural,Male,49606
539,district,Christian,Rural,Male,12139
539,district,Sikh,Rural,Male,309
539,district,Buddhist,Rural,Male,87
539,district,Jain,Rural,Male,105
539,district,Other religions and persuasions,Rural,Male,44
539,district,Religion not stated,Rural,Male,5326
539,district,Hindu,Urban,Male,280214
539,district,Muslim,Urban,Male,45106
539,district,Christian,Urban,Male,4939
539,district,Sikh,Urban,Male,219
539,district,Buddhist,Urban,Male,42
539,district,Jain,Urban,Male,25
539,district,Other religions and persuasions,Urban,Male,17
539,district,Religion not stated,Urban,Male,1494
540,district,Hindu,Rural,Male,1215222
540,district,Muslim,Rural,Male,35233
540,district,Christian,Rural,Male,7565
540,district,Sikh,Rural,Male,132
540,district,Buddhist,Rural,Male,75
540,district,Jain,Rural,Male,78
540,district,Other religions and persuasions,Rural,Male,41
540,district,Religion not stated,Rural,Male,2248
540,district,Hindu,Urban,Male,425039
540,district,Muslim,Urban,Male,63647
540,district,Christian,Urban,Male,7464
540,district,Sikh,Urban,Male,641
540,district,Buddhist,Urban,Male,59
540,district,Jain,Urban,Male,206
540,district,Other religions and persuasions,Urban,Male,26
540,district,Religion not stated,Urban,Male,1605
541,district,Hindu,Rural,Male,1014979
541,district,Muslim,Rural,Male,38617
541,district,Christian,Rural,Male,9653
541,district,Sikh,Rural,Male,151
541,district,Buddhist,Rural,Male,77
541,district,Jain,Rural,Male,133
541,district,Other religions and persuasions,Rural,Male,254
541,district,Religion not stated,Rural,Male,2917
541,district,Hindu,Urban,Male,275950
541,district,Muslim,Urban,Male,40539
541,district,Christian,Urban,Male,6499
541,district,Sikh,Urban,Male,205
541,district,Buddhist,Urban,Male,36
541,district,Jain,Urban,Male,88
541,district,Other religions and persuasions,Urban,Male,37
541,district,Religion not stated,Urban,Male,853
542,district,Hindu,Rural,Male,1114477
542,district,Muslim,Rural,Male,1685
542,district,Christian,Rural,Male,7105
542,district,Sikh,Rural,Male,62
542,district,Buddhist,Rural,Male,34
542,district,Jain,Rural,Male,46
542,district,Other religions and persuasions,Rural,Male,35
542,district,Religion not stated,Rural,Male,3444
542,district,Hindu,Urban,Male,209587
542,district,Muslim,Urban,Male,2742
542,district,Christian,Urban,Male,1890
542,district,Sikh,Urban,Male,36
542,district,Buddhist,Urban,Male,16
542,district,Jain,Urban,Male,31
542,district,Other religions and persuasions,Urban,Male,17
542,district,Religion not stated,Urban,Male,531
543,district,Hindu,Rural,Male,908295
543,district,Muslim,Rural,Male,2777
543,district,Christian,Rural,Male,5714
543,district,Sikh,Rural,Male,75
543,district,Buddhist,Rural,Male,27
543,district,Jain,Rural,Male,59
543,district,Other religions and persuasions,Rural,Male,58
543,district,Religion not stated,Rural,Male,3423
543,district,Hindu,Urban,Male,231302
543,district,Muslim,Urban,Male,5380
543,district,Christian,Urban,Male,2808
543,district,Sikh,Urban,Male,121
543,district,Buddhist,Urban,Male,22
543,district,Jain,Urban,Male,367
543,district,Other religions and persuasions,Urban,Male,27
543,district,Religion not stated,Urban,Male,1022
544,district,Hindu,Rural,Male,1093528
544,district,Muslim,Rural,Male,6438
544,district,Christian,Rural,Male,9533
544,district,Sikh,Rural,Male,269
544,district,Buddhist,Rural,Male,89
544,district,Jain,Rural,Male,95
544,district,Other religions and persuasions,Rural,Male,35
544,district,Religion not stated,Rural,Male,3247
544,district,Hindu,Urban,Male,953568
544,district,Muslim,Urban,Male,37272
544,district,Christian,Urban,Male,27841
544,district,Sikh,Urban,Male,1019
544,district,Buddhist,Urban,Male,347
544,district,Jain,Urban,Male,1059
544,district,Other religions and persuasions,Urban,Male,106
544,district,Religion not stated,Urban,Male,4464
545,district,Hindu,Rural,Male,1882343
545,district,Muslim,Rural,Male,15341
545,district,Christian,Rural,Male,21305
545,district,Sikh,Rural,Male,145
545,district,Buddhist,Rural,Male,138
545,district,Jain,Rural,Male,149
545,district,Other religions and persuasions,Rural,Male,154
545,district,Religion not stated,Rural,Male,2718
545,district,Hindu,Urban,Male,604789
545,district,Muslim,Urban,Male,23354
545,district,Christian,Urban,Male,15057
545,district,Sikh,Urban,Male,259
545,district,Buddhist,Urban,Male,76
545,district,Jain,Urban,Male,1990
545,district,Other religions and persuasions,Urban,Male,47
545,district,Religion not stated,Urban,Male,1823
546,district,Hindu,Rural,Male,1500942
546,district,Muslim,Rural,Male,22996
546,district,Christian,Rural,Male,40673
546,district,Sikh,Rural,Male,101
546,district,Buddhist,Rural,Male,73
546,district,Jain,Rural,Male,69
546,district,Other religions and persuasions,Rural,Male,74
546,district,Religion not stated,Rural,Male,2085
546,district,Hindu,Urban,Male,364134
546,district,Muslim,Urban,Male,19756
546,district,Christian,Urban,Male,12070
546,district,Sikh,Urban,Male,74
546,district,Buddhist,Urban,Male,51
546,district,Jain,Urban,Male,750
546,district,Other religions and persuasions,Urban,Male,43
546,district,Religion not stated,Urban,Male,1027
547,district,Hindu,Rural,Male,1237195
547,district,Muslim,Rural,Male,60867
547,district,Christian,Rural,Male,39021
547,district,Sikh,Rural,Male,167
547,district,Buddhist,Rural,Male,175
547,district,Jain,Rural,Male,117
547,district,Other religions and persuasions,Rural,Male,124
547,district,Religion not stated,Rural,Male,5868
547,district,Hindu,Urban,Male,783831
547,district,Muslim,Urban,Male,93731
547,district,Christian,Urban,Male,31741
547,district,Sikh,Urban,Male,587
547,district,Buddhist,Urban,Male,256
547,district,Jain,Urban,Male,3104
547,district,Other religions and persuasions,Urban,Male,317
547,district,Religion not stated,Urban,Male,10274
548,district,Hindu,Rural,Male,1455216
548,district,Muslim,Rural,Male,137901
548,district,Christian,Rural,Male,23590
548,district,Sikh,Rural,Male,212
548,district,Buddhist,Rural,Male,71
548,district,Jain,Rural,Male,173
548,district,Other religions and persuasions,Rural,Male,80
548,district,Religion not stated,Rural,Male,4248
548,district,Hindu,Urban,Male,651873
548,district,Muslim,Urban,Male,141792
548,district,Christian,Urban,Male,19906
548,district,Sikh,Urban,Male,216
548,district,Buddhist,Urban,Male,128
548,district,Jain,Urban,Male,1534
548,district,Other religions and persuasions,Urban,Male,88
548,district,Religion not stated,Urban,Male,3493
549,district,Hindu,Rural,Male,1313058
549,district,Muslim,Rural,Male,61736
549,district,Christian,Rural,Male,5098
549,district,Sikh,Rural,Male,83
549,district,Buddhist,Rural,Male,29
549,district,Jain,Rural,Male,74
549,district,Other religions and persuasions,Rural,Male,61
549,district,Religion not stated,Rural,Male,2502
549,district,Hindu,Urban,Male,278035
549,district,Muslim,Urban,Male,48902
549,district,Christian,Urban,Male,4029
549,district,Sikh,Urban,Male,62
549,district,Buddhist,Urban,Male,25
549,district,Jain,Urban,Male,26
549,district,Other religions and persuasions,Urban,Male,45
549,district,Religion not stated,Urban,Male,999
550,district,Hindu,Rural,Male,980021
550,district,Muslim,Rural,Male,72615
550,district,Christian,Rural,Male,5958
550,district,Sikh,Rural,Male,199
550,district,Buddhist,Rural,Male,82
550,district,Jain,Rural,Male,96
550,district,Other religions and persuasions,Rural,Male,33
550,district,Religion not stated,Rural,Male,1806
550,district,Hindu,Urban,Male,350194
550,district,Muslim,Urban,Male,72775
550,district,Christian,Urban,Male,6634
550,district,Sikh,Urban,Male,208
550,district,Buddhist,Urban,Male,41
550,district,Jain,Urban,Male,1243
550,district,Other religions and persuasions,Urban,Male,35
550,district,Religion not stated,Urban,Male,1034
551,district,Hindu,Rural,Male,856283
551,district,Muslim,Rural,Male,95135
551,district,Christian,Rural,Male,4941
551,district,Sikh,Rural,Male,88
551,district,Buddhist,Rural,Male,33
551,district,Jain,Rural,Male,87
551,district,Other religions and persuasions,Rural,Male,77
551,district,Religion not stated,Rural,Male,3049
551,district,Hindu,Urban,Male,348147
551,district,Muslim,Urban,Male,133825
551,district,Christian,Urban,Male,6378
551,district,Sikh,Urban,Male,135
551,district,Buddhist,Urban,Male,21
551,district,Jain,Urban,Male,305
551,district,Other religions and persuasions,Urban,Male,46
551,district,Religion not stated,Urban,Male,3227
552,district,Hindu,Rural,Male,1275906
552,district,Muslim,Rural,Male,177537
552,district,Christian,Rural,Male,5238
552,district,Sikh,Rural,Male,164
552,district,Buddhist,Rural,Male,86
552,district,Jain,Rural,Male,220
552,district,Other religions and persuasions,Rural,Male,103
552,district,Religion not stated,Rural,Male,5315
552,district,Hindu,Urban,Male,398575
552,district,Muslim,Urban,Male,161187
552,district,Christian,Urban,Male,10712
552,district,Sikh,Urban,Male,244
552,district,Buddhist,Urban,Male,59
552,district,Jain,Urban,Male,938
552,district,Other religions and persuasions,Urban,Male,100
552,district,Religion not stated,Urban,Male,2843
553,district,Hindu,Rural,Male,1394886
553,district,Muslim,Rural,Male,84730
553,district,Christian,Rural,Male,3495
553,district,Sikh,Rural,Male,203
553,district,Buddhist,Rural,Male,89
553,district,Jain,Rural,Male,206
553,district,Other religions and persuasions,Rural,Male,94
553,district,Religion not stated,Rural,Male,5454
553,district,Hindu,Urban,Male,427804
553,district,Muslim,Urban,Male,138204
553,district,Christian,Urban,Male,6423
553,district,Sikh,Urban,Male,309
553,district,Buddhist,Urban,Male,88
553,district,Jain,Urban,Male,556
553,district,Other religions and persuasions,Urban,Male,56
553,district,Religion not stated,Urban,Male,1898
554,district,Hindu,Rural,Male,1348092
554,district,Muslim,Rural,Male,116314
554,district,Christian,Rural,Male,4677
554,district,Sikh,Rural,Male,173
554,district,Buddhist,Rural,Male,86
554,district,Jain,Rural,Male,152
554,district,Other religions and persuasions,Rural,Male,123
554,district,Religion not stated,Rural,Male,4435
554,district,Hindu,Urban,Male,523514
554,district,Muslim,Urban,Male,83407
554,district,Christian,Urban,Male,6990
554,district,Sikh,Urban,Male,293
554,district,Buddhist,Urban,Male,48
554,district,Jain,Urban,Male,512
554,district,Other religions and persuasions,Urban,Male,57
554,district,Religion not stated,Urban,Male,1331
555,district,Hindu,Rural,Male,1594858
555,district,Muslim,Rural,Male,136910
555,district,Christian,Rural,Male,3393
555,district,Sikh,Rural,Male,450
555,district,Buddhist,Rural,Male,342
555,district,Jain,Rural,Male,71418
555,district,Other religions and persuasions,Rural,Male,40
555,district,Religion not stated,Rural,Male,3683
555,district,Hindu,Urban,Male,451805
555,district,Muslim,Urban,Male,130712
555,district,Christian,Urban,Male,5661
555,district,Sikh,Urban,Male,709
555,district,Buddhist,Urban,Male,239
555,district,Jain,Urban,Male,20253
555,district,Other religions and persuasions,Urban,Male,42
555,district,Religion not stated,Urban,Male,2548
556,district,Hindu,Rural,Male,595384
556,district,Muslim,Rural,Male,42625
556,district,Christian,Rural,Male,1134
556,district,Sikh,Rural,Male,98
556,district,Buddhist,Rural,Male,152
556,district,Jain,Rural,Male,9868
556,district,Other religions and persuasions,Rural,Male,27
556,district,Religion not stated,Rural,Male,979
556,district,Hindu,Urban,Male,225775
556,district,Muslim,Urban,Male,68201
556,district,Christian,Urban,Male,575
556,district,Sikh,Urban,Male,133
556,district,Buddhist,Urban,Male,78
556,district,Jain,Urban,Male,3071
556,district,Other religions and persuasions,Urban,Male,46
556,district,Religion not stated,Urban,Male,1965
557,district,Hindu,Rural,Male,748023
557,district,Muslim,Rural,Male,104175
557,district,Christian,Rural,Male,593
557,district,Sikh,Rural,Male,145
557,district,Buddhist,Rural,Male,85
557,district,Jain,Rural,Male,1854
557,district,Other religions and persuasions,Rural,Male,89
557,district,Religion not stated,Rural,Male,2598
557,district,Hindu,Urban,Male,164877
557,district,Muslim,Urban,Male,83541
557,district,Christian,Urban,Male,554
557,district,Sikh,Urban,Male,151
557,district,Buddhist,Urban,Male,103
557,district,Jain,Urban,Male,2506
557,district,Other religions and persuasions,Urban,Male,153
557,district,Religion not stated,Urban,Male,1575
558,district,Hindu,Rural,Male,532273
558,district,Muslim,Rural,Male,94930
558,district,Christian,Rural,Male,9216
558,district,Sikh,Rural,Male,171
558,district,Buddhist,Rural,Male,11511
558,district,Jain,Rural,Male,150
558,district,Other religions and persuasions,Rural,Male,192
558,district,Religion not stated,Rural,Male,2807
558,district,Hindu,Urban,Male,125930
558,district,Muslim,Urban,Male,78058
558,district,Christian,Urban,Male,8645
558,district,Sikh,Urban,Male,423
558,district,Buddhist,Urban,Male,3999
558,district,Jain,Urban,Male,191
558,district,Other religions and persuasions,Urban,Male,52
558,district,Religion not stated,Urban,Male,2117
559,district,Hindu,Rural,Male,649388
559,district,Muslim,Rural,Male,63238
559,district,Christian,Rural,Male,2575
559,district,Sikh,Rural,Male,151
559,district,Buddhist,Rural,Male,888
559,district,Jain,Rural,Male,175
559,district,Other religions and persuasions,Rural,Male,15
559,district,Religion not stated,Rural,Male,1542
559,district,Hindu,Urban,Male,166522
559,district,Muslim,Urban,Male,74039
559,district,Christian,Urban,Male,2561
559,district,Sikh,Urban,Male,151
559,district,Buddhist,Urban,Male,231
559,district,Jain,Urban,Male,2002
559,district,Other religions and persuasions,Urban,Male,4
559,district,Religion not stated,Urban,Male,1029
560,district,Hindu,Rural,Male,534038
560,district,Muslim,Rural,Male,46445
560,district,Christian,Rural,Male,961
560,district,Sikh,Rural,Male,85
560,district,Buddhist,Rural,Male,28
560,district,Jain,Rural,Male,530
560,district,Other religions and persuasions,Rural,Male,106
560,district,Religion not stated,Rural,Male,765
560,district,Hindu,Urban,Male,79423
560,district,Muslim,Urban,Male,34928
560,district,Christian,Urban,Male,1067
560,district,Sikh,Urban,Male,76
560,district,Buddhist,Urban,Male,14
560,district,Jain,Urban,Male,980
560,district,Other religions and persuasions,Urban,Male,128
560,district,Religion not stated,Urban,Male,352
561,district,Hindu,Rural,Male,315643
561,district,Muslim,Rural,Male,29420
561,district,Christian,Rural,Male,252
561,district,Sikh,Rural,Male,74
561,district,Buddhist,Rural,Male,19
561,district,Jain,Rural,Male,1325
561,district,Other religions and persuasions,Rural,Male,16
561,district,Religion not stated,Rural,Male,836
561,district,Hindu,Urban,Male,142768
561,district,Muslim,Urban,Male,42807
561,district,Christian,Urban,Male,1401
561,district,Sikh,Urban,Male,61
561,district,Buddhist,Urban,Male,17
561,district,Jain,Urban,Male,1739
561,district,Other religions and persuasions,Urban,Male,21
561,district,Religion not stated,Urban,Male,748
562,district,Hindu,Rural,Male,349403
562,district,Muslim,Rural,Male,51542
562,district,Christian,Rural,Male,687
562,district,Sikh,Rural,Male,82
562,district,Buddhist,Rural,Male,35
562,district,Jain,Rural,Male,6516
562,district,Other religions and persuasions,Rural,Male,193
562,district,Religion not stated,Rural,Male,958
562,district,Hindu,Urban,Male,356724
562,district,Muslim,Urban,Male,144460
562,district,Christian,Urban,Male,13326
562,district,Sikh,Urban,Male,691
562,district,Buddhist,Urban,Male,343
562,district,Jain,Urban,Male,8379
562,district,Other religions and persuasions,Urban,Male,1217
562,district,Religion not stated,Urban,Male,2650
563,district,Hindu,Rural,Male,451595
563,district,Muslim,Rural,Male,41300
563,district,Christian,Rural,Male,13498
563,district,Sikh,Rural,Male,117
563,district,Buddhist,Rural,Male,6691
563,district,Jain,Rural,Male,1505
563,district,Other religions and persuasions,Rural,Male,14
563,district,Religion not stated,Rural,Male,190
563,district,Hindu,Urban,Male,146360
563,district,Muslim,Urban,Male,52731
563,district,Christian,Urban,Male,8553
563,district,Sikh,Urban,Male,59
563,district,Buddhist,Urban,Male,3169
563,district,Jain,Urban,Male,358
563,district,Other religions and persuasions,Urban,Male,21
563,district,Religion not stated,Urban,Male,95
564,district,Hindu,Rural,Male,542323
564,district,Muslim,Rural,Male,89905
564,district,Christian,Rural,Male,548
564,district,Sikh,Rural,Male,112
564,district,Buddhist,Rural,Male,30
564,district,Jain,Rural,Male,4003
564,district,Other religions and persuasions,Rural,Male,186
564,district,Religion not stated,Rural,Male,1343
564,district,Hindu,Urban,Male,115178
564,district,Muslim,Urban,Male,62626
564,district,Christian,Urban,Male,631
564,district,Sikh,Urban,Male,97
564,district,Buddhist,Urban,Male,5
564,district,Jain,Urban,Male,1116
564,district,Other religions and persuasions,Urban,Male,150
564,district,Religion not stated,Urban,Male,875
565,district,Hindu,Rural,Male,720347
565,district,Muslim,Rural,Male,50613
565,district,Christian,Rural,Male,1311
565,district,Sikh,Rural,Male,172
565,district,Buddhist,Rural,Male,38
565,district,Jain,Rural,Male,590
565,district,Other religions and persuasions,Rural,Male,9
565,district,Religion not stated,Rural,Male,1013
565,district,Hindu,Urban,Male,340651
565,district,Muslim,Urban,Male,111423
565,district,Christian,Urban,Male,5534
565,district,Sikh,Urban,Male,388
565,district,Buddhist,Urban,Male,102
565,district,Jain,Urban,Male,3528
565,district,Other religions and persuasions,Urban,Male,14
565,district,Religion not stated,Urban,Male,1221
566,district,Hindu,Rural,Male,650348
566,district,Muslim,Rural,Male,23217
566,district,Christian,Rural,Male,521
566,district,Sikh,Rural,Male,113
566,district,Buddhist,Rural,Male,21
566,district,Jain,Rural,Male,219
566,district,Other religions and persuasions,Rural,Male,35
566,district,Religion not stated,Rural,Male,1099
566,district,Hindu,Urban,Male,120403
566,district,Muslim,Urban,Male,41817
566,district,Christian,Urban,Male,971
566,district,Sikh,Urban,Male,60
566,district,Buddhist,Urban,Male,21
566,district,Jain,Urban,Male,1738
566,district,Other religions and persuasions,Urban,Male,37
566,district,Religion not stated,Urban,Male,223
567,district,Hindu,Rural,Male,615154
567,district,Muslim,Rural,Male,48781
567,district,Christian,Rural,Male,708
567,district,Sikh,Rural,Male,77
567,district,Buddhist,Rural,Male,27
567,district,Jain,Rural,Male,582
567,district,Other religions and persuasions,Rural,Male,528
567,district,Religion not stated,Rural,Male,2410
567,district,Hindu,Urban,Male,226161
567,district,Muslim,Urban,Male,85740
567,district,Christian,Urban,Male,1982
567,district,Sikh,Urban,Male,98
567,district,Buddhist,Urban,Male,50
567,district,Jain,Urban,Male,2686
567,district,Other religions and persuasions,Urban,Male,347
567,district,Religion not stated,Urban,Male,1069
568,district,Hindu,Rural,Male,513054
568,district,Muslim,Rural,Male,45861
568,district,Christian,Rural,Male,3782
568,district,Sikh,Rural,Male,59
568,district,Buddhist,Rural,Male,24
568,district,Jain,Rural,Male,2368
568,district,Other religions and persuasions,Rural,Male,72
568,district,Religion not stated,Rural,Male,601
568,district,Hindu,Urban,Male,226722
568,district,Muslim,Urban,Male,72971
568,district,Christian,Urban,Male,8927
568,district,Sikh,Urban,Male,153
568,district,Buddhist,Urban,Male,29
568,district,Jain,Urban,Male,2278
568,district,Other religions and persuasions,Urban,Male,114
568,district,Religion not stated,Urban,Male,400
569,district,Hindu,Rural,Male,348961
569,district,Muslim,Rural,Male,27564
569,district,Christian,Rural,Male,20231
569,district,Sikh,Rural,Male,60
569,district,Buddhist,Rural,Male,37
569,district,Jain,Rural,Male,1813
569,district,Other religions and persuasions,Rural,Male,53
569,district,Religion not stated,Rural,Male,128
569,district,Hindu,Urban,Male,133186
569,district,Muslim,Urban,Male,19211
569,district,Christian,Urban,Male,10114
569,district,Sikh,Urban,Male,71
569,district,Buddhist,Urban,Male,56
569,district,Jain,Urban,Male,494
569,district,Other religions and persuasions,Urban,Male,16
569,district,Religion not stated,Urban,Male,136
570,district,Hindu,Rural,Male,411401
570,district,Muslim,Rural,Male,24315
570,district,Christian,Rural,Male,9864
570,district,Sikh,Rural,Male,49
570,district,Buddhist,Rural,Male,43
570,district,Jain,Rural,Male,1381
570,district,Other religions and persuasions,Rural,Male,2
570,district,Religion not stated,Rural,Male,490
570,district,Hindu,Urban,Male,88524
570,district,Muslim,Urban,Male,26357
570,district,Christian,Urban,Male,3007
570,district,Sikh,Urban,Male,42
570,district,Buddhist,Urban,Male,24
570,district,Jain,Urban,Male,1049
570,district,Other religions and persuasions,Urban,Male,0
570,district,Religion not stated,Urban,Male,74
571,district,Hindu,Rural,Male,997093
571,district,Muslim,Rural,Male,48611
571,district,Christian,Rural,Male,1160
571,district,Sikh,Rural,Male,127
571,district,Buddhist,Rural,Male,42
571,district,Jain,Rural,Male,813
571,district,Other religions and persuasions,Rural,Male,43
571,district,Religion not stated,Rural,Male,821
571,district,Hindu,Urban,Male,219812
571,district,Muslim,Urban,Male,75339
571,district,Christian,Urban,Male,3232
571,district,Sikh,Urban,Male,147
571,district,Buddhist,Urban,Male,68
571,district,Jain,Urban,Male,1692
571,district,Other religions and persuasions,Urban,Male,39
571,district,Religion not stated,Urban,Male,1555
572,district,Hindu,Rural,Male,428337
572,district,Muslim,Rural,Male,21901
572,district,Christian,Rural,Male,11670
572,district,Sikh,Rural,Male,318
572,district,Buddhist,Rural,Male,181
572,district,Jain,Rural,Male,347
572,district,Other religions and persuasions,Rural,Male,4
572,district,Religion not stated,Rural,Male,1498
572,district,Hindu,Urban,Male,3622695
572,district,Muslim,Urban,Male,626427
572,district,Christian,Urban,Male,238690
572,district,Sikh,Urban,Male,7118
572,district,Buddhist,Urban,Male,2826
572,district,Jain,Urban,Male,42036
572,district,Other religions and persuasions,Urban,Male,257
572,district,Religion not stated,Urban,Male,18356
573,district,Hindu,Rural,Male,734241
573,district,Muslim,Rural,Male,13790
573,district,Christian,Rural,Male,1627
573,district,Sikh,Rural,Male,123
573,district,Buddhist,Rural,Male,112
573,district,Jain,Rural,Male,550
573,district,Other religions and persuasions,Rural,Male,55
573,district,Religion not stated,Rural,Male,745
573,district,Hindu,Urban,Male,124548
573,district,Muslim,Urban,Male,25210
573,district,Christian,Urban,Male,2321
573,district,Sikh,Urban,Male,60
573,district,Buddhist,Urban,Male,49
573,district,Jain,Urban,Male,1264
573,district,Other religions and persuasions,Urban,Male,8
573,district,Religion not stated,Urban,Male,382
574,district,Hindu,Rural,Male,667746
574,district,Muslim,Rural,Male,20726
574,district,Christian,Rural,Male,4793
574,district,Sikh,Rural,Male,77
574,district,Buddhist,Rural,Male,212
574,district,Jain,Rural,Male,693
574,district,Other religions and persuasions,Rural,Male,0
574,district,Religion not stated,Rural,Male,1336
574,district,Hindu,Urban,Male,143204
574,district,Muslim,Urban,Male,39456
574,district,Christian,Urban,Male,2738
574,district,Sikh,Urban,Male,79
574,district,Buddhist,Urban,Male,110
574,district,Jain,Urban,Male,2240
574,district,Other religions and persuasions,Urban,Male,1
574,district,Religion not stated,Urban,Male,256
575,district,Hindu,Rural,Male,389562
575,district,Muslim,Rural,Male,113941
575,district,Christian,Rural,Male,33835
575,district,Sikh,Rural,Male,40
575,district,Buddhist,Rural,Male,71
575,district,Jain,Rural,Male,3859
575,district,Other religions and persuasions,Rural,Male,62
575,district,Religion not stated,Rural,Male,114
575,district,Hindu,Urban,Male,307400
575,district,Muslim,Urban,Male,136274
575,district,Christian,Urban,Male,47278
575,district,Sikh,Urban,Male,291
575,district,Buddhist,Urban,Male,127
575,district,Jain,Urban,Male,1386
575,district,Other religions and persuasions,Urban,Male,13
575,district,Religion not stated,Urban,Male,461
576,district,Hindu,Rural,Male,193447
576,district,Muslim,Rural,Male,33790
576,district,Christian,Rural,Male,6508
576,district,Sikh,Rural,Male,56
576,district,Buddhist,Rural,Male,49
576,district,Jain,Rural,Male,53
576,district,Other religions and persuasions,Rural,Male,80
576,district,Religion not stated,Rural,Male,178
576,district,Hindu,Urban,Male,28266
576,district,Muslim,Urban,Male,10047
576,district,Christian,Urban,Male,1941
576,district,Sikh,Urban,Male,33
576,district,Buddhist,Urban,Male,17
576,district,Jain,Urban,Male,84
576,district,Other religions and persuasions,Urban,Male,29
576,district,Religion not stated,Urban,Male,30
577,district,Hindu,Rural,Male,845914
577,district,Muslim,Rural,Male,24076
577,district,Christian,Rural,Male,3998
577,district,Sikh,Rural,Male,173
577,district,Buddhist,Rural,Male,10600
577,district,Jain,Rural,Male,1284
577,district,Other religions and persuasions,Rural,Male,135
577,district,Religion not stated,Rural,Male,1320
577,district,Hindu,Urban,Male,478115
577,district,Muslim,Urban,Male,122023
577,district,Christian,Urban,Male,14612
577,district,Sikh,Urban,Male,498
577,district,Buddhist,Urban,Male,430
577,district,Jain,Urban,Male,6103
577,district,Other religions and persuasions,Urban,Male,117
577,district,Religion not stated,Urban,Male,2202
578,district,Hindu,Rural,Male,402003
578,district,Muslim,Rural,Male,9202
578,district,Christian,Rural,Male,9629
578,district,Sikh,Rural,Male,65
578,district,Buddhist,Rural,Male,2388
578,district,Jain,Rural,Male,135
578,district,Other religions and persuasions,Rural,Male,55
578,district,Religion not stated,Rural,Male,1407
578,district,Hindu,Urban,Male,70641
578,district,Muslim,Urban,Male,14692
578,district,Christian,Urban,Male,1361
578,district,Sikh,Urban,Male,14
578,district,Buddhist,Urban,Male,101
578,district,Jain,Urban,Male,262
578,district,Other religions and persuasions,Urban,Male,15
578,district,Religion not stated,Urban,Male,261
579,district,Hindu,Rural,Male,757258
579,district,Muslim,Rural,Male,111024
579,district,Christian,Rural,Male,1701
579,district,Sikh,Rural,Male,198
579,district,Buddhist,Rural,Male,2964
579,district,Jain,Rural,Male,796
579,district,Other religions and persuasions,Rural,Male,157
579,district,Religion not stated,Rural,Male,3046
579,district,Hindu,Urban,Male,262847
579,district,Muslim,Urban,Male,149864
579,district,Christian,Urban,Male,2466
579,district,Sikh,Urban,Male,259
579,district,Buddhist,Urban,Male,1951
579,district,Jain,Urban,Male,1696
579,district,Other religions and persuasions,Urban,Male,23
579,district,Religion not stated,Urban,Male,5505
580,district,Hindu,Rural,Male,425620
580,district,Muslim,Rural,Male,45361
580,district,Christian,Rural,Male,3403
580,district,Sikh,Rural,Male,126
580,district,Buddhist,Rural,Male,3557
580,district,Jain,Rural,Male,140
580,district,Other religions and persuasions,Rural,Male,279
580,district,Religion not stated,Rural,Male,592
580,district,Hindu,Urban,Male,76136
580,district,Muslim,Urban,Male,32860
580,district,Christian,Urban,Male,804
580,district,Sikh,Urban,Male,53
580,district,Buddhist,Urban,Male,399
580,district,Jain,Urban,Male,642
580,district,Other religions and persuasions,Urban,Male,234
580,district,Religion not stated,Urban,Male,123
581,district,Hindu,Rural,Male,500931
581,district,Muslim,Rural,Male,32489
581,district,Christian,Rural,Male,1375
581,district,Sikh,Rural,Male,86
581,district,Buddhist,Rural,Male,18
581,district,Jain,Rural,Male,36
581,district,Other religions and persuasions,Rural,Male,29
581,district,Religion not stated,Rural,Male,467
581,district,Hindu,Urban,Male,158582
581,district,Muslim,Urban,Male,69378
581,district,Christian,Urban,Male,11448
581,district,Sikh,Urban,Male,56
581,district,Buddhist,Urban,Male,61
581,district,Jain,Urban,Male,1260
581,district,Other religions and persuasions,Urban,Male,15
581,district,Religion not stated,Urban,Male,165
582,district,Hindu,Rural,Male,465398
582,district,Muslim,Rural,Male,27211
582,district,Christian,Rural,Male,1084
582,district,Sikh,Rural,Male,63
582,district,Buddhist,Rural,Male,20
582,district,Jain,Rural,Male,270
582,district,Other religions and persuasions,Rural,Male,30
582,district,Religion not stated,Rural,Male,387
582,district,Hindu,Urban,Male,92545
582,district,Muslim,Urban,Male,47694
582,district,Christian,Urban,Male,1223
582,district,Sikh,Urban,Male,72
582,district,Buddhist,Urban,Male,28
582,district,Jain,Urban,Male,231
582,district,Other religions and persuasions,Urban,Male,12
582,district,Religion not stated,Urban,Male,169
583,district,Hindu,Rural,Male,344676
583,district,Muslim,Rural,Male,24570
583,district,Christian,Rural,Male,1321
583,district,Sikh,Rural,Male,122
583,district,Buddhist,Rural,Male,105
583,district,Jain,Rural,Male,102
583,district,Other religions and persuasions,Rural,Male,34
583,district,Religion not stated,Rural,Male,439
583,district,Hindu,Urban,Male,112718
583,district,Muslim,Urban,Male,23111
583,district,Christian,Urban,Male,1235
583,district,Sikh,Urban,Male,97
583,district,Buddhist,Urban,Male,32
583,district,Jain,Urban,Male,444
583,district,Other religions and persuasions,Urban,Male,17
583,district,Religion not stated,Urban,Male,149
584,district,Hindu,Rural,Male,397980
584,district,Muslim,Rural,Male,11618
584,district,Christian,Rural,Male,1891
584,district,Sikh,Rural,Male,164
584,district,Buddhist,Rural,Male,26
584,district,Jain,Rural,Male,223
584,district,Other religions and persuasions,Rural,Male,16
584,district,Religion not stated,Rural,Male,520
584,district,Hindu,Urban,Male,87066
584,district,Muslim,Urban,Male,46723
584,district,Christian,Urban,Male,1309
584,district,Sikh,Urban,Male,62
584,district,Buddhist,Urban,Male,20
584,district,Jain,Urban,Male,238
584,district,Other religions and persuasions,Urban,Male,6
584,district,Religion not stated,Urban,Male,146
585,district,Hindu,Rural,Male,138572
585,district,Muslim,Rural,Male,6028
585,district,Christian,Rural,Male,18709
585,district,Sikh,Rural,Male,107
585,district,Buddhist,Rural,Male,79
585,district,Jain,Rural,Male,40
585,district,Other religions and persuasions,Rural,Male,25
585,district,Religion not stated,Rural,Male,348
585,district,Hindu,Urban,Male,181964
585,district,Muslim,Urban,Male,24709
585,district,Christian,Urban,Male,44721
585,district,Sikh,Urban,Male,261
585,district,Buddhist,Urban,Male,205
585,district,Jain,Urban,Male,251
585,district,Other religions and persuasions,Urban,Male,62
585,district,Religion not stated,Urban,Male,596
586,district,Hindu,Rural,Male,62072
586,district,Muslim,Rural,Male,4865
586,district,Christian,Rural,Male,44137
586,district,Sikh,Rural,Male,113
586,district,Buddhist,Rural,Male,73
586,district,Jain,Rural,Male,17
586,district,Other religions and persuasions,Rural,Male,15
586,district,Religion not stated,Rural,Male,236
586,district,Hindu,Urban,Male,116979
586,district,Muslim,Urban,Male,28212
586,district,Christian,Urban,Male,64397
586,district,Sikh,Urban,Male,382
586,district,Buddhist,Urban,Male,217
586,district,Jain,Urban,Male,272
586,district,Other religions and persuasions,Urban,Male,41
586,district,Religion not stated,Urban,Male,435
587,district,Hindu,Rural,Male,308
587,district,Muslim,Rural,Male,6893
587,district,Christian,Rural,Male,27
587,district,Sikh,Rural,Male,0
587,district,Buddhist,Rural,Male,0
587,district,Jain,Rural,Male,2
587,district,Other religions and persuasions,Rural,Male,0
587,district,Religion not stated,Rural,Male,13
587,district,Hindu,Urban,Male,1295
587,district,Muslim,Urban,Male,24273
587,district,Christian,Urban,Male,259
587,district,Sikh,Urban,Male,6
587,district,Buddhist,Urban,Male,9
587,district,Jain,Urban,Male,4
587,district,Other religions and persuasions,Urban,Male,6
587,district,Religion not stated,Urban,Male,28
588,district,Hindu,Rural,Male,229613
588,district,Muslim,Rural,Male,117458
588,district,Christian,Rural,Male,39753
588,district,Sikh,Rural,Male,41
588,district,Buddhist,Rural,Male,164
588,district,Jain,Rural,Male,40
588,district,Other religions and persuasions,Rural,Male,54
588,district,Religion not stated,Rural,Male,593
588,district,Hindu,Urban,Male,124469
588,district,Muslim,Urban,Male,111508
588,district,Christian,Urban,Male,4307
588,district,Sikh,Urban,Male,29
588,district,Buddhist,Urban,Male,29
588,district,Jain,Urban,Male,33
588,district,Other religions and persuasions,Urban,Male,24
588,district,Religion not stated,Urban,Male,498
589,district,Hindu,Rural,Male,221405
589,district,Muslim,Rural,Male,88796
589,district,Christian,Rural,Male,113902
589,district,Sikh,Rural,Male,73
589,district,Buddhist,Rural,Male,453
589,district,Jain,Rural,Male,40
589,district,Other religions and persuasions,Rural,Male,198
589,district,Religion not stated,Rural,Male,815
589,district,Hindu,Urban,Male,490409
589,district,Muslim,Urban,Male,246427
589,district,Christian,Urban,Male,16206
589,district,Sikh,Urban,Male,216
589,district,Buddhist,Urban,Male,125
589,district,Jain,Urban,Male,57
589,district,Other religions and persuasions,Urban,Male,174
589,district,Religion not stated,Urban,Male,2150
590,district,Hindu,Rural,Male,192634
590,district,Muslim,Rural,Male,106485
590,district,Christian,Rural,Male,85195
590,district,Sikh,Rural,Male,33
590,district,Buddhist,Rural,Male,137
590,district,Jain,Rural,Male,738
590,district,Other religions and persuasions,Rural,Male,139
590,district,Religion not stated,Rural,Male,922
590,district,Hindu,Urban,Male,7423
590,district,Muslim,Urban,Male,5899
590,district,Christian,Urban,Male,1902
590,district,Sikh,Urban,Male,0
590,district,Buddhist,Urban,Male,7
590,district,Jain,Urban,Male,134
590,district,Other religions and persuasions,Urban,Male,18
590,district,Religion not stated,Urban,Male,18
591,district,Hindu,Rural,Male,235688
591,district,Muslim,Rural,Male,200798
591,district,Christian,Rural,Male,47037
591,district,Sikh,Rural,Male,45
591,district,Buddhist,Rural,Male,75
591,district,Jain,Rural,Male,22
591,district,Other religions and persuasions,Rural,Male,57
591,district,Religion not stated,Rural,Male,1062
591,district,Hindu,Urban,Male,602136
591,district,Muslim,Urban,Male,363691
591,district,Christian,Urban,Male,17330
591,district,Sikh,Urban,Male,124
591,district,Buddhist,Urban,Male,46
591,district,Jain,Urban,Male,280
591,district,Other religions and persuasions,Urban,Male,268
591,district,Religion not stated,Urban,Male,2283
592,district,Hindu,Rural,Male,312927
592,district,Muslim,Rural,Male,748882
592,district,Christian,Rural,Male,31384
592,district,Sikh,Rural,Male,64
592,district,Buddhist,Rural,Male,39
592,district,Jain,Rural,Male,26
592,district,Other religions and persuasions,Rural,Male,174
592,district,Religion not stated,Rural,Male,1812
592,district,Hindu,Urban,Male,242303
592,district,Muslim,Urban,Male,612689
592,district,Christian,Urban,Male,8541
592,district,Sikh,Urban,Male,49
592,district,Buddhist,Urban,Male,61
592,district,Jain,Urban,Male,12
592,district,Other religions and persuasions,Urban,Male,119
592,district,Religion not stated,Urban,Male,1246
593,district,Hindu,Rural,Male,696105
593,district,Muslim,Rural,Male,286258
593,district,Christian,Rural,Male,46417
593,district,Sikh,Rural,Male,83
593,district,Buddhist,Rural,Male,110
593,district,Jain,Rural,Male,36
593,district,Other religions and persuasions,Rural,Male,150
593,district,Religion not stated,Rural,Male,2307
593,district,Hindu,Urban,Male,216437
593,district,Muslim,Urban,Male,101086
593,district,Christian,Urban,Male,9926
593,district,Sikh,Urban,Male,44
593,district,Buddhist,Urban,Male,12
593,district,Jain,Urban,Male,8
593,district,Other religions and persuasions,Urban,Male,51
593,district,Religion not stated,Urban,Male,448
594,district,Hindu,Rural,Male,295347
594,district,Muslim,Rural,Male,74135
594,district,Christian,Rural,Male,117892
594,district,Sikh,Rural,Male,57
594,district,Buddhist,Rural,Male,43
594,district,Jain,Rural,Male,5
594,district,Other religions and persuasions,Rural,Male,88
594,district,Religion not stated,Rural,Male,736
594,district,Hindu,Urban,Male,573147
594,district,Muslim,Urban,Male,167872
594,district,Christian,Urban,Male,248568
594,district,Sikh,Urban,Male,81
594,district,Buddhist,Urban,Male,100
594,district,Jain,Urban,Male,24
594,district,Other religions and persuasions,Urban,Male,222
594,district,Religion not stated,Urban,Male,2446
595,district,Hindu,Rural,Male,232386
595,district,Muslim,Rural,Male,49244
595,district,Christian,Rural,Male,235772
595,district,Sikh,Rural,Male,73
595,district,Buddhist,Rural,Male,94
595,district,Jain,Rural,Male,21
595,district,Other religions and persuasions,Rural,Male,139
595,district,Religion not stated,Rural,Male,781
595,district,Hindu,Urban,Male,513013
595,district,Muslim,Urban,Male,205712
595,district,Christian,Urban,Male,378063
595,district,Sikh,Urban,Male,427
595,district,Buddhist,Urban,Male,251
595,district,Jain,Urban,Male,557
595,district,Other religions and persuasions,Urban,Male,519
595,district,Religion not stated,Urban,Male,2505
596,district,Hindu,Rural,Male,259803
596,district,Muslim,Rural,Male,32400
596,district,Christian,Rural,Male,233396
596,district,Sikh,Rural,Male,57
596,district,Buddhist,Rural,Male,91
596,district,Jain,Rural,Male,22
596,district,Other religions and persuasions,Rural,Male,194
596,district,Religion not stated,Rural,Male,1282
596,district,Hindu,Urban,Male,9553
596,district,Muslim,Urban,Male,8419
596,district,Christian,Urban,Male,7518
596,district,Sikh,Urban,Male,2
596,district,Buddhist,Urban,Male,15
596,district,Jain,Urban,Male,0
596,district,Other religions and persuasions,Urban,Male,12
596,district,Religion not stated,Urban,Male,44
597,district,Hindu,Rural,Male,351053
597,district,Muslim,Rural,Male,31587
597,district,Christian,Rural,Male,308079
597,district,Sikh,Rural,Male,82
597,district,Buddhist,Rural,Male,147
597,district,Jain,Rural,Male,33
597,district,Other religions and persuasions,Rural,Male,206
597,district,Religion not stated,Rural,Male,1486
597,district,Hindu,Urban,Male,131420
597,district,Muslim,Urban,Male,30876
597,district,Christian,Urban,Male,112364
597,district,Sikh,Urban,Male,31
597,district,Buddhist,Urban,Male,29
597,district,Jain,Urban,Male,15
597,district,Other religions and persuasions,Urban,Male,121
597,district,Religion not stated,Urban,Male,760
598,district,Hindu,Rural,Male,320818
598,district,Muslim,Rural,Male,33386
598,district,Christian,Rural,Male,108621
598,district,Sikh,Rural,Male,94
598,district,Buddhist,Rural,Male,36
598,district,Jain,Rural,Male,4
598,district,Other religions and persuasions,Rural,Male,78
598,district,Religion not stated,Rural,Male,1676
598,district,Hindu,Urban,Male,371936
598,district,Muslim,Urban,Male,74270
598,district,Christian,Urban,Male,100315
598,district,Sikh,Urban,Male,51
598,district,Buddhist,Urban,Male,36
598,district,Jain,Urban,Male,27
598,district,Other religions and persuasions,Urban,Male,94
598,district,Religion not stated,Urban,Male,1700
599,district,Hindu,Rural,Male,289561
599,district,Muslim,Rural,Male,19240
599,district,Christian,Rural,Male,189122
599,district,Sikh,Rural,Male,73
599,district,Buddhist,Rural,Male,68
599,district,Jain,Rural,Male,19
599,district,Other religions and persuasions,Rural,Male,133
599,district,Religion not stated,Rural,Male,1604
599,district,Hindu,Urban,Male,30030
599,district,Muslim,Urban,Male,6890
599,district,Christian,Urban,Male,24733
599,district,Sikh,Urban,Male,12
599,district,Buddhist,Urban,Male,5
599,district,Jain,Urban,Male,1
599,district,Other religions and persuasions,Urban,Male,20
599,district,Religion not stated,Urban,Male,205
600,district,Hindu,Rural,Male,454278
600,district,Muslim,Rural,Male,105510
600,district,Christian,Rural,Male,118983
600,district,Sikh,Rural,Male,56
600,district,Buddhist,Rural,Male,82
600,district,Jain,Rural,Male,20
600,district,Other religions and persuasions,Rural,Male,112
600,district,Religion not stated,Rural,Male,1646
600,district,Hindu,Urban,Male,350907
600,district,Muslim,Urban,Male,133209
600,district,Christian,Urban,Male,80335
600,district,Sikh,Urban,Male,50
600,district,Buddhist,Urban,Male,44
600,district,Jain,Urban,Male,11
600,district,Other religions and persuasions,Urban,Male,203
600,district,Religion not stated,Urban,Male,1522
601,district,Hindu,Rural,Male,446976
601,district,Muslim,Rural,Male,109843
601,district,Christian,Rural,Male,162883
601,district,Sikh,Rural,Male,63
601,district,Buddhist,Rural,Male,73
601,district,Jain,Rural,Male,13
601,district,Other religions and persuasions,Rural,Male,197
601,district,Religion not stated,Rural,Male,4816
601,district,Hindu,Urban,Male,601678
601,district,Muslim,Urban,Male,103685
601,district,Christian,Urban,Male,145237
601,district,Sikh,Urban,Male,163
601,district,Buddhist,Urban,Male,70
601,district,Jain,Urban,Male,27
601,district,Other religions and persuasions,Urban,Male,350
601,district,Religion not stated,Urban,Male,5604
602,district,Hindu,Rural,Male,613318
602,district,Muslim,Rural,Male,13315
602,district,Christian,Rural,Male,21617
602,district,Sikh,Rural,Male,118
602,district,Buddhist,Rural,Male,72
602,district,Jain,Rural,Male,93
602,district,Other religions and persuasions,Rural,Male,29
602,district,Religion not stated,Rural,Male,1900
602,district,Hindu,Urban,Male,1062364
602,district,Muslim,Urban,Male,59021
602,district,Christian,Urban,Male,94399
602,district,Sikh,Urban,Male,671
602,district,Buddhist,Urban,Male,440
602,district,Jain,Urban,Male,1842
602,district,Other religions and persuasions,Urban,Male,228
602,district,Religion not stated,Urban,Male,6635
603,district,Hindu,Rural,Male,0
603,district,Muslim,Rural,Male,0
603,district,Christian,Rural,Male,0
603,district,Sikh,Rural,Male,0
603,district,Buddhist,Rural,Male,0
603,district,Jain,Rural,Male,0
603,district,Other religions and persuasions,Rural,Male,0
603,district,Religion not stated,Rural,Male,0
603,district,Hindu,Urban,Male,1887443
603,district,Muslim,Urban,Male,223194
603,district,Christian,Urban,Male,176419
603,district,Sikh,Urban,Male,1562
603,district,Buddhist,Urban,Male,1573
603,district,Jain,Urban,Male,26519
603,district,Other religions and persuasions,Urban,Male,978
603,district,Religion not stated,Urban,Male,18156
604,district,Hindu,Rural,Male,686888
604,district,Muslim,Rural,Male,13619
604,district,Christian,Rural,Male,31012
604,district,Sikh,Rural,Male,161
604,district,Buddhist,Rural,Male,91
604,district,Jain,Rural,Male,176
604,district,Other religions and persuasions,Rural,Male,110
604,district,Religion not stated,Rural,Male,2922
604,district,Hindu,Urban,Male,1097158
604,district,Muslim,Urban,Male,74403
604,district,Christian,Urban,Male,95843
604,district,Sikh,Urban,Male,773
604,district,Buddhist,Urban,Male,436
604,district,Jain,Urban,Male,2364
604,district,Other religions and persuasions,Urban,Male,284
604,district,Religion not stated,Urban,Male,6718
605,district,Hindu,Rural,Male,1067204
605,district,Muslim,Rural,Male,27058
605,district,Christian,Rural,Male,21134
605,district,Sikh,Rural,Male,142
605,district,Buddhist,Rural,Male,51
605,district,Jain,Rural,Male,144
605,district,Other religions and persuasions,Rural,Male,59
605,district,Religion not stated,Rural,Male,1309
605,district,Hindu,Urban,Male,629480
605,district,Muslim,Urban,Male,178889
605,district,Christian,Urban,Male,31910
605,district,Sikh,Urban,Male,265
605,district,Buddhist,Urban,Male,200
605,district,Jain,Urban,Male,1636
605,district,Other religions and persuasions,Urban,Male,72
605,district,Religion not stated,Urban,Male,2135
606,district,Hindu,Rural,Male,942950
606,district,Muslim,Rural,Male,18234
606,district,Christian,Rural,Male,24821
606,district,Sikh,Rural,Male,94
606,district,Buddhist,Rural,Male,42
606,district,Jain,Rural,Male,2504
606,district,Other religions and persuasions,Rural,Male,41
606,district,Religion not stated,Rural,Male,1040
606,district,Hindu,Urban,Male,208601
606,district,Muslim,Urban,Male,27349
606,district,Christian,Urban,Male,8096
606,district,Sikh,Urban,Male,28
606,district,Buddhist,Urban,Male,41
606,district,Jain,Urban,Male,1447
606,district,Other religions and persuasions,Urban,Male,13
606,district,Religion not stated,Urban,Male,588
607,district,Hindu,Rural,Male,1386505
607,district,Muslim,Rural,Male,31635
607,district,Christian,Rural,Male,59230
607,district,Sikh,Rural,Male,100
607,district,Buddhist,Rural,Male,83
607,district,Jain,Rural,Male,1121
607,district,Other religions and persuasions,Rural,Male,104
607,district,Religion not stated,Rural,Male,2697
607,district,Hindu,Urban,Male,213362
607,district,Muslim,Urban,Male,34708
607,district,Christian,Urban,Male,9699
607,district,Sikh,Urban,Male,65
607,district,Buddhist,Urban,Male,36
607,district,Jain,Urban,Male,882
607,district,Other religions and persuasions,Urban,Male,40
607,district,Religion not stated,Urban,Male,552
608,district,Hindu,Rural,Male,871325
608,district,Muslim,Rural,Male,4121
608,district,Christian,Rural,Male,7055
608,district,Sikh,Rural,Male,64
608,district,Buddhist,Rural,Male,27
608,district,Jain,Rural,Male,10
608,district,Other religions and persuasions,Rural,Male,41
608,district,Religion not stated,Rural,Male,631
608,district,Hindu,Urban,Male,833126
608,district,Muslim,Urban,Male,43460
608,district,Christian,Urban,Male,19079
608,district,Sikh,Urban,Male,171
608,district,Buddhist,Urban,Male,67
608,district,Jain,Urban,Male,506
608,district,Other religions and persuasions,Urban,Male,91
608,district,Religion not stated,Urban,Male,1797
609,district,Hindu,Rural,Male,509581
609,district,Muslim,Rural,Male,5334
609,district,Christian,Rural,Male,4061
609,district,Sikh,Rural,Male,58
609,district,Buddhist,Rural,Male,51
609,district,Jain,Rural,Male,42
609,district,Other religions and persuasions,Rural,Male,58
609,district,Religion not stated,Rural,Male,1499
609,district,Hindu,Urban,Male,332857
609,district,Muslim,Urban,Male,11016
609,district,Christian,Urban,Male,4281
609,district,Sikh,Urban,Male,45
609,district,Buddhist,Urban,Male,11
609,district,Jain,Urban,Male,9
609,district,Other religions and persuasions,Urban,Male,19
609,district,Religion not stated,Urban,Male,358
610,district,Hindu,Rural,Male,536938
610,district,Muslim,Rural,Male,4739
610,district,Christian,Rural,Male,9753
610,district,Sikh,Rural,Male,90
610,district,Buddhist,Rural,Male,26
610,district,Jain,Rural,Male,22
610,district,Other religions and persuasions,Rural,Male,29
610,district,Religion not stated,Rural,Male,796
610,district,Hindu,Urban,Male,525666
610,district,Muslim,Urban,Male,33094
610,district,Christian,Urban,Male,17541
610,district,Sikh,Urban,Male,152
610,district,Buddhist,Urban,Male,47
610,district,Jain,Urban,Male,302
610,district,Other religions and persuasions,Urban,Male,43
610,district,Religion not stated,Urban,Male,630
611,district,Hindu,Rural,Male,125734
611,district,Muslim,Rural,Male,9841
611,district,Christian,Rural,Male,9989
611,district,Sikh,Rural,Male,31
611,district,Buddhist,Rural,Male,28
611,district,Jain,Rural,Male,19
611,district,Other religions and persuasions,Rural,Male,8
611,district,Religion not stated,Rural,Male,259
611,district,Hindu,Urban,Male,154188
611,district,Muslim,Urban,Male,28344
611,district,Christian,Urban,Male,30614
611,district,Sikh,Urban,Male,153
611,district,Buddhist,Urban,Male,153
611,district,Jain,Urban,Male,448
611,district,Other religions and persuasions,Urban,Male,34
611,district,Religion not stated,Urban,Male,300
612,district,Hindu,Rural,Male,616685
612,district,Muslim,Rural,Male,14611
612,district,Christian,Rural,Male,45395
612,district,Sikh,Rural,Male,100
612,district,Buddhist,Rural,Male,47
612,district,Jain,Rural,Male,10
612,district,Other religions and persuasions,Rural,Male,42
612,district,Religion not stated,Rural,Male,1715
612,district,Hindu,Urban,Male,325787
612,district,Muslim,Urban,Male,37765
612,district,Christian,Urban,Male,37999
612,district,Sikh,Urban,Male,72
612,district,Buddhist,Urban,Male,68
612,district,Jain,Urban,Male,15
612,district,Other religions and persuasions,Urban,Male,24
612,district,Religion not stated,Urban,Male,603
613,district,Hindu,Rural,Male,303624
613,district,Muslim,Rural,Male,4952
613,district,Christian,Rural,Male,3753
613,district,Sikh,Rural,Male,28
613,district,Buddhist,Rural,Male,5
613,district,Jain,Rural,Male,2
613,district,Other religions and persuasions,Rural,Male,17
613,district,Religion not stated,Rural,Male,247
613,district,Hindu,Urban,Male,189603
613,district,Muslim,Urban,Male,21380
613,district,Christian,Urban,Male,4362
613,district,Sikh,Urban,Male,35
613,district,Buddhist,Urban,Male,10
613,district,Jain,Urban,Male,1
613,district,Other religions and persuasions,Urban,Male,19
613,district,Religion not stated,Urban,Male,146
614,district,Hindu,Rural,Male,620980
614,district,Muslim,Rural,Male,14413
614,district,Christian,Rural,Male,52262
614,district,Sikh,Rural,Male,50
614,district,Buddhist,Rural,Male,50
614,district,Jain,Rural,Male,20
614,district,Other religions and persuasions,Rural,Male,51
614,district,Religion not stated,Rural,Male,726
614,district,Hindu,Urban,Male,514379
614,district,Muslim,Urban,Male,79644
614,district,Christian,Urban,Male,67831
614,district,Sikh,Urban,Male,126
614,district,Buddhist,Urban,Male,78
614,district,Jain,Urban,Male,303
614,district,Other religions and persuasions,Urban,Male,79
614,district,Religion not stated,Urban,Male,1292
615,district,Hindu,Rural,Male,222776
615,district,Muslim,Rural,Male,7106
615,district,Christian,Rural,Male,3840
615,district,Sikh,Rural,Male,27
615,district,Buddhist,Rural,Male,18
615,district,Jain,Rural,Male,14
615,district,Other religions and persuasions,Rural,Male,2
615,district,Religion not stated,Rural,Male,143
615,district,Hindu,Urban,Male,38077
615,district,Muslim,Urban,Male,8787
615,district,Christian,Urban,Male,1305
615,district,Sikh,Urban,Male,6
615,district,Buddhist,Urban,Male,3
615,district,Jain,Urban,Male,1
615,district,Other religions and persuasions,Urban,Male,9
615,district,Religion not stated,Urban,Male,43
616,district,Hindu,Rural,Male,317120
616,district,Muslim,Rural,Male,1991
616,district,Christian,Rural,Male,13815
616,district,Sikh,Rural,Male,35
616,district,Buddhist,Rural,Male,43
616,district,Jain,Rural,Male,18
616,district,Other religions and persuasions,Rural,Male,15
616,district,Religion not stated,Rural,Male,216
616,district,Hindu,Urban,Male,34902
616,district,Muslim,Urban,Male,1830
616,district,Christian,Urban,Male,4498
616,district,Sikh,Urban,Male,17
616,district,Buddhist,Urban,Male,9
616,district,Jain,Urban,Male,4
616,district,Other religions and persuasions,Urban,Male,5
616,district,Religion not stated,Urban,Male,185
617,district,Hindu,Rural,Male,824875
617,district,Muslim,Rural,Male,16314
617,district,Christian,Rural,Male,26030
617,district,Sikh,Rural,Male,93
617,district,Buddhist,Rural,Male,45
617,district,Jain,Rural,Male,49
617,district,Other religions and persuasions,Rural,Male,25
617,district,Religion not stated,Rural,Male,1430
617,district,Hindu,Urban,Male,380715
617,district,Muslim,Urban,Male,44980
617,district,Christian,Urban,Male,15342
617,district,Sikh,Urban,Male,116
617,district,Buddhist,Urban,Male,88
617,district,Jain,Urban,Male,600
617,district,Other religions and persuasions,Urban,Male,40
617,district,Religion not stated,Urban,Male,955
618,district,Hindu,Rural,Male,566984
618,district,Muslim,Rural,Male,34742
618,district,Christian,Rural,Male,15924
618,district,Sikh,Rural,Male,61
618,district,Buddhist,Rural,Male,106
618,district,Jain,Rural,Male,229
618,district,Other religions and persuasions,Rural,Male,37
618,district,Religion not stated,Rural,Male,1286
618,district,Hindu,Urban,Male,145006
618,district,Muslim,Urban,Male,25676
618,district,Christian,Urban,Male,7158
618,district,Sikh,Urban,Male,42
618,district,Buddhist,Urban,Male,144
618,district,Jain,Urban,Male,293
618,district,Other religions and persuasions,Urban,Male,20
618,district,Religion not stated,Urban,Male,419
619,district,Hindu,Rural,Male,461300
619,district,Muslim,Rural,Male,24253
619,district,Christian,Rural,Male,13620
619,district,Sikh,Rural,Male,89
619,district,Buddhist,Rural,Male,69
619,district,Jain,Rural,Male,54
619,district,Other religions and persuasions,Rural,Male,17
619,district,Religion not stated,Rural,Male,552
619,district,Hindu,Urban,Male,102348
619,district,Muslim,Urban,Male,21255
619,district,Christian,Urban,Male,2828
619,district,Sikh,Urban,Male,51
619,district,Buddhist,Urban,Male,11
619,district,Jain,Urban,Male,95
619,district,Other religions and persuasions,Urban,Male,13
619,district,Religion not stated,Urban,Male,138
620,district,Hindu,Rural,Male,687301
620,district,Muslim,Rural,Male,36739
620,district,Christian,Rural,Male,39401
620,district,Sikh,Rural,Male,87
620,district,Buddhist,Rural,Male,347
620,district,Jain,Rural,Male,313
620,district,Other religions and persuasions,Rural,Male,42
620,district,Religion not stated,Rural,Male,947
620,district,Hindu,Urban,Male,337582
620,district,Muslim,Urban,Male,52942
620,district,Christian,Urban,Male,25872
620,district,Sikh,Urban,Male,31
620,district,Buddhist,Urban,Male,55
620,district,Jain,Urban,Male,316
620,district,Other religions and persuasions,Urban,Male,24
620,district,Religion not stated,Urban,Male,417
621,district,Hindu,Rural,Male,587225
621,district,Muslim,Rural,Male,29048
621,district,Christian,Rural,Male,28432
621,district,Sikh,Rural,Male,42
621,district,Buddhist,Rural,Male,40
621,district,Jain,Rural,Male,13
621,district,Other religions and persuasions,Rural,Male,108
621,district,Religion not stated,Rural,Male,597
621,district,Hindu,Urban,Male,122752
621,district,Muslim,Urban,Male,26895
621,district,Christian,Urban,Male,7617
621,district,Sikh,Urban,Male,20
621,district,Buddhist,Urban,Male,8
621,district,Jain,Urban,Male,3
621,district,Other religions and persuasions,Urban,Male,25
621,district,Religion not stated,Urban,Male,363
622,district,Hindu,Rural,Male,422924
622,district,Muslim,Rural,Male,9617
622,district,Christian,Rural,Male,28651
622,district,Sikh,Rural,Male,46
622,district,Buddhist,Rural,Male,26
622,district,Jain,Rural,Male,17
622,district,Other religions and persuasions,Rural,Male,9
622,district,Religion not stated,Rural,Male,920
622,district,Hindu,Urban,Male,169846
622,district,Muslim,Urban,Male,27583
622,district,Christian,Urban,Male,8509
622,district,Sikh,Urban,Male,32
622,district,Buddhist,Urban,Male,10
622,district,Jain,Urban,Male,35
622,district,Other religions and persuasions,Urban,Male,4
622,district,Religion not stated,Urban,Male,443
623,district,Hindu,Rural,Male,579739
623,district,Muslim,Rural,Male,14481
623,district,Christian,Rural,Male,5318
623,district,Sikh,Rural,Male,118
623,district,Buddhist,Rural,Male,41
623,district,Jain,Rural,Male,22
623,district,Other religions and persuasions,Rural,Male,39
623,district,Religion not stated,Rural,Male,1489
623,district,Hindu,Urban,Male,808945
623,district,Muslim,Urban,Male,70419
623,district,Christian,Urban,Male,42287
623,district,Sikh,Urban,Male,174
623,district,Buddhist,Urban,Male,61
623,district,Jain,Urban,Male,758
623,district,Other religions and persuasions,Urban,Male,123
623,district,Religion not stated,Urban,Male,2461
624,district,Hindu,Rural,Male,278278
624,district,Muslim,Rural,Male,3678
624,district,Christian,Rural,Male,8235
624,district,Sikh,Rural,Male,33
624,district,Buddhist,Rural,Male,24
624,district,Jain,Rural,Male,5
624,district,Other religions and persuasions,Rural,Male,25
624,district,Religion not stated,Rural,Male,602
624,district,Hindu,Urban,Male,299561
624,district,Muslim,Urban,Male,24511
624,district,Christian,Urban,Male,10169
624,district,Sikh,Urban,Male,50
624,district,Buddhist,Urban,Male,19
624,district,Jain,Urban,Male,9
624,district,Other religions and persuasions,Urban,Male,16
624,district,Religion not stated,Urban,Male,468
625,district,Hindu,Rural,Male,459130
625,district,Muslim,Rural,Male,7183
625,district,Christian,Rural,Male,12867
625,district,Sikh,Rural,Male,63
625,district,Buddhist,Rural,Male,25
625,district,Jain,Rural,Male,11
625,district,Other religions and persuasions,Rural,Male,7
625,district,Religion not stated,Rural,Male,1074
625,district,Hindu,Urban,Male,449671
625,district,Muslim,Urban,Male,16831
625,district,Christian,Urban,Male,19876
625,district,Sikh,Urban,Male,85
625,district,Buddhist,Urban,Male,20
625,district,Jain,Urban,Male,36
625,district,Other religions and persuasions,Urban,Male,24
625,district,Religion not stated,Urban,Male,806
626,district,Hindu,Rural,Male,384564
626,district,Muslim,Rural,Male,51220
626,district,Christian,Rural,Male,36467
626,district,Sikh,Rural,Male,50
626,district,Buddhist,Rural,Male,34
626,district,Jain,Rural,Male,6
626,district,Other religions and persuasions,Rural,Male,11
626,district,Religion not stated,Rural,Male,2156
626,district,Hindu,Urban,Male,144715
626,district,Muslim,Urban,Male,53023
626,district,Christian,Urban,Male,9306
626,district,Sikh,Urban,Male,41
626,district,Buddhist,Urban,Male,3
626,district,Jain,Urban,Male,4
626,district,Other religions and persuasions,Urban,Male,9
626,district,Religion not stated,Urban,Male,1049
627,district,Hindu,Rural,Male,354666
627,district,Muslim,Rural,Male,10705
627,district,Christian,Rural,Male,64101
627,district,Sikh,Rural,Male,31
627,district,Buddhist,Rural,Male,62
627,district,Jain,Rural,Male,11
627,district,Other religions and persuasions,Rural,Male,5
627,district,Religion not stated,Rural,Male,780
627,district,Hindu,Urban,Male,326215
627,district,Muslim,Urban,Male,28265
627,district,Christian,Urban,Male,79361
627,district,Sikh,Urban,Male,42
627,district,Buddhist,Urban,Male,99
627,district,Jain,Urban,Male,19
627,district,Other religions and persuasions,Urban,Male,80
627,district,Religion not stated,Urban,Male,579
628,district,Hindu,Rural,Male,649096
628,district,Muslim,Rural,Male,24040
628,district,Christian,Rural,Male,94220
628,district,Sikh,Rural,Male,67
628,district,Buddhist,Rural,Male,99
628,district,Jain,Rural,Male,23
628,district,Other religions and persuasions,Rural,Male,164
628,district,Religion not stated,Rural,Male,1019
628,district,Hindu,Urban,Male,550539
628,district,Muslim,Urban,Male,127016
628,district,Christian,Urban,Male,73027
628,district,Sikh,Urban,Male,62
628,district,Buddhist,Urban,Male,98
628,district,Jain,Urban,Male,60
628,district,Other religions and persuasions,Urban,Male,18
628,district,Religion not stated,Urban,Male,1364
629,district,Hindu,Rural,Male,81816
629,district,Muslim,Rural,Male,3364
629,district,Christian,Rural,Male,79242
629,district,Sikh,Rural,Male,11
629,district,Buddhist,Rural,Male,46
629,district,Jain,Rural,Male,16
629,district,Other religions and persuasions,Rural,Male,2
629,district,Religion not stated,Rural,Male,441
629,district,Hindu,Urban,Male,371193
629,district,Muslim,Urban,Male,35098
629,district,Christian,Urban,Male,353121
629,district,Sikh,Urban,Male,69
629,district,Buddhist,Urban,Male,171
629,district,Jain,Urban,Male,61
629,district,Other religions and persuasions,Urban,Male,3
629,district,Religion not stated,Urban,Male,1691
630,district,Hindu,Rural,Male,631112
630,district,Muslim,Rural,Male,6276
630,district,Christian,Rural,Male,5285
630,district,Sikh,Rural,Male,72
630,district,Buddhist,Rural,Male,14
630,district,Jain,Rural,Male,7
630,district,Other religions and persuasions,Rural,Male,29
630,district,Religion not stated,Rural,Male,420
630,district,Hindu,Urban,Male,116124
630,district,Muslim,Urban,Male,13040
630,district,Christian,Urban,Male,1699
630,district,Sikh,Urban,Male,18
630,district,Buddhist,Urban,Male,2
630,district,Jain,Urban,Male,10
630,district,Other religions and persuasions,Urban,Male,21
630,district,Religion not stated,Urban,Male,174
631,district,Hindu,Rural,Male,700050
631,district,Muslim,Rural,Male,31125
631,district,Christian,Rural,Male,9432
631,district,Sikh,Rural,Male,130
631,district,Buddhist,Rural,Male,42
631,district,Jain,Rural,Male,46
631,district,Other religions and persuasions,Rural,Male,73
631,district,Religion not stated,Rural,Male,1546
631,district,Hindu,Urban,Male,181346
631,district,Muslim,Urban,Male,27483
631,district,Christian,Urban,Male,8400
631,district,Sikh,Urban,Male,122
631,district,Buddhist,Urban,Male,23
631,district,Jain,Urban,Male,146
631,district,Other religions and persuasions,Urban,Male,34
631,district,Religion not stated,Urban,Male,234
632,district,Hindu,Rural,Male,405017
632,district,Muslim,Rural,Male,5748
632,district,Christian,Rural,Male,6992
632,district,Sikh,Rural,Male,95
632,district,Buddhist,Rural,Male,31
632,district,Jain,Rural,Male,12
632,district,Other religions and persuasions,Rural,Male,14
632,district,Religion not stated,Rural,Male,1123
632,district,Hindu,Urban,Male,1119057
632,district,Muslim,Urban,Male,99944
632,district,Christian,Urban,Male,86502
632,district,Sikh,Urban,Male,524
632,district,Buddhist,Urban,Male,198
632,district,Jain,Urban,Male,1657
632,district,Other religions and persuasions,Urban,Male,114
632,district,Religion not stated,Urban,Male,2269
633,district,Hindu,Rural,Male,463026
633,district,Muslim,Rural,Male,6871
633,district,Christian,Rural,Male,8160
633,district,Sikh,Rural,Male,70
633,district,Buddhist,Rural,Male,31
633,district,Jain,Rural,Male,15
633,district,Other religions and persuasions,Rural,Male,14
633,district,Religion not stated,Rural,Male,1122
633,district,Hindu,Urban,Male,683707
633,district,Muslim,Urban,Male,54964
633,district,Christian,Urban,Male,26349
633,district,Sikh,Urban,Male,212
633,district,Buddhist,Urban,Male,78
633,district,Jain,Urban,Male,180
633,district,Other religions and persuasions,Urban,Male,48
633,district,Religion not stated,Urban,Male,1312
634,district,Hindu,Rural,Male,0
634,district,Muslim,Rural,Male,0
634,district,Christian,Rural,Male,0
634,district,Sikh,Rural,Male,0
634,district,Buddhist,Rural,Male,0
634,district,Jain,Rural,Male,0
634,district,Other religions and persuasions,Rural,Male,0
634,district,Religion not stated,Rural,Male,0
634,district,Hindu,Urban,Male,26321
634,district,Muslim,Urban,Male,553
634,district,Christian,Urban,Male,408
634,district,Sikh,Urban,Male,3
634,district,Buddhist,Urban,Male,1
634,district,Jain,Urban,Male,3
634,district,Other religions and persuasions,Urban,Male,3
634,district,Religion not stated,Urban,Male,9
635,district,Hindu,Rural,Male,140979
635,district,Muslim,Rural,Male,2323
635,district,Christian,Rural,Male,1287
635,district,Sikh,Rural,Male,37
635,district,Buddhist,Rural,Male,14
635,district,Jain,Rural,Male,14
635,district,Other religions and persuasions,Rural,Male,19
635,district,Religion not stated,Rural,Male,96
635,district,Hindu,Urban,Male,281719
635,district,Muslim,Urban,Male,13734
635,district,Christian,Urban,Male,26241
635,district,Sikh,Urban,Male,92
635,district,Buddhist,Urban,Male,181
635,district,Jain,Urban,Male,657
635,district,Other religions and persuasions,Urban,Male,59
635,district,Religion not stated,Urban,Male,806
636,district,Hindu,Rural,Male,0
636,district,Muslim,Rural,Male,0
636,district,Christian,Rural,Male,0
636,district,Sikh,Rural,Male,0
636,district,Buddhist,Rural,Male,0
636,district,Jain,Rural,Male,0
636,district,Other religions and persuasions,Rural,Male,0
636,district,Religion not stated,Rural,Male,0
636,district,Hindu,Urban,Male,12679
636,district,Muslim,Urban,Male,5986
636,district,Christian,Urban,Male,448
636,district,Sikh,Urban,Male,2
636,district,Buddhist,Urban,Male,8
636,district,Jain,Urban,Male,7
636,district,Other religions and persuasions,Urban,Male,2
636,district,Religion not stated,Urban,Male,11
637,district,Hindu,Rural,Male,41965
637,district,Muslim,Rural,Male,4039
637,district,Christian,Rural,Male,4050
637,district,Sikh,Rural,Male,13
637,district,Buddhist,Rural,Male,30
637,district,Jain,Rural,Male,4
637,district,Other religions and persuasions,Rural,Male,3
637,district,Religion not stated,Rural,Male,34
637,district,Hindu,Urban,Male,33038
637,district,Muslim,Urban,Male,9815
637,district,Christian,Urban,Male,4723
637,district,Sikh,Urban,Male,9
637,district,Buddhist,Urban,Male,16
637,district,Jain,Urban,Male,17
637,district,Other religions and persuasions,Urban,Male,2
637,district,Religion not stated,Urban,Male,51
638,district,Hindu,Rural,Male,5894
638,district,Muslim,Rural,Male,789
638,district,Christian,Rural,Male,13618
638,district,Sikh,Rural,Male,192
638,district,Buddhist,Rural,Male,69
638,district,Jain,Rural,Male,0
638,district,Other religions and persuasions,Rural,Male,149
638,district,Religion not stated,Rural,Male,16
638,district,Hindu,Urban,Male,0
638,district,Muslim,Urban,Male,0
638,district,Christian,Urban,Male,0
638,district,Sikh,Urban,Male,0
638,district,Buddhist,Urban,Male,0
638,district,Jain,Urban,Male,0
638,district,Other religions and persuasions,Urban,Male,0
638,district,Religion not stated,Urban,Male,0
639,district,Hindu,Rural,Male,41213
639,district,Muslim,Rural,Male,1168
639,district,Christian,Rural,Male,10867
639,district,Sikh,Rural,Male,39
639,district,Buddhist,Rural,Male,49
639,district,Jain,Rural,Male,3
639,district,Other religions and persuasions,Rural,Male,18
639,district,Religion not stated,Rural,Male,100
639,district,Hindu,Urban,Male,1047
639,district,Muslim,Urban,Male,18
639,district,Christian,Urban,Male,328
639,district,Sikh,Urban,Male,3
639,district,Buddhist,Urban,Male,4
639,district,Jain,Urban,Male,0
639,district,Other religions and persuasions,Urban,Male,3
639,district,Religion not stated,Urban,Male,1
640,district,Hindu,Rural,Male,37532
640,district,Muslim,Rural,Male,6022
640,district,Christian,Rural,Male,8154
640,district,Sikh,Rural,Male,124
640,district,Buddhist,Rural,Male,31
640,district,Jain,Rural,Male,5
640,district,Other religions and persuasions,Rural,Male,83
640,district,Religion not stated,Rural,Male,152
640,district,Hindu,Urban,Male,56591
640,district,Muslim,Urban,Male,9304
640,district,Christian,Urban,Male,8780
640,district,Sikh,Urban,Male,343
640,district,Buddhist,Urban,Male,35
640,district,Jain,Urban,Male,6
640,district,Other religions and persuasions,Urban,Male,64
640,district,Religion not stated,Urban,Male,57
IN,country,Hindu,Rural,Female,332670304
IN,country,Muslim,Rural,Female,50634738
IN,country,Christian,Rural,Female,8361320
IN,country,Sikh,Rural,Female,7091744
IN,country,Buddhist,Rural,Female,2357827
IN,country,Jain,Rural,Female,437232
IN,country,Other religions and persuasions,Rural,Female,3615113
IN,country,Religion not stated,Rural,Female,799516
IN,country,Hindu,Urban,Female,135280081
IN,country,Muslim,Urban,Female,33336475
IN,country,Christian,Urban,Female,5707237
IN,country,Sikh,Urban,Female,2792941
IN,country,Buddhist,Urban,Female,1789135
IN,country,Jain,Urban,Female,1736424
IN,country,Other religions and persuasions,Urban,Female,370557
IN,country,Religion not stated,Urban,Female,604075
1,state,Hindu,Rural,Female,1154416
1,state,Muslim,Rural,Female,3071629
1,state,Christian,Rural,Female,5931
1,state,Sikh,Rural,Female,51289
1,state,Buddhist,Rural,Female,43739
1,state,Jain,Rural,Female,175
1,state,Other religions and persuasions,Rural,Female,602
1,state,Religion not stated,Rural,Female,5802
1,state,Hindu,Urban,Female,425237
1,state,Muslim,Urban,Female,1067082
1,state,Christian,Urban,Female,8177
1,state,Sikh,Urban,Female,50662
1,state,Buddhist,Urban,Female,12403
1,state,Jain,Urban,Female,1005
1,state,Other religions and persuasions,Urban,Female,104
1,state,Religion not stated,Urban,Female,2387
2,state,Hindu,Rural,Female,2938667
2,state,Muslim,Rural,Female,60556
2,state,Christian,Rural,Female,3655
2,state,Sikh,Rural,Female,28329
2,state,Buddhist,Rural,Female,30349
2,state,Jain,Rural,Female,237
2,state,Other religions and persuasions,Rural,Female,358
2,state,Religion not stated,Rural,Female,3554
2,state,Hindu,Urban,Female,287103
2,state,Muslim,Urban,Female,8562
2,state,Christian,Urban,Female,2147
2,state,Sikh,Urban,Female,10073
2,state,Buddhist,Urban,Female,8077
2,state,Jain,Urban,Female,623
2,state,Other religions and persuasions,Urban,Female,37
2,state,Religion not stated,Urban,Female,402
3,state,Hindu,Rural,Female,2090224
3,state,Muslim,Rural,Female,132001
3,state,Christian,Rural,Female,116092
3,state,Sikh,Rural,Female,5874296
3,state,Buddhist,Rural,Female,11487
3,state,Jain,Rural,Female,2038
3,state,Other religions and persuasions,Rural,Female,3179
3,state,Religion not stated,Rural,Female,21399
3,state,Hindu,Urban,Female,2904020
3,state,Muslim,Urban,Female,115954
3,state,Christian,Urban,Female,50097
3,state,Sikh,Urban,Female,1734661
3,state,Buddhist,Urban,Female,4574
3,state,Jain,Urban,Female,19442
3,state,Other religions and persuasions,Urban,Female,1972
3,state,Religion not stated,Urban,Female,22437
4,state,Hindu,Rural,Female,9226
4,state,Muslim,Rural,Female,516
4,state,Christian,Rural,Female,74
4,state,Sikh,Rural,Female,2007
4,state,Buddhist,Rural,Female,5
4,state,Jain,Rural,Female,6
4,state,Other religions and persuasions,Rural,Female,2
4,state,Religion not stated,Rural,Female,5
4,state,Hindu,Urban,Female,370579
4,state,Muslim,Urban,Female,21042
4,state,Christian,Urban,Female,4183
4,state,Sikh,Urban,Female,65022
4,state,Buddhist,Urban,Female,562
4,state,Jain,Urban,Female,957
4,state,Other religions and persuasions,Urban,Female,92
4,state,Religion not stated,Urban,Female,509
5,state,Hindu,Rural,Female,3038500
5,state,Muslim,Rural,Female,376778
5,state,Christian,Rural,Female,8043
5,state,Sikh,Rural,Female,86572
5,state,Buddhist,Rural,Female,3478
5,state,Jain,Rural,Female,511
5,state,Other religions and persuasions,Rural,Female,334
5,state,Religion not stated,Rural,Female,3696
5,state,Hindu,Urban,Female,1095752
5,state,Muslim,Urban,Female,289990
5,state,Christian,Urban,Female,10299
5,state,Sikh,Urban,Female,26189
5,state,Buddhist,Urban,Female,2538
5,state,Jain,Urban,Female,3925
5,state,Other religions and persuasions,Urban,Female,155
5,state,Religion not stated,Urban,Female,1759
6,state,Hindu,Rural,Female,6604423
6,state,Muslim,Rural,Female,677017
6,state,Christian,Rural,Female,8132
6,state,Sikh,Rural,Female,433632
6,state,Buddhist,Rural,Female,1282
6,state,Jain,Rural,Female,1644
6,state,Other religions and persuasions,Rural,Female,509
6,state,Religion not stated,Rural,Female,8714
6,state,Hindu,Urban,Female,3745623
6,state,Muslim,Urban,Female,164298
6,state,Christian,Urban,Female,16056
6,state,Sikh,Urban,Female,156652
6,state,Buddhist,Urban,Female,2133
6,state,Jain,Urban,Female,23611
6,state,Other religions and persuasions,Urban,Female,928
6,state,Religion not stated,Urban,Female,12074
7,state,Hindu,Rural,Female,176461
7,state,Muslim,Rural,Female,13440
7,state,Christian,Rural,Female,552
7,state,Sikh,Rural,Female,1975
7,state,Buddhist,Rural,Female,72
7,state,Jain,Rural,Female,98
7,state,Other religions and persuasions,Rural,Female,12
7,state,Religion not stated,Rural,Female,111
7,state,Hindu,Urban,Female,6182045
7,state,Muslim,Urban,Female,981310
7,state,Christian,Urban,Female,74103
7,state,Sikh,Urban,Female,274203
7,state,Buddhist,Urban,Female,8771
7,state,Jain,Urban,Female,80528
7,state,Other religions and persuasions,Urban,Female,1037
7,state,Religion not stated,Urban,Female,5897
8,state,Hindu,Rural,Female,22857574
8,state,Muslim,Rural,Female,1535548
8,state,Christian,Rural,Female,22534
8,state,Sikh,Rural,Female,336005
8,state,Buddhist,Rural,Female,3889
8,state,Jain,Rural,Female,81673
8,state,Other religions and persuasions,Rural,Female,1676
8,state,Religion not stated,Rural,Female,19706
8,state,Hindu,Urban,Female,6313697
8,state,Muslim,Urban,Female,1486299
8,state,Christian,Urban,Female,25009
8,state,Sikh,Urban,Female,77519
8,state,Buddhist,Urban,Female,1914
8,state,Jain,Urban,Female,222736
8,state,Other religions and persuasions,Urban,Female,601
8,state,Religion not stated,Urban,Female,11060
9,state,Hindu,Rural,Female,61998085
9,state,Muslim,Rural,Female,11748552
9,state,Christian,Rural,Female,89252
9,state,Sikh,Rural,Female,203943
9,state,Buddhist,Rural,Female,84954
9,state,Jain,Rural,Female,14292
9,state,Other religions and persuasions,Rural,Female,4611
9,state,Religion not stated,Rural,Female,180594
9,state,Hindu,Urban,Female,13758845
9,state,Muslim,Urban,Female,6868101
9,state,Christian,Urban,Female,84358
9,state,Sikh,Urban,Female,98106
9,state,Buddhist,Urban,Female,13907
9,state,Jain,Urban,Female,87981
9,state,Other religions and persuasions,Urban,Female,1917
9,state,Religion not stated,Urban,Female,94333
10,state,Hindu,Rural,Female,36713239
10,state,Muslim,Rural,Female,7378973
10,state,Christian,Rural,Female,47125
10,state,Sikh,Rural,Female,5763
10,state,Buddhist,Rural,Female,11157
10,state,Jain,Rural,Female,3625
10,state,Other religions and persuasions,Rural,Female,6083
10,state,Religion not stated,Rural,Female,101621
10,state,Hindu,Urban,Female,4370942
10,state,Muslim,Urban,Female,1134750
10,state,Christian,Urban,Female,16007
10,state,Sikh,Urban,Female,5559
10,state,Buddhist,Urban,Female,806
10,state,Jain,Urban,Female,5546
10,state,Other religions and persuasions,Urban,Female,521
10,state,Religion not stated,Urban,Female,19578
11,state,Hindu,Rural,Female,118620
11,state,Muslim,Rural,Female,975
11,state,Christian,Rural,Female,22575
11,state,Sikh,Rural,Female,195
11,state,Buddhist,Rural,Female,63231
11,state,Jain,Rural,Female,53
11,state,Other religions and persuasions,Rural,Female,7695
11,state,Religion not stated,Rural,Female,858
11,state,Hindu,Urban,Female,44070
11,state,Muslim,Urban,Female,2356
11,state,Christian,Urban,Female,7657
11,state,Sikh,Urban,Female,81
11,state,Buddhist,Urban,Female,18683
11,state,Jain,Urban,Female,80
11,state,Other religions and persuasions,Urban,Female,282
11,state,Religion not stated,Urban,Female,96
12,state,Hindu,Rural,Female,114369
12,state,Muslim,Rural,Female,5273
12,state,Christian,Rural,Female,176972
12,state,Sikh,Rural,Female,269
12,state,Buddhist,Rural,Female,72113
12,state,Jain,Rural,Female,293
12,state,Other religions and persuasions,Rural,Female,148515
12,state,Religion not stated,Rural,Female,2543
12,state,Hindu,Urban,Female,62335
12,state,Muslim,Urban,Female,6219
12,state,Christian,Urban,Female,35964
12,state,Sikh,Urban,Female,218
12,state,Buddhist,Urban,Female,9714
12,state,Jain,Urban,Female,107
12,state,Other religions and persuasions,Urban,Female,33994
12,state,Religion not stated,Urban,Female,917
13,state,Hindu,Rural,Female,24481
13,state,Muslim,Rural,Female,10284
13,state,Christian,Rural,Female,642667
13,state,Sikh,Rural,Female,117
13,state,Buddhist,Rural,Female,2093
13,state,Jain,Rural,Female,191
13,state,Other religions and persuasions,Rural,Female,1483
13,state,Religion not stated,Rural,Female,748
13,state,Hindu,Urban,Female,43722
13,state,Muslim,Urban,Female,10152
13,state,Christian,Urban,Female,215057
13,state,Sikh,Urban,Female,242
13,state,Buddhist,Urban,Female,1153
13,state,Jain,Urban,Female,1091
13,state,Other religions and persuasions,Urban,Female,111
13,state,Religion not stated,Urban,Female,261
14,state,Hindu,Rural,Female,313740
14,state,Muslim,Rural,Female,77643
14,state,Christian,Rural,Female,526691
14,state,Sikh,Rural,Female,222
14,state,Buddhist,Rural,Female,2180
14,state,Jain,Rural,Female,171
14,state,Other religions and persuasions,Rural,Female,70326
14,state,Religion not stated,Rural,Female,3783
14,state,Hindu,Urban,Female,271916
14,state,Muslim,Urban,Female,41789
14,state,Christian,Urban,Female,56874
14,state,Sikh,Urban,Female,341
14,state,Buddhist,Urban,Female,1250
14,state,Jain,Urban,Female,659
14,state,Other religions and persuasions,Urban,Female,47726
14,state,Religion not stated,Urban,Female,1897
15,state,Hindu,Rural,Female,2395
15,state,Muslim,Rural,Female,2934
15,state,Christian,Rural,Female,206189
15,state,Sikh,Rural,Female,26
15,state,Buddhist,Rural,Female,44231
15,state,Jain,Rural,Female,120
15,state,Other religions and persuasions,Rural,Female,212
15,state,Religion not stated,Rural,Female,193
15,state,Hindu,Urban,Female,7728
15,state,Muslim,Urban,Female,2348
15,state,Christian,Urban,Female,273678
15,state,Sikh,Urban,Female,44
15,state,Buddhist,Urban,Female,1210
15,state,Jain,Urban,Female,48
15,state,Other religions and persuasions,Urban,Female,194
15,state,Religion not stated,Urban,Female,317
16,state,Hindu,Rural,Female,1058032
16,state,Muslim,Rural,Female,132509
16,state,Christian,Rural,Female,74659
16,state,Sikh,Rural,Female,190
16,state,Buddhist,Rural,Female,57482
16,state,Jain,Rural,Female,212
16,state,Other religions and persuasions,Rural,Female,594
16,state,Religion not stated,Rural,Female,1613
16,state,Hindu,Urban,Female,442141
16,state,Muslim,Urban,Female,22603
16,state,Christian,Urban,Female,3743
16,state,Sikh,Urban,Female,98
16,state,Buddhist,Urban,Female,4358
16,state,Jain,Urban,Female,195
16,state,Other religions and persuasions,Urban,Female,129
16,state,Religion not stated,Urban,Female,983
17,state,Hindu,Rural,Female,90177
17,state,Muslim,Rural,Female,56237
17,state,Christian,Rural,Female,906290
17,state,Sikh,Rural,Female,237
17,state,Buddhist,Rural,Female,3150
17,state,Jain,Rural,Female,116
17,state,Other religions and persuasions,Rural,Female,116633
17,state,Religion not stated,Rural,Female,4339
17,state,Hindu,Urban,Female,68279
17,state,Muslim,Urban,Female,6335
17,state,Christian,Urban,Female,206245
17,state,Sikh,Urban,Female,1168
17,state,Buddhist,Urban,Female,1570
17,state,Jain,Urban,Female,169
17,state,Other religions and persuasions,Urban,Female,13655
17,state,Religion not stated,Urban,Female,457
18,state,Hindu,Rural,Female,7693809
18,state,Muslim,Rural,Female,4824877
18,state,Christian,Rural,Female,546824
18,state,Sikh,Rural,Female,3221
18,state,Buddhist,Rural,Female,23400
18,state,Jain,Rural,Female,1338
18,state,Other religions and persuasions,Rural,Female,12646
18,state,Religion not stated,Rural,Female,21930
18,state,Hindu,Urban,Female,1690145
18,state,Muslim,Urban,Female,391075
18,state,Christian,Urban,Female,31847
18,state,Sikh,Urban,Female,5636
18,state,Buddhist,Urban,Female,3504
18,state,Jain,Urban,Female,11068
18,state,Other religions and persuasions,Urban,Female,773
18,state,Religion not stated,Urban,Female,4040
19,state,Hindu,Rural,Female,20122168
19,state,Muslim,Rural,Female,9361795
19,state,Christian,Rural,Female,246724
19,state,Sikh,Rural,Female,4339
19,state,Buddhist,Rural,Female,92257
19,state,Jain,Rural,Female,5183
19,state,Other religions and persuasions,Rural,Female,460661
19,state,Religion not stated,Rural,Female,45041
19,state,Hindu,Urban,Female,11216821
19,state,Muslim,Urban,Female,2652938
19,state,Christian,Urban,Female,85908
19,state,Sikh,Urban,Female,25016
19,state,Buddhist,Urban,Female,49253
19,state,Jain,Urban,Female,24240
19,state,Other religions and persuasions,Urban,Female,11771
19,state,Religion not stated,Urban,Female,62973
20,state,Hindu,Rural,Female,8014932
20,state,Muslim,Rural,Female,1680443
20,state,Christian,Rural,Female,603023
20,state,Sikh,Rural,Female,2281
20,state,Buddhist,Rural,Female,2414
20,state,Jain,Rural,Female,1705
20,state,Other religions and persuasions,Rural,Female,1946392
20,state,Religion not stated,Rural,Female,27397
20,state,Hindu,Urban,Female,2797168
20,state,Muslim,Urban,Female,646332
20,state,Christian,Urban,Female,115683
20,state,Sikh,Urban,Female,30952
20,state,Buddhist,Urban,Female,1325
20,state,Jain,Urban,Female,5506
20,state,Other religions and persuasions,Urban,Female,175695
20,state,Religion not stated,Urban,Female,6571
21,state,Hindu,Rural,Female,16367456
21,state,Muslim,Rural,Female,248762
21,state,Christian,Rural,Female,495376
21,state,Sikh,Rural,Female,2431
21,state,Buddhist,Rural,Female,5607
21,state,Jain,Rural,Female,1534
21,state,Other religions and persuasions,Rural,Female,234213
21,state,Religion not stated,Rural,Female,28980
21,state,Hindu,Urban,Female,3055871
21,state,Muslim,Urban,Female,196916
21,state,Christian,Urban,Female,95353
21,state,Sikh,Urban,Female,7999
21,state,Buddhist,Urban,Female,1029
21,state,Jain,Urban,Female,3001
21,state,Other religions and persuasions,Urban,Female,8497
21,state,Religion not stated,Urban,Female,9057
22,state,Hindu,Rural,Female,9285144
22,state,Muslim,Rural,Female,77142
22,state,Christian,Rural,Female,179514
22,state,Sikh,Rural,Female,2365
22,state,Buddhist,Rural,Female,12295
22,state,Jain,Rural,Female,2934
22,state,Other religions and persuasions,Rural,Female,241955
22,state,Religion not stated,Rural,Female,9186
22,state,Hindu,Urban,Female,2566400
22,state,Muslim,Urban,Female,174022
22,state,Christian,Urban,Female,69229
22,state,Sikh,Urban,Female,30921
22,state,Buddhist,Urban,Female,23225
22,state,Jain,Urban,Female,26984
22,state,Other religions and persuasions,Urban,Female,8477
22,state,Religion not stated,Urban,Female,2510
23,state,Hindu,Rural,Female,24069598
23,state,Muslim,Rural,Female,816792
23,state,Christian,Rural,Female,44816
23,state,Sikh,Rural,Female,25668
23,state,Buddhist,Rural,Female,65209
23,state,Jain,Rural,Female,52268
23,state,Other religions and persuasions,Rural,Female,299423
23,state,Religion not stated,Rural,Female,34242
23,state,Hindu,Urban,Female,7712226
23,state,Muslim,Urban,Female,1503071
23,state,Christian,Urban,Female,63169
23,state,Sikh,Urban,Female,45403
23,state,Buddhist,Urban,Female,41030
23,state,Jain,Urban,Female,222823
23,state,Other religions and persuasions,Urban,Female,3557
23,state,Religion not stated,Urban,Female,15208
24,state,Hindu,Rural,Female,15766680
24,state,Muslim,Rural,Female,1004690
24,state,Christian,Rural,Female,81049
24,state,Sikh,Rural,Female,4204
24,state,Buddhist,Rural,Female,2890
24,state,Jain,Rural,Female,21761
24,state,Other religions and persuasions,Rural,Female,2731
24,state,Religion not stated,Rural,Female,11445
24,state,Hindu,Urban,Female,9826131
24,state,Muslim,Urban,Female,1834850
24,state,Christian,Urban,Female,75370
24,state,Sikh,Urban,Female,21973
24,state,Buddhist,Urban,Female,11373
24,state,Jain,Urban,Female,262982
24,state,Other religions and persuasions,Urban,Female,5387
24,state,Religion not stated,Urban,Female,14916
25,state,Hindu,Rural,Female,26761
25,state,Muslim,Rural,Female,1145
25,state,Christian,Rural,Female,60
25,state,Sikh,Rural,Female,1
25,state,Buddhist,Rural,Female,2
25,state,Jain,Rural,Female,3
25,state,Other religions and persuasions,Rural,Female,3
25,state,Religion not stated,Rural,Female,26
25,state,Hindu,Urban,Female,56421
25,state,Muslim,Urban,Female,6785
25,state,Christian,Urban,Female,1335
25,state,Sikh,Urban,Female,76
25,state,Buddhist,Urban,Female,94
25,state,Jain,Urban,Female,137
25,state,Other religions and persuasions,Urban,Female,34
25,state,Religion not stated,Urban,Female,63
26,state,Hindu,Rural,Female,81737
26,state,Muslim,Rural,Female,1353
26,state,Christian,Rural,Female,1471
26,state,Sikh,Rural,Female,13
26,state,Buddhist,Rural,Female,28
26,state,Jain,Rural,Female,26
26,state,Other religions and persuasions,Rural,Female,53
26,state,Religion not stated,Rural,Female,128
26,state,Hindu,Urban,Female,59144
26,state,Muslim,Urban,Female,3868
26,state,Christian,Urban,Female,1087
26,state,Sikh,Urban,Female,72
26,state,Buddhist,Urban,Female,250
26,state,Jain,Urban,Female,528
26,state,Other religions and persuasions,Urban,Female,110
26,state,Religion not stated,Urban,Female,81
27,state,Hindu,Rural,Female,26311704
27,state,Muslim,Rural,Female,1711690
27,state,Christian,Rural,Female,56950
27,state,Sikh,Rural,Female,12463
27,state,Buddhist,Rural,Female,1674115
27,state,Jain,Rural,Female,129483
27,state,Other religions and persuasions,Rural,Female,46567
27,state,Religion not stated,Rural,Female,74068
27,state,Hindu,Urban,Female,16855491
27,state,Muslim,Urban,Female,4470335
27,state,Christian,Urban,Female,491207
27,state,Sikh,Urban,Female,92726
27,state,Buddhist,Urban,Female,1542179
27,state,Jain,Urban,Female,557709
27,state,Other religions and persuasions,Urban,Female,42575
27,state,Religion not stated,Urban,Female,62015
28,state,Hindu,Rural,Female,26331549
28,state,Muslim,Rural,Female,1414978
28,state,Christian,Rural,Female,258225
28,state,Sikh,Rural,Female,3586
28,state,Buddhist,Rural,Female,11578
28,state,Jain,Rural,Female,2600
28,state,Other religions and persuasions,Rural,Female,1874
28,state,Religion not stated,Rural,Female,94071
28,state,Hindu,Urban,Female,10955516
28,state,Muslim,Urban,Female,2581521
28,state,Christian,Urban,Female,322806
28,state,Sikh,Urban,Female,15124
28,state,Buddhist,Urban,Female,6302
28,state,Jain,Urban,Female,23776
28,state,Other religions and persuasions,Urban,Female,2858
28,state,Religion not stated,Urban,Female,112267
29,state,Hindu,Rural,Female,16782642
29,state,Muslim,Rural,Female,1424637
29,state,Christian,Rural,Female,156150
29,state,Sikh,Rural,Female,3001
29,state,Buddhist,Rural,Female,29653
29,state,Jain,Rural,Female,106764
29,state,Other religions and persuasions,Rural,Female,2515
29,state,Religion not stated,Rural,Female,34619
29,state,Hindu,Urban,Female,8516847
29,state,Muslim,Urban,Female,2460557
29,state,Christian,Urban,Female,429061
29,state,Sikh,Urban,Female,9817
29,state,Buddhist,Urban,Female,11042
29,state,Jain,Urban,Female,107972
29,state,Other religions and persuasions,Urban,Female,3044
29,state,Religion not stated,Urban,Female,50319
30,state,Hindu,Rural,Female,193500
30,state,Muslim,Rural,Female,9567
30,state,Christian,Rural,Female,72101
30,state,Sikh,Rural,Female,140
30,state,Buddhist,Rural,Female,181
30,state,Jain,Rural,Female,63
30,state,Other religions and persuasions,Rural,Female,28
30,state,Religion not stated,Rural,Female,715
30,state,Hindu,Urban,Female,270790
30,state,Muslim,Urban,Female,48183
30,state,Christian,Urban,Female,122065
30,state,Sikh,Urban,Female,470
30,state,Buddhist,Urban,Female,340
30,state,Jain,Urban,Female,466
30,state,Other religions and persuasions,Urban,Female,87
30,state,Religion not stated,Urban,Female,709
31,state,Hindu,Rural,Female,16
31,state,Muslim,Rural,Female,6873
31,state,Christian,Rural,Female,0
31,state,Sikh,Rural,Female,0
31,state,Buddhist,Rural,Female,0
31,state,Jain,Rural,Female,2
31,state,Other religions and persuasions,Rural,Female,0
31,state,Religion not stated,Rural,Female,7
31,state,Hindu,Urban,Female,169
31,state,Muslim,Urban,Female,24229
31,state,Christian,Urban,Female,31
31,state,Sikh,Urban,Female,2
31,state,Buddhist,Urban,Female,1
31,state,Jain,Urban,Female,3
31,state,Other religions and persuasions,Urban,Female,1
31,state,Religion not stated,Urban,Female,16
32,state,Hindu,Rural,Female,4870254
32,state,Muslim,Rural,Female,2247765
32,state,Christian,Rural,Female,1917228
32,state,Sikh,Rural,Female,735
32,state,Buddhist,Rural,Female,1612
32,state,Jain,Rural,Female,1040
32,state,Other religions and persuasions,Rural,Female,1658
32,state,Religion not stated,Rural,Female,22789
32,state,Hindu,Urban,Female,4608783
32,state,Muslim,Urban,Female,2449452
32,state,Christian,Urban,Female,1230260
32,state,Sikh,Urban,Female,906
32,state,Buddhist,Urban,Female,698
32,state,Jain,Urban,Female,1224
32,state,Other religions and persuasions,Urban,Female,1846
32,state,Religion not stated,Urban,Female,22399
33,state,Hindu,Rural,Female,17189531
33,state,Muslim,Rural,Female,507449
33,state,Christian,Rural,Female,808502
33,state,Sikh,Rural,Female,1893
33,state,Buddhist,Rural,Female,1569
33,state,Jain,Rural,Female,5040
33,state,Other religions and persuasions,Rural,Female,1360
33,state,Religion not stated,Rural,Female,35181
33,state,Hindu,Urban,Female,14283591
33,state,Muslim,Urban,Female,1622848
33,state,Christian,Urban,Female,1438416
33,state,Sikh,Urban,Female,4620
33,state,Buddhist,Urban,Female,3641
33,state,Jain,Urban,Female,38620
33,state,Other religions and persuasions,Urban,Female,2273
33,state,Religion not stated,Urban,Female,64521
34,state,Hindu,Rural,Female,187565
34,state,Muslim,Rural,Female,6770
34,state,Christian,Rural,Female,5728
34,state,Sikh,Rural,Female,47
34,state,Buddhist,Rural,Female,12
34,state,Jain,Rural,Female,27
34,state,Other religions and persuasions,Rural,Female,17
34,state,Religion not stated,Rural,Female,127
34,state,Hindu,Urban,Female,365143
34,state,Muslim,Urban,Female,32336
34,state,Christian,Urban,Female,35665
34,state,Sikh,Urban,Female,94
34,state,Buddhist,Urban,Female,189
34,state,Jain,Urban,Female,671
34,state,Other religions and persuasions,Urban,Female,63
34,state,Religion not stated,Urban,Female,988
35,state,Hindu,Rural,Female,72629
35,state,Muslim,Rural,Female,7145
35,state,Christian,Rural,Female,30146
35,state,Sikh,Rural,Female,289
35,state,Buddhist,Rural,Female,113
35,state,Jain,Rural,Female,6
35,state,Other religions and persuasions,Rural,Female,193
35,state,Religion not stated,Rural,Female,285
35,state,Hindu,Urban,Female,49390
35,state,Muslim,Urban,Female,7967
35,state,Christian,Urban,Female,9091
35,state,Sikh,Urban,Female,296
35,state,Buddhist,Urban,Female,37
35,state,Jain,Urban,Female,11
35,state,Other religions and persuasions,Urban,Female,54
35,state,Religion not stated,Urban,Female,58
1,district,Hindu,Rural,Female,872
1,district,Muslim,Rural,Female,350670
1,district,Christian,Rural,Female,399
1,district,Sikh,Rural,Female,700
1,district,Buddhist,Rural,Female,13
1,district,Jain,Rural,Female,10
1,district,Other religions and persuasions,Rural,Female,1
1,district,Religion not stated,Rural,Female,922
1,district,Hindu,Urban,Female,199
1,district,Muslim,Urban,Female,42095
1,district,Christian,Urban,Female,86
1,district,Sikh,Urban,Female,79
1,district,Buddhist,Urban,Female,2
1,district,Jain,Urban,Female,1
1,district,Other religions and persuasions,Urban,Female,3
1,district,Religion not stated,Urban,Female,112
2,district,Hindu,Rural,Female,457
2,district,Muslim,Rural,Female,309203
2,district,Christian,Rural,Female,431
2,district,Sikh,Rural,Female,2198
2,district,Buddhist,Rural,Female,10
2,district,Jain,Rural,Female,2
2,district,Other religions and persuasions,Rural,Female,1
2,district,Religion not stated,Rural,Female,146
2,district,Hindu,Urban,Female,534
2,district,Muslim,Urban,Female,42570
2,district,Christian,Urban,Female,93
2,district,Sikh,Urban,Female,40
2,district,Buddhist,Urban,Female,1
2,district,Jain,Urban,Female,0
2,district,Other religions and persuasions,Urban,Female,0
2,district,Religion not stated,Urban,Female,18
3,district,Hindu,Rural,Female,274
3,district,Muslim,Rural,Female,6310
3,district,Christian,Rural,Female,94
3,district,Sikh,Rural,Female,12
3,district,Buddhist,Rural,Female,32609
3,district,Jain,Rural,Female,45
3,district,Other religions and persuasions,Rural,Female,1
3,district,Religion not stated,Rural,Female,60
3,district,Hindu,Urban,Female,650
3,district,Muslim,Urban,Female,2254
3,district,Christian,Urban,Female,95
3,district,Sikh,Urban,Female,62
3,district,Buddhist,Urban,Female,12007
3,district,Jain,Urban,Female,9
3,district,Other religions and persuasions,Urban,Female,24
3,district,Religion not stated,Urban,Female,10
4,district,Hindu,Rural,Female,220
4,district,Muslim,Rural,Female,46452
4,district,Christian,Rural,Female,63
4,district,Sikh,Rural,Female,31
4,district,Buddhist,Rural,Female,9894
4,district,Jain,Rural,Female,11
4,district,Other religions and persuasions,Rural,Female,1
4,district,Religion not stated,Rural,Female,89
4,district,Hindu,Urban,Female,136
4,district,Muslim,Urban,Female,6025
4,district,Christian,Urban,Female,9
4,district,Sikh,Urban,Female,39
4,district,Buddhist,Urban,Female,44
4,district,Jain,Urban,Female,1
4,district,Other religions and persuasions,Urban,Female,0
4,district,Religion not stated,Urban,Female,2
5,district,Hindu,Rural,Female,4702
5,district,Muslim,Rural,Female,201185
5,district,Christian,Rural,Female,227
5,district,Sikh,Rural,Female,2006
5,district,Buddhist,Rural,Female,7
5,district,Jain,Rural,Female,4
5,district,Other religions and persuasions,Rural,Female,1
5,district,Religion not stated,Rural,Female,299
5,district,Hindu,Urban,Female,4218
5,district,Muslim,Urban,Female,9458
5,district,Christian,Urban,Female,117
5,district,Sikh,Urban,Female,2685
5,district,Buddhist,Urban,Female,0
5,district,Jain,Urban,Female,1
5,district,Other religions and persuasions,Urban,Female,0
5,district,Religion not stated,Urban,Female,26
6,district,Hindu,Rural,Female,87809
6,district,Muslim,Rural,Female,185403
6,district,Christian,Rural,Female,211
6,district,Sikh,Rural,Female,5529
6,district,Buddhist,Rural,Female,17
6,district,Jain,Rural,Female,8
6,district,Other religions and persuasions,Rural,Female,0
6,district,Religion not stated,Rural,Female,376
6,district,Hindu,Urban,Female,9146
6,district,Muslim,Urban,Female,7928
6,district,Christian,Urban,Female,42
6,district,Sikh,Urban,Female,558
6,district,Buddhist,Urban,Female,7
6,district,Jain,Urban,Female,0
6,district,Other religions and persuasions,Urban,Female,1
6,district,Religion not stated,Urban,Female,29
7,district,Hindu,Rural,Female,216097
7,district,Muslim,Rural,Female,29022
7,district,Christian,Rural,Female,353
7,district,Sikh,Rural,Female,2877
7,district,Buddhist,Rural,Female,6
7,district,Jain,Rural,Female,4
7,district,Other religions and persuasions,Rural,Female,1
7,district,Religion not stated,Rural,Female,236
7,district,Hindu,Urban,Female,38246
7,district,Muslim,Urban,Female,1484
7,district,Christian,Urban,Female,534
7,district,Sikh,Urban,Female,1394
7,district,Buddhist,Urban,Female,6
7,district,Jain,Urban,Female,3
7,district,Other religions and persuasions,Urban,Female,0
7,district,Religion not stated,Urban,Female,63
8,district,Hindu,Rural,Female,1890
8,district,Muslim,Rural,Female,387428
8,district,Christian,Rural,Female,376
8,district,Sikh,Rural,Female,2848
8,district,Buddhist,Rural,Female,22
8,district,Jain,Rural,Female,9
8,district,Other religions and persuasions,Rural,Female,0
8,district,Religion not stated,Rural,Female,567
8,district,Hindu,Urban,Female,632
8,district,Muslim,Urban,Female,76323
8,district,Christian,Urban,Female,156
8,district,Sikh,Urban,Female,2844
8,district,Buddhist,Urban,Female,3
8,district,Jain,Urban,Female,3
8,district,Other religions and persuasions,Urban,Female,3
8,district,Religion not stated,Urban,Female,202
9,district,Hindu,Rural,Female,189
9,district,Muslim,Rural,Female,154008
9,district,Christian,Rural,Female,160
9,district,Sikh,Rural,Female,29
9,district,Buddhist,Rural,Female,3
9,district,Jain,Rural,Female,9
9,district,Other religions and persuasions,Rural,Female,0
9,district,Religion not stated,Rural,Female,210
9,district,Hindu,Urban,Female,189
9,district,Muslim,Urban,Female,29676
9,district,Christian,Urban,Female,32
9,district,Sikh,Urban,Female,6
9,district,Buddhist,Urban,Female,1
9,district,Jain,Urban,Female,0
9,district,Other religions and persuasions,Urban,Female,2
9,district,Religion not stated,Urban,Female,38
10,district,Hindu,Rural,Female,10
10,district,Muslim,Rural,Female,8382
10,district,Christian,Rural,Female,1
10,district,Sikh,Rural,Female,0
10,district,Buddhist,Rural,Female,0
10,district,Jain,Rural,Female,0
10,district,Other religions and persuasions,Rural,Female,0
10,district,Religion not stated,Rural,Female,4
10,district,Hindu,Urban,Female,6605
10,district,Muslim,Urban,Female,563716
10,district,Christian,Urban,Female,974
10,district,Sikh,Urban,Female,5212
10,district,Buddhist,Urban,Female,114
10,district,Jain,Urban,Female,35
10,district,Other religions and persuasions,Urban,Female,1
10,district,Religion not stated,Urban,Female,651
11,district,Hindu,Rural,Female,379
11,district,Muslim,Rural,Female,116052
11,district,Christian,Rural,Female,128
11,district,Sikh,Rural,Female,25
11,district,Buddhist,Rural,Female,6
11,district,Jain,Rural,Female,7
11,district,Other religions and persuasions,Rural,Female,1
11,district,Religion not stated,Rural,Female,94
11,district,Hindu,Urban,Female,31
11,district,Muslim,Urban,Female,21958
11,district,Christian,Urban,Female,23
11,district,Sikh,Urban,Female,3
11,district,Buddhist,Urban,Female,0
11,district,Jain,Urban,Female,0
11,district,Other religions and persuasions,Urban,Female,0
11,district,Religion not stated,Urban,Female,19
12,district,Hindu,Rural,Female,1171
12,district,Muslim,Rural,Female,225877
12,district,Christian,Rural,Female,243
12,district,Sikh,Rural,Female,4264
12,district,Buddhist,Rural,Female,9
12,district,Jain,Rural,Female,1
12,district,Other religions and persuasions,Rural,Female,5
12,district,Religion not stated,Rural,Female,312
12,district,Hindu,Urban,Female,154
12,district,Muslim,Urban,Female,35178
12,district,Christian,Urban,Female,48
12,district,Sikh,Urban,Female,65
12,district,Buddhist,Urban,Female,0
12,district,Jain,Urban,Female,1
12,district,Other religions and persuasions,Urban,Female,3
12,district,Religion not stated,Urban,Female,45
13,district,Hindu,Rural,Female,299
13,district,Muslim,Rural,Female,122087
13,district,Christian,Rural,Female,181
13,district,Sikh,Rural,Female,55
13,district,Buddhist,Rural,Female,3
13,district,Jain,Rural,Female,0
13,district,Other religions and persuasions,Rural,Female,3
13,district,Religion not stated,Rural,Female,66
13,district,Hindu,Urban,Female,40
13,district,Muslim,Urban,Female,6943
13,district,Christian,Urban,Female,19
13,district,Sikh,Urban,Female,23
13,district,Buddhist,Urban,Female,1
13,district,Jain,Urban,Female,0
13,district,Other religions and persuasions,Urban,Female,0
13,district,Religion not stated,Urban,Female,15
14,district,Hindu,Rural,Female,840
14,district,Muslim,Rural,Female,381170
14,district,Christian,Rural,Female,440
14,district,Sikh,Rural,Female,2099
14,district,Buddhist,Rural,Female,8
14,district,Jain,Rural,Female,2
14,district,Other religions and persuasions,Rural,Female,4
14,district,Religion not stated,Rural,Female,230
14,district,Hindu,Urban,Female,330
14,district,Muslim,Urban,Female,133164
14,district,Christian,Urban,Female,164
14,district,Sikh,Urban,Female,381
14,district,Buddhist,Urban,Female,12
14,district,Jain,Urban,Female,1
14,district,Other religions and persuasions,Urban,Female,0
14,district,Religion not stated,Urban,Female,80
15,district,Hindu,Rural,Female,810
15,district,Muslim,Rural,Female,166637
15,district,Christian,Rural,Female,160
15,district,Sikh,Rural,Female,450
15,district,Buddhist,Rural,Female,7
15,district,Jain,Rural,Female,12
15,district,Other religions and persuasions,Rural,Female,4
15,district,Religion not stated,Rural,Female,216
15,district,Hindu,Urban,Female,133
15,district,Muslim,Urban,Female,38370
15,district,Christian,Urban,Female,36
15,district,Sikh,Urban,Female,4
15,district,Buddhist,Urban,Female,1
15,district,Jain,Urban,Female,1
15,district,Other religions and persuasions,Urban,Female,0
15,district,Religion not stated,Urban,Female,22
16,district,Hindu,Rural,Female,85390
16,district,Muslim,Rural,Female,95818
16,district,Christian,Rural,Female,138
16,district,Sikh,Rural,Female,87
16,district,Buddhist,Rural,Female,12
16,district,Jain,Rural,Female,4
16,district,Other religions and persuasions,Rural,Female,18
16,district,Religion not stated,Rural,Female,350
16,district,Hindu,Urban,Female,3979
16,district,Muslim,Urban,Female,10424
16,district,Christian,Urban,Female,10
16,district,Sikh,Urban,Female,49
16,district,Buddhist,Urban,Female,0
16,district,Jain,Urban,Female,7
16,district,Other religions and persuasions,Urban,Female,0
16,district,Religion not stated,Urban,Female,9
17,district,Hindu,Rural,Female,35378
17,district,Muslim,Rural,Female,93456
17,district,Christian,Rural,Female,135
17,district,Sikh,Rural,Female,155
17,district,Buddhist,Rural,Female,18
17,district,Jain,Rural,Female,1
17,district,Other religions and persuasions,Rural,Female,119
17,district,Religion not stated,Rural,Female,323
17,district,Hindu,Urban,Female,1804
17,district,Muslim,Urban,Female,2982
17,district,Christian,Urban,Female,26
17,district,Sikh,Urban,Female,171
17,district,Buddhist,Urban,Female,1
17,district,Jain,Urban,Female,0
17,district,Other religions and persuasions,Urban,Female,1
17,district,Religion not stated,Urban,Female,11
18,district,Hindu,Rural,Female,42773
18,district,Muslim,Rural,Female,59492
18,district,Christian,Rural,Female,105
18,district,Sikh,Rural,Female,131
18,district,Buddhist,Rural,Female,1026
18,district,Jain,Rural,Female,3
18,district,Other religions and persuasions,Rural,Female,241
18,district,Religion not stated,Rural,Female,74
18,district,Hindu,Urban,Female,1554
18,district,Muslim,Urban,Female,5078
18,district,Christian,Urban,Female,8
18,district,Sikh,Urban,Female,23
18,district,Buddhist,Urban,Female,12
18,district,Jain,Urban,Female,0
18,district,Other religions and persuasions,Urban,Female,0
18,district,Religion not stated,Urban,Female,11
19,district,Hindu,Rural,Female,187883
19,district,Muslim,Rural,Female,25020
19,district,Christian,Rural,Female,334
19,district,Sikh,Rural,Female,280
19,district,Buddhist,Rural,Female,20
19,district,Jain,Rural,Female,18
19,district,Other religions and persuasions,Rural,Female,114
19,district,Religion not stated,Rural,Female,134
19,district,Hindu,Urban,Female,39148
19,district,Muslim,Urban,Female,3532
19,district,Christian,Urban,Female,510
19,district,Sikh,Urban,Female,1164
19,district,Buddhist,Urban,Female,13
19,district,Jain,Urban,Female,7
19,district,Other religions and persuasions,Urban,Female,2
19,district,Religion not stated,Urban,Female,22
20,district,Hindu,Rural,Female,61270
20,district,Muslim,Rural,Female,73238
20,district,Christian,Rural,Female,202
20,district,Sikh,Rural,Female,1416
20,district,Buddhist,Rural,Female,4
20,district,Jain,Rural,Female,3
20,district,Other religions and persuasions,Rural,Female,0
20,district,Religion not stated,Rural,Female,57
20,district,Hindu,Urban,Female,10270
20,district,Muslim,Urban,Female,1439
20,district,Christian,Urban,Female,224
20,district,Sikh,Urban,Female,76
20,district,Buddhist,Urban,Female,0
20,district,Jain,Urban,Female,0
20,district,Other religions and persuasions,Urban,Female,0
20,district,Religion not stated,Urban,Female,7
21,district,Hindu,Rural,Female,317500
21,district,Muslim,Rural,Female,25232
21,district,Christian,Rural,Female,1164
21,district,Sikh,Rural,Female,18370
21,district,Buddhist,Rural,Female,35
21,district,Jain,Rural,Female,15
21,district,Other religions and persuasions,Rural,Female,86
21,district,Religion not stated,Rural,Female,940
21,district,Hindu,Urban,Female,286061
21,district,Muslim,Urban,Female,25330
21,district,Christian,Urban,Female,4485
21,district,Sikh,Urban,Female,34804
21,district,Buddhist,Urban,Female,169
21,district,Jain,Urban,Female,934
21,district,Other religions and persuasions,Urban,Female,64
21,district,Religion not stated,Urban,Female,948
22,district,Hindu,Rural,Female,108203
22,district,Muslim,Rural,Female,9487
22,district,Christian,Rural,Female,386
22,district,Sikh,Rural,Female,7727
22,district,Buddhist,Rural,Female,10
22,district,Jain,Rural,Female,7
22,district,Other religions and persuasions,Rural,Female,1
22,district,Religion not stated,Rural,Female,97
22,district,Hindu,Urban,Female,21178
22,district,Muslim,Urban,Female,1155
22,district,Christian,Urban,Female,486
22,district,Sikh,Urban,Female,980
22,district,Buddhist,Urban,Female,9
22,district,Jain,Urban,Female,1
22,district,Other religions and persuasions,Urban,Female,0
22,district,Religion not stated,Urban,Female,47
23,district,Hindu,Rural,Female,224413
23,district,Muslim,Rural,Female,15228
23,district,Christian,Rural,Female,168
23,district,Sikh,Rural,Female,290
23,district,Buddhist,Rural,Female,517
23,district,Jain,Rural,Female,27
23,district,Other religions and persuasions,Rural,Female,6
23,district,Religion not stated,Rural,Female,360
23,district,Hindu,Urban,Female,14519
23,district,Muslim,Urban,Female,623
23,district,Christian,Urban,Female,471
23,district,Sikh,Urban,Female,771
23,district,Buddhist,Urban,Female,355
23,district,Jain,Urban,Female,8
23,district,Other religions and persuasions,Urban,Female,0
23,district,Religion not stated,Urban,Female,4
24,district,Hindu,Rural,Female,701255
24,district,Muslim,Rural,Female,8760
24,district,Christian,Rural,Female,1215
24,district,Sikh,Rural,Female,3659
24,district,Buddhist,Rural,Female,2319
24,district,Jain,Rural,Female,57
24,district,Other religions and persuasions,Rural,Female,105
24,district,Religion not stated,Rural,Female,1059
24,district,Hindu,Urban,Female,35914
24,district,Muslim,Urban,Female,323
24,district,Christian,Urban,Female,214
24,district,Sikh,Urban,Female,595
24,district,Buddhist,Urban,Female,3930
24,district,Jain,Urban,Female,38
24,district,Other religions and persuasions,Urban,Female,3
24,district,Religion not stated,Urban,Female,38
25,district,Hindu,Rural,Female,4992
25,district,Muslim,Rural,Female,21
25,district,Christian,Rural,Female,63
25,district,Sikh,Rural,Female,5
25,district,Buddhist,Rural,Female,9887
25,district,Jain,Rural,Female,1
25,district,Other religions and persuasions,Rural,Female,0
25,district,Religion not stated,Rural,Female,7
25,district,Hindu,Urban,Female,0
25,district,Muslim,Urban,Female,0
25,district,Christian,Urban,Female,0
25,district,Sikh,Urban,Female,0
25,district,Buddhist,Urban,Female,0
25,district,Jain,Urban,Female,0
25,district,Other religions and persuasions,Urban,Female,0
25,district,Religion not stated,Urban,Female,0
26,district,Hindu,Rural,Female,185637
26,district,Muslim,Rural,Female,865
26,district,Christian,Rural,Female,494
26,district,Sikh,Rural,Female,285
26,district,Buddhist,Rural,Female,5540
26,district,Jain,Rural,Female,25
26,district,Other religions and persuasions,Rural,Female,38
26,district,Religion not stated,Rural,Female,359
26,district,Hindu,Urban,Female,16167
26,district,Muslim,Urban,Female,284
26,district,Christian,Urban,Female,267
26,district,Sikh,Urban,Female,327
26,district,Buddhist,Urban,Female,2136
26,district,Jain,Urban,Female,17
26,district,Other religions and persuasions,Urban,Female,1
26,district,Religion not stated,Urban,Female,9
27,district,Hindu,Rural,Female,464662
27,district,Muslim,Rural,Female,3628
27,district,Christian,Rural,Female,352
27,district,Sikh,Rural,Female,763
27,district,Buddhist,Rural,Female,1012
27,district,Jain,Rural,Female,15
27,district,Other religions and persuasions,Rural,Female,49
27,district,Religion not stated,Rural,Female,609
27,district,Hindu,Urban,Female,28344
27,district,Muslim,Urban,Female,751
27,district,Christian,Urban,Female,79
27,district,Sikh,Urban,Female,1217
27,district,Buddhist,Urban,Female,207
27,district,Jain,Urban,Female,6
27,district,Other religions and persuasions,Urban,Female,1
27,district,Religion not stated,Urban,Female,17
28,district,Hindu,Rural,Female,220540
28,district,Muslim,Rural,Female,1518
28,district,Christian,Rural,Female,113
28,district,Sikh,Rural,Female,212
28,district,Buddhist,Rural,Female,8
28,district,Jain,Rural,Female,10
28,district,Other religions and persuasions,Rural,Female,3
28,district,Religion not stated,Rural,Female,186
28,district,Hindu,Urban,Female,14677
28,district,Muslim,Urban,Female,169
28,district,Christian,Urban,Female,18
28,district,Sikh,Urban,Female,61
28,district,Buddhist,Urban,Female,41
28,district,Jain,Urban,Female,131
28,district,Other religions and persuasions,Urban,Female,0
28,district,Religion not stated,Urban,Female,11
29,district,Hindu,Rural,Female,218151
29,district,Muslim,Rural,Female,6446
29,district,Christian,Rural,Female,140
29,district,Sikh,Rural,Female,11161
29,district,Buddhist,Rural,Female,17
29,district,Jain,Rural,Female,10
29,district,Other religions and persuasions,Rural,Female,1
29,district,Religion not stated,Rural,Female,80
29,district,Hindu,Urban,Female,19344
29,district,Muslim,Urban,Female,306
29,district,Christian,Urban,Female,62
29,district,Sikh,Urban,Female,1714
29,district,Buddhist,Urban,Female,10
29,district,Jain,Urban,Female,22
29,district,Other religions and persuasions,Urban,Female,3
29,district,Religion not stated,Urban,Female,14
30,district,Hindu,Rural,Female,173350
30,district,Muslim,Rural,Female,2531
30,district,Christian,Rural,Female,90
30,district,Sikh,Rural,Female,1037
30,district,Buddhist,Rural,Female,53
30,district,Jain,Rural,Female,4
30,district,Other religions and persuasions,Rural,Female,4
30,district,Religion not stated,Rural,Female,105
30,district,Hindu,Urban,Female,11056
30,district,Muslim,Urban,Female,792
30,district,Christian,Urban,Female,32
30,district,Sikh,Urban,Female,131
30,district,Buddhist,Urban,Female,5
30,district,Jain,Urban,Female,1
30,district,Other religions and persuasions,Urban,Female,0
30,district,Religion not stated,Urban,Female,1
31,district,Hindu,Rural,Female,217252
31,district,Muslim,Rural,Female,4836
31,district,Christian,Rural,Female,345
31,district,Sikh,Rural,Female,5650
31,district,Buddhist,Rural,Female,119
31,district,Jain,Rural,Female,46
31,district,Other religions and persuasions,Rural,Female,38
31,district,Religion not stated,Rural,Female,151
31,district,Hindu,Urban,Female,39911
31,district,Muslim,Urban,Female,1472
31,district,Christian,Urban,Female,327
31,district,Sikh,Urban,Female,982
31,district,Buddhist,Urban,Female,150
31,district,Jain,Urban,Female,233
31,district,Other religions and persuasions,Urban,Female,5
31,district,Religion not stated,Urban,Female,49
32,district,Hindu,Rural,Female,206568
32,district,Muslim,Rural,Female,13314
32,district,Christian,Rural,Female,170
32,district,Sikh,Rural,Female,5008
32,district,Buddhist,Rural,Female,1116
32,district,Jain,Rural,Female,20
32,district,Other religions and persuasions,Rural,Female,38
32,district,Religion not stated,Rural,Female,281
32,district,Hindu,Urban,Female,21555
32,district,Muslim,Urban,Female,2574
32,district,Christian,Urban,Female,105
32,district,Sikh,Urban,Female,2606
32,district,Buddhist,Urban,Female,10
32,district,Jain,Urban,Female,92
32,district,Other religions and persuasions,Urban,Female,2
32,district,Religion not stated,Urban,Female,107
33,district,Hindu,Rural,Female,293685
33,district,Muslim,Rural,Female,3342
33,district,Christian,Rural,Female,365
33,district,Sikh,Rural,Female,220
33,district,Buddhist,Rural,Female,330
33,district,Jain,Rural,Female,11
33,district,Other religions and persuasions,Rural,Female,71
33,district,Religion not stated,Rural,Female,340
33,district,Hindu,Urban,Female,85616
33,district,Muslim,Urban,Female,1268
33,district,Christian,Urban,Female,572
33,district,Sikh,Urban,Female,1669
33,district,Buddhist,Urban,Female,1233
33,district,Jain,Urban,Female,75
33,district,Other religions and persuasions,Urban,Female,22
33,district,Religion not stated,Urban,Female,152
34,district,Hindu,Rural,Female,28162
34,district,Muslim,Rural,Female,67
34,district,Christian,Rural,Female,140
34,district,Sikh,Rural,Female,39
34,district,Buddhist,Rural,Female,9431
34,district,Jain,Rural,Female,11
34,district,Other religions and persuasions,Rural,Female,5
34,district,Religion not stated,Rural,Female,17
34,district,Hindu,Urban,Female,0
34,district,Muslim,Urban,Female,0
34,district,Christian,Urban,Female,0
34,district,Sikh,Urban,Female,0
34,district,Buddhist,Urban,Female,0
34,district,Jain,Urban,Female,0
34,district,Other religions and persuasions,Urban,Female,0
34,district,Religion not stated,Urban,Female,0
35,district,Hindu,Rural,Female,284600
35,district,Muslim,Rural,Female,9435
35,district,Christian,Rural,Female,71861
35,district,Sikh,Rural,Female,411656
35,district,Buddhist,Rural,Female,114
35,district,Jain,Rural,Female,161
35,district,Other religions and persuasions,Rural,Female,269
35,district,Religion not stated,Rural,Female,5124
35,district,Hindu,Urban,Female,218803
35,district,Muslim,Urban,Female,3194
35,district,Christian,Urban,Female,12107
35,district,Sikh,Urban,Female,65644
35,district,Buddhist,Urban,Female,57
35,district,Jain,Urban,Female,119
35,district,Other religions and persuasions,Urban,Female,99
35,district,Religion not stated,Urban,Female,2463
36,district,Hindu,Rural,Female,72410
36,district,Muslim,Rural,Female,2908
36,district,Christian,Rural,Female,1713
36,district,Sikh,Rural,Female,176799
36,district,Buddhist,Rural,Female,2455
36,district,Jain,Rural,Female,21
36,district,Other religions and persuasions,Rural,Female,58
36,district,Religion not stated,Rural,Female,410
36,district,Hindu,Urban,Female,84663
36,district,Muslim,Urban,Female,1717
36,district,Christian,Urban,Female,877
36,district,Sikh,Urban,Female,43039
36,district,Buddhist,Urban,Female,795
36,district,Jain,Urban,Female,240
36,district,Other religions and persuasions,Urban,Female,92
36,district,Religion not stated,Urban,Female,660
37,district,Hindu,Rural,Female,256768
37,district,Muslim,Rural,Female,5942
37,district,Christian,Rural,Female,5700
37,district,Sikh,Rural,Female,229364
37,district,Buddhist,Rural,Female,4367
37,district,Jain,Rural,Female,65
37,district,Other religions and persuasions,Rural,Female,220
37,district,Religion not stated,Rural,Female,1203
37,district,Hindu,Urban,Female,403051
37,district,Muslim,Urban,Female,7580
37,district,Christian,Urban,Female,6984
37,district,Sikh,Urban,Female,120851
37,district,Buddhist,Urban,Female,1228
37,district,Jain,Urban,Female,1838
37,district,Other religions and persuasions,Urban,Female,162
37,district,Religion not stated,Urban,Female,3056
38,district,Hindu,Rural,Female,367437
38,district,Muslim,Rural,Female,9856
38,district,Christian,Rural,Female,6166
38,district,Sikh,Rural,Female,230567
38,district,Buddhist,Rural,Female,1479
38,district,Jain,Rural,Female,100
38,district,Other religions and persuasions,Rural,Female,183
38,district,Religion not stated,Rural,Female,1398
38,district,Hindu,Urban,Female,120396
38,district,Muslim,Urban,Female,1222
38,district,Christian,Urban,Female,1036
38,district,Sikh,Urban,Female,36180
38,district,Buddhist,Urban,Female,213
38,district,Jain,Urban,Female,854
38,district,Other religions and persuasions,Urban,Female,88
38,district,Religion not stated,Urban,Female,393
39,district,Hindu,Rural,Female,148316
39,district,Muslim,Rural,Female,2331
39,district,Christian,Rural,Female,539
39,district,Sikh,Rural,Female,83716
39,district,Buddhist,Rural,Female,2460
39,district,Jain,Rural,Female,23
39,district,Other religions and persuasions,Rural,Female,112
39,district,Religion not stated,Rural,Female,1279
39,district,Hindu,Urban,Female,46161
39,district,Muslim,Urban,Female,886
39,district,Christian,Urban,Female,158
39,district,Sikh,Urban,Female,12021
39,district,Buddhist,Urban,Female,428
39,district,Jain,Urban,Female,315
39,district,Other religions and persuasions,Urban,Female,32
39,district,Religion not stated,Urban,Female,242
40,district,Hindu,Rural,Female,22703
40,district,Muslim,Rural,Female,5358
40,district,Christian,Rural,Female,584
40,district,Sikh,Rural,Female,165683
40,district,Buddhist,Rural,Female,6
40,district,Jain,Rural,Female,20
40,district,Other religions and persuasions,Rural,Female,89
40,district,Religion not stated,Rural,Female,188
40,district,Hindu,Urban,Female,45562
40,district,Muslim,Urban,Female,2361
40,district,Christian,Urban,Female,240
40,district,Sikh,Urban,Female,36261
40,district,Buddhist,Urban,Female,13
40,district,Jain,Urban,Female,71
40,district,Other religions and persuasions,Urban,Female,28
40,district,Religion not stated,Urban,Female,201
41,district,Hindu,Rural,Female,98014
41,district,Muslim,Rural,Female,11539
41,district,Christian,Rural,Female,1478
41,district,Sikh,Rural,Female,562210
41,district,Buddhist,Rural,Female,77
41,district,Jain,Rural,Female,279
41,district,Other religions and persuasions,Rural,Female,170
41,district,Religion not stated,Rural,Female,1820
41,district,Hindu,Urban,Female,586277
41,district,Muslim,Urban,Female,23011
41,district,Christian,Urban,Female,6590
41,district,Sikh,Urban,Female,323026
41,district,Buddhist,Urban,Female,830
41,district,Jain,Urban,Female,9149
41,district,Other religions and persuasions,Urban,Female,427
41,district,Religion not stated,Urban,Female,6026
42,district,Hindu,Rural,Female,27471
42,district,Muslim,Rural,Female,3558
42,district,Christian,Rural,Female,680
42,district,Sikh,Rural,Female,329391
42,district,Buddhist,Rural,Female,45
42,district,Jain,Rural,Female,98
42,district,Other religions and persuasions,Rural,Female,110
42,district,Religion not stated,Rural,Female,1443
42,district,Hindu,Urban,Female,46811
42,district,Muslim,Urban,Female,813
42,district,Christian,Urban,Female,868
42,district,Sikh,Urban,Female,57313
42,district,Buddhist,Urban,Female,35
42,district,Jain,Urban,Female,104
42,district,Other religions and persuasions,Urban,Female,65
42,district,Religion not stated,Urban,Female,1021
43,district,Hindu,Rural,Female,241054
43,district,Muslim,Rural,Female,1646
43,district,Christian,Rural,Female,4245
43,district,Sikh,Rural,Female,451695
43,district,Buddhist,Rural,Female,91
43,district,Jain,Rural,Female,42
43,district,Other religions and persuasions,Rural,Female,46
43,district,Religion not stated,Rural,Female,1491
43,district,Hindu,Urban,Female,181354
43,district,Muslim,Urban,Female,1196
43,district,Christian,Urban,Female,4873
43,district,Sikh,Urban,Female,68511
43,district,Buddhist,Urban,Female,86
43,district,Jain,Urban,Female,517
43,district,Other religions and persuasions,Urban,Female,75
43,district,Religion not stated,Urban,Female,515
44,district,Hindu,Rural,Female,45907
44,district,Muslim,Rural,Female,1029
44,district,Christian,Rural,Female,429
44,district,Sikh,Rural,Female,259600
44,district,Buddhist,Rural,Female,54
44,district,Jain,Rural,Female,61
44,district,Other religions and persuasions,Rural,Female,178
44,district,Religion not stated,Rural,Female,245
44,district,Hindu,Urban,Female,74326
44,district,Muslim,Urban,Female,941
44,district,Christian,Urban,Female,365
44,district,Sikh,Urban,Female,42587
44,district,Buddhist,Urban,Female,60
44,district,Jain,Urban,Female,286
44,district,Other religions and persuasions,Urban,Female,34
44,district,Religion not stated,Urban,Female,172
45,district,Hindu,Rural,Female,13558
45,district,Muslim,Rural,Female,789
45,district,Christian,Rural,Female,222
45,district,Sikh,Rural,Female,174915
45,district,Buddhist,Rural,Female,22
45,district,Jain,Rural,Female,16
45,district,Other religions and persuasions,Rural,Female,22
45,district,Religion not stated,Rural,Female,131
45,district,Hindu,Urban,Female,51673
45,district,Muslim,Urban,Female,627
45,district,Christian,Urban,Female,337
45,district,Sikh,Urban,Female,47772
45,district,Buddhist,Urban,Female,55
45,district,Jain,Urban,Female,508
45,district,Other religions and persuasions,Urban,Female,19
45,district,Religion not stated,Urban,Female,171
46,district,Hindu,Rural,Female,34823
46,district,Muslim,Rural,Female,4221
46,district,Christian,Rural,Female,368
46,district,Sikh,Rural,Female,374588
46,district,Buddhist,Rural,Female,40
46,district,Jain,Rural,Female,118
46,district,Other religions and persuasions,Rural,Female,192
46,district,Religion not stated,Rural,Female,474
46,district,Hindu,Urban,Female,135223
46,district,Muslim,Urban,Female,2924
46,district,Christian,Urban,Female,703
46,district,Sikh,Urban,Female,90120
46,district,Buddhist,Urban,Female,84
46,district,Jain,Urban,Female,488
46,district,Other religions and persuasions,Urban,Female,63
46,district,Religion not stated,Urban,Female,899
47,district,Hindu,Rural,Female,31440
47,district,Muslim,Rural,Female,3797
47,district,Christian,Rural,Female,343
47,district,Sikh,Rural,Female,247570
47,district,Buddhist,Rural,Female,17
47,district,Jain,Rural,Female,178
47,district,Other religions and persuasions,Rural,Female,180
47,district,Religion not stated,Rural,Female,438
47,district,Hindu,Urban,Female,41950
47,district,Muslim,Urban,Female,1009
47,district,Christian,Urban,Female,83
47,district,Sikh,Urban,Female,33191
47,district,Buddhist,Urban,Female,41
47,district,Jain,Urban,Female,558
47,district,Other religions and persuasions,Urban,Female,36
47,district,Religion not stated,Urban,Female,188
48,district,Hindu,Rural,Female,155098
48,district,Muslim,Rural,Female,12392
48,district,Christian,Rural,Female,1324
48,district,Sikh,Rural,Female,363529
48,district,Buddhist,Rural,Female,38
48,district,Jain,Rural,Female,30
48,district,Other religions and persuasions,Rural,Female,528
48,district,Religion not stated,Rural,Female,667
48,district,Hindu,Urban,Female,211529
48,district,Muslim,Urban,Female,6335
48,district,Christian,Urban,Female,1350
48,district,Sikh,Urban,Female,138360
48,district,Buddhist,Urban,Female,79
48,district,Jain,Urban,Female,876
48,district,Other religions and persuasions,Urban,Female,143
48,district,Religion not stated,Urban,Female,886
49,district,Hindu,Rural,Female,26908
49,district,Muslim,Rural,Female,2367
49,district,Christian,Rural,Female,16681
49,district,Sikh,Rural,Female,500774
49,district,Buddhist,Rural,Female,30
49,district,Jain,Rural,Female,671
49,district,Other religions and persuasions,Rural,Female,158
49,district,Religion not stated,Rural,Female,1190
49,district,Hindu,Urban,Female,292991
49,district,Muslim,Urban,Female,3257
49,district,Christian,Urban,Female,9361
49,district,Sikh,Urban,Female,311972
49,district,Buddhist,Urban,Female,378
49,district,Jain,Urban,Female,819
49,district,Other religions and persuasions,Urban,Female,360
49,district,Religion not stated,Urban,Female,4331
50,district,Hindu,Rural,Female,12208
50,district,Muslim,Rural,Female,1579
50,district,Christian,Rural,Female,2111
50,district,Sikh,Rural,Female,445900
50,district,Buddhist,Rural,Female,37
50,district,Jain,Rural,Female,58
50,district,Other religions and persuasions,Rural,Female,14
50,district,Religion not stated,Rural,Female,1603
50,district,Hindu,Urban,Female,15650
50,district,Muslim,Urban,Female,198
50,district,Christian,Urban,Female,782
50,district,Sikh,Urban,Female,49757
50,district,Buddhist,Urban,Female,10
50,district,Jain,Urban,Female,248
50,district,Other religions and persuasions,Urban,Female,6
50,district,Religion not stated,Urban,Female,97
51,district,Hindu,Rural,Female,96554
51,district,Muslim,Rural,Female,5343
51,district,Christian,Rural,Female,401
51,district,Sikh,Rural,Female,139715
51,district,Buddhist,Rural,Female,31
51,district,Jain,Rural,Female,17
51,district,Other religions and persuasions,Rural,Female,31
51,district,Religion not stated,Rural,Female,639
51,district,Hindu,Urban,Female,49369
51,district,Muslim,Urban,Female,1517
51,district,Christian,Urban,Female,621
51,district,Sikh,Urban,Female,32403
51,district,Buddhist,Urban,Female,19
51,district,Jain,Urban,Female,294
51,district,Other religions and persuasions,Urban,Female,35
51,district,Religion not stated,Urban,Female,153
52,district,Hindu,Rural,Female,70134
52,district,Muslim,Rural,Female,7964
52,district,Christian,Rural,Female,389
52,district,Sikh,Rural,Female,129779
52,district,Buddhist,Rural,Female,24
52,district,Jain,Rural,Female,23
52,district,Other religions and persuasions,Rural,Female,63
52,district,Religion not stated,Rural,Female,657
52,district,Hindu,Urban,Female,150526
52,district,Muslim,Urban,Female,5753
52,district,Christian,Urban,Female,2213
52,district,Sikh,Urban,Female,96445
52,district,Buddhist,Urban,Female,88
52,district,Jain,Urban,Female,576
52,district,Other religions and persuasions,Urban,Female,43
52,district,Religion not stated,Urban,Female,698
53,district,Hindu,Rural,Female,71392
53,district,Muslim,Rural,Female,35814
53,district,Christian,Rural,Female,734
53,district,Sikh,Rural,Female,425224
53,district,Buddhist,Rural,Female,70
53,district,Jain,Rural,Female,44
53,district,Other religions and persuasions,Rural,Female,372
53,district,Religion not stated,Rural,Female,901
53,district,Hindu,Urban,Female,110455
53,district,Muslim,Urban,Female,49488
53,district,Christian,Urban,Female,387
53,district,Sikh,Urban,Female,80378
53,district,Buddhist,Urban,Female,64
53,district,Jain,Urban,Female,1490
53,district,Other religions and persuasions,Urban,Female,122
53,district,Religion not stated,Urban,Female,205
54,district,Hindu,Rural,Female,13429
54,district,Muslim,Rural,Female,4133
54,district,Christian,Rural,Female,124
54,district,Sikh,Rural,Female,171621
54,district,Buddhist,Rural,Female,30
54,district,Jain,Rural,Female,13
54,district,Other religions and persuasions,Rural,Female,184
54,district,Religion not stated,Rural,Female,98
54,district,Hindu,Urban,Female,37250
54,district,Muslim,Urban,Female,1925
54,district,Christian,Urban,Female,162
54,district,Sikh,Urban,Female,48830
54,district,Buddhist,Urban,Female,11
54,district,Jain,Urban,Female,92
54,district,Other religions and persuasions,Urban,Female,43
54,district,Religion not stated,Urban,Female,60
55,district,Hindu,Rural,Female,9226
55,district,Muslim,Rural,Female,516
55,district,Christian,Rural,Female,74
55,district,Sikh,Rural,Female,2007
55,district,Buddhist,Rural,Female,5
55,district,Jain,Rural,Female,6
55,district,Other religions and persuasions,Rural,Female,2
55,district,Religion not stated,Rural,Female,5
55,district,Hindu,Urban,Female,370579
55,district,Muslim,Urban,Female,21042
55,district,Christian,Urban,Female,4183
55,district,Sikh,Urban,Female,65022
55,district,Buddhist,Urban,Female,562
55,district,Jain,Urban,Female,957
55,district,Other religions and persuasions,Urban,Female,92
55,district,Religion not stated,Urban,Female,509
56,district,Hindu,Rural,Female,148760
56,district,Muslim,Rural,Female,963
56,district,Christian,Rural,Female,111
56,district,Sikh,Rural,Female,40
56,district,Buddhist,Rural,Female,266
56,district,Jain,Rural,Female,30
56,district,Other religions and persuasions,Rural,Female,52
56,district,Religion not stated,Rural,Female,184
56,district,Hindu,Urban,Female,10595
56,district,Muslim,Urban,Female,433
56,district,Christian,Urban,Female,10
56,district,Sikh,Urban,Female,12
56,district,Buddhist,Urban,Female,7
56,district,Jain,Urban,Female,4
56,district,Other religions and persuasions,Urban,Female,0
56,district,Religion not stated,Urban,Female,22
57,district,Hindu,Rural,Female,170501
57,district,Muslim,Rural,Female,983
57,district,Christian,Rural,Female,82
57,district,Sikh,Rural,Female,39
57,district,Buddhist,Rural,Female,68
57,district,Jain,Rural,Female,3
57,district,Other religions and persuasions,Rural,Female,5
57,district,Religion not stated,Rural,Female,159
57,district,Hindu,Urban,Female,24819
57,district,Muslim,Urban,Female,774
57,district,Christian,Urban,Female,79
57,district,Sikh,Urban,Female,60
57,district,Buddhist,Urban,Female,24
57,district,Jain,Urban,Female,2
57,district,Other religions and persuasions,Urban,Female,4
57,district,Religion not stated,Urban,Female,12
58,district,Hindu,Rural,Female,122879
58,district,Muslim,Rural,Female,448
58,district,Christian,Rural,Female,79
58,district,Sikh,Rural,Female,19
58,district,Buddhist,Rural,Female,3
58,district,Jain,Rural,Female,2
58,district,Other religions and persuasions,Rural,Female,16
58,district,Religion not stated,Rural,Female,174
58,district,Hindu,Urban,Female,3940
58,district,Muslim,Urban,Female,121
58,district,Christian,Urban,Female,9
58,district,Sikh,Urban,Female,1
58,district,Buddhist,Urban,Female,0
58,district,Jain,Urban,Female,0
58,district,Other religions and persuasions,Urban,Female,0
58,district,Religion not stated,Urban,Female,5
59,district,Hindu,Rural,Female,286898
59,district,Muslim,Rural,Female,2020
59,district,Christian,Rural,Female,169
59,district,Sikh,Rural,Female,26
59,district,Buddhist,Rural,Female,5
59,district,Jain,Rural,Female,10
59,district,Other religions and persuasions,Rural,Female,47
59,district,Religion not stated,Rural,Female,236
59,district,Hindu,Urban,Female,30138
59,district,Muslim,Urban,Female,1132
59,district,Christian,Urban,Female,117
59,district,Sikh,Urban,Female,83
59,district,Buddhist,Urban,Female,4
59,district,Jain,Urban,Female,35
59,district,Other religions and persuasions,Urban,Female,5
59,district,Religion not stated,Urban,Female,20
60,district,Hindu,Rural,Female,304521
60,district,Muslim,Rural,Female,47542
60,district,Christian,Rural,Female,2071
60,district,Sikh,Rural,Female,4506
60,district,Buddhist,Rural,Female,2553
60,district,Jain,Rural,Female,206
60,district,Other religions and persuasions,Rural,Female,42
60,district,Religion not stated,Rural,Female,421
60,district,Hindu,Urban,Female,372811
60,district,Muslim,Urban,Female,47066
60,district,Christian,Urban,Female,4689
60,district,Sikh,Urban,Female,12855
60,district,Buddhist,Urban,Female,2010
60,district,Jain,Urban,Female,2306
60,district,Other religions and persuasions,Urban,Female,75
60,district,Religion not stated,Urban,Female,821
61,district,Hindu,Rural,Female,301343
61,district,Muslim,Rural,Female,4182
61,district,Christian,Rural,Female,602
61,district,Sikh,Rural,Female,99
61,district,Buddhist,Rural,Female,8
61,district,Jain,Rural,Female,13
61,district,Other religions and persuasions,Rural,Female,19
61,district,Religion not stated,Rural,Female,273
61,district,Hindu,Urban,Female,47233
61,district,Muslim,Urban,Female,5856
61,district,Christian,Urban,Female,482
61,district,Sikh,Urban,Female,167
61,district,Buddhist,Urban,Female,11
61,district,Jain,Urban,Female,93
61,district,Other religions and persuasions,Urban,Female,2
61,district,Religion not stated,Urban,Female,59
62,district,Hindu,Rural,Female,209476
62,district,Muslim,Rural,Female,883
62,district,Christian,Rural,Female,280
62,district,Sikh,Rural,Female,42
62,district,Buddhist,Rural,Female,32
62,district,Jain,Rural,Female,3
62,district,Other religions and persuasions,Rural,Female,15
62,district,Religion not stated,Rural,Female,173
62,district,Hindu,Urban,Female,31179
62,district,Muslim,Urban,Female,1515
62,district,Christian,Urban,Female,395
62,district,Sikh,Urban,Female,53
62,district,Buddhist,Urban,Female,53
62,district,Jain,Urban,Female,5
62,district,Other religions and persuasions,Urban,Female,2
62,district,Religion not stated,Urban,Female,27
63,district,Hindu,Rural,Female,130332
63,district,Muslim,Rural,Female,416
63,district,Christian,Rural,Female,196
63,district,Sikh,Rural,Female,17
63,district,Buddhist,Rural,Female,54
63,district,Jain,Rural,Female,3
63,district,Other religions and persuasions,Rural,Female,3
63,district,Religion not stated,Rural,Female,183
63,district,Hindu,Urban,Female,4090
63,district,Muslim,Urban,Female,238
63,district,Christian,Urban,Female,13
63,district,Sikh,Urban,Female,12
63,district,Buddhist,Urban,Female,1
63,district,Jain,Urban,Female,1
63,district,Other religions and persuasions,Urban,Female,7
63,district,Religion not stated,Urban,Female,6
64,district,Hindu,Rural,Female,300615
64,district,Muslim,Rural,Female,1269
64,district,Christian,Rural,Female,243
64,district,Sikh,Rural,Female,35
64,district,Buddhist,Rural,Female,71
64,district,Jain,Rural,Female,12
64,district,Other religions and persuasions,Rural,Female,0
64,district,Religion not stated,Rural,Female,588
64,district,Hindu,Urban,Female,25910
64,district,Muslim,Urban,Female,2120
64,district,Christian,Urban,Female,453
64,district,Sikh,Urban,Female,71
64,district,Buddhist,Urban,Female,21
64,district,Jain,Urban,Female,4
64,district,Other religions and persuasions,Urban,Female,0
64,district,Religion not stated,Urban,Female,13
65,district,Hindu,Rural,Female,108360
65,district,Muslim,Rural,Female,1664
65,district,Christian,Rural,Female,310
65,district,Sikh,Rural,Female,67
65,district,Buddhist,Rural,Female,3
65,district,Jain,Rural,Female,5
65,district,Other religions and persuasions,Rural,Female,4
65,district,Religion not stated,Rural,Female,50
65,district,Hindu,Urban,Female,15506
65,district,Muslim,Urban,Female,2368
65,district,Christian,Urban,Female,85
65,district,Sikh,Urban,Female,72
65,district,Buddhist,Urban,Female,3
65,district,Jain,Urban,Female,10
65,district,Other religions and persuasions,Urban,Female,0
65,district,Religion not stated,Urban,Female,16
66,district,Hindu,Rural,Female,266348
66,district,Muslim,Rural,Female,10029
66,district,Christian,Rural,Female,1189
66,district,Sikh,Rural,Female,5706
66,district,Buddhist,Rural,Female,91
66,district,Jain,Rural,Female,40
66,district,Other religions and persuasions,Rural,Female,76
66,district,Religion not stated,Rural,Female,135
66,district,Hindu,Urban,Female,125712
66,district,Muslim,Urban,Female,47046
66,district,Christian,Urban,Female,1444
66,district,Sikh,Urban,Female,2686
66,district,Buddhist,Urban,Female,193
66,district,Jain,Urban,Female,142
66,district,Other religions and persuasions,Urban,Female,15
66,district,Religion not stated,Urban,Female,87
67,district,Hindu,Rural,Female,350806
67,district,Muslim,Rural,Female,86882
67,district,Christian,Rural,Female,1785
67,district,Sikh,Rural,Female,71268
67,district,Buddhist,Rural,Female,190
67,district,Jain,Rural,Female,116
67,district,Other religions and persuasions,Rural,Female,53
67,district,Religion not stated,Rural,Female,572
67,district,Hindu,Urban,Female,178318
67,district,Muslim,Urban,Female,91148
67,district,Christian,Urban,Female,1148
67,district,Sikh,Urban,Female,7177
67,district,Buddhist,Urban,Female,35
67,district,Jain,Urban,Female,232
67,district,Other religions and persuasions,Urban,Female,23
67,district,Religion not stated,Urban,Female,366
68,district,Hindu,Rural,Female,337661
68,district,Muslim,Rural,Female,219497
68,district,Christian,Rural,Female,926
68,district,Sikh,Rural,Female,4708
68,district,Buddhist,Rural,Female,134
68,district,Jain,Rural,Female,68
68,district,Other religions and persuasions,Rural,Female,2
68,district,Religion not stated,Rural,Female,548
68,district,Hindu,Urban,Female,225501
68,district,Muslim,Urban,Female,90173
68,district,Christian,Urban,Female,1375
68,district,Sikh,Urban,Female,2940
68,district,Buddhist,Urban,Female,176
68,district,Jain,Urban,Female,1091
68,district,Other religions and persuasions,Urban,Female,22
68,district,Religion not stated,Urban,Female,305
69,district,Hindu,Rural,Female,96614
69,district,Muslim,Rural,Female,7267
69,district,Christian,Rural,Female,355
69,district,Sikh,Rural,Female,10563
69,district,Buddhist,Rural,Female,14
69,district,Jain,Rural,Female,19
69,district,Other religions and persuasions,Rural,Female,2
69,district,Religion not stated,Rural,Female,76
69,district,Hindu,Urban,Female,131764
69,district,Muslim,Urban,Female,3843
69,district,Christian,Urban,Female,892
69,district,Sikh,Urban,Female,8603
69,district,Buddhist,Urban,Female,387
69,district,Jain,Urban,Female,774
69,district,Other religions and persuasions,Urban,Female,39
69,district,Religion not stated,Urban,Female,402
70,district,Hindu,Rural,Female,247838
70,district,Muslim,Rural,Female,6912
70,district,Christian,Rural,Female,592
70,district,Sikh,Rural,Female,39560
70,district,Buddhist,Rural,Female,32
70,district,Jain,Rural,Female,145
70,district,Other religions and persuasions,Rural,Female,20
70,district,Religion not stated,Rural,Female,774
70,district,Hindu,Urban,Female,199399
70,district,Muslim,Urban,Female,3497
70,district,Christian,Urban,Female,1131
70,district,Sikh,Urban,Female,26225
70,district,Buddhist,Urban,Female,138
70,district,Jain,Urban,Female,2138
70,district,Other religions and persuasions,Urban,Female,37
70,district,Religion not stated,Urban,Female,1209
71,district,Hindu,Rural,Female,272907
71,district,Muslim,Rural,Female,53634
71,district,Christian,Rural,Female,656
71,district,Sikh,Rural,Female,19989
71,district,Buddhist,Rural,Female,45
71,district,Jain,Rural,Female,32
71,district,Other religions and persuasions,Rural,Female,40
71,district,Religion not stated,Rural,Female,116
71,district,Hindu,Urban,Female,185991
71,district,Muslim,Urban,Female,11910
71,district,Christian,Urban,Female,1066
71,district,Sikh,Urban,Female,20067
71,district,Buddhist,Urban,Female,30
71,district,Jain,Urban,Female,732
71,district,Other religions and persuasions,Urban,Female,20
71,district,Religion not stated,Urban,Female,252
72,district,Hindu,Rural,Female,264462
72,district,Muslim,Rural,Female,5436
72,district,Christian,Rural,Female,479
72,district,Sikh,Rural,Female,53806
72,district,Buddhist,Rural,Female,31
72,district,Jain,Rural,Female,17
72,district,Other religions and persuasions,Rural,Female,45
72,district,Religion not stated,Rural,Female,134
72,district,Hindu,Urban,Female,113389
72,district,Muslim,Urban,Female,1834
72,district,Christian,Urban,Female,421
72,district,Sikh,Urban,Female,13321
72,district,Buddhist,Urban,Female,70
72,district,Jain,Urban,Female,158
72,district,Other religions and persuasions,Urban,Female,7
72,district,Religion not stated,Urban,Female,69
73,district,Hindu,Rural,Female,350347
73,district,Muslim,Rural,Female,3042
73,district,Christian,Rural,Female,760
73,district,Sikh,Rural,Female,37411
73,district,Buddhist,Rural,Female,94
73,district,Jain,Rural,Female,51
73,district,Other religions and persuasions,Rural,Female,25
73,district,Religion not stated,Rural,Female,632
73,district,Hindu,Urban,Female,105436
73,district,Muslim,Urban,Female,841
73,district,Christian,Urban,Female,87
73,district,Sikh,Urban,Female,4285
73,district,Buddhist,Urban,Female,31
73,district,Jain,Urban,Female,122
73,district,Other religions and persuasions,Urban,Female,5
73,district,Religion not stated,Urban,Female,132
74,district,Hindu,Rural,Female,437330
74,district,Muslim,Rural,Female,11982
74,district,Christian,Rural,Female,398
74,district,Sikh,Rural,Female,42806
74,district,Buddhist,Rural,Female,101
74,district,Jain,Rural,Female,120
74,district,Other religions and persuasions,Rural,Female,12
74,district,Religion not stated,Rural,Female,655
74,district,Hindu,Urban,Female,192424
74,district,Muslim,Urban,Female,2833
74,district,Christian,Urban,Female,600
74,district,Sikh,Urban,Female,17131
74,district,Buddhist,Urban,Female,154
74,district,Jain,Urban,Female,616
74,district,Other religions and persuasions,Urban,Female,11
74,district,Religion not stated,Urban,Female,439
75,district,Hindu,Rural,Female,273664
75,district,Muslim,Rural,Female,21267
75,district,Christian,Rural,Female,548
75,district,Sikh,Rural,Female,4534
75,district,Buddhist,Rural,Female,54
75,district,Jain,Rural,Female,238
75,district,Other religions and persuasions,Rural,Female,19
75,district,Religion not stated,Rural,Female,386
75,district,Hindu,Urban,Female,227974
75,district,Muslim,Urban,Female,19123
75,district,Christian,Urban,Female,495
75,district,Sikh,Urban,Female,7287
75,district,Buddhist,Urban,Female,74
75,district,Jain,Urban,Female,2015
75,district,Other religions and persuasions,Urban,Female,29
75,district,Religion not stated,Urban,Female,873
76,district,Hindu,Rural,Female,442764
76,district,Muslim,Rural,Female,13285
76,district,Christian,Rural,Female,395
76,district,Sikh,Rural,Female,755
76,district,Buddhist,Rural,Female,54
76,district,Jain,Rural,Female,110
76,district,Other religions and persuasions,Rural,Female,8
76,district,Religion not stated,Rural,Female,516
76,district,Hindu,Urban,Female,197848
76,district,Muslim,Urban,Female,7880
76,district,Christian,Urban,Female,289
76,district,Sikh,Urban,Female,1353
76,district,Buddhist,Urban,Female,99
76,district,Jain,Urban,Female,2779
76,district,Other religions and persuasions,Urban,Female,2
76,district,Religion not stated,Urban,Female,565
77,district,Hindu,Rural,Female,457183
77,district,Muslim,Rural,Female,8451
77,district,Christian,Rural,Female,252
77,district,Sikh,Rural,Female,11512
77,district,Buddhist,Rural,Female,46
77,district,Jain,Rural,Female,157
77,district,Other religions and persuasions,Rural,Female,11
77,district,Religion not stated,Rural,Female,438
77,district,Hindu,Urban,Female,136786
77,district,Muslim,Urban,Female,2428
77,district,Christian,Urban,Female,175
77,district,Sikh,Urban,Female,2246
77,district,Buddhist,Urban,Female,35
77,district,Jain,Urban,Female,1054
77,district,Other religions and persuasions,Urban,Female,18
77,district,Religion not stated,Urban,Female,354
78,district,Hindu,Rural,Female,294560
78,district,Muslim,Rural,Female,2915
78,district,Christian,Rural,Female,332
78,district,Sikh,Rural,Female,63317
78,district,Buddhist,Rural,Female,33
78,district,Jain,Rural,Female,49
78,district,Other religions and persuasions,Rural,Female,198
78,district,Religion not stated,Rural,Female,205
78,district,Hindu,Urban,Female,74733
78,district,Muslim,Urban,Female,980
78,district,Christian,Urban,Female,134
78,district,Sikh,Urban,Female,8501
78,district,Buddhist,Urban,Female,47
78,district,Jain,Urban,Female,506
78,district,Other religions and persuasions,Urban,Female,65
78,district,Religion not stated,Urban,Female,76
79,district,Hindu,Rural,Female,317594
79,district,Muslim,Rural,Female,3186
79,district,Christian,Rural,Female,634
79,district,Sikh,Rural,Female,139675
79,district,Buddhist,Rural,Female,73
79,district,Jain,Rural,Female,229
79,district,Other religions and persuasions,Rural,Female,81
79,district,Religion not stated,Rural,Female,292
79,district,Hindu,Urban,Female,126826
79,district,Muslim,Urban,Female,1356
79,district,Christian,Urban,Female,417
79,district,Sikh,Urban,Female,20722
79,district,Buddhist,Urban,Female,92
79,district,Jain,Urban,Female,823
79,district,Other religions and persuasions,Urban,Female,420
79,district,Religion not stated,Urban,Female,187
80,district,Hindu,Rural,Female,543537
80,district,Muslim,Rural,Female,7772
80,district,Christian,Rural,Female,423
80,district,Sikh,Rural,Female,3522
80,district,Buddhist,Rural,Female,67
80,district,Jain,Rural,Female,99
80,district,Other religions and persuasions,Rural,Female,12
80,district,Religion not stated,Rural,Female,872
80,district,Hindu,Urban,Female,248918
80,district,Muslim,Urban,Female,2167
80,district,Christian,Urban,Female,456
80,district,Sikh,Urban,Female,2217
80,district,Buddhist,Urban,Female,82
80,district,Jain,Urban,Female,1626
80,district,Other religions and persuasions,Urban,Female,5
80,district,Religion not stated,Urban,Female,594
81,district,Hindu,Rural,Female,608253
81,district,Muslim,Rural,Female,6577
81,district,Christian,Rural,Female,252
81,district,Sikh,Rural,Female,884
81,district,Buddhist,Rural,Female,104
81,district,Jain,Rural,Female,92
81,district,Other religions and persuasions,Rural,Female,5
81,district,Religion not stated,Rural,Female,744
81,district,Hindu,Urban,Female,148317
81,district,Muslim,Urban,Female,744
81,district,Christian,Urban,Female,160
81,district,Sikh,Urban,Female,263
81,district,Buddhist,Urban,Female,27
81,district,Jain,Urban,Female,388
81,district,Other religions and persuasions,Urban,Female,7
81,district,Religion not stated,Urban,Female,956
82,district,Hindu,Rural,Female,280533
82,district,Muslim,Rural,Female,1901
82,district,Christian,Rural,Female,117
82,district,Sikh,Rural,Female,225
82,district,Buddhist,Rural,Female,27
82,district,Jain,Rural,Female,18
82,district,Other religions and persuasions,Rural,Female,6
82,district,Religion not stated,Rural,Female,179
82,district,Hindu,Urban,Female,204177
82,district,Muslim,Urban,Female,1864
82,district,Christian,Urban,Female,204
82,district,Sikh,Urban,Female,1593
82,district,Buddhist,Urban,Female,59
82,district,Jain,Urban,Female,1656
82,district,Other religions and persuasions,Urban,Female,4
82,district,Religion not stated,Urban,Female,162
83,district,Hindu,Rural,Female,328023
83,district,Muslim,Rural,Female,1951
83,district,Christian,Rural,Female,200
83,district,Sikh,Rural,Female,55
83,district,Buddhist,Rural,Female,31
83,district,Jain,Rural,Female,18
83,district,Other religions and persuasions,Rural,Female,10
83,district,Religion not stated,Rural,Female,559
83,district,Hindu,Urban,Female,110171
83,district,Muslim,Urban,Female,1676
83,district,Christian,Urban,Female,118
83,district,Sikh,Urban,Female,368
83,district,Buddhist,Urban,Female,16
83,district,Jain,Urban,Female,296
83,district,Other religions and persuasions,Urban,Female,0
83,district,Religion not stated,Urban,Female,246
84,district,Hindu,Rural,Female,369951
84,district,Muslim,Rural,Female,2349
84,district,Christian,Rural,Female,101
84,district,Sikh,Rural,Female,279
84,district,Buddhist,Rural,Female,24
84,district,Jain,Rural,Female,25
84,district,Other religions and persuasions,Rural,Female,2
84,district,Religion not stated,Rural,Female,144
84,district,Hindu,Urban,Female,61326
84,district,Muslim,Urban,Female,330
84,district,Christian,Urban,Female,36
84,district,Sikh,Urban,Female,541
84,district,Buddhist,Urban,Female,8
84,district,Jain,Urban,Female,278
84,district,Other religions and persuasions,Urban,Female,3
84,district,Religion not stated,Urban,Female,26
85,district,Hindu,Rural,Female,314666
85,district,Muslim,Rural,Female,1665
85,district,Christian,Rural,Female,134
85,district,Sikh,Rural,Female,244
85,district,Buddhist,Rural,Female,55
85,district,Jain,Rural,Female,34
85,district,Other religions and persuasions,Rural,Female,4
85,district,Religion not stated,Rural,Female,390
85,district,Hindu,Urban,Female,106299
85,district,Muslim,Urban,Female,867
85,district,Christian,Urban,Female,190
85,district,Sikh,Urban,Female,566
85,district,Buddhist,Urban,Female,30
85,district,Jain,Urban,Female,674
85,district,Other religions and persuasions,Urban,Female,1
85,district,Religion not stated,Urban,Female,178
86,district,Hindu,Rural,Female,211395
86,district,Muslim,Rural,Female,8630
86,district,Christian,Rural,Female,369
86,district,Sikh,Rural,Female,80
86,district,Buddhist,Rural,Female,48
86,district,Jain,Rural,Female,28
86,district,Other religions and persuasions,Rural,Female,3
86,district,Religion not stated,Rural,Female,164
86,district,Hindu,Urban,Female,438820
86,district,Muslim,Urban,Female,21972
86,district,Christian,Urban,Female,4509
86,district,Sikh,Urban,Female,7050
86,district,Buddhist,Urban,Female,400
86,district,Jain,Urban,Female,3654
86,district,Other religions and persuasions,Urban,Female,121
86,district,Religion not stated,Urban,Female,499
87,district,Hindu,Rural,Female,71429
87,district,Muslim,Rural,Female,386168
87,district,Christian,Rural,Female,503
87,district,Sikh,Rural,Female,205
87,district,Buddhist,Rural,Female,231
87,district,Jain,Rural,Female,112
87,district,Other religions and persuasions,Rural,Female,1
87,district,Religion not stated,Rural,Female,422
87,district,Hindu,Urban,Female,32825
87,district,Muslim,Urban,Female,25459
87,district,Christian,Urban,Female,63
87,district,Sikh,Urban,Female,71
87,district,Buddhist,Urban,Female,4
87,district,Jain,Urban,Female,549
87,district,Other religions and persuasions,Urban,Female,0
87,district,Religion not stated,Urban,Female,59
88,district,Hindu,Rural,Female,142268
88,district,Muslim,Rural,Female,27052
88,district,Christian,Rural,Female,357
88,district,Sikh,Rural,Female,2685
88,district,Buddhist,Rural,Female,24
88,district,Jain,Rural,Female,15
88,district,Other religions and persuasions,Rural,Female,1
88,district,Religion not stated,Rural,Female,373
88,district,Hindu,Urban,Female,595927
88,district,Muslim,Urban,Female,49165
88,district,Christian,Urban,Female,4459
88,district,Sikh,Urban,Female,13838
88,district,Buddhist,Urban,Female,282
88,district,Jain,Urban,Female,2377
88,district,Other religions and persuasions,Urban,Female,130
88,district,Religion not stated,Urban,Female,4670
89,district,Hindu,Rural,Female,279105
89,district,Muslim,Rural,Female,95575
89,district,Christian,Rural,Female,275
89,district,Sikh,Rural,Female,1525
89,district,Buddhist,Rural,Female,94
89,district,Jain,Rural,Female,36
89,district,Other religions and persuasions,Rural,Female,4
89,district,Religion not stated,Rural,Female,643
89,district,Hindu,Urban,Female,106273
89,district,Muslim,Urban,Female,3529
89,district,Christian,Urban,Female,154
89,district,Sikh,Urban,Female,404
89,district,Buddhist,Urban,Female,68
89,district,Jain,Urban,Female,396
89,district,Other religions and persuasions,Urban,Female,4
89,district,Religion not stated,Urban,Female,126
90,district,Hindu,Rural,Female,88543
90,district,Muslim,Rural,Female,7777
90,district,Christian,Rural,Female,176
90,district,Sikh,Rural,Female,1657
90,district,Buddhist,Rural,Female,46
90,district,Jain,Rural,Female,21
90,district,Other religions and persuasions,Rural,Female,6
90,district,Religion not stated,Rural,Female,44
90,district,Hindu,Urban,Female,1398972
90,district,Muslim,Urban,Female,125642
90,district,Christian,Urban,Female,6986
90,district,Sikh,Urban,Female,42851
90,district,Buddhist,Urban,Female,1033
90,district,Jain,Urban,Female,20926
90,district,Other religions and persuasions,Urban,Female,162
90,district,Religion not stated,Urban,Female,775
91,district,Hindu,Rural,Female,7652
91,district,Muslim,Rural,Female,500
91,district,Christian,Rural,Female,34
91,district,Sikh,Rural,Female,8
91,district,Buddhist,Rural,Female,5
91,district,Jain,Rural,Female,0
91,district,Other religions and persuasions,Rural,Female,0
91,district,Religion not stated,Rural,Female,1
91,district,Hindu,Urban,Female,328967
91,district,Muslim,Urban,Female,55535
91,district,Christian,Urban,Female,3657
91,district,Sikh,Urban,Female,9163
91,district,Buddhist,Urban,Female,872
91,district,Jain,Urban,Female,6328
91,district,Other religions and persuasions,Urban,Female,45
91,district,Religion not stated,Urban,Female,209
92,district,Hindu,Rural,Female,8408
92,district,Muslim,Rural,Female,1369
92,district,Christian,Rural,Female,14
92,district,Sikh,Rural,Female,8
92,district,Buddhist,Rural,Female,0
92,district,Jain,Rural,Female,7
92,district,Other religions and persuasions,Rural,Female,0
92,district,Religion not stated,Rural,Female,3
92,district,Hindu,Urban,Female,706308
92,district,Muslim,Urban,Female,310653
92,district,Christian,Urban,Female,4503
92,district,Sikh,Urban,Female,8425
92,district,Buddhist,Urban,Female,1125
92,district,Jain,Urban,Female,11899
92,district,Other religions and persuasions,Urban,Female,28
92,district,Religion not stated,Urban,Female,449
93,district,Hindu,Rural,Female,1500
93,district,Muslim,Rural,Female,33
93,district,Christian,Rural,Female,47
93,district,Sikh,Rural,Female,57
93,district,Buddhist,Rural,Female,0
93,district,Jain,Rural,Female,32
93,district,Other religions and persuasions,Rural,Female,0
93,district,Religion not stated,Rural,Female,0
93,district,Hindu,Urban,Female,659808
93,district,Muslim,Urban,Female,82155
93,district,Christian,Urban,Female,7928
93,district,Sikh,Urban,Female,25632
93,district,Buddhist,Urban,Female,1246
93,district,Jain,Urban,Female,22787
93,district,Other religions and persuasions,Urban,Female,167
93,district,Religion not stated,Urban,Female,454
94,district,Hindu,Rural,Female,0
94,district,Muslim,Rural,Female,0
94,district,Christian,Rural,Female,0
94,district,Sikh,Rural,Female,0
94,district,Buddhist,Rural,Female,0
94,district,Jain,Rural,Female,0
94,district,Other religions and persuasions,Rural,Female,0
94,district,Religion not stated,Rural,Female,0
94,district,Hindu,Urban,Female,56111
94,district,Muslim,Urban,Female,3586
94,district,Christian,Urban,Female,2483
94,district,Sikh,Urban,Female,1247
94,district,Buddhist,Urban,Female,157
94,district,Jain,Urban,Female,361
94,district,Other religions and persuasions,Urban,Female,25
94,district,Religion not stated,Urban,Female,92
95,district,Hindu,Rural,Female,0
95,district,Muslim,Rural,Female,0
95,district,Christian,Rural,Female,0
95,district,Sikh,Rural,Female,0
95,district,Buddhist,Rural,Female,0
95,district,Jain,Rural,Female,0
95,district,Other religions and persuasions,Rural,Female,0
95,district,Religion not stated,Rural,Female,0
95,district,Hindu,Urban,Female,171073
95,district,Muslim,Urban,Female,91655
95,district,Christian,Urban,Female,1850
95,district,Sikh,Urban,Female,6401
95,district,Buddhist,Urban,Female,174
95,district,Jain,Urban,Female,2844
95,district,Other religions and persuasions,Urban,Female,43
95,district,Religion not stated,Urban,Female,459
96,district,Hindu,Rural,Female,2834
96,district,Muslim,Rural,Female,217
96,district,Christian,Rural,Female,0
96,district,Sikh,Rural,Female,0
96,district,Buddhist,Rural,Female,0
96,district,Jain,Rural,Female,14
96,district,Other religions and persuasions,Rural,Female,0
96,district,Religion not stated,Rural,Female,0
96,district,Hindu,Urban,Female,969175
96,district,Muslim,Urban,Female,65916
96,district,Christian,Urban,Female,9483
96,district,Sikh,Urban,Female,131781
96,district,Buddhist,Urban,Female,958
96,district,Jain,Urban,Female,5480
96,district,Other religions and persuasions,Urban,Female,117
96,district,Religion not stated,Urban,Female,1028
97,district,Hindu,Rural,Female,64036
97,district,Muslim,Rural,Female,1889
97,district,Christian,Rural,Female,229
97,district,Sikh,Rural,Female,106
97,district,Buddhist,Rural,Female,13
97,district,Jain,Rural,Female,8
97,district,Other religions and persuasions,Rural,Female,0
97,district,Religion not stated,Rural,Female,53
97,district,Hindu,Urban,Female,897689
97,district,Muslim,Urban,Female,45311
97,district,Christian,Urban,Female,15519
97,district,Sikh,Urban,Female,15189
97,district,Buddhist,Urban,Female,1310
97,district,Jain,Urban,Female,4460
97,district,Other religions and persuasions,Urban,Female,135
97,district,Religion not stated,Urban,Female,965
98,district,Hindu,Rural,Female,3488
98,district,Muslim,Rural,Female,1655
98,district,Christian,Rural,Female,52
98,district,Sikh,Rural,Female,139
98,district,Buddhist,Rural,Female,8
98,district,Jain,Rural,Female,16
98,district,Other religions and persuasions,Rural,Female,6
98,district,Religion not stated,Rural,Female,10
98,district,Hindu,Urban,Female,993942
98,district,Muslim,Urban,Female,200857
98,district,Christian,Urban,Female,21694
98,district,Sikh,Urban,Female,33514
98,district,Buddhist,Urban,Female,1896
98,district,Jain,Urban,Female,5443
98,district,Other religions and persuasions,Urban,Female,315
98,district,Religion not stated,Urban,Female,1466
99,district,Hindu,Rural,Female,460252
99,district,Muslim,Rural,Female,16103
99,district,Christian,Rural,Female,506
99,district,Sikh,Rural,Female,197929
99,district,Buddhist,Rural,Female,277
99,district,Jain,Rural,Female,99
99,district,Other religions and persuasions,Rural,Female,49
99,district,Religion not stated,Rural,Female,252
99,district,Hindu,Urban,Female,213686
99,district,Muslim,Urban,Female,8010
99,district,Christian,Urban,Female,395
99,district,Sikh,Urban,Female,27090
99,district,Buddhist,Urban,Female,146
99,district,Jain,Urban,Female,848
99,district,Other religions and persuasions,Urban,Female,24
99,district,Religion not stated,Urban,Female,162
100,district,Hindu,Rural,Female,548374
100,district,Muslim,Rural,Female,36706
100,district,Christian,Rural,Female,465
100,district,Sikh,Rural,Female,90717
100,district,Buddhist,Rural,Female,62
100,district,Jain,Rural,Female,186
100,district,Other religions and persuasions,Rural,Female,62
100,district,Religion not stated,Rural,Female,769
100,district,Hindu,Urban,Female,131528
100,district,Muslim,Urban,Female,21090
100,district,Christian,Urban,Female,243
100,district,Sikh,Urban,Female,12348
100,district,Buddhist,Urban,Female,46
100,district,Jain,Urban,Female,756
100,district,Other religions and persuasions,Urban,Female,13
100,district,Religion not stated,Urban,Female,143
101,district,Hindu,Rural,Female,680568
101,district,Muslim,Rural,Female,52311
101,district,Christian,Rural,Female,211
101,district,Sikh,Rural,Female,6428
101,district,Buddhist,Rural,Female,46
101,district,Jain,Rural,Female,2195
101,district,Other religions and persuasions,Rural,Female,29
101,district,Religion not stated,Rural,Female,331
101,district,Hindu,Urban,Female,302409
101,district,Muslim,Urban,Female,61868
101,district,Christian,Urban,Female,668
101,district,Sikh,Urban,Female,2400
101,district,Buddhist,Urban,Female,79
101,district,Jain,Urban,Female,13155
101,district,Other religions and persuasions,Urban,Female,10
101,district,Religion not stated,Urban,Female,428
102,district,Hindu,Rural,Female,673983
102,district,Muslim,Rural,Female,32766
102,district,Christian,Rural,Female,199
102,district,Sikh,Rural,Female,111
102,district,Buddhist,Rural,Female,27
102,district,Jain,Rural,Female,184
102,district,Other religions and persuasions,Rural,Female,50
102,district,Religion not stated,Rural,Female,964
102,district,Hindu,Urban,Female,184094
102,district,Muslim,Urban,Female,91570
102,district,Christian,Urban,Female,263
102,district,Sikh,Urban,Female,72
102,district,Buddhist,Urban,Female,80
102,district,Jain,Urban,Female,3358
102,district,Other religions and persuasions,Urban,Female,15
102,district,Religion not stated,Urban,Female,365
103,district,Hindu,Rural,Female,755586
103,district,Muslim,Rural,Female,48846
103,district,Christian,Rural,Female,202
103,district,Sikh,Rural,Female,48
103,district,Buddhist,Rural,Female,13
103,district,Jain,Rural,Female,78
103,district,Other religions and persuasions,Rural,Female,31
103,district,Religion not stated,Rural,Female,444
103,district,Hindu,Urban,Female,168949
103,district,Muslim,Urban,Female,66327
103,district,Christian,Urban,Female,277
103,district,Sikh,Urban,Female,74
103,district,Buddhist,Urban,Female,13
103,district,Jain,Urban,Female,155
103,district,Other religions and persuasions,Urban,Female,11
103,district,Religion not stated,Urban,Female,95
104,district,Hindu,Rural,Female,1155533
104,district,Muslim,Rural,Female,246609
104,district,Christian,Rural,Female,660
104,district,Sikh,Rural,Female,23193
104,district,Buddhist,Rural,Female,1975
104,district,Jain,Rural,Female,1333
104,district,Other religions and persuasions,Rural,Female,136
104,district,Religion not stated,Rural,Female,781
104,district,Hindu,Urban,Female,274454
104,district,Muslim,Urban,Female,16414
104,district,Christian,Urban,Female,597
104,district,Sikh,Urban,Female,8137
104,district,Buddhist,Urban,Female,127
104,district,Jain,Urban,Female,4982
104,district,Other religions and persuasions,Urban,Female,22
104,district,Religion not stated,Urban,Female,200
105,district,Hindu,Rural,Female,779040
105,district,Muslim,Rural,Female,170082
105,district,Christian,Rural,Female,510
105,district,Sikh,Rural,Female,8392
105,district,Buddhist,Rural,Female,374
105,district,Jain,Rural,Female,765
105,district,Other religions and persuasions,Rural,Female,1
105,district,Religion not stated,Rural,Female,842
105,district,Hindu,Urban,Female,219166
105,district,Muslim,Urban,Female,7992
105,district,Christian,Urban,Female,236
105,district,Sikh,Urban,Female,2962
105,district,Buddhist,Urban,Female,36
105,district,Jain,Urban,Female,2010
105,district,Other religions and persuasions,Urban,Female,7
105,district,Religion not stated,Urban,Female,321
106,district,Hindu,Rural,Female,426550
106,district,Muslim,Rural,Female,10479
106,district,Christian,Rural,Female,131
106,district,Sikh,Rural,Female,277
106,district,Buddhist,Rural,Female,30
106,district,Jain,Rural,Female,290
106,district,Other religions and persuasions,Rural,Female,9
106,district,Religion not stated,Rural,Female,370
106,district,Hindu,Urban,Female,89502
106,district,Muslim,Urban,Female,23532
106,district,Christian,Urban,Female,207
106,district,Sikh,Urban,Female,357
106,district,Buddhist,Urban,Female,5
106,district,Jain,Urban,Female,986
106,district,Other religions and persuasions,Urban,Female,3
106,district,Religion not stated,Urban,Female,141
107,district,Hindu,Rural,Female,551737
107,district,Muslim,Rural,Female,18869
107,district,Christian,Rural,Female,176
107,district,Sikh,Rural,Female,39
107,district,Buddhist,Rural,Female,13
107,district,Jain,Rural,Female,598
107,district,Other religions and persuasions,Rural,Female,199
107,district,Religion not stated,Rural,Female,327
107,district,Hindu,Urban,Female,80894
107,district,Muslim,Urban,Female,20439
107,district,Christian,Urban,Female,116
107,district,Sikh,Urban,Female,99
107,district,Buddhist,Urban,Female,18
107,district,Jain,Urban,Female,999
107,district,Other religions and persuasions,Urban,Female,5
107,district,Religion not stated,Urban,Female,81
108,district,Hindu,Rural,Female,456542
108,district,Muslim,Rural,Female,45384
108,district,Christian,Rural,Female,202
108,district,Sikh,Rural,Female,96
108,district,Buddhist,Rural,Female,41
108,district,Jain,Rural,Female,1549
108,district,Other religions and persuasions,Rural,Female,17
108,district,Religion not stated,Rural,Female,661
108,district,Hindu,Urban,Female,92700
108,district,Muslim,Urban,Female,30154
108,district,Christian,Urban,Female,266
108,district,Sikh,Urban,Female,300
108,district,Buddhist,Urban,Female,48
108,district,Jain,Urban,Female,3196
108,district,Other religions and persuasions,Urban,Female,4
108,district,Religion not stated,Urban,Female,360
109,district,Hindu,Rural,Female,668091
109,district,Muslim,Rural,Female,11021
109,district,Christian,Rural,Female,101
109,district,Sikh,Rural,Female,35
109,district,Buddhist,Rural,Female,39
109,district,Jain,Rural,Female,704
109,district,Other religions and persuasions,Rural,Female,47
109,district,Religion not stated,Rural,Female,678
109,district,Hindu,Urban,Female,83499
109,district,Muslim,Urban,Female,11015
109,district,Christian,Urban,Female,114
109,district,Sikh,Urban,Female,85
109,district,Buddhist,Urban,Female,14
109,district,Jain,Urban,Female,1065
109,district,Other religions and persuasions,Urban,Female,7
109,district,Religion not stated,Urban,Female,107
110,district,Hindu,Rural,Female,1469823
110,district,Muslim,Rural,Female,37257
110,district,Christian,Rural,Female,533
110,district,Sikh,Rural,Female,287
110,district,Buddhist,Rural,Female,59
110,district,Jain,Rural,Female,2910
110,district,Other religions and persuasions,Rural,Female,3
110,district,Religion not stated,Rural,Female,535
110,district,Hindu,Urban,Female,1299606
110,district,Muslim,Urban,Female,293732
110,district,Christian,Urban,Female,5680
110,district,Sikh,Urban,Female,8577
110,district,Buddhist,Urban,Female,382
110,district,Jain,Urban,Female,36384
110,district,Other religions and persuasions,Urban,Female,121
110,district,Religion not stated,Urban,Female,1782
111,district,Hindu,Rural,Female,941249
111,district,Muslim,Rural,Female,53255
111,district,Christian,Rural,Female,266
111,district,Sikh,Rural,Female,62
111,district,Buddhist,Rural,Female,52
111,district,Jain,Rural,Female,668
111,district,Other religions and persuasions,Rural,Female,3
111,district,Religion not stated,Rural,Female,403
111,district,Hindu,Urban,Female,194186
111,district,Muslim,Urban,Female,109895
111,district,Christian,Urban,Female,274
111,district,Sikh,Urban,Female,124
111,district,Buddhist,Urban,Female,38
111,district,Jain,Urban,Female,1345
111,district,Other religions and persuasions,Urban,Female,2
111,district,Religion not stated,Urban,Female,521
112,district,Hindu,Rural,Female,1199170
112,district,Muslim,Rural,Female,98502
112,district,Christian,Rural,Female,651
112,district,Sikh,Rural,Female,81
112,district,Buddhist,Rural,Female,35
112,district,Jain,Rural,Female,1805
112,district,Other religions and persuasions,Rural,Female,136
112,district,Religion not stated,Rural,Female,1388
112,district,Hindu,Urban,Female,179778
112,district,Muslim,Urban,Female,124300
112,district,Christian,Urban,Female,286
112,district,Sikh,Urban,Female,80
112,district,Buddhist,Urban,Female,46
112,district,Jain,Urban,Female,4541
112,district,Other religions and persuasions,Urban,Female,4
112,district,Religion not stated,Urban,Female,615
113,district,Hindu,Rural,Female,1069907
113,district,Muslim,Rural,Female,88364
113,district,Christian,Rural,Female,435
113,district,Sikh,Rural,Female,179
113,district,Buddhist,Rural,Female,86
113,district,Jain,Rural,Female,2790
113,district,Other religions and persuasions,Rural,Female,3
113,district,Religion not stated,Rural,Female,459
113,district,Hindu,Urban,Female,470180
113,district,Muslim,Urban,Female,109945
113,district,Christian,Urban,Female,2481
113,district,Sikh,Urban,Female,1625
113,district,Buddhist,Urban,Female,172
113,district,Jain,Urban,Female,15352
113,district,Other religions and persuasions,Urban,Female,34
113,district,Religion not stated,Urban,Female,1225
114,district,Hindu,Rural,Female,190616
114,district,Muslim,Rural,Female,76393
114,district,Christian,Rural,Female,175
114,district,Sikh,Rural,Female,525
114,district,Buddhist,Rural,Female,18
114,district,Jain,Rural,Female,582
114,district,Other religions and persuasions,Rural,Female,17
114,district,Religion not stated,Rural,Female,121
114,district,Hindu,Urban,Female,35445
114,district,Muslim,Urban,Female,3776
114,district,Christian,Urban,Female,150
114,district,Sikh,Urban,Female,133
114,district,Buddhist,Urban,Female,20
114,district,Jain,Urban,Female,148
114,district,Other religions and persuasions,Urban,Female,3
114,district,Religion not stated,Urban,Female,89
115,district,Hindu,Rural,Female,994488
115,district,Muslim,Rural,Female,146529
115,district,Christian,Rural,Female,413
115,district,Sikh,Rural,Female,84
115,district,Buddhist,Rural,Female,55
115,district,Jain,Rural,Female,6369
115,district,Other religions and persuasions,Rural,Female,16
115,district,Religion not stated,Rural,Female,711
115,district,Hindu,Urban,Female,68410
115,district,Muslim,Urban,Female,7071
115,district,Christian,Urban,Female,130
115,district,Sikh,Urban,Female,76
115,district,Buddhist,Urban,Female,15
115,district,Jain,Urban,Female,10188
115,district,Other religions and persuasions,Urban,Female,1
115,district,Religion not stated,Urban,Female,173
116,district,Hindu,Rural,Female,782970
116,district,Muslim,Rural,Female,30999
116,district,Christian,Rural,Female,277
116,district,Sikh,Rural,Female,55
116,district,Buddhist,Rural,Female,66
116,district,Jain,Rural,Female,4549
116,district,Other religions and persuasions,Rural,Female,34
116,district,Religion not stated,Rural,Female,406
116,district,Hindu,Urban,Female,62780
116,district,Muslim,Urban,Female,6917
116,district,Christian,Urban,Female,91
116,district,Sikh,Urban,Female,45
116,district,Buddhist,Urban,Female,4
116,district,Jain,Urban,Female,2840
116,district,Other religions and persuasions,Urban,Female,5
116,district,Religion not stated,Urban,Female,58
117,district,Hindu,Rural,Female,396188
117,district,Muslim,Rural,Female,5610
117,district,Christian,Rural,Female,142
117,district,Sikh,Rural,Female,50
117,district,Buddhist,Rural,Female,23
117,district,Jain,Rural,Female,1277
117,district,Other religions and persuasions,Rural,Female,14
117,district,Religion not stated,Rural,Female,136
117,district,Hindu,Urban,Female,86757
117,district,Muslim,Urban,Female,8889
117,district,Christian,Urban,Female,499
117,district,Sikh,Urban,Female,201
117,district,Buddhist,Urban,Female,35
117,district,Jain,Urban,Female,2221
117,district,Other religions and persuasions,Urban,Female,18
117,district,Religion not stated,Urban,Female,55
118,district,Hindu,Rural,Female,750447
118,district,Muslim,Rural,Female,36713
118,district,Christian,Rural,Female,353
118,district,Sikh,Rural,Female,91
118,district,Buddhist,Rural,Female,23
118,district,Jain,Rural,Female,1770
118,district,Other religions and persuasions,Rural,Female,16
118,district,Religion not stated,Rural,Female,595
118,district,Hindu,Urban,Female,180345
118,district,Muslim,Urban,Female,32998
118,district,Christian,Urban,Female,320
118,district,Sikh,Urban,Female,666
118,district,Buddhist,Urban,Female,39
118,district,Jain,Urban,Female,7654
118,district,Other religions and persuasions,Urban,Female,7
118,district,Religion not stated,Urban,Female,114
119,district,Hindu,Rural,Female,661220
119,district,Muslim,Rural,Female,92092
119,district,Christian,Rural,Female,676
119,district,Sikh,Rural,Female,76
119,district,Buddhist,Rural,Female,51
119,district,Jain,Rural,Female,3203
119,district,Other religions and persuasions,Rural,Female,38
119,district,Religion not stated,Rural,Female,889
119,district,Hindu,Urban,Female,412088
119,district,Muslim,Urban,Female,60595
119,district,Christian,Urban,Female,4834
119,district,Sikh,Urban,Female,3041
119,district,Buddhist,Urban,Female,153
119,district,Jain,Urban,Female,19180
119,district,Other religions and persuasions,Urban,Female,45
119,district,Religion not stated,Urban,Female,786
120,district,Hindu,Rural,Female,508242
120,district,Muslim,Rural,Female,22892
120,district,Christian,Rural,Female,157
120,district,Sikh,Rural,Female,51
120,district,Buddhist,Rural,Female,27
120,district,Jain,Rural,Female,3897
120,district,Other religions and persuasions,Rural,Female,9
120,district,Religion not stated,Rural,Female,283
120,district,Hindu,Urban,Female,97442
120,district,Muslim,Urban,Female,52460
120,district,Christian,Urban,Female,246
120,district,Sikh,Urban,Female,157
120,district,Buddhist,Urban,Female,39
120,district,Jain,Urban,Female,7141
120,district,Other religions and persuasions,Urban,Female,5
120,district,Religion not stated,Urban,Female,142
121,district,Hindu,Rural,Female,406922
121,district,Muslim,Rural,Female,11374
121,district,Christian,Rural,Female,187
121,district,Sikh,Rural,Female,4341
121,district,Buddhist,Rural,Female,64
121,district,Jain,Rural,Female,3015
121,district,Other religions and persuasions,Rural,Female,11
121,district,Religion not stated,Rural,Female,557
121,district,Hindu,Urban,Female,81409
121,district,Muslim,Urban,Female,21280
121,district,Christian,Urban,Female,181
121,district,Sikh,Urban,Female,923
121,district,Buddhist,Urban,Female,9
121,district,Jain,Urban,Female,3422
121,district,Other religions and persuasions,Urban,Female,1
121,district,Religion not stated,Urban,Female,50
122,district,Hindu,Rural,Female,902361
122,district,Muslim,Rural,Female,31599
122,district,Christian,Rural,Female,293
122,district,Sikh,Rural,Female,106
122,district,Buddhist,Rural,Female,60
122,district,Jain,Rural,Female,5180
122,district,Other religions and persuasions,Rural,Female,23
122,district,Religion not stated,Rural,Female,869
122,district,Hindu,Urban,Female,195471
122,district,Muslim,Urban,Female,38058
122,district,Christian,Urban,Female,679
122,district,Sikh,Urban,Female,618
122,district,Buddhist,Urban,Female,40
122,district,Jain,Urban,Female,12194
122,district,Other religions and persuasions,Urban,Female,8
122,district,Religion not stated,Urban,Female,228
123,district,Hindu,Rural,Female,473103
123,district,Muslim,Rural,Female,9077
123,district,Christian,Rural,Female,225
123,district,Sikh,Rural,Female,35
123,district,Buddhist,Rural,Female,16
123,district,Jain,Rural,Female,2886
123,district,Other religions and persuasions,Rural,Female,22
123,district,Religion not stated,Rural,Female,453
123,district,Hindu,Urban,Female,76986
123,district,Muslim,Urban,Female,7419
123,district,Christian,Urban,Female,164
123,district,Sikh,Urban,Female,74
123,district,Buddhist,Urban,Female,39
123,district,Jain,Urban,Female,4667
123,district,Other religions and persuasions,Urban,Female,8
123,district,Religion not stated,Urban,Female,84
124,district,Hindu,Rural,Female,638719
124,district,Muslim,Rural,Female,3985
124,district,Christian,Rural,Female,246
124,district,Sikh,Rural,Female,46
124,district,Buddhist,Rural,Female,105
124,district,Jain,Rural,Female,4513
124,district,Other religions and persuasions,Rural,Female,409
124,district,Religion not stated,Rural,Female,740
124,district,Hindu,Urban,Female,28927
124,district,Muslim,Urban,Female,10737
124,district,Christian,Urban,Female,150
124,district,Sikh,Urban,Female,58
124,district,Buddhist,Urban,Female,15
124,district,Jain,Urban,Female,3325
124,district,Other religions and persuasions,Urban,Female,23
124,district,Religion not stated,Urban,Female,22
125,district,Hindu,Rural,Female,801312
125,district,Muslim,Rural,Female,8321
125,district,Christian,Rural,Female,10519
125,district,Sikh,Rural,Female,85
125,district,Buddhist,Rural,Female,59
125,district,Jain,Rural,Female,6309
125,district,Other religions and persuasions,Rural,Female,43
125,district,Religion not stated,Rural,Female,449
125,district,Hindu,Urban,Female,40264
125,district,Muslim,Urban,Female,16525
125,district,Christian,Urban,Female,630
125,district,Sikh,Urban,Female,109
125,district,Buddhist,Urban,Female,8
125,district,Jain,Urban,Female,4725
125,district,Other religions and persuasions,Urban,Female,7
125,district,Religion not stated,Urban,Female,366
126,district,Hindu,Rural,Female,594389
126,district,Muslim,Rural,Female,20701
126,district,Christian,Rural,Female,218
126,district,Sikh,Rural,Female,206
126,district,Buddhist,Rural,Female,58
126,district,Jain,Rural,Female,5940
126,district,Other religions and persuasions,Rural,Female,36
126,district,Religion not stated,Rural,Female,1111
126,district,Hindu,Urban,Female,102629
126,district,Muslim,Urban,Female,27074
126,district,Christian,Urban,Female,422
126,district,Sikh,Urban,Female,506
126,district,Buddhist,Urban,Female,71
126,district,Jain,Urban,Female,6764
126,district,Other religions and persuasions,Urban,Female,36
126,district,Religion not stated,Urban,Female,1006
127,district,Hindu,Rural,Female,350835
127,district,Muslim,Rural,Female,19578
127,district,Christian,Rural,Female,544
127,district,Sikh,Rural,Female,834
127,district,Buddhist,Rural,Female,46
127,district,Jain,Rural,Female,734
127,district,Other religions and persuasions,Rural,Female,4
127,district,Religion not stated,Rural,Female,504
127,district,Hindu,Urban,Female,438517
127,district,Muslim,Urban,Female,99111
127,district,Christian,Urban,Female,2203
127,district,Sikh,Urban,Female,4332
127,district,Buddhist,Urban,Female,86
127,district,Jain,Urban,Female,11612
127,district,Other religions and persuasions,Urban,Female,124
127,district,Religion not stated,Urban,Female,789
128,district,Hindu,Rural,Female,448449
128,district,Muslim,Rural,Female,14871
128,district,Christian,Rural,Female,505
128,district,Sikh,Rural,Female,1214
128,district,Buddhist,Rural,Female,19
128,district,Jain,Rural,Female,360
128,district,Other religions and persuasions,Rural,Female,23
128,district,Religion not stated,Rural,Female,872
128,district,Hindu,Urban,Female,96687
128,district,Muslim,Urban,Female,24265
128,district,Christian,Urban,Female,205
128,district,Sikh,Urban,Female,222
128,district,Buddhist,Urban,Female,22
128,district,Jain,Urban,Female,969
128,district,Other religions and persuasions,Urban,Female,2
128,district,Religion not stated,Urban,Female,125
129,district,Hindu,Rural,Female,550932
129,district,Muslim,Rural,Female,21302
129,district,Christian,Rural,Female,205
129,district,Sikh,Rural,Female,82
129,district,Buddhist,Rural,Female,8
129,district,Jain,Rural,Female,2359
129,district,Other religions and persuasions,Rural,Female,16
129,district,Religion not stated,Rural,Female,401
129,district,Hindu,Urban,Female,80656
129,district,Muslim,Urban,Female,25720
129,district,Christian,Urban,Female,210
129,district,Sikh,Urban,Female,306
129,district,Buddhist,Urban,Female,12
129,district,Jain,Urban,Female,3691
129,district,Other religions and persuasions,Urban,Female,3
129,district,Religion not stated,Urban,Female,83
130,district,Hindu,Rural,Female,1185482
130,district,Muslim,Rural,Female,9839
130,district,Christian,Rural,Female,2048
130,district,Sikh,Rural,Female,228
130,district,Buddhist,Rural,Female,52
130,district,Jain,Rural,Female,9638
130,district,Other religions and persuasions,Rural,Female,154
130,district,Religion not stated,Rural,Female,1237
130,district,Hindu,Urban,Female,218739
130,district,Muslim,Urban,Female,41588
130,district,Christian,Urban,Female,1717
130,district,Sikh,Urban,Female,1715
130,district,Buddhist,Urban,Female,53
130,district,Jain,Urban,Female,28788
130,district,Other religions and persuasions,Urban,Female,23
130,district,Religion not stated,Urban,Female,318
131,district,Hindu,Rural,Female,384494
131,district,Muslim,Rural,Female,7119
131,district,Christian,Rural,Female,103
131,district,Sikh,Rural,Female,22
131,district,Buddhist,Rural,Female,10
131,district,Jain,Rural,Female,2938
131,district,Other religions and persuasions,Rural,Female,16
131,district,Religion not stated,Rural,Female,168
131,district,Hindu,Urban,Female,25514
131,district,Muslim,Urban,Female,5533
131,district,Christian,Urban,Female,75
131,district,Sikh,Urban,Female,7
131,district,Buddhist,Urban,Female,4
131,district,Jain,Urban,Female,4075
131,district,Other religions and persuasions,Urban,Female,0
131,district,Religion not stated,Urban,Female,26
132,district,Hindu,Rural,Female,689860
132,district,Muslim,Rural,Female,432190
132,district,Christian,Rural,Female,1619
132,district,Sikh,Rural,Female,4166
132,district,Buddhist,Rural,Female,401
132,district,Jain,Rural,Female,124
132,district,Other religions and persuasions,Rural,Female,12
132,district,Religion not stated,Rural,Female,1681
132,district,Hindu,Urban,Female,231191
132,district,Muslim,Urban,Female,257793
132,district,Christian,Urban,Female,1488
132,district,Sikh,Urban,Female,4593
132,district,Buddhist,Urban,Female,450
132,district,Jain,Urban,Female,4739
132,district,Other religions and persuasions,Urban,Female,46
132,district,Religion not stated,Urban,Female,1923
133,district,Hindu,Rural,Female,835113
133,district,Muslim,Rural,Female,540710
133,district,Christian,Rural,Female,1940
133,district,Sikh,Rural,Female,6419
133,district,Buddhist,Rural,Female,648
133,district,Jain,Rural,Female,626
133,district,Other religions and persuasions,Rural,Female,21
133,district,Religion not stated,Rural,Female,1719
133,district,Hindu,Urban,Female,272663
133,district,Muslim,Urban,Female,278516
133,district,Christian,Urban,Female,1140
133,district,Sikh,Urban,Female,2251
133,district,Buddhist,Urban,Female,59
133,district,Jain,Urban,Female,7156
133,district,Other religions and persuasions,Urban,Female,6
133,district,Religion not stated,Urban,Female,1091
134,district,Hindu,Rural,Female,826956
134,district,Muslim,Rural,Female,467234
134,district,Christian,Rural,Female,2244
134,district,Sikh,Rural,Female,20621
134,district,Buddhist,Rural,Female,767
134,district,Jain,Rural,Female,130
134,district,Other religions and persuasions,Rural,Female,17
134,district,Religion not stated,Rural,Female,1020
134,district,Hindu,Urban,Female,136554
134,district,Muslim,Urban,Female,299991
134,district,Christian,Urban,Female,761
134,district,Sikh,Urban,Female,3657
134,district,Buddhist,Urban,Female,49
134,district,Jain,Urban,Female,908
134,district,Other religions and persuasions,Urban,Female,4
134,district,Religion not stated,Urban,Female,585
135,district,Hindu,Rural,Female,845019
135,district,Muslim,Rural,Female,664986
135,district,Christian,Rural,Female,3080
135,district,Sikh,Rural,Female,1331
135,district,Buddhist,Rural,Female,384
135,district,Jain,Rural,Female,279
135,district,Other religions and persuasions,Rural,Female,31
135,district,Religion not stated,Rural,Female,3251
135,district,Hindu,Urban,Female,330475
135,district,Muslim,Urban,Female,411355
135,district,Christian,Urban,Female,3319
135,district,Sikh,Urban,Female,2222
135,district,Buddhist,Urban,Female,223
135,district,Jain,Urban,Female,882
135,district,Other religions and persuasions,Urban,Female,142
135,district,Religion not stated,Urban,Female,1841
136,district,Hindu,Rural,Female,424471
136,district,Muslim,Rural,Female,371857
136,district,Christian,Rural,Female,3817
136,district,Sikh,Rural,Female,28219
136,district,Buddhist,Rural,Female,135
136,district,Jain,Rural,Female,112
136,district,Other religions and persuasions,Rural,Female,25
136,district,Religion not stated,Rural,Female,1658
136,district,Hindu,Urban,Female,81416
136,district,Muslim,Urban,Female,195756
136,district,Christian,Urban,Female,623
136,district,Sikh,Urban,Female,2979
136,district,Buddhist,Urban,Female,59
136,district,Jain,Urban,Female,496
136,district,Other religions and persuasions,Urban,Female,3
136,district,Religion not stated,Urban,Female,304
137,district,Hindu,Rural,Female,436731
137,district,Muslim,Rural,Female,215134
137,district,Christian,Rural,Female,2190
137,district,Sikh,Rural,Female,1887
137,district,Buddhist,Rural,Female,65
137,district,Jain,Rural,Female,63
137,district,Other religions and persuasions,Rural,Female,10
137,district,Religion not stated,Rural,Female,889
137,district,Hindu,Urban,Female,72820
137,district,Muslim,Urban,Female,145272
137,district,Christian,Urban,Female,643
137,district,Sikh,Urban,Female,564
137,district,Buddhist,Urban,Female,15
137,district,Jain,Urban,Female,185
137,district,Other religions and persuasions,Urban,Female,0
137,district,Religion not stated,Urban,Female,304
138,district,Hindu,Rural,Female,528442
138,district,Muslim,Rural,Female,249962
138,district,Christian,Rural,Female,1234
138,district,Sikh,Rural,Female,5504
138,district,Buddhist,Rural,Female,249
138,district,Jain,Rural,Female,387
138,district,Other religions and persuasions,Rural,Female,38
138,district,Religion not stated,Rural,Female,3771
138,district,Hindu,Urban,Female,485301
138,district,Muslim,Urban,Female,318503
138,district,Christian,Urban,Female,3848
138,district,Sikh,Urban,Female,5714
138,district,Buddhist,Urban,Female,607
138,district,Jain,Urban,Female,8603
138,district,Other religions and persuasions,Urban,Female,80
138,district,Religion not stated,Urban,Female,5703
139,district,Hindu,Rural,Female,343073
139,district,Muslim,Rural,Female,128461
139,district,Christian,Rural,Female,649
139,district,Sikh,Rural,Female,72
139,district,Buddhist,Rural,Female,51
139,district,Jain,Rural,Female,953
139,district,Other religions and persuasions,Rural,Female,8
139,district,Religion not stated,Rural,Female,949
139,district,Hindu,Urban,Female,75624
139,district,Muslim,Urban,Female,45974
139,district,Christian,Urban,Female,223
139,district,Sikh,Urban,Female,139
139,district,Buddhist,Urban,Female,15
139,district,Jain,Urban,Female,6696
139,district,Other religions and persuasions,Urban,Female,1
139,district,Religion not stated,Urban,Female,90
140,district,Hindu,Rural,Female,470827
140,district,Muslim,Rural,Female,236385
140,district,Christian,Rural,Female,1102
140,district,Sikh,Rural,Female,1025
140,district,Buddhist,Rural,Female,148
140,district,Jain,Rural,Female,62
140,district,Other religions and persuasions,Rural,Female,2
140,district,Religion not stated,Rural,Female,1325
140,district,Hindu,Urban,Female,1119871
140,district,Muslim,Urban,Female,327555
140,district,Christian,Urban,Female,8281
140,district,Sikh,Urban,Female,9804
140,district,Buddhist,Urban,Female,1464
140,district,Jain,Urban,Female,7941
140,district,Other religions and persuasions,Urban,Female,105
140,district,Religion not stated,Urban,Female,6914
141,district,Hindu,Rural,Female,270409
141,district,Muslim,Rural,Female,41935
141,district,Christian,Rural,Female,459
141,district,Sikh,Rural,Female,471
141,district,Buddhist,Rural,Female,77
141,district,Jain,Rural,Female,72
141,district,Other religions and persuasions,Rural,Female,5
141,district,Religion not stated,Rural,Female,773
141,district,Hindu,Urban,Female,370591
141,district,Muslim,Urban,Female,57582
141,district,Christian,Urban,Female,3174
141,district,Sikh,Urban,Female,4073
141,district,Buddhist,Urban,Female,345
141,district,Jain,Urban,Female,2147
141,district,Other religions and persuasions,Urban,Female,33
141,district,Religion not stated,Urban,Female,5755
142,district,Hindu,Rural,Female,1024441
142,district,Muslim,Rural,Female,213529
142,district,Christian,Rural,Female,1168
142,district,Sikh,Rural,Female,491
142,district,Buddhist,Rural,Female,181
142,district,Jain,Rural,Female,63
142,district,Other religions and persuasions,Rural,Female,17
142,district,Religion not stated,Rural,Female,1362
142,district,Hindu,Urban,Female,248238
142,district,Muslim,Urban,Female,160797
142,district,Christian,Urban,Female,788
142,district,Sikh,Urban,Female,813
142,district,Buddhist,Urban,Female,101
142,district,Jain,Urban,Female,683
142,district,Other religions and persuasions,Urban,Female,21
142,district,Religion not stated,Urban,Female,1218
143,district,Hindu,Rural,Female,1015004
143,district,Muslim,Rural,Female,123100
143,district,Christian,Rural,Female,1087
143,district,Sikh,Rural,Female,855
143,district,Buddhist,Rural,Female,1006
143,district,Jain,Rural,Female,106
143,district,Other religions and persuasions,Rural,Female,24
143,district,Religion not stated,Rural,Female,6593
143,district,Hindu,Urban,Female,340985
143,district,Muslim,Urban,Female,223678
143,district,Christian,Urban,Female,2547
143,district,Sikh,Urban,Female,1872
143,district,Buddhist,Urban,Female,216
143,district,Jain,Urban,Female,1227
143,district,Other religions and persuasions,Urban,Female,16
143,district,Religion not stated,Urban,Female,3577
144,district,Hindu,Rural,Female,528161
144,district,Muslim,Rural,Female,41772
144,district,Christian,Rural,Female,353
144,district,Sikh,Rural,Female,96
144,district,Buddhist,Rural,Female,115
144,district,Jain,Rural,Female,155
144,district,Other religions and persuasions,Rural,Female,24
144,district,Religion not stated,Rural,Female,1525
144,district,Hindu,Urban,Female,120618
144,district,Muslim,Urban,Female,34212
144,district,Christian,Urban,Female,287
144,district,Sikh,Urban,Female,149
144,district,Buddhist,Urban,Female,85
144,district,Jain,Urban,Female,477
144,district,Other religions and persuasions,Urban,Female,10
144,district,Religion not stated,Urban,Female,542
145,district,Hindu,Rural,Female,772790
145,district,Muslim,Rural,Female,51275
145,district,Christian,Rural,Female,709
145,district,Sikh,Rural,Female,450
145,district,Buddhist,Rural,Female,288
145,district,Jain,Rural,Female,162
145,district,Other religions and persuasions,Rural,Female,24
145,district,Religion not stated,Rural,Female,3465
145,district,Hindu,Urban,Female,294668
145,district,Muslim,Urban,Female,52101
145,district,Christian,Urban,Female,864
145,district,Sikh,Urban,Female,818
145,district,Buddhist,Urban,Female,129
145,district,Jain,Urban,Female,787
145,district,Other religions and persuasions,Urban,Female,37
145,district,Religion not stated,Urban,Female,1492
146,district,Hindu,Rural,Female,1061157
146,district,Muslim,Rural,Female,41663
146,district,Christian,Rural,Female,733
146,district,Sikh,Rural,Female,400
146,district,Buddhist,Rural,Female,189
146,district,Jain,Rural,Female,1223
146,district,Other religions and persuasions,Rural,Female,8
146,district,Religion not stated,Rural,Female,4045
146,district,Hindu,Urban,Female,758464
146,district,Muslim,Urban,Female,152799
146,district,Christian,Urban,Female,4189
146,district,Sikh,Urban,Female,5229
146,district,Buddhist,Urban,Female,1680
146,district,Jain,Urban,Female,9026
146,district,Other religions and persuasions,Urban,Female,176
146,district,Religion not stated,Urban,Female,12863
147,district,Hindu,Rural,Female,732068
147,district,Muslim,Rural,Female,35881
147,district,Christian,Rural,Female,697
147,district,Sikh,Rural,Female,125
147,district,Buddhist,Rural,Female,1020
147,district,Jain,Rural,Female,778
147,district,Other religions and persuasions,Rural,Female,14
147,district,Religion not stated,Rural,Female,2532
147,district,Hindu,Urban,Female,262900
147,district,Muslim,Urban,Female,114850
147,district,Christian,Urban,Female,849
147,district,Sikh,Urban,Female,716
147,district,Buddhist,Urban,Female,603
147,district,Jain,Urban,Female,8178
147,district,Other religions and persuasions,Urban,Female,12
147,district,Religion not stated,Urban,Female,4887
148,district,Hindu,Rural,Female,704482
148,district,Muslim,Rural,Female,26357
148,district,Christian,Rural,Female,523
148,district,Sikh,Rural,Female,81
148,district,Buddhist,Rural,Female,3992
148,district,Jain,Rural,Female,80
148,district,Other religions and persuasions,Rural,Female,10
148,district,Religion not stated,Rural,Female,2188
148,district,Hindu,Urban,Female,112013
148,district,Muslim,Urban,Female,22305
148,district,Christian,Urban,Female,318
148,district,Sikh,Urban,Female,137
148,district,Buddhist,Urban,Female,146
148,district,Jain,Urban,Female,1891
148,district,Other religions and persuasions,Urban,Female,4
148,district,Religion not stated,Urban,Female,625
149,district,Hindu,Rural,Female,1166296
149,district,Muslim,Rural,Female,232398
149,district,Christian,Rural,Female,1980
149,district,Sikh,Rural,Female,279
149,district,Buddhist,Rural,Female,815
149,district,Jain,Rural,Female,110
149,district,Other religions and persuasions,Rural,Female,35
149,district,Religion not stated,Rural,Female,5012
149,district,Hindu,Urban,Female,158984
149,district,Muslim,Urban,Female,146053
149,district,Christian,Urban,Female,1085
149,district,Sikh,Urban,Female,217
149,district,Buddhist,Urban,Female,77
149,district,Jain,Urban,Female,214
149,district,Other religions and persuasions,Urban,Female,5
149,district,Religion not stated,Urban,Female,577
150,district,Hindu,Rural,Female,948553
150,district,Muslim,Rural,Female,380436
150,district,Christian,Rural,Female,2225
150,district,Sikh,Rural,Female,8563
150,district,Buddhist,Rural,Female,1744
150,district,Jain,Rural,Female,173
150,district,Other religions and persuasions,Rural,Female,39
150,district,Religion not stated,Rural,Female,7861
150,district,Hindu,Urban,Female,369860
150,district,Muslim,Urban,Female,353576
150,district,Christian,Urban,Female,4891
150,district,Sikh,Urban,Female,4654
150,district,Buddhist,Urban,Female,282
150,district,Jain,Urban,Female,290
150,district,Other religions and persuasions,Urban,Female,124
150,district,Religion not stated,Urban,Female,7423
151,district,Hindu,Rural,Female,590208
151,district,Muslim,Rural,Female,161727
151,district,Christian,Rural,Female,1222
151,district,Sikh,Rural,Female,38232
151,district,Buddhist,Rural,Female,140
151,district,Jain,Rural,Female,35
151,district,Other religions and persuasions,Rural,Female,17
151,district,Religion not stated,Rural,Female,1222
151,district,Hindu,Urban,Female,90706
151,district,Muslim,Urban,Female,72513
151,district,Christian,Urban,Female,469
151,district,Sikh,Urban,Female,1991
151,district,Buddhist,Urban,Female,34
151,district,Jain,Urban,Female,22
151,district,Other religions and persuasions,Urban,Female,4
151,district,Religion not stated,Urban,Female,463
152,district,Hindu,Rural,Female,954097
152,district,Muslim,Rural,Female,136615
152,district,Christian,Rural,Female,1400
152,district,Sikh,Rural,Female,22170
152,district,Buddhist,Rural,Female,959
152,district,Jain,Rural,Female,99
152,district,Other religions and persuasions,Rural,Female,10
152,district,Religion not stated,Rural,Female,3382
152,district,Hindu,Urban,Female,163764
152,district,Muslim,Urban,Female,114334
152,district,Christian,Urban,Female,865
152,district,Sikh,Urban,Female,1789
152,district,Buddhist,Urban,Female,114
152,district,Jain,Urban,Female,47
152,district,Other religions and persuasions,Urban,Female,27
152,district,Religion not stated,Urban,Female,463
153,district,Hindu,Rural,Female,1309140
153,district,Muslim,Rural,Female,310221
153,district,Christian,Rural,Female,3017
153,district,Sikh,Rural,Female,42371
153,district,Buddhist,Rural,Female,8495
153,district,Jain,Rural,Female,148
153,district,Other religions and persuasions,Rural,Female,91
153,district,Religion not stated,Rural,Female,6046
153,district,Hindu,Urban,Female,138676
153,district,Muslim,Urban,Female,75944
153,district,Christian,Urban,Female,566
153,district,Sikh,Urban,Female,2134
153,district,Buddhist,Urban,Female,278
153,district,Jain,Urban,Female,100
153,district,Other religions and persuasions,Urban,Female,10
153,district,Religion not stated,Urban,Female,819
154,district,Hindu,Rural,Female,1526172
154,district,Muslim,Rural,Female,314904
154,district,Christian,Rural,Female,2477
154,district,Sikh,Rural,Female,4783
154,district,Buddhist,Rural,Female,1148
154,district,Jain,Rural,Female,165
154,district,Other religions and persuasions,Rural,Female,35
154,district,Religion not stated,Rural,Female,5401
154,district,Hindu,Urban,Female,137119
154,district,Muslim,Urban,Female,113840
154,district,Christian,Urban,Female,704
154,district,Sikh,Urban,Female,719
154,district,Buddhist,Urban,Female,116
154,district,Jain,Urban,Female,520
154,district,Other religions and persuasions,Urban,Female,1
154,district,Religion not stated,Urban,Female,624
155,district,Hindu,Rural,Female,1460794
155,district,Muslim,Rural,Female,172721
155,district,Christian,Rural,Female,1970
155,district,Sikh,Rural,Female,2413
155,district,Buddhist,Rural,Female,2671
155,district,Jain,Rural,Female,130
155,district,Other religions and persuasions,Rural,Female,39
155,district,Religion not stated,Rural,Female,4154
155,district,Hindu,Urban,Female,161889
155,district,Muslim,Urban,Female,92645
155,district,Christian,Urban,Female,771
155,district,Sikh,Urban,Female,263
155,district,Buddhist,Urban,Female,365
155,district,Jain,Urban,Female,93
155,district,Other religions and persuasions,Urban,Female,4
155,district,Religion not stated,Urban,Female,481
156,district,Hindu,Rural,Female,1116884
156,district,Muslim,Rural,Female,102947
156,district,Christian,Rural,Female,1181
156,district,Sikh,Rural,Female,271
156,district,Buddhist,Rural,Female,348
156,district,Jain,Rural,Female,82
156,district,Other religions and persuasions,Rural,Female,14
156,district,Religion not stated,Rural,Female,3097
156,district,Hindu,Urban,Female,179364
156,district,Muslim,Urban,Female,72792
156,district,Christian,Urban,Female,522
156,district,Sikh,Urban,Female,315
156,district,Buddhist,Urban,Female,94
156,district,Jain,Urban,Female,36
156,district,Other religions and persuasions,Urban,Female,3
156,district,Religion not stated,Urban,Female,330
157,district,Hindu,Rural,Female,643957
157,district,Muslim,Rural,Female,88629
157,district,Christian,Rural,Female,1278
157,district,Sikh,Rural,Female,476
157,district,Buddhist,Rural,Female,457
157,district,Jain,Rural,Female,89
157,district,Other religions and persuasions,Rural,Female,56
157,district,Religion not stated,Rural,Female,2148
157,district,Hindu,Urban,Female,1039355
157,district,Muslim,Urban,Female,390513
157,district,Christian,Urban,Female,9136
157,district,Sikh,Urban,Female,10834
157,district,Buddhist,Urban,Female,1344
157,district,Jain,Urban,Female,2378
157,district,Other religions and persuasions,Urban,Female,197
157,district,Religion not stated,Urban,Female,4515
158,district,Hindu,Rural,Female,1343093
158,district,Muslim,Rural,Female,155664
158,district,Christian,Rural,Female,1397
158,district,Sikh,Rural,Female,334
158,district,Buddhist,Rural,Female,240
158,district,Jain,Rural,Female,68
158,district,Other religions and persuasions,Rural,Female,287
158,district,Religion not stated,Rural,Female,4032
158,district,Hindu,Urban,Female,98688
158,district,Muslim,Urban,Female,47492
158,district,Christian,Urban,Female,348
158,district,Sikh,Urban,Female,801
158,district,Buddhist,Urban,Female,89
158,district,Jain,Urban,Female,127
158,district,Other religions and persuasions,Urban,Female,9
158,district,Religion not stated,Urban,Female,348
159,district,Hindu,Rural,Female,599707
159,district,Muslim,Rural,Female,81180
159,district,Christian,Rural,Female,585
159,district,Sikh,Rural,Female,157
159,district,Buddhist,Rural,Female,1367
159,district,Jain,Rural,Female,27
159,district,Other religions and persuasions,Rural,Female,31
159,district,Religion not stated,Rural,Female,664
159,district,Hindu,Urban,Female,141207
159,district,Muslim,Urban,Female,51990
159,district,Christian,Urban,Female,923
159,district,Sikh,Urban,Female,461
159,district,Buddhist,Urban,Female,95
159,district,Jain,Urban,Female,204
159,district,Other religions and persuasions,Urban,Female,20
159,district,Religion not stated,Urban,Female,346
160,district,Hindu,Rural,Female,560760
160,district,Muslim,Rural,Female,78659
160,district,Christian,Rural,Female,373
160,district,Sikh,Rural,Female,128
160,district,Buddhist,Rural,Female,864
160,district,Jain,Rural,Female,33
160,district,Other religions and persuasions,Rural,Female,14
160,district,Religion not stated,Rural,Female,699
160,district,Hindu,Urban,Female,79568
160,district,Muslim,Urban,Female,52604
160,district,Christian,Urban,Female,244
160,district,Sikh,Urban,Female,105
160,district,Buddhist,Urban,Female,87
160,district,Jain,Urban,Female,268
160,district,Other religions and persuasions,Urban,Female,13
160,district,Religion not stated,Urban,Female,421
161,district,Hindu,Rural,Female,543152
161,district,Muslim,Rural,Female,17650
161,district,Christian,Rural,Female,385
161,district,Sikh,Rural,Female,136
161,district,Buddhist,Rural,Female,712
161,district,Jain,Rural,Female,146
161,district,Other religions and persuasions,Rural,Female,35
161,district,Religion not stated,Rural,Female,555
161,district,Hindu,Urban,Female,133488
161,district,Muslim,Urban,Female,36965
161,district,Christian,Urban,Female,260
161,district,Sikh,Urban,Female,342
161,district,Buddhist,Urban,Female,109
161,district,Jain,Urban,Female,1713
161,district,Other religions and persuasions,Urban,Female,8
161,district,Religion not stated,Urban,Female,298
162,district,Hindu,Rural,Female,497487
162,district,Muslim,Rural,Female,29832
162,district,Christian,Rural,Female,318
162,district,Sikh,Rural,Female,89
162,district,Buddhist,Rural,Female,136
162,district,Jain,Rural,Female,28
162,district,Other religions and persuasions,Rural,Female,212
162,district,Religion not stated,Rural,Female,727
162,district,Hindu,Urban,Female,91525
162,district,Muslim,Urban,Female,18765
162,district,Christian,Urban,Female,129
162,district,Sikh,Urban,Female,93
162,district,Buddhist,Urban,Female,14
162,district,Jain,Urban,Female,77
162,district,Other religions and persuasions,Urban,Female,0
162,district,Religion not stated,Urban,Female,73
163,district,Hindu,Rural,Female,685024
163,district,Muslim,Rural,Female,63222
163,district,Christian,Rural,Female,472
163,district,Sikh,Rural,Female,166
163,district,Buddhist,Rural,Female,335
163,district,Jain,Rural,Female,53
163,district,Other religions and persuasions,Rural,Female,36
163,district,Religion not stated,Rural,Female,1945
163,district,Hindu,Urban,Female,60879
163,district,Muslim,Urban,Female,20463
163,district,Christian,Urban,Female,134
163,district,Sikh,Urban,Female,51
163,district,Buddhist,Urban,Female,52
163,district,Jain,Urban,Female,10
163,district,Other religions and persuasions,Urban,Female,3
163,district,Religion not stated,Urban,Female,84
164,district,Hindu,Rural,Female,680378
164,district,Muslim,Rural,Female,45649
164,district,Christian,Rural,Female,718
164,district,Sikh,Rural,Female,146
164,district,Buddhist,Rural,Female,428
164,district,Jain,Rural,Female,51
164,district,Other religions and persuasions,Rural,Female,6
164,district,Religion not stated,Rural,Female,987
164,district,Hindu,Urban,Female,1066197
164,district,Muslim,Urban,Female,296817
164,district,Christian,Urban,Female,6916
164,district,Sikh,Urban,Female,13745
164,district,Buddhist,Urban,Female,850
164,district,Jain,Urban,Female,2764
164,district,Other religions and persuasions,Urban,Female,275
164,district,Religion not stated,Urban,Female,5535
165,district,Hindu,Rural,Female,549376
165,district,Muslim,Rural,Female,34930
165,district,Christian,Rural,Female,296
165,district,Sikh,Rural,Female,71
165,district,Buddhist,Rural,Female,1191
165,district,Jain,Rural,Female,81
165,district,Other religions and persuasions,Rural,Female,53
165,district,Religion not stated,Rural,Female,1420
165,district,Hindu,Urban,Female,148640
165,district,Muslim,Urban,Female,46831
165,district,Christian,Urban,Female,259
165,district,Sikh,Urban,Female,142
165,district,Buddhist,Urban,Female,124
165,district,Jain,Urban,Female,34
165,district,Other religions and persuasions,Urban,Female,9
165,district,Religion not stated,Urban,Female,425
166,district,Hindu,Rural,Female,531895
166,district,Muslim,Rural,Female,14622
166,district,Christian,Rural,Female,404
166,district,Sikh,Rural,Female,123
166,district,Buddhist,Rural,Female,389
166,district,Jain,Rural,Female,425
166,district,Other religions and persuasions,Rural,Female,87
166,district,Religion not stated,Rural,Female,1545
166,district,Hindu,Urban,Female,325762
166,district,Muslim,Urban,Female,56221
166,district,Christian,Urban,Female,3147
166,district,Sikh,Urban,Female,1858
166,district,Buddhist,Urban,Female,174
166,district,Jain,Urban,Female,3105
166,district,Other religions and persuasions,Urban,Female,66
166,district,Religion not stated,Urban,Female,1344
167,district,Hindu,Rural,Female,486949
167,district,Muslim,Rural,Female,5945
167,district,Christian,Rural,Female,371
167,district,Sikh,Rural,Female,164
167,district,Buddhist,Rural,Female,15
167,district,Jain,Rural,Female,2858
167,district,Other religions and persuasions,Rural,Female,4
167,district,Religion not stated,Rural,Female,430
167,district,Hindu,Urban,Female,65885
167,district,Muslim,Urban,Female,10391
167,district,Christian,Urban,Female,274
167,district,Sikh,Urban,Female,242
167,district,Buddhist,Urban,Female,17
167,district,Jain,Urban,Female,6896
167,district,Other religions and persuasions,Urban,Female,8
167,district,Religion not stated,Urban,Female,132
168,district,Hindu,Rural,Female,389467
168,district,Muslim,Rural,Female,22455
168,district,Christian,Rural,Female,219
168,district,Sikh,Rural,Female,56
168,district,Buddhist,Rural,Female,26
168,district,Jain,Rural,Female,11
168,district,Other religions and persuasions,Rural,Female,120
168,district,Religion not stated,Rural,Female,710
168,district,Hindu,Urban,Female,76833
168,district,Muslim,Urban,Female,20542
168,district,Christian,Urban,Female,138
168,district,Sikh,Urban,Female,45
168,district,Buddhist,Urban,Female,5
168,district,Jain,Urban,Female,6
168,district,Other religions and persuasions,Urban,Female,18
168,district,Religion not stated,Urban,Female,97
169,district,Hindu,Rural,Female,310648
169,district,Muslim,Rural,Female,11150
169,district,Christian,Rural,Female,170
169,district,Sikh,Rural,Female,51
169,district,Buddhist,Rural,Female,41
169,district,Jain,Rural,Female,24
169,district,Other religions and persuasions,Rural,Female,64
169,district,Religion not stated,Rural,Female,420
169,district,Hindu,Urban,Female,69971
169,district,Muslim,Urban,Female,16251
169,district,Christian,Urban,Female,290
169,district,Sikh,Urban,Female,126
169,district,Buddhist,Urban,Female,10
169,district,Jain,Urban,Female,77
169,district,Other religions and persuasions,Urban,Female,17
169,district,Religion not stated,Urban,Female,290
170,district,Hindu,Rural,Female,647527
170,district,Muslim,Rural,Female,55891
170,district,Christian,Rural,Female,369
170,district,Sikh,Rural,Female,26
170,district,Buddhist,Rural,Female,68
170,district,Jain,Rural,Female,56
170,district,Other religions and persuasions,Rural,Female,15
170,district,Religion not stated,Rural,Female,460
170,district,Hindu,Urban,Female,108679
170,district,Muslim,Urban,Female,19508
170,district,Christian,Urban,Female,241
170,district,Sikh,Urban,Female,72
170,district,Buddhist,Urban,Female,7
170,district,Jain,Urban,Female,377
170,district,Other religions and persuasions,Urban,Female,2
170,district,Religion not stated,Urban,Female,236
171,district,Hindu,Rural,Female,405728
171,district,Muslim,Rural,Female,12154
171,district,Christian,Rural,Female,267
171,district,Sikh,Rural,Female,36
171,district,Buddhist,Rural,Female,32
171,district,Jain,Rural,Female,120
171,district,Other religions and persuasions,Rural,Female,11
171,district,Religion not stated,Rural,Female,256
171,district,Hindu,Urban,Female,41179
171,district,Muslim,Urban,Female,4102
171,district,Christian,Urban,Female,75
171,district,Sikh,Urban,Female,2
171,district,Buddhist,Urban,Female,11
171,district,Jain,Urban,Female,24
171,district,Other religions and persuasions,Urban,Female,0
171,district,Religion not stated,Urban,Female,12
172,district,Hindu,Rural,Female,968195
172,district,Muslim,Rural,Female,124003
172,district,Christian,Rural,Female,734
172,district,Sikh,Rural,Female,68
172,district,Buddhist,Rural,Female,71
172,district,Jain,Rural,Female,47
172,district,Other religions and persuasions,Rural,Female,24
172,district,Religion not stated,Rural,Female,1908
172,district,Hindu,Urban,Female,105010
172,district,Muslim,Urban,Female,47165
172,district,Christian,Urban,Female,320
172,district,Sikh,Urban,Female,120
172,district,Buddhist,Urban,Female,6
172,district,Jain,Urban,Female,49
172,district,Other religions and persuasions,Urban,Female,6
172,district,Religion not stated,Urban,Female,285
173,district,Hindu,Rural,Female,1304224
173,district,Muslim,Rural,Female,202842
173,district,Christian,Rural,Female,1594
173,district,Sikh,Rural,Female,423
173,district,Buddhist,Rural,Female,3672
173,district,Jain,Rural,Female,229
173,district,Other religions and persuasions,Rural,Female,21
173,district,Religion not stated,Rural,Female,5311
173,district,Hindu,Urban,Female,57538
173,district,Muslim,Urban,Female,25813
173,district,Christian,Urban,Female,426
173,district,Sikh,Urban,Female,306
173,district,Buddhist,Urban,Female,258
173,district,Jain,Urban,Female,117
173,district,Other religions and persuasions,Urban,Female,2
173,district,Religion not stated,Urban,Female,280
174,district,Hindu,Rural,Female,611482
174,district,Muslim,Rural,Female,87494
174,district,Christian,Rural,Female,998
174,district,Sikh,Rural,Female,217
174,district,Buddhist,Rural,Female,313
174,district,Jain,Rural,Female,140
174,district,Other religions and persuasions,Rural,Female,1
174,district,Religion not stated,Rural,Female,1160
174,district,Hindu,Urban,Female,40034
174,district,Muslim,Urban,Female,18875
174,district,Christian,Urban,Female,109
174,district,Sikh,Urban,Female,34
174,district,Buddhist,Urban,Female,9
174,district,Jain,Urban,Female,119
174,district,Other religions and persuasions,Urban,Female,0
174,district,Religion not stated,Urban,Female,126
175,district,Hindu,Rural,Female,1908807
175,district,Muslim,Rural,Female,218546
175,district,Christian,Rural,Female,2557
175,district,Sikh,Rural,Female,377
175,district,Buddhist,Rural,Female,1730
175,district,Jain,Rural,Female,434
175,district,Other religions and persuasions,Rural,Female,25
175,district,Religion not stated,Rural,Female,8083
175,district,Hindu,Urban,Female,503001
175,district,Muslim,Urban,Female,166810
175,district,Christian,Urban,Female,4267
175,district,Sikh,Urban,Female,1634
175,district,Buddhist,Urban,Female,317
175,district,Jain,Urban,Female,619
175,district,Other religions and persuasions,Urban,Female,108
175,district,Religion not stated,Urban,Female,5269
176,district,Hindu,Rural,Female,1110108
176,district,Muslim,Rural,Female,279871
176,district,Christian,Rural,Female,1998
176,district,Sikh,Rural,Female,621
176,district,Buddhist,Rural,Female,713
176,district,Jain,Rural,Female,376
176,district,Other religions and persuasions,Rural,Female,86
176,district,Religion not stated,Rural,Female,2668
176,district,Hindu,Urban,Female,77496
176,district,Muslim,Urban,Female,77506
176,district,Christian,Urban,Female,419
176,district,Sikh,Urban,Female,362
176,district,Buddhist,Urban,Female,36
176,district,Jain,Urban,Female,1062
176,district,Other religions and persuasions,Urban,Female,7
176,district,Religion not stated,Urban,Female,297
177,district,Hindu,Rural,Female,910820
177,district,Muslim,Rural,Female,137440
177,district,Christian,Rural,Female,1115
177,district,Sikh,Rural,Female,191
177,district,Buddhist,Rural,Female,261
177,district,Jain,Rural,Female,72
177,district,Other religions and persuasions,Rural,Female,64
177,district,Religion not stated,Rural,Female,1523
177,district,Hindu,Urban,Female,112827
177,district,Muslim,Urban,Female,45033
177,district,Christian,Urban,Female,426
177,district,Sikh,Urban,Female,716
177,district,Buddhist,Urban,Female,94
177,district,Jain,Urban,Female,99
177,district,Other religions and persuasions,Urban,Female,26
177,district,Religion not stated,Urban,Female,661
178,district,Hindu,Rural,Female,915246
178,district,Muslim,Rural,Female,130064
178,district,Christian,Rural,Female,949
178,district,Sikh,Rural,Female,163
178,district,Buddhist,Rural,Female,846
178,district,Jain,Rural,Female,114
178,district,Other religions and persuasions,Rural,Female,15
178,district,Religion not stated,Rural,Female,1999
178,district,Hindu,Urban,Female,65413
178,district,Muslim,Urban,Female,69871
178,district,Christian,Urban,Female,258
178,district,Sikh,Urban,Female,249
178,district,Buddhist,Urban,Female,45
178,district,Jain,Urban,Female,15
178,district,Other religions and persuasions,Urban,Female,1
178,district,Religion not stated,Urban,Female,230
179,district,Hindu,Rural,Female,1481404
179,district,Muslim,Rural,Female,292422
179,district,Christian,Rural,Female,1958
179,district,Sikh,Rural,Female,259
179,district,Buddhist,Rural,Female,4989
179,district,Jain,Rural,Female,179
179,district,Other religions and persuasions,Rural,Female,176
179,district,Religion not stated,Rural,Female,5318
179,district,Hindu,Urban,Female,61582
179,district,Muslim,Urban,Female,33229
179,district,Christian,Urban,Female,280
179,district,Sikh,Urban,Female,517
179,district,Buddhist,Urban,Female,51
179,district,Jain,Urban,Female,46
179,district,Other religions and persuasions,Urban,Female,9
179,district,Religion not stated,Urban,Female,112
180,district,Hindu,Rural,Female,1020980
180,district,Muslim,Rural,Female,477283
180,district,Christian,Rural,Female,2593
180,district,Sikh,Rural,Female,3353
180,district,Buddhist,Rural,Female,1203
180,district,Jain,Rural,Female,206
180,district,Other religions and persuasions,Rural,Female,11
180,district,Religion not stated,Rural,Female,2936
180,district,Hindu,Urban,Female,52588
180,district,Muslim,Urban,Female,81035
180,district,Christian,Urban,Female,467
180,district,Sikh,Urban,Female,385
180,district,Buddhist,Urban,Female,78
180,district,Jain,Urban,Female,381
180,district,Other religions and persuasions,Urban,Female,1
180,district,Religion not stated,Urban,Female,347
181,district,Hindu,Rural,Female,347870
181,district,Muslim,Rural,Female,155115
181,district,Christian,Rural,Female,608
181,district,Sikh,Rural,Female,186
181,district,Buddhist,Rural,Female,140
181,district,Jain,Rural,Female,33
181,district,Other religions and persuasions,Rural,Female,30
181,district,Religion not stated,Rural,Female,1049
181,district,Hindu,Urban,Female,9238
181,district,Muslim,Urban,Female,9122
181,district,Christian,Urban,Female,37
181,district,Sikh,Urban,Female,4
181,district,Buddhist,Urban,Female,4
181,district,Jain,Urban,Female,0
181,district,Other religions and persuasions,Urban,Female,0
181,district,Religion not stated,Urban,Female,28
182,district,Hindu,Rural,Female,592963
182,district,Muslim,Rural,Female,357750
182,district,Christian,Rural,Female,1279
182,district,Sikh,Rural,Female,211
182,district,Buddhist,Rural,Female,898
182,district,Jain,Rural,Female,76
182,district,Other religions and persuasions,Rural,Female,42
182,district,Religion not stated,Rural,Female,1112
182,district,Hindu,Urban,Female,39236
182,district,Muslim,Urban,Female,39376
182,district,Christian,Urban,Female,231
182,district,Sikh,Urban,Female,233
182,district,Buddhist,Urban,Female,10
182,district,Jain,Urban,Female,23
182,district,Other religions and persuasions,Urban,Female,7
182,district,Religion not stated,Urban,Female,497
183,district,Hindu,Rural,Female,1247160
183,district,Muslim,Rural,Female,286742
183,district,Christian,Rural,Female,1823
183,district,Sikh,Rural,Female,403
183,district,Buddhist,Rural,Female,255
183,district,Jain,Rural,Female,152
183,district,Other religions and persuasions,Rural,Female,16
183,district,Religion not stated,Rural,Female,3281
183,district,Hindu,Urban,Female,61845
183,district,Muslim,Urban,Female,43522
183,district,Christian,Urban,Female,451
183,district,Sikh,Urban,Female,485
183,district,Buddhist,Urban,Female,43
183,district,Jain,Urban,Female,23
183,district,Other religions and persuasions,Urban,Female,4
183,district,Religion not stated,Urban,Female,568
184,district,Hindu,Rural,Female,826457
184,district,Muslim,Rural,Female,350436
184,district,Christian,Rural,Female,1369
184,district,Sikh,Rural,Female,184
184,district,Buddhist,Rural,Female,5414
184,district,Jain,Rural,Female,66
184,district,Other religions and persuasions,Rural,Female,159
184,district,Religion not stated,Rural,Female,2380
184,district,Hindu,Urban,Female,47701
184,district,Muslim,Urban,Female,28972
184,district,Christian,Urban,Female,109
184,district,Sikh,Urban,Female,161
184,district,Buddhist,Urban,Female,473
184,district,Jain,Urban,Female,10
184,district,Other religions and persuasions,Urban,Female,3
184,district,Religion not stated,Urban,Female,308
185,district,Hindu,Rural,Female,964860
185,district,Muslim,Rural,Female,170930
185,district,Christian,Rural,Female,1523
185,district,Sikh,Rural,Female,190
185,district,Buddhist,Rural,Female,4750
185,district,Jain,Rural,Female,54
185,district,Other religions and persuasions,Rural,Female,38
185,district,Religion not stated,Rural,Female,1176
185,district,Hindu,Urban,Female,50039
185,district,Muslim,Urban,Female,15068
185,district,Christian,Urban,Female,232
185,district,Sikh,Urban,Female,221
185,district,Buddhist,Urban,Female,28
185,district,Jain,Urban,Female,1
185,district,Other religions and persuasions,Urban,Female,9
185,district,Religion not stated,Urban,Female,73
186,district,Hindu,Rural,Female,598583
186,district,Muslim,Rural,Female,180840
186,district,Christian,Rural,Female,761
186,district,Sikh,Rural,Female,124
186,district,Buddhist,Rural,Female,2128
186,district,Jain,Rural,Female,32
186,district,Other religions and persuasions,Rural,Female,17
186,district,Religion not stated,Rural,Female,1558
186,district,Hindu,Urban,Female,38546
186,district,Muslim,Urban,Female,22602
186,district,Christian,Urban,Female,90
186,district,Sikh,Urban,Female,94
186,district,Buddhist,Urban,Female,8
186,district,Jain,Urban,Female,13
186,district,Other religions and persuasions,Urban,Female,0
186,district,Religion not stated,Urban,Female,131
187,district,Hindu,Rural,Female,1010173
187,district,Muslim,Rural,Female,214345
187,district,Christian,Rural,Female,1513
187,district,Sikh,Rural,Female,288
187,district,Buddhist,Rural,Female,7632
187,district,Jain,Rural,Female,103
187,district,Other religions and persuasions,Rural,Female,166
187,district,Religion not stated,Rural,Female,3627
187,district,Hindu,Urban,Female,53138
187,district,Muslim,Urban,Female,11147
187,district,Christian,Urban,Female,150
187,district,Sikh,Urban,Female,380
187,district,Buddhist,Urban,Female,191
187,district,Jain,Urban,Female,13
187,district,Other religions and persuasions,Urban,Female,6
187,district,Religion not stated,Urban,Female,77
188,district,Hindu,Rural,Female,1638745
188,district,Muslim,Rural,Female,118685
188,district,Christian,Rural,Female,2201
188,district,Sikh,Rural,Female,403
188,district,Buddhist,Rural,Female,1170
188,district,Jain,Rural,Female,94
188,district,Other religions and persuasions,Rural,Female,88
188,district,Religion not stated,Rural,Female,4654
188,district,Hindu,Urban,Female,311909
188,district,Muslim,Urban,Female,79905
188,district,Christian,Urban,Female,2601
188,district,Sikh,Urban,Female,652
188,district,Buddhist,Urban,Female,225
188,district,Jain,Urban,Female,128
188,district,Other religions and persuasions,Urban,Female,18
188,district,Religion not stated,Urban,Female,1640
189,district,Hindu,Rural,Female,1371482
189,district,Muslim,Rural,Female,287366
189,district,Christian,Rural,Female,2269
189,district,Sikh,Rural,Female,323
189,district,Buddhist,Rural,Female,2217
189,district,Jain,Rural,Female,177
189,district,Other religions and persuasions,Rural,Female,63
189,district,Religion not stated,Rural,Female,2163
189,district,Hindu,Urban,Female,59925
189,district,Muslim,Urban,Female,19999
189,district,Christian,Urban,Female,200
189,district,Sikh,Urban,Female,49
189,district,Buddhist,Urban,Female,25
189,district,Jain,Urban,Female,15
189,district,Other religions and persuasions,Urban,Female,2
189,district,Religion not stated,Urban,Female,214
190,district,Hindu,Rural,Female,1245869
190,district,Muslim,Rural,Female,160063
190,district,Christian,Rural,Female,1633
190,district,Sikh,Rural,Female,251
190,district,Buddhist,Rural,Female,484
190,district,Jain,Rural,Female,86
190,district,Other religions and persuasions,Rural,Female,63
190,district,Religion not stated,Rural,Female,2583
190,district,Hindu,Urban,Female,127107
190,district,Muslim,Urban,Female,24793
190,district,Christian,Urban,Female,203
190,district,Sikh,Urban,Female,143
190,district,Buddhist,Urban,Female,84
190,district,Jain,Urban,Female,14
190,district,Other religions and persuasions,Urban,Female,4
190,district,Religion not stated,Urban,Female,130
191,district,Hindu,Rural,Female,1859259
191,district,Muslim,Rural,Female,271405
191,district,Christian,Rural,Female,1476
191,district,Sikh,Rural,Female,217
191,district,Buddhist,Rural,Female,2669
191,district,Jain,Rural,Female,77
191,district,Other religions and persuasions,Rural,Female,119
191,district,Religion not stated,Rural,Female,2583
191,district,Hindu,Urban,Female,98192
191,district,Muslim,Urban,Female,91923
191,district,Christian,Urban,Female,422
191,district,Sikh,Urban,Female,117
191,district,Buddhist,Urban,Female,144
191,district,Jain,Urban,Female,7
191,district,Other religions and persuasions,Urban,Female,9
191,district,Religion not stated,Urban,Female,290
192,district,Hindu,Rural,Female,773769
192,district,Muslim,Rural,Female,71155
192,district,Christian,Rural,Female,709
192,district,Sikh,Rural,Female,117
192,district,Buddhist,Rural,Female,235
192,district,Jain,Rural,Female,35
192,district,Other religions and persuasions,Rural,Female,57
192,district,Religion not stated,Rural,Female,1840
192,district,Hindu,Urban,Female,101187
192,district,Muslim,Urban,Female,141377
192,district,Christian,Urban,Female,399
192,district,Sikh,Urban,Female,48
192,district,Buddhist,Urban,Female,37
192,district,Jain,Urban,Female,40
192,district,Other religions and persuasions,Urban,Female,3
192,district,Religion not stated,Urban,Female,251
193,district,Hindu,Rural,Female,1333064
193,district,Muslim,Rural,Female,78964
193,district,Christian,Rural,Female,1891
193,district,Sikh,Rural,Female,273
193,district,Buddhist,Rural,Female,743
193,district,Jain,Rural,Female,109
193,district,Other religions and persuasions,Rural,Female,28
193,district,Religion not stated,Rural,Female,6575
193,district,Hindu,Urban,Female,118789
193,district,Muslim,Urban,Female,25526
193,district,Christian,Urban,Female,182
193,district,Sikh,Urban,Female,141
193,district,Buddhist,Urban,Female,26
193,district,Jain,Urban,Female,10
193,district,Other religions and persuasions,Urban,Female,1
193,district,Religion not stated,Urban,Female,550
194,district,Hindu,Rural,Female,1913632
194,district,Muslim,Rural,Female,181319
194,district,Christian,Rural,Female,2317
194,district,Sikh,Rural,Female,283
194,district,Buddhist,Rural,Female,3930
194,district,Jain,Rural,Female,185
194,district,Other religions and persuasions,Rural,Female,59
194,district,Religion not stated,Rural,Female,4682
194,district,Hindu,Urban,Female,101061
194,district,Muslim,Urban,Female,62986
194,district,Christian,Urban,Female,247
194,district,Sikh,Urban,Female,350
194,district,Buddhist,Urban,Female,76
194,district,Jain,Urban,Female,7
194,district,Other religions and persuasions,Urban,Female,0
194,district,Religion not stated,Urban,Female,2605
195,district,Hindu,Rural,Female,1488393
195,district,Muslim,Rural,Female,137950
195,district,Christian,Rural,Female,1783
195,district,Sikh,Rural,Female,200
195,district,Buddhist,Rural,Female,1525
195,district,Jain,Rural,Female,92
195,district,Other religions and persuasions,Rural,Female,86
195,district,Religion not stated,Rural,Female,4228
195,district,Hindu,Urban,Female,88682
195,district,Muslim,Urban,Female,41363
195,district,Christian,Urban,Female,286
195,district,Sikh,Urban,Female,183
195,district,Buddhist,Urban,Female,13
195,district,Jain,Urban,Female,12
195,district,Other religions and persuasions,Urban,Female,9
195,district,Religion not stated,Urban,Female,388
196,district,Hindu,Rural,Female,744332
196,district,Muslim,Rural,Female,71713
196,district,Christian,Rural,Female,515
196,district,Sikh,Rural,Female,104
196,district,Buddhist,Rural,Female,142
196,district,Jain,Rural,Female,24
196,district,Other religions and persuasions,Rural,Female,554
196,district,Religion not stated,Rural,Female,2189
196,district,Hindu,Urban,Female,82384
196,district,Muslim,Urban,Female,31649
196,district,Christian,Urban,Female,504
196,district,Sikh,Urban,Female,545
196,district,Buddhist,Urban,Female,24
196,district,Jain,Urban,Female,18
196,district,Other religions and persuasions,Urban,Female,9
196,district,Religion not stated,Urban,Female,145
197,district,Hindu,Rural,Female,940379
197,district,Muslim,Rural,Female,59620
197,district,Christian,Rural,Female,1007
197,district,Sikh,Rural,Female,131
197,district,Buddhist,Rural,Female,277
197,district,Jain,Rural,Female,165
197,district,Other religions and persuasions,Rural,Female,12
197,district,Religion not stated,Rural,Female,1673
197,district,Hindu,Urban,Female,542619
197,district,Muslim,Urban,Female,201745
197,district,Christian,Urban,Female,2754
197,district,Sikh,Urban,Female,1449
197,district,Buddhist,Urban,Female,254
197,district,Jain,Urban,Female,785
197,district,Other religions and persuasions,Urban,Female,134
197,district,Religion not stated,Urban,Female,1980
198,district,Hindu,Rural,Female,609441
198,district,Muslim,Rural,Female,50668
198,district,Christian,Rural,Female,483
198,district,Sikh,Rural,Female,81
198,district,Buddhist,Rural,Female,685
198,district,Jain,Rural,Female,39
198,district,Other religions and persuasions,Rural,Female,4
198,district,Religion not stated,Rural,Female,921
198,district,Hindu,Urban,Female,60210
198,district,Muslim,Urban,Female,47864
198,district,Christian,Urban,Female,201
198,district,Sikh,Urban,Female,19
198,district,Buddhist,Urban,Female,51
198,district,Jain,Urban,Female,39
198,district,Other religions and persuasions,Urban,Female,0
198,district,Religion not stated,Urban,Female,408
199,district,Hindu,Rural,Female,958600
199,district,Muslim,Rural,Female,61078
199,district,Christian,Rural,Female,652
199,district,Sikh,Rural,Female,122
199,district,Buddhist,Rural,Female,96
199,district,Jain,Rural,Female,149
199,district,Other religions and persuasions,Rural,Female,8
199,district,Religion not stated,Rural,Female,1560
199,district,Hindu,Urban,Female,129063
199,district,Muslim,Urban,Female,31985
199,district,Christian,Urban,Female,500
199,district,Sikh,Urban,Female,400
199,district,Buddhist,Urban,Female,49
199,district,Jain,Urban,Female,169
199,district,Other religions and persuasions,Urban,Female,2
199,district,Religion not stated,Urban,Female,235
200,district,Hindu,Rural,Female,702963
200,district,Muslim,Rural,Female,34489
200,district,Christian,Rural,Female,892
200,district,Sikh,Rural,Female,147
200,district,Buddhist,Rural,Female,807
200,district,Jain,Rural,Female,31
200,district,Other religions and persuasions,Rural,Female,954
200,district,Religion not stated,Rural,Female,4589
200,district,Hindu,Urban,Female,128522
200,district,Muslim,Urban,Female,15314
200,district,Christian,Urban,Female,1073
200,district,Sikh,Urban,Female,613
200,district,Buddhist,Urban,Female,39
200,district,Jain,Urban,Female,189
200,district,Other religions and persuasions,Urban,Female,3
200,district,Religion not stated,Urban,Female,590
201,district,Hindu,Rural,Female,656838
201,district,Muslim,Rural,Female,39309
201,district,Christian,Rural,Female,868
201,district,Sikh,Rural,Female,129
201,district,Buddhist,Rural,Female,1158
201,district,Jain,Rural,Female,273
201,district,Other religions and persuasions,Rural,Female,6
201,district,Religion not stated,Rural,Female,2168
201,district,Hindu,Urban,Female,92829
201,district,Muslim,Urban,Female,30055
201,district,Christian,Urban,Female,283
201,district,Sikh,Urban,Female,180
201,district,Buddhist,Urban,Female,205
201,district,Jain,Urban,Female,2451
201,district,Other religions and persuasions,Urban,Female,2
201,district,Religion not stated,Urban,Female,387
202,district,Hindu,Rural,Female,485691
202,district,Muslim,Rural,Female,46613
202,district,Christian,Rural,Female,486
202,district,Sikh,Rural,Female,450
202,district,Buddhist,Rural,Female,1464
202,district,Jain,Rural,Female,56
202,district,Other religions and persuasions,Rural,Female,18
202,district,Religion not stated,Rural,Female,1178
202,district,Hindu,Urban,Female,78524
202,district,Muslim,Urban,Female,56280
202,district,Christian,Urban,Female,502
202,district,Sikh,Urban,Female,585
202,district,Buddhist,Urban,Female,410
202,district,Jain,Urban,Female,103
202,district,Other religions and persuasions,Urban,Female,13
202,district,Religion not stated,Urban,Female,181
203,district,Hindu,Rural,Female,1312868
203,district,Muslim,Rural,Female,366494
203,district,Christian,Rural,Female,2506
203,district,Sikh,Rural,Female,238
203,district,Buddhist,Rural,Female,639
203,district,Jain,Rural,Female,134
203,district,Other religions and persuasions,Rural,Female,906
203,district,Religion not stated,Rural,Female,4283
203,district,Hindu,Urban,Female,133942
203,district,Muslim,Urban,Female,49677
203,district,Christian,Urban,Female,1688
203,district,Sikh,Urban,Female,189
203,district,Buddhist,Urban,Female,26
203,district,Jain,Urban,Female,18
203,district,Other religions and persuasions,Urban,Female,21
203,district,Religion not stated,Urban,Female,303
204,district,Hindu,Rural,Female,1793022
204,district,Muslim,Rural,Female,427184
204,district,Christian,Rural,Female,1875
204,district,Sikh,Rural,Female,208
204,district,Buddhist,Rural,Female,389
204,district,Jain,Rural,Female,207
204,district,Other religions and persuasions,Rural,Female,48
204,district,Religion not stated,Rural,Female,6914
204,district,Hindu,Urban,Female,136897
204,district,Muslim,Urban,Female,50461
204,district,Christian,Urban,Female,500
204,district,Sikh,Urban,Female,87
204,district,Buddhist,Urban,Female,12
204,district,Jain,Urban,Female,17
204,district,Other religions and persuasions,Urban,Female,5
204,district,Religion not stated,Urban,Female,336
205,district,Hindu,Rural,Female,247758
205,district,Muslim,Rural,Female,46415
205,district,Christian,Rural,Female,224
205,district,Sikh,Rural,Female,100
205,district,Buddhist,Rural,Female,29
205,district,Jain,Rural,Female,18
205,district,Other religions and persuasions,Rural,Female,19
205,district,Religion not stated,Rural,Female,1775
205,district,Hindu,Urban,Female,11319
205,district,Muslim,Urban,Female,1809
205,district,Christian,Urban,Female,30
205,district,Sikh,Urban,Female,3
205,district,Buddhist,Urban,Female,1
205,district,Jain,Urban,Female,0
205,district,Other religions and persuasions,Urban,Female,1
205,district,Religion not stated,Urban,Female,72
206,district,Hindu,Rural,Female,1186684
206,district,Muslim,Rural,Female,339770
206,district,Christian,Rural,Female,1212
206,district,Sikh,Rural,Female,120
206,district,Buddhist,Rural,Female,98
206,district,Jain,Rural,Female,75
206,district,Other religions and persuasions,Rural,Female,9
206,district,Religion not stated,Rural,Female,3423
206,district,Hindu,Urban,Female,70819
206,district,Muslim,Urban,Female,17825
206,district,Christian,Urban,Female,115
206,district,Sikh,Urban,Female,8
206,district,Buddhist,Urban,Female,11
206,district,Jain,Urban,Female,8
206,district,Other religions and persuasions,Urban,Female,0
206,district,Religion not stated,Urban,Female,145
207,district,Hindu,Rural,Female,1692326
207,district,Muslim,Rural,Female,381580
207,district,Christian,Rural,Female,1434
207,district,Sikh,Rural,Female,180
207,district,Buddhist,Rural,Female,150
207,district,Jain,Rural,Female,194
207,district,Other religions and persuasions,Rural,Female,86
207,district,Religion not stated,Rural,Female,5647
207,district,Hindu,Urban,Female,58151
207,district,Muslim,Urban,Female,17917
207,district,Christian,Urban,Female,87
207,district,Sikh,Urban,Female,96
207,district,Buddhist,Urban,Female,10
207,district,Jain,Urban,Female,20
207,district,Other religions and persuasions,Urban,Female,2
207,district,Religion not stated,Urban,Female,186
208,district,Hindu,Rural,Female,831183
208,district,Muslim,Rural,Female,188305
208,district,Christian,Rural,Female,1671
208,district,Sikh,Rural,Female,113
208,district,Buddhist,Rural,Female,43
208,district,Jain,Rural,Female,198
208,district,Other religions and persuasions,Rural,Female,19
208,district,Religion not stated,Rural,Female,2491
208,district,Hindu,Urban,Female,37943
208,district,Muslim,Urban,Female,11604
208,district,Christian,Urban,Female,97
208,district,Sikh,Urban,Female,11
208,district,Buddhist,Urban,Female,11
208,district,Jain,Urban,Female,66
208,district,Other religions and persuasions,Urban,Female,1
208,district,Religion not stated,Urban,Female,37
209,district,Hindu,Rural,Female,712178
209,district,Muslim,Rural,Female,552268
209,district,Christian,Rural,Female,1899
209,district,Sikh,Rural,Female,150
209,district,Buddhist,Rural,Female,49
209,district,Jain,Rural,Female,169
209,district,Other religions and persuasions,Rural,Female,22
209,district,Religion not stated,Rural,Female,1803
209,district,Hindu,Urban,Female,48484
209,district,Muslim,Urban,Female,30287
209,district,Christian,Urban,Female,59
209,district,Sikh,Urban,Female,10
209,district,Buddhist,Urban,Female,2
209,district,Jain,Urban,Female,756
209,district,Other religions and persuasions,Urban,Female,6
209,district,Religion not stated,Urban,Female,94
210,district,Hindu,Rural,Female,215902
210,district,Muslim,Rural,Female,526434
210,district,Christian,Rural,Female,2543
210,district,Sikh,Rural,Female,60
210,district,Buddhist,Rural,Female,72
210,district,Jain,Rural,Female,56
210,district,Other religions and persuasions,Rural,Female,13
210,district,Religion not stated,Rural,Female,879
210,district,Hindu,Urban,Female,40512
210,district,Muslim,Urban,Female,35669
210,district,Christian,Urban,Female,307
210,district,Sikh,Urban,Female,122
210,district,Buddhist,Urban,Female,9
210,district,Jain,Urban,Female,665
210,district,Other religions and persuasions,Urban,Female,2
210,district,Religion not stated,Urban,Female,185
211,district,Hindu,Rural,Female,825537
211,district,Muslim,Rural,Female,569357
211,district,Christian,Rural,Female,2957
211,district,Sikh,Rural,Female,124
211,district,Buddhist,Rural,Female,131
211,district,Jain,Rural,Female,197
211,district,Other religions and persuasions,Rural,Female,38
211,district,Religion not stated,Rural,Female,3751
211,district,Hindu,Urban,Female,123950
211,district,Muslim,Urban,Female,36886
211,district,Christian,Urban,Female,959
211,district,Sikh,Urban,Female,165
211,district,Buddhist,Urban,Female,26
211,district,Jain,Urban,Female,515
211,district,Other religions and persuasions,Urban,Female,280
211,district,Religion not stated,Urban,Female,376
212,district,Hindu,Rural,Female,704466
212,district,Muslim,Rural,Female,628117
212,district,Christian,Rural,Female,3792
212,district,Sikh,Rural,Female,1098
212,district,Buddhist,Rural,Female,80
212,district,Jain,Rural,Female,133
212,district,Other religions and persuasions,Rural,Female,1063
212,district,Religion not stated,Rural,Female,2714
212,district,Hindu,Urban,Female,99073
212,district,Muslim,Urban,Female,28776
212,district,Christian,Urban,Female,435
212,district,Sikh,Urban,Female,167
212,district,Buddhist,Urban,Female,40
212,district,Jain,Urban,Female,111
212,district,Other religions and persuasions,Urban,Female,2
212,district,Religion not stated,Urban,Female,532
213,district,Hindu,Rural,Female,799341
213,district,Muslim,Rural,Female,110532
213,district,Christian,Rural,Female,495
213,district,Sikh,Rural,Female,60
213,district,Buddhist,Rural,Female,17
213,district,Jain,Rural,Female,41
213,district,Other religions and persuasions,Rural,Female,34
213,district,Religion not stated,Rural,Female,2021
213,district,Hindu,Urban,Female,34878
213,district,Muslim,Urban,Female,6541
213,district,Christian,Urban,Female,126
213,district,Sikh,Urban,Female,18
213,district,Buddhist,Urban,Female,5
213,district,Jain,Urban,Female,23
213,district,Other religions and persuasions,Urban,Female,1
213,district,Religion not stated,Urban,Female,70
214,district,Hindu,Rural,Female,714761
214,district,Muslim,Rural,Female,113521
214,district,Christian,Rural,Female,403
214,district,Sikh,Rural,Female,68
214,district,Buddhist,Rural,Female,19
214,district,Jain,Rural,Female,32
214,district,Other religions and persuasions,Rural,Female,5
214,district,Religion not stated,Rural,Female,1429
214,district,Hindu,Urban,Female,57798
214,district,Muslim,Urban,Female,15101
214,district,Christian,Urban,Female,207
214,district,Sikh,Urban,Female,30
214,district,Buddhist,Urban,Female,8
214,district,Jain,Urban,Female,21
214,district,Other religions and persuasions,Urban,Female,0
214,district,Religion not stated,Urban,Female,84
215,district,Hindu,Rural,Female,1311353
215,district,Muslim,Rural,Female,379133
215,district,Christian,Rural,Female,1428
215,district,Sikh,Rural,Female,237
215,district,Buddhist,Rural,Female,106
215,district,Jain,Rural,Female,99
215,district,Other religions and persuasions,Rural,Female,40
215,district,Religion not stated,Rural,Female,3116
215,district,Hindu,Urban,Female,131979
215,district,Muslim,Urban,Female,48899
215,district,Christian,Urban,Female,293
215,district,Sikh,Urban,Female,185
215,district,Buddhist,Urban,Female,8
215,district,Jain,Urban,Female,18
215,district,Other religions and persuasions,Urban,Female,6
215,district,Religion not stated,Urban,Female,536
216,district,Hindu,Rural,Female,1730494
216,district,Muslim,Rural,Female,312068
216,district,Christian,Rural,Female,1695
216,district,Sikh,Rural,Female,194
216,district,Buddhist,Rural,Female,110
216,district,Jain,Rural,Female,110
216,district,Other religions and persuasions,Rural,Female,34
216,district,Religion not stated,Rural,Female,6108
216,district,Hindu,Urban,Female,173674
216,district,Muslim,Urban,Female,46444
216,district,Christian,Urban,Female,799
216,district,Sikh,Urban,Female,245
216,district,Buddhist,Urban,Female,21
216,district,Jain,Urban,Female,70
216,district,Other religions and persuasions,Urban,Female,18
216,district,Religion not stated,Urban,Female,1481
217,district,Hindu,Rural,Female,1002929
217,district,Muslim,Rural,Female,208170
217,district,Christian,Rural,Female,1146
217,district,Sikh,Rural,Female,124
217,district,Buddhist,Rural,Female,72
217,district,Jain,Rural,Female,56
217,district,Other religions and persuasions,Rural,Female,12
217,district,Religion not stated,Rural,Female,1731
217,district,Hindu,Urban,Female,63941
217,district,Muslim,Urban,Female,15928
217,district,Christian,Urban,Female,105
217,district,Sikh,Urban,Female,25
217,district,Buddhist,Urban,Female,7
217,district,Jain,Urban,Female,10
217,district,Other religions and persuasions,Urban,Female,1
217,district,Religion not stated,Urban,Female,89
218,district,Hindu,Rural,Female,1286495
218,district,Muslim,Rural,Female,277381
218,district,Christian,Rural,Female,1161
218,district,Sikh,Rural,Female,149
218,district,Buddhist,Rural,Female,161
218,district,Jain,Rural,Female,130
218,district,Other religions and persuasions,Rural,Female,42
218,district,Religion not stated,Rural,Female,2347
218,district,Hindu,Urban,Female,60906
218,district,Muslim,Urban,Female,25841
218,district,Christian,Urban,Female,125
218,district,Sikh,Urban,Female,40
218,district,Buddhist,Urban,Female,28
218,district,Jain,Urban,Female,47
218,district,Other religions and persuasions,Urban,Female,0
218,district,Religion not stated,Urban,Female,521
219,district,Hindu,Rural,Female,1578902
219,district,Muslim,Rural,Female,177191
219,district,Christian,Rural,Female,977
219,district,Sikh,Rural,Female,159
219,district,Buddhist,Rural,Female,99
219,district,Jain,Rural,Female,105
219,district,Other religions and persuasions,Rural,Female,49
219,district,Religion not stated,Rural,Female,3059
219,district,Hindu,Urban,Female,143434
219,district,Muslim,Urban,Female,24416
219,district,Christian,Urban,Female,175
219,district,Sikh,Urban,Female,32
219,district,Buddhist,Urban,Female,11
219,district,Jain,Urban,Female,51
219,district,Other religions and persuasions,Urban,Female,5
219,district,Religion not stated,Urban,Female,376
220,district,Hindu,Rural,Female,1392716
220,district,Muslim,Rural,Female,144318
220,district,Christian,Rural,Female,922
220,district,Sikh,Rural,Female,337
220,district,Buddhist,Rural,Female,140
220,district,Jain,Rural,Female,103
220,district,Other religions and persuasions,Rural,Female,28
220,district,Religion not stated,Rural,Female,2157
220,district,Hindu,Urban,Female,92677
220,district,Muslim,Urban,Female,16756
220,district,Christian,Urban,Female,145
220,district,Sikh,Urban,Female,16
220,district,Buddhist,Urban,Female,36
220,district,Jain,Urban,Female,12
220,district,Other religions and persuasions,Urban,Female,2
220,district,Religion not stated,Urban,Female,121
221,district,Hindu,Rural,Female,1748664
221,district,Muslim,Rural,Female,209288
221,district,Christian,Rural,Female,813
221,district,Sikh,Rural,Female,165
221,district,Buddhist,Rural,Female,129
221,district,Jain,Rural,Female,71
221,district,Other religions and persuasions,Rural,Female,43
221,district,Religion not stated,Rural,Female,2323
221,district,Hindu,Urban,Female,61028
221,district,Muslim,Urban,Female,8575
221,district,Christian,Urban,Female,202
221,district,Sikh,Urban,Female,103
221,district,Buddhist,Urban,Female,13
221,district,Jain,Urban,Female,41
221,district,Other religions and persuasions,Urban,Female,9
221,district,Religion not stated,Urban,Female,96
222,district,Hindu,Rural,Female,988802
222,district,Muslim,Rural,Female,142601
222,district,Christian,Rural,Female,711
222,district,Sikh,Rural,Female,108
222,district,Buddhist,Rural,Female,81
222,district,Jain,Rural,Female,100
222,district,Other religions and persuasions,Rural,Female,18
222,district,Religion not stated,Rural,Female,1989
222,district,Hindu,Urban,Female,214601
222,district,Muslim,Urban,Female,52851
222,district,Christian,Urban,Female,312
222,district,Sikh,Urban,Female,87
222,district,Buddhist,Urban,Female,27
222,district,Jain,Urban,Female,37
222,district,Other religions and persuasions,Urban,Female,8
222,district,Religion not stated,Urban,Female,548
223,district,Hindu,Rural,Female,665441
223,district,Muslim,Rural,Female,75090
223,district,Christian,Rural,Female,533
223,district,Sikh,Rural,Female,48
223,district,Buddhist,Rural,Female,36
223,district,Jain,Rural,Female,39
223,district,Other religions and persuasions,Rural,Female,45
223,district,Religion not stated,Rural,Female,1214
223,district,Hindu,Urban,Female,32424
223,district,Muslim,Urban,Female,8096
223,district,Christian,Urban,Female,61
223,district,Sikh,Urban,Female,14
223,district,Buddhist,Urban,Female,1
223,district,Jain,Urban,Female,3
223,district,Other religions and persuasions,Urban,Female,3
223,district,Religion not stated,Urban,Female,52
224,district,Hindu,Rural,Female,963971
224,district,Muslim,Rural,Female,172023
224,district,Christian,Rural,Female,1025
224,district,Sikh,Rural,Female,122
224,district,Buddhist,Rural,Female,60
224,district,Jain,Rural,Female,58
224,district,Other religions and persuasions,Rural,Female,10
224,district,Religion not stated,Rural,Female,2579
224,district,Hindu,Urban,Female,195678
224,district,Muslim,Urban,Female,84305
224,district,Christian,Urban,Female,741
224,district,Sikh,Urban,Female,88
224,district,Buddhist,Urban,Female,26
224,district,Jain,Urban,Female,429
224,district,Other religions and persuasions,Urban,Female,6
224,district,Religion not stated,Urban,Female,982
225,district,Hindu,Rural,Female,813202
225,district,Muslim,Rural,Female,115868
225,district,Christian,Rural,Female,2991
225,district,Sikh,Rural,Female,70
225,district,Buddhist,Rural,Female,48
225,district,Jain,Rural,Female,42
225,district,Other religions and persuasions,Rural,Female,528
225,district,Religion not stated,Rural,Female,1604
225,district,Hindu,Urban,Female,27794
225,district,Muslim,Urban,Female,5365
225,district,Christian,Urban,Female,60
225,district,Sikh,Urban,Female,5
225,district,Buddhist,Urban,Female,0
225,district,Jain,Urban,Female,0
225,district,Other religions and persuasions,Urban,Female,0
225,district,Religion not stated,Urban,Female,46
226,district,Hindu,Rural,Female,433744
226,district,Muslim,Rural,Female,25393
226,district,Christian,Rural,Female,212
226,district,Sikh,Rural,Female,58
226,district,Buddhist,Rural,Female,34
226,district,Jain,Rural,Female,37
226,district,Other religions and persuasions,Rural,Female,17
226,district,Religion not stated,Rural,Female,851
226,district,Hindu,Urban,Female,150365
226,district,Muslim,Urban,Female,26773
226,district,Christian,Urban,Female,686
226,district,Sikh,Urban,Female,114
226,district,Buddhist,Urban,Female,14
226,district,Jain,Urban,Female,36
226,district,Other religions and persuasions,Urban,Female,7
226,district,Religion not stated,Urban,Female,383
227,district,Hindu,Rural,Female,388703
227,district,Muslim,Rural,Female,16726
227,district,Christian,Rural,Female,165
227,district,Sikh,Rural,Female,25
227,district,Buddhist,Rural,Female,20
227,district,Jain,Rural,Female,15
227,district,Other religions and persuasions,Rural,Female,23
227,district,Religion not stated,Rural,Female,1361
227,district,Hindu,Urban,Female,64408
227,district,Muslim,Urban,Female,2901
227,district,Christian,Urban,Female,68
227,district,Sikh,Urban,Female,41
227,district,Buddhist,Urban,Female,3
227,district,Jain,Urban,Female,7
227,district,Other religions and persuasions,Urban,Female,3
227,district,Religion not stated,Urban,Female,98
228,district,Hindu,Rural,Female,240526
228,district,Muslim,Rural,Female,13376
228,district,Christian,Rural,Female,110
228,district,Sikh,Rural,Female,29
228,district,Buddhist,Rural,Female,12
228,district,Jain,Rural,Female,18
228,district,Other religions and persuasions,Rural,Female,15
228,district,Religion not stated,Rural,Female,894
228,district,Hindu,Urban,Female,46434
228,district,Muslim,Urban,Female,4943
228,district,Christian,Urban,Female,60
228,district,Sikh,Urban,Female,10
228,district,Buddhist,Urban,Female,4
228,district,Jain,Urban,Female,1
228,district,Other religions and persuasions,Urban,Female,1
228,district,Religion not stated,Urban,Female,166
229,district,Hindu,Rural,Female,1123823
229,district,Muslim,Rural,Female,34577
229,district,Christian,Rural,Female,626
229,district,Sikh,Rural,Female,145
229,district,Buddhist,Rural,Female,118
229,district,Jain,Rural,Female,87
229,district,Other religions and persuasions,Rural,Female,27
229,district,Religion not stated,Rural,Female,2628
229,district,Hindu,Urban,Female,155816
229,district,Muslim,Urban,Female,61531
229,district,Christian,Urban,Female,317
229,district,Sikh,Urban,Female,32
229,district,Buddhist,Urban,Female,25
229,district,Jain,Urban,Female,198
229,district,Other religions and persuasions,Urban,Female,3
229,district,Religion not stated,Urban,Female,640
230,district,Hindu,Rural,Female,1518722
230,district,Muslim,Rural,Female,52165
230,district,Christian,Rural,Female,1136
230,district,Sikh,Rural,Female,233
230,district,Buddhist,Rural,Female,309
230,district,Jain,Rural,Female,234
230,district,Other religions and persuasions,Rural,Female,19
230,district,Religion not stated,Rural,Female,5032
230,district,Hindu,Urban,Female,1008600
230,district,Muslim,Urban,Female,159790
230,district,Christian,Urban,Female,5261
230,district,Sikh,Urban,Female,2037
230,district,Buddhist,Urban,Female,181
230,district,Jain,Urban,Female,788
230,district,Other religions and persuasions,Urban,Female,84
230,district,Religion not stated,Urban,Female,5362
231,district,Hindu,Rural,Female,1048435
231,district,Muslim,Rural,Female,61637
231,district,Christian,Rural,Female,770
231,district,Sikh,Rural,Female,117
231,district,Buddhist,Rural,Female,263
231,district,Jain,Rural,Female,142
231,district,Other religions and persuasions,Rural,Female,22
231,district,Religion not stated,Rural,Female,2886
231,district,Hindu,Urban,Female,148150
231,district,Muslim,Urban,Female,33900
231,district,Christian,Urban,Female,284
231,district,Sikh,Urban,Female,153
231,district,Buddhist,Urban,Female,51
231,district,Jain,Urban,Female,591
231,district,Other religions and persuasions,Urban,Female,3
231,district,Religion not stated,Urban,Female,623
232,district,Hindu,Rural,Female,698071
232,district,Muslim,Rural,Female,38541
232,district,Christian,Rural,Female,843
232,district,Sikh,Rural,Female,66
232,district,Buddhist,Rural,Female,2426
232,district,Jain,Rural,Female,32
232,district,Other religions and persuasions,Rural,Female,24
232,district,Religion not stated,Rural,Female,764
232,district,Hindu,Urban,Female,64758
232,district,Muslim,Urban,Female,12465
232,district,Christian,Urban,Female,206
232,district,Sikh,Urban,Female,58
232,district,Buddhist,Urban,Female,23
232,district,Jain,Urban,Female,7
232,district,Other religions and persuasions,Urban,Female,4
232,district,Religion not stated,Urban,Female,87
233,district,Hindu,Rural,Female,672335
233,district,Muslim,Rural,Female,69150
233,district,Christian,Rural,Female,641
233,district,Sikh,Rural,Female,132
233,district,Buddhist,Rural,Female,3675
233,district,Jain,Rural,Female,60
233,district,Other religions and persuasions,Rural,Female,751
233,district,Religion not stated,Rural,Female,1771
233,district,Hindu,Urban,Female,24706
233,district,Muslim,Urban,Female,6064
233,district,Christian,Urban,Female,34
233,district,Sikh,Urban,Female,7
233,district,Buddhist,Urban,Female,13
233,district,Jain,Urban,Female,0
233,district,Other religions and persuasions,Urban,Female,1
233,district,Religion not stated,Urban,Female,38
234,district,Hindu,Rural,Female,1110073
234,district,Muslim,Rural,Female,98964
234,district,Christian,Rural,Female,1117
234,district,Sikh,Rural,Female,132
234,district,Buddhist,Rural,Female,747
234,district,Jain,Rural,Female,95
234,district,Other religions and persuasions,Rural,Female,245
234,district,Religion not stated,Rural,Female,2504
234,district,Hindu,Urban,Female,154187
234,district,Muslim,Urban,Female,46419
234,district,Christian,Urban,Female,300
234,district,Sikh,Urban,Female,1083
234,district,Buddhist,Urban,Female,17
234,district,Jain,Urban,Female,39
234,district,Other religions and persuasions,Urban,Female,9
234,district,Religion not stated,Urban,Female,441
235,district,Hindu,Rural,Female,1014315
235,district,Muslim,Rural,Female,89491
235,district,Christian,Rural,Female,938
235,district,Sikh,Rural,Female,101
235,district,Buddhist,Rural,Female,148
235,district,Jain,Rural,Female,122
235,district,Other religions and persuasions,Rural,Female,7
235,district,Religion not stated,Rural,Female,3478
235,district,Hindu,Urban,Female,85993
235,district,Muslim,Urban,Female,26078
235,district,Christian,Urban,Female,148
235,district,Sikh,Urban,Female,38
235,district,Buddhist,Urban,Female,16
235,district,Jain,Urban,Female,280
235,district,Other religions and persuasions,Urban,Female,1
235,district,Religion not stated,Urban,Female,235
236,district,Hindu,Rural,Female,1657248
236,district,Muslim,Rural,Female,183489
236,district,Christian,Rural,Female,1256
236,district,Sikh,Rural,Female,223
236,district,Buddhist,Rural,Female,268
236,district,Jain,Rural,Female,263
236,district,Other religions and persuasions,Rural,Female,40
236,district,Religion not stated,Rural,Female,6438
236,district,Hindu,Urban,Female,216767
236,district,Muslim,Urban,Female,54158
236,district,Christian,Urban,Female,643
236,district,Sikh,Urban,Female,215
236,district,Buddhist,Urban,Female,79
236,district,Jain,Urban,Female,596
236,district,Other religions and persuasions,Urban,Female,22
236,district,Religion not stated,Urban,Female,3147
237,district,Hindu,Rural,Female,875636
237,district,Muslim,Rural,Female,91903
237,district,Christian,Rural,Female,553
237,district,Sikh,Rural,Female,117
237,district,Buddhist,Rural,Female,50
237,district,Jain,Rural,Female,58
237,district,Other religions and persuasions,Rural,Female,41
237,district,Religion not stated,Rural,Female,3553
237,district,Hindu,Urban,Female,74551
237,district,Muslim,Urban,Female,27295
237,district,Christian,Urban,Female,88
237,district,Sikh,Urban,Female,5
237,district,Buddhist,Urban,Female,35
237,district,Jain,Urban,Female,60
237,district,Other religions and persuasions,Urban,Female,2
237,district,Religion not stated,Urban,Female,531
238,district,Hindu,Rural,Female,677705
238,district,Muslim,Rural,Female,89844
238,district,Christian,Rural,Female,3910
238,district,Sikh,Rural,Female,66
238,district,Buddhist,Rural,Female,77
238,district,Jain,Rural,Female,38
238,district,Other religions and persuasions,Rural,Female,1687
238,district,Religion not stated,Rural,Female,1969
238,district,Hindu,Urban,Female,53018
238,district,Muslim,Urban,Female,15473
238,district,Christian,Urban,Female,182
238,district,Sikh,Urban,Female,9
238,district,Buddhist,Urban,Female,3
238,district,Jain,Urban,Female,2
238,district,Other religions and persuasions,Urban,Female,0
238,district,Religion not stated,Urban,Female,358
239,district,Hindu,Rural,Female,450248
239,district,Muslim,Rural,Female,23806
239,district,Christian,Rural,Female,249
239,district,Sikh,Rural,Female,61
239,district,Buddhist,Rural,Female,113
239,district,Jain,Rural,Female,18
239,district,Other religions and persuasions,Rural,Female,25
239,district,Religion not stated,Rural,Female,1443
239,district,Hindu,Urban,Female,50888
239,district,Muslim,Urban,Female,12631
239,district,Christian,Urban,Female,84
239,district,Sikh,Urban,Female,6
239,district,Buddhist,Urban,Female,1
239,district,Jain,Urban,Female,2
239,district,Other religions and persuasions,Urban,Female,0
239,district,Religion not stated,Urban,Female,156
240,district,Hindu,Rural,Female,284660
240,district,Muslim,Rural,Female,26803
240,district,Christian,Rural,Female,186
240,district,Sikh,Rural,Female,26
240,district,Buddhist,Rural,Female,139
240,district,Jain,Rural,Female,39
240,district,Other religions and persuasions,Rural,Female,29
240,district,Religion not stated,Rural,Female,692
240,district,Hindu,Urban,Female,20399
240,district,Muslim,Urban,Female,4300
240,district,Christian,Urban,Female,18
240,district,Sikh,Urban,Female,5
240,district,Buddhist,Urban,Female,2
240,district,Jain,Urban,Female,1
240,district,Other religions and persuasions,Urban,Female,2
240,district,Religion not stated,Urban,Female,45
241,district,Hindu,Rural,Female,4410
241,district,Muslim,Rural,Female,93
241,district,Christian,Rural,Female,1067
241,district,Sikh,Rural,Female,126
241,district,Buddhist,Rural,Female,10483
241,district,Jain,Rural,Female,12
241,district,Other religions and persuasions,Rural,Female,452
241,district,Religion not stated,Rural,Female,148
241,district,Hindu,Urban,Female,916
241,district,Muslim,Urban,Female,194
241,district,Christian,Urban,Female,172
241,district,Sikh,Urban,Female,2
241,district,Buddhist,Urban,Female,894
241,district,Jain,Urban,Female,3
241,district,Other religions and persuasions,Urban,Female,0
241,district,Religion not stated,Urban,Female,7
242,district,Hindu,Rural,Female,34551
242,district,Muslim,Rural,Female,238
242,district,Christian,Rural,Female,6306
242,district,Sikh,Rural,Female,14
242,district,Buddhist,Rural,Female,17300
242,district,Jain,Rural,Female,5
242,district,Other religions and persuasions,Rural,Female,5113
242,district,Religion not stated,Rural,Female,132
242,district,Hindu,Urban,Female,1635
242,district,Muslim,Urban,Female,117
242,district,Christian,Urban,Female,162
242,district,Sikh,Urban,Female,0
242,district,Buddhist,Urban,Female,615
242,district,Jain,Urban,Female,0
242,district,Other religions and persuasions,Urban,Female,2
242,district,Religion not stated,Urban,Female,7
243,district,Hindu,Rural,Female,33893
243,district,Muslim,Rural,Female,222
243,district,Christian,Rural,Female,9122
243,district,Sikh,Rural,Female,20
243,district,Buddhist,Rural,Female,14806
243,district,Jain,Rural,Female,15
243,district,Other religions and persuasions,Rural,Female,1485
243,district,Religion not stated,Rural,Female,240
243,district,Hindu,Urban,Female,6280
243,district,Muslim,Urban,Female,456
243,district,Christian,Urban,Female,1595
243,district,Sikh,Urban,Female,6
243,district,Buddhist,Urban,Female,1963
243,district,Jain,Urban,Female,3
243,district,Other religions and persuasions,Urban,Female,61
243,district,Religion not stated,Urban,Female,13
244,district,Hindu,Rural,Female,45766
244,district,Muslim,Rural,Female,422
244,district,Christian,Rural,Female,6080
244,district,Sikh,Rural,Female,35
244,district,Buddhist,Rural,Female,20642
244,district,Jain,Rural,Female,21
244,district,Other religions and persuasions,Rural,Female,645
244,district,Religion not stated,Rural,Female,338
244,district,Hindu,Urban,Female,35239
244,district,Muslim,Urban,Female,1589
244,district,Christian,Urban,Female,5728
244,district,Sikh,Urban,Female,73
244,district,Buddhist,Urban,Female,15211
244,district,Jain,Urban,Female,74
244,district,Other religions and persuasions,Urban,Female,219
244,district,Religion not stated,Urban,Female,69
245,district,Hindu,Rural,Female,1319
245,district,Muslim,Rural,Female,105
245,district,Christian,Rural,Female,104
245,district,Sikh,Rural,Female,9
245,district,Buddhist,Rural,Female,16339
245,district,Jain,Rural,Female,43
245,district,Other religions and persuasions,Rural,Female,46
245,district,Religion not stated,Rural,Female,18
245,district,Hindu,Urban,Female,701
245,district,Muslim,Urban,Female,67
245,district,Christian,Urban,Female,188
245,district,Sikh,Urban,Female,4
245,district,Buddhist,Urban,Female,1784
245,district,Jain,Urban,Female,5
245,district,Other religions and persuasions,Urban,Female,91
245,district,Religion not stated,Urban,Female,3
246,district,Hindu,Rural,Female,8889
246,district,Muslim,Rural,Female,472
246,district,Christian,Rural,Female,3560
246,district,Sikh,Rural,Female,72
246,district,Buddhist,Rural,Female,14678
246,district,Jain,Rural,Female,30
246,district,Other religions and persuasions,Rural,Female,2424
246,district,Religion not stated,Rural,Female,81
246,district,Hindu,Urban,Female,2790
246,district,Muslim,Urban,Female,161
246,district,Christian,Urban,Female,695
246,district,Sikh,Urban,Female,4
246,district,Buddhist,Urban,Female,3608
246,district,Jain,Urban,Female,2
246,district,Other religions and persuasions,Urban,Female,309
246,district,Religion not stated,Urban,Female,17
247,district,Hindu,Rural,Female,3897
247,district,Muslim,Rural,Female,146
247,district,Christian,Rural,Female,15115
247,district,Sikh,Rural,Female,13
247,district,Buddhist,Rural,Female,110
247,district,Jain,Rural,Female,7
247,district,Other religions and persuasions,Rural,Female,11469
247,district,Religion not stated,Rural,Female,77
247,district,Hindu,Urban,Female,1965
247,district,Muslim,Urban,Female,119
247,district,Christian,Urban,Female,4069
247,district,Sikh,Urban,Female,3
247,district,Buddhist,Urban,Female,112
247,district,Jain,Urban,Female,2
247,district,Other religions and persuasions,Urban,Female,2793
247,district,Religion not stated,Urban,Female,18
248,district,Hindu,Rural,Female,7275
248,district,Muslim,Rural,Female,821
248,district,Christian,Rural,Female,28123
248,district,Sikh,Rural,Female,33
248,district,Buddhist,Rural,Female,1205
248,district,Jain,Rural,Female,20
248,district,Other religions and persuasions,Rural,Female,2056
248,district,Religion not stated,Rural,Female,142
248,district,Hindu,Urban,Female,18384
248,district,Muslim,Urban,Female,2083
248,district,Christian,Urban,Female,15746
248,district,Sikh,Urban,Female,105
248,district,Buddhist,Urban,Female,1174
248,district,Jain,Urban,Female,53
248,district,Other religions and persuasions,Urban,Female,9593
248,district,Religion not stated,Urban,Female,578
249,district,Hindu,Rural,Female,4684
249,district,Muslim,Rural,Female,114
249,district,Christian,Rural,Female,3648
249,district,Sikh,Rural,Female,5
249,district,Buddhist,Rural,Female,146
249,district,Jain,Rural,Female,8
249,district,Other religions and persuasions,Rural,Female,26217
249,district,Religion not stated,Rural,Female,381
249,district,Hindu,Urban,Female,1598
249,district,Muslim,Urban,Female,96
249,district,Christian,Urban,Female,874
249,district,Sikh,Urban,Female,3
249,district,Buddhist,Urban,Female,6
249,district,Jain,Urban,Female,1
249,district,Other religions and persuasions,Urban,Female,3811
249,district,Religion not stated,Urban,Female,98
250,district,Hindu,Rural,Female,2680
250,district,Muslim,Rural,Female,277
250,district,Christian,Rural,Female,13367
250,district,Sikh,Rural,Female,11
250,district,Buddhist,Rural,Female,1553
250,district,Jain,Rural,Female,15
250,district,Other religions and persuasions,Rural,Female,24613
250,district,Religion not stated,Rural,Female,103
250,district,Hindu,Urban,Female,3129
250,district,Muslim,Urban,Female,638
250,district,Christian,Urban,Female,1858
250,district,Sikh,Urban,Female,2
250,district,Buddhist,Urban,Female,180
250,district,Jain,Urban,Female,7
250,district,Other religions and persuasions,Urban,Female,5646
250,district,Religion not stated,Urban,Female,27
251,district,Hindu,Rural,Female,6858
251,district,Muslim,Rural,Female,377
251,district,Christian,Rural,Female,7622
251,district,Sikh,Rural,Female,4
251,district,Buddhist,Rural,Female,160
251,district,Jain,Rural,Female,11
251,district,Other religions and persuasions,Rural,Female,20167
251,district,Religion not stated,Rural,Female,233
251,district,Hindu,Urban,Female,6133
251,district,Muslim,Urban,Female,725
251,district,Christian,Urban,Female,1894
251,district,Sikh,Urban,Female,30
251,district,Buddhist,Urban,Female,240
251,district,Jain,Urban,Female,5
251,district,Other religions and persuasions,Urban,Female,4583
251,district,Religion not stated,Urban,Female,56
252,district,Hindu,Rural,Female,994
252,district,Muslim,Rural,Female,77
252,district,Christian,Rural,Female,2385
252,district,Sikh,Rural,Female,1
252,district,Buddhist,Rural,Female,1187
252,district,Jain,Rural,Female,2
252,district,Other religions and persuasions,Rural,Female,8627
252,district,Religion not stated,Rural,Female,172
252,district,Hindu,Urban,Female,897
252,district,Muslim,Urban,Female,71
252,district,Christian,Urban,Female,532
252,district,Sikh,Urban,Female,1
252,district,Buddhist,Urban,Female,60
252,district,Jain,Urban,Female,0
252,district,Other religions and persuasions,Urban,Female,1581
252,district,Religion not stated,Urban,Female,34
253,district,Hindu,Rural,Female,16632
253,district,Muslim,Rural,Female,584
253,district,Christian,Rural,Female,16048
253,district,Sikh,Rural,Female,18
253,district,Buddhist,Rural,Female,24317
253,district,Jain,Rural,Female,33
253,district,Other religions and persuasions,Rural,Female,5039
253,district,Religion not stated,Rural,Female,44
253,district,Hindu,Urban,Female,5147
253,district,Muslim,Urban,Female,373
253,district,Christian,Urban,Female,1651
253,district,Sikh,Urban,Female,18
253,district,Buddhist,Urban,Female,547
253,district,Jain,Urban,Female,11
253,district,Other religions and persuasions,Urban,Female,801
253,district,Religion not stated,Urban,Female,15
254,district,Hindu,Rural,Female,4533
254,district,Muslim,Rural,Female,163
254,district,Christian,Rural,Female,37561
254,district,Sikh,Rural,Female,5
254,district,Buddhist,Rural,Female,143
254,district,Jain,Rural,Female,21
254,district,Other religions and persuasions,Rural,Female,2292
254,district,Religion not stated,Rural,Female,262
254,district,Hindu,Urban,Female,4646
254,district,Muslim,Urban,Female,269
254,district,Christian,Urban,Female,3954
254,district,Sikh,Urban,Female,13
254,district,Buddhist,Urban,Female,215
254,district,Jain,Urban,Female,4
254,district,Other religions and persuasions,Urban,Female,269
254,district,Religion not stated,Urban,Female,21
255,district,Hindu,Rural,Female,2439
255,district,Muslim,Rural,Female,262
255,district,Christian,Rural,Female,15599
255,district,Sikh,Rural,Female,8
255,district,Buddhist,Rural,Female,67
255,district,Jain,Rural,Female,7
255,district,Other religions and persuasions,Rural,Female,16262
255,district,Religion not stated,Rural,Female,120
255,district,Hindu,Urban,Female,1577
255,district,Muslim,Urban,Female,327
255,district,Christian,Urban,Female,2028
255,district,Sikh,Urban,Female,0
255,district,Buddhist,Urban,Female,32
255,district,Jain,Urban,Female,1
255,district,Other religions and persuasions,Urban,Female,2452
255,district,Religion not stated,Urban,Female,6
256,district,Hindu,Rural,Female,2196
256,district,Muslim,Rural,Female,177
256,district,Christian,Rural,Female,25621
256,district,Sikh,Rural,Female,24
256,district,Buddhist,Rural,Female,53
256,district,Jain,Rural,Female,44
256,district,Other religions and persuasions,Rural,Female,16948
256,district,Religion not stated,Rural,Female,596
256,district,Hindu,Urban,Female,64
256,district,Muslim,Urban,Female,18
256,district,Christian,Urban,Female,620
256,district,Sikh,Urban,Female,0
256,district,Buddhist,Urban,Female,3
256,district,Jain,Urban,Female,0
256,district,Other religions and persuasions,Urban,Female,393
256,district,Religion not stated,Urban,Female,1
257,district,Hindu,Rural,Female,703
257,district,Muslim,Rural,Female,16
257,district,Christian,Rural,Female,26
257,district,Sikh,Rural,Female,0
257,district,Buddhist,Rural,Female,33
257,district,Jain,Rural,Female,1
257,district,Other religions and persuasions,Rural,Female,1682
257,district,Religion not stated,Rural,Female,61
257,district,Hindu,Urban,Female,478
257,district,Muslim,Urban,Female,9
257,district,Christian,Urban,Female,76
257,district,Sikh,Urban,Female,0
257,district,Buddhist,Urban,Female,17
257,district,Jain,Urban,Female,0
257,district,Other religions and persuasions,Urban,Female,486
257,district,Religion not stated,Urban,Female,2
258,district,Hindu,Rural,Female,10216
258,district,Muslim,Rural,Female,675
258,district,Christian,Rural,Female,3929
258,district,Sikh,Rural,Female,8
258,district,Buddhist,Rural,Female,1177
258,district,Jain,Rural,Female,8
258,district,Other religions and persuasions,Rural,Female,4519
258,district,Religion not stated,Rural,Female,170
258,district,Hindu,Urban,Female,3166
258,district,Muslim,Urban,Female,323
258,district,Christian,Urban,Female,727
258,district,Sikh,Urban,Female,5
258,district,Buddhist,Urban,Female,288
258,district,Jain,Urban,Female,3
258,district,Other religions and persuasions,Urban,Female,797
258,district,Religion not stated,Urban,Female,16
259,district,Hindu,Rural,Female,35456
259,district,Muslim,Rural,Female,748
259,district,Christian,Rural,Female,4156
259,district,Sikh,Rural,Female,53
259,district,Buddhist,Rural,Female,10644
259,district,Jain,Rural,Female,36
259,district,Other religions and persuasions,Rural,Female,3168
259,district,Religion not stated,Rural,Female,44
259,district,Hindu,Urban,Female,11320
259,district,Muslim,Urban,Female,936
259,district,Christian,Urban,Female,1044
259,district,Sikh,Urban,Female,30
259,district,Buddhist,Urban,Female,1443
259,district,Jain,Urban,Female,13
259,district,Other religions and persuasions,Urban,Female,389
259,district,Religion not stated,Urban,Female,25
260,district,Hindu,Rural,Female,5598
260,district,Muslim,Rural,Female,259
260,district,Christian,Rural,Female,108
260,district,Sikh,Rural,Female,5
260,district,Buddhist,Rural,Female,301
260,district,Jain,Rural,Female,7
260,district,Other religions and persuasions,Rural,Female,2986
260,district,Religion not stated,Rural,Female,39
260,district,Hindu,Urban,Female,340
260,district,Muslim,Urban,Female,4
260,district,Christian,Urban,Female,8
260,district,Sikh,Urban,Female,0
260,district,Buddhist,Urban,Female,5
260,district,Jain,Urban,Female,0
260,district,Other religions and persuasions,Urban,Female,0
260,district,Religion not stated,Urban,Female,0
261,district,Hindu,Rural,Female,1943
261,district,Muslim,Rural,Female,837
261,district,Christian,Rural,Female,98734
261,district,Sikh,Rural,Female,37
261,district,Buddhist,Rural,Female,470
261,district,Jain,Rural,Female,127
261,district,Other religions and persuasions,Rural,Female,0
261,district,Religion not stated,Rural,Female,199
261,district,Hindu,Urban,Female,1189
261,district,Muslim,Urban,Female,556
261,district,Christian,Urban,Female,14281
261,district,Sikh,Urban,Female,9
261,district,Buddhist,Urban,Female,78
261,district,Jain,Urban,Female,25
261,district,Other religions and persuasions,Urban,Female,1
261,district,Religion not stated,Urban,Female,21
262,district,Hindu,Rural,Female,1516
262,district,Muslim,Rural,Female,394
262,district,Christian,Rural,Female,65299
262,district,Sikh,Rural,Female,14
262,district,Buddhist,Rural,Female,160
262,district,Jain,Rural,Female,29
262,district,Other religions and persuasions,Rural,Female,2
262,district,Religion not stated,Rural,Female,110
262,district,Hindu,Urban,Female,1645
262,district,Muslim,Urban,Female,330
262,district,Christian,Urban,Female,23948
262,district,Sikh,Urban,Female,17
262,district,Buddhist,Urban,Female,56
262,district,Jain,Urban,Female,0
262,district,Other religions and persuasions,Urban,Female,0
262,district,Religion not stated,Urban,Female,10
263,district,Hindu,Rural,Female,145
263,district,Muslim,Rural,Female,145
263,district,Christian,Rural,Female,55942
263,district,Sikh,Rural,Female,7
263,district,Buddhist,Rural,Female,103
263,district,Jain,Rural,Female,1
263,district,Other religions and persuasions,Rural,Female,1
263,district,Religion not stated,Rural,Female,30
263,district,Hindu,Urban,Female,344
263,district,Muslim,Urban,Female,111
263,district,Christian,Urban,Female,12660
263,district,Sikh,Urban,Female,2
263,district,Buddhist,Urban,Female,46
263,district,Jain,Urban,Female,0
263,district,Other religions and persuasions,Urban,Female,0
263,district,Religion not stated,Urban,Female,3
264,district,Hindu,Rural,Female,1660
264,district,Muslim,Rural,Female,581
264,district,Christian,Rural,Female,62510
264,district,Sikh,Rural,Female,0
264,district,Buddhist,Rural,Female,108
264,district,Jain,Rural,Female,2
264,district,Other religions and persuasions,Rural,Female,16
264,district,Religion not stated,Rural,Female,27
264,district,Hindu,Urban,Female,629
264,district,Muslim,Urban,Female,215
264,district,Christian,Urban,Female,16014
264,district,Sikh,Urban,Female,12
264,district,Buddhist,Urban,Female,53
264,district,Jain,Urban,Female,0
264,district,Other religions and persuasions,Urban,Female,0
264,district,Religion not stated,Urban,Female,11
265,district,Hindu,Rural,Female,15543
265,district,Muslim,Rural,Female,6762
265,district,Christian,Rural,Female,64851
265,district,Sikh,Rural,Female,20
265,district,Buddhist,Rural,Female,230
265,district,Jain,Rural,Female,10
265,district,Other religions and persuasions,Rural,Female,56
265,district,Religion not stated,Rural,Female,35
265,district,Hindu,Urban,Female,31731
265,district,Muslim,Urban,Female,7460
265,district,Christian,Urban,Female,52992
265,district,Sikh,Urban,Female,153
265,district,Buddhist,Urban,Female,396
265,district,Jain,Urban,Female,1035
265,district,Other religions and persuasions,Urban,Female,26
265,district,Religion not stated,Urban,Female,117
266,district,Hindu,Rural,Female,426
266,district,Muslim,Rural,Female,243
266,district,Christian,Rural,Female,67374
266,district,Sikh,Rural,Female,8
266,district,Buddhist,Rural,Female,143
266,district,Jain,Rural,Female,7
266,district,Other religions and persuasions,Rural,Female,102
266,district,Religion not stated,Rural,Female,11
266,district,Hindu,Urban,Female,568
266,district,Muslim,Urban,Female,84
266,district,Christian,Urban,Female,10653
266,district,Sikh,Urban,Female,3
266,district,Buddhist,Urban,Female,24
266,district,Jain,Urban,Female,0
266,district,Other religions and persuasions,Urban,Female,0
266,district,Religion not stated,Urban,Female,29
267,district,Hindu,Rural,Female,159
267,district,Muslim,Rural,Female,191
267,district,Christian,Rural,Female,76736
267,district,Sikh,Rural,Female,3
267,district,Buddhist,Rural,Female,243
267,district,Jain,Rural,Female,0
267,district,Other religions and persuasions,Rural,Female,1
267,district,Religion not stated,Rural,Female,27
267,district,Hindu,Urban,Female,702
267,district,Muslim,Urban,Female,157
267,district,Christian,Urban,Female,16374
267,district,Sikh,Urban,Female,7
267,district,Buddhist,Urban,Female,38
267,district,Jain,Urban,Female,2
267,district,Other religions and persuasions,Urban,Female,0
267,district,Religion not stated,Urban,Female,23
268,district,Hindu,Rural,Female,191
268,district,Muslim,Rural,Female,143
268,district,Christian,Rural,Female,19969
268,district,Sikh,Rural,Female,1
268,district,Buddhist,Rural,Female,35
268,district,Jain,Rural,Female,0
268,district,Other religions and persuasions,Rural,Female,0
268,district,Religion not stated,Rural,Female,21
268,district,Hindu,Urban,Female,61
268,district,Muslim,Urban,Female,78
268,district,Christian,Urban,Female,3478
268,district,Sikh,Urban,Female,0
268,district,Buddhist,Urban,Female,5
268,district,Jain,Urban,Female,0
268,district,Other religions and persuasions,Urban,Female,0
268,district,Religion not stated,Urban,Female,0
269,district,Hindu,Rural,Female,104
269,district,Muslim,Rural,Female,68
269,district,Christian,Rural,Female,27848
269,district,Sikh,Rural,Female,4
269,district,Buddhist,Rural,Female,86
269,district,Jain,Rural,Female,1
269,district,Other religions and persuasions,Rural,Female,0
269,district,Religion not stated,Rural,Female,163
269,district,Hindu,Urban,Female,232
269,district,Muslim,Urban,Female,96
269,district,Christian,Urban,Female,7544
269,district,Sikh,Urban,Female,3
269,district,Buddhist,Urban,Female,20
269,district,Jain,Urban,Female,0
269,district,Other religions and persuasions,Urban,Female,0
269,district,Religion not stated,Urban,Female,5
270,district,Hindu,Rural,Female,1757
270,district,Muslim,Rural,Female,353
270,district,Christian,Rural,Female,67867
270,district,Sikh,Rural,Female,20
270,district,Buddhist,Rural,Female,361
270,district,Jain,Rural,Female,11
270,district,Other religions and persuasions,Rural,Female,98
270,district,Religion not stated,Rural,Female,64
270,district,Hindu,Urban,Female,6179
270,district,Muslim,Urban,Female,785
270,district,Christian,Urban,Female,51020
270,district,Sikh,Urban,Female,36
270,district,Buddhist,Urban,Female,377
270,district,Jain,Urban,Female,29
270,district,Other religions and persuasions,Urban,Female,33
270,district,Religion not stated,Urban,Female,32
271,district,Hindu,Rural,Female,1037
271,district,Muslim,Rural,Female,567
271,district,Christian,Rural,Female,35537
271,district,Sikh,Rural,Female,3
271,district,Buddhist,Rural,Female,154
271,district,Jain,Rural,Female,3
271,district,Other religions and persuasions,Rural,Female,1207
271,district,Religion not stated,Rural,Female,61
271,district,Hindu,Urban,Female,442
271,district,Muslim,Urban,Female,280
271,district,Christian,Urban,Female,6093
271,district,Sikh,Urban,Female,0
271,district,Buddhist,Urban,Female,60
271,district,Jain,Urban,Female,0
271,district,Other religions and persuasions,Urban,Female,51
271,district,Religion not stated,Urban,Female,10
272,district,Hindu,Rural,Female,18784
272,district,Muslim,Rural,Female,734
272,district,Christian,Rural,Female,205224
272,district,Sikh,Rural,Female,37
272,district,Buddhist,Rural,Female,1156
272,district,Jain,Rural,Female,19
272,district,Other religions and persuasions,Rural,Female,631
272,district,Religion not stated,Rural,Female,1484
272,district,Hindu,Urban,Female,683
272,district,Muslim,Urban,Female,8
272,district,Christian,Urban,Female,3040
272,district,Sikh,Urban,Female,1
272,district,Buddhist,Urban,Female,14
272,district,Jain,Urban,Female,5
272,district,Other religions and persuasions,Urban,Female,5
272,district,Religion not stated,Urban,Female,0
273,district,Hindu,Rural,Female,347
273,district,Muslim,Rural,Female,237
273,district,Christian,Rural,Female,57060
273,district,Sikh,Rural,Female,10
273,district,Buddhist,Rural,Female,170
273,district,Jain,Rural,Female,24
273,district,Other religions and persuasions,Rural,Female,578
273,district,Religion not stated,Rural,Female,328
273,district,Hindu,Urban,Female,128
273,district,Muslim,Urban,Female,32
273,district,Christian,Urban,Female,9323
273,district,Sikh,Urban,Female,6
273,district,Buddhist,Urban,Female,28
273,district,Jain,Urban,Female,3
273,district,Other religions and persuasions,Urban,Female,0
273,district,Religion not stated,Urban,Female,6
274,district,Hindu,Rural,Female,2408
274,district,Muslim,Rural,Female,1206
274,district,Christian,Rural,Female,120817
274,district,Sikh,Rural,Female,39
274,district,Buddhist,Rural,Female,226
274,district,Jain,Rural,Female,35
274,district,Other religions and persuasions,Rural,Female,1001
274,district,Religion not stated,Rural,Female,395
274,district,Hindu,Urban,Female,1131
274,district,Muslim,Urban,Female,177
274,district,Christian,Urban,Female,7454
274,district,Sikh,Urban,Female,12
274,district,Buddhist,Urban,Female,11
274,district,Jain,Urban,Female,1
274,district,Other religions and persuasions,Urban,Female,166
274,district,Religion not stated,Urban,Female,244
275,district,Hindu,Rural,Female,54333
275,district,Muslim,Rural,Female,5044
275,district,Christian,Rural,Female,1160
275,district,Sikh,Rural,Female,11
275,district,Buddhist,Rural,Female,19
275,district,Jain,Rural,Female,6
275,district,Other religions and persuasions,Rural,Female,13846
275,district,Religion not stated,Rural,Female,304
275,district,Hindu,Urban,Female,33068
275,district,Muslim,Urban,Female,4297
275,district,Christian,Urban,Female,951
275,district,Sikh,Urban,Female,12
275,district,Buddhist,Urban,Female,20
275,district,Jain,Urban,Female,4
275,district,Other religions and persuasions,Urban,Female,5453
275,district,Religion not stated,Urban,Female,89
276,district,Hindu,Rural,Female,80980
276,district,Muslim,Rural,Female,36494
276,district,Christian,Rural,Female,1412
276,district,Sikh,Rural,Female,25
276,district,Buddhist,Rural,Female,39
276,district,Jain,Rural,Female,6
276,district,Other religions and persuasions,Rural,Female,16098
276,district,Religion not stated,Rural,Female,311
276,district,Hindu,Urban,Female,53185
276,district,Muslim,Urban,Female,17010
276,district,Christian,Urban,Female,613
276,district,Sikh,Urban,Female,13
276,district,Buddhist,Urban,Female,12
276,district,Jain,Urban,Female,7
276,district,Other religions and persuasions,Urban,Female,5044
276,district,Religion not stated,Urban,Female,74
277,district,Hindu,Rural,Female,77430
277,district,Muslim,Rural,Female,4101
277,district,Christian,Rural,Female,2327
277,district,Sikh,Rural,Female,21
277,district,Buddhist,Rural,Female,100
277,district,Jain,Rural,Female,18
277,district,Other religions and persuasions,Rural,Female,13823
277,district,Religion not stated,Rural,Female,345
277,district,Hindu,Urban,Female,119134
277,district,Muslim,Urban,Female,8083
277,district,Christian,Urban,Female,9727
277,district,Sikh,Urban,Female,243
277,district,Buddhist,Urban,Female,881
277,district,Jain,Urban,Female,605
277,district,Other religions and persuasions,Urban,Female,25326
277,district,Religion not stated,Urban,Female,774
278,district,Hindu,Rural,Female,76843
278,district,Muslim,Rural,Female,29237
278,district,Christian,Rural,Female,5162
278,district,Sikh,Rural,Female,45
278,district,Buddhist,Rural,Female,112
278,district,Jain,Rural,Female,12
278,district,Other religions and persuasions,Rural,Female,24323
278,district,Religion not stated,Rural,Female,383
278,district,Hindu,Urban,Female,61845
278,district,Muslim,Urban,Female,10939
278,district,Christian,Urban,Female,8654
278,district,Sikh,Urban,Female,23
278,district,Buddhist,Urban,Female,179
278,district,Jain,Urban,Female,19
278,district,Other religions and persuasions,Urban,Female,11563
278,district,Religion not stated,Urban,Female,680
279,district,Hindu,Rural,Female,1636
279,district,Muslim,Rural,Female,397
279,district,Christian,Rural,Female,73569
279,district,Sikh,Rural,Female,22
279,district,Buddhist,Rural,Female,225
279,district,Jain,Rural,Female,28
279,district,Other religions and persuasions,Rural,Female,13
279,district,Religion not stated,Rural,Female,120
279,district,Hindu,Urban,Female,852
279,district,Muslim,Urban,Female,89
279,district,Christian,Urban,Female,12245
279,district,Sikh,Urban,Female,7
279,district,Buddhist,Urban,Female,54
279,district,Jain,Urban,Female,6
279,district,Other religions and persuasions,Urban,Female,2
279,district,Religion not stated,Urban,Female,15
280,district,Hindu,Rural,Female,979
280,district,Muslim,Rural,Female,193
280,district,Christian,Rural,Female,59960
280,district,Sikh,Rural,Female,12
280,district,Buddhist,Rural,Female,133
280,district,Jain,Rural,Female,23
280,district,Other religions and persuasions,Rural,Female,13
280,district,Religion not stated,Rural,Female,113
280,district,Hindu,Urban,Female,1890
280,district,Muslim,Urban,Female,1154
280,district,Christian,Urban,Female,4867
280,district,Sikh,Urban,Female,24
280,district,Buddhist,Urban,Female,51
280,district,Jain,Urban,Female,9
280,district,Other religions and persuasions,Urban,Female,167
280,district,Religion not stated,Urban,Female,15
281,district,Hindu,Rural,Female,1051
281,district,Muslim,Rural,Female,611
281,district,Christian,Rural,Female,26662
281,district,Sikh,Rural,Female,2
281,district,Buddhist,Rural,Female,5938
281,district,Jain,Rural,Female,12
281,district,Other religions and persuasions,Rural,Female,6
281,district,Religion not stated,Rural,Female,48
281,district,Hindu,Urban,Female,91
281,district,Muslim,Urban,Female,157
281,district,Christian,Urban,Female,6946
281,district,Sikh,Urban,Female,0
281,district,Buddhist,Urban,Female,8
281,district,Jain,Urban,Female,1
281,district,Other religions and persuasions,Urban,Female,0
281,district,Religion not stated,Urban,Female,3
282,district,Hindu,Rural,Female,440
282,district,Muslim,Rural,Female,1511
282,district,Christian,Rural,Female,15965
282,district,Sikh,Rural,Female,0
282,district,Buddhist,Rural,Female,14
282,district,Jain,Rural,Female,0
282,district,Other religions and persuasions,Rural,Female,8
282,district,Religion not stated,Rural,Female,42
282,district,Hindu,Urban,Female,1032
282,district,Muslim,Urban,Female,546
282,district,Christian,Urban,Female,21401
282,district,Sikh,Urban,Female,0
282,district,Buddhist,Urban,Female,30
282,district,Jain,Urban,Female,0
282,district,Other religions and persuasions,Urban,Female,14
282,district,Religion not stated,Urban,Female,34
283,district,Hindu,Rural,Female,199
283,district,Muslim,Rural,Female,278
283,district,Christian,Rural,Female,41062
283,district,Sikh,Rural,Female,3
283,district,Buddhist,Rural,Female,99
283,district,Jain,Rural,Female,8
283,district,Other religions and persuasions,Rural,Female,100
283,district,Religion not stated,Rural,Female,26
283,district,Hindu,Urban,Female,4832
283,district,Muslim,Urban,Female,1081
283,district,Christian,Urban,Female,152201
283,district,Sikh,Urban,Female,26
283,district,Buddhist,Urban,Female,764
283,district,Jain,Urban,Female,28
283,district,Other religions and persuasions,Urban,Female,163
283,district,Religion not stated,Urban,Female,169
284,district,Hindu,Rural,Female,168
284,district,Muslim,Rural,Female,149
284,district,Christian,Rural,Female,37602
284,district,Sikh,Rural,Female,3
284,district,Buddhist,Rural,Female,48
284,district,Jain,Rural,Female,20
284,district,Other religions and persuasions,Rural,Female,82
284,district,Religion not stated,Rural,Female,34
284,district,Hindu,Urban,Female,165
284,district,Muslim,Urban,Female,129
284,district,Christian,Urban,Female,23876
284,district,Sikh,Urban,Female,1
284,district,Buddhist,Urban,Female,24
284,district,Jain,Urban,Female,6
284,district,Other religions and persuasions,Urban,Female,15
284,district,Religion not stated,Urban,Female,35
285,district,Hindu,Rural,Female,77
285,district,Muslim,Rural,Female,70
285,district,Christian,Rural,Female,16102
285,district,Sikh,Rural,Female,0
285,district,Buddhist,Rural,Female,9
285,district,Jain,Rural,Female,0
285,district,Other religions and persuasions,Rural,Female,16
285,district,Religion not stated,Rural,Female,1
285,district,Hindu,Urban,Female,116
285,district,Muslim,Urban,Female,72
285,district,Christian,Urban,Female,15581
285,district,Sikh,Urban,Female,1
285,district,Buddhist,Urban,Female,13
285,district,Jain,Urban,Female,0
285,district,Other religions and persuasions,Urban,Female,0
285,district,Religion not stated,Urban,Female,28
286,district,Hindu,Rural,Female,241
286,district,Muslim,Rural,Female,199
286,district,Christian,Rural,Female,31585
286,district,Sikh,Rural,Female,4
286,district,Buddhist,Rural,Female,13030
286,district,Jain,Rural,Female,26
286,district,Other religions and persuasions,Rural,Female,0
286,district,Religion not stated,Rural,Female,14
286,district,Hindu,Urban,Female,1133
286,district,Muslim,Urban,Female,205
286,district,Christian,Urban,Female,31745
286,district,Sikh,Urban,Female,14
286,district,Buddhist,Urban,Female,315
286,district,Jain,Urban,Female,9
286,district,Other religions and persuasions,Urban,Female,1
286,district,Religion not stated,Urban,Female,16
287,district,Hindu,Rural,Female,192
287,district,Muslim,Rural,Female,81
287,district,Christian,Rural,Female,21711
287,district,Sikh,Rural,Female,13
287,district,Buddhist,Rural,Female,25052
287,district,Jain,Rural,Female,54
287,district,Other religions and persuasions,Rural,Female,0
287,district,Religion not stated,Rural,Female,21
287,district,Hindu,Urban,Female,125
287,district,Muslim,Urban,Female,64
287,district,Christian,Urban,Female,9919
287,district,Sikh,Urban,Female,1
287,district,Buddhist,Urban,Female,35
287,district,Jain,Urban,Female,2
287,district,Other religions and persuasions,Urban,Female,0
287,district,Religion not stated,Urban,Female,25
288,district,Hindu,Rural,Female,27
288,district,Muslim,Rural,Female,35
288,district,Christian,Rural,Female,15500
288,district,Sikh,Rural,Female,1
288,district,Buddhist,Rural,Female,41
288,district,Jain,Rural,Female,0
288,district,Other religions and persuasions,Rural,Female,0
288,district,Religion not stated,Rural,Female,7
288,district,Hindu,Urban,Female,234
288,district,Muslim,Urban,Female,94
288,district,Christian,Urban,Female,12009
288,district,Sikh,Urban,Female,1
288,district,Buddhist,Urban,Female,21
288,district,Jain,Urban,Female,2
288,district,Other religions and persuasions,Urban,Female,1
288,district,Religion not stated,Urban,Female,7
289,district,Hindu,Rural,Female,427414
289,district,Muslim,Rural,Female,58947
289,district,Christian,Rural,Female,23633
289,district,Sikh,Rural,Female,75
289,district,Buddhist,Rural,Female,332
289,district,Jain,Rural,Female,58
289,district,Other religions and persuasions,Rural,Female,165
289,district,Religion not stated,Rural,Female,757
289,district,Hindu,Urban,Female,314900
289,district,Muslim,Urban,Female,15816
289,district,Christian,Urban,Female,2532
289,district,Sikh,Urban,Female,64
289,district,Buddhist,Urban,Female,699
289,district,Jain,Urban,Female,121
289,district,Other religions and persuasions,Urban,Female,48
289,district,Religion not stated,Urban,Female,750
290,district,Hindu,Rural,Female,304484
290,district,Muslim,Rural,Female,20415
290,district,Christian,Rural,Female,19111
290,district,Sikh,Rural,Female,54
290,district,Buddhist,Rural,Female,23430
290,district,Jain,Rural,Female,41
290,district,Other religions and persuasions,Rural,Female,327
290,district,Religion not stated,Rural,Female,321
290,district,Hindu,Urban,Female,55153
290,district,Muslim,Urban,Female,3625
290,district,Christian,Urban,Female,234
290,district,Sikh,Urban,Female,20
290,district,Buddhist,Urban,Female,1055
290,district,Jain,Urban,Female,5
290,district,Other religions and persuasions,Urban,Female,57
290,district,Religion not stated,Urban,Female,125
291,district,Hindu,Rural,Female,130388
291,district,Muslim,Rural,Female,3622
291,district,Christian,Rural,Female,10903
291,district,Sikh,Rural,Female,28
291,district,Buddhist,Rural,Female,18751
291,district,Jain,Rural,Female,29
291,district,Other religions and persuasions,Rural,Female,83
291,district,Religion not stated,Rural,Female,154
291,district,Hindu,Urban,Female,18640
291,district,Muslim,Urban,Female,268
291,district,Christian,Urban,Female,319
291,district,Sikh,Urban,Female,6
291,district,Buddhist,Urban,Female,466
291,district,Jain,Urban,Female,8
291,district,Other religions and persuasions,Urban,Female,15
291,district,Religion not stated,Urban,Female,6
292,district,Hindu,Rural,Female,195746
292,district,Muslim,Rural,Female,49525
292,district,Christian,Rural,Female,21012
292,district,Sikh,Rural,Female,33
292,district,Buddhist,Rural,Female,14969
292,district,Jain,Rural,Female,84
292,district,Other religions and persuasions,Rural,Female,19
292,district,Religion not stated,Rural,Female,381
292,district,Hindu,Urban,Female,53448
292,district,Muslim,Urban,Female,2894
292,district,Christian,Urban,Female,658
292,district,Sikh,Urban,Female,8
292,district,Buddhist,Urban,Female,2138
292,district,Jain,Urban,Female,61
292,district,Other religions and persuasions,Urban,Female,9
292,district,Religion not stated,Urban,Female,102
293,district,Hindu,Rural,Female,50641
293,district,Muslim,Rural,Female,52150
293,district,Christian,Rural,Female,167058
293,district,Sikh,Rural,Female,57
293,district,Buddhist,Rural,Female,1536
293,district,Jain,Rural,Female,48
293,district,Other religions and persuasions,Rural,Female,8598
293,district,Religion not stated,Rural,Female,1422
293,district,Hindu,Urban,Female,8951
293,district,Muslim,Urban,Female,396
293,district,Christian,Urban,Female,28036
293,district,Sikh,Urban,Female,16
293,district,Buddhist,Urban,Female,120
293,district,Jain,Urban,Female,15
293,district,Other religions and persuasions,Urban,Female,1
293,district,Religion not stated,Urban,Female,87
294,district,Hindu,Rural,Female,5883
294,district,Muslim,Rural,Female,780
294,district,Christian,Rural,Female,124670
294,district,Sikh,Rural,Female,21
294,district,Buddhist,Rural,Female,399
294,district,Jain,Rural,Female,9
294,district,Other religions and persuasions,Rural,Female,2745
294,district,Religion not stated,Rural,Female,455
294,district,Hindu,Urban,Female,2164
294,district,Muslim,Urban,Female,728
294,district,Christian,Urban,Female,18736
294,district,Sikh,Urban,Female,2
294,district,Buddhist,Urban,Female,78
294,district,Jain,Urban,Female,9
294,district,Other religions and persuasions,Urban,Female,0
294,district,Religion not stated,Urban,Female,15
295,district,Hindu,Rural,Female,1977
295,district,Muslim,Rural,Female,333
295,district,Christian,Rural,Female,59787
295,district,Sikh,Rural,Female,2
295,district,Buddhist,Rural,Female,166
295,district,Jain,Rural,Female,5
295,district,Other religions and persuasions,Rural,Female,181
295,district,Religion not stated,Rural,Female,282
295,district,Hindu,Urban,Female,809
295,district,Muslim,Urban,Female,49
295,district,Christian,Urban,Female,5567
295,district,Sikh,Urban,Female,0
295,district,Buddhist,Urban,Female,5
295,district,Jain,Urban,Female,0
295,district,Other religions and persuasions,Urban,Female,0
295,district,Religion not stated,Urban,Female,1
296,district,Hindu,Rural,Female,2804
296,district,Muslim,Rural,Female,640
296,district,Christian,Rural,Female,160731
296,district,Sikh,Rural,Female,12
296,district,Buddhist,Rural,Female,599
296,district,Jain,Rural,Female,8
296,district,Other religions and persuasions,Rural,Female,2600
296,district,Religion not stated,Rural,Female,582
296,district,Hindu,Urban,Female,103
296,district,Muslim,Urban,Female,63
296,district,Christian,Urban,Female,21262
296,district,Sikh,Urban,Female,3
296,district,Buddhist,Urban,Female,19
296,district,Jain,Urban,Female,1
296,district,Other religions and persuasions,Urban,Female,286
296,district,Religion not stated,Urban,Female,33
297,district,Hindu,Rural,Female,11677
297,district,Muslim,Rural,Female,668
297,district,Christian,Rural,Female,98985
297,district,Sikh,Rural,Female,73
297,district,Buddhist,Rural,Female,155
297,district,Jain,Rural,Female,26
297,district,Other religions and persuasions,Rural,Female,3020
297,district,Religion not stated,Rural,Female,278
297,district,Hindu,Urban,Female,1978
297,district,Muslim,Urban,Female,146
297,district,Christian,Urban,Female,9179
297,district,Sikh,Urban,Female,9
297,district,Buddhist,Urban,Female,35
297,district,Jain,Urban,Female,0
297,district,Other religions and persuasions,Urban,Female,75
297,district,Religion not stated,Urban,Female,5
298,district,Hindu,Rural,Female,12303
298,district,Muslim,Rural,Female,1087
298,district,Christian,Rural,Female,167794
298,district,Sikh,Rural,Female,66
298,district,Buddhist,Rural,Female,174
298,district,Jain,Rural,Female,7
298,district,Other religions and persuasions,Rural,Female,48948
298,district,Religion not stated,Rural,Female,653
298,district,Hindu,Urban,Female,53777
298,district,Muslim,Urban,Female,4854
298,district,Christian,Urban,Female,113892
298,district,Sikh,Urban,Female,1138
298,district,Buddhist,Urban,Female,1305
298,district,Jain,Urban,Female,140
298,district,Other religions and persuasions,Urban,Female,8759
298,district,Religion not stated,Urban,Female,276
299,district,Hindu,Rural,Female,4892
299,district,Muslim,Rural,Female,579
299,district,Christian,Rural,Female,127265
299,district,Sikh,Rural,Female,6
299,district,Buddhist,Rural,Female,121
299,district,Jain,Rural,Female,13
299,district,Other religions and persuasions,Rural,Female,50541
299,district,Religion not stated,Rural,Female,667
299,district,Hindu,Urban,Female,497
299,district,Muslim,Urban,Female,99
299,district,Christian,Urban,Female,9573
299,district,Sikh,Urban,Female,0
299,district,Buddhist,Urban,Female,8
299,district,Jain,Urban,Female,4
299,district,Other religions and persuasions,Urban,Female,4534
299,district,Religion not stated,Urban,Female,40
300,district,Hindu,Rural,Female,235287
300,district,Muslim,Rural,Female,121056
300,district,Christian,Rural,Female,49245
300,district,Sikh,Rural,Female,46
300,district,Buddhist,Rural,Female,821
300,district,Jain,Rural,Female,24
300,district,Other religions and persuasions,Rural,Female,64
300,district,Religion not stated,Rural,Female,1212
300,district,Hindu,Urban,Female,23140
300,district,Muslim,Urban,Female,2214
300,district,Christian,Urban,Female,918
300,district,Sikh,Urban,Female,4
300,district,Buddhist,Urban,Female,11
300,district,Jain,Urban,Female,163
300,district,Other religions and persuasions,Urban,Female,2
300,district,Religion not stated,Urban,Female,30
301,district,Hindu,Rural,Female,131204
301,district,Muslim,Rural,Female,717684
301,district,Christian,Rural,Female,1955
301,district,Sikh,Rural,Female,61
301,district,Buddhist,Rural,Female,24
301,district,Jain,Rural,Female,31
301,district,Other religions and persuasions,Rural,Female,17
301,district,Religion not stated,Rural,Female,667
301,district,Hindu,Urban,Female,56954
301,district,Muslim,Urban,Female,41738
301,district,Christian,Urban,Female,103
301,district,Sikh,Urban,Female,39
301,district,Buddhist,Urban,Female,20
301,district,Jain,Urban,Female,835
301,district,Other religions and persuasions,Urban,Female,2
301,district,Religion not stated,Urban,Female,76
302,district,Hindu,Rural,Female,143859
302,district,Muslim,Rural,Female,245667
302,district,Christian,Rural,Female,36737
302,district,Sikh,Rural,Female,22
302,district,Buddhist,Rural,Female,90
302,district,Jain,Rural,Female,31
302,district,Other religions and persuasions,Rural,Female,52
302,district,Religion not stated,Rural,Female,419
302,district,Hindu,Urban,Female,28256
302,district,Muslim,Urban,Female,37603
302,district,Christian,Urban,Female,1886
302,district,Sikh,Urban,Female,17
302,district,Buddhist,Urban,Female,2
302,district,Jain,Urban,Female,199
302,district,Other religions and persuasions,Urban,Female,1
302,district,Religion not stated,Urban,Female,50
303,district,Hindu,Rural,Female,184306
303,district,Muslim,Rural,Female,569281
303,district,Christian,Rural,Female,360
303,district,Sikh,Rural,Female,23
303,district,Buddhist,Rural,Female,18
303,district,Jain,Rural,Female,13
303,district,Other religions and persuasions,Rural,Female,3
303,district,Religion not stated,Rural,Female,476
303,district,Hindu,Urban,Female,59674
303,district,Muslim,Urban,Female,12079
303,district,Christian,Urban,Female,136
303,district,Sikh,Urban,Female,27
303,district,Buddhist,Urban,Female,5
303,district,Jain,Urban,Female,169
303,district,Other religions and persuasions,Urban,Female,1
303,district,Religion not stated,Urban,Female,47
304,district,Hindu,Rural,Female,198354
304,district,Muslim,Rural,Female,235808
304,district,Christian,Rural,Female,362
304,district,Sikh,Rural,Female,13
304,district,Buddhist,Rural,Female,21
304,district,Jain,Rural,Female,25
304,district,Other religions and persuasions,Rural,Female,6
304,district,Religion not stated,Rural,Female,413
304,district,Hindu,Urban,Female,25186
304,district,Muslim,Urban,Female,10363
304,district,Christian,Urban,Female,58
304,district,Sikh,Urban,Female,24
304,district,Buddhist,Urban,Female,9
304,district,Jain,Urban,Female,77
304,district,Other religions and persuasions,Urban,Female,1
304,district,Religion not stated,Urban,Female,52
305,district,Hindu,Rural,Female,470429
305,district,Muslim,Rural,Female,717484
305,district,Christian,Rural,Female,12635
305,district,Sikh,Rural,Female,715
305,district,Buddhist,Rural,Female,410
305,district,Jain,Rural,Female,108
305,district,Other religions and persuasions,Rural,Female,21
305,district,Religion not stated,Rural,Female,1447
305,district,Hindu,Urban,Female,130894
305,district,Muslim,Urban,Female,48425
305,district,Christian,Urban,Female,627
305,district,Sikh,Urban,Female,746
305,district,Buddhist,Urban,Female,108
305,district,Jain,Urban,Female,443
305,district,Other religions and persuasions,Urban,Female,13
305,district,Religion not stated,Urban,Female,151
306,district,Hindu,Rural,Female,621367
306,district,Muslim,Rural,Female,160726
306,district,Christian,Rural,Female,67662
306,district,Sikh,Rural,Female,383
306,district,Buddhist,Rural,Female,2451
306,district,Jain,Rural,Female,102
306,district,Other religions and persuasions,Rural,Female,112
306,district,Religion not stated,Rural,Female,2477
306,district,Hindu,Urban,Female,72160
306,district,Muslim,Urban,Female,10738
306,district,Christian,Urban,Female,1265
306,district,Sikh,Urban,Female,183
306,district,Buddhist,Urban,Female,114
306,district,Jain,Urban,Female,362
306,district,Other religions and persuasions,Urban,Female,8
306,district,Religion not stated,Urban,Female,96
307,district,Hindu,Rural,Female,359258
307,district,Muslim,Rural,Female,84291
307,district,Christian,Rural,Female,22410
307,district,Sikh,Rural,Female,73
307,district,Buddhist,Rural,Female,442
307,district,Jain,Rural,Female,28
307,district,Other religions and persuasions,Rural,Female,1155
307,district,Religion not stated,Rural,Female,565
307,district,Hindu,Urban,Female,32831
307,district,Muslim,Urban,Female,10884
307,district,Christian,Urban,Female,190
307,district,Sikh,Urban,Female,122
307,district,Buddhist,Urban,Female,99
307,district,Jain,Urban,Female,81
307,district,Other religions and persuasions,Urban,Female,4
307,district,Religion not stated,Urban,Female,30
308,district,Hindu,Rural,Female,299070
308,district,Muslim,Rural,Female,4298
308,district,Christian,Rural,Female,4160
308,district,Sikh,Rural,Female,62
308,district,Buddhist,Rural,Female,376
308,district,Jain,Rural,Female,15
308,district,Other religions and persuasions,Rural,Female,3032
308,district,Religion not stated,Rural,Female,557
308,district,Hindu,Urban,Female,20692
308,district,Muslim,Urban,Female,2164
308,district,Christian,Urban,Female,136
308,district,Sikh,Urban,Female,44
308,district,Buddhist,Urban,Female,46
308,district,Jain,Urban,Female,71
308,district,Other religions and persuasions,Urban,Female,105
308,district,Religion not stated,Urban,Female,56
309,district,Hindu,Rural,Female,465356
309,district,Muslim,Rural,Female,10769
309,district,Christian,Rural,Female,37210
309,district,Sikh,Rural,Female,363
309,district,Buddhist,Rural,Female,6991
309,district,Jain,Rural,Female,67
309,district,Other religions and persuasions,Rural,Female,185
309,district,Religion not stated,Rural,Female,850
309,district,Hindu,Urban,Female,110623
309,district,Muslim,Urban,Female,12240
309,district,Christian,Urban,Female,1069
309,district,Sikh,Urban,Female,584
309,district,Buddhist,Urban,Female,958
309,district,Jain,Urban,Female,325
309,district,Other religions and persuasions,Urban,Female,4
309,district,Religion not stated,Urban,Female,104
310,district,Hindu,Rural,Female,486727
310,district,Muslim,Rural,Female,16885
310,district,Christian,Rural,Female,25338
310,district,Sikh,Rural,Female,362
310,district,Buddhist,Rural,Female,1863
310,district,Jain,Rural,Female,73
310,district,Other religions and persuasions,Rural,Female,19
310,district,Religion not stated,Rural,Female,1039
310,district,Hindu,Urban,Female,99887
310,district,Muslim,Urban,Female,14698
310,district,Christian,Urban,Female,1319
310,district,Sikh,Urban,Female,638
310,district,Buddhist,Urban,Female,437
310,district,Jain,Urban,Female,423
310,district,Other religions and persuasions,Urban,Female,4
310,district,Religion not stated,Urban,Female,189
311,district,Hindu,Rural,Female,449297
311,district,Muslim,Rural,Female,37311
311,district,Christian,Rural,Female,16120
311,district,Sikh,Rural,Female,186
311,district,Buddhist,Rural,Female,1863
311,district,Jain,Rural,Female,71
311,district,Other religions and persuasions,Rural,Female,4194
311,district,Religion not stated,Rural,Female,626
311,district,Hindu,Urban,Female,41939
311,district,Muslim,Urban,Female,9410
311,district,Christian,Urban,Female,386
311,district,Sikh,Urban,Female,222
311,district,Buddhist,Urban,Female,110
311,district,Jain,Urban,Female,63
311,district,Other religions and persuasions,Urban,Female,1
311,district,Religion not stated,Urban,Female,35
312,district,Hindu,Rural,Female,400158
312,district,Muslim,Rural,Female,16584
312,district,Christian,Rural,Female,9522
312,district,Sikh,Rural,Female,117
312,district,Buddhist,Rural,Female,753
312,district,Jain,Rural,Female,87
312,district,Other religions and persuasions,Rural,Female,272
312,district,Religion not stated,Rural,Female,1261
312,district,Hindu,Urban,Female,94010
312,district,Muslim,Urban,Female,10149
312,district,Christian,Urban,Female,980
312,district,Sikh,Urban,Female,605
312,district,Buddhist,Urban,Female,400
312,district,Jain,Urban,Female,246
312,district,Other religions and persuasions,Urban,Female,7
312,district,Religion not stated,Urban,Female,300
313,district,Hindu,Rural,Female,410402
313,district,Muslim,Rural,Female,37570
313,district,Christian,Rural,Female,24555
313,district,Sikh,Rural,Female,182
313,district,Buddhist,Rural,Female,1855
313,district,Jain,Rural,Female,102
313,district,Other religions and persuasions,Rural,Female,605
313,district,Religion not stated,Rural,Female,756
313,district,Hindu,Urban,Female,39592
313,district,Muslim,Urban,Female,6728
313,district,Christian,Urban,Female,589
313,district,Sikh,Urban,Female,353
313,district,Buddhist,Urban,Female,48
313,district,Jain,Urban,Female,164
313,district,Other religions and persuasions,Urban,Female,78
313,district,Religion not stated,Urban,Female,148
314,district,Hindu,Rural,Female,327970
314,district,Muslim,Rural,Female,6561
314,district,Christian,Rural,Female,71518
314,district,Sikh,Rural,Female,85
314,district,Buddhist,Rural,Female,2872
314,district,Jain,Rural,Female,88
314,district,Other religions and persuasions,Rural,Female,1556
314,district,Religion not stated,Rural,Female,773
314,district,Hindu,Urban,Female,45011
314,district,Muslim,Urban,Female,3156
314,district,Christian,Urban,Female,5924
314,district,Sikh,Urban,Female,79
314,district,Buddhist,Urban,Female,142
314,district,Jain,Urban,Female,114
314,district,Other religions and persuasions,Urban,Female,190
314,district,Religion not stated,Urban,Female,107
315,district,Hindu,Rural,Female,48816
315,district,Muslim,Rural,Female,719
315,district,Christian,Rural,Female,23209
315,district,Sikh,Rural,Female,14
315,district,Buddhist,Rural,Female,241
315,district,Jain,Rural,Female,22
315,district,Other religions and persuasions,Rural,Female,441
315,district,Religion not stated,Rural,Female,334
315,district,Hindu,Urban,Female,19974
315,district,Muslim,Urban,Female,1224
315,district,Christian,Urban,Female,8034
315,district,Sikh,Urban,Female,42
315,district,Buddhist,Urban,Female,68
315,district,Jain,Urban,Female,11
315,district,Other religions and persuasions,Urban,Female,129
315,district,Religion not stated,Urban,Female,22
316,district,Hindu,Rural,Female,388336
316,district,Muslim,Rural,Female,287047
316,district,Christian,Rural,Female,17174
316,district,Sikh,Rural,Female,57
316,district,Buddhist,Rural,Female,128
316,district,Jain,Rural,Female,79
316,district,Other religions and persuasions,Rural,Female,26
316,district,Religion not stated,Rural,Female,1223
316,district,Hindu,Urban,Female,119591
316,district,Muslim,Urban,Female,34486
316,district,Christian,Urban,Female,1234
316,district,Sikh,Urban,Female,42
316,district,Buddhist,Urban,Female,28
316,district,Jain,Urban,Female,722
316,district,Other religions and persuasions,Urban,Female,20
316,district,Religion not stated,Urban,Female,140
317,district,Hindu,Rural,Female,216468
317,district,Muslim,Rural,Female,325666
317,district,Christian,Rural,Female,5589
317,district,Sikh,Rural,Female,33
317,district,Buddhist,Rural,Female,155
317,district,Jain,Rural,Female,52
317,district,Other religions and persuasions,Rural,Female,41
317,district,Religion not stated,Rural,Female,472
317,district,Hindu,Urban,Female,38120
317,district,Muslim,Urban,Female,15562
317,district,Christian,Urban,Female,343
317,district,Sikh,Urban,Female,8
317,district,Buddhist,Urban,Female,67
317,district,Jain,Urban,Female,206
317,district,Other religions and persuasions,Urban,Female,17
317,district,Religion not stated,Urban,Female,23
318,district,Hindu,Rural,Female,105134
318,district,Muslim,Rural,Female,187502
318,district,Christian,Rural,Female,4029
318,district,Sikh,Rural,Female,35
318,district,Buddhist,Rural,Female,234
318,district,Jain,Rural,Female,29
318,district,Other religions and persuasions,Rural,Female,228
318,district,Religion not stated,Rural,Female,218
318,district,Hindu,Urban,Female,17930
318,district,Muslim,Urban,Female,5730
318,district,Christian,Urban,Female,95
318,district,Sikh,Urban,Female,8
318,district,Buddhist,Urban,Female,4
318,district,Jain,Urban,Female,94
318,district,Other religions and persuasions,Urban,Female,106
318,district,Religion not stated,Urban,Female,30
319,district,Hindu,Rural,Female,133248
319,district,Muslim,Rural,Female,172765
319,district,Christian,Rural,Female,2556
319,district,Sikh,Rural,Female,25
319,district,Buddhist,Rural,Female,29
319,district,Jain,Rural,Female,17
319,district,Other religions and persuasions,Rural,Female,4
319,district,Religion not stated,Rural,Female,564
319,district,Hindu,Urban,Female,45046
319,district,Muslim,Urban,Female,7595
319,district,Christian,Urban,Female,426
319,district,Sikh,Urban,Female,137
319,district,Buddhist,Urban,Female,94
319,district,Jain,Urban,Female,415
319,district,Other religions and persuasions,Urban,Female,0
319,district,Religion not stated,Urban,Female,65
320,district,Hindu,Rural,Female,144367
320,district,Muslim,Rural,Female,49761
320,district,Christian,Rural,Female,24572
320,district,Sikh,Rural,Female,36
320,district,Buddhist,Rural,Female,200
320,district,Jain,Rural,Female,44
320,district,Other religions and persuasions,Rural,Female,255
320,district,Religion not stated,Rural,Female,695
320,district,Hindu,Urban,Female,13355
320,district,Muslim,Urban,Female,3865
320,district,Christian,Urban,Female,70
320,district,Sikh,Urban,Female,3
320,district,Buddhist,Urban,Female,1
320,district,Jain,Urban,Female,19
320,district,Other religions and persuasions,Urban,Female,1
320,district,Religion not stated,Urban,Female,58
321,district,Hindu,Rural,Female,372757
321,district,Muslim,Rural,Female,278165
321,district,Christian,Rural,Female,16256
321,district,Sikh,Rural,Female,81
321,district,Buddhist,Rural,Female,80
321,district,Jain,Rural,Female,64
321,district,Other religions and persuasions,Rural,Female,25
321,district,Religion not stated,Rural,Female,1580
321,district,Hindu,Urban,Female,55038
321,district,Muslim,Urban,Female,14278
321,district,Christian,Urban,Female,61
321,district,Sikh,Urban,Female,25
321,district,Buddhist,Urban,Female,8
321,district,Jain,Urban,Female,565
321,district,Other religions and persuasions,Urban,Female,2
321,district,Religion not stated,Urban,Female,96
322,district,Hindu,Rural,Female,89627
322,district,Muslim,Rural,Female,11042
322,district,Christian,Rural,Female,4600
322,district,Sikh,Rural,Female,44
322,district,Buddhist,Rural,Female,46
322,district,Jain,Rural,Female,20
322,district,Other religions and persuasions,Rural,Female,13
322,district,Religion not stated,Rural,Female,473
322,district,Hindu,Urban,Female,424826
322,district,Muslim,Urban,Female,61640
322,district,Christian,Urban,Female,5067
322,district,Sikh,Urban,Female,1628
322,district,Buddhist,Urban,Female,709
322,district,Jain,Urban,Female,4490
322,district,Other religions and persuasions,Urban,Female,76
322,district,Religion not stated,Urban,Female,2052
323,district,Hindu,Rural,Female,205971
323,district,Muslim,Rural,Female,128605
323,district,Christian,Rural,Female,164
323,district,Sikh,Rural,Female,25
323,district,Buddhist,Rural,Female,5
323,district,Jain,Rural,Female,15
323,district,Other religions and persuasions,Rural,Female,4
323,district,Religion not stated,Rural,Female,443
323,district,Hindu,Urban,Female,33990
323,district,Muslim,Urban,Female,5860
323,district,Christian,Urban,Female,42
323,district,Sikh,Urban,Female,5
323,district,Buddhist,Urban,Female,2
323,district,Jain,Urban,Female,443
323,district,Other religions and persuasions,Urban,Female,1
323,district,Religion not stated,Urban,Female,58
324,district,Hindu,Rural,Female,382453
324,district,Muslim,Rural,Female,64514
324,district,Christian,Rural,Female,13656
324,district,Sikh,Rural,Female,73
324,district,Buddhist,Rural,Female,585
324,district,Jain,Rural,Female,78
324,district,Other religions and persuasions,Rural,Female,183
324,district,Religion not stated,Rural,Female,1264
324,district,Hindu,Urban,Female,4288
324,district,Muslim,Urban,Female,1588
324,district,Christian,Urban,Female,15
324,district,Sikh,Urban,Female,0
324,district,Buddhist,Urban,Female,2
324,district,Jain,Urban,Female,44
324,district,Other religions and persuasions,Urban,Female,0
324,district,Religion not stated,Urban,Female,2
325,district,Hindu,Rural,Female,138507
325,district,Muslim,Rural,Female,286839
325,district,Christian,Rural,Female,710
325,district,Sikh,Rural,Female,32
325,district,Buddhist,Rural,Female,28
325,district,Jain,Rural,Female,28
325,district,Other religions and persuasions,Rural,Female,12
325,district,Religion not stated,Rural,Female,390
325,district,Hindu,Urban,Female,21030
325,district,Muslim,Urban,Female,5268
325,district,Christian,Urban,Female,44
325,district,Sikh,Urban,Female,28
325,district,Buddhist,Urban,Female,1
325,district,Jain,Urban,Female,299
325,district,Other religions and persuasions,Urban,Female,0
325,district,Religion not stated,Urban,Female,11
326,district,Hindu,Rural,Female,285081
326,district,Muslim,Rural,Female,50277
326,district,Christian,Rural,Female,54520
326,district,Sikh,Rural,Female,73
326,district,Buddhist,Rural,Female,819
326,district,Jain,Rural,Female,25
326,district,Other religions and persuasions,Rural,Female,121
326,district,Religion not stated,Rural,Female,736
326,district,Hindu,Urban,Female,16108
326,district,Muslim,Urban,Female,1390
326,district,Christian,Urban,Female,830
326,district,Sikh,Urban,Female,23
326,district,Buddhist,Urban,Female,11
326,district,Jain,Urban,Female,25
326,district,Other religions and persuasions,Urban,Female,0
326,district,Religion not stated,Urban,Female,12
327,district,Hindu,Rural,Female,383359
327,district,Muslim,Rural,Female,33700
327,district,Christian,Rural,Female,58044
327,district,Sikh,Rural,Female,245
327,district,Buddhist,Rural,Female,69066
327,district,Jain,Rural,Female,194
327,district,Other religions and persuasions,Rural,Female,6422
327,district,Religion not stated,Rural,Female,865
327,district,Hindu,Urban,Female,287149
327,district,Muslim,Urban,Female,16702
327,district,Christian,Urban,Female,14261
327,district,Sikh,Urban,Female,576
327,district,Buddhist,Urban,Female,35655
327,district,Jain,Urban,Female,669
327,district,Other religions and persuasions,Urban,Female,1252
327,district,Religion not stated,Urban,Female,1405
328,district,Hindu,Rural,Female,1074400
328,district,Muslim,Rural,Female,179496
328,district,Christian,Rural,Female,86964
328,district,Sikh,Rural,Female,380
328,district,Buddhist,Rural,Female,20658
328,district,Jain,Rural,Female,183
328,district,Other religions and persuasions,Rural,Female,11804
328,district,Religion not stated,Rural,Female,1324
328,district,Hindu,Urban,Female,461767
328,district,Muslim,Urban,Female,38312
328,district,Christian,Urban,Female,7318
328,district,Sikh,Urban,Female,669
328,district,Buddhist,Urban,Female,4836
328,district,Jain,Urban,Female,502
328,district,Other religions and persuasions,Urban,Female,82
328,district,Religion not stated,Urban,Female,1087
329,district,Hindu,Rural,Female,885810
329,district,Muslim,Rural,Female,334996
329,district,Christian,Rural,Female,1710
329,district,Sikh,Rural,Female,147
329,district,Buddhist,Rural,Female,62
329,district,Jain,Rural,Female,155
329,district,Other religions and persuasions,Rural,Female,56
329,district,Religion not stated,Rural,Female,1800
329,district,Hindu,Urban,Female,125543
329,district,Muslim,Urban,Female,15654
329,district,Christian,Urban,Female,335
329,district,Sikh,Urban,Female,35
329,district,Buddhist,Urban,Female,170
329,district,Jain,Urban,Female,762
329,district,Other religions and persuasions,Urban,Female,10
329,district,Religion not stated,Urban,Female,299
330,district,Hindu,Rural,Female,563977
330,district,Muslim,Rural,Female,708211
330,district,Christian,Rural,Female,7961
330,district,Sikh,Rural,Female,138
330,district,Buddhist,Rural,Female,165
330,district,Jain,Rural,Female,169
330,district,Other religions and persuasions,Rural,Female,799
330,district,Religion not stated,Rural,Female,1017
330,district,Hindu,Urban,Female,150657
330,district,Muslim,Urban,Female,21761
330,district,Christian,Urban,Female,434
330,district,Sikh,Urban,Female,51
330,district,Buddhist,Urban,Female,48
330,district,Jain,Urban,Female,466
330,district,Other religions and persuasions,Urban,Female,18
330,district,Religion not stated,Urban,Female,196
331,district,Hindu,Rural,Female,488182
331,district,Muslim,Rural,Female,200407
331,district,Christian,Rural,Female,11166
331,district,Sikh,Rural,Female,69
331,district,Buddhist,Rural,Female,54
331,district,Jain,Rural,Female,104
331,district,Other religions and persuasions,Rural,Female,1364
331,district,Religion not stated,Rural,Female,864
331,district,Hindu,Urban,Female,114324
331,district,Muslim,Urban,Female,1031
331,district,Christian,Urban,Female,1153
331,district,Sikh,Urban,Female,39
331,district,Buddhist,Urban,Female,30
331,district,Jain,Urban,Female,44
331,district,Other religions and persuasions,Urban,Female,22
331,district,Religion not stated,Urban,Female,224
332,district,Hindu,Rural,Female,761510
332,district,Muslim,Rural,Female,905157
332,district,Christian,Rural,Female,6207
332,district,Sikh,Rural,Female,200
332,district,Buddhist,Rural,Female,109
332,district,Jain,Rural,Female,174
332,district,Other religions and persuasions,Rural,Female,3994
332,district,Religion not stated,Rural,Female,1498
332,district,Hindu,Urban,Female,164062
332,district,Muslim,Urban,Female,92356
332,district,Christian,Urban,Female,477
332,district,Sikh,Urban,Female,105
332,district,Buddhist,Urban,Female,54
332,district,Jain,Urban,Female,117
332,district,Other religions and persuasions,Urban,Female,45
332,district,Religion not stated,Urban,Female,1239
333,district,Hindu,Rural,Female,845089
333,district,Muslim,Rural,Female,1925627
333,district,Christian,Rural,Female,7616
333,district,Sikh,Rural,Female,181
333,district,Buddhist,Rural,Female,120
333,district,Jain,Rural,Female,252
333,district,Other religions and persuasions,Rural,Female,3626
333,district,Religion not stated,Rural,Female,2782
333,district,Hindu,Urban,Female,302939
333,district,Muslim,Urban,Female,384697
333,district,Christian,Urban,Female,1007
333,district,Sikh,Urban,Female,148
333,district,Buddhist,Urban,Female,43
333,district,Jain,Urban,Female,1218
333,district,Other religions and persuasions,Urban,Female,38
333,district,Religion not stated,Urban,Female,860
334,district,Hindu,Rural,Female,903518
334,district,Muslim,Rural,Female,577415
334,district,Christian,Rural,Female,5055
334,district,Sikh,Rural,Female,158
334,district,Buddhist,Rural,Female,90
334,district,Jain,Rural,Female,125
334,district,Other religions and persuasions,Rural,Female,3013
334,district,Religion not stated,Rural,Female,1606
334,district,Hindu,Urban,Female,162333
334,district,Muslim,Urban,Female,56709
334,district,Christian,Urban,Female,537
334,district,Sikh,Urban,Female,106
334,district,Buddhist,Urban,Female,29
334,district,Jain,Urban,Female,428
334,district,Other religions and persuasions,Urban,Female,66
334,district,Religion not stated,Urban,Female,296
335,district,Hindu,Rural,Female,1674085
335,district,Muslim,Rural,Female,565082
335,district,Christian,Rural,Female,4585
335,district,Sikh,Rural,Female,574
335,district,Buddhist,Rural,Female,148
335,district,Jain,Rural,Female,191
335,district,Other religions and persuasions,Rural,Female,17283
335,district,Religion not stated,Rural,Female,3529
335,district,Hindu,Urban,Female,1244827
335,district,Muslim,Urban,Female,212724
335,district,Christian,Urban,Female,6187
335,district,Sikh,Urban,Female,7327
335,district,Buddhist,Urban,Female,563
335,district,Jain,Urban,Female,580
335,district,Other religions and persuasions,Urban,Female,5221
335,district,Religion not stated,Urban,Female,7768
336,district,Hindu,Rural,Female,1159600
336,district,Muslim,Rural,Female,627377
336,district,Christian,Rural,Female,11784
336,district,Sikh,Rural,Female,217
336,district,Buddhist,Rural,Female,73
336,district,Jain,Rural,Female,62
336,district,Other religions and persuasions,Rural,Female,7432
336,district,Religion not stated,Rural,Female,1070
336,district,Hindu,Urban,Female,650870
336,district,Muslim,Urban,Female,47924
336,district,Christian,Urban,Female,5331
336,district,Sikh,Urban,Female,156
336,district,Buddhist,Urban,Female,165
336,district,Jain,Urban,Female,73
336,district,Other religions and persuasions,Urban,Female,844
336,district,Religion not stated,Urban,Female,854
337,district,Hindu,Rural,Female,1124768
337,district,Muslim,Rural,Female,947380
337,district,Christian,Rural,Female,4399
337,district,Sikh,Rural,Female,267
337,district,Buddhist,Rural,Female,180
337,district,Jain,Rural,Female,122
337,district,Other religions and persuasions,Rural,Female,822
337,district,Religion not stated,Rural,Female,3127
337,district,Hindu,Urban,Female,2471544
337,district,Muslim,Urban,Female,310490
337,district,Christian,Urban,Female,9252
337,district,Sikh,Urban,Female,4141
337,district,Buddhist,Urban,Female,2715
337,district,Jain,Urban,Female,2108
337,district,Other religions and persuasions,Urban,Female,589
337,district,Religion not stated,Urban,Female,8488
338,district,Hindu,Rural,Female,1342172
338,district,Muslim,Rural,Female,297088
338,district,Christian,Rural,Female,1243
338,district,Sikh,Rural,Female,259
338,district,Buddhist,Rural,Female,159
338,district,Jain,Rural,Female,82
338,district,Other religions and persuasions,Rural,Female,24360
338,district,Religion not stated,Rural,Female,2338
338,district,Hindu,Urban,Female,898053
338,district,Muslim,Urban,Female,130084
338,district,Christian,Urban,Female,2463
338,district,Sikh,Urban,Female,1009
338,district,Buddhist,Urban,Female,723
338,district,Jain,Urban,Female,942
338,district,Other religions and persuasions,Urban,Female,469
338,district,Religion not stated,Urban,Female,3048
339,district,Hindu,Rural,Female,1342342
339,district,Muslim,Rural,Female,132901
339,district,Christian,Rural,Female,1396
339,district,Sikh,Rural,Female,148
339,district,Buddhist,Rural,Female,101
339,district,Jain,Rural,Female,1380
339,district,Other religions and persuasions,Rural,Female,130911
339,district,Religion not stated,Rural,Female,1945
339,district,Hindu,Urban,Female,137888
339,district,Muslim,Urban,Female,8246
339,district,Christian,Urban,Female,620
339,district,Sikh,Urban,Female,38
339,district,Buddhist,Urban,Female,16
339,district,Jain,Urban,Female,9
339,district,Other religions and persuasions,Urban,Female,335
339,district,Religion not stated,Urban,Female,303
340,district,Hindu,Rural,Female,1011381
340,district,Muslim,Rural,Female,80995
340,district,Christian,Rural,Female,2376
340,district,Sikh,Rural,Female,135
340,district,Buddhist,Rural,Female,75
340,district,Jain,Rural,Female,1317
340,district,Other religions and persuasions,Rural,Female,153747
340,district,Religion not stated,Rural,Female,2567
340,district,Hindu,Urban,Female,147095
340,district,Muslim,Urban,Female,29459
340,district,Christian,Urban,Female,1653
340,district,Sikh,Urban,Female,174
340,district,Buddhist,Urban,Female,32
340,district,Jain,Urban,Female,146
340,district,Other religions and persuasions,Urban,Female,451
340,district,Religion not stated,Urban,Female,1516
341,district,Hindu,Rural,Female,650174
341,district,Muslim,Rural,Female,212738
341,district,Christian,Rural,Female,351
341,district,Sikh,Rural,Female,134
341,district,Buddhist,Rural,Female,88
341,district,Jain,Rural,Female,67
341,district,Other religions and persuasions,Rural,Female,90
341,district,Religion not stated,Rural,Female,2724
341,district,Hindu,Urban,Female,1062528
341,district,Muslim,Urban,Female,402675
341,district,Christian,Urban,Female,4023
341,district,Sikh,Urban,Female,1916
341,district,Buddhist,Urban,Female,506
341,district,Jain,Urban,Female,4618
341,district,Other religions and persuasions,Urban,Female,499
341,district,Religion not stated,Urban,Female,6079
342,district,Hindu,Rural,Female,0
342,district,Muslim,Rural,Female,0
342,district,Christian,Rural,Female,0
342,district,Sikh,Rural,Female,0
342,district,Buddhist,Rural,Female,0
342,district,Jain,Rural,Female,0
342,district,Other religions and persuasions,Rural,Female,0
342,district,Religion not stated,Rural,Female,0
342,district,Hindu,Urban,Female,1647715
342,district,Muslim,Urban,Female,428421
342,district,Christian,Urban,Female,20558
342,district,Sikh,Urban,Female,6522
342,district,Buddhist,Urban,Female,2348
342,district,Jain,Urban,Female,10670
342,district,Other religions and persuasions,Urban,Female,710
342,district,Religion not stated,Urban,Female,22984
343,district,Hindu,Rural,Female,1850117
343,district,Muslim,Rural,Female,1075691
343,district,Christian,Rural,Female,27195
343,district,Sikh,Rural,Female,540
343,district,Buddhist,Rural,Female,391
343,district,Jain,Rural,Female,280
343,district,Other religions and persuasions,Rural,Female,2905
343,district,Religion not stated,Rural,Female,7850
343,district,Hindu,Urban,Female,662050
343,district,Muslim,Urban,Female,348983
343,district,Christian,Urban,Female,5819
343,district,Sikh,Urban,Female,829
343,district,Buddhist,Urban,Female,867
343,district,Jain,Urban,Female,191
343,district,Other religions and persuasions,Urban,Female,131
343,district,Religion not stated,Urban,Female,4344
344,district,Hindu,Rural,Female,2177124
344,district,Muslim,Rural,Female,264588
344,district,Christian,Rural,Female,7722
344,district,Sikh,Rural,Female,312
344,district,Buddhist,Rural,Female,629
344,district,Jain,Rural,Female,231
344,district,Other religions and persuasions,Rural,Female,91915
344,district,Religion not stated,Rural,Female,6529
344,district,Hindu,Urban,Female,308737
344,district,Muslim,Urban,Female,38866
344,district,Christian,Urban,Female,4206
344,district,Sikh,Urban,Female,1056
344,district,Buddhist,Urban,Female,382
344,district,Jain,Urban,Female,511
344,district,Other religions and persuasions,Urban,Female,945
344,district,Religion not stated,Urban,Female,1819
345,district,Hindu,Rural,Female,1884560
345,district,Muslim,Rural,Female,292946
345,district,Christian,Rural,Female,950
345,district,Sikh,Rural,Female,235
345,district,Buddhist,Rural,Female,89
345,district,Jain,Rural,Female,95
345,district,Other religions and persuasions,Rural,Female,118
345,district,Religion not stated,Rural,Female,1606
345,district,Hindu,Urban,Female,216740
345,district,Muslim,Urban,Female,67844
345,district,Christian,Urban,Female,274
345,district,Sikh,Urban,Female,119
345,district,Buddhist,Urban,Female,71
345,district,Jain,Urban,Female,186
345,district,Other religions and persuasions,Urban,Female,44
345,district,Religion not stated,Urban,Female,164
346,district,Hindu,Rural,Female,505256
346,district,Muslim,Rural,Female,89397
346,district,Christian,Rural,Female,8437
346,district,Sikh,Rural,Female,44
346,district,Buddhist,Rural,Female,146
346,district,Jain,Rural,Female,9
346,district,Other religions and persuasions,Rural,Female,2288
346,district,Religion not stated,Rural,Female,590
346,district,Hindu,Urban,Female,27352
346,district,Muslim,Urban,Female,5371
346,district,Christian,Urban,Female,229
346,district,Sikh,Urban,Female,18
346,district,Buddhist,Urban,Female,40
346,district,Jain,Urban,Female,0
346,district,Other religions and persuasions,Urban,Female,10
346,district,Religion not stated,Urban,Female,22
347,district,Hindu,Rural,Female,419854
347,district,Muslim,Rural,Female,48999
347,district,Christian,Rural,Female,3158
347,district,Sikh,Rural,Female,318
347,district,Buddhist,Rural,Female,14
347,district,Jain,Rural,Female,29
347,district,Other religions and persuasions,Rural,Female,6352
347,district,Religion not stated,Rural,Female,997
347,district,Hindu,Urban,Female,20654
347,district,Muslim,Urban,Female,8062
347,district,Christian,Urban,Female,172
347,district,Sikh,Urban,Female,105
347,district,Buddhist,Urban,Female,2
347,district,Jain,Urban,Female,31
347,district,Other religions and persuasions,Urban,Female,104
347,district,Religion not stated,Urban,Female,100
348,district,Hindu,Rural,Female,237830
348,district,Muslim,Rural,Female,42717
348,district,Christian,Rural,Female,391
348,district,Sikh,Rural,Female,55
348,district,Buddhist,Rural,Female,15
348,district,Jain,Rural,Female,13
348,district,Other religions and persuasions,Rural,Female,137
348,district,Religion not stated,Rural,Female,260
348,district,Hindu,Urban,Female,56737
348,district,Muslim,Urban,Female,9731
348,district,Christian,Urban,Female,255
348,district,Sikh,Urban,Female,379
348,district,Buddhist,Urban,Female,3
348,district,Jain,Urban,Female,459
348,district,Other religions and persuasions,Urban,Female,1
348,district,Religion not stated,Urban,Female,54
349,district,Hindu,Rural,Female,833025
349,district,Muslim,Rural,Female,216991
349,district,Christian,Rural,Female,6644
349,district,Sikh,Rural,Female,50
349,district,Buddhist,Rural,Female,278
349,district,Jain,Rural,Female,274
349,district,Other religions and persuasions,Rural,Female,29073
349,district,Religion not stated,Rural,Female,1507
349,district,Hindu,Urban,Female,66996
349,district,Muslim,Urban,Female,30706
349,district,Christian,Urban,Female,625
349,district,Sikh,Urban,Female,385
349,district,Buddhist,Urban,Female,20
349,district,Jain,Urban,Female,439
349,district,Other religions and persuasions,Urban,Female,59
349,district,Religion not stated,Urban,Female,304
350,district,Hindu,Rural,Female,452787
350,district,Muslim,Rural,Female,131888
350,district,Christian,Rural,Female,2175
350,district,Sikh,Rural,Female,38
350,district,Buddhist,Rural,Female,63
350,district,Jain,Rural,Female,58
350,district,Other religions and persuasions,Rural,Female,7850
350,district,Religion not stated,Rural,Female,717
350,district,Hindu,Urban,Female,105215
350,district,Muslim,Urban,Female,15167
350,district,Christian,Urban,Female,848
350,district,Sikh,Urban,Female,24
350,district,Buddhist,Urban,Female,32
350,district,Jain,Urban,Female,75
350,district,Other religions and persuasions,Urban,Female,64
350,district,Religion not stated,Urban,Female,50
351,district,Hindu,Rural,Female,427498
351,district,Muslim,Rural,Female,134014
351,district,Christian,Rural,Female,19008
351,district,Sikh,Rural,Female,47
351,district,Buddhist,Rural,Female,60
351,district,Jain,Rural,Female,52
351,district,Other religions and persuasions,Rural,Female,23597
351,district,Religion not stated,Rural,Female,949
351,district,Hindu,Urban,Female,23720
351,district,Muslim,Urban,Female,6194
351,district,Christian,Urban,Female,286
351,district,Sikh,Urban,Female,3
351,district,Buddhist,Urban,Female,0
351,district,Jain,Urban,Female,9
351,district,Other religions and persuasions,Urban,Female,165
351,district,Religion not stated,Urban,Female,22
352,district,Hindu,Rural,Female,253527
352,district,Muslim,Rural,Female,169896
352,district,Christian,Rural,Female,41284
352,district,Sikh,Rural,Female,43
352,district,Buddhist,Rural,Female,114
352,district,Jain,Rural,Female,49
352,district,Other religions and persuasions,Rural,Female,19198
352,district,Religion not stated,Rural,Female,898
352,district,Hindu,Urban,Female,50836
352,district,Muslim,Urban,Female,24133
352,district,Christian,Urban,Female,777
352,district,Sikh,Urban,Female,58
352,district,Buddhist,Urban,Female,10
352,district,Jain,Urban,Female,12
352,district,Other religions and persuasions,Urban,Female,238
352,district,Religion not stated,Urban,Female,103
353,district,Hindu,Rural,Female,188004
353,district,Muslim,Rural,Female,142984
353,district,Christian,Rural,Female,37807
353,district,Sikh,Rural,Female,47
353,district,Buddhist,Rural,Female,139
353,district,Jain,Rural,Female,49
353,district,Other religions and persuasions,Rural,Female,44714
353,district,Religion not stated,Rural,Female,915
353,district,Hindu,Urban,Female,15138
353,district,Muslim,Urban,Female,16630
353,district,Christian,Urban,Female,838
353,district,Sikh,Urban,Female,126
353,district,Buddhist,Urban,Female,1
353,district,Jain,Urban,Female,57
353,district,Other religions and persuasions,Urban,Female,297
353,district,Religion not stated,Urban,Female,15
354,district,Hindu,Rural,Female,427216
354,district,Muslim,Rural,Female,77349
354,district,Christian,Rural,Female,1934
354,district,Sikh,Rural,Female,224
354,district,Buddhist,Rural,Female,31
354,district,Jain,Rural,Female,56
354,district,Other religions and persuasions,Rural,Female,34790
354,district,Religion not stated,Rural,Female,537
354,district,Hindu,Urban,Female,593844
354,district,Muslim,Urban,Female,129039
354,district,Christian,Urban,Female,3661
354,district,Sikh,Urban,Female,4404
354,district,Buddhist,Urban,Female,128
354,district,Jain,Urban,Female,567
354,district,Other religions and persuasions,Urban,Female,3661
354,district,Religion not stated,Urban,Female,1090
355,district,Hindu,Rural,Female,398350
355,district,Muslim,Rural,Female,56166
355,district,Christian,Rural,Female,1234
355,district,Sikh,Rural,Female,66
355,district,Buddhist,Rural,Female,177
355,district,Jain,Rural,Female,513
355,district,Other religions and persuasions,Rural,Female,66643
355,district,Religion not stated,Rural,Female,583
355,district,Hindu,Urban,Female,384512
355,district,Muslim,Urban,Female,59813
355,district,Christian,Urban,Female,5697
355,district,Sikh,Urban,Female,1955
355,district,Buddhist,Urban,Female,143
355,district,Jain,Urban,Female,466
355,district,Other religions and persuasions,Urban,Female,12855
355,district,Religion not stated,Urban,Female,350
356,district,Hindu,Rural,Female,42006
356,district,Muslim,Rural,Female,38631
356,district,Christian,Rural,Female,6994
356,district,Sikh,Rural,Female,15
356,district,Buddhist,Rural,Female,14
356,district,Jain,Rural,Female,7
356,district,Other religions and persuasions,Rural,Female,112659
356,district,Religion not stated,Rural,Female,798
356,district,Hindu,Urban,Female,12621
356,district,Muslim,Urban,Female,8197
356,district,Christian,Urban,Female,1663
356,district,Sikh,Urban,Female,6
356,district,Buddhist,Urban,Female,2
356,district,Jain,Urban,Female,0
356,district,Other religions and persuasions,Urban,Female,5539
356,district,Religion not stated,Urban,Female,9
357,district,Hindu,Rural,Female,305264
357,district,Muslim,Rural,Female,6725
357,district,Christian,Rural,Female,2412
357,district,Sikh,Rural,Female,499
357,district,Buddhist,Rural,Female,52
357,district,Jain,Rural,Female,10
357,district,Other religions and persuasions,Rural,Female,188935
357,district,Religion not stated,Rural,Female,933
357,district,Hindu,Urban,Female,443399
357,district,Muslim,Urban,Female,91531
357,district,Christian,Urban,Female,13026
357,district,Sikh,Urban,Female,18006
357,district,Buddhist,Urban,Female,402
357,district,Jain,Urban,Female,800
357,district,Other religions and persuasions,Urban,Female,44408
357,district,Religion not stated,Urban,Female,615
358,district,Hindu,Rural,Female,725428
358,district,Muslim,Rural,Female,93467
358,district,Christian,Rural,Female,2168
358,district,Sikh,Rural,Female,44
358,district,Buddhist,Rural,Female,66
358,district,Jain,Rural,Female,15
358,district,Other religions and persuasions,Rural,Female,2769
358,district,Religion not stated,Rural,Female,2358
358,district,Hindu,Urban,Female,83549
358,district,Muslim,Urban,Female,22065
358,district,Christian,Urban,Female,904
358,district,Sikh,Urban,Female,306
358,district,Buddhist,Urban,Female,11
358,district,Jain,Urban,Female,125
358,district,Other religions and persuasions,Urban,Female,31
358,district,Religion not stated,Urban,Female,261
359,district,Hindu,Rural,Female,213066
359,district,Muslim,Rural,Female,30102
359,district,Christian,Rural,Female,22933
359,district,Sikh,Rural,Female,25
359,district,Buddhist,Rural,Female,46
359,district,Jain,Rural,Female,8
359,district,Other religions and persuasions,Rural,Female,65194
359,district,Religion not stated,Rural,Female,1180
359,district,Hindu,Urban,Female,18421
359,district,Muslim,Urban,Female,4008
359,district,Christian,Urban,Female,921
359,district,Sikh,Urban,Female,11
359,district,Buddhist,Urban,Female,4
359,district,Jain,Urban,Female,0
359,district,Other religions and persuasions,Urban,Female,1224
359,district,Religion not stated,Urban,Female,169
360,district,Hindu,Rural,Female,586301
360,district,Muslim,Rural,Female,103524
360,district,Christian,Rural,Female,5854
360,district,Sikh,Rural,Female,109
360,district,Buddhist,Rural,Female,11
360,district,Jain,Rural,Female,44
360,district,Other religions and persuasions,Rural,Female,15708
360,district,Religion not stated,Rural,Female,703
360,district,Hindu,Urban,Female,92251
360,district,Muslim,Urban,Female,33413
360,district,Christian,Urban,Female,3008
360,district,Sikh,Urban,Female,480
360,district,Buddhist,Urban,Female,17
360,district,Jain,Urban,Female,751
360,district,Other religions and persuasions,Urban,Female,1322
360,district,Religion not stated,Urban,Female,118
361,district,Hindu,Rural,Female,211437
361,district,Muslim,Rural,Female,33260
361,district,Christian,Rural,Female,684
361,district,Sikh,Rural,Female,51
361,district,Buddhist,Rural,Female,7
361,district,Jain,Rural,Female,7
361,district,Other religions and persuasions,Rural,Female,12587
361,district,Religion not stated,Rural,Female,288
361,district,Hindu,Urban,Female,159943
361,district,Muslim,Urban,Female,28553
361,district,Christian,Urban,Female,3025
361,district,Sikh,Urban,Female,1527
361,district,Buddhist,Urban,Female,29
361,district,Jain,Urban,Female,243
361,district,Other religions and persuasions,Urban,Female,3468
361,district,Religion not stated,Urban,Female,104
362,district,Hindu,Rural,Female,477917
362,district,Muslim,Rural,Female,46923
362,district,Christian,Rural,Female,43593
362,district,Sikh,Rural,Female,96
362,district,Buddhist,Rural,Female,114
362,district,Jain,Rural,Female,80
362,district,Other religions and persuasions,Rural,Female,39608
362,district,Religion not stated,Rural,Female,2005
362,district,Hindu,Urban,Female,36370
362,district,Muslim,Urban,Female,5074
362,district,Christian,Urban,Female,928
362,district,Sikh,Urban,Female,23
362,district,Buddhist,Urban,Female,20
362,district,Jain,Urban,Female,10
362,district,Other religions and persuasions,Urban,Female,59
362,district,Religion not stated,Urban,Female,108
363,district,Hindu,Rural,Female,238112
363,district,Muslim,Rural,Female,75360
363,district,Christian,Rural,Female,1805
363,district,Sikh,Rural,Female,123
363,district,Buddhist,Rural,Female,44
363,district,Jain,Rural,Female,251
363,district,Other religions and persuasions,Rural,Female,33786
363,district,Religion not stated,Rural,Female,772
363,district,Hindu,Urban,Female,30117
363,district,Muslim,Urban,Female,4475
363,district,Christian,Urban,Female,454
363,district,Sikh,Urban,Female,133
363,district,Buddhist,Urban,Female,17
363,district,Jain,Urban,Female,113
363,district,Other religions and persuasions,Urban,Female,608
363,district,Religion not stated,Urban,Female,42
364,district,Hindu,Rural,Female,388232
364,district,Muslim,Rural,Female,99731
364,district,Christian,Rural,Female,47026
364,district,Sikh,Rural,Female,120
364,district,Buddhist,Rural,Female,114
364,district,Jain,Rural,Female,130
364,district,Other religions and persuasions,Rural,Female,277301
364,district,Religion not stated,Rural,Female,3736
364,district,Hindu,Urban,Female,385327
364,district,Muslim,Urban,Female,98834
364,district,Christian,Urban,Female,52267
364,district,Sikh,Urban,Female,2141
364,district,Buddhist,Urban,Female,339
364,district,Jain,Urban,Female,1200
364,district,Other religions and persuasions,Urban,Female,60636
364,district,Religion not stated,Urban,Female,2182
365,district,Hindu,Rural,Female,57451
365,district,Muslim,Rural,Female,4181
365,district,Christian,Rural,Female,63536
365,district,Sikh,Rural,Female,16
365,district,Buddhist,Rural,Female,113
365,district,Jain,Rural,Female,7
365,district,Other religions and persuasions,Rural,Female,117200
365,district,Religion not stated,Rural,Female,905
365,district,Hindu,Urban,Female,10844
365,district,Muslim,Urban,Female,2100
365,district,Christian,Urban,Female,5803
365,district,Sikh,Urban,Female,8
365,district,Buddhist,Urban,Female,5
365,district,Jain,Urban,Female,60
365,district,Other religions and persuasions,Urban,Female,3309
365,district,Religion not stated,Urban,Female,12
366,district,Hindu,Rural,Female,138824
366,district,Muslim,Rural,Female,18963
366,district,Christian,Rural,Female,96773
366,district,Sikh,Rural,Female,29
366,district,Buddhist,Rural,Female,245
366,district,Jain,Rural,Female,10
366,district,Other religions and persuasions,Rural,Female,222354
366,district,Religion not stated,Rural,Female,1799
366,district,Hindu,Urban,Female,13873
366,district,Muslim,Urban,Female,6048
366,district,Christian,Urban,Female,5281
366,district,Sikh,Urban,Female,79
366,district,Buddhist,Urban,Female,20
366,district,Jain,Urban,Female,2
366,district,Other religions and persuasions,Urban,Female,6494
366,district,Religion not stated,Urban,Female,29
367,district,Hindu,Rural,Female,91751
367,district,Muslim,Rural,Female,4099
367,district,Christian,Rural,Female,145504
367,district,Sikh,Rural,Female,23
367,district,Buddhist,Rural,Female,343
367,district,Jain,Rural,Female,19
367,district,Other religions and persuasions,Rural,Female,35781
367,district,Religion not stated,Rural,Female,689
367,district,Hindu,Urban,Female,8231
367,district,Muslim,Urban,Female,3191
367,district,Christian,Urban,Female,8504
367,district,Sikh,Urban,Female,2
367,district,Buddhist,Urban,Female,13
367,district,Jain,Urban,Female,36
367,district,Other religions and persuasions,Urban,Female,1062
367,district,Religion not stated,Urban,Female,21
368,district,Hindu,Rural,Female,146509
368,district,Muslim,Rural,Female,4930
368,district,Christian,Rural,Female,38591
368,district,Sikh,Rural,Female,53
368,district,Buddhist,Rural,Female,176
368,district,Jain,Rural,Female,1
368,district,Other religions and persuasions,Rural,Female,454024
368,district,Religion not stated,Rural,Female,2363
368,district,Hindu,Urban,Female,63444
368,district,Muslim,Urban,Female,13313
368,district,Christian,Urban,Female,5547
368,district,Sikh,Urban,Female,393
368,district,Buddhist,Urban,Female,22
368,district,Jain,Urban,Female,26
368,district,Other religions and persuasions,Urban,Female,23046
368,district,Religion not stated,Urban,Female,515
369,district,Hindu,Rural,Female,249287
369,district,Muslim,Rural,Female,10146
369,district,Christian,Rural,Female,3078
369,district,Sikh,Rural,Female,146
369,district,Buddhist,Rural,Female,32
369,district,Jain,Rural,Female,14
369,district,Other religions and persuasions,Rural,Female,133844
369,district,Religion not stated,Rural,Female,915
369,district,Hindu,Urban,Female,93774
369,district,Muslim,Urban,Female,20684
369,district,Christian,Urban,Female,964
369,district,Sikh,Urban,Female,380
369,district,Buddhist,Urban,Female,45
369,district,Jain,Urban,Female,25
369,district,Other religions and persuasions,Urban,Female,7035
369,district,Religion not stated,Urban,Female,276
370,district,Hindu,Rural,Female,651254
370,district,Muslim,Rural,Female,1631
370,district,Christian,Rural,Female,4618
370,district,Sikh,Rural,Female,85
370,district,Buddhist,Rural,Female,59
370,district,Jain,Rural,Female,39
370,district,Other religions and persuasions,Rural,Female,13
370,district,Religion not stated,Rural,Female,843
370,district,Hindu,Urban,Female,69894
370,district,Muslim,Urban,Female,1953
370,district,Christian,Urban,Female,1302
370,district,Sikh,Urban,Female,221
370,district,Buddhist,Urban,Female,24
370,district,Jain,Urban,Female,21
370,district,Other religions and persuasions,Urban,Female,7
370,district,Religion not stated,Urban,Female,130
371,district,Hindu,Rural,Female,169564
371,district,Muslim,Rural,Female,626
371,district,Christian,Rural,Female,1616
371,district,Sikh,Rural,Female,44
371,district,Buddhist,Rural,Female,10
371,district,Jain,Rural,Female,5
371,district,Other religions and persuasions,Rural,Female,24
371,district,Religion not stated,Rural,Female,289
371,district,Hindu,Urban,Female,100563
371,district,Muslim,Urban,Female,5198
371,district,Christian,Urban,Female,3972
371,district,Sikh,Urban,Female,634
371,district,Buddhist,Urban,Female,29
371,district,Jain,Urban,Female,26
371,district,Other religions and persuasions,Urban,Female,10
371,district,Religion not stated,Urban,Female,205
372,district,Hindu,Rural,Female,339947
372,district,Muslim,Rural,Female,1108
372,district,Christian,Rural,Female,21864
372,district,Sikh,Rural,Female,126
372,district,Buddhist,Rural,Female,101
372,district,Jain,Rural,Female,26
372,district,Other religions and persuasions,Rural,Female,452
372,district,Religion not stated,Rural,Female,690
372,district,Hindu,Urban,Female,136398
372,district,Muslim,Urban,Female,8439
372,district,Christian,Urban,Female,3411
372,district,Sikh,Urban,Female,1096
372,district,Buddhist,Urban,Female,64
372,district,Jain,Urban,Female,15
372,district,Other religions and persuasions,Urban,Female,129
372,district,Religion not stated,Urban,Female,356
373,district,Hindu,Rural,Female,136027
373,district,Muslim,Rural,Female,169
373,district,Christian,Rural,Female,6669
373,district,Sikh,Rural,Female,20
373,district,Buddhist,Rural,Female,53
373,district,Jain,Rural,Female,4
373,district,Other religions and persuasions,Rural,Female,201
373,district,Religion not stated,Rural,Female,321
373,district,Hindu,Urban,Female,10103
373,district,Muslim,Urban,Female,152
373,district,Christian,Urban,Female,546
373,district,Sikh,Urban,Female,1
373,district,Buddhist,Urban,Female,2
373,district,Jain,Urban,Female,0
373,district,Other religions and persuasions,Urban,Female,0
373,district,Religion not stated,Urban,Female,22
374,district,Hindu,Rural,Female,468753
374,district,Muslim,Rural,Female,9457
374,district,Christian,Rural,Female,157281
374,district,Sikh,Rural,Female,223
374,district,Buddhist,Rural,Female,208
374,district,Jain,Rural,Female,36
374,district,Other religions and persuasions,Rural,Female,40667
374,district,Religion not stated,Rural,Female,2647
374,district,Hindu,Urban,Female,282546
374,district,Muslim,Urban,Female,24124
374,district,Christian,Urban,Female,37665
374,district,Sikh,Urban,Female,2495
374,district,Buddhist,Urban,Female,128
374,district,Jain,Urban,Female,297
374,district,Other religions and persuasions,Urban,Female,4536
374,district,Religion not stated,Urban,Female,1227
375,district,Hindu,Rural,Female,763339
375,district,Muslim,Rural,Female,3410
375,district,Christian,Rural,Female,2673
375,district,Sikh,Rural,Female,99
375,district,Buddhist,Rural,Female,34
375,district,Jain,Rural,Female,47
375,district,Other religions and persuasions,Rural,Female,3451
375,district,Religion not stated,Rural,Female,954
375,district,Hindu,Urban,Female,108477
375,district,Muslim,Urban,Female,9329
375,district,Christian,Urban,Female,1956
375,district,Sikh,Urban,Female,941
375,district,Buddhist,Urban,Female,61
375,district,Jain,Urban,Female,20
375,district,Other religions and persuasions,Urban,Female,266
375,district,Religion not stated,Urban,Female,189
376,district,Hindu,Rural,Female,970074
376,district,Muslim,Rural,Female,12130
376,district,Christian,Rural,Female,7268
376,district,Sikh,Rural,Female,201
376,district,Buddhist,Rural,Female,75
376,district,Jain,Rural,Female,42
376,district,Other religions and persuasions,Rural,Female,176916
376,district,Religion not stated,Rural,Female,2560
376,district,Hindu,Urban,Female,86852
376,district,Muslim,Urban,Female,4253
376,district,Christian,Urban,Female,459
376,district,Sikh,Urban,Female,114
376,district,Buddhist,Urban,Female,11
376,district,Jain,Urban,Female,10
376,district,Other religions and persuasions,Urban,Female,2377
376,district,Religion not stated,Urban,Female,183
377,district,Hindu,Rural,Female,970165
377,district,Muslim,Rural,Female,28311
377,district,Christian,Rural,Female,2016
377,district,Sikh,Rural,Female,89
377,district,Buddhist,Rural,Female,32
377,district,Jain,Rural,Female,30
377,district,Other religions and persuasions,Rural,Female,8727
377,district,Religion not stated,Rural,Female,1400
377,district,Hindu,Urban,Female,103944
377,district,Muslim,Urban,Female,18084
377,district,Christian,Urban,Female,1286
377,district,Sikh,Urban,Female,24
377,district,Buddhist,Urban,Female,25
377,district,Jain,Urban,Female,69
377,district,Other religions and persuasions,Urban,Female,308
377,district,Religion not stated,Urban,Female,232
378,district,Hindu,Rural,Female,633678
378,district,Muslim,Rural,Female,20363
378,district,Christian,Rural,Female,286
378,district,Sikh,Rural,Female,67
378,district,Buddhist,Rural,Female,23
378,district,Jain,Rural,Female,49
378,district,Other religions and persuasions,Rural,Female,12
378,district,Religion not stated,Rural,Female,766
378,district,Hindu,Urban,Female,59666
378,district,Muslim,Urban,Female,30517
378,district,Christian,Urban,Female,88
378,district,Sikh,Urban,Female,21
378,district,Buddhist,Urban,Female,16
378,district,Jain,Urban,Female,11
378,district,Other religions and persuasions,Urban,Female,20
378,district,Religion not stated,Urban,Female,494
379,district,Hindu,Rural,Female,663011
379,district,Muslim,Rural,Female,17234
379,district,Christian,Rural,Female,644
379,district,Sikh,Rural,Female,94
379,district,Buddhist,Rural,Female,35
379,district,Jain,Rural,Female,21
379,district,Other religions and persuasions,Rural,Female,8
379,district,Religion not stated,Rural,Female,727
379,district,Hindu,Urban,Female,32581
379,district,Muslim,Urban,Female,8081
379,district,Christian,Urban,Female,49
379,district,Sikh,Urban,Female,4
379,district,Buddhist,Urban,Female,3
379,district,Jain,Urban,Female,2
379,district,Other religions and persuasions,Urban,Female,1
379,district,Religion not stated,Urban,Female,52
380,district,Hindu,Rural,Female,485850
380,district,Muslim,Rural,Female,17364
380,district,Christian,Rural,Female,193
380,district,Sikh,Rural,Female,74
380,district,Buddhist,Rural,Female,26
380,district,Jain,Rural,Female,22
380,district,Other religions and persuasions,Rural,Female,6
380,district,Religion not stated,Rural,Female,643
380,district,Hindu,Urban,Female,47405
380,district,Muslim,Urban,Female,6774
380,district,Christian,Urban,Female,609
380,district,Sikh,Urban,Female,15
380,district,Buddhist,Urban,Female,7
380,district,Jain,Urban,Female,4
380,district,Other religions and persuasions,Urban,Female,27
380,district,Religion not stated,Urban,Female,87
381,district,Hindu,Rural,Female,869160
381,district,Muslim,Rural,Female,43200
381,district,Christian,Rural,Female,1189
381,district,Sikh,Rural,Female,112
381,district,Buddhist,Rural,Female,2785
381,district,Jain,Rural,Female,41
381,district,Other religions and persuasions,Rural,Female,39
381,district,Religion not stated,Rural,Female,1012
381,district,Hindu,Urban,Female,320537
381,district,Muslim,Urban,Female,26531
381,district,Christian,Urban,Female,4715
381,district,Sikh,Urban,Female,364
381,district,Buddhist,Urban,Female,168
381,district,Jain,Urban,Female,533
381,district,Other religions and persuasions,Urban,Female,52
381,district,Religion not stated,Urban,Female,1272
382,district,Hindu,Rural,Female,795287
382,district,Muslim,Rural,Female,36740
382,district,Christian,Rural,Female,716
382,district,Sikh,Rural,Female,127
382,district,Buddhist,Rural,Female,23
382,district,Jain,Rural,Female,35
382,district,Other religions and persuasions,Rural,Female,1496
382,district,Religion not stated,Rural,Female,1132
382,district,Hindu,Urban,Female,55038
382,district,Muslim,Urban,Female,10178
382,district,Christian,Urban,Female,124
382,district,Sikh,Urban,Female,93
382,district,Buddhist,Urban,Female,1
382,district,Jain,Urban,Female,15
382,district,Other religions and persuasions,Urban,Female,2
382,district,Religion not stated,Urban,Female,151
383,district,Hindu,Rural,Female,522021
383,district,Muslim,Rural,Female,1032
383,district,Christian,Rural,Female,225
383,district,Sikh,Rural,Female,54
383,district,Buddhist,Rural,Female,170
383,district,Jain,Rural,Female,20
383,district,Other religions and persuasions,Rural,Female,28
383,district,Religion not stated,Rural,Female,429
383,district,Hindu,Urban,Female,54845
383,district,Muslim,Urban,Female,1187
383,district,Christian,Urban,Female,123
383,district,Sikh,Urban,Female,2
383,district,Buddhist,Urban,Female,7
383,district,Jain,Urban,Female,0
383,district,Other religions and persuasions,Urban,Female,2
383,district,Religion not stated,Urban,Female,73
384,district,Hindu,Rural,Female,517564
384,district,Muslim,Rural,Female,1186
384,district,Christian,Rural,Female,1087
384,district,Sikh,Rural,Female,85
384,district,Buddhist,Rural,Female,76
384,district,Jain,Rural,Female,13
384,district,Other religions and persuasions,Rural,Female,4
384,district,Religion not stated,Rural,Female,875
384,district,Hindu,Urban,Female,93397
384,district,Muslim,Urban,Female,2240
384,district,Christian,Urban,Female,591
384,district,Sikh,Urban,Female,286
384,district,Buddhist,Urban,Female,36
384,district,Jain,Urban,Female,2
384,district,Other religions and persuasions,Urban,Female,494
384,district,Religion not stated,Urban,Female,167
385,district,Hindu,Rural,Female,419226
385,district,Muslim,Rural,Female,2089
385,district,Christian,Rural,Female,131
385,district,Sikh,Rural,Female,50
385,district,Buddhist,Rural,Female,13
385,district,Jain,Rural,Female,5
385,district,Other religions and persuasions,Rural,Female,5
385,district,Religion not stated,Rural,Female,513
385,district,Hindu,Urban,Female,37566
385,district,Muslim,Urban,Female,457
385,district,Christian,Urban,Female,38
385,district,Sikh,Urban,Female,6
385,district,Buddhist,Urban,Female,2
385,district,Jain,Urban,Female,2
385,district,Other religions and persuasions,Urban,Female,1
385,district,Religion not stated,Urban,Female,49
386,district,Hindu,Rural,Female,549323
386,district,Muslim,Rural,Female,20527
386,district,Christian,Rural,Female,894
386,district,Sikh,Rural,Female,58
386,district,Buddhist,Rural,Female,34
386,district,Jain,Rural,Female,24
386,district,Other religions and persuasions,Rural,Female,35
386,district,Religion not stated,Rural,Female,653
386,district,Hindu,Urban,Female,484948
386,district,Muslim,Urban,Female,19885
386,district,Christian,Urban,Female,5387
386,district,Sikh,Urban,Female,551
386,district,Buddhist,Urban,Female,176
386,district,Jain,Urban,Female,217
386,district,Other religions and persuasions,Urban,Female,175
386,district,Religion not stated,Urban,Female,1649
387,district,Hindu,Rural,Female,684621
387,district,Muslim,Rural,Female,19129
387,district,Christian,Rural,Female,455
387,district,Sikh,Rural,Female,60
387,district,Buddhist,Rural,Female,87
387,district,Jain,Rural,Female,41
387,district,Other religions and persuasions,Rural,Female,152
387,district,Religion not stated,Rural,Female,1042
387,district,Hindu,Urban,Female,122246
387,district,Muslim,Urban,Female,3531
387,district,Christian,Urban,Female,1664
387,district,Sikh,Urban,Female,29
387,district,Buddhist,Urban,Female,29
387,district,Jain,Urban,Female,3
387,district,Other religions and persuasions,Urban,Female,2
387,district,Religion not stated,Urban,Female,259
388,district,Hindu,Rural,Female,1365155
388,district,Muslim,Rural,Female,1765
388,district,Christian,Rural,Female,8536
388,district,Sikh,Rural,Female,167
388,district,Buddhist,Rural,Female,47
388,district,Jain,Rural,Female,62
388,district,Other religions and persuasions,Rural,Female,20
388,district,Religion not stated,Rural,Female,1642
388,district,Hindu,Urban,Female,363352
388,district,Muslim,Urban,Female,4660
388,district,Christian,Urban,Female,3594
388,district,Sikh,Urban,Female,124
388,district,Buddhist,Urban,Female,37
388,district,Jain,Urban,Female,36
388,district,Other religions and persuasions,Urban,Female,7
388,district,Religion not stated,Urban,Female,609
389,district,Hindu,Rural,Female,147831
389,district,Muslim,Rural,Female,527
389,district,Christian,Rural,Female,109422
389,district,Sikh,Rural,Female,28
389,district,Buddhist,Rural,Female,1065
389,district,Jain,Rural,Female,25
389,district,Other religions and persuasions,Rural,Female,2
389,district,Religion not stated,Rural,Female,596
389,district,Hindu,Urban,Female,31946
389,district,Muslim,Urban,Female,259
389,district,Christian,Urban,Female,3108
389,district,Sikh,Urban,Female,5
389,district,Buddhist,Urban,Female,8
389,district,Jain,Urban,Female,0
389,district,Other religions and persuasions,Urban,Female,0
389,district,Religion not stated,Urban,Female,113
390,district,Hindu,Rural,Female,263374
390,district,Muslim,Rural,Female,494
390,district,Christian,Rural,Female,72642
390,district,Sikh,Rural,Female,38
390,district,Buddhist,Rural,Female,152
390,district,Jain,Rural,Female,25
390,district,Other religions and persuasions,Rural,Female,9
390,district,Religion not stated,Rural,Female,574
390,district,Hindu,Urban,Female,31352
390,district,Muslim,Urban,Female,575
390,district,Christian,Urban,Female,3801
390,district,Sikh,Urban,Female,10
390,district,Buddhist,Urban,Female,4
390,district,Jain,Urban,Female,1
390,district,Other religions and persuasions,Urban,Female,3
390,district,Religion not stated,Urban,Female,111
391,district,Hindu,Rural,Female,208275
391,district,Muslim,Rural,Female,285
391,district,Christian,Rural,Female,252
391,district,Sikh,Rural,Female,10
391,district,Buddhist,Rural,Female,2
391,district,Jain,Rural,Female,4
391,district,Other religions and persuasions,Rural,Female,3
391,district,Religion not stated,Rural,Female,774
391,district,Hindu,Urban,Female,9678
391,district,Muslim,Urban,Female,222
391,district,Christian,Urban,Female,23
391,district,Sikh,Urban,Female,1
391,district,Buddhist,Urban,Female,0
391,district,Jain,Urban,Female,0
391,district,Other religions and persuasions,Urban,Female,0
391,district,Religion not stated,Urban,Female,8
392,district,Hindu,Rural,Female,272641
392,district,Muslim,Rural,Female,448
392,district,Christian,Rural,Female,1057
392,district,Sikh,Rural,Female,23
392,district,Buddhist,Rural,Female,12
392,district,Jain,Rural,Female,5
392,district,Other religions and persuasions,Rural,Female,2
392,district,Religion not stated,Rural,Female,420
392,district,Hindu,Urban,Female,23795
392,district,Muslim,Urban,Female,337
392,district,Christian,Urban,Female,96
392,district,Sikh,Urban,Female,2
392,district,Buddhist,Urban,Female,8
392,district,Jain,Urban,Female,4
392,district,Other religions and persuasions,Urban,Female,1
392,district,Religion not stated,Urban,Female,20
393,district,Hindu,Rural,Female,714233
393,district,Muslim,Rural,Female,1568
393,district,Christian,Rural,Female,5057
393,district,Sikh,Rural,Female,96
393,district,Buddhist,Rural,Female,132
393,district,Jain,Rural,Female,419
393,district,Other religions and persuasions,Rural,Female,53
393,district,Religion not stated,Rural,Female,1288
393,district,Hindu,Urban,Female,89505
393,district,Muslim,Urban,Female,2262
393,district,Christian,Urban,Female,3083
393,district,Sikh,Urban,Female,155
393,district,Buddhist,Urban,Female,78
393,district,Jain,Urban,Female,635
393,district,Other religions and persuasions,Urban,Female,10
393,district,Religion not stated,Urban,Female,326
394,district,Hindu,Rural,Female,288939
394,district,Muslim,Rural,Female,1382
394,district,Christian,Rural,Female,600
394,district,Sikh,Rural,Female,43
394,district,Buddhist,Rural,Female,30
394,district,Jain,Rural,Female,141
394,district,Other religions and persuasions,Rural,Female,11
394,district,Religion not stated,Rural,Female,390
394,district,Hindu,Urban,Female,14869
394,district,Muslim,Urban,Female,1061
394,district,Christian,Urban,Female,322
394,district,Sikh,Urban,Female,318
394,district,Buddhist,Urban,Female,1
394,district,Jain,Urban,Female,301
394,district,Other religions and persuasions,Urban,Female,0
394,district,Religion not stated,Urban,Female,12
395,district,Hindu,Rural,Female,722286
395,district,Muslim,Rural,Female,1162
395,district,Christian,Rural,Female,4983
395,district,Sikh,Rural,Female,125
395,district,Buddhist,Rural,Female,68
395,district,Jain,Rural,Female,216
395,district,Other religions and persuasions,Rural,Female,114
395,district,Religion not stated,Rural,Female,1282
395,district,Hindu,Urban,Female,56660
395,district,Muslim,Urban,Female,1361
395,district,Christian,Urban,Female,683
395,district,Sikh,Urban,Female,263
395,district,Buddhist,Urban,Female,14
395,district,Jain,Urban,Female,370
395,district,Other religions and persuasions,Urban,Female,11
395,district,Religion not stated,Urban,Female,170
396,district,Hindu,Rural,Female,379750
396,district,Muslim,Rural,Female,1015
396,district,Christian,Rural,Female,40880
396,district,Sikh,Rural,Female,42
396,district,Buddhist,Rural,Female,104
396,district,Jain,Rural,Female,20
396,district,Other religions and persuasions,Rural,Female,11
396,district,Religion not stated,Rural,Female,1349
396,district,Hindu,Urban,Female,68627
396,district,Muslim,Urban,Female,1276
396,district,Christian,Urban,Female,2439
396,district,Sikh,Urban,Female,47
396,district,Buddhist,Urban,Female,21
396,district,Jain,Urban,Female,39
396,district,Other religions and persuasions,Urban,Female,9
396,district,Religion not stated,Urban,Female,322
397,district,Hindu,Rural,Female,556215
397,district,Muslim,Rural,Female,1852
397,district,Christian,Rural,Female,12904
397,district,Sikh,Rural,Female,63
397,district,Buddhist,Rural,Female,71
397,district,Jain,Rural,Female,58
397,district,Other religions and persuasions,Rural,Female,18
397,district,Religion not stated,Rural,Female,1369
397,district,Hindu,Urban,Female,38132
397,district,Muslim,Urban,Female,1451
397,district,Christian,Urban,Female,3498
397,district,Sikh,Urban,Female,21
397,district,Buddhist,Urban,Female,17
397,district,Jain,Urban,Female,96
397,district,Other religions and persuasions,Urban,Female,13
397,district,Religion not stated,Urban,Female,356
398,district,Hindu,Rural,Female,558750
398,district,Muslim,Rural,Female,1963
398,district,Christian,Rural,Female,25532
398,district,Sikh,Rural,Female,88
398,district,Buddhist,Rural,Female,70
398,district,Jain,Rural,Female,44
398,district,Other religions and persuasions,Rural,Female,1720
398,district,Religion not stated,Rural,Female,1540
398,district,Hindu,Urban,Female,98980
398,district,Muslim,Urban,Female,2257
398,district,Christian,Urban,Female,9299
398,district,Sikh,Urban,Female,140
398,district,Buddhist,Urban,Female,38
398,district,Jain,Urban,Female,195
398,district,Other religions and persuasions,Urban,Female,34
398,district,Religion not stated,Urban,Female,188
399,district,Hindu,Rural,Female,281143
399,district,Muslim,Rural,Female,595
399,district,Christian,Rural,Female,3686
399,district,Sikh,Rural,Female,40
399,district,Buddhist,Rural,Female,10
399,district,Jain,Rural,Female,15
399,district,Other religions and persuasions,Rural,Female,14
399,district,Religion not stated,Rural,Female,260
399,district,Hindu,Urban,Female,21969
399,district,Muslim,Urban,Female,282
399,district,Christian,Urban,Female,1422
399,district,Sikh,Urban,Female,16
399,district,Buddhist,Urban,Female,14
399,district,Jain,Urban,Female,77
399,district,Other religions and persuasions,Urban,Female,0
399,district,Religion not stated,Urban,Female,25
400,district,Hindu,Rural,Female,211790
400,district,Muslim,Rural,Female,2770
400,district,Christian,Rural,Female,2359
400,district,Sikh,Rural,Female,35
400,district,Buddhist,Rural,Female,11
400,district,Jain,Rural,Female,37
400,district,Other religions and persuasions,Rural,Female,7618
400,district,Religion not stated,Rural,Female,660
400,district,Hindu,Urban,Female,85700
400,district,Muslim,Urban,Female,9686
400,district,Christian,Urban,Female,2304
400,district,Sikh,Urban,Female,604
400,district,Buddhist,Urban,Female,32
400,district,Jain,Urban,Female,518
400,district,Other religions and persuasions,Urban,Female,15
400,district,Religion not stated,Urban,Female,41
401,district,Hindu,Rural,Female,954918
401,district,Muslim,Rural,Female,27293
401,district,Christian,Rural,Female,41862
401,district,Sikh,Rural,Female,157
401,district,Buddhist,Rural,Female,566
401,district,Jain,Rural,Female,81
401,district,Other religions and persuasions,Rural,Female,23192
401,district,Religion not stated,Rural,Female,988
401,district,Hindu,Urban,Female,95311
401,district,Muslim,Urban,Female,12615
401,district,Christian,Urban,Female,7650
401,district,Sikh,Urban,Female,950
401,district,Buddhist,Urban,Female,55
401,district,Jain,Urban,Female,207
401,district,Other religions and persuasions,Urban,Female,779
401,district,Religion not stated,Urban,Female,133
402,district,Hindu,Rural,Female,286840
402,district,Muslim,Rural,Female,4860
402,district,Christian,Rural,Female,89629
402,district,Sikh,Rural,Female,52
402,district,Buddhist,Rural,Female,232
402,district,Jain,Rural,Female,40
402,district,Other religions and persuasions,Rural,Female,7325
402,district,Religion not stated,Rural,Female,392
402,district,Hindu,Urban,Female,27641
402,district,Muslim,Urban,Female,2615
402,district,Christian,Urban,Female,6619
402,district,Sikh,Urban,Female,167
402,district,Buddhist,Urban,Female,23
402,district,Jain,Urban,Female,290
402,district,Other religions and persuasions,Urban,Female,179
402,district,Religion not stated,Urban,Female,18
403,district,Hindu,Rural,Female,599560
403,district,Muslim,Rural,Female,2327
403,district,Christian,Rural,Female,20230
403,district,Sikh,Rural,Female,249
403,district,Buddhist,Rural,Female,212
403,district,Jain,Rural,Female,51
403,district,Other religions and persuasions,Rural,Female,871
403,district,Religion not stated,Rural,Female,365
403,district,Hindu,Urban,Female,109221
403,district,Muslim,Urban,Female,5747
403,district,Christian,Urban,Female,3741
403,district,Sikh,Urban,Female,751
403,district,Buddhist,Urban,Female,162
403,district,Jain,Urban,Female,144
403,district,Other religions and persuasions,Urban,Female,17
403,district,Religion not stated,Urban,Female,58
404,district,Hindu,Rural,Female,362258
404,district,Muslim,Rural,Female,3877
404,district,Christian,Rural,Female,4383
404,district,Sikh,Rural,Female,97
404,district,Buddhist,Rural,Female,124
404,district,Jain,Rural,Female,31
404,district,Other religions and persuasions,Rural,Female,7695
404,district,Religion not stated,Rural,Female,461
404,district,Hindu,Urban,Female,195201
404,district,Muslim,Urban,Female,10940
404,district,Christian,Urban,Female,6055
404,district,Sikh,Urban,Female,1616
404,district,Buddhist,Urban,Female,294
404,district,Jain,Urban,Female,340
404,district,Other religions and persuasions,Urban,Female,108
404,district,Religion not stated,Urban,Female,245
405,district,Hindu,Rural,Female,687598
405,district,Muslim,Rural,Female,3134
405,district,Christian,Rural,Female,506
405,district,Sikh,Rural,Female,87
405,district,Buddhist,Rural,Female,243
405,district,Jain,Rural,Female,36
405,district,Other religions and persuasions,Rural,Female,1104
405,district,Religion not stated,Rural,Female,537
405,district,Hindu,Urban,Female,105413
405,district,Muslim,Urban,Female,3690
405,district,Christian,Urban,Female,1009
405,district,Sikh,Urban,Female,170
405,district,Buddhist,Urban,Female,20
405,district,Jain,Urban,Female,298
405,district,Other religions and persuasions,Urban,Female,52
405,district,Religion not stated,Urban,Female,93
406,district,Hindu,Rural,Female,954288
406,district,Muslim,Rural,Female,7594
406,district,Christian,Rural,Female,2788
406,district,Sikh,Rural,Female,275
406,district,Buddhist,Rural,Female,111
406,district,Jain,Rural,Female,121
406,district,Other religions and persuasions,Rural,Female,14518
406,district,Religion not stated,Rural,Female,1544
406,district,Hindu,Urban,Female,296575
406,district,Muslim,Urban,Female,20790
406,district,Christian,Urban,Female,7913
406,district,Sikh,Urban,Female,2761
406,district,Buddhist,Urban,Female,1343
406,district,Jain,Urban,Female,1033
406,district,Other religions and persuasions,Urban,Female,193
406,district,Religion not stated,Urban,Female,208
407,district,Hindu,Rural,Female,347753
407,district,Muslim,Rural,Female,3612
407,district,Christian,Rural,Female,278
407,district,Sikh,Rural,Female,58
407,district,Buddhist,Rural,Female,56
407,district,Jain,Rural,Female,77
407,district,Other religions and persuasions,Rural,Female,15145
407,district,Religion not stated,Rural,Female,211
407,district,Hindu,Urban,Female,39494
407,district,Muslim,Urban,Female,2461
407,district,Christian,Urban,Female,241
407,district,Sikh,Urban,Female,378
407,district,Buddhist,Urban,Female,154
407,district,Jain,Urban,Female,479
407,district,Other religions and persuasions,Urban,Female,52
407,district,Religion not stated,Urban,Female,19
408,district,Hindu,Rural,Female,590851
408,district,Muslim,Rural,Female,3510
408,district,Christian,Rural,Female,1248
408,district,Sikh,Rural,Female,211
408,district,Buddhist,Rural,Female,7802
408,district,Jain,Rural,Female,553
408,district,Other religions and persuasions,Rural,Female,33934
408,district,Religion not stated,Rural,Female,300
408,district,Hindu,Urban,Female,114071
408,district,Muslim,Urban,Female,8285
408,district,Christian,Urban,Female,1341
408,district,Sikh,Urban,Female,1559
408,district,Buddhist,Urban,Female,6752
408,district,Jain,Urban,Female,3466
408,district,Other religions and persuasions,Urban,Female,341
408,district,Religion not stated,Urban,Female,54
409,district,Hindu,Rural,Female,1003098
409,district,Muslim,Rural,Female,4960
409,district,Christian,Rural,Female,890
409,district,Sikh,Rural,Female,344
409,district,Buddhist,Rural,Female,1004
409,district,Jain,Rural,Female,891
409,district,Other religions and persuasions,Rural,Female,20919
409,district,Religion not stated,Rural,Female,849
409,district,Hindu,Urban,Female,552553
409,district,Muslim,Urban,Female,35654
409,district,Christian,Urban,Female,11468
409,district,Sikh,Urban,Female,11329
409,district,Buddhist,Urban,Female,8871
409,district,Jain,Urban,Female,7508
409,district,Other religions and persuasions,Urban,Female,899
409,district,Religion not stated,Urban,Female,534
410,district,Hindu,Rural,Female,1277074
410,district,Muslim,Rural,Female,6279
410,district,Christian,Rural,Female,2391
410,district,Sikh,Rural,Female,246
410,district,Buddhist,Rural,Female,180
410,district,Jain,Rural,Female,205
410,district,Other religions and persuasions,Rural,Female,4907
410,district,Religion not stated,Rural,Female,734
410,district,Hindu,Urban,Female,648861
410,district,Muslim,Urban,Female,44126
410,district,Christian,Urban,Female,9415
410,district,Sikh,Urban,Female,7739
410,district,Buddhist,Urban,Female,4005
410,district,Jain,Urban,Female,8165
410,district,Other religions and persuasions,Urban,Female,518
410,district,Religion not stated,Urban,Female,841
411,district,Hindu,Rural,Female,455270
411,district,Muslim,Rural,Female,2590
411,district,Christian,Rural,Female,1764
411,district,Sikh,Rural,Female,351
411,district,Buddhist,Rural,Female,37
411,district,Jain,Rural,Female,76
411,district,Other religions and persuasions,Rural,Female,631
411,district,Religion not stated,Rural,Female,192
411,district,Hindu,Urban,Female,53175
411,district,Muslim,Urban,Female,3662
411,district,Christian,Urban,Female,1019
411,district,Sikh,Urban,Female,1046
411,district,Buddhist,Urban,Female,232
411,district,Jain,Urban,Female,639
411,district,Other religions and persuasions,Urban,Female,87
411,district,Religion not stated,Urban,Female,16
412,district,Hindu,Rural,Female,323301
412,district,Muslim,Rural,Female,1221
412,district,Christian,Rural,Female,284
412,district,Sikh,Rural,Female,54
412,district,Buddhist,Rural,Female,114
412,district,Jain,Rural,Female,215
412,district,Other religions and persuasions,Rural,Female,1847
412,district,Religion not stated,Rural,Female,130
412,district,Hindu,Urban,Female,67360
412,district,Muslim,Urban,Female,3879
412,district,Christian,Urban,Female,1066
412,district,Sikh,Urban,Female,545
412,district,Buddhist,Urban,Female,230
412,district,Jain,Urban,Female,1541
412,district,Other religions and persuasions,Urban,Female,52
412,district,Religion not stated,Urban,Female,45
413,district,Hindu,Rural,Female,279660
413,district,Muslim,Rural,Female,797
413,district,Christian,Rural,Female,1465
413,district,Sikh,Rural,Female,43
413,district,Buddhist,Rural,Female,678
413,district,Jain,Rural,Female,282
413,district,Other religions and persuasions,Rural,Female,53142
413,district,Religion not stated,Rural,Female,964
413,district,Hindu,Urban,Female,34358
413,district,Muslim,Urban,Female,2084
413,district,Christian,Urban,Female,450
413,district,Sikh,Urban,Female,171
413,district,Buddhist,Urban,Female,471
413,district,Jain,Urban,Female,236
413,district,Other religions and persuasions,Urban,Female,775
413,district,Religion not stated,Urban,Female,27
414,district,Hindu,Rural,Female,568010
414,district,Muslim,Rural,Female,960
414,district,Christian,Rural,Female,7834
414,district,Sikh,Rural,Female,48
414,district,Buddhist,Rural,Female,235
414,district,Jain,Rural,Female,128
414,district,Other religions and persuasions,Rural,Female,41294
414,district,Religion not stated,Rural,Female,544
414,district,Hindu,Urban,Female,78061
414,district,Muslim,Urban,Female,5006
414,district,Christian,Urban,Female,6552
414,district,Sikh,Urban,Female,938
414,district,Buddhist,Urban,Female,244
414,district,Jain,Urban,Female,1554
414,district,Other religions and persuasions,Urban,Female,3193
414,district,Religion not stated,Urban,Female,111
415,district,Hindu,Rural,Female,54866
415,district,Muslim,Rural,Female,52
415,district,Christian,Rural,Female,150
415,district,Sikh,Rural,Female,5
415,district,Buddhist,Rural,Female,0
415,district,Jain,Rural,Female,0
415,district,Other religions and persuasions,Rural,Female,3926
415,district,Religion not stated,Rural,Female,62
415,district,Hindu,Urban,Female,9580
415,district,Muslim,Urban,Female,294
415,district,Christian,Urban,Female,114
415,district,Sikh,Urban,Female,39
415,district,Buddhist,Urban,Female,35
415,district,Jain,Urban,Female,190
415,district,Other religions and persuasions,Urban,Female,390
415,district,Religion not stated,Urban,Female,13
416,district,Hindu,Rural,Female,219057
416,district,Muslim,Rural,Female,1035
416,district,Christian,Rural,Female,655
416,district,Sikh,Rural,Female,49
416,district,Buddhist,Rural,Female,9
416,district,Jain,Rural,Female,109
416,district,Other religions and persuasions,Rural,Female,2404
416,district,Religion not stated,Rural,Female,157
416,district,Hindu,Urban,Female,40948
416,district,Muslim,Urban,Female,2045
416,district,Christian,Urban,Female,1796
416,district,Sikh,Urban,Female,148
416,district,Buddhist,Urban,Female,150
416,district,Jain,Urban,Female,368
416,district,Other religions and persuasions,Urban,Female,522
416,district,Religion not stated,Urban,Female,44
417,district,Hindu,Rural,Female,108952
417,district,Muslim,Rural,Female,271
417,district,Christian,Rural,Female,798
417,district,Sikh,Rural,Female,4
417,district,Buddhist,Rural,Female,681
417,district,Jain,Rural,Female,1
417,district,Other religions and persuasions,Rural,Female,1483
417,district,Religion not stated,Rural,Female,96
417,district,Hindu,Urban,Female,12877
417,district,Muslim,Urban,Female,443
417,district,Christian,Urban,Female,476
417,district,Sikh,Urban,Female,10
417,district,Buddhist,Urban,Female,152
417,district,Jain,Urban,Female,8
417,district,Other religions and persuasions,Urban,Female,305
417,district,Religion not stated,Urban,Female,10
418,district,Hindu,Rural,Female,264499
418,district,Muslim,Rural,Female,7565
418,district,Christian,Rural,Female,50
418,district,Sikh,Rural,Female,2838
418,district,Buddhist,Rural,Female,34
418,district,Jain,Rural,Female,22
418,district,Other religions and persuasions,Rural,Female,5
418,district,Religion not stated,Rural,Female,136
418,district,Hindu,Urban,Female,38098
418,district,Muslim,Urban,Female,12298
418,district,Christian,Urban,Female,61
418,district,Sikh,Urban,Female,172
418,district,Buddhist,Urban,Female,47
418,district,Jain,Urban,Female,155
418,district,Other religions and persuasions,Urban,Female,7
418,district,Religion not stated,Urban,Female,90
419,district,Hindu,Rural,Female,659418
419,district,Muslim,Rural,Female,17994
419,district,Christian,Rural,Female,275
419,district,Sikh,Rural,Female,146
419,district,Buddhist,Rural,Female,1304
419,district,Jain,Rural,Female,188
419,district,Other religions and persuasions,Rural,Female,20
419,district,Religion not stated,Rural,Female,945
419,district,Hindu,Urban,Female,195642
419,district,Muslim,Urban,Female,17901
419,district,Christian,Urban,Female,246
419,district,Sikh,Urban,Female,119
419,district,Buddhist,Urban,Female,169
419,district,Jain,Urban,Female,2919
419,district,Other religions and persuasions,Urban,Female,13
419,district,Religion not stated,Urban,Female,254
420,district,Hindu,Rural,Female,553299
420,district,Muslim,Rural,Female,13211
420,district,Christian,Rural,Female,279
420,district,Sikh,Rural,Female,1457
420,district,Buddhist,Rural,Female,4973
420,district,Jain,Rural,Female,793
420,district,Other religions and persuasions,Rural,Female,27
420,district,Religion not stated,Rural,Female,1288
420,district,Hindu,Urban,Female,172621
420,district,Muslim,Urban,Female,18164
420,district,Christian,Urban,Female,171
420,district,Sikh,Urban,Female,378
420,district,Buddhist,Urban,Female,569
420,district,Jain,Urban,Female,8603
420,district,Other religions and persuasions,Urban,Female,13
420,district,Religion not stated,Urban,Female,316
421,district,Hindu,Rural,Female,321614
421,district,Muslim,Rural,Female,16896
421,district,Christian,Rural,Female,268
421,district,Sikh,Rural,Female,7557
421,district,Buddhist,Rural,Female,1279
421,district,Jain,Rural,Female,642
421,district,Other religions and persuasions,Rural,Female,43
421,district,Religion not stated,Rural,Female,596
421,district,Hindu,Urban,Female,526624
421,district,Muslim,Urban,Female,50630
421,district,Christian,Urban,Female,1809
421,district,Sikh,Urban,Female,3962
421,district,Buddhist,Urban,Female,703
421,district,Jain,Urban,Female,8010
421,district,Other religions and persuasions,Urban,Female,63
421,district,Religion not stated,Urban,Female,1013
422,district,Hindu,Rural,Female,273155
422,district,Muslim,Rural,Female,3508
422,district,Christian,Rural,Female,87
422,district,Sikh,Rural,Female,114
422,district,Buddhist,Rural,Female,3297
422,district,Jain,Rural,Female,172
422,district,Other religions and persuasions,Rural,Female,5
422,district,Religion not stated,Rural,Female,468
422,district,Hindu,Urban,Female,74818
422,district,Muslim,Urban,Female,10124
422,district,Christian,Urban,Female,229
422,district,Sikh,Urban,Female,112
422,district,Buddhist,Urban,Female,373
422,district,Jain,Urban,Female,58
422,district,Other religions and persuasions,Urban,Female,2
422,district,Religion not stated,Urban,Female,75
423,district,Hindu,Rural,Female,653133
423,district,Muslim,Rural,Female,6682
423,district,Christian,Rural,Female,261
423,district,Sikh,Rural,Female,2810
423,district,Buddhist,Rural,Female,1453
423,district,Jain,Rural,Female,1803
423,district,Other religions and persuasions,Rural,Female,32
423,district,Religion not stated,Rural,Female,899
423,district,Hindu,Urban,Female,116360
423,district,Muslim,Urban,Female,17840
423,district,Christian,Urban,Female,273
423,district,Sikh,Urban,Female,440
423,district,Buddhist,Urban,Female,148
423,district,Jain,Urban,Female,3980
423,district,Other religions and persuasions,Urban,Female,3
423,district,Religion not stated,Urban,Female,138
424,district,Hindu,Rural,Female,555672
424,district,Muslim,Rural,Female,7058
424,district,Christian,Rural,Female,163
424,district,Sikh,Rural,Female,41
424,district,Buddhist,Rural,Female,41
424,district,Jain,Rural,Female,2455
424,district,Other religions and persuasions,Rural,Female,13
424,district,Religion not stated,Rural,Female,373
424,district,Hindu,Urban,Female,99593
424,district,Muslim,Urban,Female,14173
424,district,Christian,Urban,Female,113
424,district,Sikh,Urban,Female,76
424,district,Buddhist,Urban,Female,10
424,district,Jain,Urban,Female,4958
424,district,Other religions and persuasions,Urban,Female,3
424,district,Religion not stated,Urban,Female,69
425,district,Hindu,Rural,Female,625024
425,district,Muslim,Rural,Female,10228
425,district,Christian,Rural,Female,373
425,district,Sikh,Rural,Female,53
425,district,Buddhist,Rural,Female,69
425,district,Jain,Rural,Female,1825
425,district,Other religions and persuasions,Rural,Female,30
425,district,Religion not stated,Rural,Female,484
425,district,Hindu,Urban,Female,160316
425,district,Muslim,Urban,Female,23453
425,district,Christian,Urban,Female,654
425,district,Sikh,Urban,Female,412
425,district,Buddhist,Urban,Female,57
425,district,Jain,Urban,Female,3134
425,district,Other religions and persuasions,Urban,Female,20
425,district,Religion not stated,Urban,Female,122
426,district,Hindu,Rural,Female,413049
426,district,Muslim,Rural,Female,8832
426,district,Christian,Rural,Female,99
426,district,Sikh,Rural,Female,41
426,district,Buddhist,Rural,Female,14
426,district,Jain,Rural,Female,1174
426,district,Other religions and persuasions,Rural,Female,111
426,district,Religion not stated,Rural,Female,392
426,district,Hindu,Urban,Female,49914
426,district,Muslim,Urban,Female,8103
426,district,Christian,Urban,Female,96
426,district,Sikh,Urban,Female,52
426,district,Buddhist,Urban,Female,4
426,district,Jain,Urban,Female,1081
426,district,Other religions and persuasions,Urban,Female,4
426,district,Religion not stated,Urban,Female,74
427,district,Hindu,Rural,Female,762084
427,district,Muslim,Rural,Female,12523
427,district,Christian,Rural,Female,746
427,district,Sikh,Rural,Female,106
427,district,Buddhist,Rural,Female,278
427,district,Jain,Rural,Female,8830
427,district,Other religions and persuasions,Rural,Female,54
427,district,Religion not stated,Rural,Female,908
427,district,Hindu,Urban,Female,273895
427,district,Muslim,Urban,Female,37334
427,district,Christian,Urban,Female,1983
427,district,Sikh,Urban,Female,1359
427,district,Buddhist,Urban,Female,145
427,district,Jain,Urban,Female,21471
427,district,Other religions and persuasions,Urban,Female,29
427,district,Religion not stated,Urban,Female,456
428,district,Hindu,Rural,Female,466610
428,district,Muslim,Rural,Female,9835
428,district,Christian,Rural,Female,165
428,district,Sikh,Rural,Female,44
428,district,Buddhist,Rural,Female,19
428,district,Jain,Rural,Female,5883
428,district,Other religions and persuasions,Rural,Female,35
428,district,Religion not stated,Rural,Female,606
428,district,Hindu,Urban,Female,98347
428,district,Muslim,Urban,Female,13328
428,district,Christian,Urban,Female,689
428,district,Sikh,Urban,Female,472
428,district,Buddhist,Urban,Female,32
428,district,Jain,Urban,Female,5942
428,district,Other religions and persuasions,Urban,Female,5
428,district,Religion not stated,Urban,Female,334
429,district,Hindu,Rural,Female,833180
429,district,Muslim,Rural,Female,10946
429,district,Christian,Rural,Female,400
429,district,Sikh,Rural,Female,82
429,district,Buddhist,Rural,Female,130
429,district,Jain,Rural,Female,170
429,district,Other religions and persuasions,Rural,Female,807
429,district,Religion not stated,Rural,Female,898
429,district,Hindu,Urban,Female,204175
429,district,Muslim,Urban,Female,17853
429,district,Christian,Urban,Female,700
429,district,Sikh,Urban,Female,466
429,district,Buddhist,Urban,Female,48
429,district,Jain,Urban,Female,1353
429,district,Other religions and persuasions,Urban,Female,21
429,district,Religion not stated,Urban,Female,211
430,district,Hindu,Rural,Female,926353
430,district,Muslim,Rural,Female,21109
430,district,Christian,Rural,Female,593
430,district,Sikh,Rural,Female,105
430,district,Buddhist,Rural,Female,370
430,district,Jain,Rural,Female,50
430,district,Other religions and persuasions,Rural,Female,102
430,district,Religion not stated,Rural,Female,2800
430,district,Hindu,Urban,Female,166745
430,district,Muslim,Urban,Female,20488
430,district,Christian,Urban,Female,357
430,district,Sikh,Urban,Female,285
430,district,Buddhist,Urban,Female,101
430,district,Jain,Urban,Female,280
430,district,Other religions and persuasions,Urban,Female,13
430,district,Religion not stated,Urban,Female,255
431,district,Hindu,Rural,Female,253976
431,district,Muslim,Rural,Female,3548
431,district,Christian,Rural,Female,79
431,district,Sikh,Rural,Female,29
431,district,Buddhist,Rural,Female,4
431,district,Jain,Rural,Female,8
431,district,Other religions and persuasions,Rural,Female,3024
431,district,Religion not stated,Rural,Female,482
431,district,Hindu,Urban,Female,48328
431,district,Muslim,Urban,Female,4073
431,district,Christian,Urban,Female,254
431,district,Sikh,Urban,Female,64
431,district,Buddhist,Urban,Female,28
431,district,Jain,Urban,Female,96
431,district,Other religions and persuasions,Urban,Female,28
431,district,Religion not stated,Urban,Female,63
432,district,Hindu,Rural,Female,275210
432,district,Muslim,Rural,Female,8194
432,district,Christian,Rural,Female,175
432,district,Sikh,Rural,Female,150
432,district,Buddhist,Rural,Female,23
432,district,Jain,Rural,Female,1938
432,district,Other religions and persuasions,Rural,Female,14
432,district,Religion not stated,Rural,Female,120
432,district,Hindu,Urban,Female,86895
432,district,Muslim,Urban,Female,24644
432,district,Christian,Urban,Female,569
432,district,Sikh,Urban,Female,332
432,district,Buddhist,Urban,Female,88
432,district,Jain,Urban,Female,4963
432,district,Other religions and persuasions,Urban,Female,42
432,district,Religion not stated,Urban,Female,57
433,district,Hindu,Rural,Female,486072
433,district,Muslim,Rural,Female,31971
433,district,Christian,Rural,Female,230
433,district,Sikh,Rural,Female,94
433,district,Buddhist,Rural,Female,80
433,district,Jain,Rural,Female,3034
433,district,Other religions and persuasions,Rural,Female,32
433,district,Religion not stated,Rural,Female,307
433,district,Hindu,Urban,Female,99132
433,district,Muslim,Urban,Female,29478
433,district,Christian,Urban,Female,334
433,district,Sikh,Urban,Female,305
433,district,Buddhist,Urban,Female,37
433,district,Jain,Urban,Female,6292
433,district,Other religions and persuasions,Urban,Female,8
433,district,Religion not stated,Urban,Female,154
434,district,Hindu,Rural,Female,483170
434,district,Muslim,Rural,Female,17134
434,district,Christian,Rural,Female,326
434,district,Sikh,Rural,Female,60
434,district,Buddhist,Rural,Female,20
434,district,Jain,Rural,Female,2001
434,district,Other religions and persuasions,Rural,Female,27
434,district,Religion not stated,Rural,Female,832
434,district,Hindu,Urban,Female,140931
434,district,Muslim,Urban,Female,57219
434,district,Christian,Urban,Female,1756
434,district,Sikh,Urban,Female,602
434,district,Buddhist,Urban,Female,70
434,district,Jain,Urban,Female,12461
434,district,Other religions and persuasions,Urban,Female,25
434,district,Religion not stated,Urban,Female,194
435,district,Hindu,Rural,Female,554018
435,district,Muslim,Rural,Female,34983
435,district,Christian,Rural,Female,446
435,district,Sikh,Rural,Female,157
435,district,Buddhist,Rural,Female,60
435,district,Jain,Rural,Female,1120
435,district,Other religions and persuasions,Rural,Female,27
435,district,Religion not stated,Rural,Female,487
435,district,Hindu,Urban,Female,284564
435,district,Muslim,Urban,Female,79405
435,district,Christian,Urban,Female,1944
435,district,Sikh,Urban,Female,1395
435,district,Buddhist,Urban,Female,411
435,district,Jain,Urban,Female,11038
435,district,Other religions and persuasions,Urban,Female,85
435,district,Religion not stated,Urban,Female,435
436,district,Hindu,Rural,Female,537326
436,district,Muslim,Rural,Female,50012
436,district,Christian,Rural,Female,171
436,district,Sikh,Rural,Female,76
436,district,Buddhist,Rural,Female,51
436,district,Jain,Rural,Female,1569
436,district,Other religions and persuasions,Rural,Female,17
436,district,Religion not stated,Rural,Female,638
436,district,Hindu,Urban,Female,101082
436,district,Muslim,Urban,Female,35328
436,district,Christian,Urban,Female,243
436,district,Sikh,Urban,Female,246
436,district,Buddhist,Urban,Female,34
436,district,Jain,Urban,Female,5205
436,district,Other religions and persuasions,Urban,Female,13
436,district,Religion not stated,Urban,Female,150
437,district,Hindu,Rural,Female,499341
437,district,Muslim,Rural,Female,39309
437,district,Christian,Rural,Female,263
437,district,Sikh,Rural,Female,236
437,district,Buddhist,Rural,Female,19
437,district,Jain,Rural,Female,601
437,district,Other religions and persuasions,Rural,Female,21
437,district,Religion not stated,Rural,Female,446
437,district,Hindu,Urban,Female,167955
437,district,Muslim,Urban,Female,45405
437,district,Christian,Urban,Female,922
437,district,Sikh,Urban,Female,899
437,district,Buddhist,Urban,Female,162
437,district,Jain,Urban,Female,2572
437,district,Other religions and persuasions,Urban,Female,10
437,district,Religion not stated,Urban,Female,195
438,district,Hindu,Rural,Female,847159
438,district,Muslim,Rural,Female,26502
438,district,Christian,Rural,Female,511
438,district,Sikh,Rural,Female,441
438,district,Buddhist,Rural,Female,60
438,district,Jain,Rural,Female,2018
438,district,Other religions and persuasions,Rural,Female,29
438,district,Religion not stated,Rural,Female,739
438,district,Hindu,Urban,Female,159985
438,district,Muslim,Urban,Female,30331
438,district,Christian,Urban,Female,663
438,district,Sikh,Urban,Female,292
438,district,Buddhist,Urban,Female,108
438,district,Jain,Urban,Female,4043
438,district,Other religions and persuasions,Urban,Female,16
438,district,Religion not stated,Urban,Female,171
439,district,Hindu,Rural,Female,376217
439,district,Muslim,Rural,Female,33080
439,district,Christian,Rural,Female,1254
439,district,Sikh,Rural,Female,684
439,district,Buddhist,Rural,Female,148
439,district,Jain,Rural,Female,567
439,district,Other religions and persuasions,Rural,Female,16
439,district,Religion not stated,Rural,Female,267
439,district,Hindu,Urban,Female,933797
439,district,Muslim,Urban,Female,168510
439,district,Christian,Urban,Female,8176
439,district,Sikh,Urban,Female,11570
439,district,Buddhist,Urban,Female,5452
439,district,Jain,Urban,Female,34638
439,district,Other religions and persuasions,Urban,Female,339
439,district,Religion not stated,Urban,Female,2355
440,district,Hindu,Rural,Female,745197
440,district,Muslim,Rural,Female,26744
440,district,Christian,Rural,Female,693
440,district,Sikh,Rural,Female,673
440,district,Buddhist,Rural,Female,45
440,district,Jain,Rural,Female,936
440,district,Other religions and persuasions,Rural,Female,32
440,district,Religion not stated,Rural,Female,474
440,district,Hindu,Urban,Female,102619
440,district,Muslim,Urban,Female,39149
440,district,Christian,Urban,Female,378
440,district,Sikh,Urban,Female,769
440,district,Buddhist,Urban,Female,81
440,district,Jain,Urban,Female,2029
440,district,Other religions and persuasions,Urban,Female,2
440,district,Religion not stated,Urban,Female,104
441,district,Hindu,Rural,Female,576312
441,district,Muslim,Rural,Female,7970
441,district,Christian,Rural,Female,1134
441,district,Sikh,Rural,Female,747
441,district,Buddhist,Rural,Female,163
441,district,Jain,Rural,Female,252
441,district,Other religions and persuasions,Rural,Female,119
441,district,Religion not stated,Rural,Female,208
441,district,Hindu,Urban,Female,77566
441,district,Muslim,Urban,Female,20323
441,district,Christian,Urban,Female,394
441,district,Sikh,Urban,Female,394
441,district,Buddhist,Urban,Female,39
441,district,Jain,Urban,Female,866
441,district,Other religions and persuasions,Urban,Female,5
441,district,Religion not stated,Urban,Female,49
442,district,Hindu,Rural,Female,593557
442,district,Muslim,Rural,Female,26129
442,district,Christian,Rural,Female,313
442,district,Sikh,Rural,Female,55
442,district,Buddhist,Rural,Female,44
442,district,Jain,Rural,Female,170
442,district,Other religions and persuasions,Rural,Female,19
442,district,Religion not stated,Rural,Female,663
442,district,Hindu,Urban,Female,107067
442,district,Muslim,Urban,Female,26357
442,district,Christian,Urban,Female,343
442,district,Sikh,Urban,Female,159
442,district,Buddhist,Urban,Female,18
442,district,Jain,Urban,Female,623
442,district,Other religions and persuasions,Urban,Female,4
442,district,Religion not stated,Urban,Female,81
443,district,Hindu,Rural,Female,477200
443,district,Muslim,Rural,Female,47739
443,district,Christian,Rural,Female,315
443,district,Sikh,Rural,Female,107
443,district,Buddhist,Rural,Female,61
443,district,Jain,Rural,Female,1555
443,district,Other religions and persuasions,Rural,Female,24
443,district,Religion not stated,Rural,Female,294
443,district,Hindu,Urban,Female,130108
443,district,Muslim,Urban,Female,23655
443,district,Christian,Urban,Female,363
443,district,Sikh,Urban,Female,315
443,district,Buddhist,Urban,Female,68
443,district,Jain,Urban,Female,7388
443,district,Other religions and persuasions,Urban,Female,14
443,district,Religion not stated,Urban,Female,101
444,district,Hindu,Rural,Female,193520
444,district,Muslim,Rural,Female,20955
444,district,Christian,Rural,Female,600
444,district,Sikh,Rural,Female,112
444,district,Buddhist,Rural,Female,170
444,district,Jain,Rural,Female,259
444,district,Other religions and persuasions,Rural,Female,17
444,district,Religion not stated,Rural,Female,352
444,district,Hindu,Urban,Female,639131
444,district,Muslim,Urban,Female,236564
444,district,Christian,Urban,Female,11184
444,district,Sikh,Urban,Female,5199
444,district,Buddhist,Urban,Female,10430
444,district,Jain,Urban,Female,12546
444,district,Other religions and persuasions,Urban,Female,128
444,district,Religion not stated,Urban,Female,3764
445,district,Hindu,Rural,Female,466363
445,district,Muslim,Rural,Female,40208
445,district,Christian,Rural,Female,261
445,district,Sikh,Rural,Female,95
445,district,Buddhist,Rural,Female,106
445,district,Jain,Rural,Female,744
445,district,Other religions and persuasions,Rural,Female,26
445,district,Religion not stated,Rural,Female,431
445,district,Hindu,Urban,Female,90139
445,district,Muslim,Urban,Female,26130
445,district,Christian,Urban,Female,399
445,district,Sikh,Urban,Female,216
445,district,Buddhist,Urban,Female,75
445,district,Jain,Urban,Female,2297
445,district,Other religions and persuasions,Urban,Female,4
445,district,Religion not stated,Urban,Female,95
446,district,Hindu,Rural,Female,455102
446,district,Muslim,Rural,Female,30579
446,district,Christian,Rural,Female,394
446,district,Sikh,Rural,Female,303
446,district,Buddhist,Rural,Female,36
446,district,Jain,Rural,Female,1338
446,district,Other religions and persuasions,Rural,Female,86
446,district,Religion not stated,Rural,Female,374
446,district,Hindu,Urban,Female,110767
446,district,Muslim,Urban,Female,27008
446,district,Christian,Urban,Female,503
446,district,Sikh,Urban,Female,775
446,district,Buddhist,Urban,Female,80
446,district,Jain,Urban,Female,3772
446,district,Other religions and persuasions,Urban,Female,6
446,district,Religion not stated,Urban,Female,116
447,district,Hindu,Rural,Female,610955
447,district,Muslim,Rural,Female,3509
447,district,Christian,Rural,Female,859
447,district,Sikh,Rural,Female,71
447,district,Buddhist,Rural,Female,2942
447,district,Jain,Rural,Female,403
447,district,Other religions and persuasions,Rural,Female,6535
447,district,Religion not stated,Rural,Female,579
447,district,Hindu,Urban,Female,131173
447,district,Muslim,Urban,Female,14543
447,district,Christian,Urban,Female,864
447,district,Sikh,Urban,Female,430
447,district,Buddhist,Urban,Female,1788
447,district,Jain,Urban,Female,1396
447,district,Other religions and persuasions,Urban,Female,34
447,district,Religion not stated,Urban,Female,45
448,district,Hindu,Rural,Female,207857
448,district,Muslim,Rural,Female,9040
448,district,Christian,Rural,Female,133
448,district,Sikh,Rural,Female,31
448,district,Buddhist,Rural,Female,9
448,district,Jain,Rural,Female,125
448,district,Other religions and persuasions,Rural,Female,24
448,district,Religion not stated,Rural,Female,570
448,district,Hindu,Urban,Female,46965
448,district,Muslim,Urban,Female,9609
448,district,Christian,Urban,Female,212
448,district,Sikh,Urban,Female,281
448,district,Buddhist,Urban,Female,33
448,district,Jain,Urban,Female,649
448,district,Other religions and persuasions,Urban,Female,1
448,district,Religion not stated,Urban,Female,88
449,district,Hindu,Rural,Female,397673
449,district,Muslim,Rural,Female,7290
449,district,Christian,Rural,Female,581
449,district,Sikh,Rural,Female,163
449,district,Buddhist,Rural,Female,79
449,district,Jain,Rural,Female,222
449,district,Other religions and persuasions,Rural,Female,27
449,district,Religion not stated,Rural,Female,267
449,district,Hindu,Urban,Female,162873
449,district,Muslim,Urban,Female,18015
449,district,Christian,Urban,Female,1661
449,district,Sikh,Urban,Female,1295
449,district,Buddhist,Urban,Female,687
449,district,Jain,Urban,Female,1670
449,district,Other religions and persuasions,Urban,Female,27
449,district,Religion not stated,Urban,Female,95
450,district,Hindu,Rural,Female,489687
450,district,Muslim,Rural,Female,9945
450,district,Christian,Rural,Female,393
450,district,Sikh,Rural,Female,74
450,district,Buddhist,Rural,Female,39
450,district,Jain,Rural,Female,1119
450,district,Other religions and persuasions,Rural,Female,1267
450,district,Religion not stated,Rural,Female,787
450,district,Hindu,Urban,Female,115143
450,district,Muslim,Urban,Female,8240
450,district,Christian,Urban,Female,1193
450,district,Sikh,Urban,Female,483
450,district,Buddhist,Urban,Female,41
450,district,Jain,Urban,Female,1481
450,district,Other religions and persuasions,Urban,Female,56
450,district,Religion not stated,Urban,Female,81
451,district,Hindu,Rural,Female,476172
451,district,Muslim,Rural,Female,6844
451,district,Christian,Rural,Female,557
451,district,Sikh,Rural,Female,193
451,district,Buddhist,Rural,Female,48
451,district,Jain,Rural,Female,1309
451,district,Other religions and persuasions,Rural,Female,10383
451,district,Religion not stated,Rural,Female,718
451,district,Hindu,Urban,Female,561042
451,district,Muslim,Urban,Female,92088
451,district,Christian,Urban,Female,11168
451,district,Sikh,Urban,Female,6100
451,district,Buddhist,Urban,Female,2095
451,district,Jain,Urban,Female,15074
451,district,Other religions and persuasions,Urban,Female,259
451,district,Religion not stated,Urban,Female,1961
452,district,Hindu,Rural,Female,411995
452,district,Muslim,Rural,Female,10734
452,district,Christian,Rural,Female,202
452,district,Sikh,Rural,Female,58
452,district,Buddhist,Rural,Female,24
452,district,Jain,Rural,Female,776
452,district,Other religions and persuasions,Rural,Female,1412
452,district,Religion not stated,Rural,Female,414
452,district,Hindu,Urban,Female,85317
452,district,Muslim,Urban,Female,8054
452,district,Christian,Urban,Female,256
452,district,Sikh,Urban,Female,405
452,district,Buddhist,Urban,Female,105
452,district,Jain,Urban,Female,3185
452,district,Other religions and persuasions,Urban,Female,20
452,district,Religion not stated,Urban,Female,87
453,district,Hindu,Rural,Female,288031
453,district,Muslim,Rural,Female,2564
453,district,Christian,Rural,Female,2134
453,district,Sikh,Rural,Female,44
453,district,Buddhist,Rural,Female,12
453,district,Jain,Rural,Female,28
453,district,Other religions and persuasions,Rural,Female,42244
453,district,Religion not stated,Rural,Female,1756
453,district,Hindu,Urban,Female,14492
453,district,Muslim,Urban,Female,767
453,district,Christian,Urban,Female,79
453,district,Sikh,Urban,Female,66
453,district,Buddhist,Urban,Female,10
453,district,Jain,Urban,Female,293
453,district,Other religions and persuasions,Urban,Female,79
453,district,Religion not stated,Urban,Female,12
454,district,Hindu,Rural,Female,367800
454,district,Muslim,Rural,Female,3560
454,district,Christian,Rural,Female,5934
454,district,Sikh,Rural,Female,60
454,district,Buddhist,Rural,Female,46
454,district,Jain,Rural,Female,61
454,district,Other religions and persuasions,Rural,Female,86337
454,district,Religion not stated,Rural,Female,1767
454,district,Hindu,Urban,Female,57344
454,district,Muslim,Urban,Female,4637
454,district,Christian,Urban,Female,571
454,district,Sikh,Urban,Female,160
454,district,Buddhist,Urban,Female,102
454,district,Jain,Urban,Female,782
454,district,Other religions and persuasions,Urban,Female,415
454,district,Religion not stated,Urban,Female,57
455,district,Hindu,Rural,Female,738404
455,district,Muslim,Rural,Female,18328
455,district,Christian,Rural,Female,503
455,district,Sikh,Rural,Female,216
455,district,Buddhist,Rural,Female,8451
455,district,Jain,Rural,Female,806
455,district,Other religions and persuasions,Rural,Female,12405
455,district,Religion not stated,Rural,Female,427
455,district,Hindu,Urban,Female,206006
455,district,Muslim,Urban,Female,31117
455,district,Christian,Urban,Female,1968
455,district,Sikh,Urban,Female,886
455,district,Buddhist,Urban,Female,3500
455,district,Jain,Urban,Female,2925
455,district,Other religions and persuasions,Urban,Female,420
455,district,Religion not stated,Urban,Female,92
456,district,Hindu,Rural,Female,502295
456,district,Muslim,Rural,Female,26113
456,district,Christian,Rural,Female,464
456,district,Sikh,Rural,Female,80
456,district,Buddhist,Rural,Female,3215
456,district,Jain,Rural,Female,425
456,district,Other religions and persuasions,Rural,Female,67901
456,district,Religion not stated,Rural,Female,2434
456,district,Hindu,Urban,Female,63924
456,district,Muslim,Urban,Female,13005
456,district,Christian,Urban,Female,477
456,district,Sikh,Urban,Female,98
456,district,Buddhist,Urban,Female,533
456,district,Jain,Urban,Female,1995
456,district,Other religions and persuasions,Urban,Female,212
456,district,Religion not stated,Urban,Female,81
457,district,Hindu,Rural,Female,666416
457,district,Muslim,Rural,Female,8758
457,district,Christian,Rural,Female,1417
457,district,Sikh,Rural,Female,100
457,district,Buddhist,Rural,Female,29903
457,district,Jain,Rural,Female,431
457,district,Other religions and persuasions,Rural,Female,28885
457,district,Religion not stated,Rural,Female,1178
457,district,Hindu,Urban,Female,100527
457,district,Muslim,Urban,Female,10327
457,district,Christian,Urban,Female,1331
457,district,Sikh,Urban,Female,401
457,district,Buddhist,Urban,Female,6987
457,district,Jain,Urban,Female,1902
457,district,Other religions and persuasions,Urban,Female,850
457,district,Religion not stated,Urban,Female,107
458,district,Hindu,Rural,Female,433345
458,district,Muslim,Rural,Female,6778
458,district,Christian,Rural,Female,118
458,district,Sikh,Rural,Female,1078
458,district,Buddhist,Rural,Female,107
458,district,Jain,Rural,Female,667
458,district,Other religions and persuasions,Rural,Female,18
458,district,Religion not stated,Rural,Female,606
458,district,Hindu,Urban,Female,125305
458,district,Muslim,Urban,Female,16949
458,district,Christian,Urban,Female,486
458,district,Sikh,Urban,Female,456
458,district,Buddhist,Urban,Female,153
458,district,Jain,Urban,Female,5911
458,district,Other religions and persuasions,Urban,Female,6
458,district,Religion not stated,Urban,Female,174
459,district,Hindu,Rural,Female,312717
459,district,Muslim,Rural,Female,9008
459,district,Christian,Rural,Female,156
459,district,Sikh,Rural,Female,3373
459,district,Buddhist,Rural,Female,595
459,district,Jain,Rural,Female,1720
459,district,Other religions and persuasions,Rural,Female,12
459,district,Religion not stated,Rural,Female,395
459,district,Hindu,Urban,Female,56425
459,district,Muslim,Urban,Female,10544
459,district,Christian,Urban,Female,170
459,district,Sikh,Urban,Female,422
459,district,Buddhist,Urban,Female,48
459,district,Jain,Urban,Female,5500
459,district,Other religions and persuasions,Urban,Female,5
459,district,Religion not stated,Urban,Female,144
460,district,Hindu,Rural,Female,399361
460,district,Muslim,Rural,Female,9289
460,district,Christian,Rural,Female,415
460,district,Sikh,Rural,Female,61
460,district,Buddhist,Rural,Female,53
460,district,Jain,Rural,Female,47
460,district,Other religions and persuasions,Rural,Female,9840
460,district,Religion not stated,Rural,Female,814
460,district,Hindu,Urban,Female,92329
460,district,Muslim,Urban,Female,11613
460,district,Christian,Urban,Female,849
460,district,Sikh,Urban,Female,380
460,district,Buddhist,Urban,Female,72
460,district,Jain,Urban,Female,778
460,district,Other religions and persuasions,Urban,Female,17
460,district,Religion not stated,Urban,Female,124
461,district,Hindu,Rural,Female,250777
461,district,Muslim,Rural,Female,2297
461,district,Christian,Rural,Female,433
461,district,Sikh,Rural,Female,26
461,district,Buddhist,Rural,Female,13
461,district,Jain,Rural,Female,50
461,district,Other religions and persuasions,Rural,Female,17721
461,district,Religion not stated,Rural,Female,649
461,district,Hindu,Urban,Female,88307
461,district,Muslim,Urban,Female,8042
461,district,Christian,Urban,Female,643
461,district,Sikh,Urban,Female,258
461,district,Buddhist,Urban,Female,25
461,district,Jain,Urban,Female,730
461,district,Other religions and persuasions,Urban,Female,96
461,district,Religion not stated,Urban,Female,56
462,district,Hindu,Rural,Female,484207
462,district,Muslim,Rural,Female,15152
462,district,Christian,Rural,Female,190
462,district,Sikh,Rural,Female,33
462,district,Buddhist,Rural,Female,25
462,district,Jain,Rural,Female,20
462,district,Other religions and persuasions,Rural,Female,6221
462,district,Religion not stated,Rural,Female,686
462,district,Hindu,Urban,Female,42277
462,district,Muslim,Urban,Female,2047
462,district,Christian,Urban,Female,79
462,district,Sikh,Urban,Female,20
462,district,Buddhist,Urban,Female,15
462,district,Jain,Urban,Female,27
462,district,Other religions and persuasions,Urban,Female,0
462,district,Religion not stated,Urban,Female,122
463,district,Hindu,Rural,Female,438372
463,district,Muslim,Rural,Female,15422
463,district,Christian,Rural,Female,251
463,district,Sikh,Rural,Female,40
463,district,Buddhist,Rural,Female,34
463,district,Jain,Rural,Female,33
463,district,Other religions and persuasions,Rural,Female,2974
463,district,Religion not stated,Rural,Female,1037
463,district,Hindu,Urban,Female,97705
463,district,Muslim,Urban,Female,6859
463,district,Christian,Urban,Female,908
463,district,Sikh,Urban,Female,576
463,district,Buddhist,Urban,Female,106
463,district,Jain,Urban,Female,58
463,district,Other religions and persuasions,Urban,Female,58
463,district,Religion not stated,Urban,Female,203
464,district,Hindu,Rural,Female,445525
464,district,Muslim,Rural,Female,1516
464,district,Christian,Rural,Female,16828
464,district,Sikh,Rural,Female,34
464,district,Buddhist,Rural,Female,21
464,district,Jain,Rural,Female,1262
464,district,Other religions and persuasions,Rural,Female,198
464,district,Religion not stated,Rural,Female,213
464,district,Hindu,Urban,Female,32906
464,district,Muslim,Urban,Female,5911
464,district,Christian,Urban,Female,2427
464,district,Sikh,Urban,Female,29
464,district,Buddhist,Urban,Female,13
464,district,Jain,Urban,Female,3123
464,district,Other religions and persuasions,Urban,Female,2
464,district,Religion not stated,Urban,Female,17
465,district,Hindu,Rural,Female,333744
465,district,Muslim,Rural,Female,2429
465,district,Christian,Rural,Female,1616
465,district,Sikh,Rural,Female,29
465,district,Buddhist,Rural,Female,14
465,district,Jain,Rural,Female,126
465,district,Other religions and persuasions,Rural,Female,153
465,district,Religion not stated,Rural,Female,221
465,district,Hindu,Urban,Female,20828
465,district,Muslim,Urban,Female,6330
465,district,Christian,Urban,Female,662
465,district,Sikh,Urban,Female,9
465,district,Buddhist,Urban,Female,2
465,district,Jain,Urban,Female,260
465,district,Other religions and persuasions,Urban,Female,3
465,district,Religion not stated,Urban,Female,31
466,district,Hindu,Rural,Female,484424
466,district,Muslim,Rural,Female,23189
466,district,Christian,Rural,Female,459
466,district,Sikh,Rural,Female,148
466,district,Buddhist,Rural,Female,131
466,district,Jain,Rural,Female,339
466,district,Other religions and persuasions,Rural,Female,38
466,district,Religion not stated,Rural,Female,714
466,district,Hindu,Urban,Female,88910
466,district,Muslim,Urban,Female,33504
466,district,Christian,Urban,Female,972
466,district,Sikh,Urban,Female,643
466,district,Buddhist,Urban,Female,588
466,district,Jain,Urban,Female,1562
466,district,Other religions and persuasions,Urban,Female,39
466,district,Religion not stated,Urban,Female,72
467,district,Hindu,Rural,Female,203011
467,district,Muslim,Rural,Female,33583
467,district,Christian,Rural,Female,249
467,district,Sikh,Rural,Female,343
467,district,Buddhist,Rural,Female,5097
467,district,Jain,Rural,Female,182
467,district,Other religions and persuasions,Rural,Female,14
467,district,Religion not stated,Rural,Female,103
467,district,Hindu,Urban,Female,65214
467,district,Muslim,Urban,Female,55602
467,district,Christian,Urban,Female,387
467,district,Sikh,Urban,Female,168
467,district,Buddhist,Urban,Female,4540
467,district,Jain,Urban,Female,749
467,district,Other religions and persuasions,Urban,Female,33
467,district,Religion not stated,Urban,Female,68
468,district,Hindu,Rural,Female,487006
468,district,Muslim,Rural,Female,156393
468,district,Christian,Rural,Female,800
468,district,Sikh,Rural,Female,1123
468,district,Buddhist,Rural,Female,63
468,district,Jain,Rural,Female,4683
468,district,Other religions and persuasions,Rural,Female,11
468,district,Religion not stated,Rural,Female,233
468,district,Hindu,Urban,Female,273055
468,district,Muslim,Urban,Female,59610
468,district,Christian,Urban,Female,2064
468,district,Sikh,Urban,Female,1216
468,district,Buddhist,Urban,Female,165
468,district,Jain,Urban,Female,8242
468,district,Other religions and persuasions,Urban,Female,31
468,district,Religion not stated,Urban,Female,939
469,district,Hindu,Rural,Female,1236287
469,district,Muslim,Rural,Female,71842
469,district,Christian,Rural,Female,502
469,district,Sikh,Rural,Female,65
469,district,Buddhist,Rural,Female,111
469,district,Jain,Rural,Female,2580
469,district,Other religions and persuasions,Rural,Female,32
469,district,Religion not stated,Rural,Female,431
469,district,Hindu,Urban,Female,160657
469,district,Muslim,Urban,Female,33169
469,district,Christian,Urban,Female,280
469,district,Sikh,Urban,Female,145
469,district,Buddhist,Urban,Female,14
469,district,Jain,Urban,Female,3765
469,district,Other religions and persuasions,Urban,Female,9
469,district,Religion not stated,Urban,Female,238
470,district,Hindu,Rural,Female,464254
470,district,Muslim,Rural,Female,48710
470,district,Christian,Rural,Female,275
470,district,Sikh,Rural,Female,51
470,district,Buddhist,Rural,Female,16
470,district,Jain,Rural,Female,608
470,district,Other religions and persuasions,Rural,Female,15
470,district,Religion not stated,Rural,Female,400
470,district,Hindu,Urban,Female,111220
470,district,Muslim,Urban,Female,22242
470,district,Christian,Urban,Female,145
470,district,Sikh,Urban,Female,94
470,district,Buddhist,Urban,Female,9
470,district,Jain,Urban,Female,1164
470,district,Other religions and persuasions,Urban,Female,11
470,district,Religion not stated,Urban,Female,123
471,district,Hindu,Rural,Female,691104
471,district,Muslim,Rural,Female,40830
471,district,Christian,Rural,Female,484
471,district,Sikh,Rural,Female,136
471,district,Buddhist,Rural,Female,43
471,district,Jain,Rural,Female,450
471,district,Other religions and persuasions,Rural,Female,16
471,district,Religion not stated,Rural,Female,496
471,district,Hindu,Urban,Female,214549
471,district,Muslim,Urban,Female,25852
471,district,Christian,Urban,Female,443
471,district,Sikh,Urban,Female,379
471,district,Buddhist,Urban,Female,24
471,district,Jain,Urban,Female,3020
471,district,Other religions and persuasions,Urban,Female,37
471,district,Religion not stated,Urban,Female,681
472,district,Hindu,Rural,Female,976504
472,district,Muslim,Rural,Female,27913
472,district,Christian,Rural,Female,2552
472,district,Sikh,Rural,Female,111
472,district,Buddhist,Rural,Female,50
472,district,Jain,Rural,Female,1229
472,district,Other religions and persuasions,Rural,Female,23
472,district,Religion not stated,Rural,Female,346
472,district,Hindu,Urban,Female,125341
472,district,Muslim,Urban,Female,45155
472,district,Christian,Urban,Female,578
472,district,Sikh,Urban,Female,200
472,district,Buddhist,Urban,Female,18
472,district,Jain,Urban,Female,4199
472,district,Other religions and persuasions,Urban,Female,2
472,district,Religion not stated,Urban,Female,137
473,district,Hindu,Rural,Female,370959
473,district,Muslim,Rural,Female,10421
473,district,Christian,Rural,Female,216
473,district,Sikh,Rural,Female,200
473,district,Buddhist,Rural,Female,48
473,district,Jain,Rural,Female,517
473,district,Other religions and persuasions,Rural,Female,15
473,district,Religion not stated,Rural,Female,314
473,district,Hindu,Urban,Female,262366
473,district,Muslim,Urban,Female,17178
473,district,Christian,Urban,Female,1358
473,district,Sikh,Urban,Female,512
473,district,Buddhist,Urban,Female,170
473,district,Jain,Urban,Female,2608
473,district,Other religions and persuasions,Urban,Female,24
473,district,Religion not stated,Urban,Female,983
474,district,Hindu,Rural,Female,529797
474,district,Muslim,Rural,Female,24408
474,district,Christian,Rural,Female,449
474,district,Sikh,Rural,Female,107
474,district,Buddhist,Rural,Female,64
474,district,Jain,Rural,Female,526
474,district,Other religions and persuasions,Rural,Female,18
474,district,Religion not stated,Rural,Female,226
474,district,Hindu,Urban,Female,2325622
474,district,Muslim,Urban,Female,404722
474,district,Christian,Urban,Female,24483
474,district,Sikh,Urban,Female,6836
474,district,Buddhist,Urban,Female,2088
474,district,Jain,Urban,Female,102609
474,district,Other religions and persuasions,Urban,Female,984
474,district,Religion not stated,Urban,Female,3235
475,district,Hindu,Rural,Female,584686
475,district,Muslim,Rural,Female,23806
475,district,Christian,Rural,Female,279
475,district,Sikh,Rural,Female,77
475,district,Buddhist,Rural,Female,91
475,district,Jain,Rural,Female,659
475,district,Other religions and persuasions,Rural,Female,55
475,district,Religion not stated,Rural,Female,224
475,district,Hindu,Urban,Female,194996
475,district,Muslim,Urban,Female,30167
475,district,Christian,Urban,Female,397
475,district,Sikh,Urban,Female,147
475,district,Buddhist,Urban,Female,51
475,district,Jain,Urban,Female,10535
475,district,Other religions and persuasions,Urban,Female,18
475,district,Religion not stated,Urban,Female,163
476,district,Hindu,Rural,Female,718223
476,district,Muslim,Rural,Female,54545
476,district,Christian,Rural,Female,346
476,district,Sikh,Rural,Female,153
476,district,Buddhist,Rural,Female,170
476,district,Jain,Rural,Female,434
476,district,Other religions and persuasions,Rural,Female,19
476,district,Religion not stated,Rural,Female,354
476,district,Hindu,Urban,Female,911615
476,district,Muslim,Urban,Female,123301
476,district,Christian,Urban,Female,2283
476,district,Sikh,Urban,Female,738
476,district,Buddhist,Urban,Female,401
476,district,Jain,Urban,Female,16337
476,district,Other religions and persuasions,Urban,Female,90
476,district,Religion not stated,Urban,Female,1104
477,district,Hindu,Rural,Female,525680
477,district,Muslim,Rural,Female,50964
477,district,Christian,Rural,Female,744
477,district,Sikh,Rural,Female,104
477,district,Buddhist,Rural,Female,94
477,district,Jain,Rural,Female,1071
477,district,Other religions and persuasions,Rural,Female,13
477,district,Religion not stated,Rural,Female,296
477,district,Hindu,Urban,Female,348622
477,district,Muslim,Urban,Female,106783
477,district,Christian,Urban,Female,1384
477,district,Sikh,Urban,Female,522
477,district,Buddhist,Urban,Female,407
477,district,Jain,Urban,Female,8313
477,district,Other religions and persuasions,Urban,Female,53
477,district,Religion not stated,Urban,Female,877
478,district,Hindu,Rural,Female,143155
478,district,Muslim,Rural,Female,3203
478,district,Christian,Rural,Female,50
478,district,Sikh,Rural,Female,20
478,district,Buddhist,Rural,Female,13
478,district,Jain,Rural,Female,13
478,district,Other religions and persuasions,Rural,Female,6
478,district,Religion not stated,Rural,Female,55
478,district,Hindu,Urban,Female,124478
478,district,Muslim,Urban,Female,13413
478,district,Christian,Urban,Female,182
478,district,Sikh,Urban,Female,75
478,district,Buddhist,Urban,Female,28
478,district,Jain,Urban,Female,248
478,district,Other religions and persuasions,Urban,Female,8
478,district,Religion not stated,Urban,Female,293
479,district,Hindu,Rural,Female,829606
479,district,Muslim,Rural,Female,65096
479,district,Christian,Rural,Female,443
479,district,Sikh,Rural,Female,90
479,district,Buddhist,Rural,Female,450
479,district,Jain,Rural,Female,220
479,district,Other religions and persuasions,Rural,Female,18
479,district,Religion not stated,Rural,Female,476
479,district,Hindu,Urban,Female,339240
479,district,Muslim,Urban,Female,99375
479,district,Christian,Urban,Female,826
479,district,Sikh,Urban,Female,444
479,district,Buddhist,Urban,Female,169
479,district,Jain,Urban,Female,1674
479,district,Other religions and persuasions,Urban,Female,17
479,district,Religion not stated,Urban,Female,582
480,district,Hindu,Rural,Female,536166
480,district,Muslim,Rural,Female,17891
480,district,Christian,Rural,Female,231
480,district,Sikh,Rural,Female,96
480,district,Buddhist,Rural,Female,97
480,district,Jain,Rural,Female,236
480,district,Other religions and persuasions,Rural,Female,16
480,district,Religion not stated,Rural,Female,268
480,district,Hindu,Urban,Female,156392
480,district,Muslim,Urban,Female,30570
480,district,Christian,Urban,Female,178
480,district,Sikh,Urban,Female,82
480,district,Buddhist,Urban,Female,19
480,district,Jain,Urban,Female,759
480,district,Other religions and persuasions,Urban,Female,4
480,district,Religion not stated,Urban,Female,136
481,district,Hindu,Rural,Female,807388
481,district,Muslim,Rural,Female,19868
481,district,Christian,Rural,Female,560
481,district,Sikh,Rural,Female,75
481,district,Buddhist,Rural,Female,68
481,district,Jain,Rural,Female,652
481,district,Other religions and persuasions,Rural,Female,32
481,district,Religion not stated,Rural,Female,488
481,district,Hindu,Urban,Female,462365
481,district,Muslim,Urban,Female,83467
481,district,Christian,Urban,Female,1066
481,district,Sikh,Urban,Female,565
481,district,Buddhist,Urban,Female,135
481,district,Jain,Urban,Female,12709
481,district,Other religions and persuasions,Urban,Female,25
481,district,Religion not stated,Urban,Female,701
482,district,Hindu,Rural,Female,636294
482,district,Muslim,Rural,Female,54455
482,district,Christian,Rural,Female,6882
482,district,Sikh,Rural,Female,122
482,district,Buddhist,Rural,Female,54
482,district,Jain,Rural,Female,697
482,district,Other religions and persuasions,Rural,Female,31
482,district,Religion not stated,Rural,Female,724
482,district,Hindu,Urban,Female,225925
482,district,Muslim,Urban,Female,68003
482,district,Christian,Urban,Female,7675
482,district,Sikh,Urban,Female,575
482,district,Buddhist,Urban,Female,67
482,district,Jain,Urban,Female,3487
482,district,Other religions and persuasions,Urban,Female,28
482,district,Religion not stated,Urban,Female,502
483,district,Hindu,Rural,Female,783559
483,district,Muslim,Rural,Female,69273
483,district,Christian,Rural,Female,6724
483,district,Sikh,Rural,Female,242
483,district,Buddhist,Rural,Female,86
483,district,Jain,Rural,Female,373
483,district,Other religions and persuasions,Rural,Female,28
483,district,Religion not stated,Rural,Female,794
483,district,Hindu,Urban,Female,184589
483,district,Muslim,Urban,Female,60027
483,district,Christian,Urban,Female,6258
483,district,Sikh,Urban,Female,433
483,district,Buddhist,Urban,Female,56
483,district,Jain,Urban,Female,1260
483,district,Other religions and persuasions,Urban,Female,13
483,district,Religion not stated,Urban,Female,443
484,district,Hindu,Rural,Female,983301
484,district,Muslim,Rural,Female,16974
484,district,Christian,Rural,Female,569
484,district,Sikh,Rural,Female,129
484,district,Buddhist,Rural,Female,119
484,district,Jain,Rural,Female,795
484,district,Other religions and persuasions,Rural,Female,33
484,district,Religion not stated,Rural,Female,653
484,district,Hindu,Urban,Female,97602
484,district,Muslim,Urban,Female,60495
484,district,Christian,Urban,Female,813
484,district,Sikh,Urban,Female,180
484,district,Buddhist,Urban,Female,48
484,district,Jain,Urban,Female,1769
484,district,Other religions and persuasions,Urban,Female,28
484,district,Religion not stated,Urban,Female,307
485,district,Hindu,Rural,Female,954424
485,district,Muslim,Rural,Female,5097
485,district,Christian,Rural,Female,3543
485,district,Sikh,Rural,Female,107
485,district,Buddhist,Rural,Female,78
485,district,Jain,Rural,Female,625
485,district,Other religions and persuasions,Rural,Female,39
485,district,Religion not stated,Rural,Female,585
485,district,Hindu,Urban,Female,63965
485,district,Muslim,Urban,Female,27342
485,district,Christian,Urban,Female,1360
485,district,Sikh,Urban,Female,145
485,district,Buddhist,Urban,Female,39
485,district,Jain,Urban,Female,989
485,district,Other religions and persuasions,Urban,Female,17
485,district,Religion not stated,Urban,Female,80
486,district,Hindu,Rural,Female,959837
486,district,Muslim,Rural,Female,59709
486,district,Christian,Rural,Female,646
486,district,Sikh,Rural,Female,254
486,district,Buddhist,Rural,Female,145
486,district,Jain,Rural,Female,901
486,district,Other religions and persuasions,Rural,Female,28
486,district,Religion not stated,Rural,Female,392
486,district,Hindu,Urban,Female,832820
486,district,Muslim,Urban,Female,126909
486,district,Christian,Urban,Female,11068
486,district,Sikh,Urban,Female,4101
486,district,Buddhist,Urban,Female,807
486,district,Jain,Urban,Female,12756
486,district,Other religions and persuasions,Urban,Female,539
486,district,Religion not stated,Urban,Female,978
487,district,Hindu,Rural,Female,249516
487,district,Muslim,Rural,Female,5897
487,district,Christian,Rural,Female,2095
487,district,Sikh,Rural,Female,45
487,district,Buddhist,Rural,Female,37
487,district,Jain,Rural,Female,52
487,district,Other religions and persuasions,Rural,Female,1051
487,district,Religion not stated,Rural,Female,324
487,district,Hindu,Urban,Female,24629
487,district,Muslim,Urban,Female,5165
487,district,Christian,Urban,Female,205
487,district,Sikh,Urban,Female,26
487,district,Buddhist,Urban,Female,3
487,district,Jain,Urban,Female,125
487,district,Other religions and persuasions,Urban,Female,20
487,district,Religion not stated,Urban,Female,21
488,district,Hindu,Rural,Female,391790
488,district,Muslim,Rural,Female,100768
488,district,Christian,Rural,Female,2701
488,district,Sikh,Rural,Female,201
488,district,Buddhist,Rural,Female,71
488,district,Jain,Rural,Female,544
488,district,Other religions and persuasions,Rural,Female,64
488,district,Religion not stated,Rural,Female,528
488,district,Hindu,Urban,Female,176638
488,district,Muslim,Urban,Female,66915
488,district,Christian,Urban,Female,1962
488,district,Sikh,Urban,Female,602
488,district,Buddhist,Urban,Female,110
488,district,Jain,Urban,Female,1813
488,district,Other religions and persuasions,Urban,Female,88
488,district,Religion not stated,Urban,Female,517
489,district,Hindu,Rural,Female,91353
489,district,Muslim,Rural,Female,612
489,district,Christian,Rural,Female,9480
489,district,Sikh,Rural,Female,8
489,district,Buddhist,Rural,Female,6
489,district,Jain,Rural,Female,6
489,district,Other religions and persuasions,Rural,Female,237
489,district,Religion not stated,Rural,Female,192
489,district,Hindu,Urban,Female,10614
489,district,Muslim,Urban,Female,1168
489,district,Christian,Urban,Female,707
489,district,Sikh,Urban,Female,26
489,district,Buddhist,Urban,Female,8
489,district,Jain,Urban,Female,11
489,district,Other religions and persuasions,Urban,Female,34
489,district,Religion not stated,Urban,Female,8
490,district,Hindu,Rural,Female,432130
490,district,Muslim,Rural,Female,19977
490,district,Christian,Rural,Female,2138
490,district,Sikh,Rural,Female,149
490,district,Buddhist,Rural,Female,79
490,district,Jain,Rural,Female,847
490,district,Other religions and persuasions,Rural,Female,210
490,district,Religion not stated,Rural,Female,256
490,district,Hindu,Urban,Female,168365
490,district,Muslim,Urban,Female,18414
490,district,Christian,Urban,Female,653
490,district,Sikh,Urban,Female,1073
490,district,Buddhist,Urban,Female,197
490,district,Jain,Urban,Female,5679
490,district,Other religions and persuasions,Urban,Female,1186
490,district,Religion not stated,Urban,Female,154
491,district,Hindu,Rural,Female,510875
491,district,Muslim,Rural,Female,6698
491,district,Christian,Rural,Female,7521
491,district,Sikh,Rural,Female,252
491,district,Buddhist,Rural,Female,100
491,district,Jain,Rural,Female,798
491,district,Other religions and persuasions,Rural,Female,310
491,district,Religion not stated,Rural,Female,979
491,district,Hindu,Urban,Female,243968
491,district,Muslim,Urban,Female,36987
491,district,Christian,Urban,Female,2294
491,district,Sikh,Urban,Female,511
491,district,Buddhist,Urban,Female,308
491,district,Jain,Urban,Female,6033
491,district,Other religions and persuasions,Urban,Female,385
491,district,Religion not stated,Urban,Female,437
492,district,Hindu,Rural,Female,540168
492,district,Muslim,Rural,Female,44640
492,district,Christian,Rural,Female,4323
492,district,Sikh,Rural,Female,238
492,district,Buddhist,Rural,Female,90
492,district,Jain,Rural,Female,1866
492,district,Other religions and persuasions,Rural,Female,248
492,district,Religion not stated,Rural,Female,476
492,district,Hindu,Urban,Female,1755343
492,district,Muslim,Urban,Female,262200
492,district,Christian,Urban,Female,5921
492,district,Sikh,Urban,Female,2291
492,district,Buddhist,Urban,Female,5961
492,district,Jain,Urban,Female,52394
492,district,Other religions and persuasions,Urban,Female,1701
492,district,Religion not stated,Urban,Female,1238
493,district,Hindu,Rural,Female,332618
493,district,Muslim,Rural,Female,4700
493,district,Christian,Rural,Female,26496
493,district,Sikh,Rural,Female,49
493,district,Buddhist,Rural,Female,647
493,district,Jain,Rural,Female,379
493,district,Other religions and persuasions,Rural,Female,163
493,district,Religion not stated,Rural,Female,935
493,district,Hindu,Urban,Female,31155
493,district,Muslim,Urban,Female,6221
493,district,Christian,Urban,Female,787
493,district,Sikh,Urban,Female,55
493,district,Buddhist,Urban,Female,71
493,district,Jain,Urban,Female,484
493,district,Other religions and persuasions,Urban,Female,35
493,district,Religion not stated,Urban,Female,39
494,district,Hindu,Rural,Female,13764
494,district,Muslim,Rural,Female,279
494,district,Christian,Rural,Female,4
494,district,Sikh,Rural,Female,0
494,district,Buddhist,Rural,Female,0
494,district,Jain,Rural,Female,1
494,district,Other religions and persuasions,Rural,Female,0
494,district,Religion not stated,Rural,Female,7
494,district,Hindu,Urban,Female,10940
494,district,Muslim,Urban,Female,1307
494,district,Christian,Urban,Female,102
494,district,Sikh,Urban,Female,2
494,district,Buddhist,Urban,Female,0
494,district,Jain,Urban,Female,19
494,district,Other religions and persuasions,Urban,Female,0
494,district,Religion not stated,Urban,Female,7
495,district,Hindu,Rural,Female,12997
495,district,Muslim,Rural,Female,866
495,district,Christian,Rural,Female,56
495,district,Sikh,Rural,Female,1
495,district,Buddhist,Rural,Female,2
495,district,Jain,Rural,Female,2
495,district,Other religions and persuasions,Rural,Female,3
495,district,Religion not stated,Rural,Female,19
495,district,Hindu,Urban,Female,45481
495,district,Muslim,Urban,Female,5478
495,district,Christian,Urban,Female,1233
495,district,Sikh,Urban,Female,74
495,district,Buddhist,Urban,Female,94
495,district,Jain,Urban,Female,118
495,district,Other religions and persuasions,Urban,Female,34
495,district,Religion not stated,Urban,Female,56
496,district,Hindu,Rural,Female,81737
496,district,Muslim,Rural,Female,1353
496,district,Christian,Rural,Female,1471
496,district,Sikh,Rural,Female,13
496,district,Buddhist,Rural,Female,28
496,district,Jain,Rural,Female,26
496,district,Other religions and persuasions,Rural,Female,53
496,district,Religion not stated,Rural,Female,128
496,district,Hindu,Urban,Female,59144
496,district,Muslim,Urban,Female,3868
496,district,Christian,Urban,Female,1087
496,district,Sikh,Urban,Female,72
496,district,Buddhist,Urban,Female,250
496,district,Jain,Urban,Female,528
496,district,Other religions and persuasions,Urban,Female,110
496,district,Religion not stated,Urban,Female,81
497,district,Hindu,Rural,Female,666742
497,district,Muslim,Rural,Female,8387
497,district,Christian,Rural,Female,3419
497,district,Sikh,Rural,Female,138
497,district,Buddhist,Rural,Female,1533
497,district,Jain,Rural,Female,472
497,district,Other religions and persuasions,Rural,Female,1442
497,district,Religion not stated,Rural,Female,3017
497,district,Hindu,Urban,Female,90417
497,district,Muslim,Urban,Female,34594
497,district,Christian,Urban,Female,886
497,district,Sikh,Urban,Female,201
497,district,Buddhist,Urban,Female,936
497,district,Jain,Urban,Female,2550
497,district,Other religions and persuasions,Urban,Female,19
497,district,Religion not stated,Urban,Female,372
498,district,Hindu,Rural,Female,692511
498,district,Muslim,Rural,Female,19866
498,district,Christian,Rural,Female,1030
498,district,Sikh,Rural,Female,229
498,district,Buddhist,Rural,Female,3334
498,district,Jain,Rural,Female,1965
498,district,Other religions and persuasions,Rural,Female,422
498,district,Religion not stated,Rural,Female,1553
498,district,Hindu,Urban,Female,193655
498,district,Muslim,Urban,Female,72690
498,district,Christian,Urban,Female,799
498,district,Sikh,Urban,Female,475
498,district,Buddhist,Urban,Female,3240
498,district,Jain,Urban,Female,4236
498,district,Other religions and persuasions,Urban,Female,28
498,district,Religion not stated,Urban,Female,798
499,district,Hindu,Rural,Female,1193939
499,district,Muslim,Rural,Female,129070
499,district,Christian,Rural,Female,1197
499,district,Sikh,Rural,Female,443
499,district,Buddhist,Rural,Female,45096
499,district,Jain,Rural,Female,3809
499,district,Other religions and persuasions,Rural,Female,4418
499,district,Religion not stated,Rural,Female,8720
499,district,Hindu,Urban,Female,461430
499,district,Muslim,Urban,Female,144888
499,district,Christian,Urban,Female,2354
499,district,Sikh,Urban,Female,1035
499,district,Buddhist,Urban,Female,24992
499,district,Jain,Urban,Female,9390
499,district,Other religions and persuasions,Urban,Female,374
499,district,Religion not stated,Urban,Female,1397
500,district,Hindu,Rural,Female,729809
500,district,Muslim,Rural,Female,96095
500,district,Christian,Rural,Female,921
500,district,Sikh,Rural,Female,432
500,district,Buddhist,Rural,Female,150892
500,district,Jain,Rural,Female,2005
500,district,Other religions and persuasions,Rural,Female,196
500,district,Religion not stated,Rural,Female,1806
500,district,Hindu,Urban,Female,159166
500,district,Muslim,Urban,Female,75549
500,district,Christian,Urban,Female,775
500,district,Sikh,Urban,Female,352
500,district,Buddhist,Urban,Female,26370
500,district,Jain,Urban,Female,3902
500,district,Other religions and persuasions,Urban,Female,56
500,district,Religion not stated,Urban,Female,372
501,district,Hindu,Rural,Female,348091
501,district,Muslim,Rural,Female,64256
501,district,Christian,Rural,Female,893
501,district,Sikh,Rural,Female,195
501,district,Buddhist,Rural,Female,113860
501,district,Jain,Rural,Female,1231
501,district,Other religions and persuasions,Rural,Female,72
501,district,Religion not stated,Rural,Female,1634
501,district,Hindu,Urban,Female,189660
501,district,Muslim,Urban,Female,109646
501,district,Christian,Urban,Female,1352
501,district,Sikh,Urban,Female,524
501,district,Buddhist,Urban,Female,45951
501,district,Jain,Urban,Female,3684
501,district,Other religions and persuasions,Urban,Female,106
501,district,Religion not stated,Urban,Female,417
502,district,Hindu,Rural,Female,359388
502,district,Muslim,Rural,Female,33232
502,district,Christian,Rural,Female,434
502,district,Sikh,Rural,Female,83
502,district,Buddhist,Rural,Female,77551
502,district,Jain,Rural,Female,1514
502,district,Other religions and persuasions,Rural,Female,173
502,district,Religion not stated,Rural,Female,1645
502,district,Hindu,Urban,Female,53706
502,district,Muslim,Urban,Female,36399
502,district,Christian,Urban,Female,393
502,district,Sikh,Urban,Female,160
502,district,Buddhist,Urban,Female,9436
502,district,Jain,Urban,Female,2582
502,district,Other religions and persuasions,Urban,Female,32
502,district,Religion not stated,Urban,Female,130
503,district,Hindu,Rural,Female,687923
503,district,Muslim,Rural,Female,74421
503,district,Christian,Rural,Female,1478
503,district,Sikh,Rural,Female,367
503,district,Buddhist,Rural,Female,132665
503,district,Jain,Rural,Female,1439
503,district,Other religions and persuasions,Rural,Female,1157
503,district,Religion not stated,Rural,Female,1075
503,district,Hindu,Urban,Female,314438
503,district,Muslim,Urban,Female,130623
503,district,Christian,Urban,Female,2201
503,district,Sikh,Urban,Female,690
503,district,Buddhist,Urban,Female,54097
503,district,Jain,Urban,Female,4092
503,district,Other religions and persuasions,Urban,Female,434
503,district,Religion not stated,Urban,Female,577
504,district,Hindu,Rural,Female,357151
504,district,Muslim,Rural,Female,10785
504,district,Christian,Rural,Female,565
504,district,Sikh,Rural,Female,690
504,district,Buddhist,Rural,Female,54402
504,district,Jain,Rural,Female,473
504,district,Other religions and persuasions,Rural,Female,920
504,district,Religion not stated,Rural,Female,614
504,district,Hindu,Urban,Female,156319
504,district,Muslim,Urban,Female,15493
504,district,Christian,Urban,Female,856
504,district,Sikh,Urban,Female,330
504,district,Buddhist,Urban,Female,31160
504,district,Jain,Urban,Female,2298
504,district,Other religions and persuasions,Urban,Female,200
504,district,Religion not stated,Urban,Female,133
505,district,Hindu,Rural,Female,604723
505,district,Muslim,Rural,Female,14596
505,district,Christian,Rural,Female,1727
505,district,Sikh,Rural,Female,989
505,district,Buddhist,Rural,Female,87422
505,district,Jain,Rural,Female,666
505,district,Other religions and persuasions,Rural,Female,4402
505,district,Religion not stated,Rural,Female,1929
505,district,Hindu,Urban,Female,1092234
505,district,Muslim,Urban,Female,176086
505,district,Christian,Urban,Female,15936
505,district,Sikh,Urban,Female,8812
505,district,Buddhist,Urban,Female,242936
505,district,Jain,Urban,Female,11377
505,district,Other religions and persuasions,Urban,Female,1571
505,district,Religion not stated,Urban,Female,3189
506,district,Hindu,Rural,Female,410274
506,district,Muslim,Rural,Female,4426
506,district,Christian,Rural,Female,628
506,district,Sikh,Rural,Female,249
506,district,Buddhist,Rural,Female,60826
506,district,Jain,Rural,Female,208
506,district,Other religions and persuasions,Rural,Female,1483
506,district,Religion not stated,Rural,Female,925
506,district,Hindu,Urban,Female,89585
506,district,Muslim,Urban,Female,8552
506,district,Christian,Urban,Female,435
506,district,Sikh,Urban,Female,156
506,district,Buddhist,Urban,Female,16238
506,district,Jain,Urban,Female,294
506,district,Other religions and persuasions,Urban,Female,282
506,district,Religion not stated,Urban,Female,253
507,district,Hindu,Rural,Female,488422
507,district,Muslim,Rural,Female,5473
507,district,Christian,Rural,Female,501
507,district,Sikh,Rural,Female,324
507,district,Buddhist,Rural,Female,48895
507,district,Jain,Rural,Female,196
507,district,Other religions and persuasions,Rural,Female,2349
507,district,Religion not stated,Rural,Female,2483
507,district,Hindu,Urban,Female,88169
507,district,Muslim,Urban,Female,7614
507,district,Christian,Urban,Female,407
507,district,Sikh,Urban,Female,690
507,district,Buddhist,Urban,Female,14053
507,district,Jain,Urban,Female,586
507,district,Other religions and persuasions,Urban,Female,161
507,district,Religion not stated,Urban,Female,630
508,district,Hindu,Rural,Female,415178
508,district,Muslim,Rural,Female,5322
508,district,Christian,Rural,Female,1653
508,district,Sikh,Rural,Female,169
508,district,Buddhist,Rural,Female,33003
508,district,Jain,Rural,Female,114
508,district,Other religions and persuasions,Rural,Female,15020
508,district,Religion not stated,Rural,Female,3160
508,district,Hindu,Urban,Female,43793
508,district,Muslim,Urban,Female,5280
508,district,Christian,Urban,Female,231
508,district,Sikh,Urban,Female,148
508,district,Buddhist,Urban,Female,7931
508,district,Jain,Urban,Female,100
508,district,Other religions and persuasions,Urban,Female,208
508,district,Religion not stated,Urban,Female,304
509,district,Hindu,Rural,Female,599372
509,district,Muslim,Rural,Female,11062
509,district,Christian,Rural,Female,1245
509,district,Sikh,Rural,Female,738
509,district,Buddhist,Rural,Female,79205
509,district,Jain,Rural,Female,339
509,district,Other religions and persuasions,Rural,Female,10113
509,district,Religion not stated,Rural,Female,749
509,district,Hindu,Urban,Female,272110
509,district,Muslim,Urban,Female,34495
509,district,Christian,Urban,Female,4148
509,district,Sikh,Urban,Female,1749
509,district,Buddhist,Urban,Female,61865
509,district,Jain,Urban,Female,1516
509,district,Other religions and persuasions,Urban,Female,1467
509,district,Religion not stated,Urban,Female,300
510,district,Hindu,Rural,Female,901477
510,district,Muslim,Rural,Female,54293
510,district,Christian,Rural,Female,1184
510,district,Sikh,Rural,Female,434
510,district,Buddhist,Rural,Female,93655
510,district,Jain,Rural,Female,1763
510,district,Other religions and persuasions,Rural,Female,1701
510,district,Religion not stated,Rural,Female,4540
510,district,Hindu,Urban,Female,195831
510,district,Muslim,Urban,Female,62935
510,district,Christian,Urban,Female,1148
510,district,Sikh,Urban,Female,298
510,district,Buddhist,Urban,Female,28677
510,district,Jain,Urban,Female,3772
510,district,Other religions and persuasions,Urban,Female,156
510,district,Religion not stated,Urban,Female,519
511,district,Hindu,Rural,Female,979541
511,district,Muslim,Rural,Female,91022
511,district,Christian,Rural,Female,889
511,district,Sikh,Rural,Female,948
511,district,Buddhist,Rural,Female,112099
511,district,Jain,Rural,Female,621
511,district,Other religions and persuasions,Rural,Female,443
511,district,Religion not stated,Rural,Female,3671
511,district,Hindu,Urban,Female,233717
511,district,Muslim,Urban,Female,139015
511,district,Christian,Urban,Female,1000
511,district,Sikh,Urban,Female,5464
511,district,Buddhist,Urban,Female,60133
511,district,Jain,Urban,Female,1821
511,district,Other religions and persuasions,Urban,Female,176
511,district,Religion not stated,Urban,Female,657
512,district,Hindu,Rural,Female,374233
512,district,Muslim,Rural,Female,30105
512,district,Christian,Rural,Female,317
512,district,Sikh,Rural,Female,211
512,district,Buddhist,Rural,Female,76679
512,district,Jain,Rural,Female,1280
512,district,Other religions and persuasions,Rural,Female,38
512,district,Religion not stated,Rural,Female,1319
512,district,Hindu,Urban,Female,43269
512,district,Muslim,Urban,Female,32345
512,district,Christian,Urban,Female,162
512,district,Sikh,Urban,Female,110
512,district,Buddhist,Urban,Female,9623
512,district,Jain,Urban,Female,1253
512,district,Other religions and persuasions,Urban,Female,12
512,district,Religion not stated,Urban,Female,95
513,district,Hindu,Rural,Female,509113
513,district,Muslim,Rural,Female,42634
513,district,Christian,Rural,Female,421
513,district,Sikh,Rural,Female,241
513,district,Buddhist,Rural,Female,60563
513,district,Jain,Rural,Female,648
513,district,Other religions and persuasions,Rural,Female,18
513,district,Religion not stated,Rural,Female,756
513,district,Hindu,Urban,Female,134635
513,district,Muslim,Urban,Female,107809
513,district,Christian,Urban,Female,608
513,district,Sikh,Urban,Female,440
513,district,Buddhist,Urban,Female,31947
513,district,Jain,Urban,Female,2369
513,district,Other religions and persuasions,Urban,Female,109
513,district,Religion not stated,Urban,Female,905
514,district,Hindu,Rural,Female,617602
514,district,Muslim,Rural,Female,79659
514,district,Christian,Rural,Female,2121
514,district,Sikh,Rural,Female,382
514,district,Buddhist,Rural,Female,61874
514,district,Jain,Rural,Female,1662
514,district,Other religions and persuasions,Rural,Female,63
514,district,Religion not stated,Rural,Female,975
514,district,Hindu,Urban,Female,108422
514,district,Muslim,Urban,Female,54146
514,district,Christian,Urban,Female,4209
514,district,Sikh,Urban,Female,442
514,district,Buddhist,Urban,Female,12309
514,district,Jain,Urban,Female,3022
514,district,Other religions and persuasions,Urban,Female,98
514,district,Religion not stated,Urban,Female,587
515,district,Hindu,Rural,Female,795335
515,district,Muslim,Rural,Female,150376
515,district,Christian,Rural,Female,1203
515,district,Sikh,Rural,Female,401
515,district,Buddhist,Rural,Female,46871
515,district,Jain,Rural,Female,3156
515,district,Other religions and persuasions,Rural,Female,169
515,district,Religion not stated,Rural,Female,1776
515,district,Hindu,Urban,Female,420101
515,district,Muslim,Urban,Female,231795
515,district,Christian,Urban,Female,6869
515,district,Sikh,Urban,Female,1960
515,district,Buddhist,Urban,Female,103300
515,district,Jain,Urban,Female,11905
515,district,Other religions and persuasions,Urban,Female,312
515,district,Religion not stated,Urban,Female,1284
516,district,Hindu,Rural,Female,1656673
516,district,Muslim,Rural,Female,29593
516,district,Christian,Rural,Female,1314
516,district,Sikh,Rural,Female,400
516,district,Buddhist,Rural,Female,11008
516,district,Jain,Rural,Female,3400
516,district,Other religions and persuasions,Rural,Female,176
516,district,Religion not stated,Rural,Female,2538
516,district,Hindu,Urban,Female,867638
516,district,Muslim,Urban,Female,309557
516,district,Christian,Urban,Female,10734
516,district,Sikh,Urban,Female,3603
516,district,Buddhist,Urban,Female,35380
516,district,Jain,Urban,Female,15264
516,district,Other religions and persuasions,Urban,Female,657
516,district,Religion not stated,Urban,Female,2066
517,district,Hindu,Rural,Female,1178415
517,district,Muslim,Rural,Female,23386
517,district,Christian,Rural,Female,8533
517,district,Sikh,Rural,Female,565
517,district,Buddhist,Rural,Female,27938
517,district,Jain,Rural,Female,1723
517,district,Other religions and persuasions,Rural,Female,413
517,district,Religion not stated,Rural,Female,4361
517,district,Hindu,Urban,Female,2912111
517,district,Muslim,Urban,Female,593171
517,district,Christian,Urban,Female,132692
517,district,Sikh,Urban,Female,18136
517,district,Buddhist,Urban,Female,193534
517,district,Jain,Urban,Female,82426
517,district,Other religions and persuasions,Urban,Female,4243
517,district,Religion not stated,Urban,Female,13423
518,district,Hindu,Rural,Female,0
518,district,Muslim,Rural,Female,0
518,district,Christian,Rural,Female,0
518,district,Sikh,Rural,Female,0
518,district,Buddhist,Rural,Female,0
518,district,Jain,Rural,Female,0
518,district,Other religions and persuasions,Rural,Female,0
518,district,Religion not stated,Rural,Female,0
518,district,Hindu,Urban,Female,2897896
518,district,Muslim,Urban,Female,814956
518,district,Christian,Urban,Female,165183
518,district,Sikh,Urban,Female,22654
518,district,Buddhist,Urban,Female,233699
518,district,Jain,Urban,Female,171597
518,district,Other religions and persuasions,Urban,Female,9185
518,district,Religion not stated,Urban,Female,10469
519,district,Hindu,Rural,Female,0
519,district,Muslim,Rural,Female,0
519,district,Christian,Rural,Female,0
519,district,Sikh,Rural,Female,0
519,district,Buddhist,Rural,Female,0
519,district,Jain,Rural,Female,0
519,district,Other religions and persuasions,Rural,Female,0
519,district,Religion not stated,Rural,Female,0
519,district,Hindu,Urban,Female,848042
519,district,Muslim,Urban,Female,331525
519,district,Christian,Urban,Female,43628
519,district,Sikh,Urban,Female,6308
519,district,Buddhist,Urban,Female,67963
519,district,Jain,Urban,Female,83050
519,district,Other religions and persuasions,Urban,Female,16031
519,district,Religion not stated,Urban,Female,4256
520,district,Hindu,Rural,Female,730616
520,district,Muslim,Rural,Female,56580
520,district,Christian,Rural,Female,1967
520,district,Sikh,Rural,Female,373
520,district,Buddhist,Rural,Female,34519
520,district,Jain,Rural,Female,1050
520,district,Other religions and persuasions,Rural,Female,151
520,district,Religion not stated,Rural,Female,1753
520,district,Hindu,Urban,Female,363890
520,district,Muslim,Urban,Female,55370
520,district,Christian,Urban,Female,6605
520,district,Sikh,Urban,Female,3122
520,district,Buddhist,Urban,Female,26815
520,district,Jain,Urban,Female,4924
520,district,Other religions and persuasions,Urban,Female,407
520,district,Religion not stated,Urban,Female,1713
521,district,Hindu,Rural,Female,1660600
521,district,Muslim,Rural,Female,53092
521,district,Christian,Rural,Female,4473
521,district,Sikh,Rural,Female,973
521,district,Buddhist,Rural,Female,44911
521,district,Jain,Rural,Female,5717
521,district,Other religions and persuasions,Rural,Female,420
521,district,Religion not stated,Rural,Female,4600
521,district,Hindu,Urban,Female,2196679
521,district,Muslim,Urban,Female,267855
521,district,Christian,Urban,Female,63270
521,district,Sikh,Urban,Female,11143
521,district,Buddhist,Urban,Female,122745
521,district,Jain,Urban,Female,56509
521,district,Other religions and persuasions,Urban,Female,4337
521,district,Religion not stated,Urban,Female,7979
522,district,Hindu,Rural,Female,1643812
522,district,Muslim,Rural,Female,86201
522,district,Christian,Rural,Female,4539
522,district,Sikh,Rural,Female,643
522,district,Buddhist,Rural,Female,11398
522,district,Jain,Rural,Female,5925
522,district,Other religions and persuasions,Rural,Female,163
522,district,Religion not stated,Rural,Female,4954
522,district,Hindu,Urban,Female,342183
522,district,Muslim,Urban,Female,71110
522,district,Christian,Urban,Female,7194
522,district,Sikh,Urban,Female,1832
522,district,Buddhist,Urban,Female,5214
522,district,Jain,Urban,Female,13017
522,district,Other religions and persuasions,Urban,Female,520
522,district,Religion not stated,Urban,Female,1629
523,district,Hindu,Rural,Female,887864
523,district,Muslim,Rural,Female,73725
523,district,Christian,Rural,Female,535
523,district,Sikh,Rural,Female,247
523,district,Buddhist,Rural,Female,21153
523,district,Jain,Rural,Female,1570
523,district,Other religions and persuasions,Rural,Female,70
523,district,Religion not stated,Rural,Female,2609
523,district,Hindu,Urban,Female,148285
523,district,Muslim,Urban,Female,82265
523,district,Christian,Urban,Female,449
523,district,Sikh,Urban,Female,165
523,district,Buddhist,Urban,Female,12324
523,district,Jain,Urban,Female,2570
523,district,Other religions and persuasions,Urban,Female,121
523,district,Religion not stated,Urban,Female,1991
524,district,Hindu,Rural,Female,761486
524,district,Muslim,Rural,Female,95469
524,district,Christian,Rural,Female,577
524,district,Sikh,Rural,Female,198
524,district,Buddhist,Rural,Female,19615
524,district,Jain,Rural,Female,1229
524,district,Other religions and persuasions,Rural,Female,56
524,district,Religion not stated,Rural,Female,879
524,district,Hindu,Urban,Female,202579
524,district,Muslim,Urban,Female,82993
524,district,Christian,Urban,Female,535
524,district,Sikh,Urban,Female,246
524,district,Buddhist,Urban,Female,12657
524,district,Jain,Urban,Female,1845
524,district,Other religions and persuasions,Urban,Female,84
524,district,Religion not stated,Urban,Female,608
525,district,Hindu,Rural,Female,593196
525,district,Muslim,Rural,Female,54142
525,district,Christian,Rural,Female,278
525,district,Sikh,Rural,Female,94
525,district,Buddhist,Rural,Female,8489
525,district,Jain,Rural,Female,1227
525,district,Other religions and persuasions,Rural,Female,42
525,district,Religion not stated,Rural,Female,2814
525,district,Hindu,Urban,Female,95770
525,district,Muslim,Urban,Female,33139
525,district,Christian,Urban,Female,199
525,district,Sikh,Urban,Female,59
525,district,Buddhist,Urban,Female,5094
525,district,Jain,Urban,Female,951
525,district,Other religions and persuasions,Urban,Female,61
525,district,Religion not stated,Urban,Female,486
526,district,Hindu,Rural,Female,1299807
526,district,Muslim,Rural,Female,86263
526,district,Christian,Rural,Female,789
526,district,Sikh,Rural,Female,255
526,district,Buddhist,Rural,Female,7323
526,district,Jain,Rural,Female,4385
526,district,Other religions and persuasions,Rural,Female,109
526,district,Religion not stated,Rural,Female,1391
526,district,Hindu,Urban,Female,533342
526,district,Muslim,Urban,Female,131035
526,district,Christian,Urban,Female,4154
526,district,Sikh,Urban,Female,372
526,district,Buddhist,Urban,Female,10206
526,district,Jain,Urban,Female,9114
526,district,Other religions and persuasions,Urban,Female,177
526,district,Religion not stated,Urban,Female,1182
527,district,Hindu,Rural,Female,1114849
527,district,Muslim,Rural,Female,38338
527,district,Christian,Rural,Female,968
527,district,Sikh,Rural,Female,384
527,district,Buddhist,Rural,Female,56188
527,district,Jain,Rural,Female,1511
527,district,Other religions and persuasions,Rural,Female,83
527,district,Religion not stated,Rural,Female,1293
527,district,Hindu,Urban,Female,222495
527,district,Muslim,Urban,Female,34239
527,district,Christian,Urban,Female,1336
527,district,Sikh,Urban,Female,170
527,district,Buddhist,Urban,Female,15388
527,district,Jain,Urban,Female,4723
527,district,Other religions and persuasions,Urban,Female,229
527,district,Religion not stated,Urban,Female,705
528,district,Hindu,Rural,Female,602444
528,district,Muslim,Rural,Female,61791
528,district,Christian,Rural,Female,535
528,district,Sikh,Rural,Female,53
528,district,Buddhist,Rural,Female,54841
528,district,Jain,Rural,Female,783
528,district,Other religions and persuasions,Rural,Female,14
528,district,Religion not stated,Rural,Female,672
528,district,Hindu,Urban,Female,88513
528,district,Muslim,Urban,Female,37542
528,district,Christian,Urban,Female,447
528,district,Sikh,Urban,Female,48
528,district,Buddhist,Urban,Female,5284
528,district,Jain,Urban,Female,845
528,district,Other religions and persuasions,Urban,Female,18
528,district,Religion not stated,Urban,Female,118
529,district,Hindu,Rural,Female,351709
529,district,Muslim,Rural,Female,8885
529,district,Christian,Rural,Female,5937
529,district,Sikh,Rural,Female,75
529,district,Buddhist,Rural,Female,11840
529,district,Jain,Rural,Female,398
529,district,Other religions and persuasions,Rural,Female,14
529,district,Religion not stated,Rural,Female,519
529,district,Hindu,Urban,Female,45050
529,district,Muslim,Urban,Female,4244
529,district,Christian,Urban,Female,2138
529,district,Sikh,Urban,Female,18
529,district,Buddhist,Urban,Female,1237
529,district,Jain,Urban,Female,102
529,district,Other religions and persuasions,Urban,Female,3
529,district,Religion not stated,Urban,Female,150
530,district,Hindu,Rural,Female,1166158
530,district,Muslim,Rural,Female,64958
530,district,Christian,Rural,Female,3879
530,district,Sikh,Rural,Female,317
530,district,Buddhist,Rural,Female,10789
530,district,Jain,Rural,Female,49099
530,district,Other religions and persuasions,Rural,Female,167
530,district,Religion not stated,Rural,Female,1810
530,district,Hindu,Urban,Female,485690
530,district,Muslim,Urban,Female,76653
530,district,Christian,Urban,Female,3985
530,district,Sikh,Urban,Female,425
530,district,Buddhist,Urban,Female,3835
530,district,Jain,Urban,Female,25759
530,district,Other religions and persuasions,Urban,Female,440
530,district,Religion not stated,Urban,Female,1379
531,district,Hindu,Rural,Female,933251
531,district,Muslim,Rural,Female,54187
531,district,Christian,Rural,Female,800
531,district,Sikh,Rural,Female,223
531,district,Buddhist,Rural,Female,13678
531,district,Jain,Rural,Female,27905
531,district,Other religions and persuasions,Rural,Female,90
531,district,Religion not stated,Rural,Female,1528
531,district,Hindu,Urban,Female,264671
531,district,Muslim,Urban,Female,64727
531,district,Christian,Urban,Female,3889
531,district,Sikh,Urban,Female,389
531,district,Buddhist,Urban,Female,5610
531,district,Jain,Urban,Female,14264
531,district,Other religions and persuasions,Urban,Female,261
531,district,Religion not stated,Urban,Female,942
532,district,Hindu,Rural,Female,920930
532,district,Muslim,Rural,Female,53158
532,district,Christian,Rural,Female,3704
532,district,Sikh,Rural,Female,305
532,district,Buddhist,Rural,Female,9475
532,district,Jain,Rural,Female,139
532,district,Other religions and persuasions,Rural,Female,108
532,district,Religion not stated,Rural,Female,7858
532,district,Hindu,Urban,Female,280834
532,district,Muslim,Urban,Female,83926
532,district,Christian,Urban,Female,4237
532,district,Sikh,Urban,Female,339
532,district,Buddhist,Urban,Female,3125
532,district,Jain,Urban,Female,161
532,district,Other religions and persuasions,Urban,Female,57
532,district,Religion not stated,Urban,Female,3286
533,district,Hindu,Rural,Female,900598
533,district,Muslim,Rural,Female,91609
533,district,Christian,Rural,Female,6470
533,district,Sikh,Rural,Female,475
533,district,Buddhist,Rural,Female,330
533,district,Jain,Rural,Female,97
533,district,Other religions and persuasions,Rural,Female,62
533,district,Religion not stated,Rural,Female,4485
533,district,Hindu,Urban,Female,185953
533,district,Muslim,Urban,Female,103870
533,district,Christian,Urban,Female,3700
533,district,Sikh,Urban,Female,684
533,district,Buddhist,Urban,Female,555
533,district,Jain,Urban,Female,177
533,district,Other religions and persuasions,Urban,Female,15
533,district,Religion not stated,Urban,Female,1614
534,district,Hindu,Rural,Female,1365139
534,district,Muslim,Rural,Female,45388
534,district,Christian,Rural,Female,7284
534,district,Sikh,Rural,Female,230
534,district,Buddhist,Rural,Female,94
534,district,Jain,Rural,Female,113
534,district,Other religions and persuasions,Rural,Female,44
534,district,Religion not stated,Rural,Female,4802
534,district,Hindu,Urban,Female,387418
534,district,Muslim,Urban,Female,76788
534,district,Christian,Urban,Female,5523
534,district,Sikh,Urban,Female,790
534,district,Buddhist,Urban,Female,68
534,district,Jain,Urban,Female,52
534,district,Other religions and persuasions,Urban,Female,13
534,district,Religion not stated,Urban,Female,1723
535,district,Hindu,Rural,Female,1041615
535,district,Muslim,Rural,Female,96438
535,district,Christian,Rural,Female,9024
535,district,Sikh,Rural,Female,224
535,district,Buddhist,Rural,Female,201
535,district,Jain,Rural,Female,145
535,district,Other religions and persuasions,Rural,Female,66
535,district,Religion not stated,Rural,Female,4898
535,district,Hindu,Urban,Female,273236
535,district,Muslim,Urban,Female,71880
535,district,Christian,Urban,Female,8273
535,district,Sikh,Urban,Female,400
535,district,Buddhist,Urban,Female,74
535,district,Jain,Urban,Female,90
535,district,Other religions and persuasions,Urban,Female,32
535,district,Religion not stated,Urban,Female,3662
536,district,Hindu,Rural,Female,0
536,district,Muslim,Rural,Female,0
536,district,Christian,Rural,Female,0
536,district,Sikh,Rural,Female,0
536,district,Buddhist,Rural,Female,0
536,district,Jain,Rural,Female,0
536,district,Other religions and persuasions,Rural,Female,0
536,district,Religion not stated,Rural,Female,0
536,district,Hindu,Urban,Female,999427
536,district,Muslim,Urban,Female,833278
536,district,Christian,Urban,Female,44231
536,district,Sikh,Urban,Female,5441
536,district,Buddhist,Urban,Female,573
536,district,Jain,Urban,Female,9638
536,district,Other religions and persuasions,Urban,Female,953
536,district,Religion not stated,Urban,Female,31207
537,district,Hindu,Rural,Female,702993
537,district,Muslim,Rural,Female,62107
537,district,Christian,Rural,Female,7022
537,district,Sikh,Rural,Female,272
537,district,Buddhist,Rural,Female,209
537,district,Jain,Rural,Female,145
537,district,Other religions and persuasions,Rural,Female,69
537,district,Religion not stated,Rural,Female,3739
537,district,Hindu,Urban,Female,1477803
537,district,Muslim,Urban,Female,241047
537,district,Christian,Urban,Female,65273
537,district,Sikh,Urban,Female,3454
537,district,Buddhist,Urban,Female,745
537,district,Jain,Urban,Female,1563
537,district,Other religions and persuasions,Urban,Female,699
537,district,Religion not stated,Urban,Female,28593
538,district,Hindu,Rural,Female,1594023
538,district,Muslim,Rural,Female,92890
538,district,Christian,Rural,Female,6319
538,district,Sikh,Rural,Female,181
538,district,Buddhist,Rural,Female,114
538,district,Jain,Rural,Female,165
538,district,Other religions and persuasions,Rural,Female,125
538,district,Religion not stated,Rural,Female,9081
538,district,Hindu,Urban,Female,220190
538,district,Muslim,Urban,Female,72688
538,district,Christian,Urban,Female,4532
538,district,Sikh,Urban,Female,127
538,district,Buddhist,Urban,Female,33
538,district,Jain,Urban,Female,47
538,district,Other religions and persuasions,Urban,Female,21
538,district,Religion not stated,Urban,Female,2106
539,district,Hindu,Rural,Female,1331156
539,district,Muslim,Rural,Female,48891
539,district,Christian,Rural,Female,12525
539,district,Sikh,Rural,Female,187
539,district,Buddhist,Rural,Female,83
539,district,Jain,Rural,Female,97
539,district,Other religions and persuasions,Rural,Female,53
539,district,Religion not stated,Rural,Female,5594
539,district,Hindu,Urban,Female,277761
539,district,Muslim,Urban,Female,45043
539,district,Christian,Urban,Female,5422
539,district,Sikh,Urban,Female,222
539,district,Buddhist,Urban,Female,29
539,district,Jain,Urban,Female,23
539,district,Other religions and persuasions,Urban,Female,18
539,district,Religion not stated,Urban,Female,1933
540,district,Hindu,Rural,Female,1213656
540,district,Muslim,Rural,Female,35352
540,district,Christian,Rural,Female,7994
540,district,Sikh,Rural,Female,87
540,district,Buddhist,Rural,Female,54
540,district,Jain,Rural,Female,80
540,district,Other religions and persuasions,Rural,Female,34
540,district,Religion not stated,Rural,Female,2392
540,district,Hindu,Urban,Female,419838
540,district,Muslim,Urban,Female,63101
540,district,Christian,Urban,Female,8354
540,district,Sikh,Urban,Female,593
540,district,Buddhist,Urban,Female,65
540,district,Jain,Urban,Female,205
540,district,Other religions and persuasions,Urban,Female,25
540,district,Religion not stated,Urban,Female,1465
541,district,Hindu,Rural,Female,1021407
541,district,Muslim,Rural,Female,39176
541,district,Christian,Rural,Female,10477
541,district,Sikh,Rural,Female,127
541,district,Buddhist,Rural,Female,75
541,district,Jain,Rural,Female,139
541,district,Other religions and persuasions,Rural,Female,212
541,district,Religion not stated,Rural,Female,3065
541,district,Hindu,Urban,Female,282985
541,district,Muslim,Urban,Female,40555
541,district,Christian,Urban,Female,6834
541,district,Sikh,Urban,Female,172
541,district,Buddhist,Urban,Female,29
541,district,Jain,Urban,Female,99
541,district,Other religions and persuasions,Urban,Female,36
541,district,Religion not stated,Urban,Female,994
542,district,Hindu,Rural,Female,1126776
542,district,Muslim,Rural,Female,1772
542,district,Christian,Rural,Female,7639
542,district,Sikh,Rural,Female,59
542,district,Buddhist,Rural,Female,20
542,district,Jain,Rural,Female,52
542,district,Other religions and persuasions,Rural,Female,40
542,district,Religion not stated,Rural,Female,3165
542,district,Hindu,Urban,Female,216110
542,district,Muslim,Urban,Female,2826
542,district,Christian,Urban,Female,2245
542,district,Sikh,Urban,Female,36
542,district,Buddhist,Urban,Female,7
542,district,Jain,Urban,Female,31
542,district,Other religions and persuasions,Urban,Female,14
542,district,Religion not stated,Urban,Female,584
543,district,Hindu,Rural,Female,919889
543,district,Muslim,Rural,Female,2909
543,district,Christian,Rural,Female,6255
543,district,Sikh,Rural,Female,72
543,district,Buddhist,Rural,Female,42
543,district,Jain,Rural,Female,57
543,district,Other religions and persuasions,Rural,Female,74
543,district,Religion not stated,Rural,Female,3837
543,district,Hindu,Urban,Female,239643
543,district,Muslim,Urban,Female,5357
543,district,Christian,Urban,Female,3076
543,district,Sikh,Urban,Female,112
543,district,Buddhist,Urban,Female,23
543,district,Jain,Urban,Female,332
543,district,Other religions and persuasions,Urban,Female,24
543,district,Religion not stated,Urban,Female,1295
544,district,Hindu,Rural,Female,1120620
544,district,Muslim,Rural,Female,6770
544,district,Christian,Rural,Female,10485
544,district,Sikh,Rural,Female,197
544,district,Buddhist,Rural,Female,107
544,district,Jain,Rural,Female,83
544,district,Other religions and persuasions,Rural,Female,46
544,district,Religion not stated,Rural,Female,3125
544,district,Hindu,Urban,Female,937604
544,district,Muslim,Urban,Female,35850
544,district,Christian,Urban,Female,29748
544,district,Sikh,Urban,Female,816
544,district,Buddhist,Urban,Female,307
544,district,Jain,Urban,Female,1079
544,district,Other religions and persuasions,Urban,Female,99
544,district,Religion not stated,Urban,Female,4743
545,district,Hindu,Rural,Female,1874805
545,district,Muslim,Rural,Female,15571
545,district,Christian,Rural,Female,24291
545,district,Sikh,Rural,Female,113
545,district,Buddhist,Rural,Female,121
545,district,Jain,Rural,Female,137
545,district,Other religions and persuasions,Rural,Female,161
545,district,Religion not stated,Rural,Female,2832
545,district,Hindu,Urban,Female,621393
545,district,Muslim,Urban,Female,23511
545,district,Christian,Urban,Female,17172
545,district,Sikh,Urban,Female,221
545,district,Buddhist,Urban,Female,78
545,district,Jain,Urban,Female,1873
545,district,Other religions and persuasions,Urban,Female,41
545,district,Religion not stated,Urban,Female,2288
546,district,Hindu,Rural,Female,1493003
546,district,Muslim,Rural,Female,23222
546,district,Christian,Rural,Female,42554
546,district,Sikh,Rural,Female,63
546,district,Buddhist,Rural,Female,45
546,district,Jain,Rural,Female,69
546,district,Other religions and persuasions,Rural,Female,68
546,district,Religion not stated,Rural,Female,2152
546,district,Hindu,Urban,Female,375112
546,district,Muslim,Urban,Female,20168
546,district,Christian,Urban,Female,13823
546,district,Sikh,Urban,Female,50
546,district,Buddhist,Urban,Female,40
546,district,Jain,Urban,Female,690
546,district,Other religions and persuasions,Urban,Female,26
546,district,Religion not stated,Urban,Female,963
547,district,Hindu,Rural,Female,1222488
547,district,Muslim,Rural,Female,60392
547,district,Christian,Rural,Female,40916
547,district,Sikh,Rural,Female,136
547,district,Buddhist,Rural,Female,191
547,district,Jain,Rural,Female,104
547,district,Other religions and persuasions,Rural,Female,131
547,district,Religion not stated,Rural,Female,5846
547,district,Hindu,Urban,Female,780164
547,district,Muslim,Urban,Female,92053
547,district,Christian,Urban,Female,33920
547,district,Sikh,Urban,Female,503
547,district,Buddhist,Urban,Female,241
547,district,Jain,Urban,Female,2995
547,district,Other religions and persuasions,Urban,Female,334
547,district,Religion not stated,Urban,Female,9609
548,district,Hindu,Rural,Female,1446199
548,district,Muslim,Rural,Female,138166
548,district,Christian,Rural,Female,24517
548,district,Sikh,Rural,Female,164
548,district,Buddhist,Rural,Female,62
548,district,Jain,Rural,Female,141
548,district,Other religions and persuasions,Rural,Female,78
548,district,Religion not stated,Rural,Female,4257
548,district,Hindu,Urban,Female,664309
548,district,Muslim,Urban,Female,141911
548,district,Christian,Urban,Female,21750
548,district,Sikh,Urban,Female,172
548,district,Buddhist,Urban,Female,62
548,district,Jain,Urban,Female,1434
548,district,Other religions and persuasions,Urban,Female,86
548,district,Religion not stated,Urban,Female,3984
549,district,Hindu,Rural,Female,1281065
549,district,Muslim,Rural,Female,61106
549,district,Christian,Rural,Female,5215
549,district,Sikh,Rural,Female,82
549,district,Buddhist,Rural,Female,27
549,district,Jain,Rural,Female,78
549,district,Other religions and persuasions,Rural,Female,57
549,district,Religion not stated,Rural,Female,2595
549,district,Hindu,Urban,Female,278037
549,district,Muslim,Urban,Female,48910
549,district,Christian,Urban,Female,4433
549,district,Sikh,Urban,Female,39
549,district,Buddhist,Urban,Female,16
549,district,Jain,Urban,Female,26
549,district,Other religions and persuasions,Urban,Female,43
549,district,Religion not stated,Urban,Female,955
550,district,Hindu,Rural,Female,965157
550,district,Muslim,Rural,Female,71878
550,district,Christian,Rural,Female,6087
550,district,Sikh,Rural,Female,92
550,district,Buddhist,Rural,Female,69
550,district,Jain,Rural,Female,74
550,district,Other religions and persuasions,Rural,Female,44
550,district,Religion not stated,Rural,Female,1716
550,district,Hindu,Urban,Female,344365
550,district,Muslim,Urban,Female,71110
550,district,Christian,Urban,Female,7523
550,district,Sikh,Urban,Female,179
550,district,Buddhist,Urban,Female,47
550,district,Jain,Urban,Female,1197
550,district,Other religions and persuasions,Urban,Female,34
550,district,Religion not stated,Urban,Female,1011
551,district,Hindu,Rural,Female,840378
551,district,Muslim,Rural,Female,94463
551,district,Christian,Rural,Female,5284
551,district,Sikh,Rural,Female,53
551,district,Buddhist,Rural,Female,28
551,district,Jain,Rural,Female,80
551,district,Other religions and persuasions,Rural,Female,73
551,district,Religion not stated,Rural,Female,3285
551,district,Hindu,Urban,Female,346423
551,district,Muslim,Urban,Female,130685
551,district,Christian,Urban,Female,6678
551,district,Sikh,Urban,Female,91
551,district,Buddhist,Urban,Female,23
551,district,Jain,Urban,Female,279
551,district,Other religions and persuasions,Urban,Female,49
551,district,Religion not stated,Urban,Female,2820
552,district,Hindu,Rural,Female,1254679
552,district,Muslim,Rural,Female,173411
552,district,Christian,Rural,Female,5493
552,district,Sikh,Rural,Female,133
552,district,Buddhist,Rural,Female,61
552,district,Jain,Rural,Female,221
552,district,Other religions and persuasions,Rural,Female,120
552,district,Religion not stated,Rural,Female,5490
552,district,Hindu,Urban,Female,399220
552,district,Muslim,Urban,Female,158602
552,district,Christian,Urban,Female,11722
552,district,Sikh,Urban,Female,196
552,district,Buddhist,Urban,Female,49
552,district,Jain,Urban,Female,856
552,district,Other religions and persuasions,Urban,Female,111
552,district,Religion not stated,Urban,Female,3872
553,district,Hindu,Rural,Female,1352634
553,district,Muslim,Rural,Female,84045
553,district,Christian,Rural,Female,3609
553,district,Sikh,Rural,Female,189
553,district,Buddhist,Rural,Female,98
553,district,Jain,Rural,Female,193
553,district,Other religions and persuasions,Rural,Female,91
553,district,Religion not stated,Rural,Female,5421
553,district,Hindu,Urban,Female,424048
553,district,Muslim,Urban,Female,136477
553,district,Christian,Urban,Female,6936
553,district,Sikh,Urban,Female,231
553,district,Buddhist,Urban,Female,66
553,district,Jain,Urban,Female,462
553,district,Other religions and persuasions,Urban,Female,68
553,district,Religion not stated,Urban,Female,2085
554,district,Hindu,Rural,Female,1342339
554,district,Muslim,Rural,Female,116264
554,district,Christian,Rural,Female,5061
554,district,Sikh,Rural,Female,145
554,district,Buddhist,Rural,Female,72
554,district,Jain,Rural,Female,191
554,district,Other religions and persuasions,Rural,Female,118
554,district,Religion not stated,Rural,Female,4436
554,district,Hindu,Urban,Female,523643
554,district,Muslim,Urban,Female,81885
554,district,Christian,Urban,Female,7401
554,district,Sikh,Urban,Female,256
554,district,Buddhist,Urban,Female,47
554,district,Jain,Urban,Female,467
554,district,Other religions and persuasions,Urban,Female,60
554,district,Religion not stated,Urban,Female,1475
555,district,Hindu,Rural,Female,1549217
555,district,Muslim,Rural,Female,133384
555,district,Christian,Rural,Female,3381
555,district,Sikh,Rural,Female,354
555,district,Buddhist,Rural,Female,287
555,district,Jain,Rural,Female,66856
555,district,Other religions and persuasions,Rural,Female,28
555,district,Religion not stated,Rural,Female,3865
555,district,Hindu,Urban,Female,442451
555,district,Muslim,Urban,Female,127406
555,district,Christian,Urban,Female,5983
555,district,Sikh,Urban,Female,524
555,district,Buddhist,Urban,Female,218
555,district,Jain,Urban,Female,19783
555,district,Other religions and persuasions,Urban,Female,39
555,district,Religion not stated,Urban,Female,2822
556,district,Hindu,Rural,Female,588131
556,district,Muslim,Rural,Female,41820
556,district,Christian,Rural,Female,1111
556,district,Sikh,Rural,Female,93
556,district,Buddhist,Rural,Female,118
556,district,Jain,Rural,Female,9325
556,district,Other religions and persuasions,Rural,Female,41
556,district,Religion not stated,Rural,Female,1000
556,district,Hindu,Urban,Female,224939
556,district,Muslim,Urban,Female,67345
556,district,Christian,Urban,Female,613
556,district,Sikh,Urban,Female,119
556,district,Buddhist,Urban,Female,64
556,district,Jain,Urban,Female,2934
556,district,Other religions and persuasions,Urban,Female,52
556,district,Religion not stated,Urban,Female,1936
557,district,Hindu,Rural,Female,712785
557,district,Muslim,Rural,Female,99978
557,district,Christian,Rural,Female,579
557,district,Sikh,Rural,Female,110
557,district,Buddhist,Rural,Female,89
557,district,Jain,Rural,Female,1776
557,district,Other religions and persuasions,Rural,Female,103
557,district,Religion not stated,Rural,Female,2371
557,district,Hindu,Urban,Female,161145
557,district,Muslim,Urban,Female,81894
557,district,Christian,Urban,Female,707
557,district,Sikh,Urban,Female,152
557,district,Buddhist,Urban,Female,97
557,district,Jain,Urban,Female,2529
557,district,Other religions and persuasions,Urban,Female,154
557,district,Religion not stated,Urban,Female,1840
558,district,Hindu,Rural,Female,512427
558,district,Muslim,Rural,Female,90336
558,district,Christian,Rural,Female,8865
558,district,Sikh,Rural,Female,161
558,district,Buddhist,Rural,Female,11051
558,district,Jain,Rural,Female,146
558,district,Other religions and persuasions,Rural,Female,213
558,district,Religion not stated,Rural,Female,2899
558,district,Hindu,Urban,Female,119079
558,district,Muslim,Urban,Female,71860
558,district,Christian,Urban,Female,8712
558,district,Sikh,Urban,Female,390
558,district,Buddhist,Urban,Female,3892
558,district,Jain,Urban,Female,193
558,district,Other religions and persuasions,Urban,Female,64
558,district,Religion not stated,Urban,Female,2347
559,district,Hindu,Rural,Female,651829
559,district,Muslim,Rural,Female,63297
559,district,Christian,Rural,Female,2528
559,district,Sikh,Rural,Female,128
559,district,Buddhist,Rural,Female,910
559,district,Jain,Rural,Female,150
559,district,Other religions and persuasions,Rural,Female,6
559,district,Religion not stated,Rural,Female,1644
559,district,Hindu,Urban,Female,166323
559,district,Muslim,Urban,Female,71448
559,district,Christian,Urban,Female,2730
559,district,Sikh,Urban,Female,108
559,district,Buddhist,Urban,Female,236
559,district,Jain,Urban,Female,1829
559,district,Other religions and persuasions,Urban,Female,4
559,district,Religion not stated,Urban,Female,1131
560,district,Hindu,Rural,Female,525218
560,district,Muslim,Rural,Female,45577
560,district,Christian,Rural,Female,926
560,district,Sikh,Rural,Female,62
560,district,Buddhist,Rural,Female,32
560,district,Jain,Rural,Female,495
560,district,Other religions and persuasions,Rural,Female,108
560,district,Religion not stated,Rural,Female,840
560,district,Hindu,Urban,Female,79345
560,district,Muslim,Urban,Female,34820
560,district,Christian,Urban,Female,1127
560,district,Sikh,Urban,Female,73
560,district,Buddhist,Urban,Female,11
560,district,Jain,Urban,Female,893
560,district,Other religions and persuasions,Urban,Female,119
560,district,Religion not stated,Urban,Female,348
561,district,Hindu,Rural,Female,306828
561,district,Muslim,Rural,Female,28441
561,district,Christian,Rural,Female,239
561,district,Sikh,Rural,Female,53
561,district,Buddhist,Rural,Female,19
561,district,Jain,Rural,Female,1240
561,district,Other religions and persuasions,Rural,Female,13
561,district,Religion not stated,Rural,Female,843
561,district,Hindu,Urban,Female,142511
561,district,Muslim,Urban,Female,42997
561,district,Christian,Urban,Female,1540
561,district,Sikh,Urban,Female,43
561,district,Buddhist,Urban,Female,24
561,district,Jain,Urban,Female,1689
561,district,Other religions and persuasions,Urban,Female,24
561,district,Religion not stated,Urban,Female,919
562,district,Hindu,Rural,Female,330932
562,district,Muslim,Rural,Female,49346
562,district,Christian,Rural,Female,615
562,district,Sikh,Rural,Female,59
562,district,Buddhist,Rural,Female,21
562,district,Jain,Rural,Female,5977
562,district,Other religions and persuasions,Rural,Female,173
562,district,Religion not stated,Rural,Female,945
562,district,Hindu,Urban,Female,352961
562,district,Muslim,Urban,Female,141486
562,district,Christian,Urban,Female,14119
562,district,Sikh,Urban,Female,654
562,district,Buddhist,Urban,Female,316
562,district,Jain,Urban,Female,8165
562,district,Other religions and persuasions,Urban,Female,1165
562,district,Religion not stated,Urban,Female,2883
563,district,Hindu,Rural,Female,443963
563,district,Muslim,Rural,Female,41509
563,district,Christian,Rural,Female,13481
563,district,Sikh,Rural,Female,85
563,district,Buddhist,Rural,Female,2626
563,district,Jain,Rural,Female,1418
563,district,Other religions and persuasions,Rural,Female,12
563,district,Religion not stated,Rural,Female,184
563,district,Hindu,Urban,Female,145388
563,district,Muslim,Urban,Female,52434
563,district,Christian,Urban,Female,8998
563,district,Sikh,Urban,Female,44
563,district,Buddhist,Urban,Female,318
563,district,Jain,Urban,Female,343
563,district,Other religions and persuasions,Urban,Female,17
563,district,Religion not stated,Urban,Female,93
564,district,Hindu,Rural,Female,512246
564,district,Muslim,Rural,Female,85658
564,district,Christian,Rural,Female,544
564,district,Sikh,Rural,Female,91
564,district,Buddhist,Rural,Female,19
564,district,Jain,Rural,Female,3688
564,district,Other religions and persuasions,Rural,Female,213
564,district,Religion not stated,Rural,Female,1258
564,district,Hindu,Urban,Female,112131
564,district,Muslim,Urban,Female,59738
564,district,Christian,Urban,Female,683
564,district,Sikh,Urban,Female,119
564,district,Buddhist,Urban,Female,14
564,district,Jain,Urban,Female,1027
564,district,Other religions and persuasions,Urban,Female,153
564,district,Religion not stated,Urban,Female,958
565,district,Hindu,Rural,Female,705999
565,district,Muslim,Rural,Female,49249
565,district,Christian,Rural,Female,1265
565,district,Sikh,Rural,Female,122
565,district,Buddhist,Rural,Female,45
565,district,Jain,Rural,Female,594
565,district,Other religions and persuasions,Rural,Female,14
565,district,Religion not stated,Rural,Female,975
565,district,Hindu,Urban,Female,336636
565,district,Muslim,Urban,Female,109549
565,district,Christian,Urban,Female,5904
565,district,Sikh,Urban,Female,347
565,district,Buddhist,Urban,Female,99
565,district,Jain,Urban,Female,3332
565,district,Other religions and persuasions,Urban,Female,17
565,district,Religion not stated,Urban,Female,1494
566,district,Hindu,Rural,Female,629735
566,district,Muslim,Rural,Female,22677
566,district,Christian,Rural,Female,501
566,district,Sikh,Rural,Female,97
566,district,Buddhist,Rural,Female,18
566,district,Jain,Rural,Female,207
566,district,Other religions and persuasions,Rural,Female,22
566,district,Religion not stated,Rural,Female,1093
566,district,Hindu,Urban,Female,120067
566,district,Muslim,Urban,Female,41040
566,district,Christian,Urban,Female,1182
566,district,Sikh,Urban,Female,52
566,district,Buddhist,Urban,Female,24
566,district,Jain,Urban,Female,1614
566,district,Other religions and persuasions,Urban,Female,34
566,district,Religion not stated,Urban,Female,250
567,district,Hindu,Rural,Female,596524
567,district,Muslim,Rural,Female,47387
567,district,Christian,Rural,Female,666
567,district,Sikh,Rural,Female,68
567,district,Buddhist,Rural,Female,26
567,district,Jain,Rural,Female,543
567,district,Other religions and persuasions,Rural,Female,489
567,district,Religion not stated,Rural,Female,2517
567,district,Hindu,Urban,Female,220626
567,district,Muslim,Urban,Female,83897
567,district,Christian,Urban,Female,2064
567,district,Sikh,Urban,Female,64
567,district,Buddhist,Urban,Female,61
567,district,Jain,Urban,Female,2606
567,district,Other religions and persuasions,Urban,Female,379
567,district,Religion not stated,Urban,Female,1180
568,district,Hindu,Rural,Female,512360
568,district,Muslim,Rural,Female,43848
568,district,Christian,Rural,Female,3862
568,district,Sikh,Rural,Female,51
568,district,Buddhist,Rural,Female,27
568,district,Jain,Rural,Female,2414
568,district,Other religions and persuasions,Rural,Female,69
568,district,Religion not stated,Rural,Female,574
568,district,Hindu,Urban,Female,227288
568,district,Muslim,Urban,Female,71984
568,district,Christian,Urban,Female,9950
568,district,Sikh,Urban,Female,137
568,district,Buddhist,Urban,Female,40
568,district,Jain,Urban,Female,2174
568,district,Other religions and persuasions,Urban,Female,112
568,district,Religion not stated,Urban,Female,448
569,district,Hindu,Rural,Female,389251
569,district,Muslim,Rural,Female,29762
569,district,Christian,Rural,Female,23374
569,district,Sikh,Rural,Female,49
569,district,Buddhist,Rural,Female,38
569,district,Jain,Rural,Female,1771
569,district,Other religions and persuasions,Rural,Female,72
569,district,Religion not stated,Rural,Female,136
569,district,Hindu,Urban,Female,137781
569,district,Muslim,Urban,Female,20203
569,district,Christian,Urban,Female,12119
569,district,Sikh,Urban,Female,52
569,district,Buddhist,Urban,Female,30
569,district,Jain,Urban,Female,456
569,district,Other religions and persuasions,Urban,Female,14
569,district,Religion not stated,Urban,Female,122
570,district,Hindu,Rural,Female,414746
570,district,Muslim,Rural,Female,24543
570,district,Christian,Rural,Female,9696
570,district,Sikh,Rural,Female,47
570,district,Buddhist,Rural,Female,29
570,district,Jain,Rural,Female,1317
570,district,Other religions and persuasions,Rural,Female,2
570,district,Religion not stated,Rural,Female,528
570,district,Hindu,Urban,Female,89882
570,district,Muslim,Urban,Female,26020
570,district,Christian,Urban,Female,3433
570,district,Sikh,Urban,Female,44
570,district,Buddhist,Urban,Female,13
570,district,Jain,Urban,Female,963
570,district,Other religions and persuasions,Urban,Female,0
570,district,Religion not stated,Urban,Female,76
571,district,Hindu,Rural,Female,980536
571,district,Muslim,Rural,Female,47707
571,district,Christian,Rural,Female,1096
571,district,Sikh,Rural,Female,109
571,district,Buddhist,Rural,Female,22
571,district,Jain,Rural,Female,817
571,district,Other religions and persuasions,Rural,Female,44
571,district,Religion not stated,Rural,Female,861
571,district,Hindu,Urban,Female,216371
571,district,Muslim,Urban,Female,74266
571,district,Christian,Urban,Female,3642
571,district,Sikh,Urban,Female,94
571,district,Buddhist,Urban,Female,55
571,district,Jain,Urban,Female,1745
571,district,Other religions and persuasions,Urban,Female,35
571,district,Religion not stated,Urban,Female,986
572,district,Hindu,Rural,Female,375131
572,district,Muslim,Rural,Female,18791
572,district,Christian,Rural,Female,11354
572,district,Sikh,Rural,Female,212
572,district,Buddhist,Rural,Female,140
572,district,Jain,Rural,Female,314
572,district,Other religions and persuasions,Rural,Female,7
572,district,Religion not stated,Rural,Female,1402
572,district,Hindu,Urban,Female,3298907
572,district,Muslim,Urban,Female,581175
572,district,Christian,Urban,Female,243149
572,district,Sikh,Urban,Female,5606
572,district,Buddhist,Urban,Female,2384
572,district,Jain,Urban,Female,40393
572,district,Other religions and persuasions,Urban,Female,230
572,district,Religion not stated,Urban,Female,19695
573,district,Hindu,Rural,Female,729236
573,district,Muslim,Rural,Female,13551
573,district,Christian,Rural,Female,1887
573,district,Sikh,Rural,Female,89
573,district,Buddhist,Rural,Female,108
573,district,Jain,Rural,Female,523
573,district,Other religions and persuasions,Rural,Female,40
573,district,Religion not stated,Rural,Female,730
573,district,Hindu,Urban,Female,124670
573,district,Muslim,Urban,Female,25250
573,district,Christian,Urban,Female,2671
573,district,Sikh,Urban,Female,50
573,district,Buddhist,Urban,Female,30
573,district,Jain,Urban,Female,1270
573,district,Other religions and persuasions,Urban,Female,6
573,district,Religion not stated,Urban,Female,573
574,district,Hindu,Rural,Female,676109
574,district,Muslim,Rural,Female,20687
574,district,Christian,Rural,Female,4951
574,district,Sikh,Rural,Female,69
574,district,Buddhist,Rural,Female,198
574,district,Jain,Rural,Female,672
574,district,Other religions and persuasions,Rural,Female,2
574,district,Religion not stated,Rural,Female,1387
574,district,Hindu,Urban,Female,143755
574,district,Muslim,Urban,Female,39142
574,district,Christian,Urban,Female,3129
574,district,Sikh,Urban,Female,64
574,district,Buddhist,Urban,Female,103
574,district,Jain,Urban,Female,2215
574,district,Other religions and persuasions,Urban,Female,0
574,district,Religion not stated,Urban,Female,271
575,district,Hindu,Rural,Female,397053
575,district,Muslim,Rural,Female,116737
575,district,Christian,Rural,Female,34275
575,district,Sikh,Rural,Female,37
575,district,Buddhist,Rural,Female,63
575,district,Jain,Rural,Female,3758
575,district,Other religions and persuasions,Rural,Female,58
575,district,Religion not stated,Rural,Female,98
575,district,Hindu,Urban,Female,309839
575,district,Muslim,Urban,Female,134944
575,district,Christian,Urban,Female,56010
575,district,Sikh,Urban,Female,157
575,district,Buddhist,Urban,Female,184
575,district,Jain,Urban,Female,1394
575,district,Other religions and persuasions,Urban,Female,5
575,district,Religion not stated,Urban,Female,323
576,district,Hindu,Rural,Female,198565
576,district,Muslim,Rural,Female,33846
576,district,Christian,Rural,Female,6611
576,district,Sikh,Rural,Female,32
576,district,Buddhist,Rural,Female,37
576,district,Jain,Rural,Female,48
576,district,Other religions and persuasions,Rural,Female,88
576,district,Religion not stated,Rural,Female,143
576,district,Hindu,Urban,Female,28708
576,district,Muslim,Urban,Female,9591
576,district,Christian,Urban,Female,2070
576,district,Sikh,Urban,Female,18
576,district,Buddhist,Urban,Female,23
576,district,Jain,Urban,Female,65
576,district,Other religions and persuasions,Urban,Female,23
576,district,Religion not stated,Urban,Female,43
577,district,Hindu,Rural,Female,832845
577,district,Muslim,Rural,Female,23447
577,district,Christian,Rural,Female,4103
577,district,Sikh,Rural,Female,192
577,district,Buddhist,Rural,Female,4896
577,district,Jain,Rural,Female,1159
577,district,Other religions and persuasions,Rural,Female,145
577,district,Religion not stated,Rural,Female,1427
577,district,Hindu,Urban,Female,475111
577,district,Muslim,Urban,Female,121003
577,district,Christian,Urban,Female,16648
577,district,Sikh,Urban,Female,392
577,district,Buddhist,Urban,Female,268
577,district,Jain,Urban,Female,5873
577,district,Other religions and persuasions,Urban,Female,96
577,district,Religion not stated,Urban,Female,1922
578,district,Hindu,Rural,Female,398406
578,district,Muslim,Rural,Female,8987
578,district,Christian,Rural,Female,9624
578,district,Sikh,Rural,Female,41
578,district,Buddhist,Rural,Female,2293
578,district,Jain,Rural,Female,110
578,district,Other religions and persuasions,Rural,Female,54
578,district,Religion not stated,Rural,Female,1418
578,district,Hindu,Urban,Female,71021
578,district,Muslim,Urban,Female,14329
578,district,Christian,Urban,Female,1569
578,district,Sikh,Urban,Female,16
578,district,Buddhist,Urban,Female,90
578,district,Jain,Urban,Female,254
578,district,Other religions and persuasions,Urban,Female,16
578,district,Religion not stated,Urban,Female,332
579,district,Hindu,Rural,Female,736665
579,district,Muslim,Rural,Female,108281
579,district,Christian,Rural,Female,1661
579,district,Sikh,Rural,Female,139
579,district,Buddhist,Rural,Female,2791
579,district,Jain,Rural,Female,737
579,district,Other religions and persuasions,Rural,Female,135
579,district,Religion not stated,Rural,Female,3222
579,district,Hindu,Urban,Female,254244
579,district,Muslim,Urban,Female,143956
579,district,Christian,Urban,Female,2516
579,district,Sikh,Urban,Female,230
579,district,Buddhist,Urban,Female,1883
579,district,Jain,Urban,Female,1636
579,district,Other religions and persuasions,Urban,Female,15
579,district,Religion not stated,Urban,Female,6460
580,district,Hindu,Rural,Female,421228
580,district,Muslim,Rural,Female,45045
580,district,Christian,Rural,Female,3546
580,district,Sikh,Rural,Female,115
580,district,Buddhist,Rural,Female,3579
580,district,Jain,Rural,Female,135
580,district,Other religions and persuasions,Rural,Female,250
580,district,Religion not stated,Rural,Female,618
580,district,Hindu,Urban,Female,74990
580,district,Muslim,Urban,Female,32074
580,district,Christian,Urban,Female,924
580,district,Sikh,Urban,Female,37
580,district,Buddhist,Urban,Female,435
580,district,Jain,Urban,Female,602
580,district,Other religions and persuasions,Urban,Female,233
580,district,Religion not stated,Urban,Female,131
581,district,Hindu,Rural,Female,488238
581,district,Muslim,Rural,Female,30674
581,district,Christian,Rural,Female,1393
581,district,Sikh,Rural,Female,66
581,district,Buddhist,Rural,Female,16
581,district,Jain,Rural,Female,28
581,district,Other religions and persuasions,Rural,Female,33
581,district,Religion not stated,Rural,Female,449
581,district,Hindu,Urban,Female,157680
581,district,Muslim,Urban,Female,67332
581,district,Christian,Urban,Female,12506
581,district,Sikh,Urban,Female,45
581,district,Buddhist,Urban,Female,55
581,district,Jain,Urban,Female,1170
581,district,Other religions and persuasions,Urban,Female,15
581,district,Religion not stated,Urban,Female,305
582,district,Hindu,Rural,Female,451205
582,district,Muslim,Rural,Female,26627
582,district,Christian,Rural,Female,952
582,district,Sikh,Rural,Female,59
582,district,Buddhist,Rural,Female,20
582,district,Jain,Rural,Female,249
582,district,Other religions and persuasions,Rural,Female,29
582,district,Religion not stated,Rural,Female,381
582,district,Hindu,Urban,Female,90983
582,district,Muslim,Urban,Female,46278
582,district,Christian,Urban,Female,1425
582,district,Sikh,Urban,Female,70
582,district,Buddhist,Urban,Female,17
582,district,Jain,Urban,Female,225
582,district,Other religions and persuasions,Urban,Female,6
582,district,Religion not stated,Urban,Female,141
583,district,Hindu,Rural,Female,326312
583,district,Muslim,Rural,Female,22595
583,district,Christian,Rural,Female,1237
583,district,Sikh,Rural,Female,93
583,district,Buddhist,Rural,Female,109
583,district,Jain,Rural,Female,93
583,district,Other religions and persuasions,Rural,Female,25
583,district,Religion not stated,Rural,Female,346
583,district,Hindu,Urban,Female,106723
583,district,Muslim,Urban,Female,21976
583,district,Christian,Urban,Female,1575
583,district,Sikh,Urban,Female,77
583,district,Buddhist,Urban,Female,26
583,district,Jain,Urban,Female,406
583,district,Other religions and persuasions,Urban,Female,9
583,district,Religion not stated,Urban,Female,149
584,district,Hindu,Rural,Female,388922
584,district,Muslim,Rural,Female,10850
584,district,Christian,Rural,Female,1827
584,district,Sikh,Rural,Female,118
584,district,Buddhist,Rural,Female,26
584,district,Jain,Rural,Female,204
584,district,Other religions and persuasions,Rural,Female,27
584,district,Religion not stated,Rural,Female,465
584,district,Hindu,Urban,Female,85292
584,district,Muslim,Urban,Female,45120
584,district,Christian,Urban,Female,1363
584,district,Sikh,Urban,Female,39
584,district,Buddhist,Urban,Female,32
584,district,Jain,Urban,Female,194
584,district,Other religions and persuasions,Urban,Female,8
584,district,Religion not stated,Urban,Female,141
585,district,Hindu,Rural,Female,134266
585,district,Muslim,Rural,Female,5297
585,district,Christian,Rural,Female,20831
585,district,Sikh,Rural,Female,67
585,district,Buddhist,Rural,Female,79
585,district,Jain,Rural,Female,41
585,district,Other religions and persuasions,Rural,Female,17
585,district,Religion not stated,Rural,Female,421
585,district,Hindu,Urban,Female,167411
585,district,Muslim,Urban,Female,21907
585,district,Christian,Urban,Female,49908
585,district,Sikh,Urban,Female,183
585,district,Buddhist,Urban,Female,190
585,district,Jain,Urban,Female,214
585,district,Other religions and persuasions,Urban,Female,62
585,district,Religion not stated,Urban,Female,437
586,district,Hindu,Rural,Female,59234
586,district,Muslim,Rural,Female,4270
586,district,Christian,Rural,Female,51270
586,district,Sikh,Rural,Female,73
586,district,Buddhist,Rural,Female,102
586,district,Jain,Rural,Female,22
586,district,Other religions and persuasions,Rural,Female,11
586,district,Religion not stated,Rural,Female,294
586,district,Hindu,Urban,Female,103379
586,district,Muslim,Urban,Female,26276
586,district,Christian,Urban,Female,72157
586,district,Sikh,Urban,Female,287
586,district,Buddhist,Urban,Female,150
586,district,Jain,Urban,Female,252
586,district,Other religions and persuasions,Urban,Female,25
586,district,Religion not stated,Urban,Female,272
587,district,Hindu,Rural,Female,16
587,district,Muslim,Rural,Female,6873
587,district,Christian,Rural,Female,0
587,district,Sikh,Rural,Female,0
587,district,Buddhist,Rural,Female,0
587,district,Jain,Rural,Female,2
587,district,Other religions and persuasions,Rural,Female,0
587,district,Religion not stated,Rural,Female,7
587,district,Hindu,Urban,Female,169
587,district,Muslim,Urban,Female,24229
587,district,Christian,Urban,Female,31
587,district,Sikh,Urban,Female,2
587,district,Buddhist,Urban,Female,1
587,district,Jain,Urban,Female,3
587,district,Other religions and persuasions,Urban,Female,1
587,district,Religion not stated,Urban,Female,16
588,district,Hindu,Rural,Female,241526
588,district,Muslim,Rural,Female,129278
588,district,Christian,Rural,Female,38944
588,district,Sikh,Rural,Female,57
588,district,Buddhist,Rural,Female,146
588,district,Jain,Rural,Female,25
588,district,Other religions and persuasions,Rural,Female,53
588,district,Religion not stated,Rural,Female,583
588,district,Hindu,Urban,Female,134379
588,district,Muslim,Urban,Female,128669
588,district,Christian,Urban,Female,4450
588,district,Sikh,Urban,Female,24
588,district,Buddhist,Urban,Female,23
588,district,Jain,Urban,Female,32
588,district,Other religions and persuasions,Urban,Female,21
588,district,Religion not stated,Urban,Female,552
589,district,Hindu,Rural,Female,235555
589,district,Muslim,Rural,Female,105096
589,district,Christian,Rural,Female,114142
589,district,Sikh,Rural,Female,51
589,district,Buddhist,Rural,Female,433
589,district,Jain,Rural,Female,41
589,district,Other religions and persuasions,Rural,Female,188
589,district,Religion not stated,Rural,Female,829
589,district,Hindu,Urban,Female,562223
589,district,Muslim,Urban,Female,302164
589,district,Christian,Urban,Female,18276
589,district,Sikh,Urban,Female,84
589,district,Buddhist,Urban,Female,107
589,district,Jain,Urban,Female,55
589,district,Other religions and persuasions,Urban,Female,162
589,district,Religion not stated,Urban,Female,2151
590,district,Hindu,Rural,Female,196752
590,district,Muslim,Rural,Female,115401
590,district,Christian,Rural,Female,85424
590,district,Sikh,Rural,Female,28
590,district,Buddhist,Rural,Female,166
590,district,Jain,Rural,Female,778
590,district,Other religions and persuasions,Rural,Female,114
590,district,Religion not stated,Rural,Female,894
590,district,Hindu,Urban,Female,7651
590,district,Muslim,Urban,Female,6400
590,district,Christian,Urban,Female,1932
590,district,Sikh,Urban,Female,0
590,district,Buddhist,Urban,Female,2
590,district,Jain,Urban,Female,147
590,district,Other religions and persuasions,Urban,Female,15
590,district,Religion not stated,Urban,Female,32
591,district,Hindu,Rural,Female,248878
591,district,Muslim,Rural,Female,231395
591,district,Christian,Rural,Female,47343
591,district,Sikh,Rural,Female,34
591,district,Buddhist,Rural,Female,64
591,district,Jain,Rural,Female,27
591,district,Other religions and persuasions,Rural,Female,59
591,district,Religion not stated,Rural,Female,1137
591,district,Hindu,Urban,Female,648256
591,district,Muslim,Urban,Female,415247
591,district,Christian,Urban,Female,19806
591,district,Sikh,Urban,Female,94
591,district,Buddhist,Urban,Female,50
591,district,Jain,Urban,Female,272
591,district,Other religions and persuasions,Urban,Female,204
591,district,Religion not stated,Urban,Female,2485
592,district,Hindu,Rural,Female,327462
592,district,Muslim,Rural,Female,838077
592,district,Christian,Rural,Female,32658
592,district,Sikh,Rural,Female,53
592,district,Buddhist,Rural,Female,31
592,district,Jain,Rural,Female,17
592,district,Other religions and persuasions,Rural,Female,177
592,district,Religion not stated,Rural,Female,1926
592,district,Hindu,Urban,Female,252567
592,district,Muslim,Urban,Female,689201
592,district,Christian,Urban,Female,8973
592,district,Sikh,Urban,Female,39
592,district,Buddhist,Urban,Female,48
592,district,Jain,Urban,Female,13
592,district,Other religions and persuasions,Urban,Female,109
592,district,Religion not stated,Urban,Female,1241
593,district,Hindu,Rural,Female,734010
593,district,Muslim,Rural,Female,317446
593,district,Christian,Rural,Female,47313
593,district,Sikh,Rural,Female,76
593,district,Buddhist,Rural,Female,108
593,district,Jain,Rural,Female,26
593,district,Other religions and persuasions,Rural,Female,153
593,district,Religion not stated,Rural,Female,2526
593,district,Hindu,Urban,Female,229428
593,district,Muslim,Urban,Female,108146
593,district,Christian,Urban,Female,10741
593,district,Sikh,Urban,Female,17
593,district,Buddhist,Urban,Female,8
593,district,Jain,Urban,Female,8
593,district,Other religions and persuasions,Urban,Female,46
593,district,Religion not stated,Urban,Female,404
594,district,Hindu,Rural,Female,324384
594,district,Muslim,Rural,Female,86984
594,district,Christian,Rural,Female,124120
594,district,Sikh,Rural,Female,46
594,district,Buddhist,Rural,Female,41
594,district,Jain,Rural,Female,8
594,district,Other religions and persuasions,Rural,Female,59
594,district,Religion not stated,Rural,Female,849
594,district,Hindu,Urban,Female,630564
594,district,Muslim,Urban,Female,203848
594,district,Christian,Urban,Female,266904
594,district,Sikh,Urban,Female,75
594,district,Buddhist,Urban,Female,94
594,district,Jain,Urban,Female,25
594,district,Other religions and persuasions,Urban,Female,216
594,district,Religion not stated,Urban,Female,2220
595,district,Hindu,Rural,Female,238413
595,district,Muslim,Rural,Female,49178
595,district,Christian,Rural,Female,240953
595,district,Sikh,Rural,Female,44
595,district,Buddhist,Rural,Female,95
595,district,Jain,Rural,Female,13
595,district,Other religions and persuasions,Rural,Female,83
595,district,Religion not stated,Rural,Female,736
595,district,Hindu,Urban,Female,525745
595,district,Muslim,Urban,Female,210263
595,district,Christian,Urban,Female,393349
595,district,Sikh,Urban,Female,316
595,district,Buddhist,Urban,Female,174
595,district,Jain,Urban,Female,585
595,district,Other religions and persuasions,Urban,Female,342
595,district,Religion not stated,Urban,Female,2542
596,district,Hindu,Rural,Female,262474
596,district,Muslim,Rural,Female,33127
596,district,Christian,Rural,Female,232472
596,district,Sikh,Rural,Female,37
596,district,Buddhist,Rural,Female,81
596,district,Jain,Rural,Female,21
596,district,Other religions and persuasions,Rural,Female,169
596,district,Religion not stated,Rural,Female,1303
596,district,Hindu,Urban,Female,10024
596,district,Muslim,Urban,Female,8260
596,district,Christian,Urban,Female,8121
596,district,Sikh,Urban,Female,4
596,district,Buddhist,Urban,Female,2
596,district,Jain,Urban,Female,1
596,district,Other religions and persuasions,Urban,Female,9
596,district,Religion not stated,Urban,Female,61
597,district,Hindu,Rural,Female,363821
597,district,Muslim,Rural,Female,32848
597,district,Christian,Rural,Female,317867
597,district,Sikh,Rural,Female,59
597,district,Buddhist,Rural,Female,136
597,district,Jain,Rural,Female,22
597,district,Other religions and persuasions,Rural,Female,146
597,district,Religion not stated,Rural,Female,1586
597,district,Hindu,Urban,Female,137304
597,district,Muslim,Urban,Female,31188
597,district,Christian,Urban,Female,120298
597,district,Sikh,Urban,Female,32
597,district,Buddhist,Urban,Female,46
597,district,Jain,Urban,Female,13
597,district,Other religions and persuasions,Urban,Female,92
597,district,Religion not stated,Urban,Female,804
598,district,Hindu,Rural,Female,358237
598,district,Muslim,Rural,Female,36906
598,district,Christian,Rural,Female,117900
598,district,Sikh,Rural,Female,77
598,district,Buddhist,Rural,Female,44
598,district,Jain,Rural,Female,14
598,district,Other religions and persuasions,Rural,Female,63
598,district,Religion not stated,Rural,Female,1689
598,district,Hindu,Urban,Female,409456
598,district,Muslim,Urban,Female,79983
598,district,Christian,Urban,Female,108220
598,district,Sikh,Urban,Female,46
598,district,Buddhist,Urban,Female,30
598,district,Jain,Urban,Female,29
598,district,Other religions and persuasions,Urban,Female,76
598,district,Religion not stated,Urban,Female,1877
599,district,Hindu,Rural,Female,328734
599,district,Muslim,Rural,Female,21427
599,district,Christian,Rural,Female,213881
599,district,Sikh,Rural,Female,63
599,district,Buddhist,Rural,Female,70
599,district,Jain,Rural,Female,18
599,district,Other religions and persuasions,Rural,Female,97
599,district,Religion not stated,Rural,Female,1689
599,district,Hindu,Urban,Female,33341
599,district,Muslim,Urban,Female,7517
599,district,Christian,Urban,Female,28668
599,district,Sikh,Urban,Female,5
599,district,Buddhist,Urban,Female,7
599,district,Jain,Urban,Female,6
599,district,Other religions and persuasions,Urban,Female,12
599,district,Religion not stated,Urban,Female,161
600,district,Hindu,Rural,Female,508393
600,district,Muslim,Rural,Female,122370
600,district,Christian,Rural,Female,134703
600,district,Sikh,Rural,Female,58
600,district,Buddhist,Rural,Female,106
600,district,Jain,Rural,Female,17
600,district,Other religions and persuasions,Rural,Female,89
600,district,Religion not stated,Rural,Female,1794
600,district,Hindu,Urban,Female,384057
600,district,Muslim,Urban,Female,147411
600,district,Christian,Urban,Female,87577
600,district,Sikh,Urban,Female,44
600,district,Buddhist,Urban,Female,40
600,district,Jain,Urban,Female,15
600,district,Other religions and persuasions,Urban,Female,215
600,district,Religion not stated,Urban,Female,1518
601,district,Hindu,Rural,Female,501615
601,district,Muslim,Rural,Female,128232
601,district,Christian,Rural,Female,169508
601,district,Sikh,Rural,Female,52
601,district,Buddhist,Rural,Female,91
601,district,Jain,Rural,Female,13
601,district,Other religions and persuasions,Rural,Female,208
601,district,Religion not stated,Rural,Female,5248
601,district,Hindu,Urban,Female,643788
601,district,Muslim,Urban,Female,111155
601,district,Christian,Urban,Female,152945
601,district,Sikh,Urban,Female,126
601,district,Buddhist,Urban,Female,67
601,district,Jain,Urban,Female,23
601,district,Other religions and persuasions,Urban,Female,327
601,district,Religion not stated,Urban,Female,6351
602,district,Hindu,Rural,Female,612184
602,district,Muslim,Rural,Female,13073
602,district,Christian,Rural,Female,21793
602,district,Sikh,Rural,Female,88
602,district,Buddhist,Rural,Female,73
602,district,Jain,Rural,Female,88
602,district,Other religions and persuasions,Rural,Female,33
602,district,Religion not stated,Rural,Female,1915
602,district,Hindu,Urban,Female,1037957
602,district,Muslim,Urban,Female,57684
602,district,Christian,Urban,Female,95824
602,district,Sikh,Urban,Female,545
602,district,Buddhist,Urban,Female,366
602,district,Jain,Urban,Female,1670
602,district,Other religions and persuasions,Urban,Female,240
602,district,Religion not stated,Urban,Female,8509
603,district,Hindu,Rural,Female,0
603,district,Muslim,Rural,Female,0
603,district,Christian,Rural,Female,0
603,district,Sikh,Rural,Female,0
603,district,Buddhist,Rural,Female,0
603,district,Jain,Rural,Female,0
603,district,Other religions and persuasions,Rural,Female,0
603,district,Religion not stated,Rural,Female,0
603,district,Hindu,Urban,Female,1863879
603,district,Muslim,Urban,Female,216076
603,district,Christian,Urban,Female,182243
603,district,Sikh,Urban,Female,1289
603,district,Buddhist,Urban,Female,1231
603,district,Jain,Urban,Female,25189
603,district,Other religions and persuasions,Urban,Female,781
603,district,Religion not stated,Urban,Female,20200
604,district,Hindu,Rural,Female,676106
604,district,Muslim,Rural,Female,13089
604,district,Christian,Rural,Female,31750
604,district,Sikh,Rural,Female,121
604,district,Buddhist,Rural,Female,87
604,district,Jain,Rural,Female,139
604,district,Other religions and persuasions,Rural,Female,91
604,district,Religion not stated,Rural,Female,3554
604,district,Hindu,Urban,Female,1077247
604,district,Muslim,Urban,Female,72674
604,district,Christian,Urban,Female,98157
604,district,Sikh,Urban,Female,565
604,district,Buddhist,Urban,Female,376
604,district,Jain,Urban,Female,2283
604,district,Other religions and persuasions,Urban,Female,271
604,district,Religion not stated,Urban,Female,8784
605,district,Hindu,Rural,Female,1065570
605,district,Muslim,Rural,Female,27668
605,district,Christian,Rural,Female,22241
605,district,Sikh,Rural,Female,113
605,district,Buddhist,Rural,Female,51
605,district,Jain,Rural,Female,134
605,district,Other religions and persuasions,Rural,Female,43
605,district,Religion not stated,Rural,Female,1423
605,district,Hindu,Urban,Female,635603
605,district,Muslim,Urban,Female,181145
605,district,Christian,Urban,Female,36105
605,district,Sikh,Urban,Female,156
605,district,Buddhist,Urban,Female,136
605,district,Jain,Urban,Female,1600
605,district,Other religions and persuasions,Urban,Female,77
605,district,Religion not stated,Urban,Female,2578
606,district,Hindu,Rural,Female,932346
606,district,Muslim,Rural,Female,18684
606,district,Christian,Rural,Female,25409
606,district,Sikh,Rural,Female,80
606,district,Buddhist,Rural,Female,30
606,district,Jain,Rural,Female,2533
606,district,Other religions and persuasions,Rural,Female,41
606,district,Religion not stated,Rural,Female,1081
606,district,Hindu,Urban,Female,210472
606,district,Muslim,Urban,Female,27369
606,district,Christian,Urban,Female,8661
606,district,Sikh,Urban,Female,30
606,district,Buddhist,Urban,Female,44
606,district,Jain,Urban,Female,1414
606,district,Other religions and persuasions,Urban,Female,15
606,district,Religion not stated,Urban,Female,777
607,district,Hindu,Rural,Female,1362332
607,district,Muslim,Rural,Female,32431
607,district,Christian,Rural,Female,59192
607,district,Sikh,Rural,Female,100
607,district,Buddhist,Rural,Female,82
607,district,Jain,Rural,Female,1144
607,district,Other religions and persuasions,Rural,Female,107
607,district,Religion not stated,Rural,Female,2922
607,district,Hindu,Urban,Female,212742
607,district,Muslim,Urban,Female,35122
607,district,Christian,Urban,Female,10158
607,district,Sikh,Urban,Female,60
607,district,Buddhist,Urban,Female,37
607,district,Jain,Urban,Female,885
607,district,Other religions and persuasions,Urban,Female,27
607,district,Religion not stated,Urban,Female,713
608,district,Hindu,Rural,Female,812401
608,district,Muslim,Rural,Female,4075
608,district,Christian,Rural,Female,7398
608,district,Sikh,Rural,Female,47
608,district,Buddhist,Rural,Female,28
608,district,Jain,Rural,Female,15
608,district,Other religions and persuasions,Rural,Female,34
608,district,Religion not stated,Rural,Female,662
608,district,Hindu,Urban,Female,809505
608,district,Muslim,Urban,Female,43831
608,district,Christian,Urban,Female,20309
608,district,Sikh,Urban,Female,130
608,district,Buddhist,Urban,Female,52
608,district,Jain,Urban,Female,461
608,district,Other religions and persuasions,Urban,Female,80
608,district,Religion not stated,Urban,Female,1457
609,district,Hindu,Rural,Female,499720
609,district,Muslim,Rural,Female,4944
609,district,Christian,Rural,Female,4080
609,district,Sikh,Rural,Female,42
609,district,Buddhist,Rural,Female,32
609,district,Jain,Rural,Female,23
609,district,Other religions and persuasions,Rural,Female,103
609,district,Religion not stated,Rural,Female,848
609,district,Hindu,Urban,Female,331494
609,district,Muslim,Urban,Female,11189
609,district,Christian,Urban,Female,4487
609,district,Sikh,Urban,Female,38
609,district,Buddhist,Urban,Female,14
609,district,Jain,Urban,Female,10
609,district,Other religions and persuasions,Urban,Female,19
609,district,Religion not stated,Urban,Female,278
610,district,Hindu,Rural,Female,525587
610,district,Muslim,Rural,Female,4742
610,district,Christian,Rural,Female,10133
610,district,Sikh,Rural,Female,62
610,district,Buddhist,Rural,Female,29
610,district,Jain,Rural,Female,19
610,district,Other religions and persuasions,Rural,Female,38
610,district,Religion not stated,Rural,Female,765
610,district,Hindu,Urban,Female,527264
610,district,Muslim,Urban,Female,33523
610,district,Christian,Urban,Female,18472
610,district,Sikh,Urban,Female,131
610,district,Buddhist,Urban,Female,46
610,district,Jain,Urban,Female,296
610,district,Other religions and persuasions,Urban,Female,47
610,district,Religion not stated,Urban,Female,722
611,district,Hindu,Rural,Female,132368
611,district,Muslim,Rural,Female,10668
611,district,Christian,Rural,Female,10427
611,district,Sikh,Rural,Female,22
611,district,Buddhist,Rural,Female,28
611,district,Jain,Rural,Female,21
611,district,Other religions and persuasions,Rural,Female,9
611,district,Religion not stated,Rural,Female,287
611,district,Hindu,Urban,Female,157187
611,district,Muslim,Urban,Female,29599
611,district,Christian,Urban,Female,33580
611,district,Sikh,Urban,Female,132
611,district,Buddhist,Urban,Female,173
611,district,Jain,Urban,Female,422
611,district,Other religions and persuasions,Urban,Female,36
611,district,Religion not stated,Urban,Female,292
612,district,Hindu,Rural,Female,609604
612,district,Muslim,Rural,Female,14961
612,district,Christian,Rural,Female,46893
612,district,Sikh,Rural,Female,70
612,district,Buddhist,Rural,Female,49
612,district,Jain,Rural,Female,20
612,district,Other religions and persuasions,Rural,Female,44
612,district,Religion not stated,Rural,Female,1489
612,district,Hindu,Urban,Female,327418
612,district,Muslim,Urban,Female,37675
612,district,Christian,Urban,Female,39658
612,district,Sikh,Urban,Female,71
612,district,Buddhist,Urban,Female,92
612,district,Jain,Urban,Female,26
612,district,Other religions and persuasions,Urban,Female,28
612,district,Religion not stated,Urban,Female,739
613,district,Hindu,Rural,Female,308204
613,district,Muslim,Rural,Female,4993
613,district,Christian,Rural,Female,3859
613,district,Sikh,Rural,Female,14
613,district,Buddhist,Rural,Female,6
613,district,Jain,Rural,Female,1
613,district,Other religions and persuasions,Rural,Female,18
613,district,Religion not stated,Rural,Female,253
613,district,Hindu,Urban,Female,192235
613,district,Muslim,Urban,Female,21967
613,district,Christian,Urban,Female,4509
613,district,Sikh,Urban,Female,38
613,district,Buddhist,Urban,Female,8
613,district,Jain,Urban,Female,3
613,district,Other religions and persuasions,Urban,Female,25
613,district,Religion not stated,Urban,Female,176
614,district,Hindu,Rural,Female,625587
614,district,Muslim,Rural,Female,14783
614,district,Christian,Rural,Female,54393
614,district,Sikh,Rural,Female,57
614,district,Buddhist,Rural,Female,56
614,district,Jain,Rural,Female,13
614,district,Other religions and persuasions,Rural,Female,43
614,district,Religion not stated,Rural,Female,773
614,district,Hindu,Urban,Female,518467
614,district,Muslim,Urban,Female,82124
614,district,Christian,Urban,Female,71670
614,district,Sikh,Urban,Female,91
614,district,Buddhist,Urban,Female,66
614,district,Jain,Urban,Female,292
614,district,Other religions and persuasions,Urban,Female,80
614,district,Religion not stated,Urban,Female,1511
615,district,Hindu,Rural,Female,222352
615,district,Muslim,Rural,Female,7751
615,district,Christian,Rural,Female,3799
615,district,Sikh,Rural,Female,44
615,district,Buddhist,Rural,Female,17
615,district,Jain,Rural,Female,17
615,district,Other religions and persuasions,Rural,Female,5
615,district,Religion not stated,Rural,Female,149
615,district,Hindu,Urban,Female,38453
615,district,Muslim,Urban,Female,9058
615,district,Christian,Urban,Female,1357
615,district,Sikh,Urban,Female,6
615,district,Buddhist,Urban,Female,1
615,district,Jain,Urban,Female,6
615,district,Other religions and persuasions,Urban,Female,10
615,district,Religion not stated,Urban,Female,41
616,district,Hindu,Rural,Female,320840
616,district,Muslim,Rural,Female,2241
616,district,Christian,Rural,Female,14398
616,district,Sikh,Rural,Female,42
616,district,Buddhist,Rural,Female,27
616,district,Jain,Rural,Female,37
616,district,Other religions and persuasions,Rural,Female,15
616,district,Religion not stated,Rural,Female,247
616,district,Hindu,Urban,Female,35535
616,district,Muslim,Urban,Female,1880
616,district,Christian,Urban,Female,4692
616,district,Sikh,Urban,Female,10
616,district,Buddhist,Urban,Female,9
616,district,Jain,Urban,Female,6
616,district,Other religions and persuasions,Urban,Female,7
616,district,Religion not stated,Urban,Female,205
617,district,Hindu,Rural,Female,807519
617,district,Muslim,Rural,Female,16980
617,district,Christian,Rural,Female,25538
617,district,Sikh,Rural,Female,92
617,district,Buddhist,Rural,Female,34
617,district,Jain,Rural,Female,51
617,district,Other religions and persuasions,Rural,Female,36
617,district,Religion not stated,Rural,Female,1614
617,district,Hindu,Urban,Female,378566
617,district,Muslim,Urban,Female,45475
617,district,Christian,Urban,Female,16424
617,district,Sikh,Urban,Female,100
617,district,Buddhist,Urban,Female,69
617,district,Jain,Urban,Female,580
617,district,Other religions and persuasions,Urban,Female,37
617,district,Religion not stated,Urban,Female,1102
618,district,Hindu,Rural,Female,573179
618,district,Muslim,Rural,Female,41238
618,district,Christian,Rural,Female,16373
618,district,Sikh,Rural,Female,56
618,district,Buddhist,Rural,Female,89
618,district,Jain,Rural,Female,213
618,district,Other religions and persuasions,Rural,Female,37
618,district,Religion not stated,Rural,Female,1272
618,district,Hindu,Urban,Female,149903
618,district,Muslim,Urban,Female,26961
618,district,Christian,Urban,Female,8124
618,district,Sikh,Urban,Female,25
618,district,Buddhist,Urban,Female,111
618,district,Jain,Urban,Female,228
618,district,Other religions and persuasions,Urban,Female,16
618,district,Religion not stated,Urban,Female,498
619,district,Hindu,Rural,Female,465003
619,district,Muslim,Rural,Female,27108
619,district,Christian,Rural,Female,13617
619,district,Sikh,Rural,Female,76
619,district,Buddhist,Rural,Female,63
619,district,Jain,Rural,Female,42
619,district,Other religions and persuasions,Rural,Female,21
619,district,Religion not stated,Rural,Female,598
619,district,Hindu,Urban,Female,104134
619,district,Muslim,Urban,Female,23476
619,district,Christian,Urban,Female,3127
619,district,Sikh,Urban,Female,42
619,district,Buddhist,Urban,Female,8
619,district,Jain,Urban,Female,88
619,district,Other religions and persuasions,Urban,Female,13
619,district,Religion not stated,Urban,Female,168
620,district,Hindu,Rural,Female,705306
620,district,Muslim,Rural,Female,41882
620,district,Christian,Rural,Female,40420
620,district,Sikh,Rural,Female,70
620,district,Buddhist,Rural,Female,323
620,district,Jain,Rural,Female,323
620,district,Other religions and persuasions,Rural,Female,51
620,district,Religion not stated,Rural,Female,979
620,district,Hindu,Urban,Female,345681
620,district,Muslim,Urban,Female,59251
620,district,Christian,Urban,Female,28278
620,district,Sikh,Urban,Female,43
620,district,Buddhist,Urban,Female,70
620,district,Jain,Urban,Female,304
620,district,Other religions and persuasions,Urban,Female,31
620,district,Religion not stated,Urban,Female,462
621,district,Hindu,Rural,Female,595647
621,district,Muslim,Rural,Female,31149
621,district,Christian,Rural,Female,28778
621,district,Sikh,Rural,Female,34
621,district,Buddhist,Rural,Female,30
621,district,Jain,Rural,Female,13
621,district,Other religions and persuasions,Rural,Female,135
621,district,Religion not stated,Rural,Female,700
621,district,Hindu,Urban,Female,123160
621,district,Muslim,Urban,Female,27102
621,district,Christian,Urban,Female,8023
621,district,Sikh,Urban,Female,23
621,district,Buddhist,Urban,Female,3
621,district,Jain,Urban,Female,3
621,district,Other religions and persuasions,Urban,Female,25
621,district,Religion not stated,Urban,Female,332
622,district,Hindu,Rural,Female,423598
622,district,Muslim,Rural,Female,9732
622,district,Christian,Rural,Female,29617
622,district,Sikh,Rural,Female,45
622,district,Buddhist,Rural,Female,32
622,district,Jain,Rural,Female,26
622,district,Other religions and persuasions,Rural,Female,7
622,district,Religion not stated,Rural,Female,989
622,district,Hindu,Urban,Female,169710
622,district,Muslim,Urban,Female,27378
622,district,Christian,Urban,Female,8704
622,district,Sikh,Urban,Female,27
622,district,Buddhist,Urban,Female,12
622,district,Jain,Urban,Female,31
622,district,Other religions and persuasions,Urban,Female,4
622,district,Religion not stated,Urban,Female,517
623,district,Hindu,Rural,Female,569075
623,district,Muslim,Rural,Female,14167
623,district,Christian,Rural,Female,5205
623,district,Sikh,Rural,Female,76
623,district,Buddhist,Rural,Female,26
623,district,Jain,Rural,Female,15
623,district,Other religions and persuasions,Rural,Female,21
623,district,Religion not stated,Rural,Female,1619
623,district,Hindu,Urban,Female,802743
623,district,Muslim,Urban,Female,69814
623,district,Christian,Urban,Female,44901
623,district,Sikh,Urban,Female,152
623,district,Buddhist,Urban,Female,71
623,district,Jain,Urban,Female,737
623,district,Other religions and persuasions,Urban,Female,122
623,district,Religion not stated,Urban,Female,3033
624,district,Hindu,Rural,Female,271802
624,district,Muslim,Rural,Female,3685
624,district,Christian,Rural,Female,8319
624,district,Sikh,Rural,Female,34
624,district,Buddhist,Rural,Female,14
624,district,Jain,Rural,Female,5
624,district,Other religions and persuasions,Rural,Female,11
624,district,Religion not stated,Rural,Female,668
624,district,Hindu,Urban,Female,299349
624,district,Muslim,Urban,Female,24877
624,district,Christian,Urban,Female,10851
624,district,Sikh,Urban,Female,35
624,district,Buddhist,Urban,Female,22
624,district,Jain,Urban,Female,9
624,district,Other religions and persuasions,Urban,Female,22
624,district,Religion not stated,Urban,Female,513
625,district,Hindu,Rural,Female,459854
625,district,Muslim,Rural,Female,7023
625,district,Christian,Rural,Female,13522
625,district,Sikh,Rural,Female,57
625,district,Buddhist,Rural,Female,24
625,district,Jain,Rural,Female,13
625,district,Other religions and persuasions,Rural,Female,14
625,district,Religion not stated,Rural,Female,1195
625,district,Hindu,Urban,Female,453971
625,district,Muslim,Urban,Female,16801
625,district,Christian,Urban,Female,21140
625,district,Sikh,Urban,Female,40
625,district,Buddhist,Urban,Female,18
625,district,Jain,Urban,Female,38
625,district,Other religions and persuasions,Urban,Female,30
625,district,Religion not stated,Urban,Female,839
626,district,Hindu,Rural,Female,378178
626,district,Muslim,Rural,Female,51716
626,district,Christian,Rural,Female,35959
626,district,Sikh,Rural,Female,34
626,district,Buddhist,Rural,Female,38
626,district,Jain,Rural,Female,12
626,district,Other religions and persuasions,Rural,Female,8
626,district,Religion not stated,Rural,Female,2293
626,district,Hindu,Urban,Female,139954
626,district,Muslim,Urban,Female,52079
626,district,Christian,Urban,Female,9407
626,district,Sikh,Urban,Female,29
626,district,Buddhist,Urban,Female,11
626,district,Jain,Urban,Female,7
626,district,Other religions and persuasions,Urban,Female,8
626,district,Religion not stated,Urban,Female,1054
627,district,Hindu,Rural,Female,363415
627,district,Muslim,Rural,Female,11572
627,district,Christian,Rural,Female,67023
627,district,Sikh,Rural,Female,34
627,district,Buddhist,Rural,Female,46
627,district,Jain,Rural,Female,7
627,district,Other religions and persuasions,Rural,Female,9
627,district,Religion not stated,Rural,Female,907
627,district,Hindu,Urban,Female,329624
627,district,Muslim,Urban,Female,30198
627,district,Christian,Urban,Female,81423
627,district,Sikh,Urban,Female,20
627,district,Buddhist,Urban,Female,79
627,district,Jain,Urban,Female,16
627,district,Other religions and persuasions,Urban,Female,18
627,district,Religion not stated,Urban,Female,764
628,district,Hindu,Rural,Female,663913
628,district,Muslim,Rural,Female,24859
628,district,Christian,Rural,Female,97953
628,district,Sikh,Rural,Female,71
628,district,Buddhist,Rural,Female,106
628,district,Jain,Rural,Female,20
628,district,Other religions and persuasions,Rural,Female,254
628,district,Religion not stated,Rural,Female,1100
628,district,Hindu,Urban,Female,562082
628,district,Muslim,Urban,Female,127453
628,district,Christian,Urban,Female,77054
628,district,Sikh,Urban,Female,68
628,district,Buddhist,Urban,Female,70
628,district,Jain,Urban,Female,41
628,district,Other religions and persuasions,Urban,Female,14
628,district,Religion not stated,Urban,Female,1263
629,district,Hindu,Rural,Female,81612
629,district,Muslim,Rural,Female,3404
629,district,Christian,Rural,Female,79966
629,district,Sikh,Rural,Female,16
629,district,Buddhist,Rural,Female,57
629,district,Jain,Rural,Female,12
629,district,Other religions and persuasions,Rural,Female,2
629,district,Religion not stated,Rural,Female,565
629,district,Hindu,Urban,Female,375251
629,district,Muslim,Urban,Female,36724
629,district,Christian,Urban,Female,363970
629,district,Sikh,Urban,Female,64
629,district,Buddhist,Urban,Female,164
629,district,Jain,Urban,Female,67
629,district,Other religions and persuasions,Urban,Female,3
629,district,Religion not stated,Urban,Female,2152
630,district,Hindu,Rural,Female,590803
630,district,Muslim,Rural,Female,6085
630,district,Christian,Rural,Female,5322
630,district,Sikh,Rural,Female,65
630,district,Buddhist,Rural,Female,19
630,district,Jain,Rural,Female,12
630,district,Other religions and persuasions,Rural,Female,24
630,district,Religion not stated,Rural,Female,386
630,district,Hindu,Urban,Female,114917
630,district,Muslim,Urban,Female,12903
630,district,Christian,Urban,Female,1783
630,district,Sikh,Urban,Female,9
630,district,Buddhist,Urban,Female,4
630,district,Jain,Urban,Female,8
630,district,Other religions and persuasions,Urban,Female,13
630,district,Religion not stated,Urban,Female,187
631,district,Hindu,Rural,Female,667620
631,district,Muslim,Rural,Female,29914
631,district,Christian,Rural,Female,9632
631,district,Sikh,Rural,Female,115
631,district,Buddhist,Rural,Female,40
631,district,Jain,Rural,Female,51
631,district,Other religions and persuasions,Rural,Female,77
631,district,Religion not stated,Rural,Female,1553
631,district,Hindu,Urban,Female,174721
631,district,Muslim,Urban,Female,26781
631,district,Christian,Urban,Female,8492
631,district,Sikh,Urban,Female,101
631,district,Buddhist,Urban,Female,16
631,district,Jain,Urban,Female,130
631,district,Other religions and persuasions,Urban,Female,37
631,district,Religion not stated,Urban,Female,297
632,district,Hindu,Rural,Female,405862
632,district,Muslim,Rural,Female,5826
632,district,Christian,Rural,Female,7067
632,district,Sikh,Rural,Female,73
632,district,Buddhist,Rural,Female,24
632,district,Jain,Rural,Female,15
632,district,Other religions and persuasions,Rural,Female,17
632,district,Religion not stated,Rural,Female,1189
632,district,Hindu,Urban,Female,1114209
632,district,Muslim,Urban,Female,99517
632,district,Christian,Urban,Female,89753
632,district,Sikh,Urban,Female,420
632,district,Buddhist,Urban,Female,182
632,district,Jain,Urban,Female,1600
632,district,Other religions and persuasions,Urban,Female,92
632,district,Religion not stated,Urban,Female,2902
633,district,Hindu,Rural,Female,461944
633,district,Muslim,Rural,Female,7006
633,district,Christian,Rural,Female,8426
633,district,Sikh,Rural,Female,43
633,district,Buddhist,Rural,Female,9
633,district,Jain,Rural,Female,6
633,district,Other religions and persuasions,Rural,Female,12
633,district,Religion not stated,Rural,Female,1186
633,district,Hindu,Urban,Female,670158
633,district,Muslim,Urban,Female,55142
633,district,Christian,Urban,Female,27080
633,district,Sikh,Urban,Female,130
633,district,Buddhist,Urban,Female,80
633,district,Jain,Urban,Female,170
633,district,Other religions and persuasions,Urban,Female,45
633,district,Religion not stated,Urban,Female,1456
634,district,Hindu,Rural,Female,0
634,district,Muslim,Rural,Female,0
634,district,Christian,Rural,Female,0
634,district,Sikh,Rural,Female,0
634,district,Buddhist,Rural,Female,0
634,district,Jain,Rural,Female,0
634,district,Other religions and persuasions,Rural,Female,0
634,district,Religion not stated,Rural,Female,0
634,district,Hindu,Urban,Female,27216
634,district,Muslim,Urban,Female,638
634,district,Christian,Urban,Female,465
634,district,Sikh,Urban,Female,0
634,district,Buddhist,Urban,Female,0
634,district,Jain,Urban,Female,1
634,district,Other religions and persuasions,Urban,Female,1
634,district,Religion not stated,Urban,Female,4
635,district,Hindu,Rural,Female,144369
635,district,Muslim,Rural,Female,2396
635,district,Christian,Rural,Female,1392
635,district,Sikh,Rural,Female,34
635,district,Buddhist,Rural,Female,6
635,district,Jain,Rural,Female,17
635,district,Other religions and persuasions,Rural,Female,14
635,district,Religion not stated,Rural,Female,83
635,district,Hindu,Urban,Female,288227
635,district,Muslim,Urban,Female,14221
635,district,Christian,Urban,Female,29408
635,district,Sikh,Urban,Female,82
635,district,Buddhist,Urban,Female,165
635,district,Jain,Urban,Female,640
635,district,Other religions and persuasions,Urban,Female,55
635,district,Religion not stated,Urban,Female,922
636,district,Hindu,Rural,Female,0
636,district,Muslim,Rural,Female,0
636,district,Christian,Rural,Female,0
636,district,Sikh,Rural,Female,0
636,district,Buddhist,Rural,Female,0
636,district,Jain,Rural,Female,0
636,district,Other religions and persuasions,Rural,Female,0
636,district,Religion not stated,Rural,Female,0
636,district,Hindu,Urban,Female,15261
636,district,Muslim,Urban,Female,6870
636,district,Christian,Urban,Female,510
636,district,Sikh,Urban,Female,1
636,district,Buddhist,Urban,Female,13
636,district,Jain,Urban,Female,7
636,district,Other religions and persuasions,Urban,Female,1
636,district,Religion not stated,Urban,Female,10
637,district,Hindu,Rural,Female,43196
637,district,Muslim,Rural,Female,4374
637,district,Christian,Rural,Female,4336
637,district,Sikh,Rural,Female,13
637,district,Buddhist,Rural,Female,6
637,district,Jain,Rural,Female,10
637,district,Other religions and persuasions,Rural,Female,3
637,district,Religion not stated,Rural,Female,44
637,district,Hindu,Urban,Female,34439
637,district,Muslim,Urban,Female,10607
637,district,Christian,Urban,Female,5282
637,district,Sikh,Urban,Female,11
637,district,Buddhist,Urban,Female,11
637,district,Jain,Urban,Female,23
637,district,Other religions and persuasions,Urban,Female,6
637,district,Religion not stated,Urban,Female,52
638,district,Hindu,Rural,Female,2787
638,district,Muslim,Rural,Female,547
638,district,Christian,Rural,Female,12459
638,district,Sikh,Rural,Female,151
638,district,Buddhist,Rural,Female,50
638,district,Jain,Rural,Female,0
638,district,Other religions and persuasions,Rural,Female,99
638,district,Religion not stated,Rural,Female,22
638,district,Hindu,Urban,Female,0
638,district,Muslim,Urban,Female,0
638,district,Christian,Urban,Female,0
638,district,Sikh,Urban,Female,0
638,district,Buddhist,Urban,Female,0
638,district,Jain,Urban,Female,0
638,district,Other religions and persuasions,Urban,Female,0
638,district,Religion not stated,Urban,Female,0
639,district,Hindu,Rural,Female,37918
639,district,Muslim,Rural,Female,963
639,district,Christian,Rural,Female,10343
639,district,Sikh,Rural,Female,33
639,district,Buddhist,Rural,Female,30
639,district,Jain,Rural,Female,1
639,district,Other religions and persuasions,Rural,Female,25
639,district,Religion not stated,Rural,Female,86
639,district,Hindu,Urban,Female,985
639,district,Muslim,Urban,Female,16
639,district,Christian,Urban,Female,332
639,district,Sikh,Urban,Female,2
639,district,Buddhist,Urban,Female,1
639,district,Jain,Urban,Female,0
639,district,Other religions and persuasions,Urban,Female,1
639,district,Religion not stated,Urban,Female,0
640,district,Hindu,Rural,Female,31924
640,district,Muslim,Rural,Female,5635
640,district,Christian,Rural,Female,7344
640,district,Sikh,Rural,Female,105
640,district,Buddhist,Rural,Female,33
640,district,Jain,Rural,Female,5
640,district,Other religions and persuasions,Rural,Female,69
640,district,Religion not stated,Rural,Female,177
640,district,Hindu,Urban,Female,48405
640,district,Muslim,Urban,Female,7951
640,district,Christian,Urban,Female,8759
640,district,Sikh,Urban,Female,294
640,district,Buddhist,Urban,Female,36
640,district,Jain,Urban,Female,11
640,district,Other religions and persuasions,Urban,Female,53
640,district,Religion not stated,Urban,Female,58
\.


--
-- Name: area_religion_sex_pkey; Type: CONSTRAINT; Schema: public; Owner: factlyin; Tablespace:
--

ALTER TABLE ONLY area_religion_sex
    ADD CONSTRAINT area_religion_sex_pkey PRIMARY KEY (geo_level, geo_code, geo_version, area, religion, sex);


--
-- PostgreSQL database dump complete
--

