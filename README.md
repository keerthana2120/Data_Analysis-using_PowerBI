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





