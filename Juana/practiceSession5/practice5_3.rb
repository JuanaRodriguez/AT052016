=begin

Administrator@AT01PJUARO001 MINGW64 /d/Test_folder/AT052016/Juana/practiceSession5 (master)
$ ruby practice5_3.rb
Juana
70
Oruro
What is your name:
What is your price:
What is your destiny:
Juana,10.14,Oruro


Administrator@AT01PJUARO001 MINGW64 /d/Test_folder/AT052016/Juana/practiceSession5 (master)
$ ruby practice5_3.rb
Juana
70

What is your name:
What is your price:
What is your destiny:
Juana,10.14,Cbba


=end

def metodo(name,price,destiny)
	price=(price / 6.9).round(2)
	puts "#{name},#{price},#{destiny}"
end

puts "What is your name:"
name=gets.chomp.to_s
puts "What is your price:"
price=gets.chomp.to_i
puts "What is your destiny:"
destiny=gets.chomp.to_s


if (destiny == "")		
		metodo(name,70,"Cbba")
else
		metodo(name,price,destiny)
end
