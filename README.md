## Janaganana

Janaganana is a Django application for exploring census and other similar data. [Counting India](https://countingindia.com) is a sample application developed using Janaganana and is maintained by [Factly](https://factly.in). Janaganana is most suited for census data but it can be used easily with any other similar data.

Janaganana has been modeled on tools like [Wazimap Kenya](https://kenya.wazimap.org/), [Census Reporter](http://censusreporter.org/) and as inspired by [NepalMap](http://nepalmap.org/).

## [Counting India](https://countingindia.com)

[Counting India (CI)](https://countingindia.com) is an initiative of [Factly](https://factly.in/). CI makes data related to the States/Districts in India more accessible and understandable. The primary source of data for CI is the Census of India 2011 and other official sources. In CI, one can compare any two States/Districts side by side. One can also embed, access or download the data.

We envision that every person who is interested in using data in their sphere of work will value CI’s platform. CI will also be a reliable resource for policy makers, journalists and researchers to explore and discover stories of public interest in India.

Currently we are on a Beta version of CI and are actively working on fixing the defects for our first stable version. Please [email us](mailto:ci@factly.in) with any findings or defects that you would like to bring to our notice.

CI code is licensed under the MIT License. Anyone could host their own instance of CI by following the [installation guide](https://github.com/factly/janaganana#local-installation-for-counting-india). Credit to [Factly](https://factly.in), [Janganana](https://github.com/factly/janangana) would be highly appreciated and please inform us about how you are using it.

## Technology stack

- Django Web Framework (1.9)
- memcache (Caching the results for a week).
- supervisor
- fabric
- Pandas - To clean and transform the data. All jupyter IPython Notebooks can be found [here](https://github.com/factly/janaganana-data)

## Local Installation for Counting India

### Pre-requisites

- [Docker](https://docs.docker.com/engine/install/)
- [Docker Compose](https://docs.docker.com/compose/install/)

### Starting the application

- Make sure Docker is running. Clone the repository and execute the following command to run the application
  
  ```
  docker-compose -f docker-compose-dev.yml up
  ```

- It will take a few min to load up the database and install all the required census data into the database. Once the application is started you should be able to access it at [http://localhost:8000/](http://localhost:8000/)

## Production Installation for Counting India

Following set-up is a quick installation for Counting India in production which includes [Nginx proxy ](https://docs.nginx.com/nginx/admin-guide/web-server/reverse-proxy/) and a [free Let'sEncrypt SSL](https://letsencrypt.org/) certificate using [Certbot](https://certbot.eff.org/). The steps also includes automatic renewal of the certificates!!

### Pre-requisites

- A Linux server with DNS mapped to the server IP address
- Install [Docker](https://docs.docker.com/engine/install/)
- Install [Docker Compose](https://docs.docker.com/compose/install/)

### Setting up for Nginx and Certbot

- Clone the repository and make sure Docker is running

- Create an .env file with the following params and change the values appropriately
  
  ```
  DJANGO_SECRET_KEY='YOUR-SECRET-KEY'
  ```

- Change the values in the `nginx/default.conf ` from countingindia.com to your domain name

- Change the `domains` in `init-letsencrypt.sh` from countingindia.com to your domain names

- Setup nginx and certbot by executing the following command
  
  ```
  sudo ./init-letsencrypt.sh
  ```
  
  If the DNS mappings are correct and the prior steps are followed correctly, the above script issues a temporary certificate to start nginx and then issues the original certificates for your domain name after nginx is started.

- Bring down the entire application after the certificates are issued as expected using the following command
  
  ```
  docker-compose down
  ```

## Running the application

- Make sure Docker is running and execute the following command to run the application
  
  ```
  docker-compose up
  ```

- It will take a few min to load up the database and install all the required census data into the database. Once the application is started you should be able to access it on your domain name.

## License

Janaganana is licensed under the MIT License.
