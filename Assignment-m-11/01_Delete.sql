CREATE TRIGGER dbo.trg_users_delete
 ON dbo.users	
INSTEAD OF DELETE
AS 
BEGIN
	INSERT INTO logs (user_id,date,event)
	Select id,GETDATE(),'Delete User' from DELETED
END
GO
