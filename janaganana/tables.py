from wazimap.data.tables import FieldTable


# Define our tables so the data API can discover them.
# Household tables
FieldTable(['rural population'], universe='Population')

FieldTable(['area', 'sex'], universe='Population')

FieldTable(['area', 'sex', 'literacy'], universe='Population')

FieldTable(['religion', 'area', 'sex'], universe='Religion')

FieldTable(['age', 'area', 'sex'], universe='Age')

FieldTable(['education', 'area', 'sex'], universe='Education')

FieldTable(['maritalstatus', 'area', 'sex'], universe='Relation')

FieldTable(['workers', 'area', 'workerssex'], universe='Workers')
