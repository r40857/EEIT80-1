CREATE DATABASE Vetash

drop table Supplier

--Supplier
CREATE TABLE Supplier
(SupplierId int PRIMARY KEY IDENTITY,
SupplierName nvarchar(30),
SupplierTax varchar (15),
SupplierContact nvarchar (15),
SupplierTel varchar (15),
SupplierAddr nvarchar (50),
SupplierAcct varchar (25),
SupplierDate date,
SupplierNote nvarchar (300)
);
INSERT INTO Supplier VALUES('�x�W�Ӻ�SONET�����T�֪ѥ��������q','46954856','��p��','0987542412','�O�_��ù���ָ��G�q9��4�Ӥ�1','017-456552369875','2015-03-22','���q�n���');
INSERT INTO Supplier VALUES('����KKBOX���֮T�֪ѥ��������q','54785024','��p��','0910147520','�O�_�������F�����q9��3�Ӥ�2','015-856552369802','2010-05-19','������');
INSERT INTO Supplier VALUES('�x���n��T�֪ѥ��������q','12765428','���j��','0955120174','�O�_���j�w���G�q341��4�Ӥ�3','017-456552385024','2014-08-31','���q�n���');
INSERT INTO Supplier VALUES('���c���O�Ӫѥ��������q','62224568','��p�P','0974002547','�O�_���򶩸�145��12�Ӥ�4','017-316552356302','2013-10-22','���O��');
INSERT INTO Supplier VALUES('�T������ѥ��������q','72023504','���j��','0933685100','�O�_���ة����@�q99��1�Ӥ�5','017-146552372589','2012-05-01','���s��');


--����
select * from Supplier where SupplierTel = '0974002547'

select * from Supplier where SupplierName like '%��%'




