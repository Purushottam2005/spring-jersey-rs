CREATE TABLE IF NOT EXISTS todo
(
    id INTEGER PRIMARY KEY NOT NULL,
    summary VARCHAR(255) NOT NULL,
    description VARCHAR(2047) NOT NULL
);
