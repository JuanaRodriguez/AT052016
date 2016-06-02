Given(/^I have a user(\d+)$/) do |user|
  @user = user.to_s # Write code here that turns the phrase above into concrete actions
end

Given(/^I have a (\d+)$/) do |password|
  @password = password.to_i # Write code here that turns the phrase above into concrete actions
end

When(/^I add the user I select a "([a-zA-Z]*)"$/) do |choice|
	
end

Then(/^I should see a (\w+)$/) do |expected_message|

	if ($h_password[@user] == nil)
		$h_password[@user] = expected_message
	end
	expect($h_password[@user]).to eq(expected_message.to_s)
end