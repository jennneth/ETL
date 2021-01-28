# ETL- Project Proposal
Demonstration of Extract, Transform, Load from two data sources (csv and postgres db) into a joined postgres database table.

#Extract 
1. Data Source 
  Wilson & Reeder's Mammal Species of the World: https://www.departments.bucknell.edu/biology/resources/msw3/
  
2. Data Source 
Environmental Conservation Online System (ECOS): https://ecos.fws.gov/ecp/report/species-listings-by-tax-group?statusCategory=Listed&groupName=Mammals
  
Both files will be downloaded as CSVs. ECOS data will load CSVs into Postgres using PG Admin’s import tool. Wilson & Reeder's CSV data will be imported to pandas using from_csv, the other using from_sql with pandas.
