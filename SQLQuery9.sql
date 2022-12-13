SELECT * from PlayerStats

SELECT PlayerName,Team,Position,Wage,AvgBlk from PlayerStats where Wage<35000 
and AvgBlk<5 order by Wage   

SELECT PlayerName,Team,Position,Wage,AvgBlk from PlayerStats where Wage>100000 
and AvgBlk>6 order by AvgBlk   

SELECT PlayerName,Team,Position,Wage,AvgAst from PlayerStats where Wage>150000 
and AvgAst>5 and ThreePtsPercent>25

SELECT PlayerName,Team,Position,Wage,AvgReb from PlayerStats where Wage>85000 
and AvgReb>8

SELECT PlayerName,Team,Position,Wage,AvgBlk from PlayerStats where Wage<100000 
and AvgPts>28

SELECT PlayerName,Team,Position,AvgPts from PlayerStats where AvgPts>20
and Team = 'Boston Celtics' or Team = 'Cleveland Cavaliers' 
or Team = 'Golden State Warriors' 
order by AvgPts Desc