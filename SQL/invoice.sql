CREATE TABLE IF NOT EXISTS invoices(
	id SERIAL PRIMARY KEY,
	Customerid INT,
	InvoiceDate DATE,
	Address VARCHAR,
	City VARCHAR(20),
	Sate VARCHAR(10),
	Country VARCHAR(20),
	PostalCode VARCHAR(20),
	Total REAL
);

SELECT * FROM invoices;