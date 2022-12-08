ALTER PROC [dbo].[Products_SelectById]
		@id int
		
AS

/*

	DECLARE @id int = 2

	EXECUTE dbo.Products_SelectByid
			@id


*/


BEGIN

	SELECT 
		 p.[id]
		,p.[name]
		,[price]
		,[description]
		,[category_id]
	FROM [dbo].[Products] as p
			inner join dbo.Categories as c
				on c.[id] = p.category_id

		
	WHERE p.[id] = @id
END
