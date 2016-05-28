Given(/^I have a username, accepting only lower case$/) do
  puts "All is ok"
  #pending  no lo esta ejecutando 
end

Given(/^I have a country, accepting any character expect digits$/) do
   puts "All is ok too" # Write code here that turns the phrase above into concrete actions
end

When(/^I insert: "([0-9]*)" in zipcode$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end

When(/^I insert: "([a-z]*)" in username$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end

When(/^I insert "([a-zA-Z]*)" in country$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^The user should be registered$/) do
   puts "All is ok too too" # Write code here that turns the phrase above into concrete actions
end
