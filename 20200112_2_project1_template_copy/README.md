## TODO
* ligne 6 :
    * remettre cette ligne: `conn = psycopg2.connect("host=127.0.0.1 dbname=studentdb user=student password=student")`



Database

The database can be installed locally or ran using Docker, which is the preferred method.

To use docker to run Postgres, you should run:

docker run --net=host --name postgres -e POSTGRES_PASSWORD=your_password -d postgres

Access and user setup

To initially access the database, you should run:

psql -h localhost -U postgres

You should run the following commands under psql to setup user access to Postgres and create the initial sparkifydb database:

CREATE ROLE student WITH ENCRYPTED PASSWORD 'student';
ALTER ROLE student WITH LOGIN;
ALTER ROLE student CREATEDB;
CREATE DATABASE sparkifydb OWNER student;

Running

To run the project locally, use pipenv to activate the virtual environment:

pipenv shell

And run the scripts to create database tables:

./create_tables.py

and populate data into tables:

./etl.py

Data can be verified using the provided test.ipynb jupyter notebook:

jupyter notebook