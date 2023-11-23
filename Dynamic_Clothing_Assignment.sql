USE challenges;


/*Dynamic Documents
We've created a database for a documents app, with rows for each document with its title,
content, and author. In this first step, use UPDATE to change the author to 'Jackie Draper' for all
rows where it's currently 'Jackie Paper'. Then re-select all the rows to make sure the table
changed like you expected.
Step 2
Now you'll delete a row, being very careful not to delete all the rows. Only delete the row where
the title is 'Things I'm Afraid Of'. Then re-select all the rows to make sure the table changed like
you expected.*/

CREATE table documents (id INTEGER PRIMARY KEY AUTO_INCREMENT, title TEXT,content
TEXT,author TEXT);
INSERT INTO documents (author, title, content)
VALUES ("Puff T.M. Dragon", "Fancy Stuff", "Ceiling wax, dragon wings, etc.");
INSERT INTO documents (author, title, content)
VALUES ("Puff T.M. Dragon", "Living Things", "They're located in the left ear, you know.");
INSERT INTO documents (author, title, content)
VALUES ("Jackie Paper", "Pirate Recipes", "Cherry pie, apple pie, blueberry pie.");
INSERT INTO documents (author, title, content)
VALUES ("Jackie Paper", "Boat Supplies", "Rudder - guitar. Main mast - bed post.");
INSERT INTO documents (author, title, content)
VALUES ("Jackie Paper", "Things I'm Afraid Of", "Talking to my parents, the sea, giant pirates,
heights.");

SELECT * FROM documents;

UPDATE documents SET author ="Jackie Draper" WHERE author = "Jackie Paper";

SELECT * FROM documents;

DELETE FROM documents WHERE id = 5;

SELECT * FROM documents;


CREATE TABLE clothes (id INTEGER PRIMARY KEY AUTO_INCREMENT, type TEXT,design TEXT);
INSERT INTO clothes (type, design)
VALUES ("dress", "pink polka dots");
INSERT INTO clothes (type, design)
VALUES ("pants", "rainbow tie-dye");
INSERT INTO clothes (type, design)
VALUES ("blazer", "black sequin");

SELECT * FROM clothes;

ALTER TABLE clothes ADD price INTEGER;
SELECT * FROM clothes;

UPDATE clothes SET price = 10 WHERE id = 1;
UPDATE clothes SET price = 10 * id;
SELECT * FROM clothes;

INSERT INTO clothes (type, design, price)
VALUES ("jumper", "blue crochet", 40);
SELECT * FROM clothes;
