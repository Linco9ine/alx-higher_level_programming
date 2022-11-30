-- Create a datbase and and user with Select only privlage
CREATE DATABASE IF NOT EXISTS hbtn_0d_1;
CREATE USER user_0d_1@localhost IDENTIFIED BY 'user_0d_1_pwd';
GRANT SELECT ON hbtn_0d_1.* TO user_0d_1@localhost; 
