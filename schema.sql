
use mysql;
delete from user where user=''; 
FLUSH PRIVILEGES; 

create database if not exists new_game; 
use new_game; 

grant all privileges on *.* to beyondray@'%' identified by 'beyondray';
grant all privileges on *.* to beyondray@'localhost' identified by 'beyondray';
grant select,insert,update,delete,create,drop on *.* to beyondray@'%' identified by 'beyondray'; 
FLUSH PRIVILEGES; 
 
exit
