Select 
    activity_date as day, 
    Count(Distinct user_id) as active_users
From Activity 
Where activity_date >= '2019-06-28' and activity_date <= '2019-07-27'
group by activity_date