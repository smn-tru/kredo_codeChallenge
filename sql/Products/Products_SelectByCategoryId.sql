ALTER PROC [dbo].[Products_SelectByCategoryId]
		@category_id int

AS

/*

	DECLARE @category_id int = 1

	EXECUTE dbo.Products_SelectByCategoryId 
			@category_id



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

		
	WHERE category_id = @category_id

END
