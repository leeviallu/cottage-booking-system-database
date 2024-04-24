
INSERT INTO `vn`.`posti` (`postinro`, `toimipaikka`) VALUES
('93825', 'Ruka'),
('73310', 'Tahko'),
('95980', 'Ylläs'),
('99130', 'Levi'),
('88610', 'Vuokatti'),
('42100', 'Himos'),
('98900', 'Salla'),
('98530', 'Pyhä'),
('99830', 'Saariselkä'),
('93280', 'Syöte');

INSERT  INTO  `vn`.`asiakas` (`postinro`, `etunimi`, `sukunimi`, `lahiosoite`, `email`, `puhelinnro`) VALUES
('93825', 'Tiina', 'Virtanen', 'Kirkkokatu 12', 'tiina@example.com', '0401234567'),
('73310', 'Mikko', 'Järvinen', 'Kauppakatu 5', 'mikko@example.com', '0509876543'),
('95980', 'Hanna', 'Korhonen', 'Rautatienkatu 7', 'hanna@example.com', '0451122334'),
('99130', 'Antti', 'Mäkinen', 'Satamakatu 3', 'antti@example.com', '0405566778'),
('88610', 'Sari', 'Nieminen', 'Puistokatu 9', 'sari@example.com', '0504433221'),
('42100', 'Ville', 'Virta', 'Kauppatori 1', 'ville@example.com', '0456677889'),
('98900', 'Elina', 'Laine', 'Kirkkokatu 25', 'elina@example.com', '0409988776'),
('98530', 'Markus', 'Kallio', 'Kirkkokatu 3', 'markus@example.com', '0501122334'),
('99830', 'Laura', 'Korpela', 'Kirkkokatu 8', 'laura@example.com', '0454433221'),
('93280', 'Juuso', 'Laaksonen', 'Kirkkokatu 15', 'juuso@example.com', '0406677889');

INSERT INTO `vn`.`alue` (`nimi`) VALUES
('Ruka'),
('Tahko'),
('Ylläs'),
('Levi'),
('Vuokatti'),
('Himos'),
('Salla'),
('Pyhä'),
('Saariselkä'),
('Syöte');

INSERT INTO `vn`.`mokki` (`alue_id`, `postinro`, `mokkinimi`, `katuosoite`, `hinta`, `kuvaus`, `henkilomaara`, `varustelu`) VALUES
(1, '93825', 'Rukan mökki', 'Rukantie 1', 150.00, 'Kaunis mökki Rukan keskustassa. Hyvät ulkoilumaastot.', 4, 'Sauna, takka, tv'),
(2, '73310', 'Tahkon tupa', 'Tahkolammentie 5', 120.00, 'Kodikas mökki Tahkon rinteiden läheisyydessä.', 6, 'Takka, grilli'),
(3, '95980', 'Ylläksen huvila', 'Ylläksentie 10', 200.00, 'Tilava huvila Ylläksen rauhallisella alueella.', 8, 'Sauna, kylpypalju'),
(4, '99130', 'Levin chalet', 'Levinrinnetie 15', 180.00, 'Tyylikäs chalet Levin huippujen tuntumassa.', 5, 'Takka, poreallas'),
(5, '88610', 'Vuokatin mökki', 'Vuokattitie 20', 130.00, 'Mukava mökki Vuokatin urheilukeskuksen lähellä.', 7, 'Takka, sauna'),
(6, '42100', 'Himoksen hirsi', 'Himosväylä 25', 160.00, 'Perinteinen hirsimökki Himoksen rinteiden juurella.', 6, 'Takka, grilli'),
(7, '98900', 'Sallan sauna', 'Sallantie 30', 100.00, 'Yksinkertainen ja viihtyisä mökki Sallan keskustassa.', 4, 'Sauna, tv'),
(8, '98530', 'Pyhän mökki', 'Pyhätie 35', 170.00, 'Tunnelmallinen mökki Pyhän kansallispuiston reunalla.', 6, 'Takka, kylpypalju'),
(9, '99830', 'Saariselän tupa', 'Saariseläntie 40', 190.00, 'Kodikas tupa Saariselän keskustassa.', 5, 'Takka, sauna'),
(10, '93280', 'Syötteen huvila', 'Syötteentie 45', 140.00, 'Viihtyisä huvila Syötteen luonnon keskellä.', 8, 'Sauna, grilli');

INSERT INTO `vn`.`palvelu` (`alue_id`, `nimi`, `kuvaus`, `hinta`, `alv`) VALUES
(1, 'Hiihtolippu','Rukan hiihtokeskuksen hissiliput', 35.00, 10.00),
(1, 'Majoitus','Majoitus Rukalla', 120.00, 10.00),
(1, 'Kylpylä','Kylpyläpalvelut Rukalla', 50.00, 10.00),
(2, 'Hiihtolippu','Tahkon hiihtokeskuksen hissiliput', 40.00, 10.00),
(2, 'Majoitus','Majoitus Tahkolla', 130.00, 10.00),
(2, 'Kylpylä', 'Kylpyläpalvelut Tahkolla', 60.00, 10.00),
(3, 'Hiihtolippu', 'Ylläksen hiihtokeskuksen hissiliput', 45.00, 10.00),
(3, 'Majoitus', 'Majoitus Ylläksellä', 150.00, 10.00),
(3, 'Kylpylä', 'Kylpyläpalvelut Ylläksellä', 70.00, 10.00),
(4, 'Hiihtolippu', 'Levin hiihtokeskuksen hissiliput', 50.00, 10.00),
(4, 'Majoitus', 'Majoitus Levillä', 160.00, 10.00),
(4, 'Kylpylä', 'Kylpyläpalvelut Levillä', 80.00, 10.00),
(5, 'Hiihtolippu', 'Vuokatin hiihtokeskuksen hissiliput', 30.00, 10.00),
(5, 'Majoitus', 'Majoitus Vuokatissa', 110.00, 10.00),
(5, 'Kylpylä', 'Kylpyläpalvelut Vuokatissa', 40.00, 10.00),
(6, 'Hiihtolippu', 'Himoksen hiihtokeskuksen hissiliput', 25.00, 10.00),
(6, 'Majoitus', 'Majoitus Himoksella', 100.00, 10.00),
(6, 'Kylpylä', 'Kylpyläpalvelut Himoksella', 30.00, 10.00),
(7, 'Hiihtolippu',  'Sallan hiihtokeskuksen hissiliput', 20.00, 10.00),
(7, 'Majoitus',  'Majoitus Sallassa', 80.00, 10.00),
(7, 'Kylpylä',  'Kylpyläpalvelut Sallassa', 35.00, 10.00),
(8, 'Hiihtolippu',  'Pyhän hiihtokeskuksen hissiliput', 55.00, 10.00),
(8, 'Majoitus',  'Majoitus Pyhällä', 170.00, 10.00),
(8, 'Kylpylä',  'Kylpyläpalvelut Pyhällä', 90.00, 10.00),
(9, 'Hiihtolippu',  'Saariselän hiihtokeskuksen hissiliput', 60.00, 10.00),
(9, 'Majoitus',  'Majoitus Saariselällä', 180.00, 10.00),
(9, 'Kylpylä', 'Kylpyläpalvelut Saariselällä', 100.00, 10.00),
(10, 'Hiihtolippu', 'Syötteen hiihtokeskuksen hissiliput', 35.00, 10.00),
(10, 'Majoitus', 'Majoitus Syötteellä', 120.00, 10.00),
(10, 'Kylpylä', 'Kylpyläpalvelut Syötteellä', 50.00, 10.00);

INSERT INTO `vn`.`varaus` (`asiakas_id`, mokki_id, `varattu_pvm`, `vahvistus_pvm`, `varattu_alkupvm`, `varattu_loppupvm`) VALUES
(1, 2, '2023-08-15', '2023-08-20', '2023-08-25', '2023-09-01'),
(2, 3, '2022-06-10', '2022-06-15', '2022-07-01', '2022-07-10'),
(3, 4, '2021-09-20', '2021-09-25', '2021-10-05', '2021-10-15'),
(4, 5, '2020-05-25', '2020-05-30', '2020-06-10', '2020-06-17'),
(5, 6, '2019-07-12', '2019-07-17', '2019-08-01', '2019-08-08'),
(6, 7, '2018-10-30', '2018-11-05', '2018-11-20', '2018-11-27'),
(7, 8, '2017-04-18', '2017-04-23', '2017-05-05', '2017-05-12'),
(8, 9, '2016-12-05', '2016-12-10', '2016-12-20', '2016-12-27'),
(9, 10, '2015-08-22', '2015-08-27', '2015-09-10', '2015-09-17'),
(10, 1, '2014-03-09', '2014-03-14', '2014-03-25', '2014-04-01');

INSERT INTO `vn`.`varauksen_palvelut` (`varaus_id`, `palvelu_id`, `lkm`) VALUES
(1, 1, 2),
(1, 2, 1),
(2, 3, 1),
(3, 4, 2),
(4, 5, 1),
(5, 6, 2),
(6, 7, 1),
(7, 8, 2),
(8, 9, 1),
(9, 10, 2);

INSERT INTO `vn`.`lasku` (`lasku_id`, `varaus_id`, `summa`, `alv`, `maksettu`) VALUES
(1, 1, 150.00, 30.00, 1),
(2, 2, 120.00, 24.00, 1),
(3, 3, 200.00, 40.00, 0),
(4, 4, 180.00, 36.00, 0),
(5, 5, 130.00, 26.00, 1),
(6, 6, 160.00, 32.00, 0),
(7, 7, 100.00, 20.00, 0),
(8, 8, 170.00, 34.00, 1),
(9, 9, 190.00, 38.00, 1),
(10, 10, 140.00, 28.00, 0);
