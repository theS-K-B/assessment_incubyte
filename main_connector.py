import pandas as pd
import sqlalchemy as sa

# creating database connection obj
engine = sa.create_engine('mysql+pymysql://root:12345@localhost:3306/cust_db')
df = pd.read_sql_table('customers', engine, index_col='Customer_Name')

# list of unique countries
country_list = df['Country'].unique()

# for each country create a diffrent table in database
# e.g. table_ind, table_au
for country in country_list:
    df.loc[df['Country'] == country].to_sql(
    name='table_'+country,
    con=engine,
    index=False,
    if_exists='replace')