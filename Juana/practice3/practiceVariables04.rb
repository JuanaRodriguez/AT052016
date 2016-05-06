=begin 

Administrator@AT01PJUARO001 MINGW64 /d/Test_folder/AT052016/Juana (master)
$ ruby practiceVariables04.rb
120
Give me the number of seconds:
in minutes is: 2.0.
in hours is: 0.03333333333333333.
in hours is: 0.001388888888888889.


=end

puts "Give me the number of seconds: "
seconds=gets.chomp.to_f

secondsInAMinute = 60
minutesInAHour = 60
hoursInADay = 24
inMinutes = seconds / secondsInAMinute
puts "in minutes is: #{inMinutes}."

inHours = seconds / (secondsInAMinute * minutesInAHour)
puts "in hours is: #{inHours}."

inDays = seconds / (secondsInAMinute * minutesInAHour * hoursInADay)
puts "in hours is: #{inDays}."
