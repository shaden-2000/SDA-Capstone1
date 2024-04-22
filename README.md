# SDA-Capstone1


### This project entails typical Analytical Data Engineering, involving the ingestion of data from various sources and its loading into the Snowflake data warehouse. Within the warehouse, after undergoing a series of data transformation processes, we prepare the data for Business Intelligence (BI) usage. The BI tool Metabase connects to the data warehouse to generate diverse dashboards and reports.



![ae_sda_full](https://github.com/shaden-2000/SDA-Capstone1/assets/100734021/12f59bb6-5f65-4362-b901-eb184653d1b2)


### Part One: Data Ingestion
![ae_sda_di](https://github.com/shaden-2000/SDA-Capstone1/assets/100734021/2551b1f2-9b02-49e1-ab71-0ff12d4d5124)

#### Source 1 - AWS RDS Postgres

1- Airbyte was installed on EC2 instance and run using docker
2- Make a connection between source ( AWS RDS Postgres) and destination ( Snowflake ) 

![connector](https://github.com/shaden-2000/SDA-Capstone1/assets/100734021/76e0103d-4cb2-4251-9999-166357c8f6c1)

#### Source 2 - csv file AWS S3 bucket

- Python code was written in lambda function to do :

1- Downloads the CSV file 
2- Connect to snowflake 
3- Upload the file to snowflake staging area 
4- Copy the file from snowflake staging area 
Into a table







### End of part one : Extracting the data from the two sources (AWS RDS Postgres - AWS S3 bucket)  and storing it in Snowflake data warehouse. 
<img width="1273" alt="Screenshot 1445-10-02 at 10 36 25 AM" src="https://github.com/shaden-2000/SDA-Capstone1/assets/100734021/528f0d23-1fc4-48b0-80b7-68b91774b2c0">





