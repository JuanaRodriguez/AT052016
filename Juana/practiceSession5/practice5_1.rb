=begin
	
Administrator@AT01PJUARO001 MINGW64 /d/Test_folder/AT052016/Juana/practiceSession5 (master)
$ ruby practice5_1.rb
HI, JANE
You are our customer 30, Thanks!!
	
=end
def customer_id(name, customer_id)
	puts "Hi, #{name}".upcase
	result = (customer_id>100)? ("Thanks to be our customer") : ("Thanks!!")
	puts "You are our customer #{customer_id}, #{result}"
end
customer_id("jane",30)
