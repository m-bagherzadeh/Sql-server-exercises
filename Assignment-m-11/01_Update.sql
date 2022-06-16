CREATE TRIGGER dbo.trg_users_update
ON dbo.users	
AFTER UPDATE
AS 
BEGIN
	INSERT INTO logs (user_id,date,event)
	Select id,GETDATE(),'Update User' from DELETED
END
GO
