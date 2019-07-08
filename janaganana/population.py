import pandas as pd
data = pd.read_excel("/Users/mthipparthi/PycharmProjects/nepalmap_app/data/cleaned_data/A-3_Vill/A-3 MDDS_Release_Clean.xls")

# geo_level, geo_code, villages, sex, total


for index, item in data[data.level == "INDIA"].iterrows():
    print "{},{},{},{},{}". \
        format("IN", "country", item.inhabited_villages, "male", item.rural_male)
    print "{},{},{},{},{}". \
        format("IN", "country",  item.inhabited_villages, "female", item.rural_female)

for index, item in data[data.level == "STATE"].iterrows():
    print "{},{},{},{},{}". \
        format(item.state_code, "state", item.inhabited_villages, "male", item.rural_male)
    print "{},{},{},{},{}". \
        format(item.state_code, "state", item.inhabited_villages, "female", item.rural_female)

for index, item in data[data.level == "DISTRICT"].iterrows():
    print "{},{},{},{},{}". \
        format(item.district_code, "district", item.inhabited_villages, "male", item.rural_male)
    print "{},{},{},{},{}". \
        format(item.district_code, "district", item.inhabited_villages, "female", item.rural_female)