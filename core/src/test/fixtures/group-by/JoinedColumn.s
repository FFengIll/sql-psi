CREATE TABLE tableA (
  a_a TEXT NOT NULL,
  b TEXT NOT NULL
);

CREATE TABLE tableB (
  b_a TEXT NOT NULL,
  b TEXT NOT NULL
);

SELECT *
FROM tableA
LEFT JOIN tableB USING (b)
ORDER BY b, a_a;