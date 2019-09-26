-- binding.pry
-- "SELECT characters.species.id.last FROM characters WHERE character.species.id.last = "Martian";"
UPDATE characters 
SET species = "Martian" WHERE id = 8;