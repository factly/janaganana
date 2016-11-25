from wazimap.data.tables import FieldTable


# Define our tables so the data API can discover them.
# Household tables
FieldTable(['rural population'], universe='Population', table_per_level=False)

FieldTable(['area', 'sex'], universe='Population', table_per_level=False)

FieldTable(['area', 'sex', 'literacy'], universe='Population', table_per_level=False)

FieldTable(['religion', 'area', 'sex'], universe='Religion', table_per_level=False)

FieldTable(['age', 'area', 'sex'], universe='Age', table_per_level=False)

FieldTable(['education', 'area', 'sex'], universe='Education', table_per_level=False)
