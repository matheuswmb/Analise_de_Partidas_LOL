use matches;

select p.matchId, p5.`participant5.goldSpent`, p6.`participant6.goldSpent`, p7.`participant7.goldSpent`,
p8.`participant8.goldSpent`, p9.`participant9.goldSpent`, 
p5.`participant5.goldSpent` + p6.`participant6.goldSpent` + p7.`participant7.goldSpent` + p8.`participant8.goldSpent` + 
p9.`participant9.goldSpent` as team1GoldSpent
from partidas as t inner join participant5 as p5
on p.id = p5.id
inner join participant6 as p6
on p.id = p6.id
inner join participant7 as p7
on p.id = p7.id
inner join participant8 as p8
on p.id = p8.id
inner join participant9 as p9
on p.id = p9.id;