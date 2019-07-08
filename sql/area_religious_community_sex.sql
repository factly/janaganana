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

ALTER TABLE IF EXISTS ONLY public.area_religious_community_sex DROP CONSTRAINT IF EXISTS area_religious_community_sex_pkey;
DROP TABLE IF EXISTS public.area_religious_community_sex;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: area_religious_community_sex; Type: TABLE; Schema: public; Owner: factlyin; Tablespace:
--

CREATE TABLE area_religious_community_sex (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    religious_community character varying(128) NOT NULL,
    area character varying(10) NOT NULL,
    sex character varying(10) NOT NULL,
    total integer NOT NULL
);


ALTER TABLE area_religious_community_sex OWNER TO factlyin;

--
-- Data for Name: area_religious_community_sex; Type: TABLE DATA; Schema: public; Owner: factlyin
--

COPY area_religious_community_sex (geo_code, geo_level, religious_community, area, sex, total) FROM stdin WITH DELIMITER ',';
IN,country,Other Religions and Persuasions,Rural,Male,3583894
IN,country,Other Religions and Persuasions,Urban,Male,368170
IN,country,Addi Bassi,Rural,Male,38318
IN,country,Addi Bassi,Urban,Male,5347
IN,country,Adi,Rural,Male,10642
IN,country,Adi,Urban,Male,1414
IN,country,Aka,Rural,Male,36
IN,country,Aka,Urban,Male,104
IN,country,Animist,Rural,Male,2009
IN,country,Animist,Urban,Male,144
IN,country,Apo Rangang,Rural,Male,67
IN,country,Apo Rangang,Urban,Male,0
IN,country,Baiga ,Rural,Male,909
IN,country,Baiga ,Urban,Male,31
IN,country,Bhil,Rural,Male,557
IN,country,Bhil,Urban,Male,122
IN,country,Bhoi,Rural,Male,148
IN,country,Bhoi,Urban,Male,150
IN,country,Bhumia,Rural,Male,90
IN,country,Bhumia,Urban,Male,3
IN,country,Birsa,Rural,Male,1219
IN,country,Birsa,Urban,Male,2
IN,country,Bodo / Boro,Rural,Male,131
IN,country,Bodo / Boro,Urban,Male,16
IN,country,Bori,Rural,Male,0
IN,country,Bori,Urban,Male,62
IN,country,Chang Naga,Rural,Male,84
IN,country,Chang Naga,Urban,Male,144
IN,country,Dongi,Rural,Male,104
IN,country,Dongi,Urban,Male,18
IN,country,Doni Polo / Sidonyi Polo,Rural,Male,134697
IN,country,Doni Polo / Sidonyi Polo,Urban,Male,29775
IN,country,Dupub,Rural,Male,1607
IN,country,Dupub,Urban,Male,7
IN,country,Fralung,Rural,Male,1179
IN,country,Fralung,Urban,Male,51
IN,country,Garo,Rural,Male,62
IN,country,Garo,Urban,Male,0
IN,country,Gond / Gondi ,Rural,Male,497945
IN,country,Gond / Gondi ,Urban,Male,9032
IN,country,Hajong,Rural,Male,33
IN,country,Hajong,Urban,Male,16
IN,country,Halba,Rural,Male,215
IN,country,Halba,Urban,Male,46
IN,country,Heraka,Rural,Male,2907
IN,country,Heraka,Urban,Male,1968
IN,country,Hill Miri,Rural,Male,50
IN,country,Hill Miri,Urban,Male,12
IN,country,Ho,Rural,Male,544
IN,country,Ho,Urban,Male,156
IN,country,Idu / Idu Mishmi,Rural,Male,216
IN,country,Idu / Idu Mishmi,Urban,Male,86
IN,country,Kaman  / Miju Mishmi / Kaman Mishmi / Miju,Rural,Male,52
IN,country,Kaman  / Miju Mishmi / Kaman Mishmi / Miju,Urban,Male,18
IN,country,Karbi / Mikir,Rural,Male,34
IN,country,Karbi / Mikir,Urban,Male,71
IN,country,Katkari,Rural,Male,115
IN,country,Katkari,Urban,Male,36
IN,country,Kharwar,Rural,Male,183
IN,country,Kharwar,Urban,Male,59
IN,country,Khasi,Rural,Male,62323
IN,country,Khasi,Urban,Male,6726
IN,country,Kisan,Rural,Male,69
IN,country,Kisan,Urban,Male,10
IN,country,Korku,Rural,Male,117
IN,country,Korku,Urban,Male,5
IN,country,Koyatur,Rural,Male,184
IN,country,Koyatur,Urban,Male,3
IN,country,Krupa,Rural,Male,68
IN,country,Krupa,Urban,Male,0
IN,country,Marangboro,Rural,Male,83
IN,country,Marangboro,Urban,Male,1
IN,country,Munda,Rural,Male,440
IN,country,Munda,Urban,Male,96
IN,country,Nani Intiya,Rural,Male,1721
IN,country,Nani Intiya,Urban,Male,453
IN,country,Nature Religion,Rural,Male,2618
IN,country,Nature Religion,Urban,Male,80
IN,country,Niam Shnong,Rural,Male,374
IN,country,Niam Shnong,Urban,Male,56
IN,country,Niamtre,Rural,Male,36315
IN,country,Niamtre,Urban,Male,4672
IN,country,Nocte,Rural,Male,719
IN,country,Nocte,Urban,Male,32
IN,country,Non Christians,Rural,Male,770
IN,country,Non Christians,Urban,Male,32
IN,country,Nyarino,Rural,Male,651
IN,country,Nyarino,Urban,Male,3
IN,country,Oraon,Rural,Male,320
IN,country,Oraon,Urban,Male,225
IN,country,Pagan,Rural,Male,1029
IN,country,Pagan,Urban,Male,31
IN,country,Paharia,Rural,Male,278
IN,country,Paharia,Urban,Male,0
IN,country,Pardhi,Rural,Male,119
IN,country,Pardhi,Urban,Male,165
IN,country,Santal,Rural,Male,2887
IN,country,Santal,Urban,Male,335
IN,country,Saranath,Rural,Male,410
IN,country,Saranath,Urban,Male,44
IN,country,Sari Dharma,Rural,Male,244855
IN,country,Sari Dharma,Urban,Male,6252
IN,country,Sarna,Rural,Male,2289198
IN,country,Sarna,Urban,Male,182986
IN,country,Sarnam,Rural,Male,694
IN,country,Sarnam,Urban,Male,5
IN,country,Songsarek,Rural,Male,9823
IN,country,Songsarek,Urban,Male,1
IN,country,Swarna,Rural,Male,48
IN,country,Swarna,Urban,Male,6
IN,country,Tadvi,Rural,Male,816
IN,country,Tadvi,Urban,Male,85
IN,country,Tana Bhagat,Rural,Male,575
IN,country,Tana Bhagat,Urban,Male,5
IN,country,Tribal Religion,Rural,Male,8052
IN,country,Tribal Religion,Urban,Male,855
IN,country,Yumasam,Rural,Male,8956
IN,country,Yumasam,Urban,Male,692
IN,country,Budhadeo,Rural,Male,570
IN,country,Budhadeo,Urban,Male,102
IN,country,Intaya,Rural,Male,445
IN,country,Intaya,Urban,Male,131
IN,country,Rangfra,Rural,Male,4735
IN,country,Rangfra,Urban,Male,555
IN,country,Bamanya,Rural,Male,38
IN,country,Bamanya,Urban,Male,25
IN,country,Hidmaraj,Rural,Male,31
IN,country,Hidmaraj,Urban,Male,20
IN,country,subba,Rural,Male,87
IN,country,subba,Urban,Male,0
IN,country,Rangkho thak,Rural,Male,81
IN,country,Rangkho thak,Urban,Male,0
IN,country,Tikao Ragong,Rural,Male,93
IN,country,Tikao Ragong,Urban,Male,90
IN,country,paniyar,Rural,Male,106
IN,country,paniyar,Urban,Male,2
IN,country,Mannan,Rural,Male,32
IN,country,Mannan,Urban,Male,26
IN,country,Baigani Dharam,Rural,Male,246
IN,country,Baigani Dharam,Urban,Male,0
IN,country,ADI KURUM,Rural,Male,112
IN,country,ADI KURUM,Urban,Male,0
IN,country,Adim dhamm,Rural,Male,27412
IN,country,Adim dhamm,Urban,Male,649
IN,country,A.C.,Rural,Male,582
IN,country,A.C.,Urban,Male,74
IN,country,Bahai / Bahais,Rural,Male,1619
IN,country,Bahai / Bahais,Urban,Male,719
IN,country,Jews / Judaism,Rural,Male,1168
IN,country,Jews / Judaism,Urban,Male,1030
IN,country,Nirankari,Rural,Male,596
IN,country,Nirankari,Urban,Male,296
IN,country,Parsi/Zorastrian,Rural,Male,1034
IN,country,Parsi/Zorastrian,Urban,Male,27081
IN,country,Sadri,Rural,Male,58
IN,country,Sadri,Urban,Male,15
IN,country,Sanamahi,Rural,Male,66516
IN,country,Sanamahi,Urban,Male,43643
IN,country,Traditional Religion,Rural,Male,590
IN,country,Traditional Religion,Urban,Male,4
IN,country,Dera Sarsa,Rural,Male,55
IN,country,Dera Sarsa,Urban,Male,26
IN,country,ADI DHARM,Rural,Male,39250
IN,country,ADI DHARM,Urban,Male,1800
IN,country,Bidin,Rural,Male,14504
IN,country,Bidin,Urban,Male,29
IN,country,Atheist,Rural,Male,11804
IN,country,Atheist,Urban,Male,5793
1,state,Other Religions and Persuasions,Rural,Male,664
1,state,Other Religions and Persuasions,Urban,Male,138
1,state,Oraon,Rural,Male,0
1,state,Oraon,Urban,Male,0
1,state,Parsi/Zorastrian,Rural,Male,1
1,state,Parsi/Zorastrian,Urban,Male,0
1,state,Sanamahi,Rural,Male,1
1,state,Sanamahi,Urban,Male,0
1,state,Atheist,Rural,Male,2
1,state,Atheist,Urban,Male,18
2,state,Other Religions and Persuasions,Rural,Male,414
2,state,Other Religions and Persuasions,Urban,Male,47
2,state,Addi Bassi,Rural,Male,0
2,state,Addi Bassi,Urban,Male,1
2,state,Bodo / Boro,Rural,Male,8
2,state,Bodo / Boro,Urban,Male,0
2,state,Kisan,Rural,Male,0
2,state,Kisan,Urban,Male,0
2,state,Sarna,Rural,Male,37
2,state,Sarna,Urban,Male,7
2,state,Bahai / Bahais,Rural,Male,48
2,state,Bahai / Bahais,Urban,Male,4
2,state,Nirankari,Rural,Male,1
2,state,Nirankari,Urban,Male,0
2,state,Parsi/Zorastrian,Rural,Male,0
2,state,Parsi/Zorastrian,Urban,Male,1
2,state,Atheist,Rural,Male,117
2,state,Atheist,Urban,Male,20
3,state,Other Religions and Persuasions,Rural,Male,3467
3,state,Other Religions and Persuasions,Urban,Male,2268
3,state,Addi Bassi,Rural,Male,7
3,state,Addi Bassi,Urban,Male,6
3,state,Adi,Rural,Male,1
3,state,Adi,Urban,Male,9
3,state,Bhil,Rural,Male,0
3,state,Bhil,Urban,Male,1
3,state,Bori,Rural,Male,0
3,state,Bori,Urban,Male,1
3,state,Chang Naga,Rural,Male,0
3,state,Chang Naga,Urban,Male,1
3,state,Doni Polo / Sidonyi Polo,Rural,Male,1
3,state,Doni Polo / Sidonyi Polo,Urban,Male,0
3,state,Gond / Gondi ,Rural,Male,0
3,state,Gond / Gondi ,Urban,Male,0
3,state,Katkari,Rural,Male,0
3,state,Katkari,Urban,Male,0
3,state,Pardhi,Rural,Male,0
3,state,Pardhi,Urban,Male,1
3,state,Sarna,Rural,Male,7
3,state,Sarna,Urban,Male,103
3,state,Tribal Religion,Rural,Male,1
3,state,Tribal Religion,Urban,Male,5
3,state,Budhadeo,Rural,Male,0
3,state,Budhadeo,Urban,Male,0
3,state,A.C.,Rural,Male,3
3,state,A.C.,Urban,Male,0
3,state,Bahai / Bahais,Rural,Male,1
3,state,Bahai / Bahais,Urban,Male,8
3,state,Jews / Judaism,Rural,Male,2
3,state,Jews / Judaism,Urban,Male,0
3,state,Nirankari,Rural,Male,433
3,state,Nirankari,Urban,Male,138
3,state,Parsi/Zorastrian,Rural,Male,0
3,state,Parsi/Zorastrian,Urban,Male,7
3,state,Dera Sarsa,Rural,Male,54
3,state,Dera Sarsa,Urban,Male,26
3,state,Bidin,Rural,Male,1
3,state,Bidin,Urban,Male,0
3,state,Atheist,Rural,Male,119
3,state,Atheist,Urban,Male,206
4,state,Other Religions and Persuasions,Rural,Male,14
4,state,Other Religions and Persuasions,Urban,Male,138
4,state,Sarna,Rural,Male,0
4,state,Sarna,Urban,Male,2
4,state,Bahai / Bahais,Rural,Male,0
4,state,Bahai / Bahais,Urban,Male,19
4,state,Jews / Judaism,Rural,Male,0
4,state,Jews / Judaism,Urban,Male,1
4,state,Nirankari,Rural,Male,0
4,state,Nirankari,Urban,Male,24
4,state,Parsi/Zorastrian,Rural,Male,0
4,state,Parsi/Zorastrian,Urban,Male,0
4,state,Bidin,Rural,Male,0
4,state,Bidin,Urban,Male,0
4,state,Atheist,Rural,Male,12
4,state,Atheist,Urban,Male,46
5,state,Other Religions and Persuasions,Rural,Male,358
5,state,Other Religions and Persuasions,Urban,Male,146
5,state,Doni Polo / Sidonyi Polo,Rural,Male,1
5,state,Doni Polo / Sidonyi Polo,Urban,Male,0
5,state,Sarna,Rural,Male,1
5,state,Sarna,Urban,Male,2
5,state,Jews / Judaism,Rural,Male,5
5,state,Jews / Judaism,Urban,Male,0
5,state,Nirankari,Rural,Male,0
5,state,Nirankari,Urban,Male,0
5,state,Parsi/Zorastrian,Rural,Male,0
5,state,Parsi/Zorastrian,Urban,Male,2
5,state,Atheist,Rural,Male,232
5,state,Atheist,Urban,Male,60
6,state,Other Religions and Persuasions,Rural,Male,504
6,state,Other Religions and Persuasions,Urban,Male,607
6,state,Addi Bassi,Rural,Male,1
6,state,Addi Bassi,Urban,Male,2
6,state,Adi,Rural,Male,0
6,state,Adi,Urban,Male,6
6,state,Bhumia,Rural,Male,0
6,state,Bhumia,Urban,Male,1
6,state,Doni Polo / Sidonyi Polo,Rural,Male,0
6,state,Doni Polo / Sidonyi Polo,Urban,Male,0
6,state,Gond / Gondi ,Rural,Male,0
6,state,Gond / Gondi ,Urban,Male,3
6,state,Santal,Rural,Male,0
6,state,Santal,Urban,Male,2
6,state,Sarna,Rural,Male,1
6,state,Sarna,Urban,Male,7
6,state,Bahai / Bahais,Rural,Male,0
6,state,Bahai / Bahais,Urban,Male,9
6,state,Jews / Judaism,Rural,Male,0
6,state,Jews / Judaism,Urban,Male,0
6,state,Nirankari,Rural,Male,78
6,state,Nirankari,Urban,Male,49
6,state,Parsi/Zorastrian,Rural,Male,0
6,state,Parsi/Zorastrian,Urban,Male,41
6,state,Bidin,Rural,Male,2
6,state,Bidin,Urban,Male,0
6,state,Atheist,Rural,Male,15
6,state,Atheist,Urban,Male,90
7,state,Other Religions and Persuasions,Rural,Male,17
7,state,Other Religions and Persuasions,Urban,Male,1131
7,state,Addi Bassi,Rural,Male,0
7,state,Addi Bassi,Urban,Male,3
7,state,Doni Polo / Sidonyi Polo,Rural,Male,0
7,state,Doni Polo / Sidonyi Polo,Urban,Male,6
7,state,Khasi,Rural,Male,0
7,state,Khasi,Urban,Male,0
7,state,Munda,Rural,Male,0
7,state,Munda,Urban,Male,2
7,state,Oraon,Rural,Male,0
7,state,Oraon,Urban,Male,0
7,state,Santal,Rural,Male,0
7,state,Santal,Urban,Male,0
7,state,Sarna,Rural,Male,0
7,state,Sarna,Urban,Male,37
7,state,Tribal Religion,Rural,Male,0
7,state,Tribal Religion,Urban,Male,1
7,state,Bahai / Bahais,Rural,Male,0
7,state,Bahai / Bahais,Urban,Male,36
7,state,Jews / Judaism,Rural,Male,0
7,state,Jews / Judaism,Urban,Male,9
7,state,Nirankari,Rural,Male,0
7,state,Nirankari,Urban,Male,44
7,state,Parsi/Zorastrian,Rural,Male,0
7,state,Parsi/Zorastrian,Urban,Male,102
7,state,Sanamahi,Rural,Male,0
7,state,Sanamahi,Urban,Male,2
7,state,Atheist,Rural,Male,12
7,state,Atheist,Urban,Male,290
8,state,Other Religions and Persuasions,Rural,Male,1731
8,state,Other Religions and Persuasions,Urban,Male,668
8,state,Addi Bassi,Rural,Male,446
8,state,Addi Bassi,Urban,Male,1
8,state,Adi,Rural,Male,10
8,state,Adi,Urban,Male,4
8,state,Bhil,Rural,Male,56
8,state,Bhil,Urban,Male,6
8,state,Bhoi,Rural,Male,0
8,state,Bhoi,Urban,Male,1
8,state,Garo,Rural,Male,1
8,state,Garo,Urban,Male,0
8,state,Gond / Gondi ,Rural,Male,0
8,state,Gond / Gondi ,Urban,Male,1
8,state,Hill Miri,Rural,Male,3
8,state,Hill Miri,Urban,Male,3
8,state,Ho,Rural,Male,1
8,state,Ho,Urban,Male,0
8,state,Nature Religion,Rural,Male,22
8,state,Nature Religion,Urban,Male,0
8,state,Saranath,Rural,Male,0
8,state,Saranath,Urban,Male,0
8,state,Sarna,Rural,Male,30
8,state,Sarna,Urban,Male,0
8,state,Hidmaraj,Rural,Male,4
8,state,Hidmaraj,Urban,Male,3
8,state,A.C.,Rural,Male,0
8,state,A.C.,Urban,Male,0
8,state,Bahai / Bahais,Rural,Male,0
8,state,Bahai / Bahais,Urban,Male,8
8,state,Jews / Judaism,Rural,Male,1
8,state,Jews / Judaism,Urban,Male,0
8,state,Nirankari,Rural,Male,8
8,state,Nirankari,Urban,Male,16
8,state,Parsi/Zorastrian,Rural,Male,0
8,state,Parsi/Zorastrian,Urban,Male,46
8,state,Atheist,Rural,Male,12
8,state,Atheist,Urban,Male,28
9,state,Other Religions and Persuasions,Rural,Male,4906
9,state,Other Religions and Persuasions,Urban,Male,2164
9,state,Addi Bassi,Rural,Male,15
9,state,Addi Bassi,Urban,Male,8
9,state,Doni Polo / Sidonyi Polo,Rural,Male,2
9,state,Doni Polo / Sidonyi Polo,Urban,Male,1
9,state,Garo,Rural,Male,1
9,state,Garo,Urban,Male,0
9,state,Gond / Gondi ,Rural,Male,1716
9,state,Gond / Gondi ,Urban,Male,17
9,state,Hajong,Rural,Male,14
9,state,Hajong,Urban,Male,12
9,state,Halba,Rural,Male,0
9,state,Halba,Urban,Male,1
9,state,Hill Miri,Rural,Male,0
9,state,Hill Miri,Urban,Male,1
9,state,Kharwar,Rural,Male,0
9,state,Kharwar,Urban,Male,1
9,state,Kisan,Rural,Male,20
9,state,Kisan,Urban,Male,0
9,state,Niam Shnong,Rural,Male,1
9,state,Niam Shnong,Urban,Male,0
9,state,Nocte,Rural,Male,1
9,state,Nocte,Urban,Male,0
9,state,Oraon,Rural,Male,0
9,state,Oraon,Urban,Male,0
9,state,Pardhi,Rural,Male,0
9,state,Pardhi,Urban,Male,4
9,state,Santal,Rural,Male,1
9,state,Santal,Urban,Male,0
9,state,Sari Dharma,Rural,Male,0
9,state,Sari Dharma,Urban,Male,1
9,state,Sarna,Rural,Male,9
9,state,Sarna,Urban,Male,8
9,state,Tadvi,Rural,Male,2
9,state,Tadvi,Urban,Male,0
9,state,Tribal Religion,Rural,Male,13
9,state,Tribal Religion,Urban,Male,8
9,state,Hidmaraj,Rural,Male,1
9,state,Hidmaraj,Urban,Male,1
9,state,A.C.,Rural,Male,2
9,state,A.C.,Urban,Male,0
9,state,Bahai / Bahais,Rural,Male,289
9,state,Bahai / Bahais,Urban,Male,25
9,state,Jews / Judaism,Rural,Male,16
9,state,Jews / Judaism,Urban,Male,9
9,state,Nirankari,Rural,Male,26
9,state,Nirankari,Urban,Male,5
9,state,Parsi/Zorastrian,Rural,Male,1
9,state,Parsi/Zorastrian,Urban,Male,47
9,state,Bidin,Rural,Male,0
9,state,Bidin,Urban,Male,1
9,state,Atheist,Rural,Male,936
9,state,Atheist,Urban,Male,271
10,state,Other Religions and Persuasions,Rural,Male,6291
10,state,Other Religions and Persuasions,Urban,Male,542
10,state,Addi Bassi,Rural,Male,7
10,state,Addi Bassi,Urban,Male,7
10,state,Gond / Gondi ,Rural,Male,23
10,state,Gond / Gondi ,Urban,Male,1
10,state,Halba,Rural,Male,1
10,state,Halba,Urban,Male,0
10,state,Hill Miri,Rural,Male,39
10,state,Hill Miri,Urban,Male,3
10,state,Ho,Rural,Male,31
10,state,Ho,Urban,Male,0
10,state,Katkari,Rural,Male,1
10,state,Katkari,Urban,Male,0
10,state,Kharwar,Rural,Male,5
10,state,Kharwar,Urban,Male,0
10,state,Kisan,Rural,Male,1
10,state,Kisan,Urban,Male,0
10,state,Munda,Rural,Male,0
10,state,Munda,Urban,Male,0
10,state,Oraon,Rural,Male,4
10,state,Oraon,Urban,Male,36
10,state,Santal,Rural,Male,188
10,state,Santal,Urban,Male,0
10,state,Saranath,Rural,Male,4
10,state,Saranath,Urban,Male,0
10,state,Sarna,Rural,Male,4963
10,state,Sarna,Urban,Male,289
10,state,Swarna,Rural,Male,1
10,state,Swarna,Urban,Male,0
10,state,Tribal Religion,Rural,Male,2
10,state,Tribal Religion,Urban,Male,0
10,state,Intaya,Rural,Male,1
10,state,Intaya,Urban,Male,0
10,state,Hidmaraj,Rural,Male,5
10,state,Hidmaraj,Urban,Male,0
10,state,A.C.,Rural,Male,1
10,state,A.C.,Urban,Male,0
10,state,Bahai / Bahais,Rural,Male,51
10,state,Bahai / Bahais,Urban,Male,15
10,state,Jews / Judaism,Rural,Male,2
10,state,Jews / Judaism,Urban,Male,0
10,state,Nirankari,Rural,Male,8
10,state,Nirankari,Urban,Male,0
10,state,Parsi/Zorastrian,Rural,Male,1
10,state,Parsi/Zorastrian,Urban,Male,0
10,state,Bidin,Rural,Male,25
10,state,Bidin,Urban,Male,0
10,state,Atheist,Rural,Male,15
10,state,Atheist,Urban,Male,10
11,state,Other Religions and Persuasions,Rural,Male,8070
11,state,Other Religions and Persuasions,Urban,Male,253
11,state,Addi Bassi,Rural,Male,0
11,state,Addi Bassi,Urban,Male,0
11,state,Animist,Rural,Male,1620
11,state,Animist,Urban,Male,80
11,state,Chang Naga,Rural,Male,0
11,state,Chang Naga,Urban,Male,0
11,state,Doni Polo / Sidonyi Polo,Rural,Male,8
11,state,Doni Polo / Sidonyi Polo,Urban,Male,0
11,state,Idu / Idu Mishmi,Rural,Male,0
11,state,Idu / Idu Mishmi,Urban,Male,2
11,state,Munda,Rural,Male,0
11,state,Munda,Urban,Male,0
11,state,Nature Religion,Rural,Male,0
11,state,Nature Religion,Urban,Male,0
11,state,Niam Shnong,Rural,Male,0
11,state,Niam Shnong,Urban,Male,0
11,state,Tribal Religion,Rural,Male,3
11,state,Tribal Religion,Urban,Male,0
11,state,Yumasam,Rural,Male,6134
11,state,Yumasam,Urban,Male,138
11,state,subba,Rural,Male,5
11,state,subba,Urban,Male,0
11,state,A.C.,Rural,Male,2
11,state,A.C.,Urban,Male,0
11,state,Bahai / Bahais,Rural,Male,93
11,state,Bahai / Bahais,Urban,Male,21
11,state,Nirankari,Rural,Male,0
11,state,Nirankari,Urban,Male,2
11,state,Sanamahi,Rural,Male,1
11,state,Sanamahi,Urban,Male,0
11,state,Atheist,Rural,Male,7
11,state,Atheist,Urban,Male,0
12,state,Other Religions and Persuasions,Rural,Male,148506
12,state,Other Religions and Persuasions,Urban,Male,31538
12,state,Addi Bassi,Rural,Male,5
12,state,Addi Bassi,Urban,Male,0
12,state,Adi,Rural,Male,15
12,state,Adi,Urban,Male,16
12,state,Aka,Rural,Male,31
12,state,Aka,Urban,Male,0
12,state,Animist,Rural,Male,14
12,state,Animist,Urban,Male,6
12,state,Bhil,Rural,Male,0
12,state,Bhil,Urban,Male,0
12,state,Dongi,Rural,Male,104
12,state,Dongi,Urban,Male,17
12,state,Doni Polo / Sidonyi Polo,Rural,Male,131410
12,state,Doni Polo / Sidonyi Polo,Urban,Male,29623
12,state,Hill Miri,Rural,Male,0
12,state,Hill Miri,Urban,Male,2
12,state,Idu / Idu Mishmi,Rural,Male,206
12,state,Idu / Idu Mishmi,Urban,Male,79
12,state,Kaman  / Miju Mishmi / Kaman Mishmi / Miju,Rural,Male,10
12,state,Kaman  / Miju Mishmi / Kaman Mishmi / Miju,Urban,Male,3
12,state,Khasi,Rural,Male,2
12,state,Khasi,Urban,Male,0
12,state,Nani Intiya,Rural,Male,1721
12,state,Nani Intiya,Urban,Male,453
12,state,Nature Religion,Rural,Male,0
12,state,Nature Religion,Urban,Male,0
12,state,Nocte,Rural,Male,716
12,state,Nocte,Urban,Male,32
12,state,Nyarino,Rural,Male,651
12,state,Nyarino,Urban,Male,3
12,state,Saranath,Rural,Male,0
12,state,Saranath,Urban,Male,2
12,state,Sarna,Rural,Male,0
12,state,Sarna,Urban,Male,2
12,state,Tribal Religion,Rural,Male,7106
12,state,Tribal Religion,Urban,Male,397
12,state,Intaya,Rural,Male,444
12,state,Intaya,Urban,Male,131
12,state,Rangfra,Rural,Male,4735
12,state,Rangfra,Urban,Male,555
12,state,Rangkho thak,Rural,Male,81
12,state,Rangkho thak,Urban,Male,0
12,state,Bahai / Bahais,Rural,Male,2
12,state,Bahai / Bahais,Urban,Male,4
12,state,Jews / Judaism,Rural,Male,1
12,state,Jews / Judaism,Urban,Male,0
12,state,Nirankari,Rural,Male,1
12,state,Nirankari,Urban,Male,0
12,state,Sanamahi,Rural,Male,1
12,state,Sanamahi,Urban,Male,1
12,state,Traditional Religion,Rural,Male,50
12,state,Traditional Religion,Urban,Male,2
12,state,Atheist,Rural,Male,142
12,state,Atheist,Urban,Male,30
13,state,Other Religions and Persuasions,Rural,Male,1514
13,state,Other Religions and Persuasions,Urban,Male,106
13,state,Addi Bassi,Rural,Male,1
13,state,Addi Bassi,Urban,Male,0
13,state,Animist,Rural,Male,150
13,state,Animist,Urban,Male,4
13,state,Chang Naga,Rural,Male,1
13,state,Chang Naga,Urban,Male,0
13,state,Doni Polo / Sidonyi Polo,Rural,Male,1
13,state,Doni Polo / Sidonyi Polo,Urban,Male,0
13,state,Heraka,Rural,Male,1168
13,state,Heraka,Urban,Male,55
13,state,Non Christians,Rural,Male,9
13,state,Non Christians,Urban,Male,3
13,state,Pagan,Rural,Male,81
13,state,Pagan,Urban,Male,8
13,state,Sarna,Rural,Male,1
13,state,Sarna,Urban,Male,0
13,state,Tribal Religion,Rural,Male,3
13,state,Tribal Religion,Urban,Male,3
13,state,Yumasam,Rural,Male,0
13,state,Yumasam,Urban,Male,0
13,state,subba,Rural,Male,1
13,state,subba,Urban,Male,0
13,state,Jews / Judaism,Rural,Male,46
13,state,Jews / Judaism,Urban,Male,11
13,state,Sadri,Rural,Male,0
13,state,Sadri,Urban,Male,4
13,state,Sanamahi,Rural,Male,1
13,state,Sanamahi,Urban,Male,5
13,state,Atheist,Rural,Male,5
13,state,Atheist,Urban,Male,5
14,state,Other Religions and Persuasions,Rural,Male,69540
14,state,Other Religions and Persuasions,Urban,Male,46175
14,state,Apo Rangang,Rural,Male,67
14,state,Apo Rangang,Urban,Male,0
14,state,Chang Naga,Rural,Male,83
14,state,Chang Naga,Urban,Male,142
14,state,Doni Polo / Sidonyi Polo,Rural,Male,0
14,state,Doni Polo / Sidonyi Polo,Urban,Male,1
14,state,Heraka,Rural,Male,1354
14,state,Heraka,Urban,Male,1771
14,state,Hill Miri,Rural,Male,0
14,state,Hill Miri,Urban,Male,0
14,state,Nature Religion,Rural,Male,1
14,state,Nature Religion,Urban,Male,0
14,state,Non Christians,Rural,Male,2
14,state,Non Christians,Urban,Male,10
14,state,Pagan,Rural,Male,292
14,state,Pagan,Urban,Male,0
14,state,Sarna,Rural,Male,0
14,state,Sarna,Urban,Male,1
14,state,Tribal Religion,Rural,Male,9
14,state,Tribal Religion,Urban,Male,15
14,state,Tikao Ragong,Rural,Male,93
14,state,Tikao Ragong,Urban,Male,90
14,state,Bahai / Bahais,Rural,Male,10
14,state,Bahai / Bahais,Urban,Male,27
14,state,Jews / Judaism,Rural,Male,924
14,state,Jews / Judaism,Urban,Male,86
14,state,Sanamahi,Rural,Male,66507
14,state,Sanamahi,Urban,Male,43595
14,state,Traditional Religion,Rural,Male,5
14,state,Traditional Religion,Urban,Male,1
14,state,Atheist,Rural,Male,7
14,state,Atheist,Urban,Male,14
15,state,Other Religions and Persuasions,Rural,Male,222
15,state,Other Religions and Persuasions,Urban,Male,180
15,state,Doni Polo / Sidonyi Polo,Rural,Male,0
15,state,Doni Polo / Sidonyi Polo,Urban,Male,5
15,state,Kaman  / Miju Mishmi / Kaman Mishmi / Miju,Rural,Male,9
15,state,Kaman  / Miju Mishmi / Kaman Mishmi / Miju,Urban,Male,0
15,state,Non Christians,Rural,Male,0
15,state,Non Christians,Urban,Male,2
15,state,Santal,Rural,Male,1
15,state,Santal,Urban,Male,0
15,state,Tribal Religion,Rural,Male,1
15,state,Tribal Religion,Urban,Male,4
15,state,Jews / Judaism,Rural,Male,93
15,state,Jews / Judaism,Urban,Male,80
15,state,Parsi/Zorastrian,Rural,Male,1
15,state,Parsi/Zorastrian,Urban,Male,3
15,state,Sanamahi,Rural,Male,0
15,state,Sanamahi,Urban,Male,5
15,state,Atheist,Rural,Male,3
15,state,Atheist,Urban,Male,14
16,state,Other Religions and Persuasions,Rural,Male,630
16,state,Other Religions and Persuasions,Urban,Male,161
16,state,Aka,Rural,Male,0
16,state,Aka,Urban,Male,0
16,state,Doni Polo / Sidonyi Polo,Rural,Male,0
16,state,Doni Polo / Sidonyi Polo,Urban,Male,2
16,state,Munda,Rural,Male,2
16,state,Munda,Urban,Male,0
16,state,Santal,Rural,Male,2
16,state,Santal,Urban,Male,0
16,state,Sarna,Rural,Male,32
16,state,Sarna,Urban,Male,0
16,state,Swarna,Rural,Male,0
16,state,Swarna,Urban,Male,1
16,state,Tribal Religion,Rural,Male,0
16,state,Tribal Religion,Urban,Male,0
16,state,Budhadeo,Rural,Male,1
16,state,Budhadeo,Urban,Male,0
16,state,subba,Rural,Male,81
16,state,subba,Urban,Male,0
16,state,Bahai / Bahais,Rural,Male,222
16,state,Bahai / Bahais,Urban,Male,103
16,state,Sanamahi,Rural,Male,0
16,state,Sanamahi,Urban,Male,1
16,state,Atheist,Rural,Male,14
16,state,Atheist,Urban,Male,15
17,state,Other Religions and Persuasions,Rural,Male,116026
17,state,Other Religions and Persuasions,Urban,Male,11957
17,state,Addi Bassi,Rural,Male,2
17,state,Addi Bassi,Urban,Male,0
17,state,Animist,Rural,Male,13
17,state,Animist,Urban,Male,0
17,state,Bodo / Boro,Rural,Male,2
17,state,Bodo / Boro,Urban,Male,0
17,state,Dongi,Rural,Male,0
17,state,Dongi,Urban,Male,1
17,state,Doni Polo / Sidonyi Polo,Rural,Male,5
17,state,Doni Polo / Sidonyi Polo,Urban,Male,32
17,state,Garo,Rural,Male,40
17,state,Garo,Urban,Male,0
17,state,Hajong,Rural,Male,0
17,state,Hajong,Urban,Male,0
17,state,Heraka,Rural,Male,0
17,state,Heraka,Urban,Male,2
17,state,Karbi / Mikir,Rural,Male,26
17,state,Karbi / Mikir,Urban,Male,0
17,state,Khasi,Rural,Male,62308
17,state,Khasi,Urban,Male,6725
17,state,Niam Shnong,Rural,Male,373
17,state,Niam Shnong,Urban,Male,56
17,state,Niamtre,Rural,Male,36314
17,state,Niamtre,Urban,Male,4672
17,state,Nocte,Rural,Male,0
17,state,Nocte,Urban,Male,0
17,state,Non Christians,Rural,Male,759
17,state,Non Christians,Urban,Male,17
17,state,Pagan,Rural,Male,656
17,state,Pagan,Urban,Male,22
17,state,Santal,Rural,Male,0
17,state,Santal,Urban,Male,0
17,state,Sarna,Rural,Male,0
17,state,Sarna,Urban,Male,1
17,state,Songsarek,Rural,Male,9811
17,state,Songsarek,Urban,Male,1
17,state,Tribal Religion,Rural,Male,4
17,state,Tribal Religion,Urban,Male,16
17,state,Bahai / Bahais,Rural,Male,0
17,state,Bahai / Bahais,Urban,Male,4
17,state,Jews / Judaism,Rural,Male,0
17,state,Jews / Judaism,Urban,Male,7
17,state,Parsi/Zorastrian,Rural,Male,1
17,state,Parsi/Zorastrian,Urban,Male,0
17,state,Sanamahi,Rural,Male,0
17,state,Sanamahi,Urban,Male,10
17,state,Traditional Religion,Rural,Male,535
17,state,Traditional Religion,Urban,Male,1
17,state,Atheist,Rural,Male,4473
17,state,Atheist,Urban,Male,340
18,state,Other Religions and Persuasions,Rural,Male,12897
18,state,Other Religions and Persuasions,Urban,Male,802
18,state,Addi Bassi,Rural,Male,3
18,state,Addi Bassi,Urban,Male,2
18,state,Aka,Rural,Male,3
18,state,Aka,Urban,Male,0
18,state,Animist,Rural,Male,1
18,state,Animist,Urban,Male,3
18,state,Apo Rangang,Rural,Male,0
18,state,Apo Rangang,Urban,Male,0
18,state,Bodo / Boro,Rural,Male,120
18,state,Bodo / Boro,Urban,Male,3
18,state,Doni Polo / Sidonyi Polo,Rural,Male,3263
18,state,Doni Polo / Sidonyi Polo,Urban,Male,100
18,state,Fralung,Rural,Male,1179
18,state,Fralung,Urban,Male,51
18,state,Garo,Rural,Male,20
18,state,Garo,Urban,Male,0
18,state,Gond / Gondi ,Rural,Male,18
18,state,Gond / Gondi ,Urban,Male,0
18,state,Halba,Rural,Male,0
18,state,Halba,Urban,Male,0
18,state,Heraka,Rural,Male,385
18,state,Heraka,Urban,Male,140
18,state,Hill Miri,Rural,Male,2
18,state,Hill Miri,Urban,Male,0
18,state,Karbi / Mikir,Rural,Male,8
18,state,Karbi / Mikir,Urban,Male,69
18,state,Khasi,Rural,Male,13
18,state,Khasi,Urban,Male,0
18,state,Munda,Rural,Male,2
18,state,Munda,Urban,Male,0
18,state,Nature Religion,Rural,Male,1
18,state,Nature Religion,Urban,Male,0
18,state,Santal,Rural,Male,4
18,state,Santal,Urban,Male,0
18,state,Saranath,Rural,Male,2
18,state,Saranath,Urban,Male,0
18,state,Sarna,Rural,Male,141
18,state,Sarna,Urban,Male,0
18,state,Songsarek,Rural,Male,10
18,state,Songsarek,Urban,Male,0
18,state,Tribal Religion,Rural,Male,26
18,state,Tribal Religion,Urban,Male,1
18,state,Yumasam,Rural,Male,9
18,state,Yumasam,Urban,Male,0
18,state,Bamanya,Rural,Male,34
18,state,Bamanya,Urban,Male,0
18,state,Bahai / Bahais,Rural,Male,10
18,state,Bahai / Bahais,Urban,Male,5
18,state,Jews / Judaism,Rural,Male,13
18,state,Jews / Judaism,Urban,Male,4
18,state,Parsi/Zorastrian,Rural,Male,6
18,state,Parsi/Zorastrian,Urban,Male,0
18,state,Sadri,Rural,Male,0
18,state,Sadri,Urban,Male,0
18,state,Sanamahi,Rural,Male,3
18,state,Sanamahi,Urban,Male,17
18,state,Atheist,Rural,Male,78
18,state,Atheist,Urban,Male,40
19,state,Other Religions and Persuasions,Rural,Male,457713
19,state,Other Religions and Persuasions,Urban,Male,12152
19,state,Addi Bassi,Rural,Male,389
19,state,Addi Bassi,Urban,Male,96
19,state,Adi,Rural,Male,18
19,state,Adi,Urban,Male,0
19,state,Aka,Rural,Male,1
19,state,Aka,Urban,Male,3
19,state,Animist,Rural,Male,209
19,state,Animist,Urban,Male,51
19,state,Bodo / Boro,Rural,Male,0
19,state,Bodo / Boro,Urban,Male,0
19,state,Doni Polo / Sidonyi Polo,Rural,Male,1
19,state,Doni Polo / Sidonyi Polo,Urban,Male,0
19,state,Garo,Rural,Male,0
19,state,Garo,Urban,Male,0
19,state,Gond / Gondi ,Rural,Male,0
19,state,Gond / Gondi ,Urban,Male,0
19,state,Halba,Rural,Male,0
19,state,Halba,Urban,Male,0
19,state,Hill Miri,Rural,Male,1
19,state,Hill Miri,Urban,Male,0
19,state,Ho,Rural,Male,0
19,state,Ho,Urban,Male,0
19,state,Idu / Idu Mishmi,Rural,Male,2
19,state,Idu / Idu Mishmi,Urban,Male,0
19,state,Kharwar,Rural,Male,5
19,state,Kharwar,Urban,Male,3
19,state,Kisan,Rural,Male,38
19,state,Kisan,Urban,Male,4
19,state,Marangboro,Rural,Male,41
19,state,Marangboro,Urban,Male,1
19,state,Munda,Rural,Male,77
19,state,Munda,Urban,Male,4
19,state,Nature Religion,Rural,Male,8
19,state,Nature Religion,Urban,Male,1
19,state,Oraon,Rural,Male,46
19,state,Oraon,Urban,Male,15
19,state,Paharia,Rural,Male,29
19,state,Paharia,Urban,Male,0
19,state,Pardhi,Rural,Male,1
19,state,Pardhi,Urban,Male,0
19,state,Santal,Rural,Male,1969
19,state,Santal,Urban,Male,243
19,state,Saranath,Rural,Male,184
19,state,Saranath,Urban,Male,4
19,state,Sari Dharma,Rural,Male,244851
19,state,Sari Dharma,Urban,Male,6244
19,state,Sarna,Rural,Male,200302
19,state,Sarna,Urban,Male,1857
19,state,Sarnam,Rural,Male,0
19,state,Sarnam,Urban,Male,1
19,state,Songsarek,Rural,Male,2
19,state,Songsarek,Urban,Male,0
19,state,Swarna,Rural,Male,18
19,state,Swarna,Urban,Male,4
19,state,Tana Bhagat,Rural,Male,1
19,state,Tana Bhagat,Urban,Male,0
19,state,Tribal Religion,Rural,Male,155
19,state,Tribal Religion,Urban,Male,98
19,state,Yumasam,Rural,Male,2813
19,state,Yumasam,Urban,Male,554
19,state,Budhadeo,Rural,Male,0
19,state,Budhadeo,Urban,Male,0
19,state,Hidmaraj,Rural,Male,4
19,state,Hidmaraj,Urban,Male,1
19,state,ADI KURUM,Rural,Male,112
19,state,ADI KURUM,Urban,Male,0
19,state,A.C.,Rural,Male,2
19,state,A.C.,Urban,Male,0
19,state,Bahai / Bahais,Rural,Male,223
19,state,Bahai / Bahais,Urban,Male,24
19,state,Jews / Judaism,Rural,Male,4
19,state,Jews / Judaism,Urban,Male,1
19,state,Parsi/Zorastrian,Rural,Male,4
19,state,Parsi/Zorastrian,Urban,Male,137
19,state,Sadri,Rural,Male,19
19,state,Sadri,Urban,Male,1
19,state,Dera Sarsa,Rural,Male,1
19,state,Dera Sarsa,Urban,Male,0
19,state,ADI DHARM,Rural,Male,68
19,state,ADI DHARM,Urban,Male,0
19,state,Bidin,Rural,Male,135
19,state,Bidin,Urban,Male,4
19,state,Atheist,Rural,Male,56
19,state,Atheist,Urban,Male,348
20,state,Other Religions and Persuasions,Rural,Male,1936940
20,state,Other Religions and Persuasions,Urban,Male,176759
20,state,Addi Bassi,Rural,Male,20797
20,state,Addi Bassi,Urban,Male,411
20,state,Adi,Rural,Male,4096
20,state,Adi,Urban,Male,465
20,state,Baiga ,Rural,Male,0
20,state,Baiga ,Urban,Male,2
20,state,Bhil,Rural,Male,1
20,state,Bhil,Urban,Male,0
20,state,Birsa,Rural,Male,1219
20,state,Birsa,Urban,Male,1
20,state,Dupub,Rural,Male,57
20,state,Dupub,Urban,Male,6
20,state,Gond / Gondi ,Rural,Male,1075
20,state,Gond / Gondi ,Urban,Male,118
20,state,Halba,Rural,Male,1
20,state,Halba,Urban,Male,0
20,state,Ho,Rural,Male,251
20,state,Ho,Urban,Male,153
20,state,Kharwar,Rural,Male,169
20,state,Kharwar,Urban,Male,45
20,state,Kisan,Rural,Male,2
20,state,Kisan,Urban,Male,0
20,state,Krupa,Rural,Male,66
20,state,Krupa,Urban,Male,0
20,state,Marangboro,Rural,Male,42
20,state,Marangboro,Urban,Male,0
20,state,Munda,Rural,Male,305
20,state,Munda,Urban,Male,68
20,state,Nature Religion,Rural,Male,148
20,state,Nature Religion,Urban,Male,0
20,state,Oraon,Rural,Male,234
20,state,Oraon,Urban,Male,153
20,state,Paharia,Rural,Male,249
20,state,Paharia,Urban,Male,0
20,state,Santal,Rural,Male,461
20,state,Santal,Urban,Male,54
20,state,Saranath,Rural,Male,164
20,state,Saranath,Urban,Male,18
20,state,Sari Dharma,Rural,Male,1
20,state,Sari Dharma,Urban,Male,7
20,state,Sarna,Rural,Male,1886798
20,state,Sarna,Urban,Male,174807
20,state,Sarnam,Rural,Male,383
20,state,Sarnam,Urban,Male,4
20,state,Swarna,Rural,Male,27
20,state,Swarna,Urban,Male,0
20,state,Tana Bhagat,Rural,Male,574
20,state,Tana Bhagat,Urban,Male,5
20,state,Tribal Religion,Rural,Male,43
20,state,Tribal Religion,Urban,Male,5
20,state,A.C.,Rural,Male,11
20,state,A.C.,Urban,Male,0
20,state,Bahai / Bahais,Rural,Male,0
20,state,Bahai / Bahais,Urban,Male,6
20,state,Jews / Judaism,Rural,Male,12
20,state,Jews / Judaism,Urban,Male,0
20,state,Parsi/Zorastrian,Rural,Male,3
20,state,Parsi/Zorastrian,Urban,Male,94
20,state,Sadri,Rural,Male,34
20,state,Sadri,Urban,Male,3
20,state,Sanamahi,Rural,Male,0
20,state,Sanamahi,Urban,Male,2
20,state,Bidin,Rural,Male,14338
20,state,Bidin,Urban,Male,0
20,state,Atheist,Rural,Male,1
20,state,Atheist,Urban,Male,14
21,state,Other Religions and Persuasions,Rural,Male,227641
21,state,Other Religions and Persuasions,Urban,Male,7966
21,state,Addi Bassi,Rural,Male,284
21,state,Addi Bassi,Urban,Male,30
21,state,Adi,Rural,Male,3539
21,state,Adi,Urban,Male,808
21,state,Aka,Rural,Male,1
21,state,Aka,Urban,Male,101
21,state,Bhumia,Rural,Male,1
21,state,Bhumia,Urban,Male,0
21,state,Doni Polo / Sidonyi Polo,Rural,Male,0
21,state,Doni Polo / Sidonyi Polo,Urban,Male,2
21,state,Dupub,Rural,Male,1550
21,state,Dupub,Urban,Male,1
21,state,Gond / Gondi ,Rural,Male,7
21,state,Gond / Gondi ,Urban,Male,3
21,state,Halba,Rural,Male,1
21,state,Halba,Urban,Male,0
21,state,Ho,Rural,Male,261
21,state,Ho,Urban,Male,2
21,state,Kisan,Rural,Male,7
21,state,Kisan,Urban,Male,2
21,state,Munda,Rural,Male,51
21,state,Munda,Urban,Male,9
21,state,Nature Religion,Rural,Male,1371
21,state,Nature Religion,Urban,Male,2
21,state,Oraon,Rural,Male,8
21,state,Oraon,Urban,Male,0
21,state,Santal,Rural,Male,253
21,state,Santal,Urban,Male,21
21,state,Saranath,Rural,Male,55
21,state,Saranath,Urban,Male,17
21,state,Sari Dharma,Rural,Male,0
21,state,Sari Dharma,Urban,Male,0
21,state,Sarna,Rural,Male,192922
21,state,Sarna,Urban,Male,5584
21,state,Sarnam,Rural,Male,311
21,state,Sarnam,Urban,Male,0
21,state,Swarna,Rural,Male,2
21,state,Swarna,Urban,Male,0
21,state,Tribal Religion,Rural,Male,49
21,state,Tribal Religion,Urban,Male,3
21,state,Hidmaraj,Rural,Male,0
21,state,Hidmaraj,Urban,Male,0
21,state,A.C.,Rural,Male,1
21,state,A.C.,Urban,Male,0
21,state,Bahai / Bahais,Rural,Male,210
21,state,Bahai / Bahais,Urban,Male,20
21,state,Parsi/Zorastrian,Rural,Male,0
21,state,Parsi/Zorastrian,Urban,Male,3
21,state,Sadri,Rural,Male,0
21,state,Sadri,Urban,Male,1
21,state,ADI DHARM,Rural,Male,25589
21,state,ADI DHARM,Urban,Male,1158
21,state,Atheist,Rural,Male,308
21,state,Atheist,Urban,Male,17
22,state,Other Religions and Persuasions,Rural,Male,235118
22,state,Other Religions and Persuasions,Urban,Male,9044
22,state,Addi Bassi,Rural,Male,7239
22,state,Addi Bassi,Urban,Male,1737
22,state,Adi,Rural,Male,2904
22,state,Adi,Urban,Male,92
22,state,Baiga ,Rural,Male,398
22,state,Baiga ,Urban,Male,0
22,state,Bhoi,Rural,Male,0
22,state,Bhoi,Urban,Male,0
22,state,Gond / Gondi ,Rural,Male,175861
22,state,Gond / Gondi ,Urban,Male,5368
22,state,Halba,Rural,Male,200
22,state,Halba,Urban,Male,6
22,state,Nature Religion,Rural,Male,509
22,state,Nature Religion,Urban,Male,45
22,state,Oraon,Rural,Male,26
22,state,Oraon,Urban,Male,2
22,state,Pardhi,Rural,Male,14
22,state,Pardhi,Urban,Male,0
22,state,Santal,Rural,Male,1
22,state,Santal,Urban,Male,3
22,state,Saranath,Rural,Male,1
22,state,Saranath,Urban,Male,0
22,state,Sari Dharma,Rural,Male,1
22,state,Sari Dharma,Urban,Male,0
22,state,Sarna,Rural,Male,3932
22,state,Sarna,Urban,Male,121
22,state,Tribal Religion,Rural,Male,1
22,state,Tribal Religion,Urban,Male,0
22,state,Budhadeo,Rural,Male,392
22,state,Budhadeo,Urban,Male,7
22,state,Hidmaraj,Rural,Male,0
22,state,Hidmaraj,Urban,Male,0
22,state,Adim dhamm,Rural,Male,27412
22,state,Adim dhamm,Urban,Male,645
22,state,A.C.,Rural,Male,5
22,state,A.C.,Urban,Male,0
22,state,Bahai / Bahais,Rural,Male,4
22,state,Bahai / Bahais,Urban,Male,11
22,state,Parsi/Zorastrian,Rural,Male,1
22,state,Parsi/Zorastrian,Urban,Male,0
22,state,Sanamahi,Rural,Male,1
22,state,Sanamahi,Urban,Male,0
22,state,ADI DHARM,Rural,Male,13593
22,state,ADI DHARM,Urban,Male,642
22,state,Atheist,Rural,Male,1
22,state,Atheist,Urban,Male,7
23,state,Other Religions and Persuasions,Rural,Male,292942
23,state,Other Religions and Persuasions,Urban,Male,3672
23,state,Addi Bassi,Rural,Male,1394
23,state,Addi Bassi,Urban,Male,85
23,state,Adi,Rural,Male,49
23,state,Adi,Urban,Male,0
23,state,Baiga ,Rural,Male,511
23,state,Baiga ,Urban,Male,29
23,state,Bhil,Rural,Male,96
23,state,Bhil,Urban,Male,7
23,state,Bhumia,Rural,Male,89
23,state,Bhumia,Urban,Male,0
23,state,Birsa,Rural,Male,0
23,state,Birsa,Urban,Male,1
23,state,Bodo / Boro,Rural,Male,0
23,state,Bodo / Boro,Urban,Male,1
23,state,Doni Polo / Sidonyi Polo,Rural,Male,0
23,state,Doni Polo / Sidonyi Polo,Urban,Male,0
23,state,Gond / Gondi ,Rural,Male,287414
23,state,Gond / Gondi ,Urban,Male,1880
23,state,Hill Miri,Rural,Male,1
23,state,Hill Miri,Urban,Male,0
23,state,Korku,Rural,Male,102
23,state,Korku,Urban,Male,0
23,state,Munda,Rural,Male,0
23,state,Munda,Urban,Male,1
23,state,Nature Religion,Rural,Male,557
23,state,Nature Religion,Urban,Male,28
23,state,Oraon,Rural,Male,0
23,state,Oraon,Urban,Male,2
23,state,Pardhi,Rural,Male,2
23,state,Pardhi,Urban,Male,2
23,state,Santal,Rural,Male,1
23,state,Santal,Urban,Male,0
23,state,Saranath,Rural,Male,0
23,state,Saranath,Urban,Male,1
23,state,Sarna,Rural,Male,4
23,state,Sarna,Urban,Male,66
23,state,Songsarek,Rural,Male,0
23,state,Songsarek,Urban,Male,0
23,state,Tadvi,Rural,Male,1
23,state,Tadvi,Urban,Male,2
23,state,Tribal Religion,Rural,Male,52
23,state,Tribal Religion,Urban,Male,5
23,state,Budhadeo,Rural,Male,112
23,state,Budhadeo,Urban,Male,1
23,state,Hidmaraj,Rural,Male,2
23,state,Hidmaraj,Urban,Male,0
23,state,Baigani Dharam,Rural,Male,246
23,state,Baigani Dharam,Urban,Male,0
23,state,Adim dhamm,Rural,Male,0
23,state,Adim dhamm,Urban,Male,2
23,state,A.C.,Rural,Male,0
23,state,A.C.,Urban,Male,0
23,state,Bahai / Bahais,Rural,Male,85
23,state,Bahai / Bahais,Urban,Male,68
23,state,Jews / Judaism,Rural,Male,0
23,state,Jews / Judaism,Urban,Male,1
23,state,Nirankari,Rural,Male,33
23,state,Nirankari,Urban,Male,15
23,state,Parsi/Zorastrian,Rural,Male,9
23,state,Parsi/Zorastrian,Urban,Male,122
23,state,Sanamahi,Rural,Male,1
23,state,Sanamahi,Urban,Male,3
23,state,Bidin,Rural,Male,1
23,state,Bidin,Urban,Male,0
23,state,Atheist,Rural,Male,4
23,state,Atheist,Urban,Male,75
24,state,Other Religions and Persuasions,Rural,Male,2787
24,state,Other Religions and Persuasions,Urban,Male,5575
24,state,Addi Bassi,Rural,Male,944
24,state,Addi Bassi,Urban,Male,25
24,state,Bhil,Rural,Male,33
24,state,Bhil,Urban,Male,29
24,state,Halba,Rural,Male,0
24,state,Halba,Urban,Male,3
24,state,Hill Miri,Rural,Male,0
24,state,Hill Miri,Urban,Male,1
24,state,Nature Religion,Rural,Male,0
24,state,Nature Religion,Urban,Male,4
24,state,Sarna,Rural,Male,3
24,state,Sarna,Urban,Male,2
24,state,Tadvi,Rural,Male,4
24,state,Tadvi,Urban,Male,0
24,state,Tribal Religion,Rural,Male,3
24,state,Tribal Religion,Urban,Male,5
24,state,Bamanya,Rural,Male,4
24,state,Bamanya,Urban,Male,1
24,state,Hidmaraj,Rural,Male,1
24,state,Hidmaraj,Urban,Male,0
24,state,A.C.,Rural,Male,161
24,state,A.C.,Urban,Male,0
24,state,Bahai / Bahais,Rural,Male,237
24,state,Bahai / Bahais,Urban,Male,30
24,state,Jews / Judaism,Rural,Male,2
24,state,Jews / Judaism,Urban,Male,64
24,state,Nirankari,Rural,Male,0
24,state,Nirankari,Urban,Male,1
24,state,Parsi/Zorastrian,Rural,Male,709
24,state,Parsi/Zorastrian,Urban,Male,4193
24,state,Bidin,Rural,Male,0
24,state,Bidin,Urban,Male,0
24,state,Atheist,Rural,Male,66
24,state,Atheist,Urban,Male,158
25,state,Other Religions and Persuasions,Rural,Male,6
25,state,Other Religions and Persuasions,Urban,Male,36
25,state,Parsi/Zorastrian,Rural,Male,4
25,state,Parsi/Zorastrian,Urban,Male,31
26,state,Other Religions and Persuasions,Rural,Male,46
26,state,Other Religions and Persuasions,Urban,Male,84
26,state,Tribal Religion,Rural,Male,1
26,state,Tribal Religion,Urban,Male,1
26,state,Bahai / Bahais,Rural,Male,0
26,state,Bahai / Bahais,Urban,Male,0
26,state,Nirankari,Rural,Male,1
26,state,Nirankari,Urban,Male,0
26,state,Parsi/Zorastrian,Rural,Male,22
26,state,Parsi/Zorastrian,Urban,Male,5
26,state,Atheist,Rural,Male,1
26,state,Atheist,Urban,Male,1
27,state,Other Religions and Persuasions,Rural,Male,47080
27,state,Other Religions and Persuasions,Urban,Male,42743
27,state,Addi Bassi,Rural,Male,6469
27,state,Addi Bassi,Urban,Male,2924
27,state,Adi,Rural,Male,3
27,state,Adi,Urban,Male,11
27,state,Animist,Rural,Male,2
27,state,Animist,Urban,Male,0
27,state,Bhil,Rural,Male,369
27,state,Bhil,Urban,Male,71
27,state,Bhoi,Rural,Male,148
27,state,Bhoi,Urban,Male,141
27,state,Bhumia,Rural,Male,0
27,state,Bhumia,Urban,Male,2
27,state,Birsa,Rural,Male,0
27,state,Birsa,Urban,Male,0
27,state,Bodo / Boro,Rural,Male,1
27,state,Bodo / Boro,Urban,Male,10
27,state,Bori,Rural,Male,0
27,state,Bori,Urban,Male,56
27,state,Doni Polo / Sidonyi Polo,Rural,Male,0
27,state,Doni Polo / Sidonyi Polo,Urban,Male,1
27,state,Gond / Gondi ,Rural,Male,31740
27,state,Gond / Gondi ,Urban,Male,1619
27,state,Hajong,Rural,Male,0
27,state,Hajong,Urban,Male,1
27,state,Halba,Rural,Male,9
27,state,Halba,Urban,Male,29
27,state,Hill Miri,Rural,Male,1
27,state,Hill Miri,Urban,Male,0
27,state,Idu / Idu Mishmi,Rural,Male,8
27,state,Idu / Idu Mishmi,Urban,Male,5
27,state,Kaman  / Miju Mishmi / Kaman Mishmi / Miju,Rural,Male,0
27,state,Kaman  / Miju Mishmi / Kaman Mishmi / Miju,Urban,Male,1
27,state,Karbi / Mikir,Rural,Male,0
27,state,Karbi / Mikir,Urban,Male,2
27,state,Katkari,Rural,Male,114
27,state,Katkari,Urban,Male,36
27,state,Kharwar,Rural,Male,4
27,state,Kharwar,Urban,Male,10
27,state,Khasi,Rural,Male,0
27,state,Khasi,Urban,Male,0
27,state,Kisan,Rural,Male,1
27,state,Kisan,Urban,Male,2
27,state,Korku,Rural,Male,15
27,state,Korku,Urban,Male,5
27,state,Koyatur,Rural,Male,184
27,state,Koyatur,Urban,Male,3
27,state,Munda,Rural,Male,0
27,state,Munda,Urban,Male,4
27,state,Nature Religion,Rural,Male,1
27,state,Nature Religion,Urban,Male,0
27,state,Oraon,Rural,Male,2
27,state,Oraon,Urban,Male,17
27,state,Pardhi,Rural,Male,102
27,state,Pardhi,Urban,Male,143
27,state,Saranath,Rural,Male,0
27,state,Saranath,Urban,Male,1
27,state,Sarna,Rural,Male,8
27,state,Sarna,Urban,Male,32
27,state,Sarnam,Rural,Male,0
27,state,Sarnam,Urban,Male,0
27,state,Swarna,Rural,Male,0
27,state,Swarna,Urban,Male,1
27,state,Tadvi,Rural,Male,809
27,state,Tadvi,Urban,Male,83
27,state,Tribal Religion,Rural,Male,82
27,state,Tribal Religion,Urban,Male,40
27,state,Yumasam,Rural,Male,0
27,state,Yumasam,Urban,Male,0
27,state,Budhadeo,Rural,Male,63
27,state,Budhadeo,Urban,Male,93
27,state,Bamanya,Rural,Male,0
27,state,Bamanya,Urban,Male,24
27,state,Hidmaraj,Rural,Male,1
27,state,Hidmaraj,Urban,Male,0
27,state,Adim dhamm,Rural,Male,0
27,state,Adim dhamm,Urban,Male,2
27,state,A.C.,Rural,Male,321
27,state,A.C.,Urban,Male,6
27,state,Bahai / Bahais,Rural,Male,15
27,state,Bahai / Bahais,Urban,Male,168
27,state,Jews / Judaism,Rural,Male,42
27,state,Jews / Judaism,Urban,Male,712
27,state,Nirankari,Rural,Male,7
27,state,Nirankari,Urban,Male,2
27,state,Parsi/Zorastrian,Rural,Male,251
27,state,Parsi/Zorastrian,Urban,Male,21651
27,state,Sadri,Rural,Male,0
27,state,Sadri,Urban,Male,3
27,state,Sanamahi,Rural,Male,0
27,state,Sanamahi,Urban,Male,2
27,state,Bidin,Rural,Male,2
27,state,Bidin,Urban,Male,9
27,state,Atheist,Rural,Male,3484
27,state,Atheist,Urban,Male,1560
28,state,Other Religions and Persuasions,Rural,Male,1836
28,state,Other Religions and Persuasions,Urban,Male,2979
28,state,Addi Bassi,Rural,Male,221
28,state,Addi Bassi,Urban,Male,0
28,state,Adi,Rural,Male,3
28,state,Adi,Urban,Male,2
28,state,Bodo / Boro,Rural,Male,0
28,state,Bodo / Boro,Urban,Male,2
28,state,Dupub,Rural,Male,0
28,state,Dupub,Urban,Male,0
28,state,Gond / Gondi ,Rural,Male,40
28,state,Gond / Gondi ,Urban,Male,6
28,state,Hajong,Rural,Male,2
28,state,Hajong,Urban,Male,1
28,state,Hill Miri,Rural,Male,3
28,state,Hill Miri,Urban,Male,1
28,state,Ho,Rural,Male,0
28,state,Ho,Urban,Male,1
28,state,Kaman  / Miju Mishmi / Kaman Mishmi / Miju,Rural,Male,1
28,state,Kaman  / Miju Mishmi / Kaman Mishmi / Miju,Urban,Male,3
28,state,Katkari,Rural,Male,0
28,state,Katkari,Urban,Male,0
28,state,Khasi,Rural,Male,0
28,state,Khasi,Urban,Male,0
28,state,Pardhi,Rural,Male,0
28,state,Pardhi,Urban,Male,14
28,state,Santal,Rural,Male,0
28,state,Santal,Urban,Male,1
28,state,Saranath,Rural,Male,0
28,state,Saranath,Urban,Male,1
28,state,Sarna,Rural,Male,0
28,state,Sarna,Urban,Male,7
28,state,Tribal Religion,Rural,Male,65
28,state,Tribal Religion,Urban,Male,65
28,state,Budhadeo,Rural,Male,0
28,state,Budhadeo,Urban,Male,1
28,state,Hidmaraj,Rural,Male,9
28,state,Hidmaraj,Urban,Male,15
28,state,Bahai / Bahais,Rural,Male,2
28,state,Bahai / Bahais,Urban,Male,7
28,state,Jews / Judaism,Rural,Male,2
28,state,Jews / Judaism,Urban,Male,16
28,state,Parsi/Zorastrian,Rural,Male,0
28,state,Parsi/Zorastrian,Urban,Male,280
28,state,Bidin,Rural,Male,0
28,state,Bidin,Urban,Male,14
28,state,Atheist,Rural,Male,43
28,state,Atheist,Urban,Male,100
29,state,Other Religions and Persuasions,Rural,Male,2556
29,state,Other Religions and Persuasions,Urban,Male,3148
29,state,Addi Bassi,Rural,Male,76
29,state,Addi Bassi,Urban,Male,7
29,state,Adi,Rural,Male,4
29,state,Adi,Urban,Male,1
29,state,Aka,Rural,Male,0
29,state,Aka,Urban,Male,0
29,state,Animist,Rural,Male,0
29,state,Animist,Urban,Male,0
29,state,Bhil,Rural,Male,2
29,state,Bhil,Urban,Male,8
29,state,Bhoi,Rural,Male,0
29,state,Bhoi,Urban,Male,8
29,state,Bori,Rural,Male,0
29,state,Bori,Urban,Male,4
29,state,Chang Naga,Rural,Male,0
29,state,Chang Naga,Urban,Male,1
29,state,Gond / Gondi ,Rural,Male,51
29,state,Gond / Gondi ,Urban,Male,16
29,state,Hajong,Rural,Male,17
29,state,Hajong,Urban,Male,2
29,state,Halba,Rural,Male,3
29,state,Halba,Urban,Male,7
29,state,Hill Miri,Rural,Male,0
29,state,Hill Miri,Urban,Male,0
29,state,Ho,Rural,Male,0
29,state,Ho,Urban,Male,0
29,state,Idu / Idu Mishmi,Rural,Male,0
29,state,Idu / Idu Mishmi,Urban,Male,0
29,state,Kaman  / Miju Mishmi / Kaman Mishmi / Miju,Rural,Male,32
29,state,Kaman  / Miju Mishmi / Kaman Mishmi / Miju,Urban,Male,11
29,state,Khasi,Rural,Male,0
29,state,Khasi,Urban,Male,0
29,state,Krupa,Rural,Male,2
29,state,Krupa,Urban,Male,0
29,state,Munda,Rural,Male,0
29,state,Munda,Urban,Male,0
29,state,Nature Religion,Rural,Male,0
29,state,Nature Religion,Urban,Male,0
29,state,Niamtre,Rural,Male,1
29,state,Niamtre,Urban,Male,0
29,state,Pardhi,Rural,Male,0
29,state,Pardhi,Urban,Male,1
29,state,Santal,Rural,Male,4
29,state,Santal,Urban,Male,0
29,state,Sarna,Rural,Male,0
29,state,Sarna,Urban,Male,1
29,state,Swarna,Rural,Male,0
29,state,Swarna,Urban,Male,0
29,state,Tribal Religion,Rural,Male,430
29,state,Tribal Religion,Urban,Male,179
29,state,Budhadeo,Rural,Male,2
29,state,Budhadeo,Urban,Male,0
29,state,Hidmaraj,Rural,Male,3
29,state,Hidmaraj,Urban,Male,0
29,state,A.C.,Rural,Male,5
29,state,A.C.,Urban,Male,2
29,state,Bahai / Bahais,Rural,Male,11
29,state,Bahai / Bahais,Urban,Male,6
29,state,Jews / Judaism,Rural,Male,0
29,state,Jews / Judaism,Urban,Male,6
29,state,Parsi/Zorastrian,Rural,Male,9
29,state,Parsi/Zorastrian,Urban,Male,222
29,state,Sadri,Rural,Male,3
29,state,Sadri,Urban,Male,1
29,state,Atheist,Rural,Male,15
29,state,Atheist,Urban,Male,49
30,state,Other Religions and Persuasions,Rural,Male,40
30,state,Other Religions and Persuasions,Urban,Male,103
30,state,Addi Bassi,Rural,Male,1
30,state,Addi Bassi,Urban,Male,0
30,state,Bori,Rural,Male,0
30,state,Bori,Urban,Male,1
30,state,Doni Polo / Sidonyi Polo,Rural,Male,0
30,state,Doni Polo / Sidonyi Polo,Urban,Male,1
30,state,Kaman  / Miju Mishmi / Kaman Mishmi / Miju,Rural,Male,0
30,state,Kaman  / Miju Mishmi / Kaman Mishmi / Miju,Urban,Male,0
30,state,Santal,Rural,Male,2
30,state,Santal,Urban,Male,0
30,state,Sarna,Rural,Male,0
30,state,Sarna,Urban,Male,1
30,state,Bahai / Bahais,Rural,Male,0
30,state,Bahai / Bahais,Urban,Male,3
30,state,Jews / Judaism,Rural,Male,0
30,state,Jews / Judaism,Urban,Male,2
30,state,Parsi/Zorastrian,Rural,Male,7
30,state,Parsi/Zorastrian,Urban,Male,24
30,state,Atheist,Rural,Male,10
30,state,Atheist,Urban,Male,37
31,state,Other Religions and Persuasions,Rural,Male,0
31,state,Other Religions and Persuasions,Urban,Male,6
31,state,Doni Polo / Sidonyi Polo,Rural,Male,0
31,state,Doni Polo / Sidonyi Polo,Urban,Male,1
31,state,Atheist,Rural,Male,0
31,state,Atheist,Urban,Male,1
32,state,Other Religions and Persuasions,Rural,Male,1919
32,state,Other Religions and Persuasions,Urban,Male,2195
32,state,Addi Bassi,Rural,Male,17
32,state,Addi Bassi,Urban,Male,2
32,state,Munda,Rural,Male,3
32,state,Munda,Urban,Male,8
32,state,Nocte,Rural,Male,0
32,state,Nocte,Urban,Male,0
32,state,Non Christians,Rural,Male,0
32,state,Non Christians,Urban,Male,0
32,state,Oraon,Rural,Male,0
32,state,Oraon,Urban,Male,0
32,state,Santal,Rural,Male,0
32,state,Santal,Urban,Male,11
32,state,Sari Dharma,Rural,Male,2
32,state,Sari Dharma,Urban,Male,0
32,state,Sarna,Rural,Male,4
32,state,Sarna,Urban,Male,2
32,state,Tribal Religion,Rural,Male,1
32,state,Tribal Religion,Urban,Male,0
32,state,paniyar,Rural,Male,106
32,state,paniyar,Urban,Male,2
32,state,Mannan,Rural,Male,32
32,state,Mannan,Urban,Male,26
32,state,Bahai / Bahais,Rural,Male,58
32,state,Bahai / Bahais,Urban,Male,40
32,state,Jews / Judaism,Rural,Male,3
32,state,Jews / Judaism,Urban,Male,19
32,state,Parsi/Zorastrian,Rural,Male,4
32,state,Parsi/Zorastrian,Urban,Male,8
32,state,Atheist,Rural,Male,1096
32,state,Atheist,Urban,Male,1574
33,state,Other Religions and Persuasions,Rural,Male,1227
33,state,Other Religions and Persuasions,Urban,Male,2554
33,state,Doni Polo / Sidonyi Polo,Rural,Male,5
33,state,Doni Polo / Sidonyi Polo,Urban,Male,0
33,state,Hajong,Rural,Male,0
33,state,Hajong,Urban,Male,0
33,state,Hill Miri,Rural,Male,0
33,state,Hill Miri,Urban,Male,1
33,state,Khasi,Rural,Male,0
33,state,Khasi,Urban,Male,1
33,state,Kisan,Rural,Male,0
33,state,Kisan,Urban,Male,2
33,state,Nocte,Rural,Male,2
33,state,Nocte,Urban,Male,0
33,state,Pagan,Rural,Male,0
33,state,Pagan,Urban,Male,1
33,state,Sarna,Rural,Male,1
33,state,Sarna,Urban,Male,13
33,state,Tribal Religion,Rural,Male,2
33,state,Tribal Religion,Urban,Male,4
33,state,Hidmaraj,Rural,Male,1
33,state,Hidmaraj,Urban,Male,0
33,state,A.C.,Rural,Male,68
33,state,A.C.,Urban,Male,66
33,state,Bahai / Bahais,Rural,Male,7
33,state,Bahai / Bahais,Urban,Male,26
33,state,Jews / Judaism,Rural,Male,0
33,state,Jews / Judaism,Urban,Male,1
33,state,Parsi/Zorastrian,Rural,Male,0
33,state,Parsi/Zorastrian,Urban,Male,57
33,state,Sadri,Rural,Male,2
33,state,Sadri,Urban,Male,2
33,state,Bidin,Rural,Male,0
33,state,Bidin,Urban,Male,1
33,state,Atheist,Rural,Male,326
33,state,Atheist,Urban,Male,329
34,state,Other Religions and Persuasions,Rural,Male,22
34,state,Other Religions and Persuasions,Urban,Male,66
34,state,Bahai / Bahais,Rural,Male,4
34,state,Bahai / Bahais,Urban,Male,0
34,state,Parsi/Zorastrian,Rural,Male,0
34,state,Parsi/Zorastrian,Urban,Male,4
34,state,Atheist,Rural,Male,0
34,state,Atheist,Urban,Male,23
35,state,Other Religions and Persuasions,Rural,Male,250
35,state,Other Religions and Persuasions,Urban,Male,67
35,state,Sarna,Rural,Male,2
35,state,Sarna,Urban,Male,34
35,state,Bahai / Bahais,Rural,Male,37
35,state,Bahai / Bahais,Urban,Male,22
35,state,Jews / Judaism,Rural,Male,0
35,state,Jews / Judaism,Urban,Male,1
35,state,Parsi/Zorastrian,Rural,Male,0
35,state,Parsi/Zorastrian,Urban,Male,1
35,state,Atheist,Rural,Male,192
35,state,Atheist,Urban,Male,3
IN,country,Other Religions and Persuasions,Rural,Female,3615113
IN,country,Other Religions and Persuasions,Urban,Female,370557
IN,country,Addi Bassi,Rural,Female,38311
IN,country,Addi Bassi,Urban,Female,4901
IN,country,Adi,Rural,Female,10899
IN,country,Adi,Urban,Female,1426
IN,country,Aka,Rural,Female,37
IN,country,Aka,Urban,Female,120
IN,country,Animist,Rural,Female,1850
IN,country,Animist,Urban,Female,127
IN,country,Apo Rangang,Rural,Female,66
IN,country,Apo Rangang,Urban,Female,0
IN,country,Baiga ,Rural,Female,907
IN,country,Baiga ,Urban,Female,37
IN,country,Bhil,Rural,Female,538
IN,country,Bhil,Urban,Female,106
IN,country,Bhoi,Rural,Female,164
IN,country,Bhoi,Urban,Female,140
IN,country,Bhumia,Rural,Female,86
IN,country,Bhumia,Urban,Female,2
IN,country,Birsa,Rural,Female,1172
IN,country,Birsa,Urban,Female,2
IN,country,Bodo / Boro,Rural,Female,137
IN,country,Bodo / Boro,Urban,Female,10
IN,country,Bori,Rural,Female,0
IN,country,Bori,Urban,Female,51
IN,country,Chang Naga,Rural,Female,83
IN,country,Chang Naga,Urban,Female,151
IN,country,Dongi,Rural,Female,118
IN,country,Dongi,Urban,Female,38
IN,country,Doni Polo / Sidonyi Polo,Rural,Female,134784
IN,country,Doni Polo / Sidonyi Polo,Urban,Female,32114
IN,country,Dupub,Rural,Female,1706
IN,country,Dupub,Urban,Female,6
IN,country,Fralung,Rural,Female,1106
IN,country,Fralung,Urban,Female,45
IN,country,Garo,Rural,Female,56
IN,country,Garo,Urban,Female,3
IN,country,Gond / Gondi ,Rural,Female,510343
IN,country,Gond / Gondi ,Urban,Female,9024
IN,country,Hajong,Rural,Female,36
IN,country,Hajong,Urban,Female,25
IN,country,Halba,Rural,Female,224
IN,country,Halba,Urban,Female,47
IN,country,Heraka,Rural,Female,3014
IN,country,Heraka,Urban,Female,2067
IN,country,Hill Miri,Rural,Female,38
IN,country,Hill Miri,Urban,Female,11
IN,country,Ho,Rural,Female,557
IN,country,Ho,Urban,Female,161
IN,country,Idu / Idu Mishmi,Rural,Female,232
IN,country,Idu / Idu Mishmi,Urban,Female,57
IN,country,Kaman  / Miju Mishmi / Kaman Mishmi / Miju,Rural,Female,47
IN,country,Kaman  / Miju Mishmi / Kaman Mishmi / Miju,Urban,Female,16
IN,country,Karbi / Mikir,Rural,Female,34
IN,country,Karbi / Mikir,Urban,Female,65
IN,country,Katkari,Rural,Female,108
IN,country,Katkari,Urban,Female,57
IN,country,Kharwar,Rural,Female,185
IN,country,Kharwar,Urban,Female,66
IN,country,Khasi,Rural,Female,61692
IN,country,Khasi,Urban,Female,7771
IN,country,Kisan,Rural,Female,61
IN,country,Kisan,Urban,Female,6
IN,country,Korku,Rural,Female,110
IN,country,Korku,Urban,Female,2
IN,country,Koyatur,Rural,Female,174
IN,country,Koyatur,Urban,Female,3
IN,country,Krupa,Rural,Female,69
IN,country,Krupa,Urban,Female,3
IN,country,Marangboro,Rural,Female,92
IN,country,Marangboro,Urban,Female,0
IN,country,Munda,Rural,Female,445
IN,country,Munda,Urban,Female,105
IN,country,Nani Intiya,Rural,Female,1756
IN,country,Nani Intiya,Urban,Female,598
IN,country,Nature Religion,Rural,Female,2838
IN,country,Nature Religion,Urban,Female,99
IN,country,Niam Shnong,Rural,Female,400
IN,country,Niam Shnong,Urban,Female,85
IN,country,Niamtre,Rural,Female,37958
IN,country,Niamtre,Urban,Female,5331
IN,country,Nocte,Rural,Female,731
IN,country,Nocte,Urban,Female,29
IN,country,Non Christians,Rural,Female,692
IN,country,Non Christians,Urban,Female,44
IN,country,Nyarino,Rural,Female,708
IN,country,Nyarino,Urban,Female,3
IN,country,Oraon,Rural,Female,311
IN,country,Oraon,Urban,Female,235
IN,country,Pagan,Rural,Female,1007
IN,country,Pagan,Urban,Female,21
IN,country,Paharia,Rural,Female,313
IN,country,Paharia,Urban,Female,0
IN,country,Pardhi,Rural,Female,99
IN,country,Pardhi,Urban,Female,150
IN,country,Santal,Rural,Female,2933
IN,country,Santal,Urban,Female,330
IN,country,Saranath,Rural,Female,347
IN,country,Saranath,Urban,Female,36
IN,country,Sari Dharma,Rural,Female,249236
IN,country,Sari Dharma,Urban,Female,6026
IN,country,Sarna,Rural,Female,2302936
IN,country,Sarna,Urban,Female,182347
IN,country,Sarnam,Rural,Female,791
IN,country,Sarnam,Urban,Female,4
IN,country,Songsarek,Rural,Female,10010
IN,country,Songsarek,Urban,Female,0
IN,country,Swarna,Rural,Female,60
IN,country,Swarna,Urban,Female,7
IN,country,Tadvi,Rural,Female,800
IN,country,Tadvi,Urban,Female,85
IN,country,Tana Bhagat,Rural,Female,523
IN,country,Tana Bhagat,Urban,Female,5
IN,country,Tribal Religion,Rural,Female,7772
IN,country,Tribal Religion,Urban,Female,714
IN,country,Yumasam,Rural,Female,8765
IN,country,Yumasam,Urban,Female,680
IN,country,Budhadeo,Rural,Female,585
IN,country,Budhadeo,Urban,Female,88
IN,country,Intaya,Rural,Female,459
IN,country,Intaya,Urban,Female,173
IN,country,Rangfra,Rural,Female,4736
IN,country,Rangfra,Urban,Female,572
IN,country,Bamanya,Rural,Female,38
IN,country,Bamanya,Urban,Female,20
IN,country,Hidmaraj,Rural,Female,32
IN,country,Hidmaraj,Urban,Female,19
IN,country,subba,Rural,Female,84
IN,country,subba,Urban,Female,0
IN,country,Rangkho thak,Rural,Female,71
IN,country,Rangkho thak,Urban,Female,0
IN,country,Tikao Ragong,Rural,Female,102
IN,country,Tikao Ragong,Urban,Female,88
IN,country,paniyar,Rural,Female,124
IN,country,paniyar,Urban,Female,1
IN,country,Mannan,Rural,Female,32
IN,country,Mannan,Urban,Female,28
IN,country,Baigani Dharam,Rural,Female,242
IN,country,Baigani Dharam,Urban,Female,0
IN,country,ADI KURUM,Rural,Female,123
IN,country,ADI KURUM,Urban,Female,0
IN,country,Adim dhamm,Rural,Female,28270
IN,country,Adim dhamm,Urban,Female,691
IN,country,A.C.,Rural,Female,580
IN,country,A.C.,Urban,Female,81
IN,country,Bahai / Bahais,Rural,Female,1522
IN,country,Bahai / Bahais,Urban,Female,712
IN,country,Jews / Judaism,Rural,Female,1182
IN,country,Jews / Judaism,Urban,Female,1049
IN,country,Nirankari,Rural,Female,610
IN,country,Nirankari,Urban,Female,279
IN,country,Parsi/Zorastrian,Rural,Female,924
IN,country,Parsi/Zorastrian,Urban,Female,28225
IN,country,Sadri,Rural,Female,68
IN,country,Sadri,Urban,Female,12
IN,country,Sanamahi,Rural,Female,67154
IN,country,Sanamahi,Urban,Female,45109
IN,country,Traditional Religion,Rural,Female,636
IN,country,Traditional Religion,Urban,Female,9
IN,country,Dera Sarsa,Rural,Female,38
IN,country,Dera Sarsa,Urban,Female,20
IN,country,ADI DHARM,Rural,Female,39346
IN,country,ADI DHARM,Urban,Female,1859
IN,country,Bidin,Rural,Female,15005
IN,country,Bidin,Urban,Female,15
IN,country,Atheist,Rural,Female,11024
IN,country,Atheist,Urban,Female,4683
1,state,Other Religions and Persuasions,Rural,Female,602
1,state,Other Religions and Persuasions,Urban,Female,104
1,state,Oraon,Rural,Female,0
1,state,Oraon,Urban,Female,1
1,state,Parsi/Zorastrian,Rural,Female,1
1,state,Parsi/Zorastrian,Urban,Female,0
1,state,Sanamahi,Rural,Female,0
1,state,Sanamahi,Urban,Female,0
1,state,Atheist,Rural,Female,1
1,state,Atheist,Urban,Female,9
2,state,Other Religions and Persuasions,Rural,Female,358
2,state,Other Religions and Persuasions,Urban,Female,37
2,state,Addi Bassi,Rural,Female,0
2,state,Addi Bassi,Urban,Female,1
2,state,Bodo / Boro,Rural,Female,7
2,state,Bodo / Boro,Urban,Female,0
2,state,Kisan,Rural,Female,1
2,state,Kisan,Urban,Female,0
2,state,Sarna,Rural,Female,4
2,state,Sarna,Urban,Female,7
2,state,Bahai / Bahais,Rural,Female,50
2,state,Bahai / Bahais,Urban,Female,3
2,state,Nirankari,Rural,Female,0
2,state,Nirankari,Urban,Female,0
2,state,Parsi/Zorastrian,Rural,Female,0
2,state,Parsi/Zorastrian,Urban,Female,0
2,state,Atheist,Rural,Female,103
2,state,Atheist,Urban,Female,12
3,state,Other Religions and Persuasions,Rural,Female,3179
3,state,Other Religions and Persuasions,Urban,Female,1972
3,state,Addi Bassi,Rural,Female,16
3,state,Addi Bassi,Urban,Female,0
3,state,Adi,Rural,Female,1
3,state,Adi,Urban,Female,8
3,state,Bhil,Rural,Female,0
3,state,Bhil,Urban,Female,0
3,state,Bori,Rural,Female,0
3,state,Bori,Urban,Female,2
3,state,Chang Naga,Rural,Female,0
3,state,Chang Naga,Urban,Female,0
3,state,Doni Polo / Sidonyi Polo,Rural,Female,0
3,state,Doni Polo / Sidonyi Polo,Urban,Female,0
3,state,Gond / Gondi ,Rural,Female,1
3,state,Gond / Gondi ,Urban,Female,0
3,state,Katkari,Rural,Female,0
3,state,Katkari,Urban,Female,1
3,state,Pardhi,Rural,Female,1
3,state,Pardhi,Urban,Female,0
3,state,Sarna,Rural,Female,4
3,state,Sarna,Urban,Female,76
3,state,Tribal Religion,Rural,Female,0
3,state,Tribal Religion,Urban,Female,2
3,state,Budhadeo,Rural,Female,0
3,state,Budhadeo,Urban,Female,1
3,state,A.C.,Rural,Female,2
3,state,A.C.,Urban,Female,1
3,state,Bahai / Bahais,Rural,Female,0
3,state,Bahai / Bahais,Urban,Female,6
3,state,Jews / Judaism,Rural,Female,2
3,state,Jews / Judaism,Urban,Female,0
3,state,Nirankari,Rural,Female,443
3,state,Nirankari,Urban,Female,129
3,state,Parsi/Zorastrian,Rural,Female,0
3,state,Parsi/Zorastrian,Urban,Female,2
3,state,Dera Sarsa,Rural,Female,37
3,state,Dera Sarsa,Urban,Female,20
3,state,Bidin,Rural,Female,2
3,state,Bidin,Urban,Female,0
3,state,Atheist,Rural,Female,100
3,state,Atheist,Urban,Female,144
4,state,Other Religions and Persuasions,Rural,Female,2
4,state,Other Religions and Persuasions,Urban,Female,92
4,state,Sarna,Rural,Female,0
4,state,Sarna,Urban,Female,2
4,state,Bahai / Bahais,Rural,Female,0
4,state,Bahai / Bahais,Urban,Female,17
4,state,Jews / Judaism,Rural,Female,0
4,state,Jews / Judaism,Urban,Female,0
4,state,Nirankari,Rural,Female,0
4,state,Nirankari,Urban,Female,16
4,state,Parsi/Zorastrian,Rural,Female,0
4,state,Parsi/Zorastrian,Urban,Female,2
4,state,Bidin,Rural,Female,0
4,state,Bidin,Urban,Female,1
4,state,Atheist,Rural,Female,2
4,state,Atheist,Urban,Female,29
5,state,Other Religions and Persuasions,Rural,Female,334
5,state,Other Religions and Persuasions,Urban,Female,155
5,state,Doni Polo / Sidonyi Polo,Rural,Female,0
5,state,Doni Polo / Sidonyi Polo,Urban,Female,0
5,state,Sarna,Rural,Female,1
5,state,Sarna,Urban,Female,0
5,state,Jews / Judaism,Rural,Female,0
5,state,Jews / Judaism,Urban,Female,0
5,state,Nirankari,Rural,Female,0
5,state,Nirankari,Urban,Female,2
5,state,Parsi/Zorastrian,Rural,Female,0
5,state,Parsi/Zorastrian,Urban,Female,3
5,state,Atheist,Rural,Female,206
5,state,Atheist,Urban,Female,74
6,state,Other Religions and Persuasions,Rural,Female,509
6,state,Other Religions and Persuasions,Urban,Female,928
6,state,Addi Bassi,Rural,Female,0
6,state,Addi Bassi,Urban,Female,3
6,state,Adi,Rural,Female,0
6,state,Adi,Urban,Female,5
6,state,Bhumia,Rural,Female,0
6,state,Bhumia,Urban,Female,1
6,state,Doni Polo / Sidonyi Polo,Rural,Female,0
6,state,Doni Polo / Sidonyi Polo,Urban,Female,2
6,state,Gond / Gondi ,Rural,Female,0
6,state,Gond / Gondi ,Urban,Female,2
6,state,Santal,Rural,Female,0
6,state,Santal,Urban,Female,3
6,state,Sarna,Rural,Female,2
6,state,Sarna,Urban,Female,9
6,state,Bahai / Bahais,Rural,Female,0
6,state,Bahai / Bahais,Urban,Female,11
6,state,Jews / Judaism,Rural,Female,0
6,state,Jews / Judaism,Urban,Female,1
6,state,Nirankari,Rural,Female,88
6,state,Nirankari,Urban,Female,51
6,state,Parsi/Zorastrian,Rural,Female,0
6,state,Parsi/Zorastrian,Urban,Female,42
6,state,Bidin,Rural,Female,0
6,state,Bidin,Urban,Female,1
6,state,Atheist,Rural,Female,7
6,state,Atheist,Urban,Female,68
7,state,Other Religions and Persuasions,Rural,Female,12
7,state,Other Religions and Persuasions,Urban,Female,1037
7,state,Addi Bassi,Rural,Female,0
7,state,Addi Bassi,Urban,Female,4
7,state,Doni Polo / Sidonyi Polo,Rural,Female,0
7,state,Doni Polo / Sidonyi Polo,Urban,Female,5
7,state,Khasi,Rural,Female,0
7,state,Khasi,Urban,Female,1
7,state,Munda,Rural,Female,0
7,state,Munda,Urban,Female,1
7,state,Oraon,Rural,Female,0
7,state,Oraon,Urban,Female,1
7,state,Santal,Rural,Female,0
7,state,Santal,Urban,Female,1
7,state,Sarna,Rural,Female,0
7,state,Sarna,Urban,Female,42
7,state,Tribal Religion,Rural,Female,0
7,state,Tribal Religion,Urban,Female,1
7,state,Bahai / Bahais,Rural,Female,0
7,state,Bahai / Bahais,Urban,Female,35
7,state,Jews / Judaism,Rural,Female,0
7,state,Jews / Judaism,Urban,Female,13
7,state,Nirankari,Rural,Female,0
7,state,Nirankari,Urban,Female,46
7,state,Parsi/Zorastrian,Rural,Female,0
7,state,Parsi/Zorastrian,Urban,Female,119
7,state,Sanamahi,Rural,Female,0
7,state,Sanamahi,Urban,Female,6
7,state,Atheist,Rural,Female,6
7,state,Atheist,Urban,Female,233
8,state,Other Religions and Persuasions,Rural,Female,1676
8,state,Other Religions and Persuasions,Urban,Female,601
8,state,Addi Bassi,Rural,Female,431
8,state,Addi Bassi,Urban,Female,0
8,state,Adi,Rural,Female,12
8,state,Adi,Urban,Female,2
8,state,Bhil,Rural,Female,47
8,state,Bhil,Urban,Female,5
8,state,Bhoi,Rural,Female,0
8,state,Bhoi,Urban,Female,1
8,state,Garo,Rural,Female,3
8,state,Garo,Urban,Female,0
8,state,Gond / Gondi ,Rural,Female,0
8,state,Gond / Gondi ,Urban,Female,0
8,state,Hill Miri,Rural,Female,3
8,state,Hill Miri,Urban,Female,0
8,state,Ho,Rural,Female,0
8,state,Ho,Urban,Female,0
8,state,Nature Religion,Rural,Female,28
8,state,Nature Religion,Urban,Female,0
8,state,Saranath,Rural,Female,0
8,state,Saranath,Urban,Female,1
8,state,Sarna,Rural,Female,29
8,state,Sarna,Urban,Female,0
8,state,Hidmaraj,Rural,Female,2
8,state,Hidmaraj,Urban,Female,1
8,state,A.C.,Rural,Female,0
8,state,A.C.,Urban,Female,5
8,state,Bahai / Bahais,Rural,Female,0
8,state,Bahai / Bahais,Urban,Female,10
8,state,Jews / Judaism,Rural,Female,0
8,state,Jews / Judaism,Urban,Female,0
8,state,Nirankari,Rural,Female,6
8,state,Nirankari,Urban,Female,15
8,state,Parsi/Zorastrian,Rural,Female,0
8,state,Parsi/Zorastrian,Urban,Female,39
8,state,Atheist,Rural,Female,15
8,state,Atheist,Urban,Female,22
9,state,Other Religions and Persuasions,Rural,Female,4611
9,state,Other Religions and Persuasions,Urban,Female,1917
9,state,Addi Bassi,Rural,Female,11
9,state,Addi Bassi,Urban,Female,6
9,state,Doni Polo / Sidonyi Polo,Rural,Female,0
9,state,Doni Polo / Sidonyi Polo,Urban,Female,0
9,state,Garo,Rural,Female,0
9,state,Garo,Urban,Female,0
9,state,Gond / Gondi ,Rural,Female,1676
9,state,Gond / Gondi ,Urban,Female,10
9,state,Hajong,Rural,Female,30
9,state,Hajong,Urban,Female,16
9,state,Halba,Rural,Female,2
9,state,Halba,Urban,Female,0
9,state,Hill Miri,Rural,Female,1
9,state,Hill Miri,Urban,Female,0
9,state,Kharwar,Rural,Female,0
9,state,Kharwar,Urban,Female,0
9,state,Kisan,Rural,Female,11
9,state,Kisan,Urban,Female,0
9,state,Niam Shnong,Rural,Female,1
9,state,Niam Shnong,Urban,Female,1
9,state,Nocte,Rural,Female,1
9,state,Nocte,Urban,Female,0
9,state,Oraon,Rural,Female,0
9,state,Oraon,Urban,Female,1
9,state,Pardhi,Rural,Female,0
9,state,Pardhi,Urban,Female,3
9,state,Santal,Rural,Female,1
9,state,Santal,Urban,Female,0
9,state,Sari Dharma,Rural,Female,0
9,state,Sari Dharma,Urban,Female,0
9,state,Sarna,Rural,Female,16
9,state,Sarna,Urban,Female,7
9,state,Tadvi,Rural,Female,2
9,state,Tadvi,Urban,Female,3
9,state,Tribal Religion,Rural,Female,17
9,state,Tribal Religion,Urban,Female,5
9,state,Hidmaraj,Rural,Female,3
9,state,Hidmaraj,Urban,Female,1
9,state,A.C.,Rural,Female,1
9,state,A.C.,Urban,Female,0
9,state,Bahai / Bahais,Rural,Female,267
9,state,Bahai / Bahais,Urban,Female,16
9,state,Jews / Judaism,Rural,Female,24
9,state,Jews / Judaism,Urban,Female,3
9,state,Nirankari,Rural,Female,28
9,state,Nirankari,Urban,Female,5
9,state,Parsi/Zorastrian,Rural,Female,0
9,state,Parsi/Zorastrian,Urban,Female,56
9,state,Bidin,Rural,Female,0
9,state,Bidin,Urban,Female,1
9,state,Atheist,Rural,Female,984
9,state,Atheist,Urban,Female,234
10,state,Other Religions and Persuasions,Rural,Female,6083
10,state,Other Religions and Persuasions,Urban,Female,521
10,state,Addi Bassi,Rural,Female,3
10,state,Addi Bassi,Urban,Female,3
10,state,Gond / Gondi ,Rural,Female,26
10,state,Gond / Gondi ,Urban,Female,0
10,state,Halba,Rural,Female,1
10,state,Halba,Urban,Female,0
10,state,Hill Miri,Rural,Female,31
10,state,Hill Miri,Urban,Female,4
10,state,Ho,Rural,Female,24
10,state,Ho,Urban,Female,0
10,state,Katkari,Rural,Female,0
10,state,Katkari,Urban,Female,0
10,state,Kharwar,Rural,Female,4
10,state,Kharwar,Urban,Female,1
10,state,Kisan,Rural,Female,3
10,state,Kisan,Urban,Female,0
10,state,Munda,Rural,Female,0
10,state,Munda,Urban,Female,1
10,state,Oraon,Rural,Female,4
10,state,Oraon,Urban,Female,29
10,state,Santal,Rural,Female,173
10,state,Santal,Urban,Female,3
10,state,Saranath,Rural,Female,2
10,state,Saranath,Urban,Female,0
10,state,Sarna,Rural,Female,4867
10,state,Sarna,Urban,Female,288
10,state,Swarna,Rural,Female,0
10,state,Swarna,Urban,Female,0
10,state,Tribal Religion,Rural,Female,1
10,state,Tribal Religion,Urban,Female,1
10,state,Intaya,Rural,Female,0
10,state,Intaya,Urban,Female,0
10,state,Hidmaraj,Rural,Female,5
10,state,Hidmaraj,Urban,Female,0
10,state,A.C.,Rural,Female,0
10,state,A.C.,Urban,Female,0
10,state,Bahai / Bahais,Rural,Female,31
10,state,Bahai / Bahais,Urban,Female,8
10,state,Jews / Judaism,Rural,Female,3
10,state,Jews / Judaism,Urban,Female,0
10,state,Nirankari,Rural,Female,6
10,state,Nirankari,Urban,Female,0
10,state,Parsi/Zorastrian,Rural,Female,0
10,state,Parsi/Zorastrian,Urban,Female,0
10,state,Bidin,Rural,Female,14
10,state,Bidin,Urban,Female,0
10,state,Atheist,Rural,Female,13
10,state,Atheist,Urban,Female,9
11,state,Other Religions and Persuasions,Rural,Female,7695
11,state,Other Religions and Persuasions,Urban,Female,282
11,state,Addi Bassi,Rural,Female,0
11,state,Addi Bassi,Urban,Female,2
11,state,Animist,Rural,Female,1526
11,state,Animist,Urban,Female,74
11,state,Chang Naga,Rural,Female,1
11,state,Chang Naga,Urban,Female,0
11,state,Doni Polo / Sidonyi Polo,Rural,Female,4
11,state,Doni Polo / Sidonyi Polo,Urban,Female,0
11,state,Idu / Idu Mishmi,Rural,Female,0
11,state,Idu / Idu Mishmi,Urban,Female,6
11,state,Munda,Rural,Female,1
11,state,Munda,Urban,Female,0
11,state,Nature Religion,Rural,Female,1
11,state,Nature Religion,Urban,Female,0
11,state,Niam Shnong,Rural,Female,1
11,state,Niam Shnong,Urban,Female,0
11,state,Tribal Religion,Rural,Female,1
11,state,Tribal Religion,Urban,Female,0
11,state,Yumasam,Rural,Female,5914
11,state,Yumasam,Urban,Female,145
11,state,subba,Rural,Female,3
11,state,subba,Urban,Female,0
11,state,A.C.,Rural,Female,0
11,state,A.C.,Urban,Female,0
11,state,Bahai / Bahais,Rural,Female,78
11,state,Bahai / Bahais,Urban,Female,36
11,state,Nirankari,Rural,Female,0
11,state,Nirankari,Urban,Female,0
11,state,Sanamahi,Rural,Female,0
11,state,Sanamahi,Urban,Female,1
11,state,Atheist,Rural,Female,3
11,state,Atheist,Urban,Female,0
12,state,Other Religions and Persuasions,Rural,Female,148515
12,state,Other Religions and Persuasions,Urban,Female,33994
12,state,Addi Bassi,Rural,Female,2
12,state,Addi Bassi,Urban,Female,0
12,state,Adi,Rural,Female,19
12,state,Adi,Urban,Female,13
12,state,Aka,Rural,Female,32
12,state,Aka,Urban,Female,0
12,state,Animist,Rural,Female,6
12,state,Animist,Urban,Female,3
12,state,Bhil,Rural,Female,1
12,state,Bhil,Urban,Female,0
12,state,Dongi,Rural,Female,118
12,state,Dongi,Urban,Female,37
12,state,Doni Polo / Sidonyi Polo,Rural,Female,131585
12,state,Doni Polo / Sidonyi Polo,Urban,Female,31986
12,state,Hill Miri,Rural,Female,0
12,state,Hill Miri,Urban,Female,1
12,state,Idu / Idu Mishmi,Rural,Female,228
12,state,Idu / Idu Mishmi,Urban,Female,49
12,state,Kaman  / Miju Mishmi / Kaman Mishmi / Miju,Rural,Female,9
12,state,Kaman  / Miju Mishmi / Kaman Mishmi / Miju,Urban,Female,0
12,state,Khasi,Rural,Female,0
12,state,Khasi,Urban,Female,0
12,state,Nani Intiya,Rural,Female,1756
12,state,Nani Intiya,Urban,Female,598
12,state,Nature Religion,Rural,Female,0
12,state,Nature Religion,Urban,Female,1
12,state,Nocte,Rural,Female,727
12,state,Nocte,Urban,Female,28
12,state,Nyarino,Rural,Female,708
12,state,Nyarino,Urban,Female,3
12,state,Saranath,Rural,Female,0
12,state,Saranath,Urban,Female,4
12,state,Sarna,Rural,Female,0
12,state,Sarna,Urban,Female,1
12,state,Tribal Religion,Rural,Female,6842
12,state,Tribal Religion,Urban,Female,318
12,state,Intaya,Rural,Female,459
12,state,Intaya,Urban,Female,173
12,state,Rangfra,Rural,Female,4736
12,state,Rangfra,Urban,Female,572
12,state,Rangkho thak,Rural,Female,71
12,state,Rangkho thak,Urban,Female,0
12,state,Bahai / Bahais,Rural,Female,0
12,state,Bahai / Bahais,Urban,Female,4
12,state,Jews / Judaism,Rural,Female,1
12,state,Jews / Judaism,Urban,Female,0
12,state,Nirankari,Rural,Female,0
12,state,Nirankari,Urban,Female,0
12,state,Sanamahi,Rural,Female,0
12,state,Sanamahi,Urban,Female,0
12,state,Traditional Religion,Rural,Female,54
12,state,Traditional Religion,Urban,Female,1
12,state,Atheist,Rural,Female,146
12,state,Atheist,Urban,Female,30
13,state,Other Religions and Persuasions,Rural,Female,1483
13,state,Other Religions and Persuasions,Urban,Female,111
13,state,Addi Bassi,Rural,Female,0
13,state,Addi Bassi,Urban,Female,0
13,state,Animist,Rural,Female,97
13,state,Animist,Urban,Female,0
13,state,Chang Naga,Rural,Female,0
13,state,Chang Naga,Urban,Female,0
13,state,Doni Polo / Sidonyi Polo,Rural,Female,0
13,state,Doni Polo / Sidonyi Polo,Urban,Female,0
13,state,Heraka,Rural,Female,1193
13,state,Heraka,Urban,Female,59
13,state,Non Christians,Rural,Female,4
13,state,Non Christians,Urban,Female,3
13,state,Pagan,Rural,Female,78
13,state,Pagan,Urban,Female,9
13,state,Sarna,Rural,Female,2
13,state,Sarna,Urban,Female,0
13,state,Tribal Religion,Rural,Female,2
13,state,Tribal Religion,Urban,Female,4
13,state,Yumasam,Rural,Female,2
13,state,Yumasam,Urban,Female,0
13,state,subba,Rural,Female,1
13,state,subba,Urban,Female,0
13,state,Jews / Judaism,Rural,Female,48
13,state,Jews / Judaism,Urban,Female,13
13,state,Sadri,Rural,Female,0
13,state,Sadri,Urban,Female,4
13,state,Sanamahi,Rural,Female,2
13,state,Sanamahi,Urban,Female,1
13,state,Atheist,Rural,Female,6
13,state,Atheist,Urban,Female,5
14,state,Other Religions and Persuasions,Rural,Female,70326
14,state,Other Religions and Persuasions,Urban,Female,47726
14,state,Apo Rangang,Rural,Female,65
14,state,Apo Rangang,Urban,Female,0
14,state,Chang Naga,Rural,Female,82
14,state,Chang Naga,Urban,Female,151
14,state,Doni Polo / Sidonyi Polo,Rural,Female,0
14,state,Doni Polo / Sidonyi Polo,Urban,Female,0
14,state,Heraka,Rural,Female,1441
14,state,Heraka,Urban,Female,1878
14,state,Hill Miri,Rural,Female,0
14,state,Hill Miri,Urban,Female,1
14,state,Nature Religion,Rural,Female,0
14,state,Nature Religion,Urban,Female,0
14,state,Non Christians,Rural,Female,2
14,state,Non Christians,Urban,Female,19
14,state,Pagan,Rural,Female,324
14,state,Pagan,Urban,Female,0
14,state,Sarna,Rural,Female,0
14,state,Sarna,Urban,Female,0
14,state,Tribal Religion,Rural,Female,3
14,state,Tribal Religion,Urban,Female,14
14,state,Tikao Ragong,Rural,Female,102
14,state,Tikao Ragong,Urban,Female,88
14,state,Bahai / Bahais,Rural,Female,15
14,state,Bahai / Bahais,Urban,Female,34
14,state,Jews / Judaism,Rural,Female,952
14,state,Jews / Judaism,Urban,Female,70
14,state,Sanamahi,Rural,Female,67145
14,state,Sanamahi,Urban,Female,45068
14,state,Traditional Religion,Rural,Female,1
14,state,Traditional Religion,Urban,Female,7
14,state,Atheist,Rural,Female,8
14,state,Atheist,Urban,Female,10
15,state,Other Religions and Persuasions,Rural,Female,212
15,state,Other Religions and Persuasions,Urban,Female,194
15,state,Doni Polo / Sidonyi Polo,Rural,Female,0
15,state,Doni Polo / Sidonyi Polo,Urban,Female,11
15,state,Kaman  / Miju Mishmi / Kaman Mishmi / Miju,Rural,Female,3
15,state,Kaman  / Miju Mishmi / Kaman Mishmi / Miju,Urban,Female,0
15,state,Non Christians,Rural,Female,0
15,state,Non Christians,Urban,Female,4
15,state,Santal,Rural,Female,0
15,state,Santal,Urban,Female,0
15,state,Tribal Religion,Rural,Female,0
15,state,Tribal Religion,Urban,Female,3
15,state,Jews / Judaism,Rural,Female,84
15,state,Jews / Judaism,Urban,Female,75
15,state,Parsi/Zorastrian,Rural,Female,1
15,state,Parsi/Zorastrian,Urban,Female,6
15,state,Sanamahi,Rural,Female,0
15,state,Sanamahi,Urban,Female,8
15,state,Atheist,Rural,Female,4
15,state,Atheist,Urban,Female,9
16,state,Other Religions and Persuasions,Rural,Female,594
16,state,Other Religions and Persuasions,Urban,Female,129
16,state,Aka,Rural,Female,0
16,state,Aka,Urban,Female,1
16,state,Doni Polo / Sidonyi Polo,Rural,Female,0
16,state,Doni Polo / Sidonyi Polo,Urban,Female,0
16,state,Munda,Rural,Female,2
16,state,Munda,Urban,Female,0
16,state,Santal,Rural,Female,1
16,state,Santal,Urban,Female,0
16,state,Sarna,Rural,Female,17
16,state,Sarna,Urban,Female,0
16,state,Swarna,Rural,Female,0
16,state,Swarna,Urban,Female,2
16,state,Tribal Religion,Rural,Female,1
16,state,Tribal Religion,Urban,Female,0
16,state,Budhadeo,Rural,Female,1
16,state,Budhadeo,Urban,Female,0
16,state,subba,Rural,Female,80
16,state,subba,Urban,Female,0
16,state,Bahai / Bahais,Rural,Female,195
16,state,Bahai / Bahais,Urban,Female,94
16,state,Sanamahi,Rural,Female,0
16,state,Sanamahi,Urban,Female,0
16,state,Atheist,Rural,Female,17
16,state,Atheist,Urban,Female,7
17,state,Other Religions and Persuasions,Rural,Female,116633
17,state,Other Religions and Persuasions,Urban,Female,13655
17,state,Addi Bassi,Rural,Female,1
17,state,Addi Bassi,Urban,Female,0
17,state,Animist,Rural,Female,16
17,state,Animist,Urban,Female,0
17,state,Bodo / Boro,Rural,Female,1
17,state,Bodo / Boro,Urban,Female,0
17,state,Dongi,Rural,Female,0
17,state,Dongi,Urban,Female,1
17,state,Doni Polo / Sidonyi Polo,Rural,Female,0
17,state,Doni Polo / Sidonyi Polo,Urban,Female,16
17,state,Garo,Rural,Female,41
17,state,Garo,Urban,Female,2
17,state,Hajong,Rural,Female,1
17,state,Hajong,Urban,Female,1
17,state,Heraka,Rural,Female,0
17,state,Heraka,Urban,Female,3
17,state,Karbi / Mikir,Rural,Female,21
17,state,Karbi / Mikir,Urban,Female,0
17,state,Khasi,Rural,Female,61680
17,state,Khasi,Urban,Female,7767
17,state,Niam Shnong,Rural,Female,398
17,state,Niam Shnong,Urban,Female,84
17,state,Niamtre,Rural,Female,37941
17,state,Niamtre,Urban,Female,5331
17,state,Nocte,Rural,Female,2
17,state,Nocte,Urban,Female,0
17,state,Non Christians,Rural,Female,685
17,state,Non Christians,Urban,Female,18
17,state,Pagan,Rural,Female,605
17,state,Pagan,Urban,Female,12
17,state,Santal,Rural,Female,1
17,state,Santal,Urban,Female,0
17,state,Sarna,Rural,Female,0
17,state,Sarna,Urban,Female,2
17,state,Songsarek,Rural,Female,9991
17,state,Songsarek,Urban,Female,0
17,state,Tribal Religion,Rural,Female,3
17,state,Tribal Religion,Urban,Female,18
17,state,Bahai / Bahais,Rural,Female,0
17,state,Bahai / Bahais,Urban,Female,2
17,state,Jews / Judaism,Rural,Female,0
17,state,Jews / Judaism,Urban,Female,0
17,state,Parsi/Zorastrian,Rural,Female,0
17,state,Parsi/Zorastrian,Urban,Female,0
17,state,Sanamahi,Rural,Female,0
17,state,Sanamahi,Urban,Female,11
17,state,Traditional Religion,Rural,Female,581
17,state,Traditional Religion,Urban,Female,1
17,state,Atheist,Rural,Female,3955
17,state,Atheist,Urban,Female,321
18,state,Other Religions and Persuasions,Rural,Female,12646
18,state,Other Religions and Persuasions,Urban,Female,773
18,state,Addi Bassi,Rural,Female,0
18,state,Addi Bassi,Urban,Female,5
18,state,Aka,Rural,Female,2
18,state,Aka,Urban,Female,0
18,state,Animist,Rural,Female,4
18,state,Animist,Urban,Female,1
18,state,Apo Rangang,Rural,Female,1
18,state,Apo Rangang,Urban,Female,0
18,state,Bodo / Boro,Rural,Female,128
18,state,Bodo / Boro,Urban,Female,3
18,state,Doni Polo / Sidonyi Polo,Rural,Female,3191
18,state,Doni Polo / Sidonyi Polo,Urban,Female,90
18,state,Fralung,Rural,Female,1106
18,state,Fralung,Urban,Female,45
18,state,Garo,Rural,Female,11
18,state,Garo,Urban,Female,1
18,state,Gond / Gondi ,Rural,Female,13
18,state,Gond / Gondi ,Urban,Female,0
18,state,Halba,Rural,Female,0
18,state,Halba,Urban,Female,1
18,state,Heraka,Rural,Female,380
18,state,Heraka,Urban,Female,127
18,state,Hill Miri,Rural,Female,0
18,state,Hill Miri,Urban,Female,1
18,state,Karbi / Mikir,Rural,Female,13
18,state,Karbi / Mikir,Urban,Female,65
18,state,Khasi,Rural,Female,12
18,state,Khasi,Urban,Female,0
18,state,Munda,Rural,Female,4
18,state,Munda,Urban,Female,0
18,state,Nature Religion,Rural,Female,1
18,state,Nature Religion,Urban,Female,0
18,state,Santal,Rural,Female,8
18,state,Santal,Urban,Female,0
18,state,Saranath,Rural,Female,0
18,state,Saranath,Urban,Female,0
18,state,Sarna,Rural,Female,160
18,state,Sarna,Urban,Female,0
18,state,Songsarek,Rural,Female,17
18,state,Songsarek,Urban,Female,0
18,state,Tribal Religion,Rural,Female,20
18,state,Tribal Religion,Urban,Female,0
18,state,Yumasam,Rural,Female,15
18,state,Yumasam,Urban,Female,0
18,state,Bamanya,Rural,Female,34
18,state,Bamanya,Urban,Female,0
18,state,Bahai / Bahais,Rural,Female,10
18,state,Bahai / Bahais,Urban,Female,5
18,state,Jews / Judaism,Rural,Female,8
18,state,Jews / Judaism,Urban,Female,3
18,state,Parsi/Zorastrian,Rural,Female,8
18,state,Parsi/Zorastrian,Urban,Female,2
18,state,Sadri,Rural,Female,2
18,state,Sadri,Urban,Female,0
18,state,Sanamahi,Rural,Female,6
18,state,Sanamahi,Urban,Female,12
18,state,Atheist,Rural,Female,92
18,state,Atheist,Urban,Female,40
19,state,Other Religions and Persuasions,Rural,Female,460661
19,state,Other Religions and Persuasions,Urban,Female,11771
19,state,Addi Bassi,Rural,Female,394
19,state,Addi Bassi,Urban,Female,82
19,state,Adi,Rural,Female,23
19,state,Adi,Urban,Female,0
19,state,Aka,Rural,Female,0
19,state,Aka,Urban,Female,2
19,state,Animist,Rural,Female,199
19,state,Animist,Urban,Female,48
19,state,Bodo / Boro,Rural,Female,1
19,state,Bodo / Boro,Urban,Female,1
19,state,Doni Polo / Sidonyi Polo,Rural,Female,2
19,state,Doni Polo / Sidonyi Polo,Urban,Female,0
19,state,Garo,Rural,Female,1
19,state,Garo,Urban,Female,0
19,state,Gond / Gondi ,Rural,Female,1
19,state,Gond / Gondi ,Urban,Female,0
19,state,Halba,Rural,Female,0
19,state,Halba,Urban,Female,1
19,state,Hill Miri,Rural,Female,0
19,state,Hill Miri,Urban,Female,0
19,state,Ho,Rural,Female,1
19,state,Ho,Urban,Female,0
19,state,Idu / Idu Mishmi,Rural,Female,1
19,state,Idu / Idu Mishmi,Urban,Female,1
19,state,Kharwar,Rural,Female,11
19,state,Kharwar,Urban,Female,9
19,state,Kisan,Rural,Female,37
19,state,Kisan,Urban,Female,2
19,state,Marangboro,Rural,Female,47
19,state,Marangboro,Urban,Female,0
19,state,Munda,Rural,Female,87
19,state,Munda,Urban,Female,6
19,state,Nature Religion,Rural,Female,10
19,state,Nature Religion,Urban,Female,0
19,state,Oraon,Rural,Female,26
19,state,Oraon,Urban,Female,18
19,state,Paharia,Rural,Female,25
19,state,Paharia,Urban,Female,0
19,state,Pardhi,Rural,Female,0
19,state,Pardhi,Urban,Female,0
19,state,Santal,Rural,Female,2013
19,state,Santal,Urban,Female,254
19,state,Saranath,Rural,Female,181
19,state,Saranath,Urban,Female,0
19,state,Sari Dharma,Rural,Female,249232
19,state,Sari Dharma,Urban,Female,6023
19,state,Sarna,Rural,Female,199179
19,state,Sarna,Urban,Female,1912
19,state,Sarnam,Rural,Female,1
19,state,Sarnam,Urban,Female,0
19,state,Songsarek,Rural,Female,1
19,state,Songsarek,Urban,Female,0
19,state,Swarna,Rural,Female,18
19,state,Swarna,Urban,Female,4
19,state,Tana Bhagat,Rural,Female,0
19,state,Tana Bhagat,Urban,Female,0
19,state,Tribal Religion,Rural,Female,147
19,state,Tribal Religion,Urban,Female,89
19,state,Yumasam,Rural,Female,2834
19,state,Yumasam,Urban,Female,534
19,state,Budhadeo,Rural,Female,0
19,state,Budhadeo,Urban,Female,4
19,state,Hidmaraj,Rural,Female,0
19,state,Hidmaraj,Urban,Female,0
19,state,ADI KURUM,Rural,Female,123
19,state,ADI KURUM,Urban,Female,0
19,state,A.C.,Rural,Female,2
19,state,A.C.,Urban,Female,0
19,state,Bahai / Bahais,Rural,Female,194
19,state,Bahai / Bahais,Urban,Female,28
19,state,Jews / Judaism,Rural,Female,2
19,state,Jews / Judaism,Urban,Female,1
19,state,Parsi/Zorastrian,Rural,Female,2
19,state,Parsi/Zorastrian,Urban,Female,148
19,state,Sadri,Rural,Female,25
19,state,Sadri,Urban,Female,0
19,state,Dera Sarsa,Rural,Female,1
19,state,Dera Sarsa,Urban,Female,0
19,state,ADI DHARM,Rural,Female,65
19,state,ADI DHARM,Urban,Female,0
19,state,Bidin,Rural,Female,141
19,state,Bidin,Urban,Female,1
19,state,Atheist,Rural,Female,50
19,state,Atheist,Urban,Female,330
20,state,Other Religions and Persuasions,Rural,Female,1946392
20,state,Other Religions and Persuasions,Urban,Female,175695
20,state,Addi Bassi,Rural,Female,20768
20,state,Addi Bassi,Urban,Female,446
20,state,Adi,Rural,Female,4131
20,state,Adi,Urban,Female,443
20,state,Baiga ,Rural,Female,0
20,state,Baiga ,Urban,Female,2
20,state,Bhil,Rural,Female,3
20,state,Bhil,Urban,Female,1
20,state,Birsa,Rural,Female,1172
20,state,Birsa,Urban,Female,0
20,state,Dupub,Rural,Female,54
20,state,Dupub,Urban,Female,5
20,state,Gond / Gondi ,Rural,Female,1084
20,state,Gond / Gondi ,Urban,Female,142
20,state,Halba,Rural,Female,1
20,state,Halba,Urban,Female,0
20,state,Ho,Rural,Female,268
20,state,Ho,Urban,Female,158
20,state,Kharwar,Rural,Female,167
20,state,Kharwar,Urban,Female,48
20,state,Kisan,Rural,Female,0
20,state,Kisan,Urban,Female,0
20,state,Krupa,Rural,Female,67
20,state,Krupa,Urban,Female,0
20,state,Marangboro,Rural,Female,45
20,state,Marangboro,Urban,Female,0
20,state,Munda,Rural,Female,299
20,state,Munda,Urban,Female,82
20,state,Nature Religion,Rural,Female,167
20,state,Nature Religion,Urban,Female,0
20,state,Oraon,Rural,Female,242
20,state,Oraon,Urban,Female,168
20,state,Paharia,Rural,Female,288
20,state,Paharia,Urban,Female,0
20,state,Santal,Rural,Female,480
20,state,Santal,Urban,Female,39
20,state,Saranath,Rural,Female,108
20,state,Saranath,Urban,Female,14
20,state,Sari Dharma,Rural,Female,0
20,state,Sari Dharma,Urban,Female,1
20,state,Sarna,Rural,Female,1895955
20,state,Sarna,Urban,Female,173722
20,state,Sarnam,Rural,Female,402
20,state,Sarnam,Urban,Female,3
20,state,Swarna,Rural,Female,41
20,state,Swarna,Urban,Female,0
20,state,Tana Bhagat,Rural,Female,523
20,state,Tana Bhagat,Urban,Female,5
20,state,Tribal Religion,Rural,Female,41
20,state,Tribal Religion,Urban,Female,7
20,state,A.C.,Rural,Female,14
20,state,A.C.,Urban,Female,1
20,state,Bahai / Bahais,Rural,Female,0
20,state,Bahai / Bahais,Urban,Female,2
20,state,Jews / Judaism,Rural,Female,10
20,state,Jews / Judaism,Urban,Female,1
20,state,Parsi/Zorastrian,Rural,Female,0
20,state,Parsi/Zorastrian,Urban,Female,91
20,state,Sadri,Rural,Female,33
20,state,Sadri,Urban,Female,4
20,state,Sanamahi,Rural,Female,0
20,state,Sanamahi,Urban,Female,2
20,state,Bidin,Rural,Female,14848
20,state,Bidin,Urban,Female,1
20,state,Atheist,Rural,Female,1
20,state,Atheist,Urban,Female,20
21,state,Other Religions and Persuasions,Rural,Female,234213
21,state,Other Religions and Persuasions,Urban,Female,8497
21,state,Addi Bassi,Rural,Female,273
21,state,Addi Bassi,Urban,Female,36
21,state,Adi,Rural,Female,3731
21,state,Adi,Urban,Female,868
21,state,Aka,Rural,Female,3
21,state,Aka,Urban,Female,114
21,state,Bhumia,Rural,Female,0
21,state,Bhumia,Urban,Female,0
21,state,Doni Polo / Sidonyi Polo,Rural,Female,0
21,state,Doni Polo / Sidonyi Polo,Urban,Female,2
21,state,Dupub,Rural,Female,1651
21,state,Dupub,Urban,Female,1
21,state,Gond / Gondi ,Rural,Female,7
21,state,Gond / Gondi ,Urban,Female,1
21,state,Halba,Rural,Female,1
21,state,Halba,Urban,Female,0
21,state,Ho,Rural,Female,264
21,state,Ho,Urban,Female,1
21,state,Kisan,Rural,Female,9
21,state,Kisan,Urban,Female,0
21,state,Munda,Rural,Female,50
21,state,Munda,Urban,Female,8
21,state,Nature Religion,Rural,Female,1508
21,state,Nature Religion,Urban,Female,0
21,state,Oraon,Rural,Female,3
21,state,Oraon,Urban,Female,3
21,state,Santal,Rural,Female,252
21,state,Santal,Urban,Female,24
21,state,Saranath,Rural,Female,54
21,state,Saranath,Urban,Female,12
21,state,Sari Dharma,Rural,Female,0
21,state,Sari Dharma,Urban,Female,1
21,state,Sarna,Rural,Female,198798
21,state,Sarna,Urban,Female,6046
21,state,Sarnam,Rural,Female,388
21,state,Sarnam,Urban,Female,0
21,state,Swarna,Rural,Female,1
21,state,Swarna,Urban,Female,0
21,state,Tribal Religion,Rural,Female,42
21,state,Tribal Religion,Urban,Female,7
21,state,Hidmaraj,Rural,Female,1
21,state,Hidmaraj,Urban,Female,0
21,state,A.C.,Rural,Female,1
21,state,A.C.,Urban,Female,0
21,state,Bahai / Bahais,Rural,Female,241
21,state,Bahai / Bahais,Urban,Female,14
21,state,Parsi/Zorastrian,Rural,Female,0
21,state,Parsi/Zorastrian,Urban,Female,8
21,state,Sadri,Rural,Female,0
21,state,Sadri,Urban,Female,0
21,state,ADI DHARM,Rural,Female,25789
21,state,ADI DHARM,Urban,Female,1175
21,state,Atheist,Rural,Female,317
21,state,Atheist,Urban,Female,9
22,state,Other Religions and Persuasions,Rural,Female,241955
22,state,Other Religions and Persuasions,Urban,Female,8477
22,state,Addi Bassi,Rural,Female,7350
22,state,Addi Bassi,Urban,Female,1099
22,state,Adi,Rural,Female,2921
22,state,Adi,Urban,Female,74
22,state,Baiga ,Rural,Female,379
22,state,Baiga ,Urban,Female,0
22,state,Bhoi,Rural,Female,0
22,state,Bhoi,Urban,Female,1
22,state,Gond / Gondi ,Rural,Female,181834
22,state,Gond / Gondi ,Urban,Female,5375
22,state,Halba,Rural,Female,197
22,state,Halba,Urban,Female,10
22,state,Nature Religion,Rural,Female,521
22,state,Nature Religion,Urban,Female,53
22,state,Oraon,Rural,Female,29
22,state,Oraon,Urban,Female,2
22,state,Pardhi,Rural,Female,13
22,state,Pardhi,Urban,Female,0
22,state,Santal,Rural,Female,1
22,state,Santal,Urban,Female,2
22,state,Saranath,Rural,Female,1
22,state,Saranath,Urban,Female,0
22,state,Sari Dharma,Rural,Female,0
22,state,Sari Dharma,Urban,Female,0
22,state,Sarna,Rural,Female,3892
22,state,Sarna,Urban,Female,112
22,state,Tribal Religion,Rural,Female,0
22,state,Tribal Religion,Urban,Female,0
22,state,Budhadeo,Rural,Female,424
22,state,Budhadeo,Urban,Female,4
22,state,Hidmaraj,Rural,Female,2
22,state,Hidmaraj,Urban,Female,0
22,state,Adim dhamm,Rural,Female,28270
22,state,Adim dhamm,Urban,Female,684
22,state,A.C.,Rural,Female,4
22,state,A.C.,Urban,Female,0
22,state,Bahai / Bahais,Rural,Female,4
22,state,Bahai / Bahais,Urban,Female,12
22,state,Parsi/Zorastrian,Rural,Female,1
22,state,Parsi/Zorastrian,Urban,Female,1
22,state,Sanamahi,Rural,Female,0
22,state,Sanamahi,Urban,Female,0
22,state,ADI DHARM,Rural,Female,13492
22,state,ADI DHARM,Urban,Female,684
22,state,Atheist,Rural,Female,1
22,state,Atheist,Urban,Female,5
23,state,Other Religions and Persuasions,Rural,Female,299423
23,state,Other Religions and Persuasions,Urban,Female,3557
23,state,Addi Bassi,Rural,Female,1466
23,state,Addi Bassi,Urban,Female,77
23,state,Adi,Rural,Female,49
23,state,Adi,Urban,Female,0
23,state,Baiga ,Rural,Female,528
23,state,Baiga ,Urban,Female,35
23,state,Bhil,Rural,Female,98
23,state,Bhil,Urban,Female,2
23,state,Bhumia,Rural,Female,86
23,state,Bhumia,Urban,Female,0
23,state,Birsa,Rural,Female,0
23,state,Birsa,Urban,Female,0
23,state,Bodo / Boro,Rural,Female,0
23,state,Bodo / Boro,Urban,Female,0
23,state,Doni Polo / Sidonyi Polo,Rural,Female,1
23,state,Doni Polo / Sidonyi Polo,Urban,Female,0
23,state,Gond / Gondi ,Rural,Female,293706
23,state,Gond / Gondi ,Urban,Female,1884
23,state,Hill Miri,Rural,Female,0
23,state,Hill Miri,Urban,Female,1
23,state,Korku,Rural,Female,97
23,state,Korku,Urban,Female,0
23,state,Munda,Rural,Female,1
23,state,Munda,Urban,Female,2
23,state,Nature Religion,Rural,Female,602
23,state,Nature Religion,Urban,Female,39
23,state,Oraon,Rural,Female,0
23,state,Oraon,Urban,Female,1
23,state,Pardhi,Rural,Female,0
23,state,Pardhi,Urban,Female,5
23,state,Santal,Rural,Female,0
23,state,Santal,Urban,Female,0
23,state,Saranath,Rural,Female,0
23,state,Saranath,Urban,Female,0
23,state,Sarna,Rural,Female,2
23,state,Sarna,Urban,Female,61
23,state,Songsarek,Rural,Female,1
23,state,Songsarek,Urban,Female,0
23,state,Tadvi,Rural,Female,0
23,state,Tadvi,Urban,Female,1
23,state,Tribal Religion,Rural,Female,48
23,state,Tribal Religion,Urban,Female,4
23,state,Budhadeo,Rural,Female,114
23,state,Budhadeo,Urban,Female,1
23,state,Hidmaraj,Rural,Female,0
23,state,Hidmaraj,Urban,Female,1
23,state,Baigani Dharam,Rural,Female,242
23,state,Baigani Dharam,Urban,Female,0
23,state,Adim dhamm,Rural,Female,0
23,state,Adim dhamm,Urban,Female,4
23,state,A.C.,Rural,Female,1
23,state,A.C.,Urban,Female,0
23,state,Bahai / Bahais,Rural,Female,79
23,state,Bahai / Bahais,Urban,Female,75
23,state,Jews / Judaism,Rural,Female,0
23,state,Jews / Judaism,Urban,Female,2
23,state,Nirankari,Rural,Female,28
23,state,Nirankari,Urban,Female,14
23,state,Parsi/Zorastrian,Rural,Female,13
23,state,Parsi/Zorastrian,Urban,Female,119
23,state,Sanamahi,Rural,Female,1
23,state,Sanamahi,Urban,Female,0
23,state,Bidin,Rural,Female,0
23,state,Bidin,Urban,Female,0
23,state,Atheist,Rural,Female,2
23,state,Atheist,Urban,Female,55
24,state,Other Religions and Persuasions,Rural,Female,2731
24,state,Other Religions and Persuasions,Urban,Female,5387
24,state,Addi Bassi,Rural,Female,999
24,state,Addi Bassi,Urban,Female,13
24,state,Bhil,Rural,Female,29
24,state,Bhil,Urban,Female,27
24,state,Halba,Rural,Female,1
24,state,Halba,Urban,Female,0
24,state,Hill Miri,Rural,Female,1
24,state,Hill Miri,Urban,Female,0
24,state,Nature Religion,Rural,Female,0
24,state,Nature Religion,Urban,Female,3
24,state,Sarna,Rural,Female,0
24,state,Sarna,Urban,Female,3
24,state,Tadvi,Rural,Female,1
24,state,Tadvi,Urban,Female,0
24,state,Tribal Religion,Rural,Female,3
24,state,Tribal Religion,Urban,Female,5
24,state,Bamanya,Rural,Female,4
24,state,Bamanya,Urban,Female,2
24,state,Hidmaraj,Rural,Female,0
24,state,Hidmaraj,Urban,Female,0
24,state,A.C.,Rural,Female,173
24,state,A.C.,Urban,Female,0
24,state,Bahai / Bahais,Rural,Female,231
24,state,Bahai / Bahais,Urban,Female,26
24,state,Jews / Judaism,Rural,Female,2
24,state,Jews / Judaism,Urban,Female,56
24,state,Nirankari,Rural,Female,0
24,state,Nirankari,Urban,Female,1
24,state,Parsi/Zorastrian,Rural,Female,644
24,state,Parsi/Zorastrian,Urban,Female,4181
24,state,Bidin,Rural,Female,0
24,state,Bidin,Urban,Female,1
24,state,Atheist,Rural,Female,53
24,state,Atheist,Urban,Female,128
25,state,Other Religions and Persuasions,Rural,Female,3
25,state,Other Religions and Persuasions,Urban,Female,34
25,state,Parsi/Zorastrian,Rural,Female,3
25,state,Parsi/Zorastrian,Urban,Female,29
26,state,Other Religions and Persuasions,Rural,Female,53
26,state,Other Religions and Persuasions,Urban,Female,110
26,state,Tribal Religion,Rural,Female,3
26,state,Tribal Religion,Urban,Female,0
26,state,Bahai / Bahais,Rural,Female,0
26,state,Bahai / Bahais,Urban,Female,1
26,state,Nirankari,Rural,Female,1
26,state,Nirankari,Urban,Female,0
26,state,Parsi/Zorastrian,Rural,Female,20
26,state,Parsi/Zorastrian,Urban,Female,5
26,state,Atheist,Rural,Female,1
26,state,Atheist,Urban,Female,1
27,state,Other Religions and Persuasions,Rural,Female,46567
27,state,Other Religions and Persuasions,Urban,Female,42575
27,state,Addi Bassi,Rural,Female,6322
27,state,Addi Bassi,Urban,Female,3118
27,state,Adi,Rural,Female,4
27,state,Adi,Urban,Female,10
27,state,Animist,Rural,Female,2
27,state,Animist,Urban,Female,0
27,state,Bhil,Rural,Female,358
27,state,Bhil,Urban,Female,68
27,state,Bhoi,Rural,Female,163
27,state,Bhoi,Urban,Female,132
27,state,Bhumia,Rural,Female,0
27,state,Bhumia,Urban,Female,1
27,state,Birsa,Rural,Female,0
27,state,Birsa,Urban,Female,2
27,state,Bodo / Boro,Rural,Female,0
27,state,Bodo / Boro,Urban,Female,3
27,state,Bori,Rural,Female,0
27,state,Bori,Urban,Female,44
27,state,Doni Polo / Sidonyi Polo,Rural,Female,0
27,state,Doni Polo / Sidonyi Polo,Urban,Female,0
27,state,Gond / Gondi ,Rural,Female,31905
27,state,Gond / Gondi ,Urban,Female,1593
27,state,Hajong,Rural,Female,0
27,state,Hajong,Urban,Female,2
27,state,Halba,Rural,Female,12
27,state,Halba,Urban,Female,33
27,state,Hill Miri,Rural,Female,1
27,state,Hill Miri,Urban,Female,0
27,state,Idu / Idu Mishmi,Rural,Female,3
27,state,Idu / Idu Mishmi,Urban,Female,0
27,state,Kaman  / Miju Mishmi / Kaman Mishmi / Miju,Rural,Female,0
27,state,Kaman  / Miju Mishmi / Kaman Mishmi / Miju,Urban,Female,0
27,state,Karbi / Mikir,Rural,Female,0
27,state,Karbi / Mikir,Urban,Female,0
27,state,Katkari,Rural,Female,105
27,state,Katkari,Urban,Female,56
27,state,Kharwar,Rural,Female,3
27,state,Kharwar,Urban,Female,8
27,state,Khasi,Rural,Female,0
27,state,Khasi,Urban,Female,1
27,state,Kisan,Rural,Female,0
27,state,Kisan,Urban,Female,1
27,state,Korku,Rural,Female,13
27,state,Korku,Urban,Female,2
27,state,Koyatur,Rural,Female,174
27,state,Koyatur,Urban,Female,3
27,state,Munda,Rural,Female,0
27,state,Munda,Urban,Female,5
27,state,Nature Religion,Rural,Female,0
27,state,Nature Religion,Urban,Female,2
27,state,Oraon,Rural,Female,6
27,state,Oraon,Urban,Female,11
27,state,Pardhi,Rural,Female,83
27,state,Pardhi,Urban,Female,128
27,state,Saranath,Rural,Female,0
27,state,Saranath,Urban,Female,0
27,state,Sarna,Rural,Female,4
27,state,Sarna,Urban,Female,17
27,state,Sarnam,Rural,Female,0
27,state,Sarnam,Urban,Female,1
27,state,Swarna,Rural,Female,0
27,state,Swarna,Urban,Female,0
27,state,Tadvi,Rural,Female,797
27,state,Tadvi,Urban,Female,81
27,state,Tribal Religion,Rural,Female,97
27,state,Tribal Religion,Urban,Female,32
27,state,Yumasam,Rural,Female,0
27,state,Yumasam,Urban,Female,1
27,state,Budhadeo,Rural,Female,45
27,state,Budhadeo,Urban,Female,78
27,state,Bamanya,Rural,Female,0
27,state,Bamanya,Urban,Female,18
27,state,Hidmaraj,Rural,Female,1
27,state,Hidmaraj,Urban,Female,0
27,state,Adim dhamm,Rural,Female,0
27,state,Adim dhamm,Urban,Female,3
27,state,A.C.,Rural,Female,316
27,state,A.C.,Urban,Female,0
27,state,Bahai / Bahais,Rural,Female,11
27,state,Bahai / Bahais,Urban,Female,175
27,state,Jews / Judaism,Rural,Female,40
27,state,Jews / Judaism,Urban,Female,780
27,state,Nirankari,Rural,Female,10
27,state,Nirankari,Urban,Female,0
27,state,Parsi/Zorastrian,Rural,Female,217
27,state,Parsi/Zorastrian,Urban,Female,22735
27,state,Sadri,Rural,Female,0
27,state,Sadri,Urban,Female,1
27,state,Sanamahi,Rural,Female,0
27,state,Sanamahi,Urban,Female,0
27,state,Bidin,Rural,Female,0
27,state,Bidin,Urban,Female,4
27,state,Atheist,Rural,Female,3392
27,state,Atheist,Urban,Female,1216
28,state,Other Religions and Persuasions,Rural,Female,1874
28,state,Other Religions and Persuasions,Urban,Female,2858
28,state,Addi Bassi,Rural,Female,170
28,state,Addi Bassi,Urban,Female,0
28,state,Adi,Rural,Female,3
28,state,Adi,Urban,Female,3
28,state,Bodo / Boro,Rural,Female,0
28,state,Bodo / Boro,Urban,Female,3
28,state,Dupub,Rural,Female,1
28,state,Dupub,Urban,Female,0
28,state,Gond / Gondi ,Rural,Female,44
28,state,Gond / Gondi ,Urban,Female,3
28,state,Hajong,Rural,Female,0
28,state,Hajong,Urban,Female,0
28,state,Hill Miri,Rural,Female,1
28,state,Hill Miri,Urban,Female,2
28,state,Ho,Rural,Female,0
28,state,Ho,Urban,Female,1
28,state,Kaman  / Miju Mishmi / Kaman Mishmi / Miju,Rural,Female,0
28,state,Kaman  / Miju Mishmi / Kaman Mishmi / Miju,Urban,Female,1
28,state,Katkari,Rural,Female,3
28,state,Katkari,Urban,Female,0
28,state,Khasi,Rural,Female,0
28,state,Khasi,Urban,Female,1
28,state,Pardhi,Rural,Female,2
28,state,Pardhi,Urban,Female,13
28,state,Santal,Rural,Female,0
28,state,Santal,Urban,Female,3
28,state,Saranath,Rural,Female,1
28,state,Saranath,Urban,Female,5
28,state,Sarna,Rural,Female,0
28,state,Sarna,Urban,Female,6
28,state,Tribal Religion,Rural,Female,66
28,state,Tribal Religion,Urban,Female,45
28,state,Budhadeo,Rural,Female,0
28,state,Budhadeo,Urban,Female,0
28,state,Hidmaraj,Rural,Female,13
28,state,Hidmaraj,Urban,Female,15
28,state,Bahai / Bahais,Rural,Female,4
28,state,Bahai / Bahais,Urban,Female,12
28,state,Jews / Judaism,Rural,Female,0
28,state,Jews / Judaism,Urban,Female,5
28,state,Parsi/Zorastrian,Rural,Female,0
28,state,Parsi/Zorastrian,Urban,Female,329
28,state,Bidin,Rural,Female,0
28,state,Bidin,Urban,Female,5
28,state,Atheist,Rural,Female,19
28,state,Atheist,Urban,Female,94
29,state,Other Religions and Persuasions,Rural,Female,2515
29,state,Other Religions and Persuasions,Urban,Female,3044
29,state,Addi Bassi,Rural,Female,91
29,state,Addi Bassi,Urban,Female,4
29,state,Adi,Rural,Female,5
29,state,Adi,Urban,Female,0
29,state,Aka,Rural,Female,0
29,state,Aka,Urban,Female,3
29,state,Animist,Rural,Female,0
29,state,Animist,Urban,Female,1
29,state,Bhil,Rural,Female,2
29,state,Bhil,Urban,Female,3
29,state,Bhoi,Rural,Female,1
29,state,Bhoi,Urban,Female,6
29,state,Bori,Rural,Female,0
29,state,Bori,Urban,Female,3
29,state,Chang Naga,Rural,Female,0
29,state,Chang Naga,Urban,Female,0
29,state,Gond / Gondi ,Rural,Female,46
29,state,Gond / Gondi ,Urban,Female,14
29,state,Hajong,Rural,Female,4
29,state,Hajong,Urban,Female,6
29,state,Halba,Rural,Female,9
29,state,Halba,Urban,Female,2
29,state,Hill Miri,Rural,Female,0
29,state,Hill Miri,Urban,Female,1
29,state,Ho,Rural,Female,0
29,state,Ho,Urban,Female,1
29,state,Idu / Idu Mishmi,Rural,Female,0
29,state,Idu / Idu Mishmi,Urban,Female,1
29,state,Kaman  / Miju Mishmi / Kaman Mishmi / Miju,Rural,Female,35
29,state,Kaman  / Miju Mishmi / Kaman Mishmi / Miju,Urban,Female,14
29,state,Khasi,Rural,Female,0
29,state,Khasi,Urban,Female,1
29,state,Krupa,Rural,Female,2
29,state,Krupa,Urban,Female,3
29,state,Munda,Rural,Female,1
29,state,Munda,Urban,Female,0
29,state,Nature Religion,Rural,Female,0
29,state,Nature Religion,Urban,Female,1
29,state,Niamtre,Rural,Female,17
29,state,Niamtre,Urban,Female,0
29,state,Pardhi,Rural,Female,0
29,state,Pardhi,Urban,Female,1
29,state,Santal,Rural,Female,2
29,state,Santal,Urban,Female,0
29,state,Sarna,Rural,Female,0
29,state,Sarna,Urban,Female,2
29,state,Swarna,Rural,Female,0
29,state,Swarna,Urban,Female,1
29,state,Tribal Religion,Rural,Female,435
29,state,Tribal Religion,Urban,Female,155
29,state,Budhadeo,Rural,Female,1
29,state,Budhadeo,Urban,Female,0
29,state,Hidmaraj,Rural,Female,5
29,state,Hidmaraj,Urban,Female,1
29,state,A.C.,Rural,Female,0
29,state,A.C.,Urban,Female,3
29,state,Bahai / Bahais,Rural,Female,4
29,state,Bahai / Bahais,Urban,Female,4
29,state,Jews / Judaism,Rural,Female,1
29,state,Jews / Judaism,Urban,Female,2
29,state,Parsi/Zorastrian,Rural,Female,5
29,state,Parsi/Zorastrian,Urban,Female,207
29,state,Sadri,Rural,Female,8
29,state,Sadri,Urban,Female,0
29,state,Atheist,Rural,Female,14
29,state,Atheist,Urban,Female,34
30,state,Other Religions and Persuasions,Rural,Female,28
30,state,Other Religions and Persuasions,Urban,Female,87
30,state,Addi Bassi,Rural,Female,1
30,state,Addi Bassi,Urban,Female,0
30,state,Bori,Rural,Female,0
30,state,Bori,Urban,Female,2
30,state,Doni Polo / Sidonyi Polo,Rural,Female,0
30,state,Doni Polo / Sidonyi Polo,Urban,Female,0
30,state,Kaman  / Miju Mishmi / Kaman Mishmi / Miju,Rural,Female,0
30,state,Kaman  / Miju Mishmi / Kaman Mishmi / Miju,Urban,Female,1
30,state,Santal,Rural,Female,1
30,state,Santal,Urban,Female,0
30,state,Sarna,Rural,Female,0
30,state,Sarna,Urban,Female,1
30,state,Bahai / Bahais,Rural,Female,0
30,state,Bahai / Bahais,Urban,Female,1
30,state,Jews / Judaism,Rural,Female,1
30,state,Jews / Judaism,Urban,Female,1
30,state,Parsi/Zorastrian,Rural,Female,4
30,state,Parsi/Zorastrian,Urban,Female,18
30,state,Atheist,Rural,Female,2
30,state,Atheist,Urban,Female,12
31,state,Other Religions and Persuasions,Rural,Female,0
31,state,Other Religions and Persuasions,Urban,Female,1
31,state,Doni Polo / Sidonyi Polo,Rural,Female,0
31,state,Doni Polo / Sidonyi Polo,Urban,Female,1
31,state,Atheist,Rural,Female,0
31,state,Atheist,Urban,Female,0
32,state,Other Religions and Persuasions,Rural,Female,1658
32,state,Other Religions and Persuasions,Urban,Female,1846
32,state,Addi Bassi,Rural,Female,13
32,state,Addi Bassi,Urban,Female,2
32,state,Munda,Rural,Female,0
32,state,Munda,Urban,Female,0
32,state,Nocte,Rural,Female,1
32,state,Nocte,Urban,Female,1
32,state,Non Christians,Rural,Female,1
32,state,Non Christians,Urban,Female,0
32,state,Oraon,Rural,Female,1
32,state,Oraon,Urban,Female,0
32,state,Santal,Rural,Female,0
32,state,Santal,Urban,Female,1
32,state,Sari Dharma,Rural,Female,4
32,state,Sari Dharma,Urban,Female,1
32,state,Sarna,Rural,Female,3
32,state,Sarna,Urban,Female,0
32,state,Tribal Religion,Rural,Female,0
32,state,Tribal Religion,Urban,Female,0
32,state,paniyar,Rural,Female,124
32,state,paniyar,Urban,Female,1
32,state,Mannan,Rural,Female,32
32,state,Mannan,Urban,Female,28
32,state,Bahai / Bahais,Rural,Female,53
32,state,Bahai / Bahais,Urban,Female,38
32,state,Jews / Judaism,Rural,Female,3
32,state,Jews / Judaism,Urban,Female,23
32,state,Parsi/Zorastrian,Rural,Female,3
32,state,Parsi/Zorastrian,Urban,Female,9
32,state,Atheist,Rural,Female,922
32,state,Atheist,Urban,Female,1304
33,state,Other Religions and Persuasions,Rural,Female,1360
33,state,Other Religions and Persuasions,Urban,Female,2273
33,state,Doni Polo / Sidonyi Polo,Rural,Female,1
33,state,Doni Polo / Sidonyi Polo,Urban,Female,1
33,state,Hajong,Rural,Female,1
33,state,Hajong,Urban,Female,0
33,state,Hill Miri,Rural,Female,0
33,state,Hill Miri,Urban,Female,0
33,state,Khasi,Rural,Female,0
33,state,Khasi,Urban,Female,0
33,state,Kisan,Rural,Female,0
33,state,Kisan,Urban,Female,3
33,state,Nocte,Rural,Female,0
33,state,Nocte,Urban,Female,0
33,state,Pagan,Rural,Female,0
33,state,Pagan,Urban,Female,0
33,state,Sarna,Rural,Female,0
33,state,Sarna,Urban,Female,9
33,state,Tribal Religion,Rural,Female,0
33,state,Tribal Religion,Urban,Female,4
33,state,Hidmaraj,Rural,Female,0
33,state,Hidmaraj,Urban,Female,0
33,state,A.C.,Rural,Female,66
33,state,A.C.,Urban,Female,71
33,state,Bahai / Bahais,Rural,Female,5
33,state,Bahai / Bahais,Urban,Female,20
33,state,Jews / Judaism,Rural,Female,1
33,state,Jews / Judaism,Urban,Female,0
33,state,Parsi/Zorastrian,Rural,Female,2
33,state,Parsi/Zorastrian,Urban,Female,68
33,state,Sadri,Rural,Female,0
33,state,Sadri,Urban,Female,3
33,state,Bidin,Rural,Female,0
33,state,Bidin,Urban,Female,0
33,state,Atheist,Rural,Female,445
33,state,Atheist,Urban,Female,197
34,state,Other Religions and Persuasions,Rural,Female,17
34,state,Other Religions and Persuasions,Urban,Female,63
34,state,Bahai / Bahais,Rural,Female,3
34,state,Bahai / Bahais,Urban,Female,0
34,state,Parsi/Zorastrian,Rural,Female,0
34,state,Parsi/Zorastrian,Urban,Female,4
34,state,Atheist,Rural,Female,0
34,state,Atheist,Urban,Female,21
35,state,Other Religions and Persuasions,Rural,Female,193
35,state,Other Religions and Persuasions,Urban,Female,54
35,state,Sarna,Rural,Female,1
35,state,Sarna,Urban,Female,22
35,state,Bahai / Bahais,Rural,Female,47
35,state,Bahai / Bahais,Urban,Female,23
35,state,Jews / Judaism,Rural,Female,0
35,state,Jews / Judaism,Urban,Female,0
35,state,Parsi/Zorastrian,Rural,Female,0
35,state,Parsi/Zorastrian,Urban,Female,2
35,state,Atheist,Rural,Female,137
35,state,Atheist,Urban,Female,1
\.


--
-- Name: area_religious_community_sex_pkey; Type: CONSTRAINT; Schema: public; Owner: factlyin; Tablespace:
--

ALTER TABLE ONLY area_religious_community_sex
    ADD CONSTRAINT area_religious_community_sex_pkey PRIMARY KEY (geo_level, geo_code, religious_community, area, sex);


--
-- PostgreSQL database dump complete
--

