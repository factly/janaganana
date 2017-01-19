# Janaganana(CountingIndia)

Janaganana(http://countingindia.com/) is a Django application for exploring census and other similar data. It makes it easy to understand a place through the eyes of the data, and to explore data across a range of places. It is most suited for census data but can easily be used with other data that is similarly focused on places in a country.

The Indian instance of [Wazimap](https://github.com/Code4SA/wazimap). Wazimap is a fork of the excellent Censusreporter (https://censusreporter.org) project which was funded by a
Knight News Challenge grant (http://www.niemanlab.org/2012/10/knight-funding-expands-ires-journalist-friendly-census-site/).
You can also find Censusreporter on GitHub (https://github.com/censusreporter/censusreporter).

# Local development

1. clone the repo : `` git clone https://github.com/mthipparthi/janaganana.git``
2. ``cd janaganana``
3. ``virtualenv env``
4. ``source env/bin/activate``
3. ``pip install -r requirements.txt``

You will need a Postgres database:


```
createuser -P factlyin
createdb -O factlyin factlyin

psql -U postgres
grant all privileges on database factlyin to factlyin;



```

Run migrations to keep Django happy:
```
python manage.py migrate
```

Import the data into the new database (will overwrite some tables created by Django, but that's ok).
```
cat sql/*.sql | psql -U factlyin -W factlyin
```

Start the server:
```
python manage.py runserver
```


# License

Janaganana code is licensed under the MIT License.
