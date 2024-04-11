# SDA-Capstone1


### This project entails typical Analytical Data Engineering, involving the ingestion of data from various sources and its loading into the Snowflake data warehouse. Within the warehouse, after undergoing a series of data transformation processes, we prepare the data for Business Intelligence (BI) usage. The BI tool Metabase connects to the data warehouse to generate diverse dashboards and reports.



![ae_sda_full](https://github.com/shaden-2000/SDA-Capstone1/assets/100734021/12f59bb6-5f65-4362-b901-eb184653d1b2)


### Part One: Data Ingestion
![ae_sda_di](https://github.com/shaden-2000/SDA-Capstone1/assets/100734021/2551b1f2-9b02-49e1-ab71-0ff12d4d5124)

#### 1- AWS S3 bucket
create an AWS Lambda that contains the python script using AWS ECR Docker container image to make connection between the s3 bucket and Snowflake data warehouse. 



#### 2-Postgres database on AWS RDS
Create EC2 instance to install Airbyte.



### End of part one : Extracting the data from the two sources (AWS RDS Postgres - AWS S3 bucket)  and storing it in Snowflake data warehouse. 
<img width="1273" alt="Screenshot 1445-10-02 at 10 36 25 AM" src="https://github.com/shaden-2000/SDA-Capstone1/assets/100734021/528f0d23-1fc4-48b0-80b7-68b91774b2c0">





