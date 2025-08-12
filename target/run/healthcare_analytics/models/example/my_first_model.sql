
  create view "healthcare_db"."analytics"."my_first_model__dbt_tmp"
    
    
  as (
    

SELECT patient_id, first_name, last_name, birth_date
FROM analytics.healthcare_patients
  );