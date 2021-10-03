use football;
insert into player_details (player_name, team_name, player_position, goals, assists)
values ('Hwang Hee-chan', 'Wolverhampton Wanders F.C.', 'Forward', '3', '0'),
('Raul Jimenez', 'Wolverhampton Wanders F.C.', 'Striker', '1', '2'),
('Son Heung-min', 'Tottenham Hotspur F.C.', 'Forward', '3', '0'),
('Romelu Lukaku', 'Chelsea F.C.', 'Striker', '3', '0'),
('Cristiano Ronaldo', 'Manchester United F.C.', 'Striker','3', '0'),
('Kevin De Bruyne', 'Manchester City F.C.', 'Midfielder', '0', '0'),
('Paul Pogba', 'Manchester United F.C.', 'Midfielder', '0', '7'),
('Mohamed Salah', 'Liverpool F.C.', 'Forward', '5', '2'),
('Diogo Jota', 'Liverpool F.C.', 'Forward', '3', '0'),
('Bruno Fernandes', 'Manchester United F.C.', 'Midfielder', '4', '1');

update player_details
set team_name = 'Man City'
where player_name = 'Kevin De Bruyne';


delete from player_details
where player_name = 'Kevin De Bruyne';

select player_name from player_details;

select player_name, goals from player_details;

select * from player_details order by goals;


