CREATE DATABASE cohort23;

/* Abla and Martha
Groceries 
Bananas (4)
Peanut Butter (1)
Dark Chocolate Bars (2)*/

/*Creating a grocery list table*/
CREATE TABLE groceries (id INTEGER PRIMARY KEY, name TEXT,quantity INTEGER NOT NULL);

/*insetinging data into the grocery table*/
INSERT INTO groceries VALUES (1,'Bananas',4);
INSERT INTO groceries VALUES (2,'Peanut Butter',1);
INSERT INTO groceries VALUES (3,'Dark Chocolate Bars',2);
INSERT INTO groceries VALUES (4,'Eggs',12);

/* selecting data from table
	*=all or everything */
SELECT * FROM groceries;