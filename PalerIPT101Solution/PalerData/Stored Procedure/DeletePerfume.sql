CREATE PROCEDURE [dbo].[DeletePerfume]
	@PerfumeID NVARCHAR(60)
AS
BEGIN
	DELETE  FROM dbo.perfume WHERE PerfumeID = @PerfumeID;
END