--â¢í¹ÌÊÆ·éSQL¶
SELECT út, ïÚ.¼O, ïÚ.oïæªID
FROM Ævë
JOIN ( SELECT * FROM ïÚ
        WHERE oïæªID = 1
     ) AS ïÚ
ON Ævë.ïÚID = ïÚ.ID