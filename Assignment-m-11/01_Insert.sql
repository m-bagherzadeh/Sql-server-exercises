CREATE TRIGGER dbo.trg_users_insert
 ON dbo.users	
 FOR INSERT
AS 
BEGIN
	INSERT INTO logs (user_id,date,event)
	Select id,GETDATE(),'Insert User' from inserted
END
GO
