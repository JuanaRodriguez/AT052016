require 'singleton'
class Class_singleton
	include Singleton
	attr_accessor :last_user
	def initialize
		@user = "guest"
		@sms = "welcome!"
		@visitor = 0
		@h={}
	    @h.store(@user,@sms)
	    
	end
	def method_add 
		p "Insert a new user:"
		user_new = gets.chomp.to_s
		p "Insert a new message:"
		sms_new = gets.chomp.to_s
		@h.store user_new,sms_new				
		@visitor += 1		
	end
end
a = Class_singleton.instance
a.method_add 
b = Class_singleton.instance
p b.method_add
