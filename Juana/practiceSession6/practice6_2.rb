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