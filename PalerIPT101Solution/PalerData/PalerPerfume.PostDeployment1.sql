/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/
INSERT INTO [dbo].[Perfume] (PerfumeID, PerfumeName, Brand, Price, StockQuantity)
VALUES 
(NEWID(), N'Cloud', N'Fragrance', N'500', N'1000'),
(NEWID(), N'Vanilla', N'Victoria Secret', N'300', N'500');
