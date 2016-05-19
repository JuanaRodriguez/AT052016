class Clase_de_todo
	def initialize
		@h = {}
		@array_key = []
		@array_value = []
	end
	def method_create_hash
		p "Inserte cantidad de registros"	
		cantidad = gets.chomp.to_i
		cantidad.times do
		    begin
			p "Id:"
			key = gets.chomp.to_i
			p "User name:"
			value = gets.chomp.to_s
			end while ((key) =~ /^[1-100]*$/) && (value.length > 9 )							
			@h.store key,value
		end			
		 @h
	end
	def method_select_key 		
		p "Inserte una llave :"
		insert_key = gets.chomp.to_i
		@h.each{|k,v|
			ver = nil
			ver = k.to_s =~/#{insert_key}/
			if ver != nil then 
				@array_key.push(k)
			end
		}
		p "Lista de keys que coinciden:#{@array_key}"
	end
	def method_select_value 
		p "Inserte value :"
		insert_value = gets.chomp.to_s
		@h.each{|k,v|	
			ver = nil
			ver = v.to_s =~/#{insert_value}/
			if ver == 0 then 
				@array_value.push(v)
			end
		}
		p "Lista de values que coinciden:#{@array_value}"
	end
	def method_groups 
		@h.each{|k,v|
		case k
		when (1..25) then puts "User belong Group 1"
		when (26..50) then puts "User belong Group 2"
		when (51..75) then puts "User belong Group 3"
		when (76..100) then puts "User belong Group 4"			
		end
	}
	end
end
a = Clase_de_todo.new
a.method_create_hash
a.method_select_key
a.method_select_value

a.method_groups