use matches;

select t.matchId, p0.`participant0.goldEarned`, p1.`participant1.goldEarned`, p2.`participant2.goldEarned`,
p3.`participant3.goldEarned`, p4.`participant4.goldEarned`, 
p0.`participant0.goldEarned` + p1.`participant1.goldEarned` + p2.`participant2.goldEarned` + p3.`participant3.goldEarned` + 
p4.`participant4.goldEarned` as team0GoldEarned
from partidas as t 
inner join participant0 as p0
on p.id = p0.id
inner join participant1 as p1
on p.id = p1.id
inner join participant2 as p2
on p.id = p2.id
inner join participant3 as p3
on p.id = p3.id
inner join participant4 as p4
on p.id = p4.id;


insert into Gold (id, team0goldEarned)

select p0.id, p0.`participant0.goldEarned` + p1.`participant1.goldEarned` + p2.`participant2.goldEarned` + p3.`participant3.goldEarned` + 
p4.`participant4.goldEarned` as team0GoldEarned

from partidas as t 
inner join participant0 as p0
on p.id = p0.id
inner join participant1 as p1
on p.id = p1.id
inner join participant2 as p2
on p.id = p2.id
inner join participant3 as p3
on p.id = p3.id
inner join participant4 as p4
on p.id = p4.id;