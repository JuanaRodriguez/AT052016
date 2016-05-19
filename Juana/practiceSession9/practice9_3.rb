def method_name
	p "Name"
	name = gets.chomp.to_s
	p "Extension"
	extension = gets.chomp.to_s
	p "Number lines to add:"
	number_lines = gets.chomp.to_i

	name_extension = "#{name}.#{extension}"
	file_example = File.open('#{name_extension}','w+')# no crea el nuevo archivo txt mas bien crea uno con extension File 
	#p "#{name_extension}"
	file_example.truncate(0)
	if File.exist?("#{name_extension}")
		p "existe"
	else
		number_lines.times do |index|
		p "Insert one line"
		#line = $stdin.gets.chomp
		line = gets.chomp.to_s
		file_example.write(line)
		end
		file_example.close	
	end
	
end
method_name
