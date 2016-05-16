
#Format(int, float, string)
#En este caso de tipo  de variable, utilizare el siguiente formato, por ejemplo:
puts "Insert a integer number:"
variable = gets.chomp.to_i

puts "Insert flotant number:"
variable = gets.chomp.to_f

puts "Insert a string:"
variable = gets.chomp.to_s

#Classes
#Para las clases, utilizare el siguiente formato, por ejemplo:
class Clase
	def method_name
		a = 8
		puts "#{a}"
	end
end
Clase.new.method_name

#Methods
#Para los  metodos no utilizare (), por ejemplo:
def metodo f
	puts "#{f}"
end
metodo "tres"

#If condition
#Para las condicionantes una opcion es utilizar short-if, que es la que utilizare, ejemplo:
resultado = (6 < 8) ? ("hola seis") : ("hola ocho")
puts "#{resultado}"





