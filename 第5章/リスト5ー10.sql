--メモの一部を置換する
UPDATE 家計簿
SET メモ = REPLACE(メモ,'購入','買った')