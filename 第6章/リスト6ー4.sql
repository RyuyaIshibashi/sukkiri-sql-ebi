--日付と出金額合計を取得するつもりのSELECT文
SELECT 日付, SUM(出金額) AS 出金額計
FROM 家計簿