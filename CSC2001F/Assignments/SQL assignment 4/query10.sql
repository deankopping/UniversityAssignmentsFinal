SELECT customerName as CustomerName, round(sum(amount),2) as total FROM customers NATURAL JOIN payments group by customerNumber;