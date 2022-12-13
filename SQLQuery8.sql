﻿create database BasketballStats

Create table PlayerStats
(
PlayerName varchar(50),
Team varchar(50),
Position varchar(10),
Wage int,
AvgPts float,
ThreePtsPercent float,
AvgReb float,
AvgAst float,
AvgBlk float
)
use BasketballStats
update PlayerStats set AvgAst = 8.3 where PlayerName = 'Klay Thompson'
insert PlayerStats values('LeBron James','Cleveland Cavaliers','SF',379400,22,26,3,4,7)
insert PlayerStats values('Enes Kanter','Boston Celtics','C',362700,23,14,8,5,11)
insert PlayerStats values('Danilo Gallinari','Boston Celtics','PF',191230,14,28,7,6,6.9)
insert PlayerStats values('Payton Pritchard','Boston Celtics','PG',208233,25,29,8,5,3)
insert PlayerStats values('Jaylen Brown','Boston Celtics','SG',111230,18,25,7,6,2)
insert PlayerStats values('Sam Hauser','Boston Celtics','SF',124566,25,22,6,5,3)
insert PlayerStats values('Jarrett Allen','Cleveland Cavaliers','C',107234,33,11,7,2,6)
insert PlayerStats values('Evan Mobley','Cleveland Cavaliers','PF',108224,17.44,26.7,2.7,5.5,6.8)
insert PlayerStats values('Donovan Mitchell','Cleveland Cavaliers','SG',119240,16.3,24.3,5.7,6.6,8)
insert PlayerStats values('James Wiseman','Golden State Warriors','C',192355,28.55,9.2,8.3,2.5,9)
insert PlayerStats values('Andrew Wiggins','Golden State Warriors','SF',143400,28.2,21.5,3,2.5,3.1)
insert PlayerStats values('Draymond Green','Golden State Warriors','PF',215002,19.2,30.1,2.2,4.8,7.8)
insert PlayerStats values('Klay Thompson','Golden State Warriors','SG',234500,15.2,21.5,4,5.5,3.3)
insert PlayerStats values('Stephen Curry','Golden State Warriors','C',380422,27.8,33.5,7.6,4.5,5.6)
insert PlayerStats values('Marko Gudurić','Fenerbahce Ulker','SF',85602,27.8,18.5,2.6,2.2,4.6)
insert PlayerStats values('Metecan Birsen','Fenerbahce Ulker','PF',27450,18.8,26.5,5.6,3.5,6)
insert PlayerStats values('Jehyve Floyd','Fenerbahce Ulker','C',58102,25.8,10.5,7.1,4.3,6.9)
insert PlayerStats values('Nando de Colo','Fenerbahce Ulker','PG',102302,14.3,22.5,7.6,4.5,5.6)
insert PlayerStats values('Melih Mahmutoğlu','Fenerbahce Ulker','SG',127230,10.5,30.5,7.6,4.5,5.6)
insert PlayerStats values('Vasilije Micic','Anadolu Efes Spor Kulubu','PG',21430,12.3,24.5,5.22,4.3,5.7)
insert PlayerStats values('William Clyburn','Anadolu Efes Spor Kulubu','SG',104334,15.1,16.4,7,4.5,2.6)
insert PlayerStats values('Bryant Kevin Dunston Jr','Anadolu Efes Spor Kulubu','PF',78250,27.8,25,7.6,4.5,5.6)
insert PlayerStats values('Karahan Tuan Efeoğlu','Anadolu Efes Spor Kulubu','SF',56020,14.5,20.3,4.3,5.5,3.1)
insert PlayerStats values('Tibor Pleiss','Anadolu Efes Spor Kulubu','C',43550,24.8,13.1,7.6,4.5,5.6)
insert PlayerStats values('Kostas Sloukas','Olympiacos FC','PG',39233,12.3,25.4,7.6,2.5,4.6)
insert PlayerStats values('George Papas','Olympiacos FC','SG',19220,15.6,22.3,4.5,7.5,5.3)
insert PlayerStats values('Moustapha Fall','Olympiacos FC','C',34761,25.3,8.2,6.1,2.5,3.1)
insert PlayerStats values('Thomas Walkup','Olympiacos FC','PF',21455,19.8,13.1,4.6,6.5,5.2)
insert PlayerStats values('Alec Peters','Olympiacos FC','SF',38719,24.8,13.1,5.5,4.5,3.7)
insert PlayerStats values('Sergio Liull','Real Madrid Baloncesto','PG',31255,13.4,13.1,7.6,4.5,4.4)
insert PlayerStats values('Rudy Fernandez','Real Madrid Baloncesto','SG',46780,17.1,13.1,7.6,4.5,2.7)
insert PlayerStats values('Mario Hezonja','Real Madrid Baloncesto','PF',53000,22.8,13.1,4.6,4.5,3.6)
insert PlayerStats values('Edy Tavares','Real Madrid Baloncesto','C',71220,26.8,13.1,6.2,1.5,6.1)
insert PlayerStats values('Petr Cornelie','Real Madrid Baloncesto','SF',115010,18.3,13.1,4.6,4.5,3.2)
insert PlayerStats values('Jan Vesely','FC Barcelona Bàsquet','C',18500,28.8,13.1,7.1,4.5,5.5)
insert PlayerStats values('Kyle Kuric','FC Barcelona Bàsquet','SF',41339,21.8,19.1,5.03,4.5,8.6)
insert PlayerStats values('Nikola Kalinic','FC Barcelona Bàsquet','PF',27000,15.2,20.1,6.2,4.5,4.6)
insert PlayerStats values('Niko Laprovittola','FC Barcelona Bàsquet','SG',105000,18.5,26.4,2.6,4.5,7.6)
insert PlayerStats values('Tomas Satoransky','FC Barcelona Bàsquet','PG',93000,13.2,19.1,4.6,4.5,4.6)
insert PlayerStats values('Nikita Kurbanov','CSKA Moscow','SF',37400,14.8,12.5,4.3,3,5.7)
insert PlayerStats values('Dejan Davidovac','CSKA Moscow','PF',85077,26.8,16.1,7.2,4.3,6.8)
insert PlayerStats values('Nikola Milutinov','CSKA Moscow','C',44507,25.8,14.1,2.3,3.2,5.02)
insert PlayerStats values('DJ Moore','CSKA Moscow','PG',30500,19.8,22.8,2.2,5.5,4.7)
insert PlayerStats values('Ivan Ukhov','CSKA Moscow','SG',72334,15.8,27.1,3.6,4.5,6.3)
insert PlayerStats values('Bonzie Colson','Maccabi Tel Aviv B.C','PF',30244,16.8,13.1,7.6,4.5,5.6)
insert PlayerStats values('Ohad Haymon','Maccabi Tel Aviv B.C','SF',26755,18.8,15.1,7.6,4.5,3.2)
insert PlayerStats values('Alex Poythress','Maccabi Tel Aviv B.C','C',24547,17.8,10.1,2.2,3,2.6)
insert PlayerStats values('Yiftach Zib','Maccabi Tel Aviv B.C','SG',18233,12.8,24.1,2.6,4.5,3.3)
insert PlayerStats values('Jalen Adams','Maccabi Tel Aviv B.C','PG',16577,20.8,15.1,2,3.2,4.4)
