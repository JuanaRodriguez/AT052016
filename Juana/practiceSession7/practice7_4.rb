class Clase_hash
		attr_reader :h

	def method_create_hash
		h = {}	
		p "Insert hash lenght:"
		res = gets.chomp.to_i
		res.times do |index| 
			p "Key:"
			key = gets.chomp.to_s
			p "Value:"
			value = gets.chomp.to_s
			h.store key,value			
		end
		h
	end

	def method_print_key h
		p "Keys: #{h.keys}"
	end

	def method_print_value h
		p "Values: #{h.values}"
	end

	def method_print_hash h
		p h
	end

	def method_exists_key h		
		p "Insert key:"
		insert_key = gets.chomp.to_s
		myKey = h.select{|key,value|key == insert_key}
		p myKey
	end

	def method_exists_values h		
		p "Insert value:"
		insert_value = gets.chomp.to_s
		myValue = h.select{|key,value|value == insert_value}
		p myValue
	end


end
a=Clase_hash.new
p = a.method_create_hash
a.method_print_key p
a.method_print_value p
a.method_print_hash p
a.method_exists_key p
a.method_exists_values p
