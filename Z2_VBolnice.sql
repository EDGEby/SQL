SELECT LastName, FirstName, BirdtDate, ReceiptDate, DateOfDischarge
FROM Pacient372
WHERE department = 'Наркологичка'
ORDER BY ReceiptDate ASC, LastName DESC