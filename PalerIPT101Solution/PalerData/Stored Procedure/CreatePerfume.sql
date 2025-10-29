CREATE PROCEDURE [dbo].[CreatePerfume]
	@PerfumeID NVARCHAR(60),
	 @PerfumeName NVARCHAR(50), 
     @Brand NVARCHAR(50),
     @Price INT, 
     @StockQuantity INT
AS
BEGIN
	INSERT INTO Perfume (PerfumeID, PerfumeName, Brand, Price, StockQuantity)
    VALUES (@PerfumeID, @PerfumeName, @Brand, @Price, @StockQuantity);
END
