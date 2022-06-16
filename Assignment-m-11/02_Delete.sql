CREATE TRIGGER dbo.trg_logs_delete
ON dbo.logs	
For DELETE
AS 
BEGIN
	Print 'Delete From Table'
END
GO
