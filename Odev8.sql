DROP TABLE employee;
--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, 
--email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
  id INTEGER PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  birthday DATE,
  email VARCHAR(100)   
);

--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, email, birthday) values (1, 'Clair', 'cstrainge0@go.com', '1961/07/20');
insert into employee (id, name, email, birthday) values (2, 'Micheal', 'mbaudou1@booking.com', '1997/11/12');
insert into employee (id, name, email, birthday) values (3, 'Christian', 'cpeasegod2@omniture.com', '1980/03/26');
insert into employee (id, name, email, birthday) values (4, 'Aloisia', 'amagowan3@europa.eu', '1981/07/25');
insert into employee (id, name, email, birthday) values (5, 'Arvy', 'agally4@uiuc.edu', '1991/12/19');
insert into employee (id, name, email, birthday) values (6, 'Eimile', 'efilby5@g.co', '1969/09/07');
insert into employee (id, name, email, birthday) values (7, 'Konstantine', 'krustan6@constantcontact.com', '1971/07/07');
insert into employee (id, name, email, birthday) values (8, 'Norry', 'nmcknockiter7@hao123.com', '1993/08/27');
insert into employee (id, name, email, birthday) values (9, 'Angus', 'amcareavey8@qq.com', '1975/10/09');
insert into employee (id, name, email, birthday) values (10, 'Patric', 'paucutt9@tiny.cc', '1965/05/29');
insert into employee (id, name, email, birthday) values (11, 'Renie', 'rbilberya@technorati.com', '1973/05/30');
insert into employee (id, name, email, birthday) values (12, 'Caddric', 'ctiernanb@linkedin.com', '1989/12/09');
insert into employee (id, name, email, birthday) values (13, 'Cece', 'cstobbec@youtu.be', '1978/05/13');
insert into employee (id, name, email, birthday) values (14, 'Aaron', 'alethemd@mapquest.com', '1961/05/18');
insert into employee (id, name, email, birthday) values (15, 'Rafa', 'rhutcheone@npr.org', '1963/07/24');
insert into employee (id, name, email, birthday) values (16, 'Elston', 'ekubicaf@sina.com.cn', '1961/03/04');
insert into employee (id, name, email, birthday) values (17, 'Verla', 'vsnaddengwoothemes.com', '1984/10/16');
insert into employee (id, name, email, birthday) values (18, 'Umberto', 'ublankingh@soup.io', '1998/06/09');
insert into employee (id, name, email, birthday) values (19, 'Nickolai', 'nlockharti@google.es', '1982/03/06');
insert into employee (id, name, email, birthday) values (20, 'Amelita', 'avosej@youku.com', '1992/11/19');
insert into employee (id, name, email, birthday) values (21, 'Clementius', 'ccrosonk@economist.com', '1990/11/17');
insert into employee (id, name, email, birthday) values (22, 'Berna', 'bkennallyl@usatoday.com', '1972/01/08');
insert into employee (id, name, email, birthday) values (23, 'Ruthie', 'rgarrattleym@china.com.cn', '2000/09/20');
insert into employee (id, name, email, birthday) values (24, 'Dannie', 'dpawelekn@ox.ac.uk', '1971/11/21');
insert into employee (id, name, email, birthday) values (25, 'Rene', 'rgaitero@latimes.com', '1977/06/26');
insert into employee (id, name, email, birthday) values (26, 'Joyce', 'jblakep@lycos.com', '1982/01/31');
insert into employee (id, name, email, birthday) values (27, 'Lawton', 'lservantq@barnesandnoble.com', '1972/08/23');
insert into employee (id, name, email, birthday) values (28, 'Ava', 'apyserr@typepad.com', '1998/03/24');
insert into employee (id, name, email, birthday) values (29, 'Caria', 'ctilbrooks@tamu.edu', '2000/10/11');
insert into employee (id, name, email, birthday) values (30, 'Waldo', 'wallint@cbslocal.com', '1976/04/29');
insert into employee (id, name, email, birthday) values (31, 'Tracee', 'tskinnu@phoca.cz', '1991/01/04');
insert into employee (id, name, email, birthday) values (32, 'Sim', 'syallowleyv@hostgator.com', '1989/02/17');
insert into employee (id, name, email, birthday) values (33, 'Vivyan', 'vgniewoszw@simplemachines.org', '1966/10/22');
insert into employee (id, name, email, birthday) values (34, 'Aimil', 'abaddowx@netvibes.com', '1986/08/06');
insert into employee (id, name, email, birthday) values (35, 'Neville', 'nmcnellyy@cornell.edu', '1976/08/31');
insert into employee (id, name, email, birthday) values (36, 'Gunther', 'gcarwardinez@tripadvisor.com', '1980/01/14');
insert into employee (id, name, email, birthday) values (37, 'Coriss', 'cfetherby10@cyberchimps.com', '1997/01/18');
insert into employee (id, name, email, birthday) values (38, 'Helenka', 'hsmorthit11@constantcontact.com', '1987/10/10');
insert into employee (id, name, email, birthday) values (39, 'Sky', 'sclougher12@statcounter.com', '1969/03/30');
insert into employee (id, name, email, birthday) values (40, 'Carolyne', 'chrinchenko13@typepad.com', '1998/01/04');
insert into employee (id, name, email, birthday) values (41, 'Rip', 'rlossman14@thetimes.co.uk', '1992/12/21');
insert into employee (id, name, email, birthday) values (42, 'Vic', 'vmoyse15@webeden.co.uk', '1993/10/25');
insert into employee (id, name, email, birthday) values (43, 'Dimitry', 'dcoyett16@phoca.cz', '1978/11/12');
insert into employee (id, name, email, birthday) values (44, 'Petr', 'pbunny17@smugmug.com', '1997/01/03');
insert into employee (id, name, email, birthday) values (45, 'Dionis', 'dpaike18@elegantthemes.com', '1962/12/20');
insert into employee (id, name, email, birthday) values (46, 'Lazar', 'ldupoy19@webeden.co.uk', '1964/06/28');
insert into employee (id, name, email, birthday) values (47, 'Alysia', 'asaltern1a@nsw.gov.au', '1974/07/01');
insert into employee (id, name, email, birthday) values (48, 'Isidore', 'ifilipczynski1b@dion.ne.jp', '1992/12/30');
insert into employee (id, name, email, birthday) values (49, 'Hakim', 'hdouty1c@alexa.com', '1965/05/10');
insert into employee (id, name, email, birthday) values (50, 'Sven', 'smaccambridge1d@oaic.gov.au', '1983/08/14');

-- -- -- -- --
-- SELECT --
-- -- -- -- --

SELECT * FROM employee

-- -- -- -- --
-- UPDATE --
-- -- -- -- --

-- 1 --
-- 30dan büyük 40dan küçük olanların doğumgünlerini 3 mayıs 1996 yapar
UPDATE employee
SET birthday = '1996/05/03'
WHERE id > 30 AND id < 40
RETURNING *;

-- 2 --
-- Geçersiz e-postaları siler (@ işareti içermeyen)
UPDATE employee
SET email = ''
WHERE email NOT LIKE '%@%'
RETURNING *;


-- 3 --
-- Hakim isimli çalışanın mail adresi değişir
UPDATE employee
SET email = 'hakim@gmail.com'
WHERE name = 'Hakim'
RETURNING *;

-- 4 --
-- .com ile biten e-postaların sahiplerinin doğum günlerini 1 nisan 1995 yapar
UPDATE employee
SET birthday = '1995/04/01'
WHERE email LIKE '%.com'
RETURNING *;

-- 5 --
-- Doğum günü 1 nisan 1995 olan kullanıcıların doğumgünlerini siler
UPDATE employee
SET birthday = null
WHERE birthday = '1995/04/01'
RETURNING *;

-- -- -- -- --
-- DELETE --
-- -- -- -- --

-- 1 --
-- Doğumgünleri null olan kullanıcıları siler
DELETE FROM employee
WHERE birthday IS NULL
RETURNING *;

-- 2 --
-- Neville adlı çalışan kovulur
DELETE FROM employee
WHERE name = 'Neville'
RETURNING *;

-- 3 --
-- .gov içeren e-postalar silinir
DELETE FROM employee
WHERE email LIKE '%.gov%'
RETURNING *;

-- 4 --
-- id alanı çift olan kayıtları siler --
DELETE FROM employee 
WHERE id % 2 = 0
RETURNING *;

-- 5 --
-- EDU uzantılı ve id 10dan büyük kayıtları siler --
DELETE FROM employee 
WHERE id > 10 AND email LIKE '%.edu%'
RETURNING *;

-- Ekstra --
-- Tüm tabloyu siler ve pk alanını sıfırlar
TRUNCATE TABLE employee;

-- Tabloyu siler
Drop TABLE employee;




