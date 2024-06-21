CREATE TABLE coupon (
    id LONGTEXT primary key,
    code VARCHAR(100) NOT NULL,
    discount INTEGER NOT NULL,
    valid TIMESTAMP NOT NULL,
    event_id LONGTEXT,
    FOREIGN KEY (event_id) REFERENCES event(id) ON DELETE CASCADE
);