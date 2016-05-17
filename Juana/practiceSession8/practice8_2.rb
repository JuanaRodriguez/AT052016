class Cantidad_personas
	attr_writer :cantidad
	attr_writer :hash
	attr_writer :array_name
	def get_name_id cantidad		
		hash = {}
		array_name = []		
		cantidad.times do  			
				p "Ingrese su nombre: "
				name = gets.chomp.to_s
				array_name.push(name)
				p "Ingrese su id: "
				id = gets.chomp.to_i
		end			
		array_name.each_with_index {|a,index| puts index}	
		p "#{array_name}".upcase		
		return array_name, cantidad
	end

	def name_goodbye array_name
		array_name.each do |index|    	
    	p "Good bye: #{index}"
    	end
	end
end
a = Cantidad_personas.new
p "Ingrese la cantidad de personas a registrar: "
cantidad = gets.chomp.to_i
a.get_name_id cantidad
a.name_goodbye array_name




