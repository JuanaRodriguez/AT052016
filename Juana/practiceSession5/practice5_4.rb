
#Clases
#Para las clases una opcion es utilizar o no () para las variables, por ejemplo:
class Claset
	def initialize(variable)
		@p = variable
	end
	def method_name		
		return @p
	end
end
puts"Insert celsius grade:"
celsius=gets.chomp.to_s
variable = Claset.new(celsius)

#Methods
#Para los  metodos no utilizare (), por ejemplo:
def metodo f
	puts "#{f}"
end
metodo "tres"

#If condition
#Para las condicionantes una opcion es utilizar la siguiente linea de codigo, ejemplo:
resultado = (6 < 8) ? ("hola seis") : ("hola ocho")
puts "#{resultado}"


#Format(int, float, string)
puts "Insert a integer number:"
variable = gets.chomp.to_i

puts "Insert flotant number:"
variable = gets.chomp.to_f

puts "Insert a string:"
variable = gets.chomp.to_s





