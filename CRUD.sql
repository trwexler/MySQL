USE twitter;

INSERT INTO users (first_name, last_name)
VALUES ("Joel", "Embiid");

SELECT * FROM users;

UPDATE users SET first_name = "KOBE"
WHERE id = 1;

SELECT * FROM users;


DELETE FROM faves
WHERE id = 1;


SELECT * FROM faves;
