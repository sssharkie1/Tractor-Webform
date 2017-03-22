create database SEIWebForm_db
use SEIWebForm_db


CREATE TABLE webForm(
   id INTEGER NOT NULL AUTO_INCREMENT,
   Generic_Article_Id varchar(10),
   Site_Code varchar(50) CHECK(Site_Code IN ('soccer.com', 'World Soccer Shop', 'World Rugby Shop')),
   Start_Date DATE,
   End_Date DATE,
   PRIMARY KEY (id)
   );
