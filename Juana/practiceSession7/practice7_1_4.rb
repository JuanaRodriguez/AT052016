=begin
Administrator@AT01PJUARO001 MINGW64 /d/Test_folder/AT052016/Juana/practiceSession7 (master)
$ ruby practice7_1_4.rb
The common elements between both arrays is: [5, 6]
=end
def common_array	
	array1 =[4,5,6]	
	array2 =[6,5,9]	
	puts "The common elements between both arrays is: #{array1&array2}"
end
common_array

