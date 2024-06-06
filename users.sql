CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL
);

INSERT INTO users (name, email, password)
VALUES ('Jose', 'jose@example.com', 'password123sad'),
       ('Junior', 'junior@example.com', 'passwordasdsada456'),
       ('Maria', 'maria@example.com', 'password78adssa9');
