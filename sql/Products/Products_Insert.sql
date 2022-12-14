USE [C118_sandrat1790_gmail]
GO
/****** Object:  StoredProcedure [dbo].[Products_Insert]    Script Date: 12/8/2022 12:55:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROC [dbo].[Products_Insert]
            @name nvarchar(250)
           ,@price decimal(5,2)
           ,@description nvarchar(1500)
		   ,@category_id int
		   ,@id int OUTPUT

AS

/*
	DECLARE @id int = 0

	DECLARE @name nvarchar(250) = 'Starbucks Tripleshot Energy Coffee Beverage Extra Strength Caffe Mocha'
           ,@price decimal(5,2) = 3.94
           ,@description nvarchar(1500) = 'Flavored with other natural flavors. 225 mg caffeine. 210 calories per can. Ingredients per Can: Inositol 180 mg, Panax Ginseng 120 mg, Guarana 90 mg, Riboflavin 3.4 mg, Niacin 38 mg, Vitamin B6 4 mg. Guarana. B vitamins. Ginseng. A surge of caffeine from Starbucks coffee with a hint of mocha flavor and a touch of cream that isnt just for starting your morning, its for powering through. Comments or questions? Call 1-800-211-8307. Please recycle this can.'
		   ,@category_id int = 1

	EXECUTE dbo.Products_Insert
			@name
           ,@price
           ,@description
		   ,@category_id
		   ,@id

	SELECT *
	FROM dbo.Products

*/

BEGIN

	INSERT INTO [dbo].[Products]
           ([name]
           ,[price]
           ,[description]
		   ,[category_id])
     VALUES
           (@name
           ,@price
           ,@description
		   ,@category_id)

	 SET @id = SCOPE_IDENTITY()

END