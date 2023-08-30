SELECT
  DISTINCT author_id AS id
FROM views
WHERE viewer_id=author_id
ORDER BY id;