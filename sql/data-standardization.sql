-- "Amount" column aggregates both negative and postive values. Using a CASE expression, I split the two, as well as converting the negative values into positive ones for ease of analysis.
SELECT 
	"Date", 
	"Account", 
	"Category", 
	case 
		when "Amount" > 0 then "Amount" else 0 end as 
	"Income", 
	case 
		when "Amount" < 0 then ABS("Amount") else 0 end as 
	"Expense", 
	"Amount" as "Net Total" 
from transactions;