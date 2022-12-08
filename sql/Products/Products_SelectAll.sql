ALTER PROC [dbo].[Products_SelectAll]

AS

/*

	EXECUTE dbo.Products_SelectAll
	
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

END