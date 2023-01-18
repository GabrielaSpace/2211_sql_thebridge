SELECT playlists.Name,COUNT(tracks.TrackId)
FROM playlists
JOIN playlist_track
ON playlists.PlaylistId= playlist_track.PlaylistId
JOIN tracks
ON tracks.TrackId= playList_track.TrackId
GROUP BY playlists.Name
