create table auxtableitem(item int, qtd int, vitoria int, derrota int);

insert into auxtableitem(item, qtd, vitoria, derrota)
select 
`participant0.item0` as Item,
count(*) as Quantidade, 
count(case when `participant0.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant0.win` = 'FALSE' then 1 end) as Derrota
from participant0
group by Item
order by Quantidade desc;

insert into auxtableitem(item, qtd, vitoria, derrota)
select 
`participant0.item1` as Item,
count(*) as Quantidade, 
count(case when `participant0.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant0.win` = 'FALSE' then 1 end) as Derrota
from participant0
group by Item
order by Quantidade desc;

insert into auxtableitem(item, qtd, vitoria, derrota)
select 
`participant0.item2` as Item,
count(*) as Quantidade, 
count(case when `participant0.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant0.win` = 'FALSE' then 1 end) as Derrota
from participant0
group by Item
order by Quantidade desc;

insert into auxtableitem(item, qtd, vitoria, derrota)
select 
`participant0.item3` as Item,
count(*) as Quantidade, 
count(case when `participant0.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant0.win` = 'FALSE' then 1 end) as Derrota
from participant0
group by Item
order by Quantidade desc;

insert into auxtableitem(item, qtd, vitoria, derrota)
select 
`participant0.item4` as Item,
count(*) as Quantidade, 
count(case when `participant0.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant0.win` = 'FALSE' then 1 end) as Derrota
from participant0
group by Item
order by Quantidade desc;

insert into auxtableitem(item, qtd, vitoria, derrota)
select 
`participant0.item5` as Item,
count(*) as Quantidade, 
count(case when `participant0.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant0.win` = 'FALSE' then 1 end) as Derrota
from participant0
group by Item
order by Quantidade desc;

--

insert into auxtableitem(item, qtd, vitoria, derrota)
select 
`participant1.item0` as Item,
count(*) as Quantidade, 
count(case when `participant1.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant1.win` = 'FALSE' then 1 end) as Derrota
from participant1
group by Item
order by Quantidade desc;

insert into auxtableitem(item, qtd, vitoria, derrota)
select 
`participant1.item1` as Item,
count(*) as Quantidade, 
count(case when `participant1.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant1.win` = 'FALSE' then 1 end) as Derrota
from participant1
group by Item
order by Quantidade desc;

insert into auxtableitem(item, qtd, vitoria, derrota)
select 
`participant1.item2` as Item,
count(*) as Quantidade, 
count(case when `participant1.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant1.win` = 'FALSE' then 1 end) as Derrota
from participant1
group by Item
order by Quantidade desc;

insert into auxtableitem(item, qtd, vitoria, derrota)
select 
`participant1.item3` as Item,
count(*) as Quantidade, 
count(case when `participant1.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant1.win` = 'FALSE' then 1 end) as Derrota
from participant1
group by Item
order by Quantidade desc;

insert into auxtableitem(item, qtd, vitoria, derrota)
select 
`participant1.item4` as Item,
count(*) as Quantidade, 
count(case when `participant1.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant1.win` = 'FALSE' then 1 end) as Derrota
from participant1
group by Item
order by Quantidade desc;

insert into auxtableitem(item, qtd, vitoria, derrota)
select 
`participant1.item5` as Item,
count(*) as Quantidade, 
count(case when `participant1.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant1.win` = 'FALSE' then 1 end) as Derrota
from participant1
group by Item
order by Quantidade desc;

--

insert into auxtableitem(item, qtd, vitoria, derrota)
select 
`participant2.item0` as Item,
count(*) as Quantidade, 
count(case when `participant2.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant2.win` = 'FALSE' then 1 end) as Derrota
from participant2
group by Item
order by Quantidade desc;

insert into auxtableitem(item, qtd, vitoria, derrota)
select 
`participant2.item1` as Item,
count(*) as Quantidade, 
count(case when `participant2.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant2.win` = 'FALSE' then 1 end) as Derrota
from participant2
group by Item
order by Quantidade desc;

insert into auxtableitem(item, qtd, vitoria, derrota)
select 
`participant2.item2` as Item,
count(*) as Quantidade, 
count(case when `participant2.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant2.win` = 'FALSE' then 1 end) as Derrota
from participant2
group by Item
order by Quantidade desc;

insert into auxtableitem(item, qtd, vitoria, derrota)
select 
`participant2.item3` as Item,
count(*) as Quantidade, 
count(case when `participant2.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant2.win` = 'FALSE' then 1 end) as Derrota
from participant2
group by Item
order by Quantidade desc;

insert into auxtableitem(item, qtd, vitoria, derrota)
select 
`participant2.item4` as Item,
count(*) as Quantidade, 
count(case when `participant2.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant2.win` = 'FALSE' then 1 end) as Derrota
from participant2
group by Item
order by Quantidade desc;

insert into auxtableitem(item, qtd, vitoria, derrota)
select 
`participant2.item5` as Item,
count(*) as Quantidade, 
count(case when `participant2.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant2.win` = 'FALSE' then 1 end) as Derrota
from participant2
group by Item
order by Quantidade desc;

--

insert into auxtableitem(item, qtd, vitoria, derrota)
select 
`participant3.item0` as Item,
count(*) as Quantidade, 
count(case when `participant3.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant3.win` = 'FALSE' then 1 end) as Derrota
from participant3
group by Item
order by Quantidade desc;

insert into auxtableitem(item, qtd, vitoria, derrota)
select 
`participant3.item1` as Item,
count(*) as Quantidade, 
count(case when `participant3.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant3.win` = 'FALSE' then 1 end) as Derrota
from participant3
group by Item
order by Quantidade desc;

insert into auxtableitem(item, qtd, vitoria, derrota)
select 
`participant3.item2` as Item,
count(*) as Quantidade, 
count(case when `participant3.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant3.win` = 'FALSE' then 1 end) as Derrota
from participant3
group by Item
order by Quantidade desc;

insert into auxtableitem(item, qtd, vitoria, derrota)
select 
`participant3.item3` as Item,
count(*) as Quantidade, 
count(case when `participant3.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant3.win` = 'FALSE' then 1 end) as Derrota
from participant3
group by Item
order by Quantidade desc;

insert into auxtableitem(item, qtd, vitoria, derrota)
select 
`participant3.item4` as Item,
count(*) as Quantidade, 
count(case when `participant3.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant3.win` = 'FALSE' then 1 end) as Derrota
from participant3
group by Item
order by Quantidade desc;

insert into auxtableitem(item, qtd, vitoria, derrota)
select 
`participant3.item5` as Item,
count(*) as Quantidade, 
count(case when `participant3.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant3.win` = 'FALSE' then 1 end) as Derrota
from participant3
group by Item
order by Quantidade desc;

--

insert into auxtableitem(item, qtd, vitoria, derrota)
select 
`participant4.item0` as Item,
count(*) as Quantidade, 
count(case when `participant4.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant4.win` = 'FALSE' then 1 end) as Derrota
from participant4
group by Item
order by Quantidade desc;

insert into auxtableitem(item, qtd, vitoria, derrota)
select 
`participant4.item1` as Item,
count(*) as Quantidade, 
count(case when `participant4.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant4.win` = 'FALSE' then 1 end) as Derrota
from participant4
group by Item
order by Quantidade desc;

insert into auxtableitem(item, qtd, vitoria, derrota)
select 
`participant4.item2` as Item,
count(*) as Quantidade, 
count(case when `participant4.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant4.win` = 'FALSE' then 1 end) as Derrota
from participant4
group by Item
order by Quantidade desc;

insert into auxtableitem(item, qtd, vitoria, derrota)
select 
`participant4.item3` as Item,
count(*) as Quantidade, 
count(case when `participant4.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant4.win` = 'FALSE' then 1 end) as Derrota
from participant4
group by Item
order by Quantidade desc;

insert into auxtableitem(item, qtd, vitoria, derrota)
select 
`participant4.item4` as Item,
count(*) as Quantidade, 
count(case when `participant4.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant4.win` = 'FALSE' then 1 end) as Derrota
from participant4
group by Item
order by Quantidade desc;

insert into auxtableitem(item, qtd, vitoria, derrota)
select 
`participant4.item5` as Item,
count(*) as Quantidade, 
count(case when `participant4.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant4.win` = 'FALSE' then 1 end) as Derrota
from participant4
group by Item
order by Quantidade desc;

--

insert into auxtableitem(item, qtd, vitoria, derrota)
select 
`participant5.item0` as Item,
count(*) as Quantidade, 
count(case when `participant5.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant5.win` = 'FALSE' then 1 end) as Derrota
from participant5
group by Item
order by Quantidade desc;

insert into auxtableitem(item, qtd, vitoria, derrota)
select 
`participant5.item1` as Item,
count(*) as Quantidade, 
count(case when `participant5.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant5.win` = 'FALSE' then 1 end) as Derrota
from participant5
group by Item
order by Quantidade desc;

insert into auxtableitem(item, qtd, vitoria, derrota)
select 
`participant5.item2` as Item,
count(*) as Quantidade, 
count(case when `participant5.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant5.win` = 'FALSE' then 1 end) as Derrota
from participant5
group by Item
order by Quantidade desc;

insert into auxtableitem(item, qtd, vitoria, derrota)
select 
`participant5.item3` as Item,
count(*) as Quantidade, 
count(case when `participant5.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant5.win` = 'FALSE' then 1 end) as Derrota
from participant5
group by Item
order by Quantidade desc;

insert into auxtableitem(item, qtd, vitoria, derrota)
select 
`participant5.item4` as Item,
count(*) as Quantidade, 
count(case when `participant5.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant5.win` = 'FALSE' then 1 end) as Derrota
from participant5
group by Item
order by Quantidade desc;

insert into auxtableitem(item, qtd, vitoria, derrota)
select 
`participant5.item5` as Item,
count(*) as Quantidade, 
count(case when `participant5.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant5.win` = 'FALSE' then 1 end) as Derrota
from participant5
group by Item
order by Quantidade desc;

--

insert into auxtableitem(item, qtd, vitoria, derrota)
select 
`participant6.item0` as Item,
count(*) as Quantidade, 
count(case when `participant6.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant6.win` = 'FALSE' then 1 end) as Derrota
from participant6
group by Item
order by Quantidade desc;

insert into auxtableitem(item, qtd, vitoria, derrota)
select 
`participant6.item1` as Item,
count(*) as Quantidade, 
count(case when `participant6.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant6.win` = 'FALSE' then 1 end) as Derrota
from participant6
group by Item
order by Quantidade desc;

insert into auxtableitem(item, qtd, vitoria, derrota)
select 
`participant6.item2` as Item,
count(*) as Quantidade, 
count(case when `participant6.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant6.win` = 'FALSE' then 1 end) as Derrota
from participant6
group by Item
order by Quantidade desc;

insert into auxtableitem(item, qtd, vitoria, derrota)
select 
`participant6.item3` as Item,
count(*) as Quantidade, 
count(case when `participant6.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant6.win` = 'FALSE' then 1 end) as Derrota
from participant6
group by Item
order by Quantidade desc;

insert into auxtableitem(item, qtd, vitoria, derrota)
select 
`participant6.item4` as Item,
count(*) as Quantidade, 
count(case when `participant6.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant6.win` = 'FALSE' then 1 end) as Derrota
from participant6
group by Item
order by Quantidade desc;

insert into auxtableitem(item, qtd, vitoria, derrota)
select 
`participant6.item5` as Item,
count(*) as Quantidade, 
count(case when `participant6.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant6.win` = 'FALSE' then 1 end) as Derrota
from participant6
group by Item
order by Quantidade desc;

--

insert into auxtableitem(item, qtd, vitoria, derrota)
select 
`participant7.item0` as Item,
count(*) as Quantidade, 
count(case when `participant7.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant7.win` = 'FALSE' then 1 end) as Derrota
from participant7
group by Item
order by Quantidade desc;

insert into auxtableitem(item, qtd, vitoria, derrota)
select 
`participant7.item1` as Item,
count(*) as Quantidade, 
count(case when `participant7.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant7.win` = 'FALSE' then 1 end) as Derrota
from participant7
group by Item
order by Quantidade desc;

insert into auxtableitem(item, qtd, vitoria, derrota)
select 
`participant7.item2` as Item,
count(*) as Quantidade, 
count(case when `participant7.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant7.win` = 'FALSE' then 1 end) as Derrota
from participant7
group by Item
order by Quantidade desc;

insert into auxtableitem(item, qtd, vitoria, derrota)
select 
`participant7.item3` as Item,
count(*) as Quantidade, 
count(case when `participant7.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant7.win` = 'FALSE' then 1 end) as Derrota
from participant7
group by Item
order by Quantidade desc;

insert into auxtableitem(item, qtd, vitoria, derrota)
select 
`participant7.item4` as Item,
count(*) as Quantidade, 
count(case when `participant7.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant7.win` = 'FALSE' then 1 end) as Derrota
from participant7
group by Item
order by Quantidade desc;

insert into auxtableitem(item, qtd, vitoria, derrota)
select 
`participant7.item5` as Item,
count(*) as Quantidade, 
count(case when `participant7.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant7.win` = 'FALSE' then 1 end) as Derrota
from participant7
group by Item
order by Quantidade desc;

--

insert into auxtableitem(item, qtd, vitoria, derrota)
select 
`participant8.item0` as Item,
count(*) as Quantidade, 
count(case when `participant8.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant8.win` = 'FALSE' then 1 end) as Derrota
from participant8
group by Item
order by Quantidade desc;

insert into auxtableitem(item, qtd, vitoria, derrota)
select 
`participant8.item1` as Item,
count(*) as Quantidade, 
count(case when `participant8.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant8.win` = 'FALSE' then 1 end) as Derrota
from participant8
group by Item
order by Quantidade desc;

insert into auxtableitem(item, qtd, vitoria, derrota)
select 
`participant8.item2` as Item,
count(*) as Quantidade, 
count(case when `participant8.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant8.win` = 'FALSE' then 1 end) as Derrota
from participant8
group by Item
order by Quantidade desc;

insert into auxtableitem(item, qtd, vitoria, derrota)
select 
`participant8.item3` as Item,
count(*) as Quantidade, 
count(case when `participant8.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant8.win` = 'FALSE' then 1 end) as Derrota
from participant8
group by Item
order by Quantidade desc;

insert into auxtableitem(item, qtd, vitoria, derrota)
select 
`participant8.item4` as Item,
count(*) as Quantidade, 
count(case when `participant8.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant8.win` = 'FALSE' then 1 end) as Derrota
from participant8
group by Item
order by Quantidade desc;

insert into auxtableitem(item, qtd, vitoria, derrota)
select 
`participant8.item5` as Item,
count(*) as Quantidade, 
count(case when `participant8.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant8.win` = 'FALSE' then 1 end) as Derrota
from participant8
group by Item
order by Quantidade desc;

--

insert into auxtableitem(item, qtd, vitoria, derrota)
select 
`participant9.item0` as Item,
count(*) as Quantidade, 
count(case when `participant9.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant9.win` = 'FALSE' then 1 end) as Derrota
from participant9
group by Item
order by Quantidade desc;

insert into auxtableitem(item, qtd, vitoria, derrota)
select 
`participant9.item1` as Item,
count(*) as Quantidade, 
count(case when `participant9.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant9.win` = 'FALSE' then 1 end) as Derrota
from participant9
group by Item
order by Quantidade desc;

insert into auxtableitem(item, qtd, vitoria, derrota)
select 
`participant9.item2` as Item,
count(*) as Quantidade, 
count(case when `participant9.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant9.win` = 'FALSE' then 1 end) as Derrota
from participant9
group by Item
order by Quantidade desc;

insert into auxtableitem(item, qtd, vitoria, derrota)
select 
`participant9.item3` as Item,
count(*) as Quantidade, 
count(case when `participant9.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant9.win` = 'FALSE' then 1 end) as Derrota
from participant9
group by Item
order by Quantidade desc;

insert into auxtableitem(item, qtd, vitoria, derrota)
select 
`participant9.item4` as Item,
count(*) as Quantidade, 
count(case when `participant9.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant9.win` = 'FALSE' then 1 end) as Derrota
from participant9
group by Item
order by Quantidade desc;

insert into auxtableitem(item, qtd, vitoria, derrota)
select 
`participant9.item5` as Item,
count(*) as Quantidade, 
count(case when `participant9.win` = 'TRUE' then 1 end) as Vitória, 
count(case when `participant9.win` = 'FALSE' then 1 end) as Derrota
from participant9
group by Item
order by Quantidade desc;

--

create table items(item int not null, nome varchar(50), preco int, qtd int, vitoria int, derrota int, winrate double, primary key(item));

insert into items(item, nome, preco, qtd, vitoria, derrota, winrate)
select ai.item, i.name, i.price, sum(ai.qtd) as Quantidade, sum(ai.vitoria) as Vitoria, sum(ai.derrota) as Derrota,
(( sum(ai.Vitoria) / (sum(ai.Derrota) + sum(ai.Vitoria))) * 100) as "Taxa de Vitoria"
from auxtableitem as ai
inner join itemsbase as i 
on ai.item = i.id
group by item
order by ai.item asc;

select * from items;