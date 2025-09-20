create database panchito;
go

select * from PAGO;
go

begin tran;
go

delete from pago;
go

select @@TRANCOUNT;
go


