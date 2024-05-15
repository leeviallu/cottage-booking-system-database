
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
(1, '93825', 'Rukan möksä', 'Rukantie 1', 150.00, 'Kaunis mökki Rukan keskustassa. Hyvät ulkoilumaastot.', 4, 'Sauna, takka, tv'),
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
(1, 'Kylpylä','Kylpyläpalvelut Rukalla', 50.00, 10.00),
(2, 'Hiihtolippu','Tahkon hiihtokeskuksen hissiliput', 40.00, 10.00),
(2, 'Kylpylä', 'Kylpyläpalvelut Tahkolla', 60.00, 10.00),
(3, 'Hiihtolippu', 'Ylläksen hiihtokeskuksen hissiliput', 45.00, 10.00),
(3, 'Kylpylä', 'Kylpyläpalvelut Ylläksellä', 70.00, 10.00),
(4, 'Hiihtolippu', 'Levin hiihtokeskuksen hissiliput', 50.00, 10.00),
(4, 'Kylpylä', 'Kylpyläpalvelut Levillä', 80.00, 10.00),
(5, 'Hiihtolippu', 'Vuokatin hiihtokeskuksen hissiliput', 30.00, 10.00),
(5, 'Kylpylä', 'Kylpyläpalvelut Vuokatissa', 40.00, 10.00),
(6, 'Hiihtolippu', 'Himoksen hiihtokeskuksen hissiliput', 25.00, 10.00),
(6, 'Kylpylä', 'Kylpyläpalvelut Himoksella', 30.00, 10.00),
(7, 'Hiihtolippu',  'Sallan hiihtokeskuksen hissiliput', 20.00, 10.00),
(7, 'Kylpylä',  'Kylpyläpalvelut Sallassa', 35.00, 10.00),
(8, 'Hiihtolippu',  'Pyhän hiihtokeskuksen hissiliput', 55.00, 10.00),
(8, 'Kylpylä',  'Kylpyläpalvelut Pyhällä', 90.00, 10.00),
(9, 'Hiihtolippu',  'Saariselän hiihtokeskuksen hissiliput', 60.00, 10.00),
(9, 'Kylpylä', 'Kylpyläpalvelut Saariselällä', 100.00, 10.00),
(10, 'Hiihtolippu', 'Syötteen hiihtokeskuksen hissiliput', 35.00, 10.00),
(10, 'Kylpylä', 'Kylpyläpalvelut Syötteellä', 50.00, 10.00);


