CREATE EXTENSION IF NOT EXISTS "pgcrypto";

CREATE TABLE posts (
                       id        UUID PRIMARY KEY DEFAULT gen_random_uuid(),
                       title VARCHAR NOT NULL,
                       body TEXT NOT NULL,
                       published BOOLEAN NOT NULL DEFAULT FALSE
)