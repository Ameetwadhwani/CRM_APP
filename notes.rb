Notes

Contact
---------------------------------------------------------------------------------
User
1.  As a user I can add contacts to a database that holds their "id", "firstname". "lastname", "email", "notes" which is also 



3. As a user I should also be able to modify contact info (i.e. delete, add, change)

4. As a user I should be able to see each one of my contacts easily navigating through the interface (also display nicely)


Developer






Database
---------------------------------------------------------------------------------
User
1. I should be able to access the database to read and write data to it 





Developer
1. I should create a database class that accepts new contacts
2. I should allow the class to have at least the following methods:  
	"add", 
	"modify_contact", 
	"display_all_contacts", 
	"display_particular_contact", 
	"display_info_by_attribute"  --> for example display all the firstnames in the database and ONLY their first names (see stretch 3)
	and "delete_contact" 






Runner
---------------------------------------------------------------------------------
User

.  As a user I should be prompted to add/delete/etc contacts from within the console





Developer 








Stretch Goals:
----------------------------------------------------------------------------------

* 1. allow the user to be able to create their own attributes
* 2. save the database from local memory to a file (mySQL, or CSV)
* 3. i should be able to search by more than 1 attribute but less than all attributes