-- 1) test veritabanınızda employee isimli sütun bilgileri 
--    id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee (
	id SERIAL primary key, 
	name VARCHAR(50) NOT NULL,
	birthday DATE NULL, 
	email VARCHAR(100) NULL
);

-- employee tablosunu getir. 
SELECT * FROM employee;

-- 2) Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (name, birthday, email) values ('Piggy Dewdney', '2021/08/23', 'pdewdney0@tuttocitta.it');
insert into employee (name, birthday, email) values ('Conant Iley', null, 'ciley1@reverbnation.com');
insert into employee (name, birthday, email) values ('Adolph Rickets', '2022/01/20', 'arickets2@cdbaby.com');
insert into employee (name, birthday, email) values ('Bibby Scruton', '2021/05/24', 'bscruton3@reverbnation.com');
insert into employee (name, birthday, email) values ('Boycie Baudts', '2022/02/25', 'bbaudts4@rambler.ru');
insert into employee (name, birthday, email) values ('Brooke Passion', '2022/01/21', 'bpassion5@nasa.gov');
insert into employee (name, birthday, email) values ('Esdras Clute', '2021/05/01', 'eclute6@edublogs.org');
insert into employee (name, birthday, email) values ('Wandie Barrowcliffe', '2021/06/08', 'wbarrowcliffe7@elpais.com');
insert into employee (name, birthday, email) values ('Timothy Bim', '2021/10/13', null);
insert into employee (name, birthday, email) values ('Berkly Smeeth', null, 'bsmeeth9@domainmarket.com');
insert into employee (name, birthday, email) values ('Henrieta Shaul', '2021/12/27', 'hshaula@tmall.com');
insert into employee (name, birthday, email) values ('Billy Olyunin', '2021/06/17', 'bolyuninb@vistaprint.com');
insert into employee (name, birthday, email) values ('Caryl Cashin', '2022/01/14', 'ccashinc@uiuc.edu');
insert into employee (name, birthday, email) values ('Clem Wogdon', null, 'cwogdond@typepad.com');
insert into employee (name, birthday, email) values ('Alberik Ruppeli', '2021/08/28', 'aruppelie@constantcontact.com');
insert into employee (name, birthday, email) values ('Rosalyn Bellis', null, 'rbellisf@yahoo.co.jp');
insert into employee (name, birthday, email) values ('Gaynor Summerson', '2021/08/03', 'gsummersong@addthis.com');
insert into employee (name, birthday, email) values ('La verne Gayle', '2021/11/22', 'lverneh@abc.net.au');
insert into employee (name, birthday, email) values ('Mahala Covelle', '2021/09/05', 'mcovellei@dedecms.com');
insert into employee (name, birthday, email) values ('Marya Champain', '2021/06/24', 'mchampainj@taobao.com');
insert into employee (name, birthday, email) values ('Davida Groocock', '2021/11/17', 'dgroocockk@diigo.com');
insert into employee (name, birthday, email) values ('Staffard Wear', '2021/08/26', 'swearl@adobe.com');
insert into employee (name, birthday, email) values ('Ellette Westell', '2021/10/14', 'ewestellm@alexa.com');
insert into employee (name, birthday, email) values ('Elsey Fennessy', '2021/11/30', 'efennessyn@un.org');
insert into employee (name, birthday, email) values ('Bradley Follacaro', '2021/10/30', null);
insert into employee (name, birthday, email) values ('Crystal Bowring', '2022/02/21', 'cbowringp@google.it');
insert into employee (name, birthday, email) values ('Atlanta Luddy', '2021/09/28', null);
insert into employee (name, birthday, email) values ('Lorens Braun', '2021/12/23', 'lbraunr@webnode.com');
insert into employee (name, birthday, email) values ('Antonia Dobrowlski', '2021/10/18', 'adobrowlskis@google.com.br');
insert into employee (name, birthday, email) values ('Kennan Wimbury', '2021/09/01', 'kwimburyt@yale.edu');
insert into employee (name, birthday, email) values ('Jania Cammoile', '2021/11/17', 'jcammoileu@ovh.net');
insert into employee (name, birthday, email) values ('Alano Gawthorp', '2021/09/26', 'agawthorpv@oaic.gov.au');
insert into employee (name, birthday, email) values ('Jsandye Dionisetto', '2021/09/13', 'jdionisettow@biglobe.ne.jp');
insert into employee (name, birthday, email) values ('Banky McAloren', '2022/02/11', 'bmcalorenx@sphinn.com');
insert into employee (name, birthday, email) values ('Silvia Claw', '2021/06/22', 'sclawy@hp.com');
insert into employee (name, birthday, email) values ('Jolee Pollastrone', '2021/08/11', null);
insert into employee (name, birthday, email) values ('Katusha Carayol', '2021/08/23', 'kcarayol10@phpbb.com');
insert into employee (name, birthday, email) values ('Siusan Phair', '2022/02/02', 'sphair11@soundcloud.com');
insert into employee (name, birthday, email) values ('Arv Ledington', '2021/11/24', null);
insert into employee (name, birthday, email) values ('Tara Rediers', '2022/01/02', 'trediers13@un.org');
insert into employee (name, birthday, email) values ('Basia Kerslake', null, 'bkerslake14@printfriendly.com');
insert into employee (name, birthday, email) values ('Hazel Gandley', '2021/10/05', 'hgandley15@toplist.cz');
insert into employee (name, birthday, email) values ('Millicent Caulkett', '2022/03/13', null);
insert into employee (name, birthday, email) values ('Collin Ickovitz', '2022/04/08', 'cickovitz17@4shared.com');
insert into employee (name, birthday, email) values ('Barr Spriggin', '2021/07/17', 'bspriggin18@vimeo.com');
insert into employee (name, birthday, email) values ('Anastasie Brimming', '2022/04/05', 'abrimming19@nydailynews.com');
insert into employee (name, birthday, email) values ('Libbey Urlich', '2021/09/18', null);
insert into employee (name, birthday, email) values ('Arly Greeson', '2021/11/15', 'agreeson1b@ucla.edu');
insert into employee (name, birthday, email) values ('Gusella Lowers', '2021/07/23', 'glowers1c@bandcamp.com');
insert into employee (name, birthday, email) values ('Dyane Izatt', '2021/08/17', null);

-- 3) Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee 
SET name = 'Ömer Şentürk',
    birthday = '1995-06-03',
	email = 'omer@gmail.com'
WHERE id = 1
RETURNING *;

UPDATE employee 
SET email = 'dyane_izatt@gmail.com'
WHERE name = 'Dyane Izatt'
RETURNING *;


UPDATE employee 
SET birthday = '1995-06-03',
	email = 'basiaKerslake@yandex.com'
WHERE name = 'Basia Kerslake'
RETURNING *;

UPDATE employee 
SET name = 'Rosa Bell',
	birthday = '1989-06-03',
	email = 'Rosa_@gmail.com'
WHERE name = 'Rosalyn Bellis'
RETURNING *;

UPDATE employee 
SET name = 'Antonia Luddy'
WHERE name like ('A%')
RETURNING *;


-- 4) Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee 
WHERE name ~~ ('A%')
RETURNING *;

DELETE FROM employee
WHERE id = 30
RETURNING *;

DELETE FROM employee
WHERE birthday > '2000-01-01'
RETURNING *;

DELETE FROM employee
WHERE name ILIKE ('%SM%')
RETURNING *;

DELETE FROM employee
WHERE email ILIKE ('%gmail%')
RETURNING *;
