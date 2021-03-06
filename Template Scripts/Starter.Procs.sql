
/****** Object:  StoredProcedure [dbo].[TestTable_Insert]    Script Date: 1/26/2015 1:35:56 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO




CREATE proc [dbo].[TestTable_Insert]
		@FirstName nvarchar(50) 
		,@Last nvarchar(50) 
		,@Age nvarchar(50) 
		, @Email nvarchar(50) 
		, @Uid uniqueidentifier output

as

/*

Declare @FirstName nvarchar(50) = 'Sally'
		,@Last nvarchar(50) = 'Smith'
		,@Age nvarchar(50) = 87
		, @Email nvarchar(50) = 'sally.smith@mailinator.com'
		, @Uid uniqueidentifier

execute dbo.TestTable_Insert 
		@FirstName  
		,@Last 
		,@Age
		,@Email  
		,@Uid output

select *
From [dbo].[TestTableOne]
Where UID = @Uid

*/

BEGIN





SET @Uid = NewID()

INSERT INTO [dbo].[TestTableOne]
           ([FirstName]
		   , LastName
		   , Age
		   , Email
           ,[UId])
     VALUES
           (@FirstName
		   ,@Last
		   ,@Age
		   , @Email
		   , @Uid)


END

		   --select * from dbo.TestTableOne






GO
/****** Object:  StoredProcedure [dbo].[TestTable_Select]    Script Date: 1/26/2015 1:35:56 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO




CREATE proc [dbo].[TestTable_Select]

as


BEGIN


Select Top 50
	t.FirstName 
		,t.LastName
		, t.Age
		
From dbo.TestTableOne t
Order by newid() -- this order by clause will essentially randomize which top 50 get returned

END


GO
/****** Object:  StoredProcedure [dbo].[TestTable_Structured]    Script Date: 1/26/2015 1:35:56 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



Create proc [dbo].[TestTable_Structured]
 @ParamName [dbo].[UniqueIdTable] READONLY
as
/*
Declare @ParamName [dbo].[UniqueIdTable]

Insert into @ParamName
			   ([Data]
			   )
		 VALUES
	 
			   ('b5706334-2dad-472c-b59a-676fed1a5eb8'
			   )
 

 execute dbo.TestTable_Structured @ParamName

*/

BEGIN








Select v.FirstName , v.Age
From dbo.TestTableOne v inner join @ParamName t on v.UId = t.Data

END



GO
