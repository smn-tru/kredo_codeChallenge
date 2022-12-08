
ALTER PROC [dbo].[Categories_Update] 
		 @name nvarchar(250)
		,@id int

AS

/*
	DECLARE @id int = 3

	DECLARE @name nvarchar(250) = 'candy'

	SELECT *
	FROM dbo.Categories
	WHERE Id = @Id

	EXECUTE dbo.Categories_Update
		 @name
		,@id

	SELECT *
	FROM dbo.Categories
	WHERE id = @id


*/

BEGIN

	UPDATE dbo.Categories
		SET [name] = @name

	WHERE id = @id

END