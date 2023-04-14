-- The names of the animals in a given enclosure

SELECT * 
FROM animals
INNER JOIN enclosures
ON animals.enclosure_id = enclosures.id
WHERE enclosures.name = 'Petting Zoo';