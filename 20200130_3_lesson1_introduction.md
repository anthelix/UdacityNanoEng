## Business Perspective

business activities of a retailer’s 
* Customers should be able to find goods & make orders
* Inventory Staff should be able to stock, retrieve, and re-order goods
* Delivery Staff should be able to pick up & deliver goods
* HR should be able to assess the performance of sales staff
* Marketing should be able to see the effect of different sales channels
* Management should be able to monitor sales growth

details that may affect your data infrastructure.  

*    Retailer has a nation-wide presence → Scale?
*    Acquired smaller retailers, brick & mortar shops, online store → Single database? Complexity?
*    Has support call center & social media accounts → Tabular data?
*    Customers, Inventory Staff and Delivery staff expect the system to be fast & stable → Performance
*    HR, Marketing & Sales Reports want a lot information but have not decided yet on everything they need → Clear Requirements?

---

Business is in general a set of business process
we want to separate the business activities
##### Operational Processes --> _make it work_
* Find goods & make orders
* Stock anf find goods for Inventory Staff
* Pick up & deliver goods for delivery staff
##### Analytical Processes --> _What is going on_
* Assess the performance of sales staff for HR
* See the effect of different sales channels for marketing
* Monitor sales growth for management

![3_l1_data.png](image/3_l1_data.png)
So no eficient  
Solution: 
![3_l1_data.png](image/3_l1_co_process.png)

OLTP: Online Transactional processing   
OLAP: Online anatycal processing   
Data Warehouse: system, including processes, technologies, data representations, that enables us to support analytical process
- is optimized to support process for data analysis
- has data gathered from multiple sources
- is an online analytical processing system
  
---

### DWH definition 

> KIMBALL: a DWH is a copy of transaction data specifically structured for query and analysis.

work on a copy and structure in a way in optimal for query and analysis  

> Bill INMON: a DWH is a subject-oriented(categorized), integrated(come from many sources), nonvolatile(be persistent) and time-variant collection of data in support of management's decisions

> RAINARDI: DWH system that retrieve and consolidates data periodically from the soursce sustem into a dimensional or normalized data store. It usually keeps years of histoty and is queried for business intelligence or other analytical activities. It is typicalyy updated in batches, nor every time a transaction happens in the osurce system

> Un Data Warehouse est une base de données relationnelle hébergée sur un serveur dans un Data Center ou dans le Cloud. Il recueille des données de sources variées et hétérogènes dans le but principal de soutenir l'analyse et faciliter le processus de prise de décision.

![3_l1_extract.png](image/3_l1_extract.png)

![3_l1_dimentionalModel.png](image/3_l1_dimentionalModel.png)

![3_l1_BI.png](image/3_l1_BI.png)

----

### DWH goals
simple to understand
performant
quality assured
handles new questions well
secure

![3_l1_dimensionalModeling.png](image/3_l1_dimensionalModeling.png)
![3_l1_factsTable.png](image/3_l1_factsTable.png)
![3_l1_dilemna.png](image/3_l1_dilemna.png)

#### exemple with DVD rentals sample database
to master the art od dimensional modeling
database Sakila 
![3_l1_sakilaDb.png](image/3_l1_sakilaDb.png)
![3_l1_starSchema.png](image/3_l1_starSchema.png)
![3_l1_ETL.png](3_l1_ETL.png)
