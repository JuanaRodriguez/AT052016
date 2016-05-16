=begin
module	Semana
	#ALGO = "alguito"
	def Semana.semanas_en_meses
		puts "Estas probando semanas en meses"
	end
	def Semana.semanas_en_anio
		puts "Estas probando semanas en anios"
	end
end

Semana.semanas_en_meses
Semana.semanas_en_anio
=end

module Saludos
	def Saludos.s1
		puts "Hi"	
	end
	def Saludos.s2
		puts "Good morning"
	end
	def Saludos.s3
		puts "Hello"
	end
end

module Despedidas
	def Despedidas.d1
		despedida1 = "Bye"	
	end
	def Despedidas.d2
		despedida2 = "Good night"
	end
	def Despedidas.d3
		puts "Good bye"
	end
end

class Saludines
	include Saludos
	include Despedidas	
end

Saludos.s1
Despedidas.d3