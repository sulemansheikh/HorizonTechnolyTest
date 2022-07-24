use fertilitypartners;

load data local infile "C:/Users/Suleman/Desktop/Jr Data Engineer Assesment/Patient_Info.csv" 
into table fertilitypartners.paitent_info
fields terminated by ','
lines terminated by '\n'
ignore 1 lines
(Patient_ID,
Patient_Name,
Patient_Gender,
Patient_Phone,
Province,
@datevar) 
set created_at = str_to_date(@datevar, '%m/%d/%Y');




