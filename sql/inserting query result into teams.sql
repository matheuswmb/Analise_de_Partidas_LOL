use matches;

select * from partidas;

select count(*) from partidas;

create table Gold(id int not null auto_increment, team0goldEarned int, team0goldSpent int, team1goldEarned int, team1goldSpent int, primary key (id));

insert into Gold (id, team0goldEarned)

select p0.id ,p0.`participant0.goldEarned` + p1.`participant1.goldEarned` + p2.`participant2.goldEarned` + p3.`participant3.goldEarned` + 
p4.`participant4.goldEarned` as team0GoldEarned

from participant0 as p0
inner join participant1 as p1
on p0.id = p1.id
inner join participant2 as p2
on p0.id = p2.id
inner join participant3 as p3
on p0.id = p3.id
inner join participant4 as p4
on p0.id = p4.id;


