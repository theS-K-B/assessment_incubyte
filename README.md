
# assessment_incubyte

##  📌Working Process :
- The main difference between this project and [```assessment```](https://github.com/theS-K-B/assessment.git) project is the use of primary key. Here the key is ```Customer_Name```
- At first you need to create a MySQL database, then import the given  [```customers.sql```](https://github.com/theS-K-B/assessment_incubyte/blob/f52dc17d82c3215cc4ff57f245b92f9aa0ad465e/datafiles/customers.sql) table.
- The [```main_connector.py```](https://github.com/theS-K-B/assessment_incubyte/blob/f52dc17d82c3215cc4ff57f245b92f9aa0ad465e/main_connector.py) is a python script, which perform all the ETL operations.
- It fetches the ```table``` from MySQL  database and convert it into a ```pandas data frame``` for further transformation.
- The transformation process includes, grouping the customers based on their countries, and creating ```separate table``` for each country inside the database e.g. [```table_ind```](https://github.com/theS-K-B/assessment_incubyte/blob/f52dc17d82c3215cc4ff57f245b92f9aa0ad465e/datafiles/generated_country_tables/table_ind.sql), [```table_au```](https://github.com/theS-K-B/assessment_incubyte/blob/f52dc17d82c3215cc4ff57f245b92f9aa0ad465e/datafiles/generated_country_tables/table_au.sql).
- The method```get_datafile("IND")``` generates [```ind.csv```](https://github.com/theS-K-B/assessment_incubyte/blob/f52dc17d82c3215cc4ff57f245b92f9aa0ad465e/datafiles/ind.csv) from the country specific table inside MySQL to the specified local path. 

## 📌Installation Process:
- To install ```sqlalchemy```:
```
pip install sqlalchemy
```
- To install PyMySql:
```
pip install PyMySql
```
- To install pandas:
```
pip install pandas
```
