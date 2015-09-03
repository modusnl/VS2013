CREATE AGGREGATE [dbo].[Concatenate](@value NVARCHAR (MAX))
    RETURNS NVARCHAR (MAX)
    EXTERNAL NAME [AdventureworksLT_V12].[Concatenate];

