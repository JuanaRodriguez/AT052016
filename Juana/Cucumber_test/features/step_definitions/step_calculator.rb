Given(/^I have the numbers$/) do |list_number|
  # table is a Cucumber::Core::Ast::list_number
  @list_number = list_number.raw

  # Write code here that turns the phrase above into concrete actions
end

When(/^I select the option "([a-zA-Z]*)"$/) do |choice|
	case choice
	when "Sum" then @sum = Calculator.add @list_number
	else
		puts "No funciona"
	end  
end

Then(/^I should see result is (\d+)$/) do |expect_result|
	expect(@sum).to eq(expect_result.to_i)	
   # Write code here that turns the phrase above into concrete actions
end



