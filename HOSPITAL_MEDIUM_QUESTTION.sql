USE HOSPITAL;

--1. Show unique birth years from patients and order them by ascending.

--2. Show unique first names from the patients table which only occurs once in the list.
--For example, if two or more people are named 'John' in the first_name column then don't include their name in the output list. 
--If only 1 person is named 'Leo' then include them in the output.

--3. Show patient_id and first_name from patients where their first_name start and ends with 's' and is at least 6 characters long.

--4. Show patient_id, first_name, last_name from patients whos diagnosis is 'Dementia'.
--Primary diagnosis is stored in the admissions table.

--5. Display every patient's first_name. Order the list by the length of each name and then by alphabetically

--6. Show the total amount of male patients and the total amount of female patients in the patients table.
--Display the two results in the same row.

--7. Show first and last name, allergies from patients which have allergies to either 'Penicillin' or 'Morphine'. 
--Show results ordered ascending by allergies then by first_name then by last_name.

--8. Show patient_id, diagnosis from admissions. Find patients admitted multiple times for the same diagnosis.

--9. Show the city and the total number of patients in the city. Order from most to least patients and then by city name ascending.

--10. Show first name, last name and role of every person that is either patient or doctor. The roles are either "Patient" or "Doctor"

--11. Show all allergies ordered by popularity. Remove 'NKA' and NULL values from query.

--12. Show all patient's first_name, last_name, and birth_date who were born in the 1970s decade. Sort the list starting from the earliest birth_date.
--We want to display each patient's full name in a single column. Their last_name in all upper letters must appear first, 
--then first_name in all lower case letters. Separate the last_name and first_name with a comma. 
--Order the list by the first_name in decending order EX: SMITH,jane

--13. Show the province_id(s), sum of height; where the total sum of its patient's height is greater than or equal to 7,000.

--14. Show the difference between the largest weight and smallest weight for patients with the last name 'Maroni'

--15. Show all of the days of the month (1-31) and how many admission_dates occurred on that day. Sort by the day with most admissions to least admissions.

--16. Show the all columns for patient_id 542's most recent admission_date.

--17. Show patient_id, attending_doctor_id, and diagnosis for admissions that match one of the two criteria:
--1. patient_id is an odd number and attending_doctor_id is either 1, 5, or 19.
--2. attending_doctor_id contains a 2 and the length of patient_id is 3 characters.

--18. Show first_name, last_name, and the total number of admissions attended for each doctor.
--Every admission has been attended by a doctor.

--19. For each doctor, display their id, full name, and the first and last admission date they attended.
--20. Display the total amount of patients for each province. Order by descending.
--21. For every admission, display the patient's full name, their admission diagnosis, and their doctor's full name who diagnosed their problem.

--22. display the first name, last name and number of duplicate patients based on their first name and last name.

--23. Display patient's full name,
--height in the unit feet rounded to 1 decimal,
--weight in the unit pounds rounded to 0 decimals,
--birth_date,
--gender non abbreviated.
--Convert CM to feet by dividing by 30.48.
--Convert KG to pounds by multiplying by 2.205.

--24. Show patient_id, first_name, last_name from patients whose does not have any records in the admissions table. 
--(Their patient_id does not exist in any admissions.patient_id rows.)