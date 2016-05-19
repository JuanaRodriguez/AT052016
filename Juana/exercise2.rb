class Users
	attr_accessor :username
	attr_accessor :id
	def initializate
		@h = {}
		@amount = amount
		@option = option
	end
	
	def username_id
		@h = {}
		@amount.times do  	
			begin				
				p "Insert your username: "
				username = gets.chomp
				#p "#{username}"
				v = username =~ /^[a-z0-9]*$/
				#p v
			end until v != nil 	
			p "Insert your Id: "
			id = gets.chomp.to_i	
			@h.store username,id 
			p @h
		end	
	end

	def ask_amount
			p "Insert amount users: "
			@amount = gets.chomp.to_i
	end

	def ask_type_conversion
		p "a -> From minutes to hours"
		p "b -> From hours to days"
		p "c -> From days to month"
		p "Insert an option : "
		@option = gets.chomp.to_s
		@option		
	end
	def conversion_select 
		if (@option == "a")
			p "Inserte the minutes:"
			min = gets.chomp.to_i
			hours = min / 60
			p "@{min} Min. represent: #{hours} hours"
		elsif (@option == "b")
			p "Inserte the hours:"
			hours = gets.chomp.to_i
			days = min / 24
			p "@{hours} Hrs. represent: #{days} days"
		elsif (@option == "c")
			p "Inserte the days:"
			days = gets.chomp.to_i
			mounth = min / 30
			p "@{days} Hrs. represent: #{hours} mounths"
		mounth
	end
end

a = Users.new

a.ask_amount
a.username_id
a.ask_type_conversion 
a.conversion_select