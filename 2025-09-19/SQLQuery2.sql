select * from PAGO;
go

SET IMPLICIT_TRANSACTIONS ON; 
GO

select @@TRANCOUNT;
go

select * from pago with (UPDLOCK)
where cur_id = 1;
go


delete from pago where cur_id = 1;
go

delete from pago where emp_id = 4;
go

rollback;
go

dbcc useroptions

rollback;
go

SET IMPLICIT_TRANSACTIONS OFF; 

