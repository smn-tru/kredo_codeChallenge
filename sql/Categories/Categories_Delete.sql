
ALTER PROC [dbo].[Categories_Delete] 
		  @id int
		
AS

/*

	DECLARE @id int = 4

	SELECT * 
	FROM dbo.Categories
	WHERE id = @id

	EXECUTE dbo.Categories_Delete
			@id

	SELECT *
	FROM dbo.Categories


*/


BEGIN

	
	DELETE FROM dbo.Categories 
		
	WHERE [id] = @id
END
