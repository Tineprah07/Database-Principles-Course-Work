-----------------------------
-- CREATING AND INSERTING --
-----------------------------


/* DATABASE COURSE WORK */

-----------------------------
-- Create 'Guardians' table 
-----------------------------
CREATE TABLE guardians (
    guard_id SERIAL PRIMARY KEY,
    guard_first_name VARCHAR(50) NOT NULL,
    guard_last_name VARCHAR(50) NOT NULL,
    guard_email VARCHAR(100) UNIQUE NOT NULL,
    guard_phone VARCHAR(15) UNIQUE NOT NULL,
    guard_occupation VARCHAR(50) NOT NULL,
    relationship_to_student VARCHAR(50)
);
-----------INDEX for Guardians-----------
CREATE INDEX idx_guard_name_email ON guardians (guard_last_name, guard_email);

-- Insert Guardians
INSERT INTO guardians (guard_first_name, guard_last_name, guard_email, guard_phone, guard_occupation, relationship_to_student)
VALUES
('Martin', 'Gyamprah', 'martin.gyamprah@email.com', '+567911234567', 'Engineer', 'Father'),
('Sarah', 'Johnson', 'sarah.johnson@email.com', '+447911234568', 'Teacher', 'Mother'),
('David', 'Williams', 'david.williams@email.com', '+447911234569', 'Doctor', 'Father'),
('Emily', 'Brown', 'emily.brown@email.com', '+447911234570', 'Nurse', 'Mother'),
('Michael', 'Jones', 'michael.jones@email.com', '+447911234571', 'Lecturer', 'Father'),
('Anna', 'Garcia', 'anna.garcia@email.com', '+447911234572', 'Professor', 'Mother'),
('Carlos', 'Martinez', 'carlos.martinez@email.com', '+447911234573', 'Businessman', 'Father'),
('Sophia', 'Rodriguez', 'sophia.rodriguez@email.com', '+447911234574', 'Manager', 'Aunt'),
('James', 'Lee', 'james.lee@email.com', '+447911234575', 'Accountant', 'Uncle'),
('Isabella', 'Gonzalez', 'isabella.gonzalez@email.com', '+447911234576', 'Engineer', 'Mother'),
('Samuel', 'Perez', 'samuel.perez@email.com', '+447911234577', 'Artist', 'Father'),
('Isabelle', 'Walker', 'isabelle.walker@email.com', '+447911234578', 'Doctor', 'Mother'),
('Patrick', 'Mitchell', 'patrick.mitchell@email.com', '+447911234579', 'Retired', 'Father'),
('Rose', 'Perez', 'rose.perez@email.com', '+447911234580', 'Lecturer', 'Mother'),
('Clara', 'Nelson', 'clara.nelson@email.com', '+447911234581', 'Nurse', 'Mother'),
('Victor', 'Young', 'victor.young@email.com', '+447911234582', 'Professor', 'Father'),
('Brian', 'Walker', 'brian.walker@email.com', '+447911234583', 'Doctor', 'Father'),
('Linda', 'Morgan', 'linda.morgan@email.com', '+447911234584', 'Teacher', 'Mother'),
('Peter', 'King', 'peter.king@email.com', '+447911234585', 'Businessman', 'Father'),
('Samantha', 'Hughes', 'samantha.hughes@email.com', '+447911234586', 'Consultant', 'Aunt'),
('Frank', 'Rodriguez', 'frank.rodriguez@email.com', '+447911234587', 'Artist', 'Father'),
('Charlotte', 'Moore', 'charlotte.moore@email.com', '+447911234588', 'Engineer', 'Mother'),
('Diana', 'Thompson', 'diana.thompson@email.com', '+447911234589', 'Teacher', 'Aunt'),
('Robert', 'Scott', 'robert.scott@email.com', '+447911234590', 'Lecturer', 'Father'),
('Grace', 'Taylor', 'grace.taylor@email.com', '+447911234591', 'Scientist', 'Mother'),
('Helen', 'Martin', 'helen.martin@email.com', '+447911234592', 'Physician', 'Mother'),
('William', 'Davis', 'william.davis@email.com', '+447911234593', 'Engineer', 'Father'),
('Sophia', 'Wilson', 'sophia.wilson@email.com', '+447911234594', 'Artist', 'Mother'),
('Ralph', 'Miller', 'ralph.miller@email.com', '+447911234595', 'Consultant', 'Uncle'),
('Cheryl', 'Garcia', 'cheryl.garcia@email.com', '+447911234596', 'Professor', 'Aunt'),
('Judy', 'Brown', 'judy.brown@email.com', '+447911234597', 'Nurse', 'Mother'),
('James', 'Smith', 'james.smith@email.com', '+447911234598', 'Engineer', 'Father'),
('Maria', 'Taylor', 'maria.taylor@email.com', '+447911234599', 'Doctor', 'Mother'),
('Tom', 'Wilson', 'tom.wilson@email.com', '+447911234600', 'Consultant', 'Father'),
('Laura', 'Anderson', 'laura.anderson@email.com', '+447911234601', 'Teacher', 'Mother'),
('Joshua', 'Evans', 'joshua.evans@email.com', '+447911234602', 'Businessman', 'Father'),
('Rachel', 'Harris', 'rachel.harris@email.com', '+447911234603', 'Consultant', 'Mother'),
('Matthew', 'Martin', 'matthew.martin@email.com', '+447911234604', 'Engineer', 'Uncle'),
('John', 'Miller', 'john.miller@email.com', '+447911234605', 'Doctor', 'Father'),
('Sarah', 'Morris', 'sarah.morris@email.com', '+447911234606', 'Nurse', 'Mother'),
('Benjamin', 'Davis', 'benjamin.davis@email.com', '+447911234607', 'Accountant', 'Father'),
('Emily', 'Young', 'emily.young@email.com', '+447911234608', 'Lecturer', 'Mother'),
('David', 'Thompson', 'david.thompson@email.com', '+447911234609', 'Engineer', 'Father'),
('Charlotte', 'Taylor', 'charlotte.taylor@email.com', '+447911234610', 'Scientist', 'Mother'),
('Simon', 'Wilson', 'simon.wilson@email.com', '+447911234611', 'Consultant', 'Uncle'),
('Victor', 'Hughes', 'victor.hughes@email.com', '+447911234612', 'Teacher', 'Father'),
('Olivia', 'Parker', 'olivia.parker@email.com', '+447911234613', 'Artist', 'Mother'),
('Jaden', 'Carter', 'jaden.carter@email.com', '+447911234614', 'Lecturer', 'Father'),
('Isabella', 'Jackson', 'isabella.jackson@email.com', '+447911234615', 'Manager', 'Mother'),
('Ethan', 'Morris', 'ethan.morris@email.com', '+447911234616', 'Doctor', 'Father'),
('Amelia', 'King', 'amelia.king@email.com', '+447911234617', 'Businesswoman', 'Mother'),
('Lucas', 'Evans', 'lucas.evans@email.com', '+447911234618', 'Architect', 'Father'),
('Grace', 'Roberts', 'grace.roberts@email.com', '+447911234619', 'Scientist', 'Mother'),
('Liam', 'Adams', 'liam.adams@email.com', '+447911234620', 'Teacher', 'Father'),
('Samantha', 'Wright', 'samantha.wright@email.com', '+447911234621', 'Artist', 'Mother'),
('Jacob', 'Miller', 'jacob.miller@email.com', '+447911234622', 'Consultant', 'Father'),
('Sophia', 'Williams', 'sophia.williams@email.com', '+447911234623', 'Engineer', 'Mother'),
('Emma', 'Jones', 'emma.jones@email.com', '+447911234624', 'Lecturer', 'Father'),
('Noah', 'Green', 'noah.green@email.com', '+447911234625', 'Doctor', 'Mother'),
('Ella', 'Martin', 'ella.martin@email.com', '+447911234626', 'Nurse', 'Aunt'),
('Jack', 'Davis', 'jack.davis@email.com', '+447911234627', 'Lecturer', 'Uncle'),
('Benjamin', 'Young', 'benjamin.young@email.com', '+447911234628', 'Teacher', 'Father'),
('Evelyn', 'Lopez', 'evelyn.lopez@email.com', '+447911234629', 'Doctor', 'Mother'),
('Victor', 'Miller', 'victor.miller@email.com', '+447911234630', 'Scientist', 'Father'),
('Lucas', 'Harris', 'lucas.harris@email.com', '+447911234631', 'Architect', 'Mother'),
('Eliza', 'Scott', 'eliza.scott@email.com', '+447911234632', 'Consultant', 'Aunt'),
('Oliver', 'Morris', 'oliver.morris@email.com', '+447911234633', 'Engineer', 'Father'),
('Charlotte', 'Anderson', 'charlotte.anderson@email.com', '+447911234634', 'Businesswoman', 'Mother'),
('Sophia', 'King', 'sophia.king@email.com', '+447911234635', 'Teacher', 'Father'),
('David', 'Wilson', 'david.wilson@email.com', '+447911234636', 'Artist', 'Mother'),
('Grace', 'Evans', 'grace.evans@email.com', '+447911234637', 'Doctor', 'Father'),
('Lily', 'Johnson', 'lily.johnson@email.com', '+447911234638', 'Lecturer', 'Mother'),
('Benjamin', 'Walker', 'benjamin.walker@email.com', '+447911234639', 'Consultant', 'Father'),
('Ethan', 'Thompson', 'ethan.thompson@email.com', '+447911234640', 'Doctor', 'Mother'),
('Oliver', 'Harris', 'oliver.harris@email.com', '+447911234641', 'Scientist', 'Father'),
('Emily', 'Martin', 'emily.martin@email.com', '+447911234642', 'Consultant', 'Mother'),
('Nathan', 'Parker', 'nathan.parker@email.com', '+447911234643', 'Manager', 'Father'),
('Ava', 'Wilson', 'ava.wilson@email.com', '+447911234644', 'Teacher', 'Mother'),
('Henry', 'Evans', 'henry.evans@email.com', '+447911234645', 'Artist', 'Father'),
('Isabella', 'Thompson', 'isabella.thompson@email.com', '+447911234646', 'Consultant', 'Mother'),
('Amelia', 'Green', 'amelia.green@email.com', '+447911234647', 'Scientist', 'Aunt'),
('Mason', 'Miller', 'mason.miller@email.com', '+447911234648', 'Engineer', 'Father'),
('Zoe', 'Hughes', 'zoe.hughes@email.com', '+447911234649', 'Lecturer', 'Mother'),
('Cheryl', 'Adams', 'cheryl.adams@email.com', '+447911234650', 'Teacher', 'Father'),
('Sophia', 'Thomas', 'sophia.thomas@email.com', '+447911234651', 'Nurse', 'Mother'),
('Ethan', 'Green', 'ethan.green@email.com', '+447911234652', 'Artist', 'Father'),
('Liam', 'Harris', 'liam.harris@email.com', '+447911234653', 'Teacher', 'Father'),
('Olivia', 'Walker', 'olivia.walker@email.com', '+447911234654', 'Consultant', 'Aunt'),
('Jackson', 'Evans', 'jackson.evans@email.com', '+447911234655', 'Scientist', 'Father'),
('Benjamin', 'Clark', 'benjamin.clark@email.com', '+447911234656', 'Businessman', 'Father'),
('Cheryl', 'Morris', 'cheryl.morris@email.com', '+447911234657', 'Manager', 'Mother'),
('Lucas', 'Adams', 'lucas.adams@email.com', '+447911234658', 'Lecturer', 'Uncle'),
('Evelyn', 'Roberts', 'evelyn.roberts@email.com', '+447911234659', 'Engineer', 'Mother'),
('Maya', 'Lopez', 'maya.lopez@email.com', '+447911234660', 'Scientist', 'Aunt'),
('Zoe', 'Williams', 'zoe.williams@email.com', '+447911234661', 'Teacher', 'Mother'),
('Noah', 'Jackson', 'noah.jackson@email.com', '+447911234662', 'Consultant', 'Father'),
('Ella', 'Wilson', 'ella.wilson@email.com', '+447911234663', 'Scientist', 'Mother'),
('Aiden', 'Scott', 'aiden.scott@email.com', '+447911234664', 'Manager', 'Uncle'),
('Lily', 'Adams', 'lily.adams@email.com', '+447911234665', 'Engineer', 'Aunt'),
('Amelia', 'Parker', 'amelia.parker@email.com', '+447911234666', 'Businesswoman', 'Mother');


-----------------------------
-- Create 'Branches' table 
-----------------------------
CREATE TABLE branches (
    branch_id SERIAL PRIMARY KEY,
    branch_name VARCHAR(50) NOT NULL,
    branch_address VARCHAR(50) NOT NULL,
    branch_email VARCHAR(100) UNIQUE NOT NULL,
    branch_phone VARCHAR(15) UNIQUE NOT NULL,
    branch_capacity INT NOT NULL
);
-----------INDEX for Branches-----------
CREATE INDEX idx_branch_email ON branches (branch_email);

-- Insert Branches
INSERT INTO branches (branch_name, branch_address, branch_email, branch_phone, branch_capacity)
VALUES
('Portsmouth Branch', '78 Commercial Road, Portsmouth PO1 1HG', 'portsmouth@ses.co.uk', '+4423923455678', 400),
('London Branch', '123 Oxford Street, London W1D 1LT', 'london@ses.co.uk', '+442071234567', 500),
('Manchester Branch', '56 Piccadilly, Manchester M1 2GH', 'manchester@ses.co.uk', '+441612345678', 450),
('Birmingham Branch', '12 New Street, Birmingham B2 4QA', 'birmingham@ses.co.uk', '+441214567890', 400),
('Leeds Branch', '78 Briggate, Leeds LS1 6LH', 'leeds@ses.co.uk', '+441132348765', 400);


-- Create ENUM 
CREATE TYPE department_type_enum AS ENUM ('Academic Department', 'Operational Department');
-------------------------------
-- Create 'Departments' table 
-------------------------------
CREATE TABLE departments (
    dept_id SERIAL PRIMARY KEY,
    dept_type department_type_enum NOT NULL,
    dept_name VARCHAR(50) NOT NULL,
    dept_email VARCHAR(100) UNIQUE NOT NULL,
    dept_phone VARCHAR(15) UNIQUE NOT NULL,
    dept_location VARCHAR(50) NOT NULL
);

-- Insert General Departments
INSERT INTO departments (dept_type, dept_name, dept_email, dept_phone, dept_location)
VALUES
('Operational Department', 'Administration', 'admin@stella.edu', '+442070101000', 'Main Building'),
('Academic Department', 'Academic Affairs', 'academicaffairs@stella.edu', '+442070101001', 'Academic Building'),
('Operational Department', 'Student Services', 'studentservices@stella.edu', '+442070101002', 'Student Center'),
('Operational Department', 'Facilities', 'facilities@stella.edu', '+442070101004', 'Maintenance Building'),
('Operational Department', 'Information Technology', 'it@stella.edu', '+442070101005', 'IT Complex'),
('Operational Department', 'Finance', 'finance@stella.edu', '+442070101006', 'Admin Building'),
('Operational Department', 'Human Resources', 'hr@stella.edu', '+442070101007', 'HR Office'),
('Operational Department', 'Public Relations', 'publicrelations@stella.edu', '+442070101008', 'Communications Wing');


-----------------------------------
-- Create 'Academic Levels' table 
-----------------------------------
CREATE TABLE academic_levels (
    level_id SERIAL PRIMARY KEY,
    level_name VARCHAR(50) NOT NULL,
    credit INT NOT NULL
);

--Insert Academic Level
INSERT INTO academic_levels (level_name, credit)
VALUES
('Level 4', 120),   
('Level 5', 240),   
('Level 6', 360),  
('Level 7', 180);


-----------------------------
-- Create 'Roles' table
-----------------------------
CREATE TABLE roles (
    role_id SERIAL PRIMARY KEY,
    role_name VARCHAR(50) NOT NULL,
    role_description VARCHAR(100) NOT NULL
);


-- Insert Roles 
INSERT INTO roles (role_name, role_description)
VALUES
('Lecturer', 'Delivers lectures and assesses students academically.'),
('Tutor', 'Provides one-on-one academic support and guidance.'),
('Course Coordinator', 'Organizes and manages course schedules and content.'),
('Lab Technician', 'Supports lab-based activities and ensures proper equipment usage.'),
('Research Assistant', 'Assists in academic research and data analysis.'),
('Administrative Staff', 'Handles routine office work and administrative tasks.'),
('IT Support Staff', 'Provides IT support for staff and maintains systems.'),
('Student Advisor', 'Advises students on academic and career-related matters.'),
('Admissions Staff', 'Manages student applications and enrollment processes.'),
('Quality Assurance Staff', 'Ensures institutional compliance and quality benchmarks.'),
('Finance Officer', 'Handles payroll, budgets, and other financial matters.'),
('HR Officer', 'Oversees recruitment and employee relations.'),
('Library Staff', 'Manages library resources and assists staff with access.'),
('Online Instructor', 'Conducts online classes and supports remote learners.'),
('Department Head', 'Leads and oversees departmental staff and activities.'),
('Operations Manager', 'Ensures smooth day-to-day operations and staff coordination.'),
('Event Coordinator', 'Plans and organizes events and workshops.'),
('Public Relations Officer', 'Represents the institution and communicates with the public.'),
('Training Specialist', 'Provides professional development for staff members.'),
('IT Support', 'Handles the maintenance and troubleshooting of IT systems.'),
('Head Teacher', 'Oversees the teaching activities in educational institutions.'),
('Manager', 'Manages staff and operations within a specific department.');


-------------------------------------
-- Create 'Virtual Classrooms' table 
-------------------------------------
CREATE TABLE virtual_classrooms (
    virtual_class_id SERIAL PRIMARY KEY,
    meeting_id VARCHAR(50) NOT NULL,
    meeting_link VARCHAR(100) NOT NULL
);

-- Insert Virtual Classrooms
INSERT INTO virtual_classrooms 
    (meeting_id, meeting_link)
VALUES 
    ('A12-BC34', 'https://stellarinstitution/meeting1'),
    ('X56-YZ78', 'https://stellarinstitution/meeting2'),
    ('QW89-RT12', 'https://stellarinstitution/meeting3'),
    ('MN34-OP56', 'https://stellarinstitution/meeting4'),
    ('KL78-JH90', 'https://stellarinstitution/meeting5'),
    ('UV12-WX34', 'https://stellarinstitution/meeting6'),
    ('FG56-HI78', 'https://stellarinstitution/meeting7'),
    ('CD90-AB12', 'https://stellarinstitution/meeting8'),
    ('XY34-ZW56', 'https://stellarinstitution/meeting9'),
    ('PQ78-RS90', 'https://stellarinstitution/meeting10');


-------------------------------
-- Create 'Assessments' table
-------------------------------
CREATE TABLE assessments(
    assessment_id SERIAL PRIMARY KEY,
    assessment_type VARCHAR(20) NOT NULL,
    pass_mark DECIMAL(4,2) NOT NULL
); 

-- Insert into Assessments
INSERT INTO assessments (assessment_type, pass_mark)
VALUES
('Midterm Exam', 55.00),
('Final Exam', 60.00),
('Lab Assessment', 40.00),
('Project', 55.00),
('Quiz', 45.00),
('Presentation', 60.00),
('Final Project', 65.00),
('Group Work', 60.00),
('Written Test', 40.00),
('Online Quiz', 50.00),
('Lab Project', 60.00),
('Research Exams', 65.00),
('Practicals', 60.00),
('Laboratory Exercise', 40.00);


---------------------------------
-- Create 'Duties' table 
---------------------------------
CREATE TABLE duties (
    duty_id SERIAL PRIMARY KEY,
    duty_name VARCHAR(50) NOT NULL,
    duty_description TEXT NOT NULL
);

-- Insert Duties
INSERT INTO duties (duty_name, duty_description)
VALUES
('Class Representative', 'Acts as a liaison between students and faculty, representing the class in meetings and communicating class concerns.'),
('Event Organizer', 'Plans and coordinates events for the class or institution, ensuring all logistical aspects are managed.'),
('Mentor', 'Provides guidance and support to fellow students, offering academic or personal advice.'),
('Library Assistant', 'Assists in the library by managing resources, helping students with finding materials, and organizing books.'),
('Volunteer Coordinator', 'Organizes and manages student volunteers for various events and activities within the institution.'),
('Peer Tutor', 'Provides tutoring support to fellow students in specific subjects, helping them with academic challenges.'),
('Tech Support Assistant', 'Assists students and staff with technical issues related to computers, software, and hardware within the campus.'),
('Student Ambassador', 'Represents the university in various capacities, engaging prospective students and promoting the institution at events.');


---------------------------------------
-- Create 'Academic Departments' table 
---------------------------------------
CREATE TABLE academic_departments (
    aca_dept_id SERIAL PRIMARY KEY,
    dept_id INT NOT NULL,
    aca_dept_name VARCHAR(50) NOT NULL,
    aca_dept_email VARCHAR(100) UNIQUE NOT NULL,
    aca_dept_phone VARCHAR(15) UNIQUE NOT NULL,
    aca_dept_location VARCHAR(50) NOT NULL,
    FOREIGN KEY (dept_id) REFERENCES departments(dept_id)
);
-----------INDEX for Academic Departments-----------
CREATE INDEX idx_aca_dept_email ON academic_departments (aca_dept_email);

-- Insert Academic Departments
INSERT INTO academic_departments (dept_id, aca_dept_name, aca_dept_email, aca_dept_phone, aca_dept_location)
VALUES
-- Academic Departments under Academic Affairs
(2, 'Department of Arts and Humanities', 'arts_humanities@stella.edu', '+442070102001', 'Academic Building, Floor 1'),
(2, 'Department of Social Sciences', 'social_sciences@stella.edu', '+442070102002', 'Academic Building, Floor 2'),
(2, 'Department of Natural Sciences', 'natural_sciences@stella.edu', '+442070102003', 'Academic Building, Floor 3'),
(2, 'Department of Engineering', 'engineering@stella.edu', '+442070102004', 'Engineering Wing, Floor 2'),
(2, 'Department of Business', 'business_dept@stella.edu', '+442070102005', 'Business School, Floor 1'),
(2, 'Department of Health Sciences', 'health_sciences@stella.edu', '+442070102007', 'Health Sciences Wing, Floor 3'),
(2, 'Department of Economics', 'economics_dept@stella.edu', '+442070102009', 'Business School, Floor 6'),
(2, 'Department of Medicine', 'medicine_dept@stella.edu', '+442070102010', 'Health Sciences Wing, Floor 4'),
(2, 'Department of Environmental Studies', 'environmental_studies@stella.edu', '+442070102011', 'Sustainability Center, Floor 2'),
(2, 'Department of Computer Science', 'cs_dept@stella.edu', '+442070102012', 'Technology Wing, Floor 1'),
(2, 'Department of Mathematics', 'math_dept@stella.edu', '+442070102013', 'Science Building, Floor 3');


-----------------------------
-- Create 'Courses' table  
-----------------------------
CREATE TABLE courses(
    course_id SERIAL PRIMARY KEY,
    aca_dept_id INT NOT NULL,
    course_name VARCHAR(50) NOT NULL,
    course_description TEXT NOT NULL,
    course_duration VARCHAR(15) NOT NULL,
    FOREIGN KEY (aca_dept_id) REFERENCES academic_departments(aca_dept_id)
);

--Insert Courses
INSERT INTO courses (aca_dept_id, course_name, course_description, course_duration)
VALUES
-- Department of Arts and Humanities
(1, 'English Literature', 'A study of classic and contemporary literary works.', '3 Years'),
(1, 'History and Culture', 'Explores historical events and their cultural impacts.', '3 Years'),
-- Department of Social Sciences
(2, 'Political Science', 'Explores political theories, government systems, and public policy.', '3 Years'),
(2, 'Criminology', 'Study of crime, justice systems, and criminal behavior.', '3 Years'),
-- Department of Natural Sciences
(3, 'Biology', 'Explores living organisms and ecosystems.', '3 Years'),
(3, 'Physics', 'Focuses on the principles of matter, energy, and the universe.', '3 Years'),
-- Department of Engineering
(4, 'Civil Engineering', 'Learn about construction, infrastructure, and structural design.', '4 Years'),
(4, 'Electrical Engineering', 'A program on power systems, electronics, and communication.', '4 Years'),
-- Department of Business
(5, 'Business Administration', 'Covers principles of management, marketing, and finance.', '3 Years'),
(5, 'Marketing and Advertising', 'A course on branding, market research, and advertising strategies.', '3 Years'),
-- Department of Health Sciences
(6, 'Nursing', 'Prepares students for careers in clinical nursing and patient care.', '3 Years'),
(6, 'Pharmacy', 'Study of drug formulation, pharmacology, and patient counseling.', '4 Years'),
-- Department of Economics
(7, 'Financial Economics', 'Focus on investment, risk, and financial markets.', '3 Years'),
(7, 'Public Economics', 'Examines the role of government in the economy.', '3 Years'),
-- Department of Medicine
(8, 'General Medicine', 'Comprehensive training for medical diagnosis and treatment.', '6 Years'),
(8, 'Surgery', 'Prepares students for careers in surgical fields.', '6 Years'),
-- Department of Environmental Studies
(9, 'Environmental Science', 'Study of the environment and sustainability practices.', '3 Years'),
(9, 'Renewable Energy', 'Covers renewable energy technologies and policies.', '3 Years'),
-- Department of Computer Science
(10, 'Software Engineering', 'A program focused on designing, developing, and testing software systems.', '3 Years'),
(10, 'Cybersecurity', 'Learn to protect computer systems and networks from cyber threats.', '3 Years'),
(10, 'Data Science', 'An interdisciplinary program that covers data analysis, machine learning, and big data.', '3 Years'),
(10, 'Artificial Intelligence', 'Explores AI principles, algorithms, and applications.', '3 Years'),
-- Department of Mathematics
(11, 'Pure Mathematics', 'Explores abstract mahematical theories and principles.', '3 Years'),
(11, 'Discrete Mathematics', 'Explores mathematical structures like graphs and algorithms.', '3 Years');


-- Create ENUM 
CREATE TYPE employment_type_enum AS ENUM ('Full Time', 'Part Time');
--------------------------------
-- Create 'Staff Members' table
--------------------------------
CREATE TABLE staff_members (
    staff_id SERIAL PRIMARY KEY,
    branch_id INT NOT NULL,
    staff_first_name VARCHAR(50) NOT NULL,
    staff_mid_name VARCHAR(50),
    staff_last_name VARCHAR(50) NOT NULL,
    staff_dob DATE NOT NULL,
    staff_address VARCHAR(50) NOT NULL,
    staff_country VARCHAR(50) NOT NULL,
    staff_email VARCHAR(100) UNIQUE NOT NULL,
    staff_phone VARCHAR(15) UNIQUE NOT NULL,
    staff_qualification VARCHAR(50) NOT NULL,
    emergency_contact VARCHAR(15) NOT NULL,
    employment_type employment_type_enum NOT NULL,
    hire_date DATE NOT NULL,
    salary DECIMAL(10, 2) NOT NULL CHECK (salary > 0),
    FOREIGN KEY (branch_id) REFERENCES branches(branch_id)
);
-----------INDEX for Staff Members-----------
CREATE INDEX idx_staff_name_email ON staff_members (staff_first_name, staff_last_name,staff_email);

-- Insert Staff Members
INSERT INTO staff_members (branch_id, staff_first_name, staff_mid_name, staff_last_name, staff_dob, staff_address, staff_country, staff_email, staff_phone, staff_qualification, emergency_contact, employment_type, hire_date, salary)
VALUES
(1, 'Alice', 'Marie', 'Taylor', '1987-03-21', '78 Commercial Road, Portsmouth', 'UK', 'alice.taylor@ses.co.uk', '+442392345567', 'PhD in Artificial Intelligence', '+447123456789', 'Full Time', '2016-09-01', 6200.00),
(1, 'William', 'Andrew', 'Stone', '1985-05-12', '90 Elm Street, Portsmouth', 'UK', 'william.stone@ses.co.uk', '+442392765432', 'Bachelor of Engineering', '+447890123456', 'Full Time', '2015-06-01', 5500.00),
(1, 'Sophia', 'Anne', 'Brown', '1992-07-15', '45 Park Avenue, Portsmouth', 'UK', 'sophia.brown@ses.co.uk', '+442392543210', 'Master of Education', '+447543219876', 'Part Time', '2018-02-01', 3100.00),
(1, 'Daniel', 'Christopher', 'Harris', '1978-08-30', '123 Cedar Road, Portsmouth', 'UK', 'daniel.harris@ses.co.uk', '+442392987654', 'Bachelor of Science', '+447654321098', 'Full Time', '2010-03-20', 5400.00),
(1, 'Olivia', NULL, 'Walker', '1990-12-05', '67 Pine Street, Portsmouth', 'UK', 'olivia.walker@ses.co.uk', '+442392876543', 'Master in IT Support', '+447654987123', 'Part Time', '2020-01-15', 3300.00),
(1, 'Michael', 'Thomas', 'Brown', '1990-05-14', '123 Oxford Street, London', 'UK', 'michael.brown@ses.co.uk', '+442071234567', 'MSc in Software Engineering', '+447543210987', 'Full Time', '2019-03-10', 5400.00),
(1, 'James', 'Edward', 'Johnson', '1986-09-25', '45 Regent Street, London', 'UK', 'james.johnson@ses.co.uk', '+442071765432', 'PhD in Mathematics', '+447321098765', 'Part Time', '2018-11-15', 4000.00),
(1, 'Ava', 'Sophia', 'King', '1980-06-10', '67 Park Lane, London', 'UK', 'ava.king@ses.co.uk', '+442071987654', 'Bachelor of Education', '+447890654321', 'Full Time', '2013-07-01', 5800.00),
(1, 'Elijah', 'Henry', 'Taylor', '1993-08-20', '89 Knightsbridge, London', 'UK', 'elijah.taylor@ses.co.uk', '+442071876543', 'Bachelor of Engineering', '+447654098765', 'Part Time', '2021-03-05', 3300.00),
(1, 'Isabella', NULL, 'Reed', '1975-11-15', '12 Victoria Street, London', 'UK', 'isabella.reed@ses.co.uk', '+442071654321', 'MBA in Operations Management', '+447543216789', 'Full Time', '2005-06-10', 6000.00),
(2, 'Lucas', 'James', 'Allen', '1979-11-20', '56 Piccadilly, Manchester', 'UK', 'lucas.allen@ses.co.uk', '+441612345678', 'PhD in Engineering', '+447890123456', 'Full Time', '2014-09-15', 6200.00),
(2, 'Mia', 'Fiona', 'Young', '1991-07-25', '89 Albert Square, Manchester', 'UK', 'mia.young@ses.co.uk', '+441612987654', 'Bachelor of Education', '+447654987321', 'Part Time', '2018-02-20', 3100.00),
(2, 'Grace', 'Lillian', 'Evans', '1990-12-15', '78 Oxford Road, Manchester', 'UK', 'grace.evans@ses.co.uk', '+441612789012', 'Master of Library Science', '+447654321654', 'Full Time', '2020-04-15', 4800.00),
(2, 'Ryan', 'Alexander', 'Cooper', '1985-03-05', '67 Deansgate, Manchester', 'UK', 'ryan.cooper@ses.co.uk', '+441612456789', 'Diploma in Technical Operations', '+447321098765', 'Part Time', '2017-02-01', 3500.00),
(2, 'Lucas', 'William', 'Clark', '1978-06-28', '12 New Street, Manchester', 'UK', 'lucas.clark@ses.co.uk', '+441612098765', 'PhD in Renewable Energy', '+447890543210', 'Full Time', '2010-08-01', 6200.00),
(2, 'Sophia', 'Emma', 'Taylor', '1990-07-12', '56 Oak Street, Birmingham', 'UK', 'sophia.taylor@ses.co.uk', '+441214567890', 'Master of Education', '+447654321123', 'Part Time', '2018-03-15', 4000.00),
(2, 'Henry', 'James', 'Moore', '1979-09-22', '90 Elm Street, Birmingham', 'UK', 'henry.moore@ses.co.uk', '+441214987654', 'Diploma in Security Management', '+447543219876', 'Full Time', '2012-05-20', 5500.00),
(2, 'Grace', 'Isabella', 'Evans', '1987-05-10', '45 Commercial Road, Birmingham', 'UK', 'grace.isabella@ses.co.uk', '+441214765432', 'Master of Business Administration', '+447890123789', 'Full Time', '2016-07-10', 6200.00),
(2, 'John', 'Alexander', 'Lee', '1980-10-25', '78 New Street, Birmingham', 'UK', 'john.lee@ses.co.uk', '+441214321098', 'Diploma in Maintenance Operations', '+447321765432', 'Part Time', '2015-11-01', 3600.00),
(3, 'Emily', 'Amelia', 'Jones', '1989-12-01', '45 Regent Street, Leeds', 'UK', 'emily.jones@ses.co.uk', '+441132456789', 'Bachelor of Public Health', '+447543219654', 'Full Time', '2018-09-10', 5200.00),
(3, 'Daniel', 'Lucas', 'Walker', '1993-06-10', '90 King Street, Leeds', 'UK', 'daniel.walker@ses.co.uk', '+441132098765', 'Bachelor of Business Administration', '+447890321987', 'Part Time', '2019-01-20', 4200.00),
(3, 'Olivia', 'Sophia', 'Harris', '1987-04-15', '123 High Street, Leeds', 'UK', 'olivia.harris@ses.co.uk', '+441132987654', 'Diploma in Security Management', '+447321987654', 'Full Time', '2014-06-15', 5400.00),
(3, 'Adam', 'Thomas', 'Evans', '1982-09-14', '56 Bold Street, Liverpool', 'UK', 'adam.evans@ses.co.uk', '+441516540987', 'Master of Business Administration', '+447890123567', 'Full Time', '2014-03-20', 5300.00),
(3, 'James', 'Henry', 'Clark', '1978-09-25', '56 Bold Street, Liverpool', 'UK', 'james.clark@ses.co.uk', '+441516789012', 'PhD of Chemistry', '+447654321876', 'Full Time', '2010-04-20', 6000.00),
(3, 'Lucas', 'Matthew', 'Bailey', '1990-11-18', '90 Hope Street, Liverpool', 'UK', 'lucas.bailey@ses.co.uk', '+441516543210', 'MSc in Environmental Studies', '+447321098765', 'Part Time', '2021-03-15', 3500.00),
(3, 'Grace', 'Amelia', 'Brown', '1992-05-14', '45 Oxford Road, Liverpool', 'UK', 'grace.brown@ses.co.uk', '+441516098765', 'MSc in Nursing', '+447890654123', 'Full Time', '2019-07-20', 5300.00),
(3, 'Ryan', NULL, 'Morris', '1981-08-05', '67 Park Lane, Liverpool', 'UK', 'ryan.morris@ses.co.uk', '+441516987654', 'Bachelor of Chemistry', '+447654098123', 'Part Time', '2017-02-01', 4200.00),
(3, 'Emma', 'Sophia', 'Morris', '1988-02-25', '12 High Street, Oxford', 'UK', 'emma.morris@ses.co.uk', '+441865123456', 'Diploma in Security Management', '+447654098765', 'Full Time', '2016-01-12', 6000.00),
(4, 'Joshua', 'Daniel', 'Patterson', '1995-07-08', '67 Holywell Street, Oxford', 'UK', 'joshua.patterson@ses.co.uk', '+441865987654', 'MSc in Information Systems', '+447321876543', 'Part Time', '2020-06-01', 3200.00),
(4, 'Sophia', 'Louise', 'Griffin', '1987-10-22', '78 Woodstock Road, Oxford', 'UK', 'sophia.griffin@ses.co.uk', '+441865765432', 'Master of Business Administration', '+447890123654', 'Full Time', '2019-02-10', 5400.00),
(4, 'Daniel', 'Matthew', 'Evans', '1986-06-14', '67 Banbury Road, Oxford', 'UK', 'daniel.evans@ses.co.uk', '+441865543210', 'Bachelor of Health Science', '+447654987321', 'Full Time', '2015-05-20', 5900.00),
(4, 'Isabella', 'Helen', 'Scott', '1992-03-12', '89 Drake Circus, Plymouth', 'UK', 'isabella.scott@ses.co.uk', '+441752345678', 'Master of Public Administration', '+447890432198', 'Part Time', '2018-07-01', 3000.00),
(4, 'Matthew', NULL, 'Perry', '1984-09-25', '45 Charles Street, Plymouth', 'UK', 'matthew.perry@ses.co.uk', '+441752987654', 'Bachelor of Biology', '+447321543210', 'Full Time', '2014-10-10', 5500.00),
(4, 'Oliver', 'Pena', 'Brooks', '1993-05-08', '123 Mutley Plain, Plymouth', 'UK', 'oliver.brooks@ses.co.uk', '+441752654321', 'Master of Renewable Energy Engineering', '+447654987321', 'Full Time', '2022-01-20', 5200.00),
(4, 'Amelia', 'Grace', 'Bell', '1988-11-20', '67 Armada Way, Plymouth', 'UK', 'amelia.bell@ses.co.uk', '+441752765432', 'Bachelor of Education', '+447543219876', 'Part Time', '2019-03-01', 3200.00),
(4, 'Ethan', 'Nathaniel', 'King', '1983-10-30', '89 Cobourg Street, Plymouth', 'UK', 'ethan.king@ses.co.uk', '+441752543210', 'PhD in Marine Biology', '+447654321789', 'Full Time', '2014-09-15', 6000.00),
(4, 'Chloe', 'Rose', 'Richmond', '1987-04-25', '90 Above Bar Street, Southampton', 'UK', 'chloe.richmond@ses.co.uk', '+442345678901', 'PhD in Chemistry', '+447890654321', 'Full Time', '2012-06-15', 6100.00),
(5, 'Ethan', 'Theo', 'Bell', '1991-08-12', '67 Bedford Place, Southampton', 'UK', 'ethan.bell@ses.co.uk', '+442345987654', 'Master of Environmental Policy', '+447321654789', 'Part Time', '2018-09-05', 3100.00),
(5, 'Amelia', NULL, 'Stewart', '1989-10-18', '78 Hanover Buildings, Southampton', 'UK', 'amelia.stewart@ses.co.uk', '+442345765432', 'Master of Business Administration', '+447543210987', 'Full Time', '2016-02-20', 5300.00),
(5, 'Lucas', 'Edward', 'Hill', '1995-06-05', '45 London Road, Southampton', 'UK', 'lucas.hill@ses.co.uk', '+442345654321', 'Diploma in Technical Operations', '+447890123654', 'Part Time', '2020-01-01', 2900.00),
(5, 'Sophia', 'Louise', 'Turner', '1983-11-22', '89 Commercial Road, Southampton', 'UK', 'sophia.turner@ses.co.uk', '+442345543210', 'Master of Computer Science', '+447654321098', 'Full Time', '2015-08-15', 5700.00),
(5, 'Benjamin', 'Oliver', 'Collins', '1984-03-30', '23 North Street, Brighton', 'UK', 'benjamin.collins@ses.co.uk', '+441273345678', 'Master of Business Administration', '+447890765432', 'Full Time', '2013-07-10', 5400.00),
(5, 'Emma', 'Grace', 'Murphy', '1990-07-12', '45 Old Steine, Brighton', 'UK', 'emma.murphy@ses.co.uk', '+441273987654', 'Bachelor of Arts', '+447321987654', 'Part Time', '2019-05-15', 3100.00),
(5, 'Alexander', 'Ethan', 'Gray', '1987-02-20', '67 London Road, Brighton', 'UK', 'alexander.gray@ses.co.uk', '+441273543210', 'Master of Business Administration', '+447654321789', 'Full Time', '2016-03-01', 5300.00),
(5, 'Mia', 'Louise', 'Kelly', '1993-09-25', '89 Queens Road, Brighton', 'UK', 'mia.kelly@ses.co.uk', '+441273654987', 'Master of Education', '+447543219876', 'Part Time', '2021-02-20', 3200.00),
(5, 'Evelyn', 'Penelope', 'Murphy', '1986-05-18', '12 North Street, Brighton', 'UK', 'evelyn.murphy@ses.co.uk', '+441273876543', 'PhD in Economics', '+447890432198', 'Full Time', '2014-10-15', 6000.00);


-------------------------------------
-- Create 'Physical Classrooms' table 
-------------------------------------
CREATE TABLE physical_classrooms (
    classroom_id SERIAL PRIMARY KEY,
    room_number VARCHAR(10) NOT NULL,
    building_name VARCHAR(15) NOT NULL,
    classroom_capacity INT NOT NULL,
    room_type VARCHAR(20) NOT NULL
);

-- Insert Physical Classrooms
INSERT INTO physical_classrooms (room_number, building_name, classroom_capacity, room_type) 
VALUES
('C-101', 'Library Wing', 50, 'Lecture Hall'),
('C-102', 'IT Lab', 30, 'Computer Lab'),
('C-103', 'Auditorium', 100, 'Auditorium'),
('C-104', 'Science Wing', 40, 'Science Lab'),
('C-105', 'Main Building', 20, 'Seminar Room');


----------------------------
-- Create 'Subjects' table 
----------------------------
CREATE TABLE subjects (
    sub_id SERIAL PRIMARY KEY,
    course_id INT NOT NULL,
    staff_id INT NOT NULL,
    sub_name VARCHAR(50) NOT NULL,
    sub_code VARCHAR(10) NOT NULL,
    sub_description TEXT NOT NULL,
    sub_pass_mark DECIMAL(4,2) NOT NULL,
    FOREIGN KEY (course_id) REFERENCES courses(course_id),
    FOREIGN KEY (staff_id) REFERENCES staff_members(staff_id)
);

-- Insert Subjects 
INSERT INTO subjects (course_id, staff_id, sub_name, sub_code, sub_description, sub_pass_mark)
VALUES
-- English Literature 
(1, 13, 'Shakespearean Plays', 'ENG101', 'A study of Shakespeares plays and their themes.', 40.00),
(1, 16, 'Modern English Literature', 'ENG102', 'Explores modern English literary works.', 40.00),
(1, 3, 'Literary Theory', 'ENG103', 'An introduction to literary criticism and theory.', 40.00),
-- History and Culture 
(2, 3, 'World History', 'HIS101', 'A survey of world history from ancient to modern times.', 40.00),
(2, 13, 'Cultural Movements', 'HIS102', 'Study of major cultural movements throughout history.', 40.00),
(2, 19, 'Historical Methodology', 'HIS103', 'Focuses on research and methods in historical analysis.', 40.00),
-- Political Science 
(3, 19, 'Introduction to Political Science', 'POS101', 'Foundations of political science and theory.', 50.00),
(3, 3, 'Comparative Politics', 'POS102', 'Comparing political systems and ideologies.', 50.00),
-- Criminology 
(4, 3, 'Criminal Justice System', 'CRM101', 'An overview of the criminal justice system and its components.', 40.00),
(4, 3, 'Criminal Behavior', 'CRM102', 'Explores the psychology of criminals and their behavior patterns.', 50.00),
-- Biology 
(5, 27, 'Cell Biology', 'BIO101', 'Study of cells and their structure, function, and processes.', 40.00),
(5, 27, 'Genetics', 'BIO102', 'Focus on genetics, inheritance, and gene expression.', 40.00),
(5, 33, 'Ecology', 'BIO103', 'The study of ecosystems and the interactions between organisms and their environment.', 40.00),
-- Physics 
(6, 36, 'Classical Mechanics', 'PHY101', 'Introduction to the laws of motion and forces in physics.', 40.00),
(6, 36, 'Quantum Physics', 'PHY102', 'Study of the behavior of matter and energy at the quantum level.', 40.00),
-- Civil Engineering 
(7, 2, 'Structural Engineering', 'CE101', 'Study of the design and construction of structures.', 40.00),
(7, 9, 'Construction Materials', 'CE102', 'Focuses on materials used in construction and their properties.', 40.00),
(7, 9, 'Soil Mechanics', 'CE103', 'Explores the properties of soil and its behavior in construction projects.', 40.00),
-- Electrical Engineering 
(8, 2, 'Circuit Analysis', 'EE101', 'Study of electrical circuits and their analysis methods.', 40.00),
(8, 34, 'Digital Electronics', 'EE102', 'Focuses on logic gates, circuits, and digital design.', 40.00),
(8, 34, 'Power Systems', 'EE103', 'Study of power generation, transmission, and distribution systems.', 50.00),
-- Business Administration 
(9, 37, 'Principles of Management', 'BM101', 'Introduction to the fundamental principles of management.', 50.00),
(9, 37, 'Marketing Management', 'BM102', 'Study of marketing strategies and their implementation in business.', 50.00),
(9, 44, 'Financial Management', 'BM103', 'Focus on financial analysis and decision-making in businesses.', 50.00),
-- Marketing and Advertising 
(10, 23, 'Branding and Advertising', 'MA101', 'Study of branding principles and effective advertising strategies.', 50.00),
(10, 23, 'Consumer Behavior', 'MA102', 'Focuses on how consumer behavior influences marketing strategies.', 50.00),
(10, 23, 'Market Research', 'MA103', 'Introduction to research techniques used in marketing and advertising.', 50.00),
-- Nursing 
(11, 4, 'Fundamentals of Nursing', 'NUR101', 'Introduction to nursing practices and patient care.', 40.00),
(11, 26, 'Clinical Nursing', 'NUR102', 'Focus on clinical skills and procedures in nursing practice.', 50.00),
(11, 33, 'Nursing Ethics', 'NUR103', 'Explores the ethical considerations in nursing care.', 40.00),
-- Pharmacy 
(12, 11, 'Pharmaceutical Chemistry', 'PHR101', 'Study of chemistry behind pharmaceutical products and formulations.', 50.00),
(12, 11, 'Pharmacology', 'PHR102', 'Focuses on the effects of drugs on the human body.', 50.00),
-- Financial Economics 
(13, 44, 'Microeconomics', 'FE101', 'Introduction to economic theory and the behavior of individual agents.', 40.00),
(13, 44, 'Macroeconomics', 'FE102', 'Focus on aggregate economic behavior and policy analysis.', 40.00),
-- Public Economics 
(14, 37, 'Government and Economy', 'PE101', 'Examines the role of government in shaping economic policy and the economy.', 50.00),
(14, 37, 'Public Policy Analysis', 'PE102', 'Focuses on the development and analysis of public policies.', 50.00),
-- General Medicine 
(15, 27, 'Medical Terminology', 'GM101', 'Introduction to medical terms and their meanings.', 40.00),
(15, 29, 'Anatomy and Physiology', 'GM102', 'Study of human anatomy and physiological processes.', 50.00),
(15, 33, 'Medical Diagnosis', 'GM103', 'Focus on diagnostic techniques used in medicine.', 40.00),
-- Surgery 
(16, 29, 'Surgical Techniques', 'SUR101', 'Study of surgical procedures and techniques.', 40.00),
(16, 27, 'Anesthesia', 'SUR102', 'Focus on anesthesia techniques used during surgeries.', 50.00),
(16, 33, 'Postoperative Care', 'SUR103', 'Focus on recovery and care after surgical procedures.', 50.00),
-- Environmental Science 
(17, 25, 'Ecology and Conservation', 'ES101', 'Study of ecosystems and conservation practices.', 40.00),
(17, 5, 'Sustainability Practices', 'ES102', 'Focuses on sustainable environmental management.', 40.00),
(17, 5, 'Climate Change and Policy', 'ES103', 'Study of climate change impacts and global policy responses.', 40.00),
-- Renewable Energy 
(18, 34, 'Solar Energy Technologies', 'RE101', 'Introduction to solar power systems and their applications.', 40.00),
(18, 34, 'Wind Energy', 'RE102', 'Focus on wind energy technologies and implementation.', 40.00),
-- Software Engineering 
(19, 1, 'Software Development', 'SE101', 'Focus on the development of software systems and applications.', 40.00),
(19, 6, 'Object-Oriented Programming', 'SE102', 'Study of object-oriented programming principles and techniques.', 40.00),
(19, 11, 'Database Design', 'SE103', 'Focus on designing databases for modern software systems.', 40.00),
-- Cybersecurity 
(20, 1, 'Network Security', 'CS101', 'Focus on protecting computer networks from cyber threats.', 40.00),
(20, 1, 'Cryptography', 'CS102', 'Study of techniques used to secure communication and data.', 40.00),
(20, 11, 'Ethical Hacking', 'CS103', 'Learn how to test and secure computer systems using ethical hacking techniques.', 50.00),
-- Data Science 
(21, 6, 'Data Mining', 'DS101', 'Study of techniques used to extract patterns from large datasets.', 50.00),
(21, 6, 'Machine Learning Algorithms', 'DS102', 'Focus on machine learning techniques for predictive analytics.', 50.00),
(21, 6, 'Big Data Analysis', 'DS103', 'Introduction to analyzing large datasets using big data technologies.', 50.00),
-- Artificial Intelligence 
(22, 11, 'AI Algorithms', 'AI101', 'Study of various algorithms used in artificial intelligence.', 50.00),
-- Pure Mathematics 
(23, 9, 'Abstract Algebra', 'MA101', 'Introduction to abstract algebra, groups, rings, and fields.', 50.00),
(23, 9, 'Calculus', 'MA102', 'Study of limits, derivatives, and integrals in mathematical analysis.', 40.00),
(23, 44, 'Real Analysis', 'MA103', 'Focus on the rigorous study of real numbers and their properties.', 40.00),
-- Discrete Mathematics 
(24, 44, 'Set Theory', 'DM101', 'Introduction to sets, relations, and functions in mathematics.', 40.00),
(24, 6, 'Graph Theory', 'DM102', 'Study of graphs and their applications in real-world problems.', 50.00),
(24, 44, 'Combinatorics', 'DM103', 'Focus on counting and the arrangement of objects in discrete settings.', 50.00);



------------------------------------------
-- Create 'Operational Departments' table 
------------------------------------------
CREATE TABLE operational_departments (
    op_dept_id SERIAL PRIMARY KEY,
    dept_id INT NOT NULL,
    op_dept_name VARCHAR(50) NOT NULL,
    op_dept_email VARCHAR(100) NOT NULL UNIQUE,
    op_dept_phone VARCHAR(15) NOT NULL UNIQUE,
    op_dept_location VARCHAR(50) NOT NULL,
    FOREIGN KEY (dept_id) REFERENCES departments(dept_id)
);
-----------INDEX for Operational Departments-----------
CREATE INDEX idx_opera_dept_email ON operational_departments (op_dept_email);

-- Insert Operational Departments
INSERT INTO operational_departments (dept_id, op_dept_name, op_dept_email, op_dept_phone, op_dept_location)
VALUES
-- Operational Departments under Administration
(1, 'Operations Management', 'ops_mgmt@example.com', '+442070105001', 'Main Building, Floor 1'),
(1, 'Quality Assurance', 'quality_assurance@example.com', '+442070105002', 'Main Building, Floor 2'),
-- Operational Departments under Student Services
(3, 'Admissions', 'admissions@example.com', '+442070106001', 'Admissions Office, Floor 1'),
(3, 'Career Services', 'career_services@example.com', '+442070106002', 'Career Center, Floor 2'),
(3, 'Disability Support Services', 'disability_support@stella.edu', '+442070104003', 'Student Center, Floor 3'),
-- Operational Departments under Facilities
(4, 'Maintenance', 'maintenance@example.com', '+442070107001', 'Facilities Wing, Floor 1'),
(4, 'Security', 'security@example.com', '+442070107002', 'Facilities Wing, Floor 2'),
-- Operational Departments under Information Technology
(5, 'Network Services', 'network_services@example.com', '+442070108001', 'IT Hub, Floor 1'),
(5, 'User Support', 'user_support@example.com', '+442070108002', 'IT Hub, Floor 2'),
-- Operational Departments under Finance
(6, 'Accounting', 'accounting_ops@example.com', '+442070109001', 'Finance Building, Floor 1'),
(6, 'Procurement', 'procurement_ops@example.com', '+442070109002', 'Finance Building, Floor 2'),
-- Operational Departments under Human Resources
(7, 'Recruitment', 'recruitment@example.com', '+442070101001', 'HR Wing, Floor 1'),
(7, 'Training and Development', 'training_dev@example.com', '+442070101002', 'HR Wing, Floor 2'),
-- Operational Departments under Public Relations
(8, 'Media Relations', 'media_relations@example.com', '+442070101401', 'PR Office, Floor 1'),
(8, 'Marketing', 'marketing_pr@example.com', '+442070107102', 'PR Office, Floor 2'),
(8, 'Event Management', 'event_mgmt_pr@example.com', '+442070101112', 'PR Office, Floor 3');


-- Create ENUM 
CREATE TYPE enrolment_status_enum AS ENUM ('Enrolled', 'On Hold', 'Withdrawn');
----------------------------
-- Create 'Students' table 
----------------------------
CREATE TABLE students (
    stud_id SERIAL PRIMARY KEY,
    course_id INT NOT NULL,
    level_id INT NOT NULL,
    stud_first_name VARCHAR(50) NOT NULL,
    stud_mid_name VARCHAR(50),
    stud_last_name VARCHAR(50) NOT NULL,
    stud_dob DATE NOT NULL,
    stud_address VARCHAR(50) NOT NULL,
    stud_country VARCHAR(50) NOT NULL,
    stud_email VARCHAR(100) UNIQUE NOT NULL,
    stud_phone VARCHAR(15) UNIQUE NOT NULL,
    enrolment_status enrolment_status_enum NOT NULL,
    FOREIGN KEY (course_id) REFERENCES courses(course_id),
    FOREIGN KEY (level_id) REFERENCES academic_levels(level_id)
);
-----------INDEX for Students-----------
CREATE INDEX idx_stud_name_email ON students (stud_first_name, stud_last_name, stud_email);

--Insert Students
INSERT INTO students (course_id, level_id, stud_first_name, stud_mid_name, stud_last_name, stud_dob, stud_address, stud_country, stud_email, stud_phone, enrolment_status)
VALUES
-- Level 4
(19, 1, 'Augustine', 'Somiah', 'Gyamprah', '1990-03-12', '123 High Street', 'United Kingdom', 'gyam.augu@email.com', '+447911145612', 'Enrolled'),
(19, 1, 'Lily', 'Grace', 'Scott', '2000-11-09', '456 Oak Avenue', 'Canada', 'lily.johnson04@email.com', '+441911234567', 'Enrolled'),
(19, 1, 'Oliver', 'O.', 'Williams', '1997-04-24', '789 Maple Road', 'Australia', 'oliver.williams@email.com', '+447011345678', 'Enrolled'),
(19, 1, 'Charlotte', 'Evelyn', 'Brown', '2001-07-14', '101 Pine Crescent', 'United States', 'charlotte.brown@email.com', '+447912456789', 'Enrolled'),
(20, 1, 'Noah', 'Alexander', 'Jones', '1999-12-17', '102 Cedar Street', 'India', 'noah.jones@email.com', '+447911467890', 'Enrolled'),
(20, 1, 'Amelia', NULL, 'Garcia', '2000-02-01', '203 Elm Lane', 'Spain', 'amelia.garcia02@email.com', '+097911674901', 'Enrolled'),
(20, 1, 'Oliver', 'Benjamin', 'Martinez', '1998-08-22', '304 Birch Drive', 'Mexico', 'oliver.martinez@email.com', '+447981789012', 'Enrolled'),
(1, 1, 'Sophia', 'Rose', 'Rodriguez', '1999-01-10', '505 Fir Road', 'Germany', 'sophia.rodriguez05@email.com', '+447901890123', 'Enrolled'),
(1, 1, 'Jackson', 'Liam', 'Lee', '2001-04-03', '606 Redwood Avenue', 'Brazil', 'jackson.lee@email.com', '+497911901234', 'Enrolled'),
(7, 1, 'Mia', 'Isabelle', 'Gonzalez', '2000-09-19', '707 Willow Street', 'Italy', 'mia.gonzalez@email.com', '+417911012345', 'Enrolled'),
(7, 1, 'Ethan', 'Matthew', 'Perez', '1997-12-13', '808 Chestnut Lane', 'France', 'ethan.perez@email.com', '+447909123456', 'Enrolled'),
(21, 1, 'Ava', 'Charlotte', 'Thompson', '1998-06-25', '909 Birch Lane', 'South Africa', 'ava.thompson@email.com', '+447911230567', 'Enrolled'),
(21, 1, 'Lucas', 'Henry', 'Anderson', '1999-05-08', '1010 Oak Path', 'Sweden', 'lucas.anderson@email.com', '+449911345678', 'Withdrawn'),
(21, 1, 'Isabella', 'Sophie', 'Thomas', '2001-10-15', '1111 Pine Street', 'Finland', 'isabella.thomas@email.com', '+447901456789', 'Enrolled'),
(18, 1, 'Mason', 'Daniel', 'Jackson', '2000-03-20', '1212 Maple Drive', 'Denmark', 'mason.jackson@email.com', '+447911527890', 'Enrolled'),
(18, 1, 'Luna', NULL, 'White', '1998-09-17', '1313 Cedar Avenue', 'Norway', 'luna.white@email.com', '+447911578901', 'Enrolled'),
(12, 1, 'Leo', 'Sebastian', 'Harris', '1999-02-28', '1414 Willow Road', 'Australia', 'leo.harris@email.com', '+177911789002', 'Enrolled'),
(12, 1, 'Zoe', 'Claire', 'Clark', '2000-07-25', '1515 Birch Crescent', 'Italy', 'zoe.clark@email.com', '+747911890123', 'On Hold'),
(12, 1, 'Archer', 'Finn', 'Lewis', '1998-05-13', '1616 Redwood Lane', 'New Zealand', 'archer.lewis@email.com', '+647911901234', 'Enrolled'),
(3, 1, 'Lily', 'Sophie', 'Johnson', '2001-03-17', '1717 Pine Crescent', 'Russia', 'lily.walker@email.com', '+007911019345', 'Enrolled'),
(3, 1, 'Sofia', 'Eleanor', 'Young', '1999-11-30', '1818 Elm Avenue', 'Brazil', 'sofia.young@email.com', '+447911363456', 'Enrolled'),
(3, 1, 'Logan', 'Jacob', 'King', '2000-06-07', '1919 Oak Road', 'France', 'logan.king@email.com', '+447911234568', 'Enrolled'),
(11, 1, 'Luca', NULL, 'Scott', '1997-04-04', '2020 Pine Lane', 'South Korea', 'luca.scott@email.com', '+547911345678','Withdrawn'),
(11, 1, 'Grace', 'Natalie', 'Gyamprah', '2000-01-30', '2121 Birch Street', 'India', 'grace.adams@email.com', '+447911456784', 'Enrolled'),
(11, 1, 'Jaxon', 'Henry', 'Carter', '1999-12-05', '2222 Maple Avenue', 'United Kingdom', 'jaxon.carter@email.com', '+447911767890', 'Enrolled'),
-- Level 5
(19, 2, 'Charlotte', NULL, 'Taylor', '1998-03-18', '2323 Redwood Street', 'Canada', 'charlotte.mitchell@email.com', '+447951678901', 'Enrolled'),
(19, 2, 'Jacob', 'Joshua', 'Perez', '1999-10-30', '2424 Cedar Road', 'Germany', 'jacob.perez@email.com', '+447911739012', 'Enrolled'),
(19, 2, 'Harper', 'Lily', 'Roberts', '2001-08-08', '2525 Birch Road', 'United States', 'harper.roberts@email.com', '+447911190123', 'Enrolled'),
(19, 2, 'Zoe', 'Emily', 'Hill', '1999-01-23', '2626 Oak Street', 'Mexico', 'zoe.hill@email.com', '+447911201234', 'Enrolled'),
(20, 2, 'William', 'Charles', 'Nelson', '2000-12-17', '2727 Pine Lane', 'Italy', 'william.nelson@email.com', '+447911912345', 'Enrolled'),
(20, 2, 'Mason', NULL, 'James', '1998-07-15', '2828 Chestnut Road', 'Australia', 'mason.james@email.com', '+4479110523456', 'Enrolled'),
(20, 2, 'Harper', 'Samantha', 'Morgan', '2001-03-05', '2929 Cedar Crescent', 'Canada', 'harper.morgan@email.com', '+447311234567', 'Enrolled'),
(1, 2, 'Isaac', 'Lucas', 'Taylor', '2000-02-14', '3030 Maple Street', 'South Korea', 'isaac.harris@email.com', '+447918345678', 'Enrolled'),
(1, 2, 'Mia', 'Ava', 'Mitchell', '1999-08-09', '3131 Birch Avenue', 'United Kingdom', 'mia.mitchell@email.com', '+447917456789', 'Enrolled'),
(7, 2, 'Ethan', 'Ryan', 'Hughes', '2001-05-22', '3232 Redwood Crescent', 'Brazil', 'ethan.hughes@email.com', '+447911563890', 'Enrolled'),
(7, 2, 'Olivia', 'Grace', 'Cook', '2000-01-18', '3333 Pine Crescent', 'Germany', 'olivia.cook@email.com', '+447911618901', 'On Hold'),
(21, 2, 'Alexander', 'William', 'Young', '1998-04-25', '3434 Oak Drive', 'India', 'alexander.young@email.com', '+447911783012', 'Enrolled'),
(21, 2, 'Charlotte', 'Mia', 'Walker', '2001-09-30', '3535 Birch Road', 'Mexico', 'charlotte.walker@email.com', '+447918890123', 'Enrolled'),
(21, 2, 'Messi', 'Leo', 'King', '1999-07-11', '3636 Cedar Street', 'Russia', 'sebastian.king@email.com', '+447911909234', 'Enrolled'),
(18, 2, 'Emma', 'Lily', 'Taylor', '1998-11-21', '3737 Chestnut Lane', 'France', 'emma.taylor@email.com', '+447912012345', 'On Hold'),
(18, 2, 'Daniel', 'James', 'Smith', '2001-04-06', '3838 Maple Lane', 'Italy', 'daniel.smith@email.com', '+447911123429', 'Enrolled'),
(12, 2, 'Ella', 'Charlotte', 'Scott', '2000-12-02', '3939 Oak Street', 'Germany', 'ella.scott@email.com', '+447911234867', 'Enrolled'),
(12, 2, 'Amelia', 'Sophie', 'Perez', '1999-06-16', '4040 Pine Crescent', 'New Zealand', 'amelia.perez@email.com', '+447931345678', 'Enrolled'),
(12, 2, 'Benjamin', NULL, 'Davis', '2001-10-21', '4141 Birch Avenue', 'Australia', 'benjamin.davis@email.com', '+447911459789', 'Enrolled'),
(3, 2, 'James', 'Noah', 'Rodriguez', '1998-05-07', '4242 Maple Road', 'France', 'james.rodriguez@email.com', '+447711567890', 'Enrolled'),
(3, 2, 'Henry', 'Thomas', 'Williams', '1999-02-09', '4343 Chestnut Crescent', 'South Africa', 'henry.williams@email.com', '+447911668901', 'Enrolled'),
(3, 2, 'Lily', 'Sophie', 'Miller', '2000-09-03', '4444 Pine Lane', 'India', 'lily.miller@email.com', '+447711789012', 'Enrolled'),
(11, 2, 'Oliver', 'Finn', 'Moore', '2001-12-01', '4545 Birch Lane', 'Canada', 'oliver.moore@email.com', '+447911890133', 'Enrolled'),
(11, 2, 'Sophia', 'Marie', 'Taylor', '1999-04-25', '4646 Cedar Drive', 'South Korea', 'sophia.taylor@email.com', '+447911801234', 'Withdrawn'),
(11, 2, 'Jack', NULL, 'Johnson', '2001-03-21', '4747 Oak Street', 'United States', 'jack.johnson@email.com', '+447911019345', 'Enrolled'),
--level 6
(19, 3, 'Liam', 'Benjamin', 'Evans', '2000-08-11', '4848 Redwood Road', 'United Kingdom', 'liam.evans@email.com', '+447311123456', 'Enrolled'),
(19, 3, 'Emily', 'Charlotte', 'Morris', '1998-09-06', '4949 Birch Crescent', 'Germany', 'emily.morris@email.com', '+957911234567', 'Enrolled'),
(19, 3, 'Aiden', 'Matthew', 'Lee', '2001-06-27', '5050 Cedar Avenue', 'Brazil', 'aiden.lee@email.com', '+447911347678', 'Enrolled'),
(19, 3, 'Evelyn', 'Grace', 'Allen', '2000-12-19', '5151 Pine Road', 'Australia', 'evelyn.allen@email.com', '+407911456789', 'Enrolled'),
(20, 3, 'Lucas', 'Jack', 'King', '2001-04-03', '5252 Redwood Street', 'United Kingdom', 'lucas.king@email.com', '+967911567890', 'Enrolled'),
(20, 3, 'Maya', NULL, 'Harris', '2000-09-15', '5353 Chestnut Avenue', 'Mexico', 'maya.harris@email.com', '+467911678901', 'Enrolled'),
(20, 3, 'Nathan', 'Ryan', 'Scott', '1999-01-12', '5454 Maple Crescent', 'South Africa', 'nathan.scott@email.com', '+447911789019', 'Enrolled'),
(1, 3, 'Luca', 'James', 'Lee', '1999-05-19', '5555 Birch Street', 'India', 'luca.lee@email.com', '+447911890127', 'Enrolled'),
(1, 3, 'Ella', 'Grace', 'Walker', '2000-10-22', '5656 Redwood Road', 'Brazil', 'ella.walker@email.com', '+447911906234', 'Enrolled'),
(7, 3, 'William', 'Benjamin', 'Young', '2001-08-29', '5757 Pine Lane', 'Mexico', 'william.young@email.com', '+447921012345', 'Withdrawn'),
(7, 3, 'Mason', 'Liam', 'Jackson', '1998-03-27', '5858 Cedar Road', 'Canada', 'mason.jackson01@email.com', '+447311623456', 'On Hold'),
(21, 3, 'Oliver', NULL, 'Wilson', '2001-07-14', '5959 Birch Crescent', 'South Korea', 'oliver.wilson@email.com', '+447911234967', 'Enrolled'),
(21, 3, 'Emily', 'Sophie', 'Martin', '1999-11-02', '6060 Maple Lane', 'France', 'emily.martin@email.com', '+447911345608', 'Enrolled'),
(21, 3, 'Alexander', 'Jack', 'Brown', '2000-10-17', '6161 Pine Crescent', 'New Zealand', 'alexander.brown@email.com', '+447911456089', 'Enrolled'),
(18, 3, 'Henry', 'Samuel', 'Garcia', '2001-02-08', '6262 Birch Avenue', 'Mexico', 'henry.garcia@email.com', '+447981567890', 'Enrolled'),
(18, 3, 'Zoe', 'Anna', 'Adams', '2000-12-05', '6363 Redwood Street', 'Italy', 'zoe.adams@email.com', '+667911678901', 'Enrolled'),
(12, 3, 'Jack', 'Thomas', 'Davis', '1999-07-02', '6464 Oak Crescent', 'South Africa', 'jack.davis@email.com', '+747911789012', 'Enrolled'),
(12, 3, 'Lily', 'Olivia', 'White', '2000-11-13', '6565 Pine Crescent', 'Russia', 'lily.white@email.com', '+447918790123', 'Enrolled'),
(12, 3, 'Sophie', 'Eva', 'Taylor', '2001-02-21', '6666 Cedar Road', 'Brazil', 'sophie.taylor@email.com', '+447991901234', 'Enrolled'),
(3, 3, 'Leo', NULL, 'Martinez', '1999-01-29', '6767 Maple Avenue', 'Australia', 'leo.martinez@email.com', '+887911012345', 'Enrolled'),
(3, 3,'Daniel', NULL, 'Rodriguez', '2000-03-23', '6868 Birch Crescent', 'South Korea', 'daniel.rodriguez@email.com', '+447911423456', 'Enrolled'),
(3, 3, 'Sophia', 'Olivia', 'Martinez', '1998-07-28', '6969 Pine Lane', 'Germany', 'sophia.martinez03@email.com', '+440911234567', 'Withdrawn'),
(11, 3, 'Mia', 'Charlotte', 'Carter', '1999-09-15', '7070 Maple Lane', 'New Zealand', 'mia.carter@email.com', '+417911345678', 'Enrolled'),
(11, 3, 'Ethan', 'Leo', 'Wilson', '2001-04-03', '7171 Redwood Crescent', 'Canada', 'ethan.wilson@email.com', '+197911456789', 'Enrolled'),
(11, 3, 'Lucas', 'Benjamin', 'Lopez', '1999-03-07', '7272 Birch Road', 'France', 'lucas.lopez@email.com', '+997911567890', 'Enrolled'),
--level 7
(19, 4, 'Amelia', 'Grace', 'Lee', '2001-10-28', '7373 Pine Crescent', 'Italy', 'amelia.lee@email.com', '+447911678906', 'Enrolled'),
(19, 4, 'William', 'Oliver', 'White', '1999-02-18', '7474 Redwood Avenue', 'Mexico', 'william.white@email.com', '+447911789052', 'Enrolled'),
(19, 4, 'Isabella', NULL, 'Jackson', '2001-07-13', '7575 Birch Avenue', 'Germany', 'isabella.jackson@email.com', '+047911890123', 'Enrolled'),
(19, 4, 'Sophia', 'Victoria', 'Allen', '1998-04-20', '7676 Maple Crescent', 'Brazil', 'sophia.allen@email.com', '+017911901234', 'Withdrawn'),
(20, 4, 'George', 'Oliver', 'Gonzalez', '2000-10-12', '7777 Pine Avenue', 'United Kingdom', 'george.gonzalez@email.com', '+447911012355', 'Enrolled'),
(20, 4, 'Lily', 'Amelia', 'Parker', '1999-03-21', '7878 Redwood Street', 'New Zealand', 'lily.martin@email.com', '+447311823456', 'Enrolled'),
(20, 4, 'Lucas', 'Oliver', 'Evans', '2000-06-29', '7979 Birch Road', 'Italy', 'lucas.evans@email.com', '+447911234577', 'Enrolled'),
(1, 4, 'Jack', 'Samuel', 'Parker', '2001-02-04', '8080 Pine Avenue', 'Mexico', 'jack.parker@email.com', '+247911345678', 'Enrolled'),
(1, 4, 'Zoe', NULL, 'Young', '1999-05-18', '8181 Redwood Avenue', 'South Korea', 'zoe.young@email.com', '+447911456709', 'Withdrawn'),
(7, 4, 'Charlotte', 'Eva', 'Wilson', '2000-10-07', '8282 Maple Lane', 'Canada', 'charlotte.wilson@email.com', '+927911567890', 'Enrolled'),
(7, 4, 'Isaac', 'Benjamin', 'Davis', '2001-04-06', '8383 Birch Street', 'Australia', 'isaac.davis@email.com', '+447311618901', 'Enrolled'),
(21, 4, 'Amelia', 'Sophie', 'Garcia', '2000-07-19', '8484 Oak Crescent', 'United States', 'amelia.garcia@email.com', '+447911789012', 'Enrolled'),
(21, 4, 'Oliver', 'Mason', 'Harris', '2001-05-12', '8585 Pine Lane', 'France', 'oliver.harris@email.com', '+447911890123', 'Enrolled'),
(21, 4, 'Ethan', 'Lucas', 'Green', '1999-11-22', '8686 Maple Street', 'Germany', 'ethan.green@email.com', '+447911901234', 'Enrolled'),
(18, 4, 'Charlotte', NULL, 'Jackson', '2001-02-17', '8787 Cedar Crescent', 'Brazil', 'charlotte.jackson@email.com', '+447911012345', 'Enrolled'),
(18, 4, 'Liam', 'Jackson', 'Evans', '2000-08-01', '8888 Oak Avenue', 'South Korea', 'liam.moore@email.com', '+447911849565', 'On Hold'),
(12, 4, 'Isabella', 'Grace', 'Evans', '2001-03-30', '8989 Pine Street', 'Mexico', 'isabella.evans@email.com', '+407911234560', 'Enrolled'),
(12, 4, 'James', 'Lucas', 'Miller', '1998-10-20', '9090 Birch Lane', 'Australia', 'james.miller@email.com', '+447911345678', 'Enrolled'),
(12, 4, 'Sophia', NULL, 'Martinez', '2001-11-04', '9191 Cedar Road', 'Italy', 'sophia.martinez@email.com', '+447911456789', 'Enrolled'),
(3, 4, 'Alexander', 'Liam', 'Scott', '1999-07-14', '9292 Maple Crescent', 'New Zealand', 'alexander.scott@email.com', '+447911567890', 'Enrolled'),
(3, 4, 'Jack', NULL, 'Taylor', '2000-09-11', '9393 Birch Road', 'United Kingdom', 'jack.taylor@email.com', '+444911678901', 'Enrolled'),
(3, 4, 'Maya', 'Rose', 'Martinez', '2001-12-15', '9494 Pine Lane', 'Canada', 'maya.martinez@email.com', '+447911789002', 'Enrolled'),
(11, 4, 'Aiden', 'Michael', 'King', '1999-06-08', '9595 Redwood Crescent', 'South Africa', 'aiden.king@email.com', '+447915890123', 'On Hold'),
(11, 4, 'Lucas', 'Samuel', 'Nelson', '2000-03-18', '9696 Cedar Avenue', 'Brazil', 'lucas.nelson@email.com', '+447911961234', 'Enrolled'),
(11, 4, 'Emma', 'Olivia', 'Walker', '1999-11-13', '9797 Oak Road', 'Germany', 'emma.lewis@email.com', '+447811012345', 'Enrolled');


-------------------------------------
-- Create 'Teaching Sessions' table 
-------------------------------------
CREATE TABLE teaching_sessions (
    session_id SERIAL PRIMARY KEY,
    session_name VARCHAR(50) NOT NULL,
    session_type VARCHAR (20) NOT NULL,
    session_duration VARCHAR(20) NOT NULL
);

--Insert Teaching Sessions
INSERT INTO teaching_sessions (session_name, session_type, session_duration)
VALUES
('Software Engineering Session', 'Lecture', '1 Hour 30 Minutes'),
('Cybersecurity Session', 'Workshop', '2 Hours'),
('Data Science Session', 'Seminar', '2 Hours'),
('Artificial Intelligence Session', 'Lecture', '1 Hour'),
('Web Development Session', 'Lab', '2 Hours'),
('Business Analytics Session', 'Lecture', '1 Hour 30 Minutes'),
('Marketing and Advertising Session', 'Lecture', '1 Hour 30 Minutes'),
('Entrepreneurship Session', 'Workshop', '2 Hours'),
('Civil Engineering Session', 'Lecture', '1 Hour 30 Minutes'),
('Engineering Session', 'Lecture', '2 Hours'),
('Nursing Clinical Session', 'Practical', '3 Hours'),
('Pharmacy Session', 'Lab', '2 Hours'),
('Public Health Session', 'Seminar', '1 Hour 30 Minutes'),
('Pediatrics Session', 'Workshop', '2 Hours'),
('English Literature Session', 'Discussion', '1 Hour'),
('History and Culture Session', 'Lecture', '2 Hours'),
('Philosophy Session', 'Lecture', '1 Hour 30 Minutes'),
('Creative Writing Session', 'Workshop', '2 Hours'),
('Psychology Session', 'Lecture', '1 Hour 30 Minutes'),
('Sociology Session', 'Lecture', '1 Hour'),
('Political Science Session', 'Discussion', '2 Hours'),
('Anthropology Session', 'Seminar', '1 Hour 30 Minutes'),
('Biology Session', 'Lab', '2 Hours'),
('Chemistry Session', 'Lab', '2 Hours'),
('Physics Session', 'Lecture', '1 Hour 30 Minutes'),
('Environmental Science Session', 'Discussion', '1 Hour'),
('Genetics Session', 'Lab', '2 Hours'),
('Civil Engineering Session', 'Seminar', '2 Hours'),
('Electrical Engineering Session', 'Lecture', '1 Hour 30 Minutes'),
('Renewable Energy Engineering Session', 'Lecture', '2 Hours'),
('Automotive Engineering Session', 'Lab', '2 Hours'),
('Accounting Session', 'Lecture', '1 Hour 30 Minutes'),
('Procurement Session', 'Lecture', '1 Hour'),
('Human Resource Management Session', 'Lecture', '2 Hours'),
('International Relations Session', 'Lecture', '1 Hour 30 Minutes'),
('Criminology Session', 'Discussion', '1 Hour'),
('Social Work Session', 'Seminar', '2 Hours'),
('Behavioral Economics Session', 'Lecture', '1 Hour 30 Minutes'),
('Financial Economics Session', 'Lecture', '2 Hours'),
('Public Economics Session', 'Lecture', '1 Hour'),
('Health Economics Session', 'Lecture', '1 Hour 30 Minutes'),
('General Medicine Session', 'Lecture', '2 Hours'),
('Surgery Session', 'Lecture', '2 Hours'),
('Cardiology Session', 'Lecture', '1 Hour 30 Minutes'),
('Orthopedics Session', 'Lecture', '2 Hours');


-----------------------------------
-- Create 'Tutor Evaluation' table
-----------------------------------
CREATE TABLE tutor_evaluations (
    evaluation_id SERIAL PRIMARY KEY,
    staff_id INT NOT NULL,
    comments TEXT NOT NULL,
    rating INT NOT NULL,
    evaluation_date DATE NOT NULL,
    FOREIGN KEY (staff_id) REFERENCES staff_members(staff_id)
);

INSERT INTO tutor_evaluations (staff_id, comments, rating, evaluation_date)
VALUES
(1, 'Demonstrates exceptional teaching skills and patience.', 10, '2024-02-20'),
(3, 'An inspiring teacher with excellent communication skills.', 9, '2024-05-10'),
(3, 'Encourages critical thinking and problem-solving.', 9, '2024-04-01'),
(4, 'Maintains a professional attitude but could improve engagement.', 7, '2024-02-25'),
(6, 'Very resourceful and encourages student participation.', 8, '2024-03-01'),
(9, 'Demonstrates good rapport with students.', 8, '2024-04-25'),
(11, 'Highly knowledgeable and provides practical insights.', 9, '2024-03-05'),
(13, 'Shows consistency in teaching quality.', 8, '2024-04-05'),
(13, 'Very diligent and attentive to student needs.', 9, '2024-05-15'),
(16, 'Exemplifies excellent mentoring abilities.', 10, '2024-03-10'),
(16, 'Always willing to go the extra mile for students.', 10, '2024-04-10'),
(23, 'Has room for improvement in delivering complex concepts.', 6, '2024-04-30'),
(24, 'Provides clear instructions but can improve feedback.', 6, '2024-03-15'),
(25, 'Balances academic rigor with approachability.', 9, '2024-05-01'),
(26, 'Engages students actively but needs to prepare better.', 7, '2024-03-20'),
(27, 'Good at handling challenging situations in class.', 7, '2024-04-15'),
(27, 'Shows dedication to student success and consistent teaching quality.', 8, '2024-05-20'),
(34, 'Reliable and has good subject knowledge.', 8, '2024-03-25'),
(36, 'Effectively uses online tools to enhance learning.', 9, '2024-04-20'),
(36, 'Adapts teaching methods to suit student needs.', 7, '2024-03-30'),
(44, 'Consistently shows a high level of professionalism.', 10, '2024-05-05');


-----------------------------------------------
-- Create 'Student Performance Metrics' table 
-----------------------------------------------
CREATE TABLE student_performance_metrics (
    perform_id SERIAL PRIMARY KEY,
    stud_id INT NOT NULL,
    overall_progress DECIMAL(6,2) NOT NULL,
    student_feedback TEXT NOT NULL,
    recorded_date DATE NOT NULL,
    FOREIGN KEY (stud_id) REFERENCES students(stud_id)
);


-- Insert Student Performance Metrics 
INSERT INTO student_performance_metrics (stud_id, overall_progress, student_feedback, recorded_date)
VALUES
(1, 95, 'Very strong performance academically. Demonstrates leadership skills and excellent communication in group settings.', '2024-11-12'),
(1, 100, 'Exceptional academic performance. Demonstrates excellent leadership, teamwork, and communication skills in all tasks.', '2024-11-05'),
(2, 65, 'Good performance overall. Needs to focus more on group work and task completion within deadlines.', '2024-11-07'),
(3, 55, 'Decent academic progress. Should work on communication skills and completing assignments on time.', '2024-12-12'),
(3, 77, 'Strong academic progress. Could benefit from more active participation and leadership in group activities.', '2024-11-10'),
(4, 22, 'Major improvement needed. Struggles with participation and completing tasks. Time management needs focus.', '2024-12-12'),
(4, 62, 'Decent performance. Needs to work on consistency and ensuring tasks are completed on time.', '2024-11-15'),
(5, 89, 'Good academic performance. Needs to work on improving time management and collaboration in group settings.', '2024-12-12'),
(5, 80, 'Very good performance academically. Should continue improving teamwork and leadership roles.', '2024-11-18'),
(6, 28, 'Very low performance. Needs immediate improvement in organization, participation, and completing assignments on time.', '2024-12-12'),
(6, 92, 'Excellent performance. Consistently delivers high-quality work and demonstrates leadership skills in group settings.', '2024-11-20'),
(7, 72, 'Good performance. Needs to improve in leadership and taking ownership of tasks in group projects.', '2024-11-22'),
(8, 56, 'Fair performance. Needs to focus more on applying knowledge practically and managing deadlines effectively.', '2024-11-23'),
(8, 40, 'Performance is below expectations. Needs to focus on time management, increasing class participation, and improving task completion consistency.', '2024-12-12'),
(9, 41, 'Below average performance. Needs to work on time management and consistently meeting deadlines.', '2024-11-23'),
(10, 66, 'Solid academic progress. Could benefit from more involvement in class discussions and group tasks.', '2024-11-25'),
(11, 50, 'Average performance. Needs to improve in completing tasks on time and focusing during practical exercises.', '2024-11-28'),
(12, 35, 'Low performance. Immediate improvement needed in engagement and organization to meet expectations.', '2024-12-01'),
(13, 88, 'Very good performance. Needs to focus on taking more leadership roles and improving collaboration in teams.', '2024-12-03'),
(14, 83, 'Strong academic progress. Could focus more on improving practical skills and applying knowledge in real-life scenarios.', '2024-12-04'),
(15, 64, 'Good performance, but needs to improve consistency in group work and meeting deadlines.', '2024-12-05'),
(16, 59, 'Average performance. Needs improvement in organizing tasks and ensuring timely completion of assignments.', '2024-12-08'),
(17, 70, 'Solid performance. Needs to work on improving leadership in group projects and time management.', '2024-12-10'),
(18, 45, 'Below average performance. Needs to engage more in group work and complete assignments on time.', '2024-12-12'),
(19, 72, 'Good academic progress. Needs to improve focus during practical exercises and manage time better.', '2024-12-13'),
(20, 75, 'Strong performance. Could benefit from focusing on group leadership and applying theoretical knowledge in practice.', '2024-12-15'),
(21, 91, 'Excellent academic performance. Demonstrates great leadership, communication skills, and consistent effort in all tasks.', '2024-12-17'),
(22, 54, 'Average performance. Needs improvement in both time management and participation in class discussions.', '2024-12-18'),
(23, 50, 'Fair academic performance. Needs to focus on completing assignments on time and increasing focus during lectures.', '2024-12-20'),
(24, 20, 'Low performance. Needs significant improvement in participation and completing tasks on time.', '2024-12-22'),
(25, 96, 'Exceptional performance. Always meets deadlines and demonstrates strong leadership and communication skills.', '2024-12-25'),
(26, 61, 'Good academic progress. Needs to engage more actively in group projects and time management during high-pressure tasks.', '2024-12-28'),
(27, 63, 'Decent performance. Needs to focus more on practical application of knowledge and improving group participation.', '2024-12-30'),
(28, 80, 'Strong academic performance. Should work on consistency in group activities and leadership roles.', '2024-12-31'),
(29, 44, 'Needs improvement in several areas. Should focus on time management, task completion, and engaging more with course material.', '2025-01-02'),
(30, 59, 'Average performance. Needs to focus on organization and consistency when working under pressure.', '2025-01-04'),
(31, 100, 'Exceptional academic performance. Demonstrates excellent leadership, teamwork, and communication skills in all tasks.', '2025-01-05'),
(32, 62, 'Fair performance. Needs to improve focus during lectures and work on completing assignments on time.', '2025-01-06'),
(33, 47, 'Low performance. Needs to show more initiative in assignments and class participation.', '2025-01-07'),
(34, 68, 'Good performance. Needs to focus more on leadership roles and improving consistency during group tasks.', '2025-01-08'),
(35, 50, 'Average performance. Needs to focus more on completing tasks within deadlines and improving team collaboration skills.', '2025-01-09'),
(36, 55, 'Decent performance. Needs to engage more during group activities and develop better study habits.', '2025-01-10'),
(37, 73, 'Strong academic performance. Needs to work on improving leadership and management skills during group tasks.', '2025-01-12'),
(38, 37, 'Needs significant improvement. Struggles with deadlines and participation in group activities.', '2025-01-13'),
(39, 79, 'Good performance. Needs to work on leadership and engaging more in class discussions and team activities.', '2025-01-14'),
(40, 90, 'Excellent academic performance. Very strong leadership skills and a great contributor to group projects.', '2025-01-15'),
(41, 52, 'Average performance. Needs to focus more on organizing tasks and collaborating with team members effectively.', '2025-01-16'),
(42, 80, 'Strong performance. Needs to improve focus on class participation and leading group activities.', '2025-01-17'),
(43, 43, 'Below average performance. Needs to focus on completing assignments on time and increasing engagement in group tasks.', '2025-01-18'),
(44, 92, 'Exceptional performance. Demonstrates excellent teamwork and communication, with outstanding contributions to assignments.', '2025-01-19'),
(45, 77, 'Very good performance. Could improve in leadership and taking on more group responsibilities.', '2025-01-20'),
(46, 49, 'Needs improvement. Focus on better organization and time management to increase productivity in assignments.', '2025-01-21'),
(47, 65, 'Good performance. Could improve in practical exercises and providing more insights during class discussions.', '2025-01-22'),
(48, 85, 'Very good performance. Strong leadership and commitment to team-based tasks.', '2025-01-23'),
(49, 35, 'Struggling with performance. Needs to focus on class engagement and time management skills.', '2025-01-24'),
(50, 70, 'Good performance. Needs to work on group collaboration and task management.', '2025-01-25'),
(51, 100, 'Excellent performance. Consistently contributes to group projects and excels academically.', '2025-01-26'),
(52, 45, 'Below average performance. Needs to improve in time management and staying on task during lectures.', '2025-01-27'),
(53, 67, 'Good performance. Needs to work on focus during practical sessions and group activities.', '2025-01-28'),
(54, 85, 'Very good performance. Strong grasp of concepts and effective leadership skills.', '2025-01-29'),
(55, 88, 'Exceptional academic progress. Needs to take on more leadership responsibilities during group projects.', '2025-01-30'),
(56, 43, 'Below average performance. Needs to engage more in class discussions and complete tasks on time.', '2025-01-31'),
(57, 72, 'Good performance. Needs to improve consistency and actively participate in group discussions.', '2025-02-01'),
(58, 57, 'Fair performance. Needs to improve time management and complete assignments on time.', '2025-02-02'),
(59, 48, 'Struggles with performance. Needs to engage more in group work and stay focused during lectures.', '2025-02-03'),
(60, 93, 'Outstanding performance. Excellent leadership and consistent high-quality work.', '2025-02-04'),
(61, 61, 'Decent performance. Could benefit from more leadership roles and task completion within deadlines.', '2025-02-05'),
(62, 50, 'Average performance. Needs to work on time management and engaging in class discussions.', '2025-02-06'),
(63, 63, 'Good performance. Needs to increase participation and focus on completing tasks more efficiently.', '2025-02-07'),
(64, 44, 'Below average performance. Needs to focus more on class interaction and timely submission of assignments.', '2025-02-08'),
(65, 100, 'Excellent academic performance. Consistently high results and a great asset to group projects.', '2025-02-09'),
(66, 56, 'Average performance. Needs to improve in applying knowledge practically and completing tasks on time.', '2025-02-10'),
(67, 80, 'Strong academic progress. Needs to improve leadership and involvement in group projects.', '2025-02-11'),
(68, 69, 'Good performance. Needs to stay more focused during class and improve collaboration with peers.', '2025-02-12'),
(69, 75, 'Very good performance. Demonstrates good leadership but needs to take on more responsibility in group work.', '2025-02-13'),
(70, 45, 'Needs improvement. Must focus on participation and meeting deadlines in coursework.', '2025-02-14'),
(71, 88, 'Excellent performance. Demonstrates strong leadership and consistent effort in all tasks.', '2025-02-15'),
(72, 90, 'Exceptional performance. Very strong in academic performance and leadership.', '2025-02-16'),
(73, 92, 'Outstanding progress. Consistently excellent leadership and communication skills in all tasks.', '2025-02-17'),
(74, 60, 'Average performance. Needs to work on time management and consistency in group tasks.', '2025-02-18'),
(75, 53, 'Fair performance. Needs to engage more in class discussions and complete work on time.', '2025-02-19'),
(76, 35, 'Struggling with performance. Needs to focus on course material and group work.', '2025-02-20'),
(77, 72, 'Good performance. Needs to engage more in leadership activities and improve time management.', '2025-02-21'),
(78, 50, 'Needs improvement. Must focus on practical application and engaging more in group tasks.', '2025-02-22'),
(79, 63, 'Decent performance. Could work on consistency and participation during group activities.', '2025-02-23'),
(80, 59, 'Average performance. Needs to improve focus and engagement during practical sessions.', '2025-02-24'),
(81, 49, 'Below average performance. Needs to show more initiative in class and group tasks.', '2025-02-25'),
(82, 72, 'Good performance. Could improve focus on leadership in group work and time management.', '2025-02-26'),
(83, 85, 'Very good performance. Great leadership and consistent academic progress.', '2025-02-27'),
(84, 38, 'Low performance. Needs to engage more with the course material and group discussions.', '2025-02-28'),
(85, 81, 'Excellent performance. Strong leader in group work and excels academically.', '2025-03-01'),
(86, 92, 'Outstanding performance. Excellent contribution to both class and group activities.', '2025-03-02'),
(87, 57, 'Fair performance. Needs to improve time management and class participation.', '2025-03-03'),
(88, 83, 'Strong academic performance. Needs to improve in group leadership and consistent task completion.', '2025-03-04'),
(89, 46, 'Below average performance. Needs improvement in both coursework and group activities.', '2025-03-05'),
(90, 50, 'Average performance. Needs to focus on completing tasks on time and increasing participation.', '2025-03-06'),
(91, 35, 'Low performance. Needs significant improvement in engagement, time management, and task completion.', '2025-03-07'),
(92, 72, 'Good academic progress. Needs to improve leadership in group work and focus on time management.', '2025-03-08'),
(93, 81, 'Excellent academic progress. Strong leader and highly effective during group activities.', '2025-03-09'),
(94, 70, 'Good performance. Needs to improve time management and participation in practical tasks.', '2025-03-10'),
(95, 63, 'Good academic progress. Needs to work on improving group collaboration and task management.', '2025-03-11'),
(96, 48, 'Needs improvement. Struggles with time management and class participation.', '2025-03-12'),
(97, 93, 'Outstanding performance. Always engages in class activities and shows strong leadership skills.', '2025-03-13'),
(98, 61, 'Decent performance. Needs to work on group leadership and applying theory to practice.', '2025-03-14'),
(99, 100, 'Exceptional performance. Very strong in leadership and academic progress. Always meets deadlines.', '2025-03-15'),
(100, 85, 'Strong performance. Needs to focus more on taking leadership roles in group settings.', '2025-03-16');


-----------------------------------
-- Create 'Health Records' table
-----------------------------------
CREATE TABLE health_records (
    health_record_id SERIAL PRIMARY KEY,
    stud_id INT NOT NULL,
    medical_condition VARCHAR(50) NOT NULL,
    allergies VARCHAR(50) NOT NULL,
    special_health_needs VARCHAR(50) NOT NULL,
    emer_contact_first_name VARCHAR(50) NOT NULL,
    emer_contact_last_name VARCHAR(50) NOT NULL,
    emergency_contact_relationship VARCHAR(50) NOT NULL,
    emergency_contact_phone VARCHAR(15) UNIQUE NOT NULL,
    FOREIGN KEY (stud_id) REFERENCES students(stud_id)
);
-----------INDEX for Health Records-----------
CREATE INDEX idx_emer_contact_name_phone ON health_records (emer_contact_first_name, emergency_contact_phone);

-- Insert Health Records
INSERT INTO health_records (stud_id, medical_condition, allergies, special_health_needs, emer_contact_first_name, emer_contact_last_name, emergency_contact_relationship, emergency_contact_phone)
VALUES
(1, 'None', 'None', 'None', 'Martin', 'Gyamprah', 'Father', '+447911754456'),
(2, 'Diabetes', 'None', 'Requires insulin injection daily', 'Sarah', 'Scott', 'Mother', '+227911234567'),
(3, 'None', 'None', 'None', 'David', 'Williams', 'Father', '+427911345678'),
(4, 'Migraines', 'None', 'Requires medication for headaches', 'Emily', 'Brown', 'Mother', '+447913456789'),
(5, 'None', 'Dust', 'Uses nasal spray for allergies', 'Michael', 'Jones', 'Father', '+247911562890'),
(6, 'High Blood Pressure', 'None', 'Needs daily medication', 'Anna', 'Garcia', 'Mother', '+447971678901'),
(7, 'Anxiety', 'None', 'Takes medication for anxiety', 'Carlos', 'Martinez', 'Father', '+047211789012'),
(8, 'None', 'Shellfish', 'None', 'Sophia', 'Rodriguez', 'Aunt', '+457911890121'),
(9, 'None', 'Pollen', 'None', 'James', 'Lee', 'Uncle', '+427911401234'),
(10, 'None', 'None', 'None', 'Isabelle', 'Gonzalez', 'Mother', '+417111012345'),
(11, 'Food Allergy', 'Milk', 'Requires dairy-free diet', 'Samuel', 'Perez', 'Father', '+337911123456'),
(12, 'None', 'None', 'None', 'Isabelle', 'Thompson', 'Mother', '+427911234567'),
(13, 'Chronic Back Pain', 'None', 'Needs occasional physical therapy', 'Patrick', 'Anderson', 'Father', '+147911325678'),
(14, 'Eczema', 'None', 'Uses cream for skin condition', 'Rose', 'Thomas', 'Mother', '+147911456789'),
(15, 'None', 'None', 'None', 'Clara', 'Jackson', 'Mother', '+147911567890'),
(16, 'Asthma', 'None', 'Uses inhaler during exercise', 'Victor', 'Young', 'Friend', '+247911678901'),
(17, 'None', 'None', 'None', 'Brian', 'Walker', 'Friend', '+247911789012'),
(18, 'None', 'None', 'None', 'Linda', 'Clark', 'Mother', '+247911890123'),
(19, 'Chronic Fatigue', 'None', 'Needs extra rest', 'Peter', 'King', 'Bother', '+417911901234'),
(20, 'None', 'None', 'None', 'Samantha', 'Hughes', 'Aunt', '+417911012345'),
(21, 'None', 'None', 'None', 'Frank', 'Young', 'Father', '+427911123456'),
(22, 'None', 'None', 'None', 'Clara', 'Moore', 'Sister', '+417911234567'),
(23, 'Arthritis', 'None', 'Needs joint pain relief medication', 'Diana', 'Thompson', 'Aunt', '+147911345678'),
(24, 'None', 'None', 'None', 'Robert', 'Gyamprah', 'Brother', '+427311456789'),
(25, 'None', 'None', 'None', 'Grace', 'Carter', 'Mother', '+147611567890'),
(26, 'Epilepsy', 'None', 'Requires medication for seizures', 'Helen', 'Taylor', 'Mother', '+467991678901'),
(27, 'None', 'None', 'None', 'William', 'Perez', 'Father', '+647911989012'),
(28, 'None', 'None', 'None', 'Sophia', 'Robert', 'Mother', '+447111890123'),
(29, 'None', 'None', 'None', 'Ralph', 'Miller', 'Uncle', '+447922901234'),
(30, 'None', 'None', 'None', 'Cheryl', 'Garcia', 'Aunt', '+247111012345'),
(31, 'Asthma', 'None', 'Uses inhaler during exercise', 'Judy', 'James', 'Mother', '+997911123456'),
(32, 'None', 'None', 'None', 'James', 'Morgan', 'Father', '+407913234567'),
(33, 'Allergic Rhinitis', 'Pollen', 'Takes antihistamines for seasonal allergies', 'Maria', 'Taylor', 'Mother', '+407111345678'),
(34, 'None', 'None', 'None', 'Tom', 'Mitchell', 'Father', '+247911456789'),
(35, 'None', 'None', 'None', 'Laura', 'Hughes', 'Mother', '+142911567890'),
(36, 'None', 'None', 'None', 'Joshua', 'Cook', 'Father', '+427951678901'),
(37, 'None', 'None', 'None', 'Rachel', 'Young', 'Mother', '+417911789012'),
(38, 'None', 'None', 'None', 'Matthew', 'Martin', 'Uncle', '+447501890123'),
(39, 'None', 'None', 'None', 'John', 'Miller', 'Friend', '+407911003234'),
(40, 'None', 'None', 'None', 'Sarah', 'Morris', 'Friend', '+047911012345'),
(41, 'None', 'None', 'None', 'Benjamin', 'Davis', 'Friend', '+997011123456'),
(42, 'None', 'None', 'None', 'Emily', 'Young', 'Friend', '+447911001567'),
(43, 'None', 'None', 'None', 'David', 'Thompson', 'Friend', '+441001345678'),
(44, 'None', 'None', 'None', 'Charlotte', 'Taylor', 'Friend', '+140911056789'),
(45, 'None', 'None', 'None', 'Simon', 'Wilson', 'Friend', '+417911567890'),
(46, 'None', 'None', 'None', 'Victor', 'Hughes', 'Friend', '+446911678901'),
(47, 'None', 'None', 'None', 'Olivia', 'Miller', 'Mother', '+415911789012'),
(48, 'None', 'None', 'None', 'Jaden', 'Moore', 'Father', '+047911090123'),
(49, 'None', 'None', 'None', 'Isabella', 'Jackson', 'Friend', '+347911901234'),
(50, 'None', 'None', 'None', 'Ethan', 'Morris', 'Friend', '+447911012342'),
(51, 'None', 'None', 'None', 'Amelia', 'Evans', 'Mother', '+927911113456'),
(52, 'None', 'None', 'None', 'Lucas', 'Morris', 'Father', '+447931234567'),
(53, 'None', 'None', 'None', 'Grace', 'Lee', 'Mother', '+447911355678'),
(54, 'None', 'None', 'None', 'Liam', 'Allen', 'Father', '+447911046789'),
(55, 'None', 'None', 'None', 'Samantha', 'King', 'Mother', '+447519567890'),
(56, 'None', 'None', 'None', 'Jacob', 'Harris', 'Father', '+117911138901'),
(57, 'None', 'None', 'None', 'Sophia', 'Scott', 'Mother', '+413911789012'),
(58, 'None', 'None', 'None', 'Emma', 'Lee', 'Sister', '+047911830123'),
(59, 'None', 'None', 'None', 'Noah', 'Walker', 'Brother', '+097911901234'),
(60, 'None', 'None', 'None', 'Ella', 'Martin', 'Aunt', '+097911012345'),
(61, 'None', 'None', 'None', 'Lucas', 'Jackson', 'Father', '+417910234567'),
(62, 'Epilepsy', 'None', 'Requires medication for seizures', 'Maria', 'Wilson', 'Mother', '+447911985678'),
(63, 'None', 'Peanuts', 'Uses epinephrine for anaphylaxis', 'John', 'Martin', 'Father', '+4479651456789'),
(64, 'None', 'None', 'None', 'Anna', 'Brown', 'Mother', '+447911437890'),
(65, 'None', 'None', 'None', 'Samuel', 'Garcia', 'Father', '+347911678901'),
(66, 'None', 'None', 'None', 'George', 'Adams', 'Uncle', '+107911789012'),
(67, 'Asthma', 'None', 'Uses inhaler during exercise', 'Olivia', 'Davis', 'Mother', '+557911890123'),
(68, 'None', 'None', 'None', 'Grace', 'White', 'Mother', '+447911901234'),
(69, 'None', 'None', 'None', 'William', 'Taylor', 'Father', '+557911012345'),
(70, 'Diabetes', 'None', 'Requires insulin injection daily', 'Henry', 'Martinez', 'Father', '+617911123456'),
(71, 'None', 'None', 'None', 'Charlotte', 'Rodriguez', 'Mother', '+527911234567'),
(72, 'Allergies', 'Pollen', 'Uses antihistamines', 'William', 'Martinez', 'Father', '+476711345678'),
(73, 'None', 'None', 'None', 'Isaac', 'Carter', 'Brother', '+447911456719'),
(74, 'None', 'None', 'None', 'Sophia', 'Wilson', 'Mother', '+447911561390'),
(75, 'None', 'None', 'None', 'Emma', 'Lopez', 'Sister', '+447935678901'),
(76, 'None', 'None', 'None', 'Benjamin', 'Lee', 'Mother', '+327911789012'),
(77, 'None', 'None', 'None', 'Lily', 'White', 'Father', '+677911890123'),
(78, 'None', 'None', 'None', 'Aiden', 'Jackson', 'Father', '+047911901234'),
(79, 'Asthma', 'None', 'Uses inhaler during exercise', 'Lily', 'Taylor', 'Friend', '+347911012345'),
(80, 'None', 'None', 'None', 'Jack', 'Roberts', 'Friend', '+877911123456'),
(81, 'High Blood Pressure', 'None', 'Requires medication', 'David', 'Wilson', 'Friend', '+907911234567'),
(82, 'None', 'None', 'None', 'Amelia', 'Evans', 'Friend', '+447911345678'),
(83, 'None', 'None', 'None', 'Ethan', 'Parker', 'Father', '+447911456789'),
(84, 'None', 'None', 'None', 'Liam', 'Young', 'Father', '+447911567890'),
(85, 'None', 'None', 'None', 'Grace', 'Wilson', 'Father', '+447911678901'),
(86, 'None', 'None', 'None', 'Mason', 'Taylor', 'Friend', '+447911789012'),
(87, 'None', 'None', 'None', 'Zoe', 'Garcia', 'Friend', '+447911890123'),
(88, 'Food Allergy', 'Eggs', 'Requires an epinephrine shot', 'Olivia', 'Harris', 'Mother', '+447911546234'),
(89, 'None', 'None', 'None', 'Chloe', 'Green', 'Father', '+447911012345'),
(90, 'None', 'None', 'None', 'Jack', 'Jackson', 'Mother', '+117911123456'),
(91, 'None', 'None', 'None', 'William', 'Evans', 'Father', '+117911034567'),
(92, 'None', 'None', 'None', 'Emily', 'Evans', 'Mother', '+447919875678'),
(93, 'None', 'None', 'None', 'Alexander', 'Miller', 'Father', '+443981456789'),
(94, 'None', 'None', 'None', 'Olivia', 'Martinez', 'Mother', '+4479114563890'),
(95, 'None', 'None', 'None', 'Luca', 'Scott', 'Father', '+447997678901'),
(96, 'Chronic Back Pain', 'None', 'Needs physical therapy', 'Isabelle', 'Taylor', 'Mother', '+447911723912'),
(97, 'None', 'None', 'None', 'Ethan', 'Martinez', 'Father', '+447916580123'),
(98, 'None', 'None', 'None', 'Sophia', 'King', 'Mother', '+447911781234'),
(99, 'None', 'None', 'None', 'Mason', 'Nelson', 'Father', '+447998012345'),
(100, 'None', 'None', 'None', 'Amelia', 'Walker', 'Mother', '+447911943456');


-- Create ENUM 
CREATE TYPE payment_methods_enum AS ENUM ('Credit Card', 'Debit Card', 'Bank Transfer');
CREATE TYPE payment_status_enum AS ENUM ('Pending', 'Completed'); 
---------------------------------------
-- Create 'Billing and Payments' table
---------------------------------------
CREATE TABLE billing_and_payments(
    transaction_id SERIAL PRIMARY KEY,
    stud_id INT NOT NULL,
    amount DECIMAL(6, 2) NOT NULL CHECK (amount > 0),
    amount_paid DECIMAL(6, 2) NOT NULL CHECK (amount_paid >= 0),
    transaction_date DATE NOT NULL,
    payment_methods payment_methods_enum NOT NULL,
    payment_status payment_status_enum NOT NULL,
    invoice_number VARCHAR(50) UNIQUE NOT NULL,
    FOREIGN KEY(stud_id) REFERENCES students(stud_id)
);
-----------INDEX for Billing and Payments-----------
CREATE INDEX idx_invoice_no ON billing_and_payments (invoice_number);

-- Insert Billing and Payments 
INSERT INTO billing_and_payments (stud_id, amount, amount_paid, transaction_date, payment_methods, payment_status, invoice_number)
VALUES
(1, 3000.00, 3000.00, '2024-02-01', 'Credit Card', 'Completed', 'INV001'),
(2, 3000.00, 1500.00, '2024-02-02', 'Debit Card', 'Pending', 'INV002'),
(3, 3000.00, 3000.00, '2024-02-01', 'Bank Transfer', 'Completed', 'INV003'),
(4, 3000.00, 3000.00, '2024-02-05', 'Credit Card', 'Completed', 'INV004'),
(5, 1000.00, 1000.00, '2024-02-10', 'Debit Card', 'Completed', 'INV005'),
(6, 1000.00, 500.00, '2024-02-10', 'Bank Transfer', 'Pending', 'INV006'),
(7, 1000.00, 700.00, '2024-02-07', 'Credit Card', 'Pending', 'INV007'),
(8, 3000.00, 3000.00, '2024-02-05', 'Debit Card', 'Completed', 'INV008'),
(9, 3000.00, 2000.00, '2024-02-08', 'Bank Transfer', 'Pending', 'INV009'),
(10, 4500.00, 4500.00, '2024-02-12', 'Credit Card', 'Completed', 'INV010'),
(11, 4500.00, 4500.00, '2024-02-09', 'Debit Card', 'Completed', 'INV011'),
(12, 1500.00, 1500.00, '2024-02-14', 'Bank Transfer', 'Completed', 'INV012'),
(13, 1500.00, 1500.00, '2024-02-10', 'Credit Card', 'Completed', 'INV013'),
(14, 1500.00, 1500.00, '2024-02-11', 'Debit Card', 'Completed', 'INV014'),
(15, 2000.00, 2000.00, '2024-02-06', 'Bank Transfer', 'Completed', 'INV015'),
(16, 2000.00, 1000.00, '2024-02-04', 'Credit Card', 'Pending', 'INV016'),
(17, 1500.00, 1000.00, '2024-02-13', 'Debit Card', 'Pending', 'INV017'),
(18, 1500.00, 1500.00, '2024-02-03', 'Bank Transfer', 'Completed', 'INV018'),
(19, 1500.00, 1500.00, '2024-02-12', 'Credit Card', 'Completed', 'INV019'),
(20, 1500.00, 950.00, '2024-02-15', 'Debit Card', 'Pending', 'INV020'),
(21, 1500.00, 1500.00, '2024-02-16', 'Bank Transfer', 'Completed', 'INV021'),
(22, 1500.00, 1500.00, '2024-02-10', 'Credit Card', 'Completed', 'INV022'),
(23, 2500.00, 2500.00, '2024-02-07', 'Debit Card', 'Completed', 'INV023'),
(24, 2500.00, 1300.00, '2024-02-04', 'Bank Transfer', 'Pending', 'INV024'),
(25, 2500.00, 2000.00, '2024-02-12', 'Credit Card', 'Pending', 'INV025'),
(26, 3000.00, 3000.00, '2024-02-14', 'Debit Card', 'Completed', 'INV026'),
(27, 3000.00, 1500.00, '2024-02-13', 'Bank Transfer', 'Pending', 'INV027'),
(28, 3000.00, 1750.00, '2024-02-10', 'Credit Card', 'Pending', 'INV028'),
(29, 3000.00, 3000.00, '2024-02-14', 'Debit Card', 'Completed', 'INV029'),
(30, 1000.00, 500.00, '2024-02-12', 'Bank Transfer', 'Pending', 'INV030'),
(31, 1000.00, 1000.00, '2024-02-11', 'Credit Card', 'Completed', 'INV031'),
(32, 1000.00, 1000.00, '2024-02-13', 'Debit Card', 'Completed', 'INV032'),
(33, 3000.00, 1600.00, '2024-02-16', 'Bank Transfer', 'Pending', 'INV033'),
(34, 3000.00, 3000.00, '2024-02-15', 'Credit Card', 'Completed', 'INV034'),
(35, 4500.00, 2800.00, '2024-02-11', 'Debit Card', 'Pending', 'INV035'),
(36, 4500.00, 4500.00, '2024-02-15', 'Bank Transfer', 'Completed', 'INV036'),
(37, 1500.00, 1500.00, '2024-02-10', 'Credit Card', 'Completed', 'INV037'),
(38, 1500.00, 1500.00, '2024-02-13', 'Debit Card', 'Completed', 'INV038'),
(39, 1500.00, 900.00, '2024-02-16', 'Bank Transfer', 'Pending', 'INV039'),
(40, 2000.00, 1200.00, '2024-02-11', 'Credit Card', 'Pending', 'INV040'),
(41, 2000.00, 2000.00, '2024-02-13', 'Debit Card', 'Completed', 'INV041'),
(42, 1500.00, 1500.00, '2024-02-14', 'Bank Transfer', 'Completed', 'INV042'),
(43, 1500.00, 1200.00, '2024-02-12', 'Credit Card', 'Pending', 'INV043'),
(44, 1500.00, 1100.00, '2024-02-14', 'Debit Card', 'Pending', 'INV044'),
(45, 1500.00, 1500.00, '2024-02-13', 'Bank Transfer', 'Completed', 'INV045'),
(46, 1500.00, 1500.00, '2024-02-14', 'Credit Card', 'Completed', 'INV046'),
(47, 1500.00, 1500.00, '2024-02-11', 'Debit Card', 'Completed', 'INV047'),
(48, 2500.00, 2500.00, '2024-02-12', 'Bank Transfer', 'Completed', 'INV048'),
(49, 2500.00, 1300.00, '2024-02-14', 'Credit Card', 'Pending', 'INV049'),
(50, 2500.00, 2500.00, '2024-02-10', 'Debit Card', 'Completed', 'INV050'),
(51, 3500.00, 2500.00, '2024-02-15', 'Bank Transfer', 'Pending', 'INV051'),
(52, 3500.00, 3500.00, '2024-02-12', 'Credit Card', 'Completed', 'INV052'),
(53, 3500.00, 3500.00, '2024-02-14', 'Debit Card', 'Completed', 'INV053'),
(54, 3500.00, 2500.00, '2024-02-13', 'Bank Transfer', 'Pending', 'INV054'),
(55, 1500.00, 1500.00, '2024-02-14', 'Credit Card', 'Completed', 'INV055'),
(56, 1500.00, 1400.00, '2024-02-15', 'Debit Card', 'Pending', 'INV056'),
(57, 1500.00, 1500.00, '2024-02-16', 'Bank Transfer', 'Completed', 'INV057'),
(58, 3500.00, 3500.00, '2024-02-14', 'Credit Card', 'Completed', 'INV058'),
(59, 3500.00, 3400.00, '2024-02-16', 'Debit Card', 'Pending', 'INV059'),
(60, 5000.00, 4500.00, '2024-02-13', 'Bank Transfer', 'Pending', 'INV060'),
(61, 5000.00, 5000.00, '2024-02-12', 'Credit Card', 'Completed', 'INV061'),
(62, 2000.00, 2000.00, '2024-02-11', 'Debit Card', 'Completed', 'INV062'),
(63, 2000.00, 2000.00, '2024-02-13', 'Bank Transfer', 'Completed', 'INV063'),
(64, 2000.00, 1500.00, '2024-02-14', 'Credit Card', 'Pending', 'INV064'),
(65, 2500.00, 1400.00, '2024-02-12', 'Debit Card', 'Completed', 'INV065'),
(66, 2500.00, 2500.00, '2024-02-15', 'Bank Transfer', 'Completed', 'INV066'),
(67, 2000.00, 1500.00, '2024-02-13', 'Credit Card', 'Pending', 'INV067'),
(68, 2000.00, 2000.00, '2024-02-14', 'Debit Card', 'Completed', 'INV068'),
(69, 2000.00, 2000.00, '2024-02-16', 'Bank Transfer', 'Completed', 'INV069'),
(70, 2000.00, 1500.00, '2024-02-12', 'Credit Card', 'Pending', 'INV070'),
(71, 2000.00, 2000.00, '2024-02-16', 'Debit Card', 'Completed', 'INV071'),
(72, 2000.00, 2000.00, '2024-02-11', 'Bank Transfer', 'Completed', 'INV072'),
(73, 3000.00, 1700.00, '2024-02-14', 'Credit Card', 'Pending', 'INV073'),
(74, 3000.00, 1500.00, '2024-02-15', 'Debit Card', 'Pending', 'INV074'),
(75, 3000.00, 3000.00, '2024-02-13', 'Bank Transfer', 'Completed', 'INV075'),
(76, 3500.00, 3500.00, '2024-02-16', 'Credit Card', 'Completed', 'INV076'),
(77, 3500.00, 3500.00, '2024-02-13', 'Debit Card', 'Completed', 'INV077'),
(78, 3500.00, 3500.00, '2024-02-11', 'Bank Transfer', 'Completed', 'INV078'),
(79, 3500.00, 3000.00, '2024-02-14', 'Credit Card', 'Pending', 'INV079'),
(80, 1500.00, 1500.00, '2024-02-15', 'Debit Card', 'Completed', 'INV080'),
(81, 1500.00, 1500.00, '2024-02-16', 'Bank Transfer', 'Completed', 'INV081'),
(82, 1500.00, 1400.00, '2024-02-13', 'Credit Card', 'Pending', 'INV082'),
(83, 3500.00, 3500.00, '2024-02-14', 'Debit Card', 'Completed', 'INV083'),
(84, 3500.00, 3500.00, '2024-02-13', 'Bank Transfer', 'Completed', 'INV084'),
(85, 5000.00, 5000.00, '2024-02-11', 'Credit Card', 'Completed', 'INV085'),
(86, 5000.00, 3000.00, '2024-02-16', 'Debit Card', 'Pending', 'INV086'),
(87, 2000.00, 2000.00, '2024-02-12', 'Bank Transfer', 'Completed', 'INV087'),
(88, 2000.00, 1000.00, '2024-02-15', 'Credit Card', 'Pending', 'INV088'),
(89, 2000.00, 2000.00, '2024-02-16', 'Debit Card', 'Completed', 'INV089'),
(90, 2500.00, 1350.00, '2024-02-13', 'Bank Transfer', 'Pending', 'INV090'),
(91, 2500.00, 2500.00, '2024-02-14', 'Credit Card', 'Completed', 'INV091'),
(92, 2000.00, 2000.00, '2024-02-11', 'Debit Card', 'Completed', 'INV092'),
(93, 2000.00, 1000.00, '2024-02-15', 'Bank Transfer', 'Pending', 'INV093'),
(94, 2000.00, 2000.00, '2024-02-14', 'Credit Card', 'Completed', 'INV094'),
(95, 2000.00, 1000.00, '2024-02-13', 'Debit Card', 'Pending', 'INV095'),
(96, 2000.00, 2000.00, '2024-02-16', 'Bank Transfer', 'Completed', 'INV096'),
(97, 2000.00, 1200.00, '2024-02-13', 'Credit Card', 'Pending', 'INV097'),
(98, 3000.00, 3000.00, '2024-02-16', 'Debit Card', 'Completed', 'INV098'),
(99, 3000.00, 1500.00, '2024-02-12', 'Bank Transfer', 'Pending', 'INV099'),
(100, 3000.00, 1550.00, '2024-02-15', 'Credit Card', 'Pending', 'INV100');



-- Create ENUM 
CREATE TYPE work_mode_enum AS ENUM ('Online', 'Offline', 'Hybrid');
------------------------------
-- Create 'Staff Roles' table
------------------------------
CREATE TABLE staff_roles (
    staff_id INT NOT NULL,
    role_id INT NOT NULL,
    work_mode work_mode_enum DEFAULT 'Offline' NOT NULL,
    role_start_date DATE NOT NULL,
    role_end_date DATE NOT NULL,
    PRIMARY KEY (staff_id, role_id),
    FOREIGN KEY (staff_id) REFERENCES staff_members(staff_id),
    FOREIGN KEY (role_id) REFERENCES roles(role_id)
);

-- Insert Staff Roles
INSERT INTO staff_roles (staff_id, role_id, work_mode, role_start_date, role_end_date)
VALUES
(1, 1, 'Hybrid', '2016-09-01', '2024-12-31'), 
(1, 22, 'Hybrid', '2016-09-01', '2024-12-31'), 
(2, 3, 'Offline', '2015-06-01', '2024-12-31'), 
(2, 21, 'Offline', '2015-06-01', '2024-12-31'), 
(3, 2, 'Hybrid', '2018-02-01', '2024-12-31'), 
(3, 1, 'Hybrid', '2018-02-01', '2024-12-31'), 
(4, 4, 'Offline', '2010-03-20', '2024-12-31'), 
(4, 1, 'Offline', '2010-03-20', '2024-12-31'), 
(5, 7, 'Hybrid', '2020-01-15', '2024-12-31'), 
(5, 14, 'Hybrid', '2020-01-15', '2024-12-31'), 
(6, 5, 'Offline', '2019-03-10', '2024-12-31'), 
(6, 1, 'Offline', '2019-03-10', '2024-12-31'), 
(7, 22, 'Hybrid', '2018-11-15', '2024-12-31'), 
(8, 13, 'Offline', '2013-07-01', '2024-12-31'), 
(9, 14, 'Online', '2021-03-05', '2024-12-31'), 
(9, 2, 'Online', '2021-03-05', '2024-12-31'), 
(10, 12, 'Offline', '2005-06-10', '2024-12-31'),
(11, 1, 'Hybrid', '2014-09-15', '2024-12-31'), 
(11, 22, 'Hybrid', '2014-09-15', '2024-12-31'), 
(12, 6, 'Offline', '2018-02-20', '2024-12-31'), 
(13, 15, 'Offline', '2020-04-15', '2024-12-31'), 
(13, 1, 'Offline', '2020-04-15', '2024-12-31'), 
(13, 2, 'Offline', '2020-04-15', '2024-12-31'), 
(14, 16, 'Offline', '2017-02-01', '2024-12-31'), 
(15, 20, 'Hybrid', '2010-08-01', '2024-12-31'), 
(16, 1, 'Hybrid', '2018-03-15', '2024-12-31'), 
(16, 2, 'Hybrid', '2018-03-15', '2024-12-31'), 
(17, 8, 'Offline', '2012-05-20', '2024-12-31'), 
(17, 9, 'Offline', '2012-05-20', '2024-12-31'), 
(18, 10, 'Offline', '2016-07-10', '2024-12-31'), 
(18, 22, 'Offline', '2016-07-10', '2024-12-31'), 
(19, 17, 'Hybrid', '2015-11-01', '2024-12-31'), 
(19, 21, 'Hybrid', '2015-11-01', '2024-12-31'), 
(20, 9, 'Offline', '2018-09-10', '2024-12-31'), 
(21, 20, 'Offline', '2019-01-20', '2024-12-31'), 
(22, 19, 'Offline', '2014-06-15', '2024-12-31'), 
(22, 22, 'Offline', '2014-06-15', '2024-12-31'), 
(23, 14, 'Online', '2014-03-20', '2024-12-31'), 
(23, 2, 'Online', '2014-03-20', '2024-12-31'), 
(24, 21, 'Offline', '2010-04-20', '2024-12-31'), 
(24, 1, 'Offline', '2010-04-20', '2024-12-31'), 
(25, 2, 'Hybrid', '2021-03-15', '2024-12-31'), 
(26, 22, 'Offline', '2019-07-20', '2024-12-31'), 
(26, 1, 'Offline', '2019-07-20', '2024-12-31'), 
(27, 2, 'Offline', '2017-02-01', '2024-12-31'), 
(27, 1, 'Offline', '2017-02-01', '2024-12-31'), 
(28, 12, 'Offline', '2016-01-12', '2024-12-31'), 
(29, 3, 'Online', '2020-06-01', '2024-12-31'), 
(30, 22, 'Hybrid', '2019-02-10', '2024-12-31'), 
(31, 8, 'Offline', '2015-05-20', '2024-12-31'), 
(31, 19, 'Offline', '2015-05-20', '2024-12-31'), 
(32, 11, 'Offline', '2018-07-01', '2024-12-31'), 
(33, 5, 'Offline', '2014-10-10', '2024-12-31'), 
(33, 4, 'Offline', '2014-10-10', '2024-12-31'), 
(34, 15, 'Offline', '2022-01-20', '2024-12-31'), 
(34, 1, 'Offline', '2022-01-20', '2024-12-31'), 
(35, 6, 'Offline', '2019-03-01', '2024-12-31'), 
(36, 2, 'Online', '2014-09-15', '2024-12-31'), 
(36, 1, 'Online', '2014-09-15', '2024-12-31'), 
(37, 4, 'Offline', '2012-06-15', '2024-12-31'), 
(38, 22, 'Hybrid', '2018-09-05', '2024-12-31'), 
(39, 10, 'Offline', '2016-02-20', '2024-12-31'), 
(40, 19, 'Offline', '2020-01-01', '2024-12-31'), 
(41, 16, 'Offline', '2015-08-15', '2024-12-31'), 
(41, 11, 'Offline', '2015-08-15', '2024-12-31'), 
(42, 13, 'Offline', '2013-07-10', '2024-12-31'), 
(43, 8, 'Hybrid', '2019-05-15', '2024-12-31'), 
(43, 9, 'Hybrid', '2019-05-15', '2024-12-31'), 
(44, 22, 'Hybrid', '2016-03-01', '2024-12-31'), 
(44, 1, 'Hybrid', '2016-03-01', '2024-12-31'),
(45, 22, 'Hybrid', '2021-02-20', '2024-12-31'),
(46, 19, 'Offline', '2014-10-15', '2024-12-31');


---------------------------------
-- Create 'Staff Courses' table
---------------------------------
CREATE TABLE staff_courses (
    staff_id INT NOT NULL,
    course_id INT NOT NULL,
    PRIMARY KEY (staff_id, course_id),
    FOREIGN KEY (staff_id) REFERENCES staff_members(staff_id),
    FOREIGN KEY (course_id) REFERENCES courses(course_id)
);

-- Insert Staff Courses
INSERT INTO staff_courses (staff_id, course_id)
VALUES
(1, 19), 
(1, 20),
(2, 7),  
(2, 8),  
(3, 1), 
(4, 11),
(3, 4),
(6, 19), 
(6, 21),
(6, 24),  
(9, 23),  
(9, 7),  
(11, 22),
(11, 20), 
(11, 19),
(13, 2), 
(13, 1), 
(16, 1), 
(19, 2), 
(19, 3), 
(23, 9), 
(23, 10), 
(24, 12),
(25, 17),
(26, 11),
(27, 5),
(27, 15), 
(29, 15),
(29, 16),
(33, 5), 
(33, 11), 
(33, 15),
(34, 18), 
(34, 8), 
(36, 5),
(36, 6),
(37, 14), 
(37, 9),
(44, 9), 
(44, 13);




------------------------------------
-- Create 'Student Guardians' table
------------------------------------
CREATE TABLE student_guardians (
    stud_id INT NOT NULL,
    guard_id INT NOT NULL,
    PRIMARY KEY (stud_id, guard_id),
    FOREIGN KEY (stud_id) REFERENCES students(stud_id),
    FOREIGN KEY (guard_id) REFERENCES guardians(guard_id)
);


-- Insert Student Guardians table
INSERT INTO student_guardians (stud_id, guard_id)
VALUES
(1, 1),
(2, 24),
(3, 92),
(92, 92),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 10),
(11, 11),
(12, 12),
(13, 13),
(14, 14),
(15, 15),
(16, 16),
(17, 17),
(18, 18),
(19, 19),
(20, 20),
(21, 21),
(22, 22),
(23, 23),
(20, 2),
(20, 3),
(24, 45),
(25, 45),
(26, 25),
(33, 25),
(33, 26),
(27, 27),
(28, 28),
(29, 29),
(30, 30),
(31, 31),
(32, 32),
(32, 33),
(34, 34),
(35, 35),
(36, 36),
(37, 37),
(38, 38),
(39, 39),
(40, 40),
(41, 41),
(42, 42),
(43, 43),
(44, 44),
(45, 45),
(46, 46),
(47, 47),
(48, 48),
(48, 60),
(49, 49),
(50, 50),
(51, 51),
(52, 52),
(53, 53),
(54, 54),
(55, 55),
(56, 56),
(57, 57),
(58, 58),
(59, 59),
(60, 60),
(61, 61),
(62, 62),
(63, 63),
(64, 64),
(65, 65),
(66, 66),
(67, 67),
(68, 68),
(69, 69),
(70, 70),
(71, 71),
(72, 72),
(73, 73),
(74, 74),
(75, 75),
(76, 76),
(77, 77),
(78, 78),
(79, 79),
(80, 80),
(81, 81),
(81, 100),
(82, 82),
(83, 83),
(84, 84),
(85, 85),
(86, 86),
(87, 87),
(88, 88),
(89, 89),
(90, 90),
(91, 91),
(91, 89),
(93, 93),
(94, 94),
(95, 95),
(96, 96),
(97, 97),
(98, 98),
(99, 99),
(100, 73);


--------------------------------------------
-- Create 'Student Teaching Sessions' table
--------------------------------------------
CREATE TABLE student_teaching_sessions (
    stud_id INT NOT NULL,
    session_id INT NOT NULL,
    PRIMARY KEY (stud_id, session_id),
    FOREIGN KEY (stud_id) REFERENCES students(stud_id),
    FOREIGN KEY (session_id) REFERENCES teaching_sessions(session_id)
);

-- Insert Student Teaching Sessions
INSERT INTO student_teaching_sessions (stud_id, session_id) 
VALUES
(1, 1),  
(2, 1), 
(3, 1), 
(4, 1),  
(5, 1), 
(6, 1), 
(7, 1), 
(12, 1),
(13, 1),
(26, 1),  
(27, 1), 
(28, 1), 
(29, 1),  
(30, 1), 
(31, 1), 
(32, 1), 
(51, 1),  
(52, 1), 
(53, 1), 
(54, 1),  
(55, 1), 
(56, 1), 
(57, 1),
(62, 1),  
(63, 1), 
(64, 1), 
(76, 1),  
(77, 1), 
(78, 1), 
(79, 1),  
(87, 1),  
(88, 1), 
(89, 1), 
(1, 2), 
(2, 2), 
(5, 2), 
(6, 2), 
(10, 2),
(11, 2),
(14, 2),
(30, 2), 
(31, 2), 
(32, 2), 
(55, 2),  
(56, 2), 
(57, 2), 
(80, 2),  
(81, 2), 
(82, 2), 
(1, 3),  
(2, 3), 
(3, 3), 
(4, 3),  
(5, 3), 
(6, 3), 
(7, 3), 
(12, 3),
(13, 3),
(14, 3),
(37, 3),  
(38, 3), 
(39, 3), 
(26, 3),  
(27, 3), 
(28, 3), 
(29, 3),  
(30, 3), 
(31, 3), 
(32, 3), 
(51, 3),
(52, 3), 
(53, 3), 
(54, 3),  
(55, 3), 
(56, 3), 
(57, 3),
(62, 3),  
(63, 3), 
(64, 3),
(76, 3),  
(77, 3), 
(78, 3), 
(79, 3),  
(87, 3),  
(88, 3), 
(89, 3), 
(1, 4),  
(2, 4), 
(3, 4),
(4, 4),  
(5, 4), 
(6, 4), 
(7, 4), 
(12, 4),
(13, 4),
(14, 4),
(15, 4), 
(28, 4),    
(76, 4),  
(77, 4), 
(78, 4), 
(79, 4),  
(87, 4),  
(88, 4), 
(89, 4), 
(26, 4),  
(27, 4), 
(29, 4),  
(30, 4), 
(31, 4), 
(32, 4), 
(1, 5),  
(2, 5), 
(3, 5), 
(4, 5),  
(5, 5), 
(6, 5), 
(7, 5), 
(12, 5),
(13, 5),
(26, 5),  
(27, 5), 
(28, 5), 
(29, 5),  
(30, 5), 
(31, 5), 
(32, 5), 
(51, 5),  
(52, 5), 
(53, 5), 
(54, 5),  
(55, 5), 
(56, 5), 
(57, 5),
(76,5),  
(77,5), 
(78,5), 
(79,5),  
(87,5),  
(88,5), 
(89,5), 
(8, 15),
(9, 15), 
(33, 15),
(34, 15), 
(58, 15),
(59, 15), 
(83, 15),
(84, 15), 
(8, 18),
(9, 18), 
(33, 18),
(34, 18), 
(58, 18),
(59, 18), 
(83, 18),
(84, 18), 
(10, 28),
(11, 28),
(35, 28),
(36, 28),
(60, 28),
(61, 28),
(85, 28),
(86, 28), 
(10, 29), 
(11, 29),
(35, 29), 
(36, 29),
(60, 29), 
(61, 29),
(85, 29),
(86, 29), 
(10, 10),
(11, 10),
(35, 10),
(36, 10),
(60, 10),
(61, 10),
(85, 10),
(86, 10), 
(15, 30),
(16, 30), 
(40, 30),
(41, 30), 
(65, 30),
(66, 30),
(90, 30),
(91, 30),
(17, 12),
(18, 12),
(19, 12),
(42, 12),
(43, 12),
(44, 12),
(67, 12),
(68, 12),
(69, 12),
(92, 12),
(93, 12),
(94, 12),
(20, 21),
(21, 21),
(22, 21),
(45, 21),
(46, 21),
(47, 21),
(70, 21),
(71, 21),
(72, 21),
(95, 21),
(96, 21),
(97, 21),
(23, 11),
(24, 11),
(25, 11),
(48, 11),
(49, 11),
(50, 11),
(73, 11),
(74, 11),
(75, 11),
(98, 11),
(99, 11),
(100, 11),
(23, 23),
(24, 23),
(25, 23),
(48, 23),
(49, 23),
(50, 23),
(73, 23),
(74, 23),
(75, 23),
(98, 23),
(99, 23),
(100, 23);


------------------------------------------
-- Create 'Staff Teaching Sessions' table
------------------------------------------
CREATE TABLE staff_teaching_sessions (
    staff_id INT NOT NULL,
    session_id INT NOT NULL,
    PRIMARY KEY (staff_id, session_id),
    FOREIGN KEY (staff_id) REFERENCES staff_members(staff_id),
    FOREIGN KEY (session_id) REFERENCES teaching_sessions(session_id)
);

-- Insert Staff Teaching Sessions
INSERT INTO staff_teaching_sessions (staff_id, session_id)
VALUES
-- Staff 1
(1, 1),  
(1, 2),  
(1, 4),  
(1, 3),  
-- Staff 2
(2, 5), 
(2, 1), 
(2, 3), 
-- Staff 3
(3, 16), 
(3, 20), 
(3, 21), 
(3, 35), 
(3, 18), 
-- Staff 4
(4, 11), 
(4, 26), 
(4, 23), 
-- Staff 6
(6, 5), 
(6, 3), 
(6, 1), 
(6, 2), 
-- Staff 9
(9, 9),  
(9, 28), 
(9, 31),  
(9, 10),
-- Staff 11
(11, 5),
(11, 1), 
(11, 3), 
(11, 30), 
-- Staff 13
(13, 13),
(13, 26),
(13, 37), 
(13, 36), 
-- Staff 16
(16, 40),
(16, 38), 
(16, 7),
(16, 6), 
(16, 8), 
-- Staff 19
(19, 25), 
(19, 24),
(19, 23), 
-- Staff 23
(23, 34),
(23, 32), 
(23, 8),
(23, 33), 
(23, 39), 
-- Staff 27
(27, 44), 
(27, 43), 
(27, 23), 
(27, 19), 
(27, 22), 
-- Staff 29
(29, 44),
(29, 43), 
(29, 42), 
(29, 41), 
(29, 45), 
-- Staff 33
(33, 11), 
(33, 41), 
(33, 22), 
(33, 27); 


---------------------------------------------
-- Create 'Academic Dept Staff Members' table
---------------------------------------------
CREATE TABLE academic_dept_staff_members (
    aca_dept_id INT NOT NULL,
    staff_id INT NOT NULL,
    PRIMARY KEY (aca_dept_id, staff_id),
    FOREIGN KEY (aca_dept_id) REFERENCES academic_departments(aca_dept_id),
    FOREIGN KEY (staff_id) REFERENCES staff_members(staff_id)
);

-- Insert Academic Dept Staff Members
INSERT INTO academic_dept_staff_members (aca_dept_id, staff_id)
VALUES
(10, 1),
(4, 1),
(4, 2),
(10, 2),
(1, 3),
(2, 3),
(6, 4),
(10, 6),
(10, 9),
(11, 9),
(10, 11),
(4, 11),
(9, 13),
(7, 16),
(3, 19),
(1, 19),
(5, 23),
(6, 24),
(9, 25),
(6, 26),
(3, 27),
(9, 27),
(8, 29),
(8, 33),
(3, 33),
(4, 34),
(3, 36),
(7, 37),
(5, 44),
(11, 44);

-------------------------------------------------
-- Create 'Operational Dept Staff Members' table
-------------------------------------------------
CREATE TABLE operational_dept_staff_members (
    op_dept_id INT NOT NULL,
    staff_id INT NOT NULL,
    PRIMARY KEY (op_dept_id, staff_id),
    FOREIGN KEY (op_dept_id) REFERENCES operational_departments(op_dept_id),
    FOREIGN KEY (staff_id) REFERENCES staff_members(staff_id)
);


-- Insert Operational Dept Staff Members
INSERT INTO operational_dept_staff_members (op_dept_id, staff_id)
VALUES
(3, 5), 
(4, 7), 
(11, 7),
(3, 8),
(5, 9), 
(1, 10), 
(8, 11),
(3, 12), 
(9, 13),
(6, 14), 
(1, 15), 
(1, 17), 
(10, 18), 
(6, 19), 
(5, 20), 
(2, 21), 
(15, 21), 
(7, 22), 
(16, 22), 
(1, 23), 
(2, 26), 
(16, 28),
(10, 30),
(5, 31), 
(3, 32), 
(5, 35), 
(13, 38), 
(15, 39), 
(14, 40), 
(8, 41), 
(14, 42),
(13, 42),
(8, 43), 
(13, 43),
(1, 45),
(11, 45), 
(10, 46); 



--------------------------------------------
-- Create 'Student Duties' table
--------------------------------------------
CREATE TABLE student_duties (
    stud_id INT NOT NULL,
    duty_id INT NOT NULL,
    duty_start_date DATE NOT NULL,
    duty_end_date DATE NOT NULL,
    PRIMARY KEY (stud_id, duty_id),
    FOREIGN KEY (stud_id) REFERENCES students(stud_id),
    FOREIGN KEY (duty_id) REFERENCES duties(duty_id)
);

INSERT INTO student_duties (stud_id, duty_id, duty_start_date, duty_end_date)
VALUES
-- Level 4
(1, 1, '2024-01-10', '2024-12-10'),
(1, 7, '2024-01-10', '2024-12-10'),
(5, 1, '2024-02-01', '2024-06-30'),
(12, 1, '2024-03-15', '2024-12-15'),
(24, 1, '2024-04-01', '2024-12-31'),
-- Level 5
(27, 1, '2024-01-15', '2024-12-15'),
(32, 1, '2024-02-01', '2024-11-01'),
(38, 7, '2024-05-01', '2024-10-30'),
(39, 1, '2024-06-01', '2024-12-01'),
(44, 1, '2024-03-01', '2024-12-31'),
-- Level 6
(51, 1, '2024-01-01', '2024-12-31'),
(51, 8, '2024-02-01', '2024-12-01'),
(59, 4, '2024-03-01', '2024-12-01'),
(64, 1, '2024-04-01', '2024-12-31'),
(69, 1, '2024-01-01', '2024-12-15'),
(69, 5, '2024-01-01', '2024-12-15'),
(70, 1, '2024-01-01', '2024-12-31'),
(73, 1, '2024-02-01', '2024-12-01'),
-- Level 7
(76, 1, '2024-03-01', '2024-12-31'),
(76, 6, '2024-04-01', '2024-12-01'),
(80, 8, '2024-05-01', '2024-12-01'),
(81, 1, '2024-06-01', '2024-12-01'),
(89, 1, '2024-07-01', '2024-12-31'),
(94, 1, '2024-08-01', '2024-12-15'),
(94, 5, '2024-09-01', '2024-12-01'),
(96, 2, '2024-10-01', '2024-12-01'),
(97, 1, '2024-11-01', '2024-12-01'),
(97, 3, '2024-12-01', '2024-12-31');


--------------------------------------------
-- Create 'Subject Assessment' table
--------------------------------------------
CREATE TABLE subject_assessments (
    sub_id INT NOT NULL,
    assessment_id INT NOT NULL,
    PRIMARY KEY (sub_id, assessment_id),
    FOREIGN KEY (sub_id) REFERENCES subjects(sub_id),
    FOREIGN KEY (assessment_id) REFERENCES assessments(assessment_id)
);

-- Insert subject assessments
INSERT INTO subject_assessments (sub_id, assessment_id)
VALUES
(1, 1),
(1, 2),
(1, 9),
(2, 2),
(2, 5),
(2, 12),
(3, 6),
(3, 7),
(4, 4),
(4, 2),
(4, 10),
(5, 1),
(5, 3),
(5, 12),
(6, 4),
(6, 6),
(6, 3),
(7, 3),
(7, 2),
(7, 5),
(8, 7),
(8, 6),
(8, 8),
(9, 1),
(9, 4),
(9, 7),
(10, 5),
(10, 2),
(10, 12),
(11, 10),
(11, 3),
(11, 1),
(12, 6),
(12, 8),
(12, 2),
(13, 1),
(13, 2),
(13, 5),
(14, 4),
(14, 10),
(14, 6),
(15, 2),
(15, 3),
(15, 1),
(16, 5),
(16, 9),
(16, 3),
(17, 2),
(17, 5),
(17, 7),
(18, 6),
(18, 8),
(18, 9),
(19, 10),
(19, 2),
(19, 6),
(20, 7),
(20, 1),
(20, 3),
(21, 5),
(21, 7),
(21, 6),
(22, 4),
(22, 12),
(22, 2),
(23, 3),
(23, 4),
(23, 5),
(24, 1),
(24, 7),
(24, 8),
(25, 6),
(25, 9),
(25, 2),
(26, 1),
(26, 12),
(26, 5),
(27, 6),
(27, 3),
(27, 4),
(28, 1),
(28, 9),
(28, 2),
(29, 2),
(29, 3),
(29, 5),
(30, 2),
(30, 6),
(30, 8),
(31, 1),
(31, 5),
(31, 7),
(32, 12),
(32, 3),
(32, 8),
(33, 4),
(33, 6),
(33, 1),
(34, 2),
(34, 7),
(34, 5),
(35, 8),
(35, 2),
(35, 7),
(36, 6),
(36, 3),
(36, 5),
(37, 9),
(37, 3),
(37, 8),
(38, 10),
(38, 5),
(38, 7),
(39, 6),
(39, 2),
(39, 1),
(40, 9),
(40, 3),
(40, 5),
(41, 4),
(41, 8),
(41, 12),
(42, 3),
(42, 2),
(42, 1),
(43, 7),
(43, 1),
(43, 9),
(44, 10),
(44, 2),
(44, 6),
(45, 7),
(45, 6),
(45, 5),
(46, 1),
(46, 2),
(46, 3),
(47, 4),
(47, 8),
(47, 10),
(48, 9),
(48, 3),
(48, 7),
(49, 6),
(49, 2),
(49, 3),
(50, 1),
(50, 8),
(50, 12),
(51, 10),
(51, 9),
(51, 5),
(52, 1),
(52, 3),
(52, 7),
(53, 8),
(53, 12),
(53, 5),
(54, 10),
(54, 2),
(54, 6),
(55, 3),
(55, 5),
(55, 7),
(56, 2),
(56, 1),
(56, 4),
(57, 9),
(57, 10),
(57, 6),
(58, 7),
(58, 1),
(58, 6),
(59, 8),
(59, 2),
(59, 9),
(60, 5),
(60, 12),
(60, 4),
(61, 1),
(61, 5),
(61, 6),
(62, 3),
(62, 8),
(62, 12),
(63, 9),
(63, 7),
(63, 2);


--------------------------------------------
-- Create 'Classroom Session Details' table
--------------------------------------------
CREATE TABLE classroom_session_details (
    session_id INT NOT NULL,
    classroom_id INT NOT NULL,
    session_date DATE NOT NULL,
    session_start_time TIME NOT NULL,
    session_end_time TIME NOT NULL,
    PRIMARY KEY (session_id, classroom_id),
    FOREIGN KEY (session_id) REFERENCES teaching_sessions(session_id),
    FOREIGN KEY (classroom_id) REFERENCES physical_classrooms(classroom_id)
);

INSERT INTO classroom_session_details (session_id, classroom_id, session_date, session_start_time, session_end_time)
VALUES
(1, 1, '2024-04-01', '08:30:00', '10:00:00'),
(1, 2, '2024-04-01', '10:30:00', '12:00:00'),
(1, 3, '2024-04-01', '12:30:00', '14:00:00'),
(2, 3, '2024-04-02', '09:00:00', '11:00:00'),
(2, 4, '2024-04-02', '13:00:00', '15:00:00'),
(3, 2, '2024-04-03', '10:00:00', '12:00:00'),
(3, 5, '2024-04-03', '13:30:00', '15:30:00'),
(4, 3, '2024-04-04', '09:00:00', '10:00:00'),
(5, 1, '2024-04-05', '09:00:00', '10:30:00'),
(5, 2, '2024-04-05', '11:00:00', '12:30:00'),
(6, 3, '2024-04-06', '09:00:00', '10:30:00'),
(6, 5, '2024-04-06', '11:00:00', '12:30:00'),
(7, 2, '2024-04-07', '09:00:00', '10:30:00'),
(7, 4, '2024-04-07', '11:00:00', '12:30:00'),
(8, 3, '2024-04-08', '09:00:00', '11:00:00'),
(8, 5, '2024-04-08', '11:30:00', '13:30:00'),
(9, 1, '2024-04-09', '09:00:00', '10:30:00'),
(9, 2, '2024-04-09', '11:00:00', '12:30:00'),
(10, 3, '2024-04-10', '09:00:00', '11:00:00'),
(10, 4, '2024-04-10', '11:30:00', '13:30:00'),
(11, 2, '2024-04-11', '09:00:00', '12:00:00'),
(11, 5, '2024-04-11', '12:30:00', '15:30:00'),
(12, 3, '2024-04-12', '09:00:00', '11:00:00'),
(12, 4, '2024-04-12', '11:30:00', '13:30:00'),
(13, 2, '2024-04-13', '09:00:00', '10:30:00'),
(13, 5, '2024-04-13', '11:00:00', '12:30:00'),
(14, 1, '2024-04-14', '09:00:00', '11:00:00'),
(15, 2, '2024-04-15', '09:00:00', '10:00:00'),
(15, 5, '2024-04-15', '10:30:00', '11:30:00'),
(16, 1, '2024-04-16', '09:00:00', '11:00:00'),
(16, 4, '2024-04-16', '11:30:00', '13:30:00'),
(17, 3, '2024-04-17', '09:00:00', '10:30:00'),
(17, 5, '2024-04-17', '11:00:00', '12:30:00'),
(18, 1, '2024-04-18', '09:00:00', '11:00:00'),
(18, 4, '2024-04-18', '11:30:00', '13:30:00'),
(19, 2, '2024-04-19', '09:00:00', '10:30:00'),
(19, 5, '2024-04-19', '11:00:00', '12:30:00'),
(20, 3, '2024-04-20', '09:00:00', '10:00:00'),
(20, 4, '2024-04-20', '10:30:00', '11:30:00'),
(21, 2, '2024-04-21', '09:00:00', '11:00:00'),
(21, 5, '2024-04-21', '11:30:00', '13:30:00'),
(22, 3, '2024-04-22', '09:00:00', '10:30:00'),
(22, 5, '2024-04-22', '11:00:00', '12:30:00'),
(23, 1, '2024-04-23', '09:00:00', '11:00:00'),
(23, 4, '2024-04-23', '11:30:00', '13:30:00'),
(24, 2, '2024-04-24', '09:00:00', '11:00:00'),
(24, 5, '2024-04-24', '11:30:00', '13:30:00'),
(25, 3, '2024-04-25', '09:00:00', '10:30:00'),
(25, 5, '2024-04-25', '11:00:00', '12:30:00'),
(26, 1, '2024-04-26', '09:00:00', '10:00:00'),
(26, 4, '2024-04-26', '10:30:00', '11:30:00'),
(27, 2, '2024-04-27', '09:00:00', '11:00:00'),
(27, 5, '2024-04-27', '11:30:00', '13:30:00'),
(28, 3, '2024-04-28', '09:00:00', '11:00:00'),
(28, 4, '2024-04-28', '11:30:00', '13:30:00'),
(29, 1, '2024-04-29', '09:00:00', '10:30:00'),
(29, 5, '2024-04-29', '11:00:00', '12:30:00'),
(30, 2, '2024-04-30', '09:00:00', '11:00:00'),
(30, 5, '2024-04-30', '11:30:00', '13:30:00'),
(31, 3, '2024-05-01', '09:00:00', '11:00:00'),
(31, 4, '2024-05-01', '11:30:00', '13:30:00'),
(32, 1, '2024-05-02', '09:00:00', '10:30:00'),
(32, 5, '2024-05-02', '11:00:00', '12:30:00'),
(33, 2, '2024-05-03', '09:00:00', '10:00:00'),
(33, 4, '2024-05-03', '10:30:00', '11:30:00'),
(34, 3, '2024-05-04', '09:00:00', '11:00:00'),
(34, 5, '2024-05-04', '11:30:00', '13:30:00'),
(35, 1, '2024-05-05', '09:00:00', '10:30:00'),
(35, 4, '2024-05-05', '11:00:00', '12:30:00'),
(36, 2, '2024-05-06', '09:00:00', '10:00:00'),
(36, 5, '2024-05-06', '10:30:00', '11:30:00'),
(37, 3, '2024-05-07', '09:00:00', '11:00:00'),
(37, 4, '2024-05-07', '11:30:00', '13:30:00'),
(38, 1, '2024-05-08', '09:00:00', '10:30:00'),
(38, 5, '2024-05-08', '11:00:00', '12:30:00'),
(39, 2, '2024-05-09', '09:00:00', '10:30:00'),
(39, 4, '2024-05-09', '11:00:00', '12:30:00'),
(40, 3, '2024-05-10', '09:00:00', '10:00:00'),
(40, 5, '2024-05-10', '10:30:00', '11:30:00'),
(41, 1, '2024-05-11', '09:00:00', '10:30:00'),
(41, 4, '2024-05-11', '11:00:00', '12:30:00'),
(42, 2, '2024-05-12', '09:00:00', '11:00:00'),
(42, 5, '2024-05-12', '11:30:00', '13:00:00'),
(43, 3, '2024-05-13', '09:00:00', '11:00:00'),
(43, 4, '2024-05-13', '11:30:00', '13:30:00'),
(44, 1, '2024-05-14', '09:00:00', '10:30:00'),
(44, 5, '2024-05-14', '11:00:00', '12:30:00'),
(45, 2, '2024-05-15', '09:00:00', '10:30:00'),
(45, 4, '2024-05-15', '11:00:00', '12:30:00');


--------------------------------------------
-- Create 'Virtual Session Details' table
--------------------------------------------
CREATE TABLE virtual_session_details (
    session_id INT NOT NULL,
    virtual_class_id INT NOT NULL,
    session_date DATE NOT NULL,
    session_start_time TIME NOT NULL,
    session_end_time TIME NOT NULL,
    PRIMARY KEY (session_id, virtual_class_id),
    FOREIGN KEY (session_id) REFERENCES teaching_sessions(session_id),
    FOREIGN KEY (virtual_class_id) REFERENCES virtual_classrooms(virtual_class_id)
);

-- Insert Virtual Session Details 
INSERT INTO virtual_session_details (session_id, virtual_class_id, session_date, session_start_time, session_end_time)
VALUES
(1, 1, '2024-04-01', '09:00:00', '10:30:00'),
(1, 4, '2024-04-01', '11:00:00', '12:30:00'),
(1, 7, '2024-04-01', '14:00:00', '15:30:00'),
(2, 2, '2024-04-01', '09:00:00', '11:00:00'),
(2, 5, '2024-04-01', '11:30:00', '13:30:00'),
(2, 9, '2024-04-01', '14:00:00', '16:00:00'),
(3, 3, '2024-04-02', '10:00:00', '12:00:00'),
(3, 8, '2024-04-02', '13:00:00', '15:00:00'),
(3, 6, '2024-04-02', '16:00:00', '18:00:00'),
(4, 10, '2024-04-02', '09:00:00', '10:00:00'),
(4, 2, '2024-04-02', '10:30:00', '11:30:00'),
(5, 3, '2024-04-03', '09:00:00', '11:00:00'),
(5, 8, '2024-04-03', '11:30:00', '13:30:00'),
(6, 1, '2024-04-03', '09:00:00', '10:30:00'),
(6, 4, '2024-04-03', '11:00:00', '12:30:00'),
(7, 5, '2024-04-04', '09:00:00', '10:30:00'),
(7, 6, '2024-04-04', '11:00:00', '12:30:00'),
(8, 3, '2024-04-04', '09:00:00', '11:00:00'),
(8, 7, '2024-04-04', '11:30:00', '13:30:00'),
(9, 2, '2024-04-05', '09:00:00', '10:30:00'),
(9, 6, '2024-04-05', '11:00:00', '12:30:00'),
(10, 5, '2024-04-05', '09:00:00', '11:00:00'),
(10, 8, '2024-04-05', '11:30:00', '13:30:00'),
(11, 3, '2024-04-06', '09:00:00', '12:00:00'),
(11, 6, '2024-04-06', '12:30:00', '15:30:00'),
(12, 1, '2024-04-06', '09:00:00', '11:00:00'),
(12, 4, '2024-04-06', '11:30:00', '13:30:00'),
(13, 9, '2024-04-07', '09:00:00', '10:30:00'),
(13, 2, '2024-04-07', '11:00:00', '12:30:00'),
(14, 8, '2024-04-07', '09:00:00', '11:00:00'),
(14, 3, '2024-04-07', '11:30:00', '13:30:00'),
(15, 6, '2024-04-08', '09:00:00', '10:00:00'),
(15, 1, '2024-04-08', '10:30:00', '11:30:00'),
(16, 7, '2024-04-08', '09:00:00', '11:00:00'),
(16, 2, '2024-04-08', '11:30:00', '13:30:00'),
(17, 4, '2024-04-09', '09:00:00', '10:30:00'),
(17, 6, '2024-04-09', '11:00:00', '12:30:00'),
(18, 3, '2024-04-09', '09:00:00', '11:00:00'),
(18, 9, '2024-04-09', '11:30:00', '13:30:00'),
(19, 5, '2024-04-10', '09:00:00', '10:30:00'),
(19, 8, '2024-04-10', '11:00:00', '12:30:00'),
(20, 1, '2024-04-10', '09:00:00', '10:00:00'),
(20, 5, '2024-04-10', '10:30:00', '11:30:00'),
(21, 3, '2024-04-11', '09:00:00', '11:00:00'),
(21, 4, '2024-04-11', '11:30:00', '13:30:00'),
(22, 5, '2024-04-11', '09:00:00', '10:30:00'),
(22, 7, '2024-04-11', '11:00:00', '12:30:00'),
(23, 6, '2024-04-12', '09:00:00', '11:00:00'),
(23, 1, '2024-04-12', '11:30:00', '13:30:00'),
(24, 2, '2024-04-12', '09:00:00', '11:00:00'),
(24, 4, '2024-04-12', '11:30:00', '13:30:00'),
(25, 7, '2024-04-13', '09:00:00', '10:30:00'),
(25, 8, '2024-04-13', '11:00:00', '12:30:00'),
(26, 9, '2024-04-13', '09:00:00', '10:00:00'),
(26, 10, '2024-04-13', '10:30:00', '11:30:00'),
(27, 3, '2024-04-14', '09:00:00', '11:00:00'),
(27, 6, '2024-04-14', '11:30:00', '13:30:00'),
(28, 8, '2024-04-14', '09:00:00', '11:00:00'),
(28, 10, '2024-04-14', '11:30:00', '13:30:00'),
(29, 5, '2024-04-15', '09:00:00', '10:30:00'),
(29, 2, '2024-04-15', '11:00:00', '12:30:00'),
(30, 4, '2024-04-15', '09:00:00', '11:00:00'),
(30, 6, '2024-04-15', '11:30:00', '13:30:00'),
(31, 1, '2024-04-15', '09:00:00', '11:00:00'),
(31, 3, '2024-04-15', '11:30:00', '13:30:00'),
(32, 8, '2024-04-16', '09:00:00', '10:30:00'),
(32, 5, '2024-04-16', '11:00:00', '12:30:00'),
(33, 9, '2024-04-16', '09:00:00', '10:00:00'),
(33, 2, '2024-04-16', '10:30:00', '11:30:00'),
(34, 7, '2024-04-16', '09:00:00', '11:00:00'),
(34, 6, '2024-04-16', '11:30:00', '13:30:00'),
(35, 3, '2024-04-17', '09:00:00', '10:30:00'),
(35, 8, '2024-04-17', '11:00:00', '12:30:00'),
(36, 10, '2024-04-17', '09:00:00', '10:00:00'),
(36, 1, '2024-04-17', '10:30:00', '11:30:00'),
(37, 2, '2024-04-17', '09:00:00', '11:00:00'),
(37, 4, '2024-04-17', '11:30:00', '13:30:00'),
(38, 5, '2024-04-18', '09:00:00', '10:30:00'),
(38, 6, '2024-04-18', '11:00:00', '12:30:00'),
(39, 7, '2024-04-18', '09:00:00', '11:00:00'),
(39, 8, '2024-04-18', '11:30:00', '13:30:00'),
(40, 2, '2024-04-18', '09:00:00', '10:00:00'),
(40, 3, '2024-04-18', '10:30:00', '11:30:00'),
(41, 4, '2024-04-19', '09:00:00', '10:30:00'),
(41, 5, '2024-04-19', '11:00:00', '12:30:00'),
(42, 8, '2024-04-19', '09:00:00', '11:00:00'),
(42, 2, '2024-04-19', '11:30:00', '13:30:00'),
(43, 10, '2024-04-19', '09:00:00', '11:00:00'),
(43, 1, '2024-04-19', '11:30:00', '13:30:00'),
(44, 3, '2024-04-20', '09:00:00', '10:30:00'),
(44, 4, '2024-04-20', '11:00:00', '12:30:00'),
(45, 7, '2024-04-20', '09:00:00', '11:00:00'),
(45, 2, '2024-04-20', '11:30:00', '13:30:00');



----------------
  -- QUERY -- 
----------------
--Query 1
-- Retrieves student enrollment, course, and payment details to support financial and operational decisions
SELECT 
    CONCAT(s.stud_first_name, ' ', s.stud_last_name) AS "Students",
    c.course_name AS "Students' Courses",
    s.enrolment_status AS "Enrolment Status",
    bp.amount AS "Total Fee",
    bp.amount_paid AS "Amount Paid",
    bp.transaction_date AS "Payment Date",
    bp.payment_status AS "Payment Status",
    (bp.amount - bp.amount_paid) AS "Amount Left"
FROM 
    students s
INNER JOIN courses c ON s.course_id = c.course_id
INNER JOIN billing_and_payments bp ON s.stud_id = bp.stud_id
WHERE 
    EXISTS (
        SELECT 1
        FROM academic_levels al
        WHERE al.level_id = s.level_id 
          AND al.level_name ILIKE 'level 4' 
    )
ORDER BY 
    "Students" ASC;


--Query 2 - view
-- Retrieves staff details, including roles, departments, and salary categories, to support workforce and payroll management decisions
CREATE VIEW StaffDetails AS
SELECT
    CONCAT(sm.staff_first_name, ' ', sm.staff_last_name) AS "Staff Name",
    sm.staff_email AS "Email",
    sm.staff_qualification AS "Qualification",
    sm.salary AS "Salary ($)",       
    STRING_AGG(DISTINCT ad.aca_dept_name, ', ') AS "Departments",          
    STRING_AGG(DISTINCT r.role_name, ', ') AS "Roles",             
    b.branch_name AS "Branch Name",
    CASE 
        WHEN sm.salary > 6000 THEN 'High Earner'
        WHEN sm.salary BETWEEN 5000 AND 5500 THEN 'Mid Earner'
        ELSE 'Low Earner'
    END AS "Salary Category"                                      
FROM staff_members sm
JOIN academic_dept_staff_members am ON sm.staff_id = am.staff_id
JOIN academic_departments ad ON am.aca_dept_id = ad.aca_dept_id
JOIN staff_courses sc ON sm.staff_id = sc.staff_id
JOIN courses c ON sc.course_id = c.course_id
JOIN staff_roles sr ON sm.staff_id = sr.staff_id
JOIN roles r ON sr.role_id = r.role_id
JOIN branches b ON sm.branch_id = b.branch_id                            
GROUP BY sm.staff_id, b.branch_name
ORDER BY 
    "Staff Name";

-- Retrieve View Table
SELECT * FROM StaffDetails;


-- Query 3
-- Retrieves branch details, including capacity, staff count, and payroll costs, to support branch resource and financial management decisions
CREATE VIEW BranchStaffDetails AS
SELECT
    b.branch_name AS "Branches",
    b.branch_capacity AS "Capacity",
    COUNT(sm.staff_id) AS "Number of Staff",
    SUM(sm.salary) AS "Total Amount to be Disbursed"
FROM    
    branches b 
JOIN staff_members sm ON b.branch_id = sm.branch_id
WHERE EXISTS (
    SELECT 1
    FROM staff_members sm_sub
    WHERE sm_sub.branch_id = b.branch_id
)
GROUP BY b.branch_name, b.branch_capacity
ORDER BY 
    "Total Amount to be Disbursed";


-- Retrieve View Table
SELECT * FROM BranchStaffDetails;


-- Query 4
-- Retrieves course details, academic levels, and student enrollment statistics to support academic planning and resource management decisions.
SELECT
    c.course_name AS "Course",
    c.course_duration AS "Course Duration",
    l.level_name AS "Level",
    COUNT(s.stud_id) AS "Number of Students in each Course"
FROM students s
INNER JOIN courses c ON s.course_id = c.course_id
INNER JOIN academic_levels l ON s.level_id = l.level_id
WHERE EXISTS (
    SELECT 1
    FROM students s_sub
    WHERE s_sub.course_id = c.course_id
)
GROUP BY c.course_name, c.course_duration, l.level_name
ORDER BY 
    "Level" ASC;


--Query 5
-- Tracks Level 6 and Level 7 student performance, enrollment, and progress to support academic evaluation and targeted support.
CREATE VIEW StudentPerformance AS
SELECT
    CONCAT(s.stud_first_name, ' ', s.stud_mid_name, ' ', s.stud_last_name) AS "Student Name",
    s.stud_email AS "Email",
    s.enrolment_status AS "Status",
    al.level_name AS "Level",
    c.course_name AS "Course",
    spm.overall_progress AS "Progress",
    CASE 
        WHEN spm.overall_progress >= 85 THEN 'Excellent'
        WHEN spm.overall_progress BETWEEN 70 AND 84 THEN 'Good'
        WHEN spm.overall_progress BETWEEN 50 AND 69 THEN 'Satisfactory'
        ELSE 'Needs Improvement'
    END AS "Performance Category"
FROM
    students s
INNER JOIN academic_levels al ON s.level_id = al.level_id
INNER JOIN courses c ON s.course_id = c.course_id
INNER JOIN student_performance_metrics spm ON s.stud_id = spm.stud_id
WHERE 
    (al.level_name ILIKE 'Level 6' OR al.level_name ILIKE 'Level 7')
    AND EXISTS (
        SELECT 1
        FROM student_performance_metrics spm_sub
        WHERE spm_sub.stud_id = s.stud_id
    )
GROUP BY 
    s.stud_id, al.level_name, c.course_name, spm.overall_progress
ORDER BY "Level";

-- Retrieve View Table
SELECT * FROM StudentPerformance;



-----------------
  -- SECURITY -- 
-----------------
-- CREATE 2 ROLES MANAGER AND TUTOR 
-- 1
-- Role Manager
CREATE ROLE ses_manager WITH LOGIN PASSWORD 's1-ses-1M';

-- Privileges on Staff Table
GRANT SELECT, UPDATE ON staff_members TO ses_manager;
-- Privileges on Students Table
GRANT SELECT ON students TO ses_manager;
-- Privileges on Billing and Payment Table
GRANT SELECT, UPDATE ON billing_and_payments TO ses_manager;
-- Privileges on Branches Table (Read-Only)
GRANT SELECT ON branches TO ses_manager;
-- Grant SELECT privilege on the view to SES_Manager
GRANT SELECT ON StaffDetails TO SES_Manager;


-- 2
-- Role Tutor
CREATE ROLE ses_tutor WITH LOGIN PASSWORD 'H1-ses-1T';
-- Grant read-only access to the Students table 
GRANT SELECT ON students TO Tutor;
-- Grant SELECT (read-only) access to the StudentPerformance view
GRANT SELECT ON StudentPerformance TO Tutor;
-- Grant read-only access to the Course table
GRANT SELECT ON courses TO Tutor;
-- Grant read-only access to the Sessions table
GRANT SELECT ON teaching_sessions TO Tutor;
-- Grant SELECT (read) access to the student_performance table
GRANT SELECT ON student_performance_metrics TO Tutor;
-- Grant INSERT (add data) access to the student_performance table
GRANT INSERT ON student_performance_metrics TO Tutor;
GRANT USAGE, SELECT, UPDATE ON SEQUENCE student_performance_metrics_perform_id_seq TO ses_tutor;