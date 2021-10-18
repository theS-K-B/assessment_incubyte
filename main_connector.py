import pandas as pd
import sqlalchemy as sa

# creating database connection obj
engine = sa.create_engine('mysql+pymysql://root:12345@localhost:3306/cust_db')
df = pd.read_sql_table('customers', engine, index_col='Customer_Name')

print(df)