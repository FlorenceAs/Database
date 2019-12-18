

use hr_database;

insert into Regions (region_ID, region_name) 
values 
(1, "Asia"),
(2, "Middle East"),
(3, "Europe"),
(4, "North America"),
(5, "Central America"),
(6, "South America"),
(7, "Sub-Saharan Africa"),
(8, "Australia and Oceania");

insert into Countries (country_ID, country_name, region_id)
values 
(1, "Bangladesh", 1),
(2, "Bhutan", 1),
(3, "Brunei", 1),
(4, "Cambodia", 1),
(5, "China", 1),
(6, "India", 1),
(7, "Indonesia", 1),
(8, "Japan", 1),
(9, "Kazakhstan", 1),
(10, "North Korea", 1),
(11, "South Korea", 1),
(12, "Kyrgyzstan", 1),
(13, "Laos", 1),
(14, "Malaysia", 1),
(15, "Maldives", 1),
(16, "Mongolia", 1),
(17, "Myanmar", 1),
(18, "Nepal", 1),
(19, "Philippines", 1),
(20, "Singapore", 1),
(21, "Sri Lanka", 1),
(22, "Taiwan", 1), 
(23, "Tajikistan", 1),
(24, "Thailand", 1), 
(25, "Turkmenistan", 1),
(26, "Uzbekistan", 1), 
(27, "Vietnam", 1),
(28, "Afghanistan", 2), 
(29, "Algeria", 2),
(30, "Azerbaijan", 2), 
(31, "Bahrain", 2),
(32, "Egypt", 2), 
(33, "Iran", 2),
(34, "Iraq", 2), 
(35, "Israel", 2),
(36, "Jordan", 2), 
(37, "Kuwait", 2),
(38, "Lebanon", 2),
(39, "Libya", 2),
(40, "Morocco", 2), 
(41, "Oman", 2),
(42, "Pakistan", 2), 
(43, "Qatar", 2),
(44, "Saudi Arabia", 2), 
(45, "Somalia", 2),
(46, "Syria", 2), 
(47, "Tunisia", 2),
(48, "Turkey", 2), 
(49, "The United Arab Emirates", 2),
(50, "Yemen", 2), 
(51, "Albania", 3),
(52, "Andorra", 3), 
(53, "Armenia", 3),
(54, "Austria", 3), 
(55, "Belarus", 3),
(56, "Belgium", 3), 
(57, "Bosnia and Herzegovina", 3),
(58, "Bulgaria", 3), 
(59, "Croatia", 3),
(60, "Cyprus", 3), 
(61, "Czech Republic", 3),
(62, "Denmark", 3), 
(63, "Estonia", 3),
(64, "Finland", 3), 
(65, "France", 3),
(66, "Georgia", 3), 
(67, "Germany", 3),
(68, "Greece", 3), 
(69, "Hungary", 3),
(70, "Iceland", 3), 
(71, "Ireland", 3),
(72, "Italy", 3), 
(73, "Kosovo", 3),
(74, "Latvia", 3), 
(75, "Liechtenstein", 3),
(76, "Lithuania", 3), 
(77, "Luxembourg", 3),
(78, "Macedonia", 3), 
(79, "Malta", 3),
(80, "Moldova", 3), 
(81, "Monaco", 3),
(82, "Montenegro", 3), 
(83, "Netherlands", 3),
(84, "Norway", 3), 
(85, "Poland", 3),
(86, "Portugal", 3), 
(87, "Romania", 3),
(88, "Russia", 3), 
(89, "San Marino", 3),
(90, "Serbia", 3), 
(91, "Slovakia", 3),
(92, "Slovenia", 3), 
(93, "Spain", 3),
(94, "Sweden", 3), 
(95, "Switzerland", 3),
(96, "Ukraine", 3), 
(97, "United Kingdom", 3),
(98, "Vatican City", 3), 
(99, "Canada", 4),
(100, "Greenland ", 4), 
(101, "Mexico", 4),
(102, "The United States of America", 4),
(103, "Antigua and Barbuda", 5), 
(104, "The Bahamas", 5),
(105, "Barbados", 5), 
(106, "Belize", 5),
(107, "Costa Rica", 5),
(108, "Cuba", 5),
(109, "Dominica", 5),
(110, "Dominican Republic", 5),
(111, "El Salvador", 5),
(112, "Grenada", 5),
(113, "Guatemala", 5),
(114, "Haiti", 5),
(115, "Honduras", 5),
(116, "Jamaica", 5),
(117, "Nicaragua", 5),
(118, "Panama", 5),
(119, "Saint Kitts and Nevis", 5),
(120, "Saint Lucia", 5),
(121, "Saint Vincent and the Grenadines", 5),
(122, "Trinidad and Tobago", 5),
(123, "Argentina", 6),
(124, "Bolivia", 6),
(125, "Brazil", 6),
(126, "Chile", 6),
(127, "Colombia", 6),
(128, "Ecuador", 6),
(129, "Guyana", 6),
(130, "Paraguay", 6),
(131, "Peru", 6),
(132, "Suriname", 6),
(133, "Uruguay", 6),
(134, "Venezuela", 6),
(135, "Angola", 7),
(136, "Benin", 7),
(137, "Botswana", 7),
(138, "Burkina Faso", 7),
(139, "Burundi", 7),
(140, "Cameroon", 7),
(141, "Cape Verde", 7),
(142, "The Central African Republic", 7),
(143, "Chad", 7),
(144, "Comoros", 7),
(145, "Republic of the Congo", 7),
(146, "The Democratic Republic of the Congo", 7),
(147, "Cote d'Ivoire", 7),
(148, "Djibouti", 7),
(149, "Equatorial Guinea", 7),
(150, "Eritrea", 7),
(151, "Ethiopia", 7),
(152, "Gabon", 7),
(153, "The Gambia", 7),
(154, "Ghana", 7),
(155, "Guinea", 7),
(156, "Guinea-Bissau", 7),
(157, "Kenya", 7),
(158, "Lesotho", 7),
(159, "Liberia", 7),
(160, "Madagascar", 7),
(161, "Malawi", 7),
(162, "Mali", 7),
(163, "Mauritania", 7),
(164, "Mauritius", 7),
(165, "Mozambique", 7),
(166, "Namibia", 7),
(167, "Niger", 7),
(168, "Nigeria", 7),
(169, "Rwanda", 7),
(170, "Sao Tome and Principe", 7),
(171, "Senegal", 7),
(172, "Seychelles", 7),
(173, "Sierra Leone", 7),
(174, "South Africa", 7),
(175, "South Sudan", 7),
(176, "Sudan", 7),
(177, "Swaziland", 7),
(178, "Tanzania", 7),
(179, "Togo", 7),
(180, "Uganda", 7),
(181, "Zambia", 7),
(182, "Zimbabwe", 7),
(183, "Australia", 8),
(184, "East Timor", 8),
(185, "Fiji", 8),
(186, "Kiribati", 8),
(187, "Marshall Islands", 8),
(188, "The Federated States of Micronesia", 8),
(189, "Nauru", 8),
(190, "New Zealand", 8),
(191, "Palau", 8),
(192, "Papua New Guinea", 8),
(193, "Samoa", 8),
(194, "Solomon Islands", 8),
(195, "Tonga", 8),
(196, "Tuvalu", 8),
(197, "Vanuatu", 8);

insert into Locations (location_ID, street_address, postal_code, city, state_province, country_id)
values 
(1, "No 4, Kaduna Road", 384, "Kaduna", "Kaduna", 181),
(2, "No 8, sabo Road", 345, "Benin", "Edo", 197),
(3, "No 81, Lagos Street", 306, "Kaduna", "Kaduna", 30),
(4, "No 10, Abel Road", 267, "Benin", "Edo", 10),
(5, "No 82, Silent Road", 228, "Kaduna", "Kaduna", 34),
(6, "No 923, Beauty Road", 189, "Benin", "Edo", 12),
(7, "No 67, Kelly Avenue", 150, "Kaduna", "Kaduna", 18),
(8, "No 32, Grade Road", 111, "Benin", "Edo", 32),
(9, "No 46, Yolo Road", 72, "Kaduna", "Kaduna", 14),
(10, "No 23, Cabri Road", 33, "Benin", "Edo", 1);

insert into managers (manager_ID, manager_name)
values
(100, "Morten Tyldum"),
(101, "David Yates"),
(103, "Theodore Melfi"), 
(108, "Gareth Edwards"),
(114, "Ron Clements"),
(120, "Nacho Vigalondo"), 
(147, "Chris Renaud"),
(148, "Mel Gibson"),
(149, "Paul Greengrass"); 

insert into Departments (department_ID, department_name,manager_id, location_id)
values 
(30, "Production", 120, 4),
(50, "Research and Development", 101, 1),
(60, "Purchasing", 147, 7),
(80, "Marketing", 149, 3),
(100, "Human Resource Management", 108, 9),
(120, "Accounting and Finance", 100, 6);

insert into Jobs (job_ID, job_title, min_salary, max_salary)
values 
("IT_PROG", "IT Programmer", 120000.00, 170000.00),
("FI_MGR", "Financial Manager", 900.00, 40000.00),
("FI_ACCOUNT", "Accountant", 1000.00, 30000.00),
("PU_MAN", "PU Manager", 1000.00, 15000.00),
("PU_CLERK", "PU Clerk", 1000.00, 18000.00),
("ST_MAN", "ST Manager", 1000.00, 10000.00),
("ST_CLERK", "ST Clerk", 2000.00, 25000.00), 
("SA_REP", "Sales Representative", 1500.00, 82000.00);

insert into Employees (employee_ID, firstname, lastname, email, phonenumber, hire_date, job_id, salary, commission_pct, manager_id, department_id)
values 
(106, "Valli", "Pataballa", "VPATABAL", "590.423.4560", '2006-02-05', "IT_PROG", 4800.00, 0.00, 103,  60),
(107, "Diana", "Lorentz", "DLORENTZ", "590.423.5567", '2007-02-07', "IT_PROG", 4200.00, 0.00, 103,  60),
(108, "Nancy", "Greenberg", "NGREENBE", "515.124.4569", '2002-08-17', "FI_MGR", 12008.00, 0.00, 101, 100), 
(109, "Daniel", "Faviet", "DFAVIET", "515.124.4169", '2002-08-16', "FI_ACCOUNT", 9000.00, 0.00, 108, 100),
(110, "John", "Chen", "JCHEN", "515.124.4269", '2005-09-28', "FI_ACCOUNT", 8200.00, 0.00, 108, 100),
(111, "Ismael", "Sciarra", "ISCIARRA", "515.124.4369", '2005-09-30', "FI_ACCOUNT", 7700.00, 0.00, 108, 100),
(112, "Jose Manuel", "Urman", "JMURMAN", "515.124.4469", '2006-03-07', "FI_ACCOUNT", 7800.00, 0.00, 108, 100),
(113, "Luis", "Popp", "LPOPP", "515.124.4567", '2007-12-07', "FI_ACCOUNT", 6900.00, 0.00, 108, 100),
(114, "Den", "Raphaely", "DRAPHEAL", "515.127.4561", '2002-12-07', "PU_MAN", 11000.00, 0.00, 100,  30),
(115, "Alexander", "Khoo", "AKHOO", "515.127.4562", '2003-05-18', "PU_CLERK", 3100.00, 0.00, 114,  30),
(116, "Shelli", "Baida", "SBAIDA", "515.127.4563", '2005-12-24', "PU_CLERK", 2900.00, 0.00, 114,  30),
(121, "Adam", "Fripp", "AFRIPP", "650.123.2234", '2005-04-10', "ST_MAN", 8200.00, 0.00, 100,  50),
(122, "Payam", "Kaufling", "PKAUFLIN", "650.123.3234", '2003-05-01', "ST_MAN", 7900.00, 0.00, 100,  50),
(123, "Shanta", "Vollman", "SVOLLMAN", "650.123.4234", '2005-10-10', "ST_MAN", 6500.00, 0.00, 100,  50),
(124, "Kevin", "Mourgos", "KMOURGOS", "650.123.5234", '2007-11-16', "ST_MAN", 5800.00, 0.00, 100,  50),
(125, "Julia", "Nayer", "JNAYER", "650.124.1214", '2005-07-16', "ST_CLERK", 3200.00, 0.00, 120,  50),
(126, "Irene", "Mikkilineni", "IMIKKILI", "650.124.1224", '2006-09-28', "ST_CLERK", 2700.00, 0.00, 120,  50),
(164, "Mattea", "Marvins", "MMARVINS", "011.44.1346.329268", '2008-01-24', "SA_REP", 7200.00, 0.10, 147,  80),
(165, "David", "Lee", "DLEE", "011.44.1346.529268", '2008-02-23', "SA_REP", 6800.00, 0.10, 147,  80),
(166, "Sundar", "Ande", "SANDE", "011.44.1346.629268", '2008-03-24', "SA_REP", 6400.00, 0.10, 147,  80),
(167, "Amit", "Banda", "ABANDA", "011.44.1346.729268", '2008-04-21', "SA_REP", 6200.00, 0.10, 147,  80),
(168, "Lisa", "Ozer", "LOZER", "011.44.1343.929268", '2005-03-11', "SA_REP", 11500.00, 0.25, 148,  80),
(169, "Harrison", "Bloom", "HBLOOM", "011.44.1343.829268", '2006-03-23', "SA_REP", 10000.00, 0.20, 148,  80),
(170, "Tayler", "Fox", "TFOX", "011.44.1343.729268", '2006-01-24', "SA_REP", 9600.00, 0.20, 148,  80),
(171, "William", "Smith", "WSMITH", "011.44.1343.629268", '2007-02-23', "SA_REP", 7400.00, 0.15, 148,  80),
(172, "Elizabeth", "Bates", "EBATES", "011.44.1343.529268", '2007-03-24', "SA_REP", 7300.00, 0.15, 148,  80),
(173, "Sundita", "Kumar", "SKUMAR", "011.44.1343.329268", '2008-04-21', "SA_REP", 6100.00, 0.10, 148,  80),
(174, "Ellen", "Abel", "EABEL", "011.44.1644.429267", '2004-05-11', "SA_REP", 11000.00, 0.30, 149,  80),
(175, "Alyssa", "Hutton", "AHUTTON", "011.44.1644.429266", '2005-03-19', "SA_REP", 8800.00, 0.25 , 149,  80),
(176, "Jonathon", "Taylor", "JTAYLOR", "011.44.1644.429265", '2006-03-24', "SA_REP", 8600.00, 0.20, 149,  80),
(177, "Jack", "Livingston", "JLIVINGS", "011.44.1644.429264", '2006-04-23', "SA_REP", 8400.00, 0.20, 149,  80),
(178, "Kimberely", "Grant", "KGRANT", "011.44.1644.429263", '2007-05-24', "SA_REP", 7000.00, 0.15, 149,  80); 

insert employees  (employee_ID, firstname, lastname, email, phonenumber, hire_date, job_id, salary, commission_pct, manager_id, department_id)
values
(179, "Doyin" , "McEwen", "DMCEWEN", "022.43.2123.43.2332", '2018-02-14', "IT_PROG", 12000.00, 0.15, 149, 60);

insert into job_history values (106, '2006-02-05', '2008-01-24', "SA_REP", 50),
(107, '2007-02-07',	'2005-03-11', "FI_MGR", 30),
(108, '2002-08-17',	'2006-04-11', "ST_CLERK", 100),
(109, '2002-08-16', '2008-04-21', "PU_MAN", 60),
(110, '2005-09-28', '2008-03-11', "PU_CLERK", 80),
(111, '2005-09-30',	'2008-07-11', "FI_ACCOUNT", 60),
(112, '2006-03-07',	'2006-09-24', "ST_MAN", 30),
(113, '2007-12-07',	'2005-01-11', "IT_PROG", 60),
(114, '2002-12-07', '2007-03-24', "SA_REP", 50),
(115, '2003-05-18',	'2008-05-11', "PU_CLERK", 50),
(116, '2005-12-24',	'2006-08-20', "FI_ACCOUNT", 30),
(121, '2005-04-10',	'2006-09-19', "PU_CLERK", 100),
(122, '2003-05-01', '2006-03-24', "FI_ACCOUNT", 60),
(123, '2005-10-10', '2006-04-23', "ST_MAN", 50),
(124, '2007-11-16',	'2006-04-11', "FI_MGR", 30),
(125, '2005-07-16', '2008-01-24', "ST_CLERK", 100),
(126, '2006-09-28',	'2009-02-23', "PU_MAN", 80),
(164, '2008-01-24',	'2009-03-11', "IT_PROG", 60),
(165, '2008-02-23',	'2009-04-21', "SA_REP", 80),
(166, '2008-03-24',	'2009-03-12', "PU_CLERK", 60),
(167, '2008-04-21',	'2010-03-11', "FI_ACCOUNT", 50),
(168, '2005-03-11',	'2016-01-24', "ST_MAN", 50),
(169, '2006-03-23',	'2017-02-23', "IT_PROG", 30),
(170, '2006-01-24',	'2017-03-24', "SA_REP", 50),
(171, '2007-02-23',	'2018-04-21', "FI_MGR", 50),
(172, '2007-03-24',	'2018-03-11', "ST_CLERK", 30),
(173, '2008-04-21',	'2015-03-19', "PU_MAN", 100),
(174, '2004-05-11',	'2015-03-11', "PU_CLERK", 60),
(175, '2005-03-19',	'2016-04-23', "FI_ACCOUNT", 50),
(176, '2006-03-24',	'2017-05-24', "ST_MAN", 30),
(177, '2006-04-23',	'2017-03-11', "IT_PROG", 100),
(178, '2007-05-24',	'2017-06-11', "SA_REP", 80);

insert into job_grades values 
("06", 1000.00, 3000.00, 5000.00),
("07", 3001.00, 5000.00, 7000.00),
("08", 5001.00, 7000.00, 10000.00),
("09", 7001.00, 9000.00, 13000.00),
("10", 9001.00, 11000.00, 15000.00),
("11", 11001.00, 13000.00, 17000.00),
("12", 13001.00, 15000.00, 25000.00),
("13", 15001.00, 17000.00, 22000.00),
("14", 17001.00, 19000.00, 27000.00),
("15", 19001.00, 21000.00, 30000.00);
