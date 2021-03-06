--都道府県名が「川」で終わる都道府県名
SELECT *
FROM 都道府県
WHERE 都道府県名 LIKE '%川'

--都道府県名に「島」が含まれる都道府県名
SELECT *
FROM 都道府県
WHERE 都道府県名 LIKE '%島%'

--都道府県名が「愛」で始まる都道府県名
SELECT *
FROM 都道府県
WHERE 都道府県名 LIKE '愛%'

--都道府県名と県庁所在地が一致するデータ
SELECT *
FROM 都道府県
WHERE 都道府県名 = 県庁所在地

--都道府県名と県庁所在地が一致しないデータ
--都道府県名と県庁所在地が一致するデータ
SELECT *
FROM 都道府県
WHERE 都道府県名 <> 県庁所在地