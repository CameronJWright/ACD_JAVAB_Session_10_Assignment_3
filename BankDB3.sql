SELECT CNAME FROM Customer GROUP BY CNAME HAVING COUNT(*)>2;

SELECT * FROM Customer GROUP BY CNAME;

SELECT * FROM Customer ORDER BY CNAME;