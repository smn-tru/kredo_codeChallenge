ALTER PROC [dbo].[Categories_SelectAll] 

AS

/*

EXECUTE dbo.Categories_SelectAll

*/

BEGIN

	SELECT 
		 [id] 
		,[name]

	FROM dbo.Categories

	ORDER BY id

END
