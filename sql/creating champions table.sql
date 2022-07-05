create table AuxTable(Campeao varchar(30) not null, Partidas int, Vitorias int, Derrotas int);

insert into AuxTable(Campeao, Partidas, Vitorias, Derrotas)
select 
`participant0.championName` as Campeão,
count(*) as Quantidade, 
count(case when `participant0.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant0.win` = 'FALSE' then 1 end) as Derrota
from participant0
group by Campeão
order by Quantidade desc;

insert into AuxTable(Campeao, Partidas, Vitorias, Derrotas)
select 
`participant1.championName`as Campeão, 
count(*) as Quantidade, 
count(case when `participant1.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant1.win` = 'FALSE' then 1 end) as Derrota
from participant1
group by Campeão
order by Quantidade desc;

insert into AuxTable(Campeao, Partidas, Vitorias, Derrotas)
select 
`participant2.championName`as Campeão, 
count(*) as Quantidade, 
count(case when `participant2.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant2.win` = 'FALSE' then 1 end) as Derrota
from participant2
group by Campeão
order by Quantidade desc;

insert into AuxTable(Campeao, Partidas, Vitorias, Derrotas)
select 
`participant3.championName`as Campeão, 
count(*) as Quantidade, 
count(case when `participant3.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant3.win` = 'FALSE' then 1 end) as Derrota
from participant3
group by Campeão
order by Quantidade desc;

insert into AuxTable(Campeao, Partidas, Vitorias, Derrotas)
select 
`participant4.championName`as Campeão, 
count(*) as Quantidade, 
count(case when `participant4.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant4.win` = 'FALSE' then 1 end) as Derrota
from participant4
group by Campeão
order by Quantidade desc;

insert into AuxTable(Campeao, Partidas, Vitorias, Derrotas)
select 
`participant5.championName`as Campeão, 
count(*) as Quantidade, 
count(case when `participant5.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant5.win` = 'FALSE' then 1 end) as Derrota
from participant5
group by Campeão
order by Quantidade desc;

insert into AuxTable(Campeao, Partidas, Vitorias, Derrotas)
select 
`participant6.championName`as Campeão, 
count(*) as Quantidade, 
count(case when `participant6.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant6.win` = 'FALSE' then 1 end) as Derrota
from participant6
group by Campeão
order by Quantidade desc;

insert into AuxTable(Campeao, Partidas, Vitorias, Derrotas)
select 
`participant7.championName`as Campeão, 
count(*) as Quantidade, 
count(case when `participant7.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant7.win` = 'FALSE' then 1 end) as Derrota
from participant7
group by Campeão
order by Quantidade desc;

insert into AuxTable(Campeao, Partidas, Vitorias, Derrotas)
select 
`participant8.championName`as Campeão, 
count(*) as Quantidade, 
count(case when `participant8.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant8.win` = 'FALSE' then 1 end) as Derrota
from participant8
group by Campeão
order by Quantidade desc;

insert into AuxTable(Campeao, Partidas, Vitorias, Derrotas)
select 
`participant9.championName` as Campeão, 
count(*) as Quantidade, 
count(case when `participant9.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant9.win` = 'FALSE' then 1 end) as Derrota
from participant9
group by Campeão
order by Quantidade desc;

create table Campeoes(Campeao varchar(30) not null, qtdPartida int, vitorias int, derrotas int, winRate double);

insert into Campeoes(Campeao, qtdPartida, Vitorias, Derrotas, winrate)
select Campeao, sum(Partidas), sum(Vitorias), sum(Derrotas), (( sum(Vitorias) / (sum(Derrotas) + sum(Vitorias))) * 100) as "Taxa de Vitoria" 
from AuxTable group by Campeao;

select * from Campeoes order by Campeao asc;
