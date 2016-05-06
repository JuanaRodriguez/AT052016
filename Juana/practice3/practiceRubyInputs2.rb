=begin

Administrator@AT01PJUARO001 MINGW64 /d/Test_folder/AT052016/Juana (master)
$ ruby practiceRubyInputs2.rb
5
Give me a number: The floating number is : 5.0.

Administrator@AT01PJUARO001 MINGW64 /d/Test_folder/AT052016/Juana (master)
$ ruby practiceRubyInputs2.rb
d5
Give me a number: The floating number is : 0.0.

Administrator@AT01PJUARO001 MINGW64 /d/Test_folder/AT052016/Juana (master)
$ ruby practiceRubyInputs2.rb
5f
Give me a number: The floating number is : 5.0.

	
=end
print "Give me a number: " 
number = gets.chomp.to_f 
puts "The floating number is : #{number}."
