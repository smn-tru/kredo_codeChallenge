ALTER PROC [dbo].[Products_Delete]
		@id int

AS

/*

	DECLARE @id int = 3

	SELECT * 
	FROM dbo.Products
	WHERE id = @id

	EXECUTE dbo.Products_Delete @id

	SELECT * 
	FROM dbo.Products


*/

BEGIN 

	DELETE FROM dbo.Products
	WHERE id = @id

END