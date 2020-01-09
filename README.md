# UdacityNanoEng

Note du cours et log de travail du cours d’Udacity [Become a data Engineer](https://www.udacity.com/nanodegree)

## Programme
	1. Data Modeling with Postgres
	2. Data Modeling with Apache Cassandra
	3. Engineering Capstone Project
	4. Data warehouse
	5. Data Pipelines
	6. Data Lake

## Pré-requis
	* algo et data structure en Python
	* SQL

### Installation (cf 20191206_installSolus)
* sudo eopkg install postgresql && postgresql-devel && psycopg2
* pip3 install –upgrade pip


* pip3 install SQLAlchemy (The Python SQL Toolkit and Object Relational Mapper)
* sudo eopkg install python3-devel 
* conda create --name psyco python=3.6 anaconda
* conda activate psyco
* conda install -c anaconda psycopg2=2.7.4
* conda update -n base -c defaults conda
* conda deactivate


* java -version
* https://www-us.apache.org/dist/cassandra/3.11.5/apache-cassandra-3.11.5-bin.tar.gz
* cd ~/Telechargement
* chmod 755
* tar -xvzf apache-cassandra-3.11.5.tar.gz
* sudo mv apache-cassandra-3.11.5 /opt
* sudo mv apache-cassandra-3.11.5 cassandra
* sudo mkdir /var/lib/cassandra/
* sudo mkdir /var/lib/cassandra/commitlog
* sudo mkdir /var/lib/cassandra/data
* sudo mkdir /var/log/cassandra/
* sudo chown -R <USER> /var/lib/cassandra/ /var/log/cassandra/
_modifier le path dans .zshrc_
* export CASSANDRA_HOME=/opt/cassandra
* export PATH=$PATH:$CASSANDRA_HOME/bin:$CASSANDRA_HOME/sbin
_cassandra is running?_
* /opt/cassandra/bin/nodetool status


### Ressources 
* this Readme
* google drive
* note Sql de [sql for data analysis by Udacity](https://www.udacity.com/course/sql-for-data-analysis--ud198)

### Ressources Web
1. Data Modeling with Postgres
	* ![PostgresSQL Manuel in french](https://docs.postgresql.fr/12/pg12.pdf)
	* ![Panoply blog](https://blog.panoply.io/connecting-jupyter-notebook-with-postgresql-for-python-data-analysis)
	* ![PYnative tuto](https://pynative.com/python-postgresql-tutorial/)
	* ![HOWTO PostgreSQL](http://www.gcolpart.com/howto/postgresql.php4)  
	* ![Postgres-cheatsheet](https://gist.github.com/Kartones/dd3ff5ec5ea238d4c546)
	* ![Command line psql](https://www.a2hosting.com/kb/developer-corner/postgresql/connect-to-postgresql-from-the-command-line)

2. Data Modeling with Apache Cassandra
	* https://mbaron.developpez.com/tutoriels/nosql/cassandra/installation-outils-administration/
	* http://cassandra.apache.org/doc/latest/getting_started/configuring.html
	* https://code.tutsplus.com/fr/articles/getting-started-with-cassandra-using-cql-api-and-cqlsh--cms-28026
	

3. Engineering Capstone Project
4. Data warehouse
5. Data Pipelines
6. Data Lake



## Log de travail

format : `Day nb` + `date ` + `#30DaysOfUdacity #DEND ` + `: `+ `action`, liste des sujets vu le jour

`Day 1` 2020/01/02 #30DaysOfUdacity #DEND : Discovering the interface before working on SQL(all down until, chp1, ep40/49) Working on my GitHub ReadMe of the Nanodegree. Encouraging @IbrahimaK and @AyaC

`Day 2` 2020/01/03 #30DaysOfUdacity #DEND : working on Sql, finishing chap1 and all down until chp2, ep12/21. I'm reading 'Le big Data' by Pierre Delort. Encouraging @Jose LuisI @NikitaG

`Day 3` 2020/01/04 #30DaysOfUdacity #SQL #DEND : working on Sql, finishing chap2. Encouraging @Md. RanaM @IoannisK 
	
`Day 4` 2020/01/05 #30DaysOfUdacity #SQL #DEND : I'am sick, my brain is marmalade... I have reread my notes from chap1 and chap2 of sql and begin the chap3. All down until ep24/33. Watching some videos introducing the Nanodegree. Encouraging 
@oluwatosin

`Day 5` 2020/01/06 #30DaysOfUdacity #SQL #DEND : I began Data Modeling with Postgres, watched video and try to install psycopg... Encouraging @Bianca DianaT  @RaduE

`Day 6` 2020/01/07 #30DaysOfUdacity #SQL #DEND : It was Shell day and no Sql ...all afternoon I tried again and again to get Psycopg2 working. Finally, I found it! Hooray for Conda Activate and Conda Install. Watching video and tuto to understand "Lesson 1 Demo 1: Creating a Table with PostgreSQL". Encouraging

`Day 7` 2020/01/08 #30DaysOfUdacity #SQL #DEND : Lesson 1, chap 13. I do the first exercice, read about Postgre and server/client, begin a cheatsheet about all this stuff for my .git and my own locally work. I have some difficults to work locally. I change the parameters in `try: conn = psycopg2.connect("host=127.0.0.1 dbname=studentdb user=student password=student")`. I do `dbname=postgres`, default base since the postgres installation and `user=mylogin`. Encouraging @AaronC @AlwaledH 

`Day 8` 2020/01/09 #30DaysOfUdacity #SQL #DEND : End of Data Modeling Lesson One!! I also read some documentation about Cassandra. My Anaconda environments for Postgres and Cassandra are ready and configured. I begin a Cheat Sheet for cassandra.  Encouraging @ValenS @AnaC 
