SELECT FirstName,LastName,BirdtDate, DateOfDischarge
FROM Pacient372
WHERE DATEDIFF(month, DateOfDischarge, GETDATE())=3 