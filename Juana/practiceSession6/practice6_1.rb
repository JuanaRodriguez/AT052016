=begin

Administrator@AT01PJUARO001 MINGW64 /d/Test_folder/AT052016/Juana/practiceSession6 (master)
$ ruby practice6_1.rb
3600
Ingresa la cantidad de segundos:
The seconds in minutes is: 60, The seconds in hours is: 1


=end

def metodo(seconds)
	minutes = seconds / 60
	hours = minutes / 60
	return minutes,hours
end

puts "Ingresa la cantidad de segundos: "
seconds = gets.chomp.to_i
minutes,hours = metodo(seconds)
puts "The seconds in minutes is: #{minutes}, The seconds in hours is: #{hours}"






