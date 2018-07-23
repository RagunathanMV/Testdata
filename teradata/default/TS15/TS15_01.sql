CREATE SET TABLE TS15_01.SALARY
(
EmployeeNo INTEGER, 
Gross INTEGER, 
Deduction INTEGER,
NetPay INTEGER 
)
PRIMARY INDEX(EMPLOYEENO);
ON COMMIT PRESERVE ROWS;
	
CREATE PROCEDURE TS15_01.InsertSalary ( 
   IN in_EmployeeNo INTEGER, IN in_Gross INTEGER, 
   IN in_Deduction INTEGER, IN in_NetPay INTEGER 
) 
BEGIN 
   INSERT INTO TS15_01.Salary
   ( 
      EmployeeNo, 
      Gross, 
      Deduction, 
      NetPay 
   ) 
   VALUES 
   ( 
      :in_EmployeeNo, 
      :in_Gross, 
      :in_Deduction, 
      :in_NetPay 
   ); 
END;