--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee(
id SERIAL PRIMARY KEY,
first_name VARCHAR(50),
last_name VARCHAR(50),
birthday DATE,
email VARCHAR(100)
)

--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, first_name, last_name, birthday, email) values (1, 'Lemar', 'Wickett', '2020-11-02', 'lwickett0@ezinearticles.com');
insert into employee (id, first_name, last_name, birthday, email) values (2, 'Roana', 'Whieldon', '2021-06-01', 'rwhieldon1@dropbox.com');
insert into employee (id, first_name, last_name, birthday, email) values (3, 'Sharlene', 'Duligal', '2021-03-11', 'sduligal2@umn.edu');
insert into employee (id, first_name, last_name, birthday, email) values (4, 'Stacy', 'Scarth', '2020-10-29', 'sscarth3@baidu.com');
insert into employee (id, first_name, last_name, birthday, email) values (5, 'Tynan', 'Nesby', '2021-07-10', 'tnesby4@joomla.org');
insert into employee (id, first_name, last_name, birthday, email) values (6, 'Margot', 'Extence', '2020-08-06', 'mextence5@prnewswire.com');
insert into employee (id, first_name, last_name, birthday, email) values (7, 'Padgett', 'Howbrook', '2021-01-29', 'phowbrook6@typepad.com');
insert into employee (id, first_name, last_name, birthday, email) values (8, 'Madalyn', 'Ellcome', '2020-09-04', 'mellcome7@dropbox.com');
insert into employee (id, first_name, last_name, birthday, email) values (9, 'Ruggiero', 'Slott', '2021-07-13', 'rslott8@netscape.com');
insert into employee (id, first_name, last_name, birthday, email) values (10, 'Vincenty', 'Gadaud', '2021-03-05', 'vgadaud9@yelp.com');
insert into employee (id, first_name, last_name, birthday, email) values (11, 'Gonzales', 'Wressell', '2021-04-22', 'gwressella@hc360.com');
insert into employee (id, first_name, last_name, birthday, email) values (12, 'Derrick', 'Abelevitz', '2020-12-17', 'dabelevitzb@omniture.com');
insert into employee (id, first_name, last_name, birthday, email) values (13, 'Dugald', 'Swetman', '2020-09-25', 'dswetmanc@example.com');
insert into employee (id, first_name, last_name, birthday, email) values (14, 'Sadella', 'Macconachy', '2020-07-29', 'smacconachyd@ezinearticles.com');
insert into employee (id, first_name, last_name, birthday, email) values (15, 'Hilliary', 'Vanichkin', '2020-11-29', 'hvanichkine@blog.com');
insert into employee (id, first_name, last_name, birthday, email) values (16, 'Kev', 'Sumers', '2021-06-29', 'ksumersf@independent.co.uk');
insert into employee (id, first_name, last_name, birthday, email) values (17, 'Priscilla', 'Sitlinton', '2020-07-25', 'psitlintong@cdc.gov');
insert into employee (id, first_name, last_name, birthday, email) values (18, 'Jerome', 'Dinley', '2020-08-18', 'jdinleyh@globo.com');
insert into employee (id, first_name, last_name, birthday, email) values (19, 'Norah', 'Luetkemeyers', '2020-08-22', 'nluetkemeyersi@who.int');
insert into employee (id, first_name, last_name, birthday, email) values (20, 'Gaston', 'Schwandt', '2021-04-06', 'gschwandtj@yellowpages.com');
insert into employee (id, first_name, last_name, birthday, email) values (21, 'Kalvin', 'Circuit', '2021-06-27', 'kcircuitk@blogs.com');
insert into employee (id, first_name, last_name, birthday, email) values (22, 'Mollie', 'Gray', '2020-09-13', 'mgrayl@imdb.com');
insert into employee (id, first_name, last_name, birthday, email) values (23, 'Ettore', 'Pitford', '2021-05-16', 'epitfordm@mozilla.com');
insert into employee (id, first_name, last_name, birthday, email) values (24, 'Fleur', 'Bayford', '2021-02-01', 'fbayfordn@qq.com');
insert into employee (id, first_name, last_name, birthday, email) values (25, 'Any', 'Rawll', '2020-09-29', 'arawllo@mapquest.com');
insert into employee (id, first_name, last_name, birthday, email) values (26, 'Pinchas', 'Nutty', '2021-01-18', 'pnuttyp@huffingtonpost.com');
insert into employee (id, first_name, last_name, birthday, email) values (27, 'Blake', 'Rosten', '2021-07-03', 'brostenq@friendfeed.com');
insert into employee (id, first_name, last_name, birthday, email) values (28, 'Fredelia', 'Elstone', '2020-09-24', 'felstoner@google.com');
insert into employee (id, first_name, last_name, birthday, email) values (29, 'Hanny', 'McKernon', '2021-06-04', 'hmckernons@multiply.com');
insert into employee (id, first_name, last_name, birthday, email) values (30, 'Jamie', 'Mound', '2020-09-02', 'jmoundt@marriott.com');
insert into employee (id, first_name, last_name, birthday, email) values (31, 'Kippy', 'Durrant', '2021-02-01', 'kdurrantu@macromedia.com');
insert into employee (id, first_name, last_name, birthday, email) values (32, 'Lind', 'Watts', '2021-01-08', 'lwattsv@smugmug.com');
insert into employee (id, first_name, last_name, birthday, email) values (33, 'Allegra', 'Legat', '2021-07-08', 'alegatw@bigcartel.com');
insert into employee (id, first_name, last_name, birthday, email) values (34, 'Wynny', 'Sygroves', '2020-12-20', 'wsygrovesx@pagesperso-orange.fr');
insert into employee (id, first_name, last_name, birthday, email) values (35, 'Winonah', 'Orable', '2020-08-31', 'worabley@pinterest.com');
insert into employee (id, first_name, last_name, birthday, email) values (36, 'Jule', 'Marlow', '2021-02-12', 'jmarlowz@ed.gov');
insert into employee (id, first_name, last_name, birthday, email) values (37, 'Anya', 'Stapele', '2020-09-22', 'astapele10@ibm.com');
insert into employee (id, first_name, last_name, birthday, email) values (38, 'Jeanette', 'Summerell', '2020-11-18', 'jsummerell11@soundcloud.com');
insert into employee (id, first_name, last_name, birthday, email) values (39, 'Morganne', 'Stoad', '2020-10-20', 'mstoad12@smh.com.au');
insert into employee (id, first_name, last_name, birthday, email) values (40, 'Hildy', 'Beales', '2020-12-31', 'hbeales13@constantcontact.com');
insert into employee (id, first_name, last_name, birthday, email) values (41, 'Mair', 'Todari', '2021-07-07', 'mtodari14@jalbum.net');
insert into employee (id, first_name, last_name, birthday, email) values (42, 'Shae', 'Perfect', '2020-10-22', 'sperfect15@mayoclinic.com');
insert into employee (id, first_name, last_name, birthday, email) values (43, 'Henrie', 'Purselowe', '2020-09-04', 'hpurselowe16@ovh.net');
insert into employee (id, first_name, last_name, birthday, email) values (44, 'Arlene', 'Colville', '2020-08-24', 'acolville17@mail.ru');
insert into employee (id, first_name, last_name, birthday, email) values (45, 'Gal', 'Barok', '2021-03-22', 'gbarok18@cisco.com');
insert into employee (id, first_name, last_name, birthday, email) values (46, 'Erhard', 'Tatters', '2021-01-11', 'etatters19@nhs.uk');
insert into employee (id, first_name, last_name, birthday, email) values (47, 'Lotta', 'Acton', '2020-12-20', 'lacton1a@bizjournals.com');
insert into employee (id, first_name, last_name, birthday, email) values (48, 'Norean', 'Joinson', '2021-02-08', 'njoinson1b@usda.gov');
insert into employee (id, first_name, last_name, birthday, email) values (49, 'Grata', 'Meace', '2020-12-16', 'gmeace1c@upenn.edu');
insert into employee (id, first_name, last_name, birthday, email) values (50, 'Waldon', 'Gluyus', '2021-06-04', 'wgluyus1d@japanpost.jp');

--Sütunların her birine göre diğer sütunları güncelleyecek 3 adet UPDATE işlemi yapalım.

UPDATE employee
SET first_name='XXX'
WHERE first_name LIKE 'A%';

UPDATE employee
SET email='education mail'
WHERE email LIKE '%edu'

UPDATE employee
SET first_name='XXX',
last_name='YYY',
email=''
WHERE LENGTH(first_name)=4
