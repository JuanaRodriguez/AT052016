class Play

	def metodo_uno
		numeric_array = []
		alphabetical_array = []
		mix_array = []
		num = 4
		num.times do | index |  
			puts " Insert a value:" 
			i = gets.chomp.to_s
			mix_array.push(i)
			(mix_array[index].to_i.to_s == mix_array[index].to_s) ? (numeric_array.push(mix_array[index])) : (alphabetical_array.push(mix_array[index]))
		end
		mix_array = numeric_array + alphabetical_array		
		return mix_array, numeric_array, alphabetical_array
	end

	def metodo_dos mix_array, numeric_array
		both = []
		p "Both #{mix_array&numeric_array} "
		both = mix_array + numeric_array
		p "First #{both.first}, Last #{both.last}"
	end

	def metodo_tres alphabetical_array, numeric_array			
		p "The first element of the alphabetical array  is: #{alphabetical_array.first}"
	    p "The last element of the numeric array is: #{numeric_array.last}"  	    
	end	
end

a = Play.new
mix_array, numeric_array, alphabetical_array = a.metodo_uno
#a.metodo_dos mix_array, numeric_array
a.metodo_tres alphabetical_array, numeric_array



