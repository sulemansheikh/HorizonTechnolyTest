load data local infile "C:/Users/Suleman/Desktop/Jr Data Engineer Assesment/Partner_Partner_Mapping.csv" 
into table fertilitypartners.partner_mapping
fields terminated by ','
lines terminated by '\n'
ignore 1 lines
(
Patient_Partner_ID,
Patient_ID,
Partner_ID
);