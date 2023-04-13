SELECT FirstName,LastName,BirdtDate,ReceiptDate, DateOfDischarge
FROM Pacient372
WHERE department IN('Наркологичка','Урология','Психиатрия')
ORDER BY LastName