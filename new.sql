
SELECT Order_Priority, Ship_Mode  ,count(Ship_Mode)
FROM platinum-goods-452923-t1.SuperSell.Cleaned_data
group by Order_Priority,Ship_Mode
