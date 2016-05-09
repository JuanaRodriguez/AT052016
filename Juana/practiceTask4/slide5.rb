=begin

   Administrator@AT01PJUARO001 MINGW64 /d/Test_folder/AT052016/Juana (master)
   $ ruby slide5.rb
   Edad 1
   Customer name Ana
   Customer address Sopocachi, LP
   Edad 2
   Customer name Juan
   Customer address Melchor Perez, CBBA

=end

class Customer
   def initialize(id, name, addr)
      @cust_id=id
      @cust_name=name
      @cust_addr=addr
   end
   def display_details()
      puts "Edad #{@cust_id}"
      puts "Customer name #{@cust_name}"
      puts "Customer address #{@cust_addr}"
    end
end

cust1=Customer.new("1", "Ana", "Sopocachi, LP")
cust2=Customer.new("2", "Juan", "Melchor Perez, CBBA")

cust1.display_details()
cust2.display_details()
