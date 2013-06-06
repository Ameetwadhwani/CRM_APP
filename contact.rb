
class Contact

attr_accessor :first_name, :last_name, :email, :twitterID, :notes, :id

	

# initializing the user_record with the parameters required by the business) 
	 def initialize()
		@id = id
		@first_name = first_name
		@last_name = last_name
		@email = email
		@twitterID = twitterID
		@notes = notes
	end

	def get_info
		puts "First name: "
		@first_name = gets.chomp
		puts "Last name: "
		@last_name = gets.chomp

		
	end



end

