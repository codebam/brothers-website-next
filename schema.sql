CREATE TABLE IF NOT EXISTS User (
    id TEXT PRIMARY KEY,
    primary_email TEXT,
    email TEXT,
    password TEXT,
    social TEXT,
    permissions TEXT
);

CREATE TABLE IF NOT EXISTS Social (
    id TEXT PRIMARY KEY,
    name TEXT,
    url TEXT
);

CREATE TABLE IF NOT EXISTS Page (
    id TEXT PRIMARY KEY,
    user TEXT,
    content TEXT,
    tags TEXT
);
