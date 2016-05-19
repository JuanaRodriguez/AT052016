def user_name
	p"Insert your user name:"	
	until (name = gets.chomp) =~ /^[0-9a-z_]*$/
	p "Your user name only numbers, lowercase letter and underscope, Please inert again:"
	end
	name = name.to_i
end

def password
	p"Insert your password:"
	pass = gets.chomp		
	((pass.length > 7 && pass.length < 16)  && ((pass = gets.chomp) =~ /^[0-9a-zA-Z]*$/)) ? (p "Password correcto!") : (p "Pasword incorrecto.")			
end

def mail
	begin
	   p "insert your pass"
		pass = gets.chomp
		pa = pass =~ /^[_a-z0-9-]+(\.[_a-z0-9-]+)*@[a-z0-9-]+(\.[a-z0-9-]+)*(\.[a-z]{2,3})$/

	end until pa != nil
end
user_name
password
mail


