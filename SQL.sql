SELECT * FROM nfl.nfl;

SELECT AVG(`Cmp %`) AS AvgCompletionPercentage
FROM nfl.nfl;

select * from nfl.nfl where 'Cmp %' > 'AvgCompletionPercentage';

SELECT AVG(`Rate`) AS AvgRatePercentage
FROM nfl.nfl;
select * from nfl.nfl where 'Rate' > '89.05623'


select * from nfl.nfl where 'Att' > '500'

SELECT Team, SUM(`Pass Yds`) AS TotalPassingYards
FROM nfl.nfl
GROUP BY Team;

SELECT Team, MAX(Rate) AS MaxPasserRating
FROM nfl.nfl
GROUP BY Team;

SELECT Team, SUM(TD) AS TotalTouchdowns
FROM nfl.nfl
GROUP BY Team;

SELECT Team, SUM('INT') AS TotalInterceptions
FROM nfl.nfl
GROUP BY Team order by TotalInterceptions ASC;

SELECT Team, SUM(`Pass Yds`) AS TotalYards
FROM nfl.nfl
GROUP BY Team
ORDER BY TotalYards DESC;

SELECT 
    Team, SUM(`Pass Yds`) AS TotalYards
FROM
    nfl.nfl
GROUP BY Team
ORDER BY TotalYards DESC;






