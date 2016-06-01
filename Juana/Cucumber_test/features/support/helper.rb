module Calculator
	def Calculator.add(list_number)
		@sum = 0
	  	list_number.each do |row|    	
	    	row.each do |col|
	    		@sum = @sum + col.to_i
	   		end
	    end
	    return @sum
	end

end
