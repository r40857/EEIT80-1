CREATE DATABASE Vetash

drop table ImgCategory;

--ImgCategory
CREATE TABLE ImgCategory
(ImgCategoryId int PRIMARY KEY IDENTITY,
ImgCategoryName nvarchar(15)
);
INSERT INTO ImgCategory VALUES('������');
INSERT INTO ImgCategory VALUES('�n���');
INSERT INTO ImgCategory VALUES('�L�h�@�~��');
INSERT INTO ImgCategory VALUES('����������');
INSERT INTO ImgCategory VALUES('���s��');

--����
insert into ImgCategory (ImgCategoryName) values ('���k��')

select * from ImgCategory where ImgCategoryName like '%��%'

select * from ImgCategory where ImgCategoryId=5

insert into ImgCategory (ImgCategoryName) values ('���]�j�Y��')