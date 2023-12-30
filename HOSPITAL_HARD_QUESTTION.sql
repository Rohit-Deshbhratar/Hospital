
--1. Show all of the patients grouped into weight groups.
--Show the total amount of patients in each weight group.
--Order the list by the weight group decending.
--For example, if they weight 100 to 109 they are placed in the 100 weight group, 110-119 = 110 weight group, etc.

--2. Show patient_id, weight, height, isObese from the patients table.
--Display isObese as a boolean 0 or 1.
--Obese is defined as weight(kg)/(height(m)2) >= 30.
--weight is in units kg.
--height is in units cm.

--3. Show patient_id, first_name, last_name, and attending doctor's specialty.
--Show only the patients who has a diagnosis as 'Dementia' and the doctor's first name is 'Lisa'
--Check patients, admissions, and doctors tables for required information.

--4. All patients who have gone through admissions, can see their medical documents on our site. Those patients are given a temporary password after their first admission. Show the patient_id and temp_password.
--The password must be the following, in order:
--1. patient_id
--2. the numerical length of patient's last_name
--3. year of patient's birth_date

--5. Each admission costs $50 for patients without insurance, and $10 for patients with insurance. 
--All patients with an even patient_id have insurance.
--Give each patient a 'Yes' if they have insurance, and a 'No' if they don't have insurance.
--Add up the admission_total cost for each has_insurance group.

--6. Show the provinces that has more patients identified as 'M' than 'F'. Must only show full province_name

--7. We are looking for a specific patient. Pull all columns for the patient who matches the following criteria:
-- First_name contains an 'r' after the first two letters.
-- Identifies their gender as 'F'
-- Born in February, May, or December
-- Their weight would be between 60kg and 80kg
-- Their patient_id is an odd number
-- They are from the city 'Kingston'

--8. Show the percent of patients that have 'M' as their gender. Round the answer to the nearest hundreth number and in percent form.

--9. For each day display the total amount of admissions on that day. Display the amount changed from the previous date.

--10. Sort the province names in ascending order in such a way that the province 'Ontario' is always on top.

--11. We need a breakdown for the total amount of admissions each doctor has started each year. 
--Show the doctor_id, doctor_full_name, specialty, year, total_admissions for that year.