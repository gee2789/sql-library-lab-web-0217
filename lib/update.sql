UPDATE characters SET species = 'Martian' WHERE id = (SELECT max(characters.id) FROM characters);
