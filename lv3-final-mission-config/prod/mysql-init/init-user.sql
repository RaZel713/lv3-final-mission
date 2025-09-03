-- Production environment MySQL user initialization
ALTER USER 'user'@'%' IDENTIFIED WITH caching_sha2_password BY 'password';
