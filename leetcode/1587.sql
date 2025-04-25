SELECT 
    name, balance
FROM Users NATURAL JOIN
(SELECT 
    account, 
    SUM(amount) AS balance
FROM Transactions
GROUP BY account) t
WHERE balance > 10000;