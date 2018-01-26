CREATE TABLE user_score (id INTEGER PRIMARY KEY AUTOINCREMENT,
    minions_killed INTEGER,
    minions_wounded INTEGER,
    number_of_fireballs INTEGER,
    number_of_penguins INTEGER,
    total_score INTEGER);

INSERT INTO user_score (minions_killed, minions_wounded, number_of_fireballs, number_of_penguins, total_score)
    VALUES (230, 5, 47, 0, 5603);

INSERT INTO user_score (minions_killed, minions_wounded, number_of_fireballs, number_of_penguins, total_score)
    VALUES (0, 0, 10, 0, 50);

INSERT INTO user_score (minions_killed, minions_wounded, number_of_fireballs, number_of_penguins, total_score)
    VALUES (630, 50, 40, 3, 50603);
    
INSERT INTO user_score (minions_killed, minions_wounded, number_of_fireballs, number_of_penguins, total_score)
    VALUES (6130, 500, 400, 31, 5000603);
    
SELECT * FROM user_score;
    
UPDATE user_score SET minions_killed = 450 WHERE id = 3;

SELECT * FROM user_score;

DELETE FROM user_score WHERE id = 2;

SELECT * FROM user_score;
