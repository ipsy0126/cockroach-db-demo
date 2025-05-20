CREATE TABLE users (
                       id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
                       name STRING NOT NULL,
                       balance DECIMAL
);

INSERT INTO users (name, balance) VALUES
                                      ('Alice', 1000.00),
                                      ('Bob', 500.00),
                                      ('Carol', 750.00);
