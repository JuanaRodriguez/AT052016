class Play

	def metodo_uno
		numeric_array = []
		alphabetical_array = []
		mix_array = []
		num = 3
		num.times do | index |  
		puts " Insert a value:" 
		i = gets.chomp.to_s
		mix_array.push(i)
		(mix_array[index].to_i.to_s == mix_array[index].to_s) ? (numeric_array.push(mix_array[index])) : (alphabetical_array.push(mix_array[index]))
		end
		#mix_array = numeric_array + alphabetical_array
		#puts mix_array.inspect
		#puts numeric_array.inspect
		#puts alphabetical_array.inspect
		numeric_array
		alphabetical_array
	end
	def metodo_dos numeric_array, alphabetical_array
		#p "#{numeric_array} $ #{alphabetical_array}"
		puts numeric_array.inspect
		puts alphabetical_array.inspect
	end
end

a = Play.new
s = a.metodo_uno
t = a.metodo_uno
a.metodo_dos s
a.metodo_dos t
