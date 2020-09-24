FROM ubuntu:16.04

RUN apt-get update
RUN apt-get install -y python2.7 libxml2 libxslt1-dev git-core python-pip
RUN apt-get install -y libgdal-dev
RUN apt-get install -y postgresql-client

# Following lines provides ability to add WAIT_HOSTS in docker-compose to wait for other hosts to start
ADD https://github.com/ufoscout/docker-compose-wait/releases/download/2.7.3/wait /wait
RUN chmod +x /wait

WORKDIR /usr/src/app

ENV CPLUS_INCLUDE_PATH=/usr/include/gdal
ENV C_INCLUDE_PATH=/usr/include/gdal

# Copy requirements.txt and run pip install as a separate step so that
# it doesn't get re-run every time the code changes.
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt

COPY . .
EXPOSE 8000