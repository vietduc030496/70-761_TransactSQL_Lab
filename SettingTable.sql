CREATE DATABASE HR;
GO
USE HR;

CREATE TABLE Employees(
	empId int IDENTITY(1, 1) PRIMARY KEY,
	firstname nvarchar(250),
	lastname nvarchar(250),
	country nvarchar(250),
	region nvarchar(250),
	city nvarchar(250)
)

GO

INSERT INTO Employees VALUES ('Sara', 'Davis', 'USA', 'WA', 'Seattle'),
							('Don', 'Funk', 'USA', 'WA', 'Funk'),
							('Judy', 'Lew', 'USA', 'WA', 'Kirkland'),
							('Yael', 'Yael', 'USA', 'WA', 'Redmond'),
							('Sven', 'Mortensen', 'UK', null, 'London'),
							('Paul', 'Suurs', 'UK', NULL, 'London'),
							('Russell', 'King', 'UK', NULL, 'London'),
							('Maria', 'Cameron ', 'USA', 'WA', 'Seattle'),
							('Patricia', 'Doyle ', 'UK', NULL, 'London');