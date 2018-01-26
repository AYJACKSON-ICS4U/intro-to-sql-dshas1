CREATE TABLE persons (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    fullname TEXT,
    age INTEGER);
    
INSERT INTO persons (fullname, age) VALUES ("John Travoltage", "39");
INSERT INTO persons (fullname, age) VALUES ("Jason Veronica VanTol", "15");
INSERT INTO persons (fullname, age) VALUES ("Kris Kringle", "1765");
INSERT INTO persons (fullname, age) VALUES ("Matt Murdock", "35");
INSERT INTO persons (fullname, age) VALUES ("Pete W.A. McDoodles", "24");
INSERT INTO persons (fullname, age) VALUES ("JEZUS", "2016");
INSERT INTO persons (fullname, age) VALUES ("B.O. Isaac", "10");
INSERT INTO persons (fullname, age) VALUES ("W.O.B. Eve", "14");
INSERT INTO persons (fullname, age) VALUES ("Potat0s", "20");
INSERT INTO persons (fullname, age) VALUES ("Announcer", "Infinity");
INSERT INTO persons (fullname, age) VALUES ("T.J. Combo", "30");
INSERT INTO persons (fullname, age) VALUES ("Ellis", "24");
INSERT INTO persons (fullname, age) VALUES ("Woody", "2");
INSERT INTO persons (fullname, age) VALUES ("???", "error 404");
INSERT INTO persons (fullname, age) VALUES ("Hatty Hattington", "40");
INSERT INTO persons (fullname, age) VALUES ("SWAGMASTER69", "1337");
INSERT INTO persons (fullname, age) VALUES ("Anowon Doc", "20");

CREATE table hobbies (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    person_id INTEGER,
    hobby TEXT);
    
INSERT INTO hobbies (person_id, hobby) VALUES (1, "Giving Shocking Experiences");
INSERT INTO hobbies (person_id, hobby) VALUES (2, "Telling people they suck");
INSERT INTO hobbies (person_id, hobby) VALUES (3, "Giving people presents");
INSERT INTO hobbies (person_id, hobby) VALUES (4, "Fighting Crime");
INSERT INTO hobbies (person_id, hobby) VALUES (5, "Working at McDoodles");
INSERT INTO hobbies (person_id, hobby) VALUES (6, "Making Religions");
INSERT INTO hobbies (person_id, hobby) VALUES (7, "Escaping his mom");
INSERT INTO hobbies (person_id, hobby) VALUES (8, "Escaping her curse");
INSERT INTO hobbies (person_id, hobby) VALUES (9, "Taking back her research");
INSERT INTO hobbies (person_id, hobby) VALUES (10, "Announcing");
INSERT INTO hobbies (person_id, hobby) VALUES (11, "ULTIMATE COMBOOOO");
INSERT INTO hobbies (person_id, hobby) VALUES (12, "Surviving the Apocalypse");
INSERT INTO hobbies (person_id, hobby) VALUES (13, "Getting snakes in his boots");
INSERT INTO hobbies (person_id, hobby) VALUES (14, "FATAL ERROR DETECTED");
INSERT INTO hobbies (person_id, hobby) VALUES (15, "Nothing/Wearing Hats");
INSERT INTO hobbies (person_id, hobby) VALUES (16, "Being a SCRUB");
INSERT INTO hobbies (person_id, hobby) VALUES (17, "MEDIC!!");

CREATE table friends (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    person1_id INTEGER,
    person2_id INTEGER);

INSERT INTO friends (person1_id, person2_id)
    VALUES (2, 4);
INSERT INTO friends (person1_id, person2_id)
    VALUES (17, 3);
INSERT INTO friends (person1_id, person2_id)
    VALUES (16, 14);
INSERT INTO friends (person1_id, person2_id)
    VALUES (7, 8);
INSERT INTO friends (person1_id, person2_id)
    VALUES (9, 12);
INSERT INTO friends (person1_id, person2_id)
    VALUES (17, 4);
INSERT INTO friends (person1_id, person2_id)
    VALUES (5, 11);
INSERT INTO friends (person1_id, person2_id)
    VALUES (6, 3);
    
SELECT persons.fullname,hobbies.hobby FROM persons JOIN hobbies ON persons.id = hobbies.person_id;

SELECT f1.fullname, f2.fullname AS partner FROM friends JOIN persons f1 ON friends.person1_id = f1.id JOIN persons f2 ON friends.person2_id = f2.id

