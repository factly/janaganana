import pandas as pd
data = pd.read_excel("/Users/mthipparthi/PycharmProjects/nepalmap_app/data/cleaned_data/A-3_Vill/A-3 MDDS_Release_Clean.xls")

# name, geo_code, year, parent_level, long_name, geo_level, parent_code

print "{},{},{},{},{},{},{}". \
    format("India", "IN", "2016", \
           "\N", "India", "country", "\N")

for index, item in data[data.level == "STATE"].iterrows():
    print "{},{},{},{},{},{},{}". \
        format(item.area_name.strip(), item.state_code, "2016",\
    "country", item.area_name.strip(), "state", "IN")

for index, item in data[data.level == "DISTRICT"].iterrows():
    print "{},{},{},{},{},{},{}". \
        format(item.area_name.strip(), item.district_code, "2016",\
    "state", item.area_name.strip(), "district", item.state_code)

# for index, item in data[data.level == "SUB-DISTRICT"].iterrows():
#     print "{},{},{},{},{},{},{}". \
#         format(item.area_name.strip(), item.sub_district_code, "2016",\
#     "district", item.area_name.strip(), "sub-district", item.district_code)



