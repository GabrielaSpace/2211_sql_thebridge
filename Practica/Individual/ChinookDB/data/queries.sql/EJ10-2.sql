SELECT albums.Title, COUNT(invoice_items.Quantity),ROUND(SUM(tracks.UnitPrice),2)
FROM invoice_items
JOIN tracks
ON invoice_items.TrackId = tracks.TrackId
JOIN albums
ON albums.AlbumId = tracks.AlbumId
GROUP BY 1
ORDER BY 2 DESC

