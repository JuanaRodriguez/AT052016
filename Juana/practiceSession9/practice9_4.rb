file_example = File.open('test.txt','w+') 
file_example.truncate(0)	
	10.times do |index|
		 file_example.write("|USER_#{index}| |PASSWORD_#{index}| #{rand(1..12)}/#{rand(1..30)}/2016 | Cbba\n")
	end
file_example.close