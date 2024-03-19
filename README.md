# Youtube-Data-Engineering-Project

This project aims to securely manage, streamline, and analyze structured and semi-structured YouTube video data, focusing on video categories and trending metrics. Leveraging AWS services like S3, Glue, Lambda, and Athena, alongside Tableau for visualization, it will enable informed decision-making and scalable data management.

# Project Architecture

![architecture](https://github.com/sameersk2k/Youtube-Data-Engineering-Project/assets/115322069/91a0336f-610b-452c-9fd2-7859bb066b7a)


# Project Goals
1. Data Ingestion — Build a mechanism to ingest data from different sources
2. ETL System — We are getting data in raw format, transforming this data into the proper format
3. Data lake — We will be getting data from multiple sources so we need centralized repo to store them
4. Scalability — As the size of our data increases, we need to make sure our system scales with it
5. Cloud — We can’t process vast amounts of data on our local computer so we need to use the cloud, in this case, we will use AWS
6. Reporting — Build a dashboard to get answers to the question we asked earlier

# Services we will be using
1. Amazon S3: Object storage service providing scalability, data availability, security, and performance.
2. AWS IAM: Identity and access management for secure management of access to AWS services and resources.
3. Tableau: Relevant for creating interactive dashboards to visualize and analyze data, facilitating decision-making and insights generation.
4. AWS Glue: Serverless data integration service for discovering, preparing, and combining data for analytics and machine learning.
5. AWS Lambda: Computing service for running code without managing servers, enabling efficient processing of data.
6. AWS Athena: Interactive query service for S3, allowing querying of data directly in S3 without the need for loading into a separate database.

# Dataset Used

This Kaggle dataset contains statistics (CSV files) on daily popular YouTube videos over the course of many months. There are up to 200 trending videos published every day for many locations. The data for each region is in its own file. The video title, channel title, publication time, tags, views, likes and dislikes, description, and comment count are among the items included in the data. A category_id field, which differs by area, is also included in the JSON file linked to the region.

https://www.kaggle.com/datasets/datasnaek/youtube-new/data

# Data Visualization Dashboard(Tableau)

![Youtube_Dashboard](https://github.com/sameersk2k/Youtube-Data-Engineering-Project/assets/115322069/a65ab68e-a7c0-499c-aad9-f92ade9a08bf)

