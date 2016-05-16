
class Clase_array

	def insertar_array 
		array1 = []
		puts "Inserte el numero de elementos del array: "
		num = gets.chomp.to_i
		
		num.times do | index |  
		puts " Inserte un valor al array:"  
		i = gets.chomp.to_i
		array1.push(i)
		end
		array1
	end

	def imprimir_array array1		
		puts array1.inspect
	end

end

a = Clase_array.new

p = a.insertar_array
a.imprimir_array p #retorna ell array de insertar_array a imprimir_array
