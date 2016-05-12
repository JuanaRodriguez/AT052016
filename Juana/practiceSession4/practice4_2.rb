=begin
	
Administrator@AT01PJUARO001 MINGW64 /d/Test_folder/AT052016/Juana/practiceSession4 (master)
$ ruby practice4_2.rb
Hi, Pedro,Have a very nice day


=end

class Person
	 	attr_reader :greet
  		attr_writer :name
  		attr_accessor :message
	def initialize(t)
		@t=t
		@greet="Hi"		
	end

	def metodo
		"#{greet}, #{@name},#{@message}"		
	end	
end

n = Person.new(1)
n.name="Pedro"
n.message = "Have a very nice day"
puts n.metodo