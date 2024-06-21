CREATE TABLE address (
    id LONGTEXT primary key,
    city VARCHAR(100) NOT NULL,
    uf VARCHAR(100) NOT NULL,
    event_id LONGTEXT,
    FOREIGN KEY (event_id) REFERENCES event(id) ON DELETE CASCADE
);