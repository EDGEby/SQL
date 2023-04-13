SELECT FirstName,LastName,BirdtDate,ReceiptDate, DateOfDischarge
FROM Pacient372
WHERE (DATEDIFF(year, DateOfDischarge, GETDATE())=1 AND 
DATEDIFF(year, ReceiptDate, GETDATE())=1)
AND MONTH(ReceiptDate)>=10 
AND MONTH(DateOfDischarge) BETWEEN 10 AND 12