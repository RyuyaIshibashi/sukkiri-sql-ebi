--費目とメモを繋げて抽出する
SELECT CONCAT(費目, ':' || メモ)
FROM 家計簿