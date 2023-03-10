SELECT FIRST_NAME, LAST_NAME, HOME_PHONE, REGION
FROM EMPLOYEES
WHERE REGION IS NOT NULL

SELECT COUNTRY
FROM CUSTOMERS
WHERE COUNTRY IN (SELECT COUNTRY FROM SUPPLIERS) AND COUNTRY NOT IN (SELECT COUNTRY FROM EMPLOYEES)
