--1円以上の出金のあった行をすべて削除するDELETE文
DELETE FROM 家計簿
WHERE 出金額 > 0