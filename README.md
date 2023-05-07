## PROJECT_TITLE:
# **"Unemployment-Data_Analysis-using-PowerBI"**<br><br><br>


## DESCRIPTION:
This project aims to analyze and visualize the unemployment data across various regions in India using Power BI. 
The project explores datasets, cleans and queries data in MySQL, and retrieves it for analysis in Power BI.
Retrieved data is connected to Power BI for visualization, including bar charts, line graphs and donut charts<br><br><br>



## **STEP:1**  *DATA COLLECTION*<br>
  
  #### **SOURCE:**<br>
   UNEMPLOYMENT IN INDIA - Unemployment dataset of each States of Iindia - “kaggle.com”<br>
  #### **URL:**<br>
   “https://www.kaggle.com/datasets/gokulrajkmv/unemployment-in-india”<br><br><br>
   


## **STEP-2:**  *DATA CLEANING (JUPYTER NOTEBOOK_ VS-CODE)*<br>
  
   In this step, we used Jupyter Notebook and VS Code to clean the data downloaded in the previous step. 
   The cleaning process involved removing missing values, handling duplicates ect,. 
   The cleaned data was saved to a new CSV file for further processing and analysis.<br><br><br>



## **STEP-3:**  *IMPORT NEW_CSV_FILE IN MYSQL & QUERY TO EXTRACT_DATA (MYSQL WORKBENCH)*<br>

  In this step, we imported the cleaned CSV file into MySQL and performed SQL queries to extract the required data for analysis. 

  #### ➔Open MySQL Dashboard: 
   →New connection→Create schema→ Data import wizard→ Browse the  file path → Click next → Apply.<br><br><br>
   
   
   
## **STEP-4:**  *LOAD_DATA INTO POWERBI (PowerBI)*<br>

  In this step, we loaded the data extracted in the previous step into Power BI using the MySQL connector. 
  
  #### ➔Open Power BI: 
   The "Get Data" option in Power BI is used to connect to the MySQL database and  select the table containing the employment data.  
    →Getdata → More →MySQL Database → Connect.<br><br><br>
    
    
    
## **STEP-5**  *CREATE_DASHBOARD (POWERBI)*<br>

  In this final step, we created a dashboard using Power BI to visualize and analyze the data. 
  We used various visualizations such as bar charts, line graphs, and heat maps to showcase the trends and patterns in the data.
  We also added filters, slicers, and drill-through functionality to make the dashboard interactive and easy to use. 
  The final dashboard provided useful insights into the current state of unemployment in India and identified areas where additional support may be needed.<br><br><br>



# **REPORTS_CREATION:**<br>

  A report is a visual representation of data in a structured format, such as tables, charts, and graphs, which provides insights into the data. It typically focuses on a specific aspect of the data, such as sales performance or customer behavior.<br><br>
  
  ### *Data Visualization using various charts in Dashboard:*<br><br>
  
#### List:<br> 
This visualization displays a list of all the states in India, providing an overview of the available data.<br><br>

#### Bar Stacked Column Chart:<br> 
This visualization shows the unemployment rate and labor participation rate of each state in India in a single chart. 
By hovering over a specific bar or clicking on it, users can see the specific values for both rates, making it easy to compare states and identify patterns.<br><br>

#### Donut Chart:<br> 
This visualization displays the percentage of unemployed people in each state in India, providing a quick overview of the distribution of unemployment across the country.<br><br>

#### Card:<br> 
This visualization displays the average unemployment rate, average employment rate, or average labor participation rate across all the states in India, making it easy to see the overall trends in the data.<br><br>

#### Multi-Row Card:<br>
This visualization displays the unemployment rate and labor participation rate for a single state in India, providing a detailed view of the data for a specific region.<br><br>

#### Multi-Column Card:<br> 
This visualization displays the longitude and latitude coordinates for a single state in India, providing geographic context to the data.<br><br>

#### Map:<br> 
This visualization displays a map of India with all the states marked. By clicking on a specific state, users can see the detailed data for that region, making it easy to explore the data and identify trends.<br><br>


# **REPORTS_CREATION:**<br>
  A dashboard, on the other hand, is a collection of reports and visualizations that provide a high-level view of the data, allowing users to monitor key metrics and identify trends or patterns. Dashboards often include interactive features such as filters and drill-downs, which allow users to explore the data in more detail.<br><br>


