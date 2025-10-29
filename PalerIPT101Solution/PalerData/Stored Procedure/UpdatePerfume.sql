CREATE PROCEDURE [dbo].[UpdatePerfume]
	@PerfumeID NVARCHAR(60),
	 @PerfumeName NVARCHAR(50), 
     @Brand NVARCHAR(50),
     @Price INT, 
     @StockQuantity INT
AS
BEGIN
	UPDATE dbo.perfume
	SET PerfumeName = @PerfumeName,
		Brand = @Brand,
		Price = @Price,
		StockQuantity = @StockQuantity
	WHERE PerfumeID = @PerfumeID
END