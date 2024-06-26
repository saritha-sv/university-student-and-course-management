create database universitystudentandcoursemanagement;

use universitystudentandcoursemanagement;


CREATE TABLE student (student_id INT PRIMARY KEY,first_name VARCHAR(20) not null,last_name VARCHAR(20)not null,email VARCHAR(30) not null,date_of_birth DATE not null,enrollment_date DATE);


INSERT INTO student (student_id, first_name, last_name, email, date_of_birth, enrollment_date) VALUES
(1, 'John', 'Doe', 'john.doe@example.com', '2000-01-01', '2020-08-15'),
(2, 'Jane', 'Smith', 'jane.smith@example.com', '2001-02-02', '2020-08-15'),
(3, 'Jim', 'Brown', 'jim.brown@example.com', '2000-03-03', '2020-08-15'),
(4, 'Jake', 'White', 'jake.white@example.com', '2001-04-04', '2020-08-15'),
(5, 'Jill', 'Green', 'jill.green@example.com', '2000-05-05', '2020-08-15'),
(6, 'Jerry', 'Black', 'jerry.black@example.com', '2001-06-06', '2020-08-15'),
(7, 'Janet', 'Gray', 'janet.gray@example.com', '2000-07-07', '2020-08-15'),
(8, 'Jack', 'Blue', 'jack.blue@example.com', '2001-08-08', '2020-08-15'),
(9, 'Jessie', 'Red', 'jessie.red@example.com', '2000-09-09', '2020-08-15'),
(10, 'Jordan', 'Yellow', 'jordan.yellow@example.com', '2001-10-10', '2020-08-15'),
(11, 'Jamie', 'Pink', 'jamie.pink@example.com', '2000-11-11', '2020-08-15'),
(12, 'Joan', 'Orange', 'joan.orange@example.com', '2001-12-12', '2020-08-15'),
(13, 'Joe', 'Purple', 'joe.purple@example.com', '2000-01-13', '2020-08-15'),
(14, 'June', 'Brown', 'june.brown@example.com', '2001-02-14', '2020-08-15'),
(15, 'Jeff', 'White', 'jeff.white@example.com', '2000-03-15', '2020-08-15'),
(16, 'Jennifer', 'Green', 'jennifer.green@example.com', '2001-04-16', '2020-08-15'),
(17, 'Jeremy', 'Black', 'jeremy.black@example.com', '2000-05-17', '2020-08-15'),
(18, 'Jasmine', 'Gray', 'jasmine.gray@example.com', '2001-06-18', '2020-08-15'),
(19, 'Joel', 'Blue', 'joel.blue@example.com', '2000-07-19', '2020-08-15'),
(20, 'Jade', 'Red', 'jade.red@example.com', '2001-08-20', '2020-08-15'),
(21, 'Jay', 'Yellow', 'jay.yellow@example.com', '2000-09-21', '2020-08-15'),
(22, 'Joy', 'Pink', 'joy.pink@example.com', '2001-10-22', '2020-08-15'),
(23, 'Jill', 'Orange', 'jill.orange@example.com', '2000-11-23', '2020-08-15'),
(24, 'James', 'Purple', 'james.purple@example.com', '2001-12-24', '2020-08-15'),
(25, 'Jason', 'Brown', 'jason.brown@example.com', '2000-01-25', '2020-08-15'),
(26, 'Julia', 'White', 'julia.white@example.com', '2001-02-26', '2020-08-15'),
(27, 'Justin', 'Green', 'justin.green@example.com', '2000-03-27', '2020-08-15'),
(28, 'Joyce', 'Black', 'joyce.black@example.com', '2001-04-28', '2020-08-15'),
(29, 'Jacob', 'Gray', 'jacob.gray@example.com', '2000-05-29', '2020-08-15'),
(30, 'Judy', 'Blue', 'judy.blue@example.com', '2001-06-30', '2020-08-15'),
(31, 'Jorge', 'Red', 'jorge.red@example.com', '2000-07-31', '2020-08-15'),
(32, 'Javier', 'Yellow', 'javier.yellow@example.com', '2001-08-01', '2020-08-15'),
(33, 'Josie', 'Pink', 'josie.pink@example.com', '2000-09-02', '2020-08-15'),
(34, 'Jake', 'Orange', 'jake.orange@example.com', '2001-10-03', '2020-08-15'),
(35, 'Jordan', 'Purple', 'jordan.purple@example.com', '2000-11-04', '2020-08-15'),
(36, 'Jasmine', 'Brown', 'jasmine.brown@example.com', '2001-12-05', '2020-08-15'),
(37, 'Jeremiah', 'White', 'jeremiah.white@example.com', '2000-01-06', '2020-08-15'),
(38, 'Joyce', 'Green', 'joyce.green@example.com', '2001-02-07', '2020-08-15'),
(39, 'Joanna', 'Black', 'joanna.black@example.com', '2000-03-08', '2020-08-15'),
(40, 'Jeff', 'Gray', 'jeff.gray@example.com', '2001-04-09', '2020-08-15'),
(41, 'Jamie', 'Blue', 'jamie.blue@example.com', '2000-05-10', '2020-08-15'),
(42, 'Jennifer', 'Red', 'jennifer.red@example.com', '2001-06-11', '2020-08-15'),
(43, 'Joe', 'Yellow', 'joe.yellow@example.com', '2000-07-12', '2020-08-15'),
(44, 'Jessica', 'Pink', 'jessica.pink@example.com', '2001-08-13', '2020-08-15'),
(45, 'James', 'Orange', 'james.orange@example.com', '2000-09-14', '2020-08-15'),
(46, 'Janet', 'Purple', 'janet.purple@example.com', '2001-10-15', '2020-08-15'),
(47, 'Jack', 'Brown', 'jack.brown@example.com', '2000-11-16', '2020-08-15'),
(48, 'Jill', 'White', 'jill.white@example.com', '2001-12-17', '2020-08-15'),
(49, 'Jason', 'Green', 'jason.green@example.com', '2000-01-18', '2020-08-15'),
(50, 'Jasmine', 'Black', 'jasmine.black@example.com', '2001-02-19', '2020-08-15'),
(51, 'Jeremy', 'Gray', 'jeremy.gray@example.com', '2000-03-20', '2020-08-15'),
(52, 'Joel', 'Blue', 'joel.blue@example.com', '2001-04-21', '2020-08-15'),
(53, 'Joy', 'Red', 'joy.red@example.com', '2000-05-22', '2020-08-15'),
(54, 'Janet', 'Yellow', 'janet.yellow@example.com', '2001-06-23', '2020-08-15'),
(55, 'Jeffrey', 'Pink', 'jeffrey.pink@example.com', '2000-07-24', '2020-08-15'),
(56, 'Julia', 'Orange', 'julia.orange@example.com', '2001-08-25', '2020-08-15'),
(57, 'Jim', 'Purple', 'jim.purple@example.com', '2000-09-26', '2020-08-15'),
(58, 'Jodie', 'Brown', 'jodie.brown@example.com', '2001-10-27', '2020-08-15'),
(59, 'Jake', 'White', 'jake.white@example.com', '2000-11-28', '2020-08-15'),
(60, 'Jordan', 'Green', 'jordan.green@example.com', '2001-12-29', '2020-08-15'),
(61, 'Jane', 'Black', 'jane.black@example.com', '2000-01-30', '2020-08-15'),
(62, 'Joseph', 'Gray', 'joseph.gray@example.com', '2001-02-01', '2020-08-15'),
(63, 'Jerry', 'Blue', 'jerry.blue@example.com', '2000-03-02', '2020-08-15'),
(64, 'Joanne', 'Red', 'joanne.red@example.com', '2001-04-03', '2020-08-15'),
(65, 'Joyce', 'Yellow', 'joyce.yellow@example.com', '2000-05-04', '2020-08-15'),
(66, 'Jonathan', 'Pink', 'jonathan.pink@example.com', '2001-06-05', '2020-08-15'),
(67, 'Jessica', 'Orange', 'jessica.orange@example.com', '2000-07-06', '2020-08-15'),
(68, 'Jorge', 'Purple', 'jorge.purple@example.com', '2001-08-07', '2020-08-15'),
(69, 'Jake', 'Brown', 'jake.brown@example.com', '2000-09-08', '2020-08-15'),
(70, 'Jade', 'White', 'jade.white@example.com', '2001-10-09', '2020-08-15'),
(71, 'James', 'Green', 'james.green@example.com', '2000-11-10', '2020-08-15'),
(72, 'Jill', 'Black', 'jill.black@example.com', '2001-12-11', '2020-08-15'),
(73, 'Jason', 'Gray', 'jason.gray@example.com', '2000-01-12', '2020-08-15'),
(74, 'June', 'Blue', 'june.blue@example.com', '2001-02-13', '2020-08-15'),
(75, 'Judy', 'Red', 'judy.red@example.com', '2000-03-14', '2020-08-15'),
(76, 'Jasper', 'Yellow', 'jasper.yellow@example.com', '2001-04-15', '2020-08-15'),
(77, 'Janet', 'Pink', 'janet.pink@example.com', '2000-05-16', '2020-08-15'),
(78, 'Jerome', 'Orange', 'jerome.orange@example.com', '2001-06-17', '2020-08-15'),
(79, 'Jeffrey', 'Purple', 'jeffrey.purple@example.com', '2000-07-18', '2020-08-15'),
(80, 'Jennifer', 'Brown', 'jennifer.brown@example.com', '2001-08-19', '2020-08-15'),
(81, 'Jason', 'White', 'jason.white@example.com', '2000-09-20', '2020-08-15'),
(82, 'Jessica', 'Green', 'jessica.green@example.com', '2001-10-21', '2020-08-15'),
(83, 'Joel', 'Black', 'joel.black@example.com', '2000-11-22', '2020-08-15'),
(84, 'Jillian', 'Gray', 'jillian.gray@example.com', '2001-12-23', '2020-08-15'),
(85, 'James', 'Blue', 'james.blue@example.com', '2000-01-24', '2020-08-15'),
(86, 'Jocelyn', 'Red', 'jocelyn.red@example.com', '2001-02-25', '2020-08-15'),
(87, 'Jane', 'Yellow', 'jane.yellow@example.com', '2000-03-26', '2020-08-15'),
(88, 'John', 'Pink', 'john.pink@example.com', '2001-04-27', '2020-08-15'),
(89, 'Janet', 'Orange', 'janet.orange@example.com', '2000-05-28', '2020-08-15'),
(90, 'James', 'Purple', 'james.purple@example.com', '2001-06-29', '2020-08-15'),
(91, 'Jack', 'Brown', 'jack.brown@example.com', '2000-07-30', '2020-08-15'),
(92, 'Jill', 'White', 'jill.white@example.com', '2001-08-31', '2020-08-15'),
(93, 'Javier', 'Green', 'javier.green@example.com', '2000-09-01', '2020-08-15'),
(94, 'Joy', 'Black', 'joy.black@example.com', '2001-10-02', '2020-08-15'),
(95, 'Jerry', 'Gray', 'jerry.gray@example.com', '2000-11-03', '2020-08-15'),
(96, 'Joanne', 'Blue', 'joanne.blue@example.com', '2001-12-04', '2020-08-15'),
(97, 'Janet', 'Red', 'janet.red@example.com', '2000-01-05', '2020-08-15'),
(98, 'James', 'Yellow', 'james.yellow@example.com', '2001-02-06', '2020-08-15'),
(99, 'John', 'Pink', 'john.pink@example.com', '2000-03-07', '2020-08-15'),
(100, 'Jane', 'Orange', 'jane.orange@example.com', '2001-04-08', '2020-08-15');

select * from student;

desc student;

CREATE TABLE courses (course_id INT PRIMARY KEY,course_name VARCHAR(100) not null,department_id INT not null,credits INT not null,description TEXT not null);

desc courses;
INSERT INTO courses (course_id, course_name, department_id, credits, description) VALUES
(1, 'Introduction to Computer Science', 101, 3, 'An introductory course in computer science.'),
(2, 'Data Structures', 101, 3, 'Covers data structures such as arrays, linked lists, stacks, and queues.'),
(3, 'Algorithms', 101, 3, 'Study of algorithms and their efficiency.'),
(4, 'Operating Systems', 101, 4, 'Introduction to operating system concepts and design.'),
(5, 'Database Systems', 101, 3, 'Fundamentals of database systems and SQL.'),
(6, 'Software Engineering', 101, 3, 'Principles of software engineering and project management.'),
(7, 'Computer Networks', 101, 3, 'Introduction to computer networking concepts.'),
(8, 'Artificial Intelligence', 101, 3, 'Introduction to AI concepts and techniques.'),
(9, 'Machine Learning', 101, 3, 'Fundamentals of machine learning algorithms and applications.'),
(10, 'Web Development', 101, 3, 'Basics of web development using HTML, CSS, and JavaScript.'),
(11, 'Calculus I', 102, 4, 'Introduction to differential and integral calculus.'),
(12, 'Calculus II', 102, 4, 'Continuation of Calculus I, including techniques of integration.'),
(13, 'Linear Algebra', 102, 3, 'Introduction to linear algebra and matrix theory.'),
(14, 'Differential Equations', 102, 3, 'Study of ordinary differential equations and applications.'),
(15, 'Probability and Statistics', 102, 3, 'Introduction to probability theory and statistical methods.'),
(16, 'Physics I', 103, 4, 'Introduction to mechanics and thermodynamics.'),
(17, 'Physics II', 103, 4, 'Introduction to electricity, magnetism, and optics.'),
(18, 'General Chemistry I', 104, 4, 'Introduction to general chemistry principles and laboratory techniques.'),
(19, 'General Chemistry II', 104, 4, 'Continuation of General Chemistry I.'),
(20, 'Organic Chemistry I', 104, 4, 'Introduction to organic chemistry.'),
(21, 'Organic Chemistry II', 104, 4, 'Continuation of Organic Chemistry I.'),
(22, 'Biology I', 105, 4, 'Introduction to cellular and molecular biology.'),
(23, 'Biology II', 105, 4, 'Introduction to genetics, evolution, and ecology.'),
(24, 'Introduction to Psychology', 106, 3, 'Overview of major topics in psychology.'),
(25, 'Developmental Psychology', 106, 3, 'Study of human development across the lifespan.'),
(26, 'Social Psychology', 106, 3, 'Study of how individuals think, feel, and behave in social contexts.'),
(27, 'Introduction to Sociology', 107, 3, 'Overview of major topics in sociology.'),
(28, 'Cultural Anthropology', 107, 3, 'Study of cultural diversity and social practices around the world.'),
(29, 'Microeconomics', 108, 3, 'Introduction to microeconomic theory and applications.'),
(30, 'Macroeconomics', 108, 3, 'Introduction to macroeconomic theory and applications.'),
(31, 'Financial Accounting', 109, 3, 'Introduction to financial accounting principles and practices.'),
(32, 'Managerial Accounting', 109, 3, 'Introduction to managerial accounting principles and practices.'),
(33, 'Marketing Principles', 109, 3, 'Introduction to marketing concepts and strategies.'),
(34, 'Corporate Finance', 109, 3, 'Study of corporate finance principles and applications.'),
(35, 'Business Law', 109, 3, 'Introduction to legal issues in business.'),
(36, 'Introduction to Philosophy', 110, 3, 'Overview of major topics in philosophy.'),
(37, 'Ethics', 110, 3, 'Study of ethical theories and moral issues.'),
(38, 'Introduction to Literature', 111, 3, 'Overview of major literary works and genres.'),
(39, 'American Literature', 111, 3, 'Study of American literary works from colonial times to the present.'),
(40, 'World Literature', 111, 3, 'Study of literary works from around the world.'),
(41, 'British Literature', 111, 3, 'Study of British literary works from the Middle Ages to the present.'),
(42, 'Creative Writing', 111, 3, 'Introduction to creative writing techniques and practices.'),
(43, 'History of Western Civilization', 112, 3, 'Overview of Western civilization from ancient times to the present.'),
(44, 'American History', 112, 3, 'Study of American history from colonial times to the present.'),
(45, 'World History', 112, 3, 'Overview of world history from ancient times to the present.'),
(46, 'History of Art', 113, 3, 'Introduction to the history of art from ancient times to the present.'),
(47, 'Introduction to Music', 114, 3, 'Overview of major topics in music theory and history.'),
(48, 'Music Theory I', 114, 3, 'Introduction to basic music theory concepts.'),
(49, 'Music Theory II', 114, 3, 'Continuation of Music Theory I.'),
(50, 'Introduction to Theater', 115, 3, 'Overview of major topics in theater history and practice.'),
(51, 'Acting I', 115, 3, 'Introduction to acting techniques and practices.'),
(52, 'Directing', 115, 3, 'Study of directing techniques and practices.'),
(53, 'Introduction to Dance', 116, 3, 'Overview of major topics in dance history and practice.'),
(54, 'Ballet I', 116, 3, 'Introduction to ballet techniques and practices.'),
(55, 'Modern Dance', 116, 3, 'Introduction to modern dance techniques and practices.'),
(56, 'Jazz Dance', 116, 3, 'Introduction to jazz dance techniques and practices.'),
(57, 'Introduction to Film', 117, 3, 'Overview of major topics in film history and theory.'),
(58, 'Film Production', 117, 3, 'Introduction to film production techniques and practices.'),
(59, 'Screenwriting', 117, 3, 'Introduction to screenwriting techniques and practices.'),
(60, 'Introduction to Political Science', 118, 3, 'Overview of major topics in political science.'),
(61, 'American Government', 118, 3, 'Study of American government and politics.'),
(62, 'Comparative Politics', 118, 3, 'Study of different political systems around the world.'),
(63, 'International Relations', 118, 3, 'Introduction to the study of international relations.'),
(64, 'Public Policy', 118, 3, 'Study of public policy issues and analysis.'),
(65, 'Introduction to Criminal Justice', 119, 3, 'Overview of the criminal justice system and its components.'),
(66, 'Criminology', 119, 3, 'Study of crime and criminal behavior.'),
(67, 'Juvenile Justice', 119, 3, 'Study of the juvenile justice system and related issues.'),
(68, 'Introduction to Social Work', 120, 3, 'Overview of the social work profession and practice.'),
(69, 'Human Behavior in the Social Environment', 120, 3, 'Study of human behavior and social environments.'),
(70, 'Social Welfare Policy', 120, 3, 'Study of social welfare policies and programs.'),
(71, 'Introduction to Education', 121, 3, 'Overview of major topics in education.'),
(72, 'Educational Psychology', 121, 3, 'Study of psychological principles applied to education.'),
(73, 'Curriculum Development', 121, 3, 'Study of curriculum design and development.'),
(74, 'Introduction to Nursing', 122, 3, 'Overview of the nursing profession and practice.'),
(75, 'Anatomy and Physiology', 122, 4, 'Study of human anatomy and physiology.'),
(76, 'Pathophysiology', 122, 3, 'Study of disease processes and their effects on the body.'),
(77, 'Microbiology', 122, 3, 'Introduction to microbiology and its applications in health care.'),
(78, 'Pharmacology', 122, 3, 'Study of drugs and their effects on the body.'),
(79, 'Introduction to Engineering', 123, 3, 'Overview of major topics in engineering.'),
(80, 'Statics', 123, 3, 'Study of forces in static equilibrium.'),
(81, 'Dynamics', 123, 3, 'Study of forces and motion.'),
(82, 'Thermodynamics', 123, 3, 'Introduction to thermodynamics and heat transfer.'),
(83, 'Fluid Mechanics', 123, 3, 'Study of fluid behavior and applications.'),
(84, 'Introduction to Environmental Science', 124, 3, 'Overview of environmental science principles and issues.'),
(85, 'Ecology', 124, 3, 'Study of ecological principles and applications.'),
(86, 'Environmental Policy', 124, 3, 'Study of environmental policies and regulations.'),
(87, 'Introduction to Geology', 125, 3, 'Overview of major topics in geology.'),
(88, 'Mineralogy', 125, 3, 'Study of minerals and their properties.'),
(89, 'Paleontology', 125, 3, 'Study of fossils and ancient life forms.'),
(90, 'Geophysics', 125, 3, 'Study of the physical properties of the Earth.'),
(91, 'Introduction to Geography', 126, 3, 'Overview of major topics in geography.'),
(92, 'Human Geography', 126, 3, 'Study of human populations and their interactions with the environment.'),
(93, 'Physical Geography', 126, 3, 'Study of physical features of the Earth and their processes.'),
(94, 'Geographic Information Systems', 126, 3, 'Introduction to GIS technology and applications.'),
(95, 'Introduction to Urban Planning', 127, 3, 'Overview of major topics in urban planning.'),
(96, 'Urban Design', 127, 3, 'Study of urban design principles and practices.'),
(97, 'Transportation Planning', 127, 3, 'Study of transportation systems and planning.'),
(98, 'Land Use Planning', 127, 3, 'Study of land use planning and management.'),
(99, 'Environmental Planning', 127, 3, 'Study of environmental planning and sustainability.'),
(100, 'Housing and Community Development', 127, 3, 'Study of housing policies and community development practices.');

select * from courses;


CREATE TABLE student_enrollment (enrollment_id INT PRIMARY KEY,student_id INT,course_id INt,enrollment_date DATE ,FOREIGN KEY (student_id) REFERENCES student(student_id),FOREIGN KEY (course_id) REFERENCES courses(course_id));

desc student_enrollment;

INSERT INTO student_enrollment (enrollment_id, student_id, course_id, enrollment_date) VALUES
(1, 1, 1, '2023-01-01'),
(2, 1, 2, '2023-01-02'),
(3, 1, 3, '2023-01-03'),
(4, 2, 1, '2023-01-04'),
(5, 2, 2, '2023-01-05'),
(6, 2, 3, '2023-01-06'),
(7, 3, 1, '2023-01-07'),
(8, 3, 2, '2023-01-08'),
(9, 3, 3, '2023-01-09'),
(10, 4, 1, '2023-01-10'),
(11, 4, 2, '2023-01-11'),
(12, 4, 3, '2023-01-12'),
(13, 5, 1, '2023-01-13'),
(14, 5, 2, '2023-01-14'),
(15, 5, 3, '2023-01-15'),
(16, 1, 4, '2023-01-16'),
(17, 2, 4, '2023-01-17'),
(18, 3, 4, '2023-01-18'),
(19, 4, 4, '2023-01-19'),
(20, 5, 4, '2023-01-20'),
(21, 1, 5, '2023-01-21'),
(22, 2, 5, '2023-01-22'),
(23, 3, 5, '2023-01-23'),
(24, 4, 5, '2023-01-24'),
(25, 5, 5, '2023-01-25'),
(26, 1, 1, '2023-01-26'),
(27, 2, 1, '2023-01-27'),
(28, 3, 1, '2023-01-28'),
(29, 4, 1, '2023-01-29'),
(30, 5, 1, '2023-01-30'),
(31, 1, 2, '2023-01-31'),
(32, 2, 2, '2023-02-01'),
(33, 3, 2, '2023-02-02'),
(34, 4, 2, '2023-02-03'),
(35, 5, 2, '2023-02-04'),
(36, 1, 3, '2023-02-05'),
(37, 2, 3, '2023-02-06'),
(38, 3, 3, '2023-02-07'),
(39, 4, 3, '2023-02-08'),
(40, 5, 3, '2023-02-09'),
(41, 1, 4, '2023-02-10'),
(42, 2, 4, '2023-02-11'),
(43, 3, 4, '2023-02-12'),
(44, 4, 4, '2023-02-13'),
(45, 5, 4, '2023-02-14'),
(46, 1, 5, '2023-02-15'),
(47, 2, 5, '2023-02-16'),
(48, 3, 5, '2023-02-17'),
(49, 4, 5, '2023-02-18'),
(50, 5, 5, '2023-02-19'),
(51, 1, 1, '2023-02-20'),
(52, 2, 1, '2023-02-21'),
(53, 3, 1, '2023-02-22'),
(54, 4, 1, '2023-02-23'),
(55, 5, 1, '2023-02-24'),
(56, 1, 2, '2023-02-25'),
(57, 2, 2, '2023-02-26'),
(58, 3, 2, '2023-02-27'),
(59, 4, 2, '2023-02-28'),
(60, 5, 2, '2023-03-01'),
(61, 1, 3, '2023-03-02'),
(62, 2, 3, '2023-03-03'),
(63, 3, 3, '2023-03-04'),
(64, 4, 3, '2023-03-05'),
(65, 5, 3, '2023-03-06'),
(66, 1, 4, '2023-03-07'),
(67, 2, 4, '2023-03-08'),
(68, 3, 4, '2023-03-09'),
(69, 4, 4, '2023-03-10'),
(70, 5, 4, '2023-03-11'),
(71, 1, 5, '2023-03-12'),
(72, 2, 5, '2023-03-13'),
(73, 3, 5, '2023-03-14'),
(74, 4, 5, '2023-03-15'),
(75, 5, 5, '2023-03-16'),
(76, 1, 1, '2023-03-17'),
(77, 2, 1, '2023-03-18'),
(78, 3, 1, '2023-03-19'),
(79, 4, 1, '2023-03-20'),
(80, 5, 1, '2023-03-21'),
(81, 1, 2, '2023-03-22'),
(82, 2, 2, '2023-03-23'),
(83, 3, 2, '2023-03-24'),
(84, 4, 2, '2023-03-25'),
(85, 5, 2, '2023-03-26'),
(86, 1, 3, '2023-03-27'),
(87, 2, 3, '2023-03-28'),
(88, 3, 3, '2023-03-29'),
(89, 4, 3, '2023-03-30'),
(90, 5, 3, '2023-03-31'),
(91, 1, 4, '2023-04-01'),
(92, 2, 4, '2023-04-02'),
(93, 3, 4, '2023-04-03'),
(94, 4, 4, '2023-04-04'),
(95, 5, 4, '2023-04-05'),
(96, 1, 5, '2023-04-06'),
(97, 2, 5, '2023-04-07'),
(98, 3, 5, '2023-04-08'),
(99, 4, 5, '2023-04-09'),
(100, 5, 5, '2023-04-10');

select * from student_enrollment;

CREATE TABLE departments (department_id INT PRIMARY KEY,department_name VARCHAR(30));
desc departments;

INSERT INTO departments (department_id, department_name) VALUES 
(1, 'Computer Science'),
(2, 'Biology'),
(3, 'Physics'),
(4, 'Chemistry'),
(5, 'Mathematics'),
(6, 'History'),
(7, 'English'),
(8, 'Economics'),
(9, 'Political Science'),
(10, 'Sociology'),
(11, 'Anthropology'),
(12, 'Philosophy'),
(13, 'Psychology'),
(14, 'Linguistics'),
(15, 'Art History'),
(16, 'Music'),
(17, 'Theatre'),
(18, 'Film Studies'),
(19, 'Environmental Science'),
(20, 'Geography'),
(21, 'Engineering'),
(22, 'Business'),
(23, 'Education'),
(24, 'Law'),
(25, 'Medicine'),
(26, 'Nursing'),
(27, 'Public Health'),
(28, 'Veterinary Medicine'),
(29, 'Pharmacy'),
(30, 'Social Work'),
(31, 'Astronomy'),
(32, 'Geology'),
(33, 'Oceanography'),
(34, 'Agricultural Science'),
(35, 'Nutrition'),
(36, 'Biomedical Engineering'),
(37, 'Chemical Engineering'),
(38, 'Civil Engineering'),
(39, 'Electrical Engineering'),
(40, 'Mechanical Engineering'),
(41, 'Aerospace Engineering'),
(42, 'Industrial Engineering'),
(43, 'Material Science'),
(44, 'Robotics'),
(45, 'Nanotechnology'),
(46, 'Data Science'),
(47, 'Cybersecurity'),
(48, 'AI and Machine Learning'),
(49, 'Quantum Computing'),
(50, 'Blockchain'),
(51, 'Bioinformatics'),
(52, 'Genomics'),
(53, 'Neuroscience'),
(54, 'Astrophysics'),
(55, 'Marine Biology'),
(56, 'Ecology'),
(57, 'Botany'),
(58, 'Zoology'),
(59, 'Entomology'),
(60, 'Microbiology'),
(61, 'Immunology'),
(62, 'Virology'),
(63, 'Parasitology'),
(64, 'Pathology'),
(65, 'Oncology'),
(66, 'Radiology'),
(67, 'Dermatology'),
(68, 'Orthopedics'),
(69, 'Pediatrics'),
(70, 'Cardiology'),
(71, 'Neurology'),
(72, 'Gastroenterology'),
(73, 'Endocrinology'),
(74, 'Psychiatry'),
(75, 'Ophthalmology'),
(76, 'Anesthesiology'),
(77, 'Surgery'),
(78, 'Orthodontics'),
(79, 'Periodontics'),
(80, 'Endodontics'),
(81, 'Prosthodontics'),
(82, 'Oral Surgery'),
(83, 'Paleontology'),
(84, 'Meteorology'),
(85, 'Climatology'),
(86, 'Hydrology'),
(87, 'Forestry'),
(88, 'Horticulture'),
(89, 'Landscape Architecture'),
(90, 'Urban Planning'),
(91, 'Archaeology'),
(92, 'Museum Studies'),
(93, 'Library Science'),
(94, 'Environmental Engineering'),
(95, 'Hydraulic Engineering'),
(96, 'Structural Engineering'),
(97, 'Construction Engineering'),
(98, 'Telecommunications'),
(99, 'Software Engineering'),
(100, 'Systems Engineering');

select * from departments;

CREATE TABLE department_courses (department_course_id INT PRIMARY KEY,department_id INT,course_id INT,FOREIGN KEY (department_id) REFERENCES departments(department_id),FOREIGN KEY (course_id) REFERENCES courses(course_id));
desc department_courses;

INSERT INTO department_courses (department_course_id, department_id, course_id) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 1, 3),
(4, 1, 4),
(5, 1, 5),
(6, 2, 6),
(7, 2, 7),
(8, 2, 8),
(9, 2, 9),
(10, 2, 10),
(11, 3, 11),
(12, 3, 12),
(13, 3, 13),
(14, 3, 14),
(15, 3, 15),
(16, 4, 16),
(17, 4, 17),
(18, 4, 18),
(19, 4, 19),
(20, 4, 20),
(21, 5, 21),
(22, 5, 22),
(23, 5, 23),
(24, 5, 24),
(25, 5, 25),
(26, 6, 26),
(27, 6, 27),
(28, 6, 28),
(29, 6, 29),
(30, 6, 30),
(31, 7, 31),
(32, 7, 32),
(33, 7, 33),
(34, 7, 34),
(35, 7, 35),
(36, 8, 36),
(37, 8, 37),
(38, 8, 38),
(39, 8, 39),
(40, 8, 40),
(41, 9, 41),
(42, 9, 42),
(43, 9, 43),
(44, 9, 44),
(45, 9, 45),
(46, 10, 46),
(47, 10, 47),
(48, 10, 48),
(49, 10, 49),
(50, 10, 50),
(51, 1, 51),
(52, 1, 52),
(53, 1, 53),
(54, 1, 54),
(55, 1, 55),
(56, 2, 56),
(57, 2, 57),
(58, 2, 58),
(59, 2, 59),
(60, 2, 60),
(61, 3, 61),
(62, 3, 62),
(63, 3, 63),
(64, 3, 64),
(65, 3, 65),
(66, 4, 66),
(67, 4, 67),
(68, 4, 68),
(69, 4, 69),
(70, 4, 70),
(71, 5, 71),
(72, 5, 72),
(73, 5, 73),
(74, 5, 74),
(75, 5, 75),
(76, 6, 76),
(77, 6, 77),
(78, 6, 78),
(79, 6, 79),
(80, 6, 80),
(81, 7, 81),
(82, 7, 82),
(83, 7, 83),
(84, 7, 84),
(85, 7, 85),
(86, 8, 86),
(87, 8, 87),
(88, 8, 88),
(89, 8, 89),
(90, 8, 90),
(91, 9, 91),
(92, 9, 92),
(93, 9, 93),
(94, 9, 94),
(95, 9, 95),
(96, 10, 96),
(97, 10, 97),
(98, 10, 98),
(99, 10, 99),
(100, 10, 100);

select * from department_courses;

commit;
commit;
