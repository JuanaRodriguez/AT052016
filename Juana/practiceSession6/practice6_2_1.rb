=begin
Administrator@AT01PJUARO001 MINGW64 /d/Test_folder/AT052016/Juana/practiceSession6 (master)
$ ruby practice6_2_1.rb
Good night
=end
module Saludos
	def s1
		saludo1 = "Hi"	
	end
	def s2
		saludo2 = "Good morning"
	end
	def s3
		saludo3 = "Hello"
	end
end

module Despedidas
	def d1
		despedida1 = "Bye"	
	end
	def d2
		despedida2 = "Good night"
	end
	def d3
		puts "Good bye"
	end
end

class Saludines
	include Saludos
	include Despedidas

	def sa		
	end
end

result = Saludines.new
puts result.d2