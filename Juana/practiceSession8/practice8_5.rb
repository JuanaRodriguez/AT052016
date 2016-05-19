# def method_select_id 
# 		h = {}
# 		array_id = []
# 		h = [1,"ana",2,"boby",11,"aceci"]		
# 		p "Inserte una llave :"
# 		insert_key = gets.chomp.to_i
# 		h.each{
# 			|k,v|
# 			num_key = nil
# 			num_key = k.to_s =~ /#{insert_key}/
# 			if num_key != nil then array_id.push(k) end
# 		}
# 		array_id
# end

def method_select_id 
		h = {}
		array_id = []
		h = [1,"ana",2,"boby",11,"aceci"]		
		p "Inserte una valu :"
		insert_value = gets.chomp.to_s
		h.each{
			|k,v|
			num_val = 0
			num_val = v.to_s =~ /#{insert_value}/
			if num_val == 0 then array_id.push(v) end
		}
		p array_id
end
 method_select_id

def arrayOfCharacter character
		array=[]
		@hash.each{|key,value| 
			response=0 
			response=value.to_s=~/#{character}/
			if response==0 then array.push(value) end}
				array
	end