INSERT INTO series (id, title, author_id, subgenre_id)
VALUES  (1, "Dragon Lance", 1, 1),
(2, "Wheel of Time", 2, 2)
;

INSERT INTO books (id, title, year, series_id)
VALUES  (1, "Wheel of Time", 1975, 2),
(2, "Dragon Reborn", 1977, 2),
(3, "Path of Daggers", 1979 ,2),
(4, "Path of Twilight", 1982, 2),
(5, "Huma's Revenge", 1966, 1),
(6, "Dragon of Summer Flame", 1969, 1)
;

INSERT INTO characters (id, name, motto, species, series_id, author_id)
VALUES  (1, "Tom Merril", "The game is everything.", "bard", 2, 1),
(2, "Rand Pendragon", "Death is as light as a feather.", "demi-god", 2, 1),
(3, "Matt Calhoun", "Wherever the cards may land.", "gambler", 2, 1),
(4, "Perrin Lupin", "The wolf howls long tonight.", "werewolf", 2, 1),
(5, "Lin Madeline", "Better to be strong than hard.", "sorceress", 2, 1),
(6, "Huma", "For the glory of Alsatoth!", "hero", 1, 2),
(7, "Raistalin", "Black moon, white thunder", "magician", 1, 2),
(8, "Pip Congler", "I'm sure he won't miss that.", "thief", 1, 2)
;

INSERT INTO subgenres (id, name)
VALUES  (1, "magic"),
(2, "too long")
;

INSERT INTO authors (id, name)
VALUES  (1, "Margaret Weiss"),
(2, "Robert Jordan")
;

INSERT INTO character_books (id, book_id, character_id)
VALUES  (1, 1, 1),
(2, 1, 2),
(3, 1, 3),
(4, 1, 4),
(5, 1, 5),
(6, 2, 1),
(7, 2, 2),
(8, 2, 3),
(9, 2, 4),
(10, 2, 5),
(11, 5, 6),
(12, 5, 7),
(13, 5, 8),
(14, 3, 1),
(15, 3, 2),
(16, 3, 3)
;
