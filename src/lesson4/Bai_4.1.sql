-- 4.1 Viết câu query --
-- 1. Trả ra 5 laptop có giá nhỏ nhất. --
SELECT * FROM store_cms_plusplus.laptop ORDER BY price ASC LIMIT 5;

-- 2. Trả ra các hãng sản xuất laptop và sắp xếp theo thứ tự Alphabet.
SELECT DISTINCT maker FROM store_cms_plusplus.laptop ORDER BY maker ASC;

-- 3. Viết câu query trả ra doanh số laptop bán được và doanh thu của cửa hàng.
--Sử dụng alias để đặt tên cột.--
SELECT SUM(sold) AS 'Doanh số', SUM(sold * price) AS 'Doanh thu' FROM store_cms_plusplus.laptop;
