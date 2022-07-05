select 
`participant0.championName` as Campeão,
count(*) as Quantidade, 
`participant0.lane` as Lane, 
`participant0.teamposition` as TeamPosition,
count(case when `participant0.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant0.win` = 'FALSE' then 1 end) as Derrota
from participant0
where `participant0.teamposition` = 'TOP'
group by Campeão
order by Quantidade desc;


select 
`participant1.championName`as Campeão, 
count(*) as Quantidade, 
count(case when `participant1.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant1.win` = 'FALSE' then 1 end) as Derrota
from participant1
where `participant1.teamposition` = 'JUNGLE'
group by Campeão
order by Quantidade desc;

select 
`participant2.championName`as Campeão, 
count(*) as Quantidade, 
count(case when `participant2.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant2.win` = 'FALSE' then 1 end) as Derrota
from participant2
where `participant2.teamposition` = 'MIDDLE'
group by Campeão
order by Quantidade desc;


select 
`participant3.championName`as Campeão, 
count(*) as Quantidade, 
count(case when `participant3.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant3.win` = 'FALSE' then 1 end) as Derrota
from participant3
where `participant3.teamposition` = 'BOTTOM'
group by Campeão
order by Quantidade desc;


select 
`participant4.championName`as Campeão, 
count(*) as Quantidade, 
count(case when `participant4.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant4.win` = 'FALSE' then 1 end) as Derrota
from participant4
where `participant4.teamposition` = 'UTILITY'
group by Campeão
order by Quantidade desc;


select 
`participant5.championName`as Campeão, 
count(*) as Quantidade, 
count(case when `participant5.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant5.win` = 'FALSE' then 1 end) as Derrota
from participant5
where `participant5.teamposition` = 'TOP'
group by Campeão
order by Quantidade desc;


select 
`participant6.championName`as Campeão, 
count(*) as Quantidade, 
count(case when `participant6.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant6.win` = 'FALSE' then 1 end) as Derrota
from participant6
where `participant6.teamposition` = 'JUNGLE'
group by Campeão
order by Quantidade desc;


select 
`participant7.championName`as Campeão, 
count(*) as Quantidade, 
count(case when `participant7.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant7.win` = 'FALSE' then 1 end) as Derrota
from participant7
where `participant7.teamposition` = 'MIDDLE'
group by Campeão
order by Quantidade desc;


select 
`participant8.championName`as Campeão, 
count(*) as Quantidade, 
count(case when `participant8.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant8.win` = 'FALSE' then 1 end) as Derrota
from participant8
where `participant8.teamposition` = 'BOTTOM'
group by Campeão
order by Quantidade desc;


select 
`participant9.championName`as Campeão, 
count(*) as Quantidade, 
count(case when `participant9.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant9.win` = 'FALSE' then 1 end) as Derrota
from participant9
where `participant9.teamposition` = 'UTILITY'
group by Campeão
order by Quantidade desc;