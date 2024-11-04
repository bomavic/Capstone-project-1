SELECT * FROM [project 2.1]

Retrieve the total number of cuStomerS from each region
  Select Region, count (diStinct cuStomerID) aS 
  [total cuStomerS] from [project 2.1] group by region

  ----Find the moSt popular SubScription type by the number of cuStomerS---

  Select top 1 [SubScriptiontype], count (cuStomerID)  AS [number of CuStomerS]
  from [project 2.1]
  group by [SubScriptiontype]
  order by [number of CuStomerS] deSc 

  ----Find cuStomerS that canceled their SubScription in 6month
  Select CuStomerID,CuStomerName,SubScriptionStart,SubScriptionEnd,Canceled from [project 2.1]
  Where Canceled ='True'
  AND DATEDIFF(month,SubScriptionStart,SubScriptionEnd) <=180
  

  ---Calculate the average SubScription duration for all cuStomerS---

  Select AVG(datediff(day,SubScriptionStart,SubScriptionEnd)) AS [Avg SubScription Duration (DayS)]
  from [project 2.1]  

  ---Find cuStomerS With SubScription longer than 12 month---

  Select CuStomerID,CuStomerName,SubScriptionType,SubScriptionStart,SubScriptionEnd,
  datediff(month,SubScriptionStart,SubScriptionEnd)aS [SubScription Duration MonthS] from [project 2.1]
  Where DATEDIFF(month,SubScriptionStart,SubScriptionEnd)>1

  ---calculate total revenue by SubScription Type
  Select SubScriptionType, Sum(Revenue) aS [total revenue] from [project 2.1]
  group by SubscriptionType
  
  
  ----find the top 3 regionS by cancellationS

  Select Top 3 Region, count (*) aS cancellationS
  from [project 2.1]
  Where Canceled ='True' 
  group by Region
  order by cancellationS deSc




  
  ---Find the total number of active and canceled SubscriptionS
  Select
  SUM(caSe When canceled = 'falSe' then 1 elSe 0 end) aS [total active SubScriptionS],
  Sum (caSe When canceled = 'true' then 0 elSe 1 end) aS [total  canceled SubScriptionS]
  from [project 2.1]
  
  
  



  
