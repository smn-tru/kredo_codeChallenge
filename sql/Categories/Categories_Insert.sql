USE [C118_sandrat1790_gmail]
GO
/****** Object:  StoredProcedure [dbo].[Categories_Insert]    Script Date: 12/7/2022 4:01:24 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

ALTER PROC [dbo].[Categories_Insert]
		  @name nvarchar(250)
		 ,@id int OUTPUT
		
AS

/*
	DECLARE @id int = 0

	DECLARE @name nvarchar(250) = 'cereal'

	EXECUTE dbo.Categories_Insert 
			@name,
			@id


	SELECT *
	FROM dbo.Categories
	WHERE id = @id



*/


BEGIN

	INSERT INTO dbo.Categories
		([name])

	VALUES 
		(@name)

	SET @id = SCOPE_IDENTITY()

END
