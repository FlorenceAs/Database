
use hr_database;


create table Jobs(
Job_id			varchar	(10),
Job_title		varchar	(35),
Min_salary 		integer		not null,
Max_salary		integer		not null,
constraint  	Job_pk	primary key (Job_id)
);
create table Regions(
Region_id		integer		not null,
Region_name		varchar	(25),
constraint  	Region_pk	primary key (Region_id)
);

create table Countries(
Country_id		char	(3),
Country_name		varchar	(40),
Region_id 		integer		not null,
constraint  	Countries_pk	primary key (Country_id),
constraint 		Countries_fk	foreign key (Region_id)references Regions(region_id)
);

create table Locations(
Location_id		integer	not null,
street_address	varchar	(25),
postal_code 	varchar (12),
City			varchar (30),
State_province	varchar (12),
Country_id		char (3),
constraint  	Location_pk	primary key (Location_id),
constraint 		Location_fk	foreign key (Country_id)references Countries(country_id)
);

create table Departments(
Department_id	integer		not null,
Department_name		varchar	(30),
Manager_id		integer		not null,
Location_id		integer		not null,
constraint  	Departments_pk	primary key (Department_id),
constraint 		Departments_fk	foreign key (Location_id)references Locations(Location_id)
);
 
Create table Employees (
Employee_id 	integer 	not null,
FirstName		varchar (20),
LastName		varchar (25),
Email			varchar (25),
PhoneNumber		varchar	(20),
Hire_date		date 	not null,
Job_id			varchar (10),
Salary			integer		not null,
commission_pct	integer		not null,
Manager_id		integer		not null,
Department_id	integer		not null,
constraint employee_pk		primary key (Employee_id),
constraint employee_fk1		foreign key (Job_id) references jobs(job_id),
constraint employee_fk2		foreign key (Department_id)references Departments(Department_id)
);

create table Job_grades(
Grade_level		varchar	(2),
Lowest_sal		integer		not null,
Highest_sal 	integer		not null,
Max_salary		integer		not null,
constraint  	Job_grades_pk	primary key (Grade_level)
);


create table Job_history(
Employee_id		integer		not null,
Start_date		date		not null,
End_date 		date		not null,
Job_id			varchar	(10),
Department_id	integer		not null,
constraint		Job_history_pk		primary key (Employee_id, Start_date),
constraint 		Jobs_history_fk 	foreign key (Job_id)references Jobs(Job_id),
							foreign key (Department_id)references Departments(Department_id)
);

create table managers(
Manager_id		integer			not null,
Manager_name	varchar	(20)	not null
#constraint  	Job_grades_pk	primary key (Grade_level)
);