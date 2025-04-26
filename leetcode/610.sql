SELECT *,
IF (x + y > z AND y + z > x AND x + z > y, 'Yes', 'No') AS Triangle
From Triangle;