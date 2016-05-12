=begin

Administrator@AT01PJUARO001 MINGW64 /d/Test_folder/AT052016/Juana/practiceSession5 (master)
$ ruby practice5_2.rb
100
100
Insert celsius grade:
A fahrenheit  212.0
Insert fahrenheit grade:
A celsius 37.78

=end

def trasnsform_celsius_to_fahrenheit(celsius)
	fahrenheit = (((9* celsius ) /5) + 32).round(2)
	puts "A fahrenheit  #{fahrenheit}"
end

def trasnsform_fahrenheit_to_celsius(f)
	celsius = ((5*(f - 32))/9).round(2)
	puts "A celsius #{celsius}"
end

puts"Insert celsius grade:"
celsius=gets.chomp.to_f
trasnsform_celsius_to_fahrenheit(celsius)

puts"Insert fahrenheit grade:"
f=gets.chomp.to_f
trasnsform_fahrenheit_to_celsius(f)

