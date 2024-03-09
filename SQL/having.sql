SELECT *
FROM gate_count LEFT JOIN stations ON 站點編號 = 編號
WHERE 日期 BETWEEN '2022-01-01' AND '2022-12-31'
GROUP BY 
ORDER BY 進站人數 DESC;

SELECT DATE_PART('year',日期) AS 年份,名稱,SUM(進站人數) AS 進站人數
FROM gate_count LEFT JOIN stations ON 站點編號 = 編號