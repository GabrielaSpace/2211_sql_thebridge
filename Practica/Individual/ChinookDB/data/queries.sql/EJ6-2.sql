SELECT tracks.Name,media_types.Name,tracks.AlbumId, genres.Name 
FROM media_types
JOIN tracks
ON tracks.MediaTypeId= media_types.MediaTypeId
JOIN genres
ON tracks.GenreId= genres.GenreId