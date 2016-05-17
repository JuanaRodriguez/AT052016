class Calculate_age
	attr_writer :age
	attr_writer :name
	
	def verify_age age, name
		(age > 34) ? (p "Lo siento su edad no se puede calcular") : (age = age * 8760)
		p " #{name} tu edad en horas es #{age}"		
		age
	end

	def value_obtained age, name	
		case age
		when 0..5 then p "You're a baby #{name}"
		when 6..12 then p "You're a child #{name}"
		when 13..21 then p "You're a young #{name}"
		when 22..35 then p "You're a adult #{name}"
		else p "Su edad no se puede calcular #{name}"
		end
	end
end
a = Calculate_age.new
p "Ingrese su edad: "
age = gets.chomp.to_i
p "Ingrese su nombre: "
name = gets.chomp.to_s
a.verify_age age, name
a.value_obtained age, name
