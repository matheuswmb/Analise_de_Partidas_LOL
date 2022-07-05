create table auxtable(campeao varchar(50), qtd int, lane varchar(15), teamposition varchar(15), vitoria int, derrota int);

insert into auxtable(campeao, qtd, lane, teamposition, vitoria, derrota)
select 
`participant0.championName` as Campeão,
count(*) as Quantidade, 
`participant0.lane` as Lane, 
`participant0.teamposition` as TeamPosition,
count(case when `participant0.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant0.win` = 'FALSE' then 1 end) as Derrota
from participant0
group by Campeão
order by Quantidade desc;

insert into auxtable(campeao, qtd, lane, teamposition, vitoria, derrota)
select 
`participant1.championName`as Campeão, 
count(*) as Quantidade,
`participant1.lane` as Lane, 
`participant1.teamposition` as TeamPosition, 
count(case when `participant1.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant1.win` = 'FALSE' then 1 end) as Derrota
from participant1
group by Campeão
order by Quantidade desc;

insert into auxtable(campeao, qtd, lane, teamposition, vitoria, derrota)
select 
`participant2.championName`as Campeão, 
count(*) as Quantidade,
`participant2.lane` as Lane, 
`participant2.teamposition` as TeamPosition,
count(case when `participant2.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant2.win` = 'FALSE' then 1 end) as Derrota
from participant2
group by Campeão
order by Quantidade desc;

insert into auxtable(campeao, qtd, lane, teamposition, vitoria, derrota)
select 
`participant3.championName`as Campeão, 
count(*) as Quantidade,
`participant3.lane` as Lane, 
`participant3.teamposition` as TeamPosition,
count(case when `participant3.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant3.win` = 'FALSE' then 1 end) as Derrota
from participant3
group by Campeão
order by Quantidade desc;

insert into auxtable(campeao, qtd, lane, teamposition, vitoria, derrota)
select 
`participant4.championName`as Campeão, 
count(*) as Quantidade, 
`participant4.lane` as Lane, 
`participant4.teamposition` as TeamPosition,
count(case when `participant4.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant4.win` = 'FALSE' then 1 end) as Derrota
from participant4
group by Campeão
order by Quantidade desc;

insert into auxtable(campeao, qtd, lane, teamposition, vitoria, derrota)
select 
`participant5.championName`as Campeão, 
count(*) as Quantidade, 
`participant5.lane` as Lane, 
`participant5.teamposition` as TeamPosition,
count(case when `participant5.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant5.win` = 'FALSE' then 1 end) as Derrota
from participant5
group by Campeão
order by Quantidade desc;

insert into auxtable(campeao, qtd, lane, teamposition, vitoria, derrota)
select 
`participant6.championName`as Campeão, 
count(*) as Quantidade, 
`participant6.lane` as Lane, 
`participant6.teamposition` as TeamPosition,
count(case when `participant6.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant6.win` = 'FALSE' then 1 end) as Derrota
from participant6
group by Campeão
order by Quantidade desc;

insert into auxtable(campeao, qtd, lane, teamposition, vitoria, derrota)
select 
`participant7.championName`as Campeão, 
count(*) as Quantidade, 
`participant7.lane` as Lane, 
`participant7.teamposition` as TeamPosition,
count(case when `participant7.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant7.win` = 'FALSE' then 1 end) as Derrota
from participant7
group by Campeão
order by Quantidade desc;

insert into auxtable(campeao, qtd, lane, teamposition, vitoria, derrota)
select 
`participant8.championName`as Campeão, 
count(*) as Quantidade, 
`participant8.lane` as Lane, 
`participant8.teamposition` as TeamPosition,
count(case when `participant8.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant8.win` = 'FALSE' then 1 end) as Derrota
from participant8
group by Campeão
order by Quantidade desc;

insert into auxtable(campeao, qtd, lane, teamposition, vitoria, derrota)
select 
`participant9.championName`as Campeão, 
count(*) as Quantidade, 
`participant9.lane` as Lane, 
`participant9.teamposition` as TeamPosition,
count(case when `participant9.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant9.win` = 'FALSE' then 1 end) as Derrota
from participant9
group by Campeão
order by Quantidade desc;

select * from auxtable;

select * from auxtable where campeao = "Lux";

select * from campeoes where campeao = "Lux";