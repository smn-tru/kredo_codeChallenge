USE [C118_sandrat1790_gmail]
GO
/****** Object:  StoredProcedure [dbo].[Products_Update]    Script Date: 12/8/2022 12:53:36 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROC [dbo].[Products_Update]
            @name nvarchar(250)
           ,@price decimal(5,2)
           ,@description nvarchar(1500)
		   ,@category_id int
		   ,@id int

AS

/*
	DECLARE @id int = 5

	DECLARE @name nvarchar(250) = 'Cheez-It Cheese Crackers Baked Snack Original'
           ,@price decimal(5,2) = 6.59
           ,@description nvarchar(1500) = 'Make snack time more fun with Cheez-It Original Baked Snack Crackers, bite-size cheese crackers that are baked to crispy perfection. Cheez-It Baked Snack Crackers are the real deal - made with 100% real cheese thats been carefully aged for a yummy, irresistible taste thats bursting with real cheese goodness in every crunchy bite. Each perfect square crisp is loaded with bold cheesy flavor that hits your taste buds with every delicious mouthful. A baked snack, Cheez-It crackers are perfect for game time, party spreads, school lunches, late-night snacking and more - the cheesy options are endless. Go ahead and enjoy your favorite cheese bite. Youll love the one-of-a-kind flavor of real cheese in every tasty handful of Cheez-It Original Baked Snack Crackers.'
		   ,@category_id int = 2

	SELECT *
	FROM dbo.Products
	WHERE Id = @Id

	EXECUTE dbo.Products_Update
            @name 
           ,@price 
           ,@description 
		   ,@category_id 
		   ,@id

	SELECT *
	FROM dbo.Products
	WHERE id = @id


*/

BEGIN

	UPDATE [dbo].[Products]
		SET
            [name] = @name
           ,[price] = @price
           ,[description] = @description
		   ,[category_id] = @category_id

     WHERE id = @id

END