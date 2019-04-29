-- Reduce the value of all boxes by 15%.
-- update boxes set value='' where
select (value * 0.85) from boxes;