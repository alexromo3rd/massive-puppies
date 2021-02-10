UPDATE puppies
SET breed = $1, age = $2, name = $3
WHERE id = $4
returning *;