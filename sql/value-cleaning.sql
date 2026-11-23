-- Excel exports csv with wrong data types. "Date" in this case was exported as VARCHAR. Using a TO_DATE function, I changed the column to a proper DATE.
alter table transactions 
alter column "Date" DATE 
using TO_DATE("Date",'YYYY-MM-DD');