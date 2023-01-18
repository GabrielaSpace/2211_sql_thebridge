SELECT invoice_items.InvoiceId,tracks.TrackId,tracks.Name
FROM invoice_items
INNER JOIN tracks ON invoice_items.TrackId= tracks.TrackId
