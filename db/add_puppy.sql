INSERT INTO puppies (breed, age, name) VALUES ($1, $2, $3)
returning *;