=begin
Administrator@AT01PJUARO001 MINGW64 /d/Test_folder/AT052016/Juana/practiceSession4 (master)
$ ruby practice4_1.rb

Cantidad inicial del padre: 100
Cantidad que recibe el hijo uno: 10
Cantidad  que recibe el hijo dos: 20
Cantidad  que recibe el hijo tres: 30
Cantidad que le sobra al padre: 40

=end
	
end
class Father
	@@money = 100

	def self.money
		@@money 
	end
end

puts "Cantidad inicial del padre: #{Father.money}"

class HijoUno < Father
	attr_reader :c
	def initialize		
		@c=10
		@@money -= @c		
	end
end
puts "Cantidad que recibe el hijo uno: #{HijoUno.new.c}"

class HijoDos < Father
	attr_reader :c
	def initialize
		@c=20
		@@money -= @c		
	end
end
puts "Cantidad  que recibe el hijo dos: #{HijoDos.new.c}"

class HijoTres < Father
	attr_reader :c
	def initialize
		@c=30
		@@money -= @c		
	end
end
puts "Cantidad  que recibe el hijo tres: #{HijoTres.new.c}"

puts "Cantidad que le sobra al padre: #{Father.money}"