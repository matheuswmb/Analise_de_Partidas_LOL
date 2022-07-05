use matches;

select t.matchId, p0.`participant0.goldSpent`, p1.`participant1.goldSpent`, p2.`participant2.goldSpent`,
p3.`participant3.goldSpent`, p4.`participant4.goldSpent`, 
p0.`participant0.goldSpent` + p1.`participant1.goldSpent` + p2.`participant2.goldSpent` + p3.`participant3.goldSpent` + 
p4.`participant4.goldSpent` as team0GoldSpent
from partidas as t inner join participant0 as p0
on p.id = p0.id
inner join participant1 as p1
on p.id = p1.id
inner join participant2 as p2
on p.id = p2.id
inner join participant3 as p3
on p.id = p3.id
inner join participant4 as p4
on p.id = p4.id;

select * from Gold;

delete from Gold where team0GoldEarned is null;

insert into Gold (team0goldSpent)

select p0.`participant0.goldSpent` + p1.`participant1.goldSpent` + p2.`participant2.goldSpent` + p3.`participant3.goldSpent` + 
p4.`participant4.goldSpent` as team0GoldSpent

from partidas as p inner join participant0 as p0
on p.id = p0.id
inner join participant1 as p1
on p.id = p1.id
inner join participant2 as p2
on p.id = p2.id
inner join participant3 as p3
on p.id = p3.id
inner join participant4 as p4
on p.id = p4.id;