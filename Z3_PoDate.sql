SELECT LastName, FirstName, BirdtDate, department
FROM Pacient372
WHERE DATEDIFF(day, ReceiptDate, DateOfDischarge)>30 OR 
(DATEDIFF(day, ReceiptDate, GETDATE())>30 AND DateOfDischarge IS NULL)
