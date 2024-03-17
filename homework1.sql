-- Bai tap ve nha
-- Bai1
use testingsystem;
INSERT INTO	question(id, title,Question_Category_ID, type , status, level_ID,version, author_ID, create_time, Image_ID)
VALUES (6,' Moi doi tuong co thanh phan nao',1,1, 0,1,1,8,'2007-02-28 09:29:30',null ),
(7, 'Neu cac tinh chat cua lap trinh huong doi tuong',1,1, 0,1,1,8,'2007-02-28 09:29:30',null ),
(8, 'SQL la gi',6,1, 0,1,1,8,'2007-02-28 09:29:30',null ),
(9,'.Net la gi',6,1, 0,1,1,8,'2007-02-28 09:29:30',null ),
(10,'C# la gi',4,1, 0,1,1,8,'2007-02-28 09:29:30',null),
(11,'OOP viet tat cua tu gi',1,1, 0,1,1,8,'2007-02-28 09:29:30',null),
(12,'Cau lenh in trong C# la gi', 4,1, 0,1,1,8,'2007-02-28 09:29:30',null),
(13,'Cau lenh tao bang trong SQL', 4,1, 0,1,1,8,'2007-02-28 09:29:30',null),
(14,'Cau lenh xoa bang trong SQL', 4,1, 0,1,1,8,'2007-02-28 09:29:30',null),
(15,'Cau lenh chen trong SQL', 4,1, 0,1,1,8,'2007-02-28 09:29:30',null);

-- Bai2

SELECT `type`, COUNT(id) AS number
FROM question
GROUP BY `type`;


-- Bai3
SELECT * FROM question
WHERE status = 1;

-- Bai4
SELECT * FROM user
where gender='M' and
 date_Of_Birth between '1981-01-15' and '1997-10-20';