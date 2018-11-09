use Training_19Sep18_Pune;
create table registration_161720 
(  
   Username varchar(100),  
   Email varchar(100),  
   Password varchar(20)  
)  
create procedure register  
(  
   @username varchar(40),  
   @email varchar(50),  
   @password varchar(20)  
)  
as  
insert into registration_161720 values(@username,@email,@password ) 
exec register akhila,akhilareddy@gmail,1234
create PROCEDURE login  
(  
   @username as varchar(50),  
   @password as varchar(50)  
)  
AS  
SELECT * FROM  registration_161720 WHERE username=@username AND password=@password 
