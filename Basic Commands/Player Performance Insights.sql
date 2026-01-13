-- your code goes here
SELECT distinct(p.player_name), p.score from Players p join Matches m 
on m.winner = p.player_name
order by p.score desc limit 3;
