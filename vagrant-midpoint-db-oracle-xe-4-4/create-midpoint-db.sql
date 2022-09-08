CREATE USER midpoint IDENTIFIED BY password;
GRANT connect,resource TO midpoint;
ALTER USER midpoint quota 10G on users;
