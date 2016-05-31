=begin
	
Feature: Examples

  Scenario: Notebook                  # features/practice5.2.feature:3
    Given I have 1 notebook in my bag # features/step_definitions/step_practice5.2.rb:1
      a
    And I have 4 notebooks in my bag  # features/step_definitions/step_practice5.2.rb:1
      a
    When I write in this              # features/step_definitions/step_practice5.2.rb:5
      a
    Then I have notes                 # features/step_definitions/step_practice5.2.rb:9
      a

  Scenario: Amount                                                   # features/practice5.2.feature:10
    Given I have deposited 100$ in my first account                  # features/step_definitions/step_practice5.2.rb:13
      a
    And I have deposited 50$ in my second account                    # features/step_definitions/step_practice5.2.rb:13
      a
    When I transfer 50$ from my second account into my first account # features/step_definitions/step_practice5.2.rb:17
      a
    Then the balance of the first account should be $150             # features/step_definitions/step_practice5.2.rb:21
      a
    And the balance of the second account should be $0               # features/step_definitions/step_practice5.2.rb:21
      a

2 scenarios (2 passed)
9 steps (9 passed)
0m0.067s

	
=end
Given(/^I have (\d+) notebooks? in my bag$/) do |number_notebook|
  puts "a" # Write code here that turns the phrase above into concrete actions
end

When(/^I write in this$/) do
  puts "a" # Write code here that turns the phrase above into concrete actions
end

Then(/^I have notes$/) do
  puts "a" # Write code here that turns the phrase above into concrete actions
end

Given(/^I have deposited (\d+)\$ in my (\w+) account$/) do |amount,first_or_second_account|
  puts "a" # ggiven(/^I have deposited\$ (\d+) in my (\w+) account/) do |amount,first_or_second_account|
end

When(/^I transfer (\d+)\$ from my second account into my first account$/) do |arg1|
  puts "a" # Write code here that turns the phrase above into concrete actions
end

Then(/^the balance of the (\w+) account should be \$(\d+)$/) do |first_account,second_account|
  puts "a" # Write code here that turns the phrase above into concrete actions
end



