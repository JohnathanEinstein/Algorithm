
SELECT Order_Priority, Ship_Mod ,count(Ship_Mode)
FROM Cleaned_data
group by Order_Priority,Ship_Mode;
