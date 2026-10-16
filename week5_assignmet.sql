-- Question 1: Drop the index IdxPhone from the customers table
DROP INDEX IdxPhone ON customers;
-- Question 2: Create user bob with password and restrict to localhost
CREATE USER 'bob'@'localhost' IDENTIFIED BY 'S$cu3r3!';
-- Question 3: Grant INSERT privilege to bob on salesDB
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';
-- Question 4: Change the password for user bob
ALTER USER 'bob'@'localhost' IDENTIFIED BY 'P$55!23';
