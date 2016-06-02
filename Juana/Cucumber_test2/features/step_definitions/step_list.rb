Given(/^I have a list of fruits$/) do
  
end

When(/^I search the fruit (\w+)$/) do |fruit|
  @fruit=fruit
end

Then(/^I spect a message (\w+)$/) do |message|
  @contador=0
  $lista.each_pair do |key,value|
		if value==@fruit
			@contador=1
			expect(message).to eq("Findit")
		end
  	end
  	if @contador==0
  		expect(message).to eq("notfound")
  	end
end