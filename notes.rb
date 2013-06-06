Notes

Summary of understanding: ____________________________________________________
____________________________

This simple application is designed to allow multiple users to access the same
database to update their own records AND access the records of others.  A
sample instance would be bitmaker labs.  Students would each enter their own
contact info but also access the contact info of others in the group.

There is no security layer assumed.  Each user can add, modify, or change any
other user records.


Contact ----------------------------------------------------------------------
----------- User 1.  As a user I can add contacts to a database that holds
their "firstname". "lastname", "email", "notes" which is also

2. As a user I should be prompted to add/delete/etc contacts from within the
console

3. As a user I should also be able to modify contact info (i.e. delete, add,
change)

4. As a user I should be able to see each one of my contacts easily navigating
through the interface (also display nicely)

5. As a user I should be able to see ALL of the contacts in my database


Developer

1. As a developer, I should be able to capture the inputs as required by the
user 2. I should be able to store the inputs in a database  3.



methods:  * create the user record and pass it to the database  * "create UID"
when add is first called and before any other attributes are added to the user
record  * display - show all values

-- UID = user record.



Database ---------------------------------------------------------------------
------------ User 1. I should be able to access the database to read and write
data to it



Developer 1. I should create a database class that accepts new contacts

2. I should allow the class to have at least the following methods:

    "add",      "modify_contact", --- and delete -- must select user, then
attribute to modify or delete.      "display_all_contacts",
"display_particular_contact",      "display_info_by_attribute"  --> for
example display all the firstnames in the database and ONLY their first names
(see stretch 3)     and "delete_contact"

3. I should store the data in a local instance (i.e. the data is not saved to
a file)

4. I should capture and store the data in a hash, with a key / index value.

5. I should create a UID called "id" to assign a unique identifier to each
contact.


methods:  * "add",  * "modify_contact",  * "display_all_contacts",  *
"display_particular_contact",  * "display_info_by_attribute"  *
"delete_contact"



Database Structure:  * options:  hash, 2 dimentional array?   * hash = key,
value pairings.








Runner -----------------------------------------------------------------------
---------- User

*  interact with a command line to execute methods developed by the developer
	



Developer

* display all available instructions to the user recieve inputs from the user
* respond to user inputs with both prompts and actions (methods) as defined in
* the database class  send messages from the runner to the 'program' in order
* to execute the program handle exceptions




methods:  
* initiator that runs through the app  
* require all fields --> user cannot
* exit 





Stretch Goals: ---------------------------------------------------------------
-------------------

* 1. allow the user to be able to create their own attributes 2. save the
* database from local memory to a file (mySQL, or CSV) 3. i should be able to
* search by more than 1 attribute but less than all attributes
