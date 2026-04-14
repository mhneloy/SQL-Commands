use collage, ( select the database by comman or you can norammly select this by sidemenu bar)
create table student (Roll int, Name varchar(20), GPA double(3,2), City varchar(15), primary key(Roll));



=================== Rename Table =================
RENAME TABLE student TO student_details;


=================== Drop Table =================
DROP TABLE student_details;

==================== Insert data into table ===============

INSERT INTO student_details (Roll, Name, Gender, Age, City, GPA) VALUES (101, 'Rahim', 'Male', 18, 'Sylhet', 3.44) ;

==================== Show data based on conditions ===============

SELECT Roll, Name, Age, GPA FROM `student_details` WHERE GPA > 4;