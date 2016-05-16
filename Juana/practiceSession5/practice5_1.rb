=begin
Administrator@AT01PJUARO001 MINGW64 /d/Test_folder/AT052016/Juana/practiceSession5 (master)
$ ruby practice5_1.rb
Hi: JUANA You are our customer 10, Thanks
Hi: DANIELA You are our customer 101, Thanks to be our customer!!
=end
def customer_id name, cus_id
	result = (cus_id>100)? ("Thanks to be our customer!!") : ("Thanks")
	puts "Hi: #{name.upcase} You are our customer #{cus_id}, #{result}"
end
customer_id("Juana",10)
customer_id"Daniela",101