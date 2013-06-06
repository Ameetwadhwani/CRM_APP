require_relative "contact" 

# db = Database.new
# id = 1000

class Runner

	
	def self.run 
	
		display_main_menu

	end

	
# show the instructions to the user
	def self.display_main_menu
		puts "\n\nWelcome to Ruby CRM\n"
		puts "To add a user, type 'add'\n"
		puts "To modify a user, type 'modify'\n"
		puts "To display all of the contacts, type 'display all'\n"
		puts "To display a particular contact, type 'display contact'\n"
		puts "To display all contacts by an attribute, type 'display attribute'\n"
		puts "To delete an attribute for a given user, type 'delete'\n"
		puts "To exit the program, type 'exit'\n\n"

		user_input
	end


	def self.user_input
		loop do
			
			print "Enter an option: " 
			input = gets.chomp.downcase 

			case input
	 		
			when "add"
				self.add_contact

	 		when "modify"
	 			modify_contact

			when "display all"
				display_all_contacts

			when "display contact"
				display_particular_contact

	 		when "display attribute"
	 			display_info_by_attribute

	 		when "delete"
	 			delete_contact

	 		when "exit"
				exit_program


			else
				puts "\nThat is not a valid input! Try again." 
				sleep 1.5
				display_main_menu


	 		end
		end	
	end

	def self.exit_program

		puts "Thanks for coming out."
		exit

	end

	def self.add_contact
		new_contact = Contact.new()
		new_contact.get_info
	end
end


Runner.run

# Class methods

Class_name.method_name

# Instance methods

variable_name = Class_name.new
variable_name.method_name

