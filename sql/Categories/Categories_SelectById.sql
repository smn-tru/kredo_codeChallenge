ALTER PROC [dbo].[Categories_SelectById] 
		  @id int
		
AS

/*

	DECLARE @id int = 2

	EXECUTE dbo.Categories_SelectById
			@id


*/


BEGIN

	SELECT 
		 [id]
		,[name]


	FROM dbo.Categories
		
	WHERE [id] = @id
END
