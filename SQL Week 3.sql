USE football;
CREATE TABLE player_info (
player_name VARCHAR(30),
transfer_fee INT NOT NULL,
passes INT NOT NULL,
tackles INT NOT NULL,
fouls INT NOT NULL,
PRIMARY KEY (player_name));

insert into player_info (player_name, transfer_fee, passes, tackles, fouls)
values ('Hwang Hee-chan', '12800000', '69', '9', '4'),
('Raul Jimenez', '30000000', '202', '9', '12'),
('Son Heung-min', '22000000', '139', '4', '2'),
('Romelu Lukaku', '97500000', '100', '1', '2'),
('Cristiano Ronaldo', '12860000', '112', '1', '0'),
('Paul Pogba', '89300000', '371', '17', '16'),
('Mohamed Salah', '36900000', '205', '4', '3'),
('Diogo Jota', '41000000', '125', '17', '5'),
('Bruno Fernandes', '46500000', '383', '22', '7');

SELECT *
FROM player_details
INNER JOIN player_info
ON player_details.player_name = player_info.player_name
where player_details.player_name = player_info.player_name;

select fouls , player_name from player_info
where player_name = 'Paul Pogba';

SELECT player_details.goals , player_info.transfer_fee , player_details.player_name
FROM player_details
INNER JOIN player_info
ON player_details.player_name = 
player_info.player_name
WHERE goals between 3 and 5
order by transfer_fee desc;

