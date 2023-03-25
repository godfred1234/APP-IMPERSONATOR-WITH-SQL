CREATE DATABASE notepad;
USE notepad;

CREATE TABLE note_inventory (Category varchar(255) PRIMARY KEY, 
Colour Text, 
Date_of_Entry DATE, 
Number_of_Entries INTEGER, 
Title TEXT, 
Font_Type Text,
Most_Recent_Entry TEXT,
Notifications TEXT);

INSERT INTO note_inventory (Category,Colour,Date_of_Entry,Number_of_Entries,Title,Font_Type,Most_Recent_Entry,Notifications) VALUES ("Work","Yellow","2022-12-1",5,"Department Meeting","Times New Roman","Assignment must be delivered by Friday for review","ENABLED");
INSERT INTO note_inventory (Category,Colour,Date_of_Entry,Number_of_Entries,Title,Font_Type,Most_Recent_Entry,Notifications) VALUES ("To-Do","Green","2022-11-30",7,"Garage Repairs","Times New Roman","Must fix the light bulb","ENABLED");
INSERT INTO note_inventory (Category,Colour,Date_of_Entry,Number_of_Entries,Title,Font_Type,Most_Recent_Entry,Notifications) VALUES ("Travel","Blue","2022-09-15",2,"Places to eat in Italy","Times New Roman","Restaurants should only be in Rome","DISABLED");
INSERT INTO note_inventory (Category,Colour,Date_of_Entry,Number_of_Entries,Title,Font_Type,Most_Recent_Entry,Notifications) VALUES ("Personal","White","2022-09-21",2,"Esther or Winifred","Times New Roman","Esther really can cook well","ENABLED");
INSERT INTO note_inventory (Category,Colour,Date_of_Entry,Number_of_Entries,Title,Font_Type,Most_Recent_Entry,Notifications) VALUES ("Lifestyle","Red","2022-07-10",6,"Movies in 2023","Times New Roman","Watch the latest AVATAR installment at the cinema","ENABLED");
INSERT INTO note_inventory (Category,Colour,Date_of_Entry,Number_of_Entries,Title,Font_Type,Most_Recent_Entry,Notifications) VALUES ("Shopping","Orange","2022-06-19",9,"Pancake Recipe","Times New Roman","Try the new rosemary flavour","DISABLED");
INSERT INTO note_inventory (Category,Colour,Date_of_Entry,Number_of_Entries,Title,Font_Type,Most_Recent_Entry,Notifications) VALUES ("No Category","Black","2021-12-24",0,"N/A","Calibri","N/A","ENABLED");

SELECT * 
FROM note_inventory
ORDER BY Number_of_Entries DESC;

DROP TABLE note_inventory;
DROP Database notepad;



