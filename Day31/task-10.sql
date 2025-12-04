-- Create a copy database and restore into it
mysql -u root -p -e "CREATE DATABASE edu_platform_copy;"
mysql -u root -p edu_platform_copy < edu_platform_backup.sql