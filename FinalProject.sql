CREATE DATABASE GlassesDB
GO
USE GlassesDB
GO
CREATE TABLE [dbo].[tblGlasses](
	[idGlasses] [varchar](5) PRIMARY KEY NOT NULL,
    [Brand] [varchar](50) NOT NULL,
	[Name] [varchar](50) NOT NULL,
	[Description] [varchar](50) NOT NULL,
	[Type] [varchar](10) NOT NULL,
	[Image] [varchar](max) NOT NULL,
	[Quantity] [int] NOT NULL,
	[Price] [float] NOT NULL,
	[Status] [int] NOT NULL,
)
GO
INSERT [dbo].[tblGlasses] ([idGlasses],[Brand],[Name],[Description],[Type],[Image],[Quantity],[Price],[Status]) VALUES ('K001','Gentle Monster','Gauss NC3','New Arrival','Male','Gau-NC3.jpeg',5,8941,1)
INSERT [dbo].[tblGlasses] ([idGlasses],[Brand],[Name],[Description],[Type],[Image],[Quantity],[Price],[Status]) VALUES ('K002','Gentle Monster','Gauss GC9','New Arrival','Male','Gau-GC9.jpeg',5,8415,1)
INSERT [dbo].[tblGlasses] ([idGlasses],[Brand],[Name],[Description],[Type],[Image],[Quantity],[Price],[Status]) VALUES ('K003','Gentle Monster','Kart 01','New Arrival','Male','Kart 01.jpg',5,8941,1)
INSERT [dbo].[tblGlasses] ([idGlasses],[Brand],[Name],[Description],[Type],[Image],[Quantity],[Price],[Status]) VALUES ('K004','Gentle Monster','Kart BRC9','Old','FeMale','Kart BRC9.jpg',10,8678,1)
INSERT [dbo].[tblGlasses] ([idGlasses],[Brand],[Name],[Description],[Type],[Image],[Quantity],[Price],[Status]) VALUES ('K005','Gentle Monster','Ojo OL4','Old','FeMale','Ojo OL4.jpg',10,8941,1)
INSERT [dbo].[tblGlasses] ([idGlasses],[Brand],[Name],[Description],[Type],[Image],[Quantity],[Price],[Status]) VALUES ('K006','Gucci','Atomic 02(B)','New Arrival','Unisex','Atomic 02(B).jpeg',10,9204,1)
INSERT [dbo].[tblGlasses] ([idGlasses],[Brand],[Name],[Description],[Type],[Image],[Quantity],[Price],[Status]) VALUES ('K007','Gucci','Kro 02','New Arrival','Unisex','Kro 02.jpeg',5,9204,1)
INSERT [dbo].[tblGlasses] ([idGlasses],[Brand],[Name],[Description],[Type],[Image],[Quantity],[Price],[Status]) VALUES ('K008','Gucci','Noizer N5','New Arrival','Unisex','Noizer-N5.jpeg',5,9204,1)
INSERT [dbo].[tblGlasses] ([idGlasses],[Brand],[Name],[Description],[Type],[Image],[Quantity],[Price],[Status]) VALUES ('K009','Gucci','Noizer 01','New Arrival','Unisex','Noizer-01.jpeg',5,9204,1)
INSERT [dbo].[tblGlasses] ([idGlasses],[Brand],[Name],[Description],[Type],[Image],[Quantity],[Price],[Status]) VALUES ('K010','Dior','Aba 031','Old','Male','Aba-031.jpeg',20,7074,1)
INSERT [dbo].[tblGlasses] ([idGlasses],[Brand],[Name],[Description],[Type],[Image],[Quantity],[Price],[Status]) VALUES ('K011','Dior','Ego 01','Old','Male','Ego-01.jpeg',20,7074,1)
INSERT [dbo].[tblGlasses] ([idGlasses],[Brand],[Name],[Description],[Type],[Image],[Quantity],[Price],[Status]) VALUES ('K012','Dior','Rrr 02','Old','FeMale','Rrr-02.jpeg',25,7074,1)
INSERT [dbo].[tblGlasses] ([idGlasses],[Brand],[Name],[Description],[Type],[Image],[Quantity],[Price],[Status]) VALUES ('K013','Dior','Ron BRC15','Old','FeMale','Ron-BRC15.jpeg',35,7074,1)
INSERT [dbo].[tblGlasses] ([idGlasses],[Brand],[Name],[Description],[Type],[Image],[Quantity],[Price],[Status]) VALUES ('K014','Dior','Kart C1','Old','FeMale','Kart C1.jpg',15,7074,1)
INSERT [dbo].[tblGlasses] ([idGlasses],[Brand],[Name],[Description],[Type],[Image],[Quantity],[Price],[Status]) VALUES ('K015','Dior','Vonzo GR6','New Arrival','FeMale','Vonzo-GR6.jpeg',15,7074,1)
INSERT [dbo].[tblGlasses] ([idGlasses],[Brand],[Name],[Description],[Type],[Image],[Quantity],[Price],[Status]) VALUES ('K016','Gentle Monster','Ep 031','New Arrival','FeMale','Ep 031.jpeg',15,7074,1)
INSERT [dbo].[tblGlasses] ([idGlasses],[Brand],[Name],[Description],[Type],[Image],[Quantity],[Price],[Status]) VALUES ('K017','Gentle Monster','Martin 02(OL)','New Arrival','FeMale','Martin 02(OL).jpeg',15,7074,1)
INSERT [dbo].[tblGlasses] ([idGlasses],[Brand],[Name],[Description],[Type],[Image],[Quantity],[Price],[Status]) VALUES ('K018','Gentle Monster','Met 02','Old','FeMale','Met 02.jpeg',15,7074,1)
INSERT [dbo].[tblGlasses] ([idGlasses],[Brand],[Name],[Description],[Type],[Image],[Quantity],[Price],[Status]) VALUES ('K019','Gentle Monster','Ep 02','New Arrival','FeMale','Ep 02.jpeg',15,7074,1)
INSERT [dbo].[tblGlasses] ([idGlasses],[Brand],[Name],[Description],[Type],[Image],[Quantity],[Price],[Status]) VALUES ('K020','Gentle Monster','Third Kind C1','New Arrival','FeMale','Third Kind C1.jpeg',15,7074,1)
INSERT [dbo].[tblGlasses] ([idGlasses],[Brand],[Name],[Description],[Type],[Image],[Quantity],[Price],[Status]) VALUES ('K021','Gucci','Paradoxx W2','Luxury','Unisex','Paradoxx W2.jpeg',5,9999,9)
INSERT [dbo].[tblGlasses] ([idGlasses],[Brand],[Name],[Description],[Type],[Image],[Quantity],[Price],[Status]) VALUES ('K022','Gucci','Paradoxx G4','Luxury','Unisex','Paradoxx G4.jpeg',5,9999,9)
INSERT [dbo].[tblGlasses] ([idGlasses],[Brand],[Name],[Description],[Type],[Image],[Quantity],[Price],[Status]) VALUES ('K023','Gucci','Awave 01','Luxury','Unisex','Awave 01.jpeg',5,9999,9)
INSERT [dbo].[tblGlasses] ([idGlasses],[Brand],[Name],[Description],[Type],[Image],[Quantity],[Price],[Status]) VALUES ('K024','Gucci','Paradoxx R4','Luxury','Unisex','Paradoxx R4.jpeg',5,9999,9)
INSERT [dbo].[tblGlasses] ([idGlasses],[Brand],[Name],[Description],[Type],[Image],[Quantity],[Price],[Status]) VALUES ('K025','Gucci','Awave GRC3','Luxury','Unisex','Awave GRC3.jpeg',5,9999,9)
INSERT [dbo].[tblGlasses] ([idGlasses],[Brand],[Name],[Description],[Type],[Image],[Quantity],[Price],[Status]) VALUES ('K026','Gucci','Paradoxx 01','Luxury','Unisex','Paradoxx 01.jpeg',5,9999,9)
INSERT [dbo].[tblGlasses] ([idGlasses],[Brand],[Name],[Description],[Type],[Image],[Quantity],[Price],[Status]) VALUES ('K027','Dior','Booster C1','New Arrival','FeMale','Booster C1.jpeg',15,7074,1)
INSERT [dbo].[tblGlasses] ([idGlasses],[Brand],[Name],[Description],[Type],[Image],[Quantity],[Price],[Status]) VALUES ('K028','Dior','Miview C1','Old','FeMale','Miview C1.jpeg',15,7074,1)
INSERT [dbo].[tblGlasses] ([idGlasses],[Brand],[Name],[Description],[Type],[Image],[Quantity],[Price],[Status]) VALUES ('K029','Dior','Gatta 01(C)','Old','FeMale','Gatta 01(C).jpeg',15,7074,1)
INSERT [dbo].[tblGlasses] ([idGlasses],[Brand],[Name],[Description],[Type],[Image],[Quantity],[Price],[Status]) VALUES ('K030','Dior','Zin BRC9','Old','FeMale','Zin BRC9.jpg',15,7074,1)
INSERT [dbo].[tblGlasses] ([idGlasses],[Brand],[Name],[Description],[Type],[Image],[Quantity],[Price],[Status]) VALUES ('K031','Dior','Rob BRC12','Old','FeMale','Rob BRC12.jpg',15,7074,1)
INSERT [dbo].[tblGlasses] ([idGlasses],[Brand],[Name],[Description],[Type],[Image],[Quantity],[Price],[Status]) VALUES ('K032','Dior','Monaco 14','New Arrival','FeMale','Monaco 14.jpg',15,7074,1)
INSERT [dbo].[tblGlasses] ([idGlasses],[Brand],[Name],[Description],[Type],[Image],[Quantity],[Price],[Status]) VALUES ('K033','Dior','Evan KC1','Old','FeMale','Evan KC1.jpg',15,7074,1)
INSERT [dbo].[tblGlasses] ([idGlasses],[Brand],[Name],[Description],[Type],[Image],[Quantity],[Price],[Status]) VALUES ('K034','Dior','Evan 01','Old','FeMale','Evan 01.jpg',15,7074,1)

drop table tblGlasses
select * from tblGlasses
delete from tblGlasses where idGlasses='K015'

CREATE TABLE [dbo].[tblUsers](
	[userID] [varchar](50) PRIMARY KEY NOT NULL,
	[fullName] [varchar](50) NOT NULL,
	[Password] [varchar](50) NOT NULL,
	[roleID][varchar](50) NOT NULL,
	[Phone][varchar](10) NOT NULL,
	[Gmail][varchar](50) NOT NULL,
	[Address][varchar](50) NOT NULL
 )
GO
INSERT [dbo].tblUsers ([userID],[fullName],[Password],[roleID],[Phone],[Gmail],[Address]) VALUES ('US1','Hoang Quoc An','1','AD','0886077008','anhqse181520@fpt.edu.vn','Quang Tri')
INSERT [dbo].tblUsers ([userID],[fullName],[Password],[roleID],[Phone],[Gmail],[Address]) VALUES ('US2','Vo Quang Minh','1','US','0987654321','minhvqse181556@fpt.edu.vn','Quang Binh')
INSERT [dbo].tblUsers ([userID],[fullName],[Password],[roleID],[Phone],[Gmail],[Address]) VALUES ('US3','Nguyen Ngo Anh Tu','1','US','0891054522','tunnase181559@fpt.edu.vn','Quang Nam')
INSERT [dbo].tblUsers ([userID],[fullName],[Password],[roleID],[Phone],[Gmail],[Address]) VALUES ('US4','Nguyen Ngoc Hieu','1','US','0778886668','hieunnse184374@fpt.edu.vn','Sai Gon')
INSERT [dbo].tblUsers ([userID],[fullName],[Password],[roleID],[Phone],[Gmail],[Address]) VALUES ('US5','Nguyen Pham Thanh Binh','1','US','0127837811','binhnptse181532@fpt.edu.vn','Quang Binh')
INSERT [dbo].tblUsers ([userID],[fullName],[Password],[roleID],[Phone],[Gmail],[Address]) VALUES ('US6','Tran Dinh Thinh','1','US','0843685363','thinhtdse181531@fpt.edu.vn','Quang Binh')
INSERT [dbo].tblUsers ([userID],[fullName],[Password],[roleID],[Phone],[Gmail],[Address]) VALUES ('US7','Nguyen Viet','1','US','0654378888','vietnse180672@fpt.edu.vn','Dak Lak')
INSERT [dbo].tblUsers ([userID],[fullName],[Password],[roleID],[Phone],[Gmail],[Address]) VALUES ('US8','Nguyen Hoang Duc Minh','1','US','0899999999','minhnhdse181549@fpt.edu.vn','Quang Tri')

select * from tblUsers
delete tblUsers where userID='us11'
drop table tblUsers
GO
create table [dbo].[tblOrder] (
	[orderID] [int] identity(1,1) not null primary key,
	[userID] [varchar](50) references tblUsers(userID),
	[idGlasses][varchar](5) references tblGlasses(idGlasses),
	[Type][varchar](10) not null,
	[Quantity][int] not null,
	[methodPayment] [varchar](10) not null,
	[totalPrice] [float],
	[Date] [varchar](15) not null
)
select * from tblOrder
drop table tblOrder
insert [dbo].tblOrder ([userID],[idGlasses],[Type],[Quantity],[methodPayment],[totalPrice],[Date]) values ('us2','k001','male',5,'cod',2999,'20-10-2004')
insert [dbo].tblOrder ([userID],[idGlasses],[Type],[Quantity],[methodPayment],[totalPrice],[Date]) values ('us3','k001','male',5,'cod',2999,'20-10-2004')
insert [dbo].tblOrder ([userID],[idGlasses],[Type],[Quantity],[methodPayment],[totalPrice],[Date]) values ('us3','k001','male',5,'cod',2999,'20-10-2004')
delete tblOrder where orderID='1'
go
create table tblInvoice(
	[invoiceID][int] identity(1,1) not null primary key,
	[userID] [varchar](50) references tblUsers(userID),
	[fullName] [varchar](50) NOT NULL,
	[Phone][varchar](10) NOT NULL,
	[Gmail][varchar](50) NOT NULL,
	[Address] [varchar](50) NOT NULL,
    [methodPayment] [varchar](10) not null,
	[totalBill] [float],
	[Date][varchar](10),
	[Time][varchar](10)
)
Drop table tblInvoice
delete tblInvoice
/*dem so luong order cua userID */
select a.userID, count(b.orderID)
from tblInvoice a,tblOrder b
where a.userID=b.userID
group by a.userID
select * from tblInvoice

create table [dbo].[tblWhistList] (
	[idGlasses] [varchar](5) PRIMARY KEY NOT NULL,
	[userID] [varchar](50) references tblUsers(userID),
    [Brand] [varchar](50) NOT NULL,
	[Name] [varchar](50) NOT NULL,
	[Description] [varchar](50) NOT NULL,
	[Type] [varchar](10) NOT NULL,
	[Image] [varchar](max) NOT NULL,
	[Price] [float] NOT NULL,
)
select * from tblWhistList
delete tblWhistList 