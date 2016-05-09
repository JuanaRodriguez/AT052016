=begin
	Administrator@AT01PJUARO001 MINGW64 /d/Test_folder/AT052016/Juana (master)
	$ ruby practice3_last.rb
	1
	Insert your age, Your age in minutes is:  525600
=end

class	User
	def initialize(age)
		@age_e=age
		
	end
	def metodoOne()
		return @age_e		
	end
end

class	CalcAge 	
	def initialize(age)
		@age_e=age		
	end
	def metodoDos()
		@age_e = @age_e * 365 * 24 * 60		
		return @age_e
	end
end

print "Insert your age, "
age = gets.chomp.to_i


createUser=User.new(age)
enviar=createUser.metodoOne()
ageInMinutes=CalcAge.new(enviar)
u=ageInMinutes.metodoDos()

puts "Your age in minutes is:  #{u}"




