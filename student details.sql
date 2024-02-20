CREATE SCHEMA lms;

CREATE TABLE lms.lib(
 memberId INT PRIMARY KEY,
   firstName VARCHAR(20),
   lastName VARCHAR(30),
   emailId VARCHAR(30),
   phoneNo BIGINT(15)
   );
   
	
    INSERT INTO lms.lib (memberId, firstName, lastName, emailId, phoneNo)
VALUES
   (1, 'John', 'Doe', 'john.doe@example.com', 1234567890),
   (2, 'Jane', 'Smith', 'jane@example.com', 9876543210),
   (3, 'Alice', 'Johnson', 'alice@example.com', 5551234567);
   

   ALTER TABLE lms.lib
   ADD PLACE VARCHAR(40);
    select * from  lms.lib;
   
Insert into lms.lib(  Place) VALUES (4,' HOUSTON');
