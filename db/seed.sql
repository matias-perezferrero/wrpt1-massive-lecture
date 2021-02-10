DROP TABLE IF EXISTS puppies;

CREATE TABLE puppies (
    id SERIAL PRIMARY KEY,
    breed VARCHAR(200) NOT NULL,
    age INTEGER NOT NULL,
    name VARCHAR(50) NOT NULL
);

INSERT INTO puppies (breed, age, name)
VALUES ('Bichon Frise', 2, 'Charlie'), 
('German Shepherd', 7, 'Shadow'), 
('Great Dane', 1, 'Scooby');

SELECT * FROM puppies;