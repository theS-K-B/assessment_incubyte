import pandas as pd
import sqlalchemy as sa
from sqlalchemy.types import VARCHAR

# creating database connection obj
engine = sa.create_engine('mysql+pymysql://root:12345@localhost:3306/cust_db')
df = pd.read_sql_table('customers', engine)

# list of unique countries
country_list = df['Country'].unique()

# for each country create a diffrent table in database
# e.g. table_ind, table_au
# for country in country_list:
#     df.loc[df['Country'] == country].to_sql(
#     name='table_'+country.lower(),
#     con=engine,
#     index=False,
#     dtype={'Customer_Name':VARCHAR(255)},
#     if_exists='replace')
#     engine.execute(f'ALTER TABLE `table_{country.lower()}` ADD PRIMARY KEY (`Customer_Name`);')



# get the data from specified country table
def get_datafile(country):
    country = country.lower()
    df = pd.read_sql_table('table_'+country, engine, index_col='Customer_Name')
    # get data file as a csv
    df.to_csv('D:/projects/assessment_incubyte/datafiles/' + country + ".csv")

get_datafile("phil")