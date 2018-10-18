CREATE TABLE Series (
  id INTEGER PRIMARY KEY,
  title TEXT,
  author_id TEXT,
  sub-genre_id TEXT
);

CREATE TABLE SubGenres (
  id INTEGER PRIMARY KEY,
  title TEXT,
  author_id TEXT,
  sub-genre_id TEXT
);

