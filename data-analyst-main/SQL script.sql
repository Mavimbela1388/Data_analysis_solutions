SELECT
    day,
    (Game_Player_Seconds/Total_Player_Seconds)*100 AS Game_Time_Contribution,
    (Game_Player_Spend_Microtrans_cents/Total_Player_Spend_Microtrans_cents)*100 as Game_Microtrans_Contribution,
    (Game_Unique_Accounts/Total_Unique_Accounts)*100 As Game_Accounts_contribution 
FROM fact_day
where Platform_Key =1 
SELECT
    day,
    (Game_Player_Seconds/Total_Player_Seconds)*100 AS Game_Time_Contribution,
    (Game_Player_Spend_Microtrans_cents/Total_Player_Spend_Microtrans_cents)*100 as Game_Microtrans_Contribution,
    (Game_Unique_Accounts/Total_Unique_Accounts)*100 As Game_Accounts_contribution 
FROM fact_day
where Platform_Key =1 and day >= '2017-08-01' and day <='2017-08-15'



SELECT
    day,
    (Game_Player_Seconds/Total_Player_Seconds)*100 AS Game_Time_Contribution,
    (Game_Player_Spend_Microtrans_cents/Total_Player_Spend_Microtrans_cents)*100 as Game_Microtrans_Contribution,
    (Game_Unique_Accounts/Total_Unique_Accounts)*100 As Game_Accounts_contribution 
FROM fact_day
where Platform_Key =1 and day > '2017-08-01' 



