Select paitent_info.Patient_ID, 
paitent_info.Patient_Name, 
paitent_info.Patient_Gender,
paitent_info.Patient_Phone,
paitent_info.Province ,
paitent_info.Created_at
from paitent_info left join partner_mapping on
paitent_info.Patient_ID= partner_mapping.Patient_ID;