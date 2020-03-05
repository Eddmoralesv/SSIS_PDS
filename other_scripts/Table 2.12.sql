EXEC dbo.usp_LoadSSISConfigurations;

SELECT t.*
	FROM dbo.[SSIS ConfiguRations] AS t
ORDER BY 1,3;