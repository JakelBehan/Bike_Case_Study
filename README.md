# Bike_Case_Study

  In this hypothetical case study we are tasked with analyzing the data for a fictional bike share company named Cyclistic. The CEO of the company believes that the key to the businesses future success is in maximizing the number of annual subscriptions to the service. Currently there exist single ride, full day, and annual passes. single ride, and full day users are known as casual members while annual pass holders are known as members. Our job is to find out how casual users and members differ in order to develop a marketing strategy aimed at converting casual users into members. We are given access to public data from a real bike share company to complete this simulated business task.

# Preparing_and_Processing

  The data was downloaded from the following url https://divvy-tripdata.s3.amazonaws.com/index.html. We have been given permission to use the data under this licensing https://www.divvybikes.com/data-license-agreement. The zip files containing data from March 2022 through February 2023 were downloaded in order to have an entire year of information. Once the zip files were downloaded and saved locally they were unzipped into .csv files and stored in their own directory. Combined, the files contain over a gigabyte of data so analyzing them in excel or google sheets would be clumsy and slow. Because of the size, an SQL platform was chosen for processing and cleaning. The .csv files were then uploaded to Google BigQuery Sandbox where every file was now its own table. Following this a series of queries were made which cleaned and organized the data set into one final table allowing for easy analysis. The queries were saved and can be seen in the "Query" folder within this repository. The query files are out of order but have a numerical naming convention that shows chronologically how they were executed. The files contain comments explaining the processes behind each query and their results. The Data tables created unfortunately no longer exist because storage is allocated to a set amount of time in the free version of BigQuery.

# Analysis

Connected sheets is a linked version of google sheet connected to BigQuery. Using connected sheets and its unique functions, analysis was conducted on our final data set. Various Pivot tables, charts and calculations were made from the data that gave insight to seasonal trends and behavioral differences between members and casual riders. Tableau was also used in an instance where geographical data was used to make a density plot. It's important to note that the free version of tableau would not allow for the final data set to be uploaded due to its size. Because of this the most representative month by number of rides (October) was used for that portion of analysis. The same table was also used for other plots due to the inconvenient limitations placed in the sandbox version of BigQuery that eventually required use of smaller data sets.

# Share

  A Presentation utilizing all the charts and insight gathered was made in Google Slides. It Details the findings and gives recommendations on how to move forward given the business task. The presentation is linked here https://docs.google.com/presentation/d/1kqAjQuax-3NQCSskoIHPwQ5elygtzFuQdgNji6dJoOA/edit?usp=sharing

# Other

  After completing this case study I received my Google Data Analytics Professional Certificate. The file labeled "Google Data Analytics Professional Certificate" is the certification.

