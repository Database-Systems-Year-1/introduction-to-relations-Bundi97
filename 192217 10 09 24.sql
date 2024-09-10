CREATE TABLE cars(
   brand VARCHAR(255),
  model VARCHAR(255),
  year INT);
INSERT INTO cars (brand,model,year)
VALUES
 ('mercedes','s class','2017'),
 ('Toyota','land cruiser','2018'),
 ('BMW','M4','2015');
 SELECT * FROM cars;
 SELECT brand, year FROM cars;
 SELECT * FROM cars;
ALTER TABLE cars
ADD color VARCHAR(255);
SELECT *from cars;
UPDATE cars
SET color = 'red'
WHERE brand = 'Volvo';
UPDATE cars
SET color = 'white', year = 1970
WHERE brand = 'Toyota';
ALTER TABLE cars
ALTER COLUMN year TYPE VARCHAR(4);
ALTER TABLE cars
ALTER COLUMN color TYPE VARCHAR(30);
ALTER TABLE cars
DROP COLUMN color;
SELECT * FROM cars;
ALTER TABLE cars
DROP COLUMN color;
SELECT*FROM cars;
SELECT*FROM cars;
DELETE FROM cars;
SELECT*FROM cars;
DROP TABLE cars;