
CREATE TABLE groupmate (
id INTEGER PRIMARY KEY,
name TEXT NOT NULL,
age TEXT NOT NULL,
address TEXT NOT NULL
);


INSERT INTO groupmate (id, name, age, address) VALUES (01, 'Мария', '32', 'Мурманск');
INSERT INTO groupmate (id, name, age, address) VALUES (02, 'Кирилл', '27', 'Москва');
INSERT INTO groupmate (id, name, age, address) VALUES (03, 'Ксения', '44', 'Сочи');
INSERT INTO groupmate (id, name, age, address) VALUES (04, 'Анна', '29', 'Москва');
INSERT INTO groupmate (id, name, age, address) VALUES (05, 'Константин', '36', 'Подольск');

SELECT * FROM groupmate WHERE address = "Москва" AND age < "30" ORDER BY name;