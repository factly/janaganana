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
DROP INDEX IF EXISTS public.wazimap_geography_version_01953818_like;
DROP INDEX IF EXISTS public.wazimap_geography_name_36b79089_like;
DROP INDEX IF EXISTS public.wazimap_geography_2fc6351a;
DROP INDEX IF EXISTS public.wazimap_geography_84cdc76c;
DROP INDEX IF EXISTS public.wazimap_geography_b068931c;
ALTER TABLE IF EXISTS ONLY public.wazimap_geography DROP CONSTRAINT IF EXISTS wazimap_geography_pkey;
ALTER TABLE IF EXISTS ONLY public.wazimap_geography DROP CONSTRAINT IF EXISTS wazimap_geography_geo_level_9a5128d2_uniq;
ALTER TABLE IF EXISTS public.wazimap_geography ALTER COLUMN id DROP DEFAULT;
DROP SEQUENCE IF EXISTS public.wazimap_geography_id_seq;
DROP TABLE IF EXISTS public.wazimap_geography;

SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: wazimap_geography; Type: TABLE; Schema: public; Owner: factlyin; Tablespace:
--

CREATE TABLE wazimap_geography (
    id integer NOT NULL,
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    name character varying(100) NOT NULL,
    year integer,
    square_kms double precision,
    parent_level character varying(15),
    parent_code character varying(10),
    long_name character varying(100),
    version character varying(100) DEFAULT '2011'::character varying NOT NULL
);


ALTER TABLE wazimap_geography OWNER TO factlyin;

--
-- Name: wazimap_geography_id_seq; Type: SEQUENCE; Schema: public; Owner: factlyin
--

CREATE SEQUENCE wazimap_geography_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE wazimap_geography_id_seq OWNER TO factlyin;

--
-- Name: wazimap_geography_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: factlyin
--

ALTER SEQUENCE wazimap_geography_id_seq OWNED BY wazimap_geography.id;

ALTER TABLE ONLY wazimap_geography ALTER COLUMN id SET DEFAULT nextval('wazimap_geography_id_seq'::regclass);


COPY wazimap_geography (name, geo_code, year, parent_level, long_name, geo_level, parent_code) FROM stdin WITH DELIMITER ',';
India,IN,2016,\N,India,country,\N
JAMMU & KASHMIR,1,2016,country,JAMMU & KASHMIR,state,IN
HIMACHAL PRADESH,2,2016,country,HIMACHAL PRADESH,state,IN
PUNJAB,3,2016,country,PUNJAB,state,IN
CHANDIGARH,4,2016,country,CHANDIGARH,state,IN
UTTARAKHAND,5,2016,country,UTTARAKHAND,state,IN
HARYANA,6,2016,country,HARYANA,state,IN
NCT OF DELHI,7,2016,country,NCT OF DELHI,state,IN
RAJASTHAN,8,2016,country,RAJASTHAN,state,IN
UTTAR PRADESH,9,2016,country,UTTAR PRADESH,state,IN
BIHAR,10,2016,country,BIHAR,state,IN
SIKKIM,11,2016,country,SIKKIM,state,IN
ARUNACHAL PRADESH,12,2016,country,ARUNACHAL PRADESH,state,IN
NAGALAND,13,2016,country,NAGALAND,state,IN
MANIPUR,14,2016,country,MANIPUR,state,IN
MIZORAM,15,2016,country,MIZORAM,state,IN
TRIPURA,16,2016,country,TRIPURA,state,IN
MEGHALAYA,17,2016,country,MEGHALAYA,state,IN
ASSAM,18,2016,country,ASSAM,state,IN
WEST BENGAL,19,2016,country,WEST BENGAL,state,IN
JHARKHAND,20,2016,country,JHARKHAND,state,IN
ODISHA,21,2016,country,ODISHA,state,IN
CHHATTISGARH,22,2016,country,CHHATTISGARH,state,IN
MADHYA PRADESH,23,2016,country,MADHYA PRADESH,state,IN
GUJARAT,24,2016,country,GUJARAT,state,IN
DAMAN & DIU,25,2016,country,DAMAN & DIU,state,IN
DADRA & NAGAR HAVELI,26,2016,country,DADRA & NAGAR HAVELI,state,IN
MAHARASHTRA,27,2016,country,MAHARASHTRA,state,IN
ANDHRA PRADESH,28,2016,country,ANDHRA PRADESH,state,IN
KARNATAKA,29,2016,country,KARNATAKA,state,IN
GOA,30,2016,country,GOA,state,IN
LAKSHADWEEP,31,2016,country,LAKSHADWEEP,state,IN
KERALA,32,2016,country,KERALA,state,IN
TAMIL NADU,33,2016,country,TAMIL NADU,state,IN
PUDUCHERRY,34,2016,country,PUDUCHERRY,state,IN
ANDAMAN & NICOBAR ISLANDS,35,2016,country,ANDAMAN & NICOBAR ISLANDS,state,IN
TELANGANA,36,2016,country,TELANGANA,state,IN
Kupwara,1,2016,state,Kupwara,district,1
Badgam,2,2016,state,Badgam,district,1
Leh(Ladakh),3,2016,state,Leh(Ladakh),district,1
Kargil,4,2016,state,Kargil,district,1
Punch,5,2016,state,Punch,district,1
Rajouri,6,2016,state,Rajouri,district,1
Kathua,7,2016,state,Kathua,district,1
Baramula,8,2016,state,Baramula,district,1
Bandipore,9,2016,state,Bandipore,district,1
Srinagar,10,2016,state,Srinagar,district,1
Ganderbal,11,2016,state,Ganderbal,district,1
Pulwama,12,2016,state,Pulwama,district,1
Shupiyan,13,2016,state,Shupiyan,district,1
Anantnag,14,2016,state,Anantnag,district,1
Kulgam,15,2016,state,Kulgam,district,1
Doda,16,2016,state,Doda,district,1
Ramban,17,2016,state,Ramban,district,1
Kishtwar,18,2016,state,Kishtwar,district,1
Udhampur,19,2016,state,Udhampur,district,1
Reasi,20,2016,state,Reasi,district,1
Jammu,21,2016,state,Jammu,district,1
Samba,22,2016,state,Samba,district,1
Chamba,23,2016,state,Chamba,district,2
Kangra,24,2016,state,Kangra,district,2
Lahul & Spiti,25,2016,state,Lahul & Spiti,district,2
Kullu,26,2016,state,Kullu,district,2
Mandi,27,2016,state,Mandi,district,2
Hamirpur,28,2016,state,Hamirpur,district,2
Una,29,2016,state,Una,district,2
Bilaspur,30,2016,state,Bilaspur,district,2
Solan,31,2016,state,Solan,district,2
Sirmaur,32,2016,state,Sirmaur,district,2
Shimla,33,2016,state,Shimla,district,2
Kinnaur,34,2016,state,Kinnaur,district,2
Gurdaspur,35,2016,state,Gurdaspur,district,3
Kapurthala,36,2016,state,Kapurthala,district,3
Jalandhar,37,2016,state,Jalandhar,district,3
Hoshiarpur,38,2016,state,Hoshiarpur,district,3
Shahid Bhagat Singh Nagar,39,2016,state,Shahid Bhagat Singh Nagar,district,3
Fatehgarh Sahib,40,2016,state,Fatehgarh Sahib,district,3
Ludhiana,41,2016,state,Ludhiana,district,3
Moga,42,2016,state,Moga,district,3
Firozpur,43,2016,state,Firozpur,district,3
Muktsar,44,2016,state,Muktsar,district,3
Faridkot,45,2016,state,Faridkot,district,3
Bathinda,46,2016,state,Bathinda,district,3
Mansa,47,2016,state,Mansa,district,3
Patiala,48,2016,state,Patiala,district,3
Amritsar,49,2016,state,Amritsar,district,3
Tarn Taran,50,2016,state,Tarn Taran,district,3
Rupnagar,51,2016,state,Rupnagar,district,3
Sahibzada Ajit Singh Nagar,52,2016,state,Sahibzada Ajit Singh Nagar,district,3
Sangrur,53,2016,state,Sangrur,district,3
Barnala,54,2016,state,Barnala,district,3
Chandigarh,55,2016,state,Chandigarh,district,4
Uttarkashi,56,2016,state,Uttarkashi,district,5
Chamoli,57,2016,state,Chamoli,district,5
Rudraprayag,58,2016,state,Rudraprayag,district,5
Tehri Garhwal,59,2016,state,Tehri Garhwal,district,5
Dehradun,60,2016,state,Dehradun,district,5
Garhwal,61,2016,state,Garhwal,district,5
Pithoragarh,62,2016,state,Pithoragarh,district,5
Bageshwar,63,2016,state,Bageshwar,district,5
Almora,64,2016,state,Almora,district,5
Champawat,65,2016,state,Champawat,district,5
Nainital,66,2016,state,Nainital,district,5
Udham Singh Nagar,67,2016,state,Udham Singh Nagar,district,5
Hardwar,68,2016,state,Hardwar,district,5
Panchkula,69,2016,state,Panchkula,district,6
Ambala,70,2016,state,Ambala,district,6
Yamunanagar,71,2016,state,Yamunanagar,district,6
Kurukshetra,72,2016,state,Kurukshetra,district,6
Kaithal,73,2016,state,Kaithal,district,6
Karnal,74,2016,state,Karnal,district,6
Panipat,75,2016,state,Panipat,district,6
Sonipat,76,2016,state,Sonipat,district,6
Jind,77,2016,state,Jind,district,6
Fatehabad,78,2016,state,Fatehabad,district,6
Sirsa,79,2016,state,Sirsa,district,6
Hisar,80,2016,state,Hisar,district,6
Bhiwani,81,2016,state,Bhiwani,district,6
Rohtak,82,2016,state,Rohtak,district,6
Jhajjar,83,2016,state,Jhajjar,district,6
Mahendragarh,84,2016,state,Mahendragarh,district,6
Rewari,85,2016,state,Rewari,district,6
Gurgaon,86,2016,state,Gurgaon,district,6
Mewat,87,2016,state,Mewat,district,6
Faridabad,88,2016,state,Faridabad,district,6
Palwal,89,2016,state,Palwal,district,6
North West,90,2016,state,North West,district,7
North,91,2016,state,North,district,7
North East,92,2016,state,North East,district,7
East,93,2016,state,East,district,7
New Delhi,94,2016,state,New Delhi,district,7
Central,95,2016,state,Central,district,7
West,96,2016,state,West,district,7
South West,97,2016,state,South West,district,7
South,98,2016,state,South,district,7
Ganganagar,99,2016,state,Ganganagar,district,8
Hanumangarh,100,2016,state,Hanumangarh,district,8
Bikaner,101,2016,state,Bikaner,district,8
Churu,102,2016,state,Churu,district,8
Jhunjhunun,103,2016,state,Jhunjhunun,district,8
Alwar,104,2016,state,Alwar,district,8
Bharatpur,105,2016,state,Bharatpur,district,8
Dhaulpur,106,2016,state,Dhaulpur,district,8
Karauli,107,2016,state,Karauli,district,8
Sawai Madhopur,108,2016,state,Sawai Madhopur,district,8
Dausa,109,2016,state,Dausa,district,8
Jaipur,110,2016,state,Jaipur,district,8
Sikar,111,2016,state,Sikar,district,8
Nagaur,112,2016,state,Nagaur,district,8
Jodhpur,113,2016,state,Jodhpur,district,8
Jaisalmer,114,2016,state,Jaisalmer,district,8
Barmer,115,2016,state,Barmer,district,8
Jalor,116,2016,state,Jalor,district,8
Sirohi,117,2016,state,Sirohi,district,8
Pali,118,2016,state,Pali,district,8
Ajmer,119,2016,state,Ajmer,district,8
Tonk,120,2016,state,Tonk,district,8
Bundi,121,2016,state,Bundi,district,8
Bhilwara,122,2016,state,Bhilwara,district,8
Rajsamand,123,2016,state,Rajsamand,district,8
Dungarpur,124,2016,state,Dungarpur,district,8
Banswara,125,2016,state,Banswara,district,8
Chittaurgarh,126,2016,state,Chittaurgarh,district,8
Kota,127,2016,state,Kota,district,8
Baran,128,2016,state,Baran,district,8
Jhalawar,129,2016,state,Jhalawar,district,8
Udaipur,130,2016,state,Udaipur,district,8
Pratapgarh,131,2016,state,Pratapgarh,district,8
Saharanpur,132,2016,state,Saharanpur,district,9
Muzaffarnagar,133,2016,state,Muzaffarnagar,district,9
Bijnor,134,2016,state,Bijnor,district,9
Moradabad,135,2016,state,Moradabad,district,9
Rampur,136,2016,state,Rampur,district,9
Jyotiba Phule Nagar,137,2016,state,Jyotiba Phule Nagar,district,9
Meerut,138,2016,state,Meerut,district,9
Baghpat,139,2016,state,Baghpat,district,9
Ghaziabad,140,2016,state,Ghaziabad,district,9
Gautam Buddha Nagar,141,2016,state,Gautam Buddha Nagar,district,9
Bulandshahr,142,2016,state,Bulandshahr,district,9
Aligarh,143,2016,state,Aligarh,district,9
Mahamaya Nagar,144,2016,state,Mahamaya Nagar,district,9
Mathura,145,2016,state,Mathura,district,9
Agra,146,2016,state,Agra,district,9
Firozabad,147,2016,state,Firozabad,district,9
Mainpuri,148,2016,state,Mainpuri,district,9
Budaun,149,2016,state,Budaun,district,9
Bareilly,150,2016,state,Bareilly,district,9
Pilibhit,151,2016,state,Pilibhit,district,9
Shahjahanpur,152,2016,state,Shahjahanpur,district,9
Kheri,153,2016,state,Kheri,district,9
Sitapur,154,2016,state,Sitapur,district,9
Hardoi,155,2016,state,Hardoi,district,9
Unnao,156,2016,state,Unnao,district,9
Lucknow,157,2016,state,Lucknow,district,9
Rae Bareli,158,2016,state,Rae Bareli,district,9
Farrukhabad,159,2016,state,Farrukhabad,district,9
Kannauj,160,2016,state,Kannauj,district,9
Etawah,161,2016,state,Etawah,district,9
Auraiya,162,2016,state,Auraiya,district,9
Kanpur Dehat,163,2016,state,Kanpur Dehat,district,9
Kanpur Nagar,164,2016,state,Kanpur Nagar,district,9
Jalaun,165,2016,state,Jalaun,district,9
Jhansi,166,2016,state,Jhansi,district,9
Lalitpur,167,2016,state,Lalitpur,district,9
Hamirpur,168,2016,state,Hamirpur,district,9
Mahoba,169,2016,state,Mahoba,district,9
Banda,170,2016,state,Banda,district,9
Chitrakoot,171,2016,state,Chitrakoot,district,9
Fatehpur,172,2016,state,Fatehpur,district,9
Pratapgarh,173,2016,state,Pratapgarh,district,9
Kaushambi,174,2016,state,Kaushambi,district,9
Allahabad,175,2016,state,Allahabad,district,9
Bara Banki,176,2016,state,Bara Banki,district,9
Faizabad,177,2016,state,Faizabad,district,9
Ambedkar Nagar,178,2016,state,Ambedkar Nagar,district,9
Sultanpur,179,2016,state,Sultanpur,district,9
Bahraich,180,2016,state,Bahraich,district,9
Shrawasti,181,2016,state,Shrawasti,district,9
Balrampur,182,2016,state,Balrampur,district,9
Gonda,183,2016,state,Gonda,district,9
Siddharthnagar,184,2016,state,Siddharthnagar,district,9
Basti,185,2016,state,Basti,district,9
Sant Kabir Nagar,186,2016,state,Sant Kabir Nagar,district,9
Mahrajganj,187,2016,state,Mahrajganj,district,9
Gorakhpur,188,2016,state,Gorakhpur,district,9
Kushinagar,189,2016,state,Kushinagar,district,9
Deoria,190,2016,state,Deoria,district,9
Azamgarh,191,2016,state,Azamgarh,district,9
Mau,192,2016,state,Mau,district,9
Ballia,193,2016,state,Ballia,district,9
Jaunpur,194,2016,state,Jaunpur,district,9
Ghazipur,195,2016,state,Ghazipur,district,9
Chandauli,196,2016,state,Chandauli,district,9
Varanasi,197,2016,state,Varanasi,district,9
Sant Ravidas Nagar (Bhadohi),198,2016,state,Sant Ravidas Nagar (Bhadohi),district,9
Mirzapur,199,2016,state,Mirzapur,district,9
Sonbhadra,200,2016,state,Sonbhadra,district,9
Etah,201,2016,state,Etah,district,9
Kanshiram Nagar,202,2016,state,Kanshiram Nagar,district,9
Pashchim Champaran,203,2016,state,Pashchim Champaran,district,10
Purba Champaran,204,2016,state,Purba Champaran,district,10
Sheohar,205,2016,state,Sheohar,district,10
Sitamarhi,206,2016,state,Sitamarhi,district,10
Madhubani,207,2016,state,Madhubani,district,10
Supaul,208,2016,state,Supaul,district,10
Araria,209,2016,state,Araria,district,10
Kishanganj,210,2016,state,Kishanganj,district,10
Purnia,211,2016,state,Purnia,district,10
Katihar,212,2016,state,Katihar,district,10
Madhepura,213,2016,state,Madhepura,district,10
Saharsa,214,2016,state,Saharsa,district,10
Darbhanga,215,2016,state,Darbhanga,district,10
Muzaffarpur,216,2016,state,Muzaffarpur,district,10
Gopalganj,217,2016,state,Gopalganj,district,10
Siwan,218,2016,state,Siwan,district,10
Saran,219,2016,state,Saran,district,10
Vaishali,220,2016,state,Vaishali,district,10
Samastipur,221,2016,state,Samastipur,district,10
Begusarai,222,2016,state,Begusarai,district,10
Khagaria,223,2016,state,Khagaria,district,10
Bhagalpur,224,2016,state,Bhagalpur,district,10
Banka,225,2016,state,Banka,district,10
Munger,226,2016,state,Munger,district,10
Lakhisarai,227,2016,state,Lakhisarai,district,10
Sheikhpura,228,2016,state,Sheikhpura,district,10
Nalanda,229,2016,state,Nalanda,district,10
Patna,230,2016,state,Patna,district,10
Bhojpur,231,2016,state,Bhojpur,district,10
Buxar,232,2016,state,Buxar,district,10
Kaimur (Bhabua),233,2016,state,Kaimur (Bhabua),district,10
Rohtas,234,2016,state,Rohtas,district,10
Aurangabad,235,2016,state,Aurangabad,district,10
Gaya,236,2016,state,Gaya,district,10
Nawada,237,2016,state,Nawada,district,10
Jamui,238,2016,state,Jamui,district,10
Jehanabad,239,2016,state,Jehanabad,district,10
Arwal,240,2016,state,Arwal,district,10
North  District,241,2016,state,North  District,district,11
West District,242,2016,state,West District,district,11
South District,243,2016,state,South District,district,11
East District,244,2016,state,East District,district,11
Tawang,245,2016,state,Tawang,district,12
West Kameng,246,2016,state,West Kameng,district,12
East Kameng,247,2016,state,East Kameng,district,12
Papum Pare,248,2016,state,Papum Pare,district,12
Upper Subansiri,249,2016,state,Upper Subansiri,district,12
West Siang,250,2016,state,West Siang,district,12
East Siang,251,2016,state,East Siang,district,12
Upper Siang,252,2016,state,Upper Siang,district,12
Changlang,253,2016,state,Changlang,district,12
Tirap,254,2016,state,Tirap,district,12
Lower Subansiri,255,2016,state,Lower Subansiri,district,12
Kurung Kumey,256,2016,state,Kurung Kumey,district,12
Dibang Valley,257,2016,state,Dibang Valley,district,12
Lower Dibang Valley,258,2016,state,Lower Dibang Valley,district,12
Lohit,259,2016,state,Lohit,district,12
Anjaw,260,2016,state,Anjaw,district,12
Mon,261,2016,state,Mon,district,13
Mokokchung,262,2016,state,Mokokchung,district,13
Zunheboto,263,2016,state,Zunheboto,district,13
Wokha,264,2016,state,Wokha,district,13
Dimapur,265,2016,state,Dimapur,district,13
Phek,266,2016,state,Phek,district,13
Tuensang,267,2016,state,Tuensang,district,13
Longleng,268,2016,state,Longleng,district,13
Kiphire,269,2016,state,Kiphire,district,13
Kohima,270,2016,state,Kohima,district,13
Peren,271,2016,state,Peren,district,13
Senapati,272,2016,state,Senapati,district,14
Tamenglong,273,2016,state,Tamenglong,district,14
Churachandpur,274,2016,state,Churachandpur,district,14
Bishnupur,275,2016,state,Bishnupur,district,14
Thoubal,276,2016,state,Thoubal,district,14
Imphal West,277,2016,state,Imphal West,district,14
Imphal East,278,2016,state,Imphal East,district,14
Ukhrul,279,2016,state,Ukhrul,district,14
Chandel,280,2016,state,Chandel,district,14
Mamit,281,2016,state,Mamit,district,15
Kolasib,282,2016,state,Kolasib,district,15
Aizawl,283,2016,state,Aizawl,district,15
Champhai,284,2016,state,Champhai,district,15
Serchhip,285,2016,state,Serchhip,district,15
Lunglei,286,2016,state,Lunglei,district,15
Lawngtlai,287,2016,state,Lawngtlai,district,15
Saiha,288,2016,state,Saiha,district,15
West Tripura,289,2016,state,West Tripura,district,16
South Tripura,290,2016,state,South Tripura,district,16
Dhalai,291,2016,state,Dhalai,district,16
North Tripura,292,2016,state,North Tripura,district,16
West Garo Hills,293,2016,state,West Garo Hills,district,17
East Garo Hills,294,2016,state,East Garo Hills,district,17
South Garo Hills,295,2016,state,South Garo Hills,district,17
West Khasi Hills,296,2016,state,West Khasi Hills,district,17
Ribhoi,297,2016,state,Ribhoi,district,17
East Khasi Hills,298,2016,state,East Khasi Hills,district,17
Jaintia Hills,299,2016,state,Jaintia Hills,district,17
Kokrajhar,300,2016,state,Kokrajhar,district,18
Dhubri,301,2016,state,Dhubri,district,18
Goalpara,302,2016,state,Goalpara,district,18
Barpeta,303,2016,state,Barpeta,district,18
Morigaon,304,2016,state,Morigaon,district,18
Nagaon,305,2016,state,Nagaon,district,18
Sonitpur,306,2016,state,Sonitpur,district,18
Lakhimpur,307,2016,state,Lakhimpur,district,18
Dhemaji,308,2016,state,Dhemaji,district,18
Tinsukia,309,2016,state,Tinsukia,district,18
Dibrugarh,310,2016,state,Dibrugarh,district,18
Sivasagar,311,2016,state,Sivasagar,district,18
Jorhat,312,2016,state,Jorhat,district,18
Golaghat,313,2016,state,Golaghat,district,18
Karbi Anglong,314,2016,state,Karbi Anglong,district,18
Dima Hasao,315,2016,state,Dima Hasao,district,18
Cachar,316,2016,state,Cachar,district,18
Karimganj,317,2016,state,Karimganj,district,18
Hailakandi,318,2016,state,Hailakandi,district,18
Bongaigaon,319,2016,state,Bongaigaon,district,18
Chirang,320,2016,state,Chirang,district,18
Kamrup,321,2016,state,Kamrup,district,18
Kamrup Metropolitan,322,2016,state,Kamrup Metropolitan,district,18
Nalbari,323,2016,state,Nalbari,district,18
Baksa,324,2016,state,Baksa,district,18
Darrang,325,2016,state,Darrang,district,18
Udalguri,326,2016,state,Udalguri,district,18
Darjiling,327,2016,state,Darjiling,district,19
Jalpaiguri,328,2016,state,Jalpaiguri,district,19
Koch Bihar,329,2016,state,Koch Bihar,district,19
Uttar Dinajpur,330,2016,state,Uttar Dinajpur,district,19
Dakshin Dinajpur,331,2016,state,Dakshin Dinajpur,district,19
Maldah,332,2016,state,Maldah,district,19
Murshidabad,333,2016,state,Murshidabad,district,19
Birbhum,334,2016,state,Birbhum,district,19
Barddhaman,335,2016,state,Barddhaman,district,19
Nadia,336,2016,state,Nadia,district,19
North Twenty Four Parganas,337,2016,state,North Twenty Four Parganas,district,19
Hugli,338,2016,state,Hugli,district,19
Bankura,339,2016,state,Bankura,district,19
Puruliya,340,2016,state,Puruliya,district,19
Haora,341,2016,state,Haora,district,19
Kolkata,342,2016,state,Kolkata,district,19
South Twenty Four Parganas,343,2016,state,South Twenty Four Parganas,district,19
Paschim Medinipur,344,2016,state,Paschim Medinipur,district,19
Purba Medinipur,345,2016,state,Purba Medinipur,district,19
Garhwa,346,2016,state,Garhwa,district,20
Chatra,347,2016,state,Chatra,district,20
Kodarma,348,2016,state,Kodarma,district,20
Giridih,349,2016,state,Giridih,district,20
Deoghar,350,2016,state,Deoghar,district,20
Godda,351,2016,state,Godda,district,20
Sahibganj,352,2016,state,Sahibganj,district,20
Pakur,353,2016,state,Pakur,district,20
Dhanbad,354,2016,state,Dhanbad,district,20
Bokaro,355,2016,state,Bokaro,district,20
Lohardaga,356,2016,state,Lohardaga,district,20
Purbi Singhbhum,357,2016,state,Purbi Singhbhum,district,20
Palamu,358,2016,state,Palamu,district,20
Latehar,359,2016,state,Latehar,district,20
Hazaribagh,360,2016,state,Hazaribagh,district,20
Ramgarh,361,2016,state,Ramgarh,district,20
Dumka,362,2016,state,Dumka,district,20
Jamtara,363,2016,state,Jamtara,district,20
Ranchi,364,2016,state,Ranchi,district,20
Khunti,365,2016,state,Khunti,district,20
Gumla,366,2016,state,Gumla,district,20
Simdega,367,2016,state,Simdega,district,20
Pashchimi Singhbhum,368,2016,state,Pashchimi Singhbhum,district,20
Saraikela-Kharsawan,369,2016,state,Saraikela-Kharsawan,district,20
Bargarh,370,2016,state,Bargarh,district,21
Jharsuguda,371,2016,state,Jharsuguda,district,21
Sambalpur,372,2016,state,Sambalpur,district,21
Debagarh,373,2016,state,Debagarh,district,21
Sundargarh,374,2016,state,Sundargarh,district,21
Kendujhar,375,2016,state,Kendujhar,district,21
Mayurbhanj,376,2016,state,Mayurbhanj,district,21
Baleshwar,377,2016,state,Baleshwar,district,21
Bhadrak,378,2016,state,Bhadrak,district,21
Kendrapara,379,2016,state,Kendrapara,district,21
Jagatsinghapur,380,2016,state,Jagatsinghapur,district,21
Cuttack,381,2016,state,Cuttack,district,21
Jajapur,382,2016,state,Jajapur,district,21
Dhenkanal,383,2016,state,Dhenkanal,district,21
Anugul,384,2016,state,Anugul,district,21
Nayagarh,385,2016,state,Nayagarh,district,21
Khordha,386,2016,state,Khordha,district,21
Puri,387,2016,state,Puri,district,21
Ganjam,388,2016,state,Ganjam,district,21
Gajapati,389,2016,state,Gajapati,district,21
Kandhamal,390,2016,state,Kandhamal,district,21
Baudh,391,2016,state,Baudh,district,21
Subarnapur,392,2016,state,Subarnapur,district,21
Balangir,393,2016,state,Balangir,district,21
Nuapada,394,2016,state,Nuapada,district,21
Kalahandi,395,2016,state,Kalahandi,district,21
Rayagada,396,2016,state,Rayagada,district,21
Nabarangapur,397,2016,state,Nabarangapur,district,21
Koraput,398,2016,state,Koraput,district,21
Malkangiri,399,2016,state,Malkangiri,district,21
Koriya,400,2016,state,Koriya,district,22
Surguja,401,2016,state,Surguja,district,22
Jashpur,402,2016,state,Jashpur,district,22
Raigarh,403,2016,state,Raigarh,district,22
Korba,404,2016,state,Korba,district,22
Janjgir - Champa,405,2016,state,Janjgir - Champa,district,22
Bilaspur,406,2016,state,Bilaspur,district,22
Kabeerdham,407,2016,state,Kabeerdham,district,22
Rajnandgaon,408,2016,state,Rajnandgaon,district,22
Durg,409,2016,state,Durg,district,22
Raipur,410,2016,state,Raipur,district,22
Mahasamund,411,2016,state,Mahasamund,district,22
Dhamtari,412,2016,state,Dhamtari,district,22
Uttar Bastar Kanker,413,2016,state,Uttar Bastar Kanker,district,22
Bastar,414,2016,state,Bastar,district,22
Narayanpur,415,2016,state,Narayanpur,district,22
Dakshin Bastar Dantewada,416,2016,state,Dakshin Bastar Dantewada,district,22
Bijapur,417,2016,state,Bijapur,district,22
Sheopur,418,2016,state,Sheopur,district,23
Morena,419,2016,state,Morena,district,23
Bhind,420,2016,state,Bhind,district,23
Gwalior,421,2016,state,Gwalior,district,23
Datia,422,2016,state,Datia,district,23
Shivpuri,423,2016,state,Shivpuri,district,23
Tikamgarh,424,2016,state,Tikamgarh,district,23
Chhatarpur,425,2016,state,Chhatarpur,district,23
Panna,426,2016,state,Panna,district,23
Sagar,427,2016,state,Sagar,district,23
Damoh,428,2016,state,Damoh,district,23
Satna,429,2016,state,Satna,district,23
Rewa,430,2016,state,Rewa,district,23
Umaria,431,2016,state,Umaria,district,23
Neemuch,432,2016,state,Neemuch,district,23
Mandsaur,433,2016,state,Mandsaur,district,23
Ratlam,434,2016,state,Ratlam,district,23
Ujjain,435,2016,state,Ujjain,district,23
Shajapur,436,2016,state,Shajapur,district,23
Dewas,437,2016,state,Dewas,district,23
Dhar,438,2016,state,Dhar,district,23
Indore,439,2016,state,Indore,district,23
Khargone (West Nimar),440,2016,state,Khargone (West Nimar),district,23
Barwani,441,2016,state,Barwani,district,23
Rajgarh,442,2016,state,Rajgarh,district,23
Vidisha,443,2016,state,Vidisha,district,23
Bhopal,444,2016,state,Bhopal,district,23
Sehore,445,2016,state,Sehore,district,23
Raisen,446,2016,state,Raisen,district,23
Betul,447,2016,state,Betul,district,23
Harda,448,2016,state,Harda,district,23
Hoshangabad,449,2016,state,Hoshangabad,district,23
Katni,450,2016,state,Katni,district,23
Jabalpur,451,2016,state,Jabalpur,district,23
Narsimhapur,452,2016,state,Narsimhapur,district,23
Dindori,453,2016,state,Dindori,district,23
Mandla,454,2016,state,Mandla,district,23
Chhindwara,455,2016,state,Chhindwara,district,23
Seoni,456,2016,state,Seoni,district,23
Balaghat,457,2016,state,Balaghat,district,23
Guna,458,2016,state,Guna,district,23
Ashoknagar,459,2016,state,Ashoknagar,district,23
Shahdol,460,2016,state,Shahdol,district,23
Anuppur,461,2016,state,Anuppur,district,23
Sidhi,462,2016,state,Sidhi,district,23
Singrauli,463,2016,state,Singrauli,district,23
Jhabua,464,2016,state,Jhabua,district,23
Alirajpur,465,2016,state,Alirajpur,district,23
Khandwa (East Nimar),466,2016,state,Khandwa (East Nimar),district,23
Burhanpur,467,2016,state,Burhanpur,district,23
Kachchh,468,2016,state,Kachchh,district,24
Banas Kantha,469,2016,state,Banas Kantha,district,24
Patan,470,2016,state,Patan,district,24
Mahesana,471,2016,state,Mahesana,district,24
Sabar Kantha,472,2016,state,Sabar Kantha,district,24
Gandhinagar,473,2016,state,Gandhinagar,district,24
Ahmadabad,474,2016,state,Ahmadabad,district,24
Surendranagar,475,2016,state,Surendranagar,district,24
Rajkot,476,2016,state,Rajkot,district,24
Jamnagar,477,2016,state,Jamnagar,district,24
Porbandar,478,2016,state,Porbandar,district,24
Junagadh,479,2016,state,Junagadh,district,24
Amreli,480,2016,state,Amreli,district,24
Bhavnagar,481,2016,state,Bhavnagar,district,24
Anand,482,2016,state,Anand,district,24
Kheda,483,2016,state,Kheda,district,24
Panch Mahals,484,2016,state,Panch Mahals,district,24
Dohad,485,2016,state,Dohad,district,24
Vadodara,486,2016,state,Vadodara,district,24
Narmada,487,2016,state,Narmada,district,24
Bharuch,488,2016,state,Bharuch,district,24
The Dangs,489,2016,state,The Dangs,district,24
Navsari,490,2016,state,Navsari,district,24
Valsad,491,2016,state,Valsad,district,24
Surat,492,2016,state,Surat,district,24
Tapi,493,2016,state,Tapi,district,24
Diu,494,2016,state,Diu,district,25
Daman,495,2016,state,Daman,district,25
Dadra & Nagar Haveli,496,2016,state,Dadra & Nagar Haveli,district,26
Nandurbar,497,2016,state,Nandurbar,district,27
Dhule,498,2016,state,Dhule,district,27
Jalgaon,499,2016,state,Jalgaon,district,27
Buldana,500,2016,state,Buldana,district,27
Akola,501,2016,state,Akola,district,27
Washim,502,2016,state,Washim,district,27
Amravati,503,2016,state,Amravati,district,27
Wardha,504,2016,state,Wardha,district,27
Nagpur,505,2016,state,Nagpur,district,27
Bhandara,506,2016,state,Bhandara,district,27
Gondiya,507,2016,state,Gondiya,district,27
Gadchiroli,508,2016,state,Gadchiroli,district,27
Chandrapur,509,2016,state,Chandrapur,district,27
Yavatmal,510,2016,state,Yavatmal,district,27
Nanded,511,2016,state,Nanded,district,27
Hingoli,512,2016,state,Hingoli,district,27
Parbhani,513,2016,state,Parbhani,district,27
Jalna,514,2016,state,Jalna,district,27
Aurangabad,515,2016,state,Aurangabad,district,27
Nashik,516,2016,state,Nashik,district,27
Thane,517,2016,state,Thane,district,27
Mumbai Suburban,518,2016,state,Mumbai Suburban,district,27
Mumbai,519,2016,state,Mumbai,district,27
Raigarh,520,2016,state,Raigarh,district,27
Pune,521,2016,state,Pune,district,27
Ahmadnagar,522,2016,state,Ahmadnagar,district,27
Bid,523,2016,state,Bid,district,27
Latur,524,2016,state,Latur,district,27
Osmanabad,525,2016,state,Osmanabad,district,27
Solapur,526,2016,state,Solapur,district,27
Satara,527,2016,state,Satara,district,27
Ratnagiri,528,2016,state,Ratnagiri,district,27
Sindhudurg,529,2016,state,Sindhudurg,district,27
Kolhapur,530,2016,state,Kolhapur,district,27
Sangli,531,2016,state,Sangli,district,27
Adilabad,532,2016,state,Adilabad,district,36
Nizamabad,533,2016,state,Nizamabad,district,36
Karimnagar,534,2016,state,Karimnagar,district,36
Medak,535,2016,state,Medak,district,36
Hyderabad,536,2016,state,Hyderabad,district,36
Rangareddy,537,2016,state,Rangareddy,district,36
Mahbubnagar,538,2016,state,Mahbubnagar,district,36
Nalgonda,539,2016,state,Nalgonda,district,36
Warangal,540,2016,state,Warangal,district,36
Khammam,541,2016,state,Khammam,district,36
Srikakulam,542,2016,state,Srikakulam,district,28
Vizianagaram,543,2016,state,Vizianagaram,district,28
Visakhapatnam,544,2016,state,Visakhapatnam,district,28
East Godavari,545,2016,state,East Godavari,district,28
West Godavari,546,2016,state,West Godavari,district,28
Krishna,547,2016,state,Krishna,district,28
Guntur,548,2016,state,Guntur,district,28
Prakasam,549,2016,state,Prakasam,district,28
Sri Potti Sriramulu Nellore,550,2016,state,Sri Potti Sriramulu Nellore,district,28
Y.S.R.,551,2016,state,Y.S.R.,district,28
Kurnool,552,2016,state,Kurnool,district,28
Anantapur,553,2016,state,Anantapur,district,28
Chittoor,554,2016,state,Chittoor,district,28
Belgaum,555,2016,state,Belgaum,district,29
Bagalkot,556,2016,state,Bagalkot,district,29
Bijapur,557,2016,state,Bijapur,district,29
Bidar,558,2016,state,Bidar,district,29
Raichur,559,2016,state,Raichur,district,29
Koppal,560,2016,state,Koppal,district,29
Gadag,561,2016,state,Gadag,district,29
Dharwad,562,2016,state,Dharwad,district,29
Uttara Kannada,563,2016,state,Uttara Kannada,district,29
Haveri,564,2016,state,Haveri,district,29
Bellary,565,2016,state,Bellary,district,29
Chitradurga,566,2016,state,Chitradurga,district,29
Davanagere,567,2016,state,Davanagere,district,29
Shimoga,568,2016,state,Shimoga,district,29
Udupi,569,2016,state,Udupi,district,29
Chikmagalur,570,2016,state,Chikmagalur,district,29
Tumkur,571,2016,state,Tumkur,district,29
Bangalore,572,2016,state,Bangalore,district,29
Mandya,573,2016,state,Mandya,district,29
Hassan,574,2016,state,Hassan,district,29
Dakshina Kannada,575,2016,state,Dakshina Kannada,district,29
Kodagu,576,2016,state,Kodagu,district,29
Mysore,577,2016,state,Mysore,district,29
Chamarajanagar,578,2016,state,Chamarajanagar,district,29
Gulbarga,579,2016,state,Gulbarga,district,29
Yadgir,580,2016,state,Yadgir,district,29
Kolar,581,2016,state,Kolar,district,29
Chikkaballapura,582,2016,state,Chikkaballapura,district,29
Bangalore Rural,583,2016,state,Bangalore Rural,district,29
Ramanagara,584,2016,state,Ramanagara,district,29
North Goa,585,2016,state,North Goa,district,30
South Goa,586,2016,state,South Goa,district,30
Lakshadweep,587,2016,state,Lakshadweep,district,31
Kasaragod,588,2016,state,Kasaragod,district,32
Kannur,589,2016,state,Kannur,district,32
Wayanad,590,2016,state,Wayanad,district,32
Kozhikode,591,2016,state,Kozhikode,district,32
Malappuram,592,2016,state,Malappuram,district,32
Palakkad,593,2016,state,Palakkad,district,32
Thrissur,594,2016,state,Thrissur,district,32
Ernakulam,595,2016,state,Ernakulam,district,32
Idukki,596,2016,state,Idukki,district,32
Kottayam,597,2016,state,Kottayam,district,32
Alappuzha,598,2016,state,Alappuzha,district,32
Pathanamthitta,599,2016,state,Pathanamthitta,district,32
Kollam,600,2016,state,Kollam,district,32
Thiruvananthapuram,601,2016,state,Thiruvananthapuram,district,32
Thiruvallur,602,2016,state,Thiruvallur,district,33
Chennai,603,2016,state,Chennai,district,33
Kancheepuram,604,2016,state,Kancheepuram,district,33
Vellore,605,2016,state,Vellore,district,33
Tiruvannamalai,606,2016,state,Tiruvannamalai,district,33
Viluppuram,607,2016,state,Viluppuram,district,33
Salem,608,2016,state,Salem,district,33
Namakkal,609,2016,state,Namakkal,district,33
Erode,610,2016,state,Erode,district,33
The Nilgiris,611,2016,state,The Nilgiris,district,33
Dindigul,612,2016,state,Dindigul,district,33
Karur,613,2016,state,Karur,district,33
Tiruchirappalli,614,2016,state,Tiruchirappalli,district,33
Perambalur,615,2016,state,Perambalur,district,33
Ariyalur,616,2016,state,Ariyalur,district,33
Cuddalore,617,2016,state,Cuddalore,district,33
Nagapattinam,618,2016,state,Nagapattinam,district,33
Thiruvarur,619,2016,state,Thiruvarur,district,33
Thanjavur,620,2016,state,Thanjavur,district,33
Pudukkottai,621,2016,state,Pudukkottai,district,33
Sivaganga,622,2016,state,Sivaganga,district,33
Madurai,623,2016,state,Madurai,district,33
Theni,624,2016,state,Theni,district,33
Virudhunagar,625,2016,state,Virudhunagar,district,33
Ramanathapuram,626,2016,state,Ramanathapuram,district,33
Thoothukkudi,627,2016,state,Thoothukkudi,district,33
Tirunelveli,628,2016,state,Tirunelveli,district,33
Kanniyakumari,629,2016,state,Kanniyakumari,district,33
Dharmapuri,630,2016,state,Dharmapuri,district,33
Krishnagiri,631,2016,state,Krishnagiri,district,33
Coimbatore,632,2016,state,Coimbatore,district,33
Tiruppur,633,2016,state,Tiruppur,district,33
Yanam,634,2016,state,Yanam,district,34
Puducherry,635,2016,state,Puducherry,district,34
Mahe,636,2016,state,Mahe,district,34
Karaikal,637,2016,state,Karaikal,district,34
Nicobars,638,2016,state,Nicobars,district,35
North  & Middle Andaman,639,2016,state,North  & Middle Andaman,district,35
South Andaman,640,2016,state,South Andaman,district,35
\.

--
-- Name: wazimap_geography_id_seq; Type: SEQUENCE SET; Schema: public; Owner: factlyin
--

SELECT pg_catalog.setval('wazimap_geography_id_seq', 1, false);
--
-- Name: wazimap_geography_geo_level_9a5128d2_uniq; Type: CONSTRAINT; Schema: public; Owner: factlyin; Tablespace:
--

ALTER TABLE ONLY wazimap_geography
    ADD CONSTRAINT wazimap_geography_geo_level_9a5128d2_uniq UNIQUE (geo_level, geo_code , version);


--
-- Name: wazimap_geography_pkey; Type: CONSTRAINT; Schema: public; Owner: factlyin; Tablespace:
--

ALTER TABLE ONLY wazimap_geography
    ADD CONSTRAINT wazimap_geography_pkey PRIMARY KEY (id);

--
-- Name: wazimap_geography_2af72f10; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX wazimap_geography_2af72f10 ON wazimap_geography USING btree (version);

--
-- Name: wazimap_geography_2fc6351a; Type: INDEX; Schema: public; Owner: wazimap; Tablespace:
--

CREATE INDEX wazimap_geography_2fc6351a ON wazimap_geography USING btree (long_name);


--
-- Name: wazimap_geography_84cdc76c; Type: INDEX; Schema: public; Owner: factlyin; Tablespace:
--

CREATE INDEX wazimap_geography_84cdc76c ON wazimap_geography USING btree (year);


--
-- Name: wazimap_geography_b068931c; Type: INDEX; Schema: public; Owner: factlyin; Tablespace:
--

CREATE INDEX wazimap_geography_b068931c ON wazimap_geography USING btree (name);


--
-- Name: wazimap_geography_name_36b79089_like; Type: INDEX; Schema: public; Owner: factlyin; Tablespace:
--

CREATE INDEX wazimap_geography_name_36b79089_like ON wazimap_geography USING btree (name varchar_pattern_ops);

--
-- PostgreSQL database dump complete
--
