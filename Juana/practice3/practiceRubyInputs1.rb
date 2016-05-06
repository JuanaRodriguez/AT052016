=begin

Administrator@AT01PJUARO001 MINGW64 /d/Test_folder/AT052016/Juana (master)
$ ruby practiceRubyInputs.rb
1
Give me a number: A bigger number is: 100.

Administrator@AT01PJUARO001 MINGW64 /d/Test_folder/AT052016/Juana (master)
$ ruby practiceRubyInputs.rb
45d
Give me a number: A bigger number is: 4500.

Administrator@AT01PJUARO001 MINGW64 /d/Test_folder/AT052016/Juana (master)
$ ruby practiceRubyInputs.rb
fdgfg1
Give me a number: A bigger number is: 0.
	
=end

print "Give me a number: "
number=gets.chomp.to_i
bigger=number * 100
puts "A bigger number is: #{bigger}."