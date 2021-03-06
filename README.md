﻿# UdacityNanoEng

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
* conda activate cassand
* cd /opt/cassandra
* bin/cassandra -f #start cassandra
_cassandra is running?_
* /opt/cassandra/bin/nodetool status
_module in postgre "magic sql" for the **test.ipyn** Project1_
* conda activate psyco
* pip install sqlalchemy
* pip install update sqlalchemy
* pip install ipython-sql

### Ressources 
* this Readme
* google drive
* note Sql de [sql for data analysis by Udacity](https://www.udacity.com/course/sql-for-data-analysis--ud198)
* [data Base avec OPC](https://openclassrooms.com/fr/courses/4462426-maitrisez-les-bases-de-donnees-nosql)

### Ressources Web
1. Data Modeling with Postgres
	* ![PostgresSQL Manuel in french](https://docs.postgresql.fr/12/pg12.pdf)
	* ![Panoply blog](https://blog.panoply.io/connecting-jupyter-notebook-with-postgresql-for-python-data-analysis)
	* ![PYnative tuto](https://pynative.com/python-postgresql-tutorial/)
	* ![HOWTO PostgreSQL](http://www.gcolpart.com/howto/postgresql.php4)  
	* ![Postgres-cheatsheet](https://gist.github.com/Kartones/dd3ff5ec5ea238d4c546)
	* ![Command line psql](https://www.a2hosting.com/kb/developer-corner/postgresql/connect-to-postgresql-from-the-command-line)
	* ![Wikipedia Link](https://en.wikipedia.org/wiki/Codd%27s_12_rules)

2. Data Modeling with Apache Cassandra
	* https://mbaron.developpez.com/tutoriels/nosql/cassandra/installation-outils-administration/
	* http://cassandra.apache.org/doc/latest/getting_started/configuring.html
	* https://code.tutsplus.com/fr/articles/getting-started-with-cassandra-using-cql-api-and-cqlsh--cms-28026
	* http://codefoundries.com/developer/cassandra/cassandra-cheatsheet.html
	* http://tech.joshegan.com/posts/yr2016/cassandra-cheatsheet
	* https://stph.scenari-community.org/contribs/nos/Cassandra1/co/langage_CQL.html
	* https://dzone.com/articles/cassandra-data-modeling-primary-clustering-partiti
	* [glossaire]https://io.typepad.com/glossary.html
	* [Primary key](https://docs.datastax.com/en/archived/cql/3.3/cql/cql_using/useSimplePrimaryKeyConcept.html#useSimplePrimaryKeyConcept)
	* [francais](https://ippon.developpez.com/tutoriels/nosql/cassandra/modelisation-cassandra/)
	* [Explication Cassandra](https://www.infoq.com/fr/articles/modele-stockage-physique-cassandra/)
	* [clustering](https://docs.datastax.com/en/archived/cql/3.3/cql/cql_using/useCompoundPrimaryKeyConcept.html)
	*  [resume PK CK Clustering K](https://stackoverflow.com/questions/24949676/difference-between-partition-key-composite-key-and-clustering-key-in-cassandra)
	*  [Cassandra modeling Frenc](https://dadospdf.com/download/nosql-sgbd-cassandra-_5ae6151cb7d7bcf438f9d6f8_pdf)
	*  [Data Type](https://www.tutorialspoint.com/cassandra/cassandra_cql_datatypes.htm)
	*  [Data Types](http://cassandra.apache.org/doc/latest/cql/types.html1)
	*  [Anti-seche](https://gist.github.com/jeffreyscarpenter/761ddcd1c125dfb194dc02d753d31733)

3. Engineering Capstone Project
4. Data warehouse
	* ![Aws credits](https://udacity.zendesk.com/hc/en-us/articles/360004885031?input_string=aws+credits)
5. Data Pipelines
6. Data Lake



## Log de travail

format : `Day nb` + `date ` + `#30DaysOfUdacity #DEND ` + `: `+ `action`, liste des sujets vu le jour

`Day 1` 2020/01/02 #30DaysOfUdacity #DEND : Discovering the interface before working on SQL(all down until, chp1, ep40/49) Working on my GitHub ReadMe of the Nanodegree. 

`Day 2` 2020/01/03 #30DaysOfUdacity #DEND : working on Sql, finishing chap1 and all down until chp2, ep12/21. I'm reading 'Le big Data' by Pierre Delort. 

`Day 3` 2020/01/04 #30DaysOfUdacity #SQL #DEND : working on Sql, finishing chap2. Encouraging @Md. RanaM @IoannisK 
	
`Day 4` 2020/01/05 #30DaysOfUdacity #SQL #DEND : I'am sick, my brain is marmalade... I have reread my notes from chap1 and chap2 of sql and begin the chap3. All down until ep24/33. Watching some videos introducing the Nanodegree.

`Day 5` 2020/01/06 #30DaysOfUdacity #SQL #DEND : I began Data Modeling with Postgres, watched video and try to install psycopg... 

`Day 6` 2020/01/07 #30DaysOfUdacity #SQL #DEND : It was Shell day and no Sql ...all afternoon I tried again and again to get Psycopg2 working. Finally, I found it! Hooray for Conda Activate and Conda Install. Watching video and tuto to understand "Lesson 1 Demo 1: Creating a Table with PostgreSQL".

`Day 7` 2020/01/08 #30DaysOfUdacity #SQL #DEND : Lesson 1, chap 13. I do the first exercice, read about Postgre and server/client, begin a cheatsheet about all this stuff for my .git and my own locally work. I have some difficults to work locally. I change the parameters in `try: conn = psycopg2.connect("host=127.0.0.1 dbname=studentdb user=student password=student")`. I do `dbname=postgres`, default base since the postgres installation and `user=mylogin`. 

`Day 8` 2020/01/09 #30DaysOfUdacity #SQL #DEND : End of Data Modeling Lesson One!! I also read some documentation about Cassandra. My Anaconda environments for Postgres and Cassandra are ready and configured. I begin a Cheat Sheet for cassandra.  

`Day 9` 2020/01/10 #30DaysOfUdacity #SQL #DEND : small day, I watched some videos.

`Day 10` 2020/01/11 #30DaysOfUdacity #SQL #DEND : Lesson2 of Relational Data Models. Denormalized Tables. I need to practice!! 

`Day 11` 2020/01/12 #30DaysOfUdacity #SQL #DEND : End of the lesson2 of Data Modeling. I have read the instructions for Project 1. I need knowledge  about Json 🤨. Tomorow   I will make my schedule for the few days of work on the Project 1. 

`Day 12` 2020/01/13 #30DaysOfUdacity #SQL #DEND : I read the instructions for Project 1 and work about it.

`Day 13` 2020/01/14 #30DaysOfUdacity #SQL #DEND : I've been working on project one. It's not complicated but a lot of syntax and spelling mistakes slow me down. I've been reading a bit about Docker too and reconfiguring my anaconda to work with this project. 

`Day 14` 2020/01/15 #30DaysOfUdacity #SQL #DEND : I've been working on project one. End of the day... I finished the first part, just some troubles with the songplay_table. I will fix that tomorrow. 

`Day 15` 2020/01/16 #30DaysOfUdacity #SQL #DEND :I couldn't find the source of the problem this morning, so I decided to take a step back and read the self-help forum. There are a lot of things and help for my solution!! I'm very happy. Today I'm thinking about it and I'm moving forward especially on the Readme. I love the Readme. I play a lot with 'Git' and I usual I lose ^^ and I lean ^^. This time I have pushed and clear all my repo so, to go back to an event that's already pushed on GitHub: to see the number of the good push `git log --oneline --decorate --graph` then chose it (the good one, where you want to go), then`git reset --hard xxxxxxx` then `git clean -f -d` then `git fetch --all` then `git push -u origin +master` ta taaaaa!!! Well, the lesson of the day is to do a push every day (that I do) but also during the day or before playing with Git... 

`Day 16` 2020/01/17 #30DaysOfUdacity #SQL #DEND : The day was well underway... and I came across the hash algorithm. So tomorrow will be Udacitu Day. 🚀💢 

`Day 17` 2020/01/18 #30DaysOfUdacity #SQL #DEND : Still on project 1. I work with python. Tomorrow I hope to finish this project. 

`Day 18` 2020/01/19 #30DaysOfUdacity #SQL #DEND : I've made project 1!! I've done a lot of Python coding on this subject to find matching files! I'll do less Sql and more python next week.  Encouraging 🎉 @Vamshi KrishnaP @Bianca DianaT @AntónioB @Jacinto @BryantW @DanielJ @DavidA ...and, tomorow, that's the end of the subway strikes in Paris(France). I'm so happy!!!🙏🎉🎉

`Day 19` 2020/01/20 #30DaysOfUdacity #SQL #DEND : I continued with Intro to Python, Lesson 7 about Numpy. I'm still working on my sql notes. 

`Day 20` 2020/01/21 #30DaysOfUdacity #SQL #DEND : I finished the Python introduction, lesson 7 on Numpy, and did some exercises to practice. I really liked that lesson. 

`Day 21` 2020/01/22 #30DaysOfUdacity #SQL #DEND :I began NoSQL Data Models in Data Modeling, and I end the day by the first exercice. I read a lot documentation about Cassandra, NoSql database to understand ... Cassandra. 

`Day 22` 2020/01/23 #30DaysOfUdacity #SQL #DEND :I finished the chapter NoSql Data Model and started project 2 by preparing my working environment and my Readme. 

`Day 23` 2020/01/24 #30DaysOfUdacity #SQL #DEND :I read a lot about datamodelisation, chebotko diagram and uml diagram. I learn a lot... so I forgot to check my 30DaysofUdacity before 00:00 ^^. 

`Day 24` 2020/01/25 #30DaysOfUdacity #SQL #DEND : Small day. I read about clustering and partition key in Cassandra. How do you find them? You'd be amazing to give me some tips or read up on the subject!!! I wish you a wonderful Sunday.

`Day 25` 2020/01/26 #30DaysOfUdacity #SQL #DEND :An other small day. I'm about to complete project two. Tomorrow, maybe? I still have a few more checks and the readme to finish. 

`Day 26 2020/01/27` #30DaysOfUdacity #SQL #DEND : That's it, project 2, finish!!! 🚀🚀👍 This chapter on Cassandra is really very interesting. I have to go deeper into the subject and the ERD and UML... The diagrams, I spent a little time on them.

`Day 27 2020/01/28` #30DaysOfUdacity #SQL #DEND : That's it, project 2, finish!!! and pass after one review. I learn a lot by this review 🚀🚀👍 So I begin Pandas to rest. I learn a word in english, a cute word. `nitpicky` I like the sound. So i spend my day to use it. I've been reading and listening English for a long time, but I rarely speak or write. Thank you everyone, it's very nice to read and write to you, I'm getting better. Thanks a lot. 

`Day 28 2020/01/29` #30DaysOfUdacity #SQL #DEND : I finsished Python and SQL Aggregations today. I need to practice SQL with Hackerank. I'd like to finish SQL as soon as possible to keep moving forward on nanodegree datae eng.

`Day 29 2020/01/30` #30DaysOfUdacity #SQL #DEND : I finished "Hackerrank 30 days challenge" in python, began exercices SQL with Hackerrank too, read somes notes about Binary tree, began and finished "Command Line Essentials" in extracurricular, began "git and github" 11%, make challenge Python with Leetcode and watch video about Data warehouse lesson 1. 

`Day 29, 2020-01-30` Hi, bad mood and bad time with data warehousing 🥺 ☠️ Send good vibes ✨😂@LauraT @Jacinto @AntónioB and all (iPhone time too 😂)

`Day 31` 2020/02/01 #30DaysOfUdacity #SQL #DEND : I had the wrong day yesterday, and skipped my 30th day with you. A missed act so I wouldn't leave you? I can't find a solution to my problem with postgres to work locally. So I asked several people for help. In the meantime I'm working on the worspace. It's going suddenly faster. I have some helps and Google. I uninstalled Postgres but Data and user are somewhere in my Linux but very, very well hidden. and I need to reset users and data to solve my problem. Tomorrow after the time's family, I'll get it. 

`Day 32` 2020/02/02 #30DaysOfUdacity #SQL #DEND :I read about installing postgres, locating databases and superuser rights in a linux system. uninstalling postgres does not remove the databases and the postgres user. If you have a problem with one or the other, uninstalling postgres is not enough. You have to delete files manually. His files are very well hidden even for `sudo`. My bash has progressed too and I've written aliases. Good day even if postgres isn't running yet.
