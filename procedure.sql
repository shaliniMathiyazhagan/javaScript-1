create procedure spshalini (@EmpId int,
			   @EmpName varchar(100),
			   @EmpDesignation varchar(100),
			   @DepartmentId Int,
			   @ManagerId Int)
Insert into empl_sha values( @Empid,  @EmpName, @EmpDesignation,@DepartmentId, @ManagerId )
as 
select * from empl_sha where managerid =@id;
 exec shalini @id=4


