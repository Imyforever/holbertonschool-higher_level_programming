-- Not empty sql
CREATE TABLE id_not_null IF NOT EXISTS (
  id INT NOT NULL DEFAULT 1,
  name VARCHAR(256)
);
