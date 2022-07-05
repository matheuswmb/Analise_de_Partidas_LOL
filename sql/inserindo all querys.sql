create table Gold(id int not null auto_increment, team0goldEarned int, team0goldSpent int, team1goldEarned int, team1goldSpent int, primary key (id));

insert into Gold (id, team0goldEarned, team0goldSpent, team1goldEarned, team1goldSpent)

select 

p0.id, p0.`participant0.goldEarned` + p1.`participant1.goldEarned` + p2.`participant2.goldEarned` + p3.`participant3.goldEarned` + 
p4.`participant4.goldEarned` as team0GoldEarned,

p0.`participant0.goldSpent` + p1.`participant1.goldSpent` + p2.`participant2.goldSpent` + p3.`participant3.goldSpent` + 
p4.`participant4.goldSpent` as team0GoldSpent,

p5.`participant5.goldEarned` + p6.`participant6.goldEarned` + p7.`participant7.goldEarned` + p8.`participant8.goldEarned` + 
p9.`participant9.goldEarned` as team1GoldEarned,

p5.`participant5.goldSpent` + p6.`participant6.goldSpent` + p7.`participant7.goldSpent` + p8.`participant8.goldSpent` + 
p9.`participant9.goldSpent` as team1GoldSpent

from partidas as p 
inner join participant0 as p0
on p.id = p0.id
inner join participant1 as p1
on p.id = p1.id
inner join participant2 as p2
on p.id = p2.id
inner join participant3 as p3
on p.id = p3.id
inner join participant4 as p4
on p.id = p4.id
inner join participant5 as p5
on p.id = p5.id
inner join participant6 as p6
on p.id = p6.id
inner join participant7 as p7
on p.id = p7.id
inner join participant8 as p8
on p.id = p8.id
inner join participant9 as p9
on p.id = p9.id;