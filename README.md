# SDA-Capstone1


### This project entails typical Analytical Data Engineering using (ETL) process, involving the ingestion of data from various sources into the Snowflake data warehouse. Within the warehouse, after undergoing a series of data transformation and loading processes, we prepare the data for Business Intelligence (BI) usage. using Metabase to connects to the data warehouse to generate diverse dashboards and reports.



![ae_sda_full](https://github.com/shaden-2000/SDA-Capstone1/assets/100734021/12f59bb6-5f65-4362-b901-eb184653d1b2)


### Part One: Data Ingestion - (E)TL process
![ae_sda_di](https://github.com/shaden-2000/SDA-Capstone1/assets/100734021/2551b1f2-9b02-49e1-ab71-0ff12d4d5124)

#### Source 1 - AWS RDS Postgres

1. Airbyte was installed on EC2 instance and run using docker
2. Make a connection between source ( AWS RDS Postgres) and destination ( Snowflake ) 

![connector](https://github.com/shaden-2000/SDA-Capstone1/assets/100734021/76e0103d-4cb2-4251-9999-166357c8f6c1)

#### Source 2 - csv file AWS S3 bucket

- Python code was written in lambda function to do :

1. Downloads the CSV file 
2. Connect to snowflake 
3. Upload the file to snowflake staging area 
4. Copy the file from snowflake staging area 
Into a table




### End of part one : Extracting the data from the two sources (AWS RDS Postgres - AWS S3 bucket)  and storing it in Snowflake data warehouse. 
<img width="1273" alt="Screenshot 1445-10-02 at 10 36 25 AM" src="https://github.com/shaden-2000/SDA-Capstone1/assets/100734021/528f0d23-1fc4-48b0-80b7-68b91774b2c0">



### Part Two: Data transformation - E(TL) process
- So after the data were Extracted successfully ,we're done with Extraction step in the (ETL) process and now we are in the transform and load sreps. in this step we will organize the data to meet the business requirements and to helps make the data better for the analysis and reporting, We will do this by doing ( DDL - DML ).

1. DDL (Data Definition Language)
   we will just create the fact and dimension tables
   



<img width="1139" alt="Screenshot 1445-10-14 at 5 36 02 PM" src="https://github.com/shaden-2000/SDA-Capstone1/assets/100734021/6c8a764c-0447-41a1-add5-c197ee54e111">




2. DML (Data Manipulation Language)
   we will do some data manipulation to Meet business requirements


### End of part Two

- this is an overview of what we did to end up with 2 tables ( fact - dimension )
  
<img width="731" alt="Screenshot 1445-10-09 at 6 37 43 AM" src="https://github.com/shaden-2000/SDA-Capstone1/assets/100734021/1af8a421-96fd-4983-8dff-9a106f382b7f">

- so now the data is ready for Business Intelligence (BI) usage



### Part three : Data analyzation
<img width="1512" alt="Screenshot 1445-12-08 at 5 27 05 AM" src="https://github.com/shaden-2000/SDA-Capstone1/assets/100734021/916407b5-ea2e-4ba6-a103-a76f2b78e95f">


<img width="1512" alt="Screenshot 1445-12-08 at 5 27 26 AM" src="https://github.com/shaden-2000/SDA-Capstone1/assets/100734021/44a4f4d0-d258-4dc6-9102-015db3e954e3">






