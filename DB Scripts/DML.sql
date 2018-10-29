insert into semester (ID, YEAR, SEASON, CREATE_TIME, COURSE_NO) values (1, 2015, 'Fall',  NOW(), 'P532');
insert into semester (ID, YEAR, SEASON, CREATE_TIME, COURSE_NO) values (2, 2016, 'Spring',  NOW(), 'P632');

insert into student (USER_NAME, FIRST_NAME, LAST_NAME, EMAIL, CREATE_TIME, ALIAS_NAME, LOGIN_KEY, IS_ACTIVE) values ('aykaranj', 'Abhijit', 'Karanjkar', 'aykaranj@indiana.edu', NOW(), NULL, 'aykaranj', 1);
insert into student (USER_NAME, FIRST_NAME, LAST_NAME, EMAIL, CREATE_TIME, ALIAS_NAME, LOGIN_KEY, IS_ACTIVE) values ('arivero', 'Andres', 'Rivero', 'arivero@indiana.edu', NOW(), NULL, 'arivero', 1);
insert into student (USER_NAME, FIRST_NAME, LAST_NAME, EMAIL, CREATE_TIME, ALIAS_NAME, LOGIN_KEY, IS_ACTIVE) values ('acsarkis', 'Andrew', 'Sarkisian', 'acsarkis@indiana.edu', NOW(), NULL, 'acsarkis', 1);
insert into student (USER_NAME, FIRST_NAME, LAST_NAME, EMAIL, CREATE_TIME, ALIAS_NAME, LOGIN_KEY, IS_ACTIVE) values ('asadana', 'Ankit', 'Sadana', 'asadana@indiana.edu', NOW(), NULL, 'asadana', 1);
insert into student (USER_NAME, FIRST_NAME, LAST_NAME, EMAIL, CREATE_TIME, ALIAS_NAME, LOGIN_KEY, IS_ACTIVE) values ('cdingers', 'Chris', 'Ingerson', 'cdingers@indiana.edu', NOW(), NULL, 'cdingers', 1);
insert into student (USER_NAME, FIRST_NAME, LAST_NAME, EMAIL, CREATE_TIME, ALIAS_NAME, LOGIN_KEY, IS_ACTIVE) values ('harranga', 'Harini', 'Rangarajan', 'harranga@indiana.edu', NOW(), NULL, 'harranga', 1);
insert into student (USER_NAME, FIRST_NAME, LAST_NAME, EMAIL, CREATE_TIME, ALIAS_NAME, LOGIN_KEY, IS_ACTIVE) values ('voraj', 'Jaini', 'Vora', 'voraj@indiana.edu', NOW(), NULL, 'voraj', 1);
insert into student (USER_NAME, FIRST_NAME, LAST_NAME, EMAIL, CREATE_TIME, ALIAS_NAME, LOGIN_KEY, IS_ACTIVE) values ('jashjhav', 'Jash', 'Jhaveri', 'jashjhav@indiana.edu', NOW(), NULL, 'jashjhav', 1);
insert into student (USER_NAME, FIRST_NAME, LAST_NAME, EMAIL, CREATE_TIME, ALIAS_NAME, LOGIN_KEY, IS_ACTIVE) values ('jaynagle', 'Jay', 'Nagle', 'jaynagle@indiana.edu', NOW(), NULL, 'jaynagle', 1);
insert into student (USER_NAME, FIRST_NAME, LAST_NAME, EMAIL, CREATE_TIME, ALIAS_NAME, LOGIN_KEY, IS_ACTIVE) values ('mmlele', 'Mrunal', 'Lele', 'mmlele@indiana.edu', NOW(), NULL, 'mmlele', 1);
insert into student (USER_NAME, FIRST_NAME, LAST_NAME, EMAIL, CREATE_TIME, ALIAS_NAME, LOGIN_KEY, IS_ACTIVE) values ('nishshah', 'Nishant', 'Shah', 'nishshah@indiana.edu', NOW(), NULL, 'nishshah', 1);
insert into student (USER_NAME, FIRST_NAME, LAST_NAME, EMAIL, CREATE_TIME, ALIAS_NAME, LOGIN_KEY, IS_ACTIVE) values ('pmpande', 'Pranav', 'Pande', 'pmpande@indiana.edu', NOW(), NULL, 'pmpande', 1);
insert into student (USER_NAME, FIRST_NAME, LAST_NAME, EMAIL, CREATE_TIME, ALIAS_NAME, LOGIN_KEY, IS_ACTIVE) values ('rohsurve', 'Rohit', 'Surve', 'rohsurve@indiana.edu', NOW(), NULL, 'rohsurve', 1);
insert into student (USER_NAME, FIRST_NAME, LAST_NAME, EMAIL, CREATE_TIME, ALIAS_NAME, LOGIN_KEY, IS_ACTIVE) values ('rnedunur', 'Rohith', 'Nedunuri', 'rnedunur@indiana.edu', NOW(), NULL, 'rnedunur', 1);
insert into student (USER_NAME, FIRST_NAME, LAST_NAME, EMAIL, CREATE_TIME, ALIAS_NAME, LOGIN_KEY, IS_ACTIVE) values ('bsairamr', 'Sairam', 'Bhairavabhotla', 'bsairamr@indiana.edu', NOW(), NULL, 'bsairamr', 1);
insert into student (USER_NAME, FIRST_NAME, LAST_NAME, EMAIL, CREATE_TIME, ALIAS_NAME, LOGIN_KEY, IS_ACTIVE) values ('samvaity', 'Sameeksha', 'Vaity', 'samvaity@indiana.edu', NOW(), NULL, 'samvaity', 1);
insert into student (USER_NAME, FIRST_NAME, LAST_NAME, EMAIL, CREATE_TIME, ALIAS_NAME, LOGIN_KEY, IS_ACTIVE) values ('sshivara', 'Shruti', 'Shivaramakrishnan', 'sshivara@indiana.edu', NOW(), NULL, 'sshivara', 1);
insert into student (USER_NAME, FIRST_NAME, LAST_NAME, EMAIL, CREATE_TIME, ALIAS_NAME, LOGIN_KEY, IS_ACTIVE) values ('yangsis', 'Sisong', 'Yang', 'yangsis@indiana.edu', NOW(), NULL, 'yangsis', 1);
insert into student (USER_NAME, FIRST_NAME, LAST_NAME, EMAIL, CREATE_TIME, ALIAS_NAME, LOGIN_KEY, IS_ACTIVE) values ('vpatani', 'Vivek', 'Patani', 'vpatani@indiana.edu', NOW(), NULL, 'vpatani', 1);
insert into student (USER_NAME, FIRST_NAME, LAST_NAME, EMAIL, CREATE_TIME, ALIAS_NAME, LOGIN_KEY, IS_ACTIVE) values ('yketkar', 'Yash', 'Ketkar', 'yketkar@indiana.edu', NOW(), NULL, 'yketkar', 1);
insert into student (USER_NAME, FIRST_NAME, LAST_NAME, EMAIL, CREATE_TIME, ALIAS_NAME, LOGIN_KEY, IS_ACTIVE) values ('deng4', 'Yu', 'Deng', 'deng4@indiana.edu', NOW(), NULL, 'deng4', 1);
insert into student (USER_NAME, FIRST_NAME, LAST_NAME, EMAIL, CREATE_TIME, ALIAS_NAME, LOGIN_KEY, IS_ACTIVE) values ('guzh', 'Zhenghao', 'Gu', 'guzh@indiana.edu', NOW(), NULL, 'guzh', 1);
insert into student (USER_NAME, FIRST_NAME, LAST_NAME, EMAIL, CREATE_TIME, ALIAS_NAME, LOGIN_KEY, IS_ACTIVE) values ('siyer', 'Srivatsan', 'Iyer', 'siyer@indiana.edu', NOW(), NULL, 'siyer', 1);

insert into enrollment (STUDENT_ID, SEMESTER_ID) values ('aykaranj', 1);
insert into enrollment (STUDENT_ID, SEMESTER_ID) values ('arivero', 1);
insert into enrollment (STUDENT_ID, SEMESTER_ID) values ('acsarkis', 1);
insert into enrollment (STUDENT_ID, SEMESTER_ID) values ('asadana', 1);
insert into enrollment (STUDENT_ID, SEMESTER_ID) values ('cdingers', 1);
insert into enrollment (STUDENT_ID, SEMESTER_ID) values ('harranga', 1);
insert into enrollment (STUDENT_ID, SEMESTER_ID) values ('voraj', 1);
insert into enrollment (STUDENT_ID, SEMESTER_ID) values ('jashjhav', 1);
insert into enrollment (STUDENT_ID, SEMESTER_ID) values ('jaynagle', 1);
insert into enrollment (STUDENT_ID, SEMESTER_ID) values ('mmlele', 1);
insert into enrollment (STUDENT_ID, SEMESTER_ID) values ('nishshah', 1);
insert into enrollment (STUDENT_ID, SEMESTER_ID) values ('pmpande', 1);
insert into enrollment (STUDENT_ID, SEMESTER_ID) values ('rohsurve', 1);
insert into enrollment (STUDENT_ID, SEMESTER_ID) values ('rnedunur', 1);
insert into enrollment (STUDENT_ID, SEMESTER_ID) values ('bsairamr', 1);
insert into enrollment (STUDENT_ID, SEMESTER_ID) values ('samvaity', 1);
insert into enrollment (STUDENT_ID, SEMESTER_ID) values ('sshivara', 1);
insert into enrollment (STUDENT_ID, SEMESTER_ID) values ('yangsis', 1);
insert into enrollment (STUDENT_ID, SEMESTER_ID) values ('vpatani', 1);
insert into enrollment (STUDENT_ID, SEMESTER_ID) values ('yketkar', 1);
insert into enrollment (STUDENT_ID, SEMESTER_ID) values ('deng4', 1);
insert into enrollment (STUDENT_ID, SEMESTER_ID) values ('guzh', 1);
insert into enrollment (STUDENT_ID, SEMESTER_ID) values ('siyer', 1);

insert into groups (SEMESTER_ID, WEEK, ID, NAME, ASSIGNMENT_NAME, CREATE_TIME) values (1, 1, 1, 'Group1',  'A1', NOW());
insert into groups (SEMESTER_ID, WEEK, ID, NAME, ASSIGNMENT_NAME, CREATE_TIME) values (1, 1, 2, 'Group2',  'A1', NOW());
insert into groups (SEMESTER_ID, WEEK, ID, NAME, ASSIGNMENT_NAME, CREATE_TIME) values (1, 1, 3, 'Group3',  'A1', NOW());
insert into groups (SEMESTER_ID, WEEK, ID, NAME, ASSIGNMENT_NAME, CREATE_TIME) values (1, 1, 4, 'Group4',  'A1', NOW());
insert into groups (SEMESTER_ID, WEEK, ID, NAME, ASSIGNMENT_NAME, CREATE_TIME) values (1, 1, 5, 'Group5',  'A1', NOW());
insert into groups (SEMESTER_ID, WEEK, ID, NAME, ASSIGNMENT_NAME, CREATE_TIME) values (1, 1, 6, 'Group6',  'A1', NOW());
insert into groups (SEMESTER_ID, WEEK, ID, NAME, ASSIGNMENT_NAME, CREATE_TIME) values (1, 1, 7, 'Group7',  'A1', NOW());
insert into groups (SEMESTER_ID, WEEK, ID, NAME, ASSIGNMENT_NAME, CREATE_TIME) values (1, 2, 8, 'Group1',  'A2', NOW());
insert into groups (SEMESTER_ID, WEEK, ID, NAME, ASSIGNMENT_NAME, CREATE_TIME) values (1, 2, 9, 'Group2',  'A2', NOW());
insert into groups (SEMESTER_ID, WEEK, ID, NAME, ASSIGNMENT_NAME, CREATE_TIME) values (1, 2, 10, 'Group3',  'A2', NOW());
insert into groups (SEMESTER_ID, WEEK, ID, NAME, ASSIGNMENT_NAME, CREATE_TIME) values (1, 2, 11, 'Group4',  'A2', NOW());
insert into groups (SEMESTER_ID, WEEK, ID, NAME, ASSIGNMENT_NAME, CREATE_TIME) values (1, 2, 12, 'Group5',  'A2', NOW());
insert into groups (SEMESTER_ID, WEEK, ID, NAME, ASSIGNMENT_NAME, CREATE_TIME) values (1, 3, 13, 'Group1',  'A3', NOW());
insert into groups (SEMESTER_ID, WEEK, ID, NAME, ASSIGNMENT_NAME, CREATE_TIME) values (1, 3, 14, 'Group2',  'A3', NOW());
insert into groups (SEMESTER_ID, WEEK, ID, NAME, ASSIGNMENT_NAME, CREATE_TIME) values (1, 3, 15, 'Group3',  'A3', NOW());
insert into groups (SEMESTER_ID, WEEK, ID, NAME, ASSIGNMENT_NAME, CREATE_TIME) values (1, 3, 16, 'Group4',  'A3', NOW());
insert into groups (SEMESTER_ID, WEEK, ID, NAME, ASSIGNMENT_NAME, CREATE_TIME) values (1, 3, 17, 'Group5',  'A3', NOW());
insert into groups (SEMESTER_ID, WEEK, ID, NAME, ASSIGNMENT_NAME, CREATE_TIME) values (1, 4, 18, 'Group1',  'A4', NOW());
insert into groups (SEMESTER_ID, WEEK, ID, NAME, ASSIGNMENT_NAME, CREATE_TIME) values (1, 4, 19, 'Group2',  'A4', NOW());
insert into groups (SEMESTER_ID, WEEK, ID, NAME, ASSIGNMENT_NAME, CREATE_TIME) values (1, 4, 20, 'Group3',  'A4', NOW());
insert into groups (SEMESTER_ID, WEEK, ID, NAME, ASSIGNMENT_NAME, CREATE_TIME) values (1, 4, 21, 'Group4',  'A4', NOW());
insert into groups (SEMESTER_ID, WEEK, ID, NAME, ASSIGNMENT_NAME, CREATE_TIME) values (1, 4, 22, 'Group5',  'A4', NOW());
insert into groups (SEMESTER_ID, WEEK, ID, NAME, ASSIGNMENT_NAME, CREATE_TIME) values (1, 5, 23, 'Group1',  'A5', NOW());
insert into groups (SEMESTER_ID, WEEK, ID, NAME, ASSIGNMENT_NAME, CREATE_TIME) values (1, 5, 24, 'Group2',  'A5', NOW());
insert into groups (SEMESTER_ID, WEEK, ID, NAME, ASSIGNMENT_NAME, CREATE_TIME) values (1, 5, 25, 'Group3',  'A5', NOW());
insert into groups (SEMESTER_ID, WEEK, ID, NAME, ASSIGNMENT_NAME, CREATE_TIME) values (1, 5, 26, 'Group4',  'A5', NOW());
insert into groups (SEMESTER_ID, WEEK, ID, NAME, ASSIGNMENT_NAME, CREATE_TIME) values (1, 5, 27, 'Group5',  'A5', NOW());
insert into groups (SEMESTER_ID, WEEK, ID, NAME, ASSIGNMENT_NAME, CREATE_TIME) values (1, 6, 28, 'Group1',  'A6', NOW());
insert into groups (SEMESTER_ID, WEEK, ID, NAME, ASSIGNMENT_NAME, CREATE_TIME) values (1, 6, 29, 'Group2',  'A6', NOW());
insert into groups (SEMESTER_ID, WEEK, ID, NAME, ASSIGNMENT_NAME, CREATE_TIME) values (1, 6, 30, 'Group3',  'A6', NOW());
insert into groups (SEMESTER_ID, WEEK, ID, NAME, ASSIGNMENT_NAME, CREATE_TIME) values (1, 6, 31, 'Group4',  'A6', NOW());
insert into groups (SEMESTER_ID, WEEK, ID, NAME, ASSIGNMENT_NAME, CREATE_TIME) values (1, 6, 32, 'Group5',  'A6', NOW());
insert into groups (SEMESTER_ID, WEEK, ID, NAME, ASSIGNMENT_NAME, CREATE_TIME) values (1, 7, 33, 'Group1',  'A7', NOW());
insert into groups (SEMESTER_ID, WEEK, ID, NAME, ASSIGNMENT_NAME, CREATE_TIME) values (1, 7, 34, 'Group2',  'A7', NOW());
insert into groups (SEMESTER_ID, WEEK, ID, NAME, ASSIGNMENT_NAME, CREATE_TIME) values (1, 7, 35, 'Group3',  'A7', NOW());
insert into groups (SEMESTER_ID, WEEK, ID, NAME, ASSIGNMENT_NAME, CREATE_TIME) values (1, 7, 36, 'Group4',  'A7', NOW());
insert into groups (SEMESTER_ID, WEEK, ID, NAME, ASSIGNMENT_NAME, CREATE_TIME) values (1, 7, 37, 'Group5',  'A7', NOW());
insert into groups (SEMESTER_ID, WEEK, ID, NAME, ASSIGNMENT_NAME, CREATE_TIME) values (1, 8, 38, 'Group1',  'A8', NOW());
insert into groups (SEMESTER_ID, WEEK, ID, NAME, ASSIGNMENT_NAME, CREATE_TIME) values (1, 8, 39, 'Group2',  'A8', NOW());
insert into groups (SEMESTER_ID, WEEK, ID, NAME, ASSIGNMENT_NAME, CREATE_TIME) values (1, 8, 40, 'Group3',  'A8', NOW());
insert into groups (SEMESTER_ID, WEEK, ID, NAME, ASSIGNMENT_NAME, CREATE_TIME) values (1, 8, 41, 'Group4',  'A8', NOW());
insert into groups (SEMESTER_ID, WEEK, ID, NAME, ASSIGNMENT_NAME, CREATE_TIME) values (1, 8, 42, 'Group5',  'A8', NOW());
insert into groups (SEMESTER_ID, WEEK, ID, NAME, ASSIGNMENT_NAME, CREATE_TIME) values (1, 9, 43, 'Group1',  'A9', NOW());
insert into groups (SEMESTER_ID, WEEK, ID, NAME, ASSIGNMENT_NAME, CREATE_TIME) values (1, 9, 44, 'Group2',  'A9', NOW());
insert into groups (SEMESTER_ID, WEEK, ID, NAME, ASSIGNMENT_NAME, CREATE_TIME) values (1, 9, 45, 'Group3',  'A9', NOW());
insert into groups (SEMESTER_ID, WEEK, ID, NAME, ASSIGNMENT_NAME, CREATE_TIME) values (1, 9, 46, 'Group4',  'A9', NOW());
insert into groups (SEMESTER_ID, WEEK, ID, NAME, ASSIGNMENT_NAME, CREATE_TIME) values (1, 9, 47, 'Group5',  'A9', NOW());
insert into groups (SEMESTER_ID, WEEK, ID, NAME, ASSIGNMENT_NAME, CREATE_TIME) values (1, 10, 48, 'Group1',  'A10', NOW());
insert into groups (SEMESTER_ID, WEEK, ID, NAME, ASSIGNMENT_NAME, CREATE_TIME) values (1, 10, 49, 'Group2',  'A10', NOW());
insert into groups (SEMESTER_ID, WEEK, ID, NAME, ASSIGNMENT_NAME, CREATE_TIME) values (1, 10, 50, 'Group3',  'A10', NOW());
insert into groups (SEMESTER_ID, WEEK, ID, NAME, ASSIGNMENT_NAME, CREATE_TIME) values (1, 10, 51, 'Group4',  'A10', NOW());
insert into groups (SEMESTER_ID, WEEK, ID, NAME, ASSIGNMENT_NAME, CREATE_TIME) values (1, 10, 52, 'Group5',  'A10', NOW());
insert into groups (SEMESTER_ID, WEEK, ID, NAME, ASSIGNMENT_NAME, CREATE_TIME) values (1, 11, 53, 'Group1',  'A11', NOW());
insert into groups (SEMESTER_ID, WEEK, ID, NAME, ASSIGNMENT_NAME, CREATE_TIME) values (1, 11, 54, 'Group2',  'A11', NOW());
insert into groups (SEMESTER_ID, WEEK, ID, NAME, ASSIGNMENT_NAME, CREATE_TIME) values (1, 11, 55, 'Group3',  'A11', NOW());
insert into groups (SEMESTER_ID, WEEK, ID, NAME, ASSIGNMENT_NAME, CREATE_TIME) values (1, 11, 56, 'Group4',  'A11', NOW());
insert into groups (SEMESTER_ID, WEEK, ID, NAME, ASSIGNMENT_NAME, CREATE_TIME) values (1, 11, 57, 'Group5',  'A11', NOW());
insert into groups (SEMESTER_ID, WEEK, ID, NAME, ASSIGNMENT_NAME, CREATE_TIME) values (1, 12, 58, 'Group1',  'A12', NOW());
insert into groups (SEMESTER_ID, WEEK, ID, NAME, ASSIGNMENT_NAME, CREATE_TIME) values (1, 12, 59, 'Group2',  'A12', NOW());
insert into groups (SEMESTER_ID, WEEK, ID, NAME, ASSIGNMENT_NAME, CREATE_TIME) values (1, 12, 60, 'Group3',  'A12', NOW());
insert into groups (SEMESTER_ID, WEEK, ID, NAME, ASSIGNMENT_NAME, CREATE_TIME) values (1, 12, 61, 'Group4',  'A12', NOW());
insert into groups (SEMESTER_ID, WEEK, ID, NAME, ASSIGNMENT_NAME, CREATE_TIME) values (1, 12, 62, 'Group5',  'A12', NOW());

insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (1, 'aykaranj', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (1, 'arivero', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (1, 'acsarkis', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (2, 'asadana', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (2, 'harranga', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (3, 'voraj', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (3, 'jashjhav', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (3, 'jaynagle', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (4, 'mmlele', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (4, 'pmpande', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (4, 'bsairamr', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (5, 'samvaity', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (5, 'sshivara', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (6, 'yangsis', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (6, 'vpatani', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (6, 'yketkar', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (6, 'deng4', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (6, 'guzh', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (7, 'nishshah', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (7, 'rohsurve', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (7, 'rnedunur', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (7, 'siyer', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (8, 'harranga', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (8, 'voraj', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (8, 'pmpande', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (8, 'rnedunur', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (9, 'jashjhav', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (9, 'bsairamr', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (9, 'deng4', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (9, 'siyer', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (10, 'sshivara', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (10, 'vpatani', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (10, 'yketkar', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (11, 'arivero', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (11, 'mmlele', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (11, 'rohsurve', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (11, 'samvaity', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (11, 'yangsis', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (12, 'aykaranj', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (12, 'asadana', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (12, 'jaynagle', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (12, 'nishshah', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (12, 'guzh', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (13, 'acsarkis', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (13, 'jashjhav', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (13, 'sshivara', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (13, 'guzh', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (14, 'pmpande', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (14, 'rohsurve', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (14, 'bsairamr', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (14, 'yangsis', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (15, 'harranga', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (15, 'jaynagle', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (15, 'vpatani', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (15, 'deng4', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (16, 'asadana', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (16, 'mmlele', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (16, 'nishshah', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (16, 'rnedunur', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (16, 'yketkar', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (17, 'aykaranj', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (17, 'arivero', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (17, 'cdingers', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (17, 'voraj', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (17, 'samvaity', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (18, 'acsarkis', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (18, 'harranga', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (18, 'bsairamr', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (18, 'guzh', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (19, 'arivero', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (19, 'jashjhav', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (19, 'rohsurve', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (19, 'yketkar', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (20, 'cdingers', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (20, 'mmlele', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (20, 'pmpande', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (20, 'sshivara', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (21, 'aykaranj', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (21, 'asadana', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (21, 'voraj', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (21, 'rnedunur', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (21, 'vpatani', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (22, 'jaynagle', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (22, 'nishshah', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (22, 'samvaity', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (22, 'yangsis', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (22, 'deng4', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (23, 'cdingers', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (23, 'voraj', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (23, 'mmlele', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (23, 'nishshah', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (23, 'yketkar', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (24, 'aykaranj', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (24, 'pmpande', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (24, 'samvaity', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (24, 'guzh', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (25, 'arivero', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (25, 'acsarkis', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (25, 'rohsurve', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (25, 'rnedunur', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (25, 'deng4', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (26, 'jaynagle', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (26, 'bsairamr', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (26, 'sshivara', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (26, 'yangsis', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (27, 'asadana', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (27, 'harranga', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (27, 'jashjhav', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (27, 'vpatani', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (28, 'acsarkis', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (28, 'jaynagle', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (28, 'yketkar', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (28, 'deng4', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (29, 'aykaranj', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (29, 'jashjhav', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (29, 'mmlele', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (29, 'nishshah', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (30, 'rnedunur', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (30, 'voraj', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (30, 'bsairamr', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (30, 'sshivara', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (31, 'asadana', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (31, 'cdingers', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (31, 'pmpande', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (31, 'rohsurve', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (31, 'vpatani', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (32, 'arivero', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (32, 'harranga', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (32, 'samvaity', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (32, 'yangsis', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (32, 'guzh', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (33, 'guzh', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (33, 'harranga', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (33, 'yketkar', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (33, 'deng4', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (34, 'acsarkis', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (34, 'jashjhav', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (34, 'sshivara', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (34, 'yangsis', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (35, 'aykaranj', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (35, 'mmlele', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (35, 'pmpande', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (35, 'bsairamr', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (36, 'jaynagle', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (36, 'arivero', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (36, 'voraj', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (36, 'nishshah', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (36, 'rnedunur', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (37, 'rohsurve', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (37, 'asadana', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (37, 'cdingers', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (37, 'samvaity', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (37, 'vpatani', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (38, 'aykaranj', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (38, 'arivero', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (38, 'acsarkis', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (39, 'asadana', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (39, 'harranga', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (39, 'voraj', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (39, 'jashjhav', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (40, 'jaynagle', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (40, 'mmlele', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (40, 'pmpande', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (40, 'bsairamr', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (41, 'samvaity', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (41, 'sshivara', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (41, 'yangsis', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (41, 'vpatani', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (41, 'yketkar', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (42, 'deng4', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (42, 'guzh', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (42, 'nishshah', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (42, 'rohsurve', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (42, 'rnedunur', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (43, 'siyer', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (43, 'harranga', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (43, 'voraj', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (43, 'pmpande', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (44, 'rnedunur', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (44, 'jashjhav', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (44, 'bsairamr', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (44, 'deng4', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (45, 'siyer', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (45, 'sshivara', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (45, 'vpatani', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (45, 'yketkar', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (46, 'arivero', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (46, 'mmlele', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (46, 'rohsurve', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (46, 'samvaity', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (46, 'yangsis', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (47, 'aykaranj', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (47, 'asadana', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (47, 'jaynagle', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (47, 'nishshah', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (47, 'guzh', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (48, 'acsarkis', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (48, 'jashjhav', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (48, 'sshivara', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (48, 'guzh', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (49, 'pmpande', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (49, 'rohsurve', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (49, 'bsairamr', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (49, 'yangsis', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (50, 'harranga', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (50, 'jaynagle', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (50, 'vpatani', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (50, 'deng4', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (51, 'asadana', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (51, 'mmlele', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (51, 'nishshah', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (51, 'rnedunur', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (51, 'yketkar', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (52, 'aykaranj', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (52, 'arivero', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (52, 'cdingers', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (52, 'voraj', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (52, 'samvaity', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (53, 'acsarkis', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (53, 'harranga', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (53, 'bsairamr', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (53, 'guzh', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (53, 'arivero', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (54, 'jashjhav', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (54, 'rohsurve', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (54, 'yketkar', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (54, 'cdingers', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (55, 'mmlele', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (55, 'pmpande', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (55, 'sshivara', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (55, 'aykaranj', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (56, 'asadana', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (56, 'voraj', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (56, 'rnedunur', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (56, 'vpatani', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (57, 'jaynagle', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (57, 'nishshah', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (57, 'samvaity', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (57, 'yangsis', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (58, 'deng4', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (58, 'cdingers', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (58, 'voraj', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (58, 'mmlele', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (59, 'nishshah', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (59, 'yketkar', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (59, 'aykaranj', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (59, 'pmpande', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (60, 'samvaity', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (60, 'guzh', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (60, 'arivero', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (60, 'acsarkis', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (60, 'rohsurve', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (61, 'rnedunur', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (61, 'deng4', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (61, 'jaynagle', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (61, 'bsairamr', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (61, 'sshivara', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (62, 'yangsis', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (62, 'asadana', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (62, 'harranga', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (62, 'jashjhav', 0);
insert into group_student (GROUP_ID, STUDENT_ID, IS_MANAGER) values (62, 'vpatani', 0);
