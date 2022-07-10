-- BÀI 3.1 --
-- 1. Tìm kiếm các laptop có ram từ 4GB đến 8GB (Bao gồm cả 2 giá trị này) --
SELECT * FROM store_cms_plusplus.laptop WHERE ram BETWEEN 4 AND 8;

-- 2. Tìm kiếm các laptop có ram=8GB, ssd=256GB --
SELECT * FROM store_cms_plusplus.laptop WHERE ram = "8GB" AND ssd = "256GB";

-- 3. Tìm kiếm các laptop có maker chứa ký tự "a" --
SELECT * FROM store_cms_plusplus.laptop WHERE maker LIKE "%a%";

-- 4. Tìm kiếm các laptop có cpu là Intel --
SELECT * FROM store_cms_plusplus.laptop WHERE `cpu` LIKE "Intel%";

-- 5. Tìm kiếm các laptop có sold > 30 và sắp xếp các laptop theo giá giảm dần.--
SELECT * FROM store_cms_plusplus.laptop WHERE sold > 30 ORDER BY sold DESC;