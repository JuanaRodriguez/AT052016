=begin 
Feature: Daily activities

  Background: Wakeup       # features/practice5.4.feature:3
    Given I get out of bed # features/step_definitions/step_practice5.4.rb:1
      a
    And I shower           # features/step_definitions/step_practice5.4.rb:5
      a
    And I dress up         # features/step_definitions/step_practice5.4.rb:9
      a
    When I'm ready         # features/step_definitions/step_practice5.4.rb:13
      a
    Then I leave home      # features/step_definitions/step_practice5.4.rb:17
      a

  Scenario: Have breakfast    # features/practice5.4.feature:11
    Given I have milk         # features/step_definitions/step_practice5.4.rb:21
      a
    And I do eggs             # features/step_definitions/step_practice5.4.rb:25
      a
    When Is time to breakfast # features/step_definitions/step_practice5.4.rb:29
      a
    Then I breakfast          # features/step_definitions/step_practice5.4.rb:33
      a

  Scenario: I go shopping     # features/practice5.4.feature:18
    Given I need buy things   # features/step_definitions/step_practice5.4.rb:37
      [["description", "amount"], ["screws", "2"], ["pencil", "3"], ["book", "1"]]
      | description | amount |
      | screws      | 2      |
      | pencil      | 3      |
      | book        | 1      |
    Then I don't need anymore # features/step_definitions/step_practice5.4.rb:43
      a

2 scenarios (2 passed)
16 steps (16 passed)
0m0.091s


=end
Given(/^I get out of bed$/) do
  puts "a" # Write code here that turns the phrase above into concrete actions
end

Given(/^I shower$/) do
  puts "a" # Write code here that turns the phrase above into concrete actions
end

Given(/^I dress up$/) do
  puts "a" # Write code here that turns the phrase above into concrete actions
end

When(/^I'm ready$/) do
  puts "a" # Write code here that turns the phrase above into concrete actions
end

Then(/^I leave home$/) do
  puts "a" # Write code here that turns the phrase above into concrete actions
end

Given(/^I have milk$/) do
  puts "a" # Write code here that turns the phrase above into concrete actions
end

Given(/^I do eggs$/) do
  puts "a" # Write code here that turns the phrase above into concrete actions
end

When(/^Is time to breakfast$/) do
  puts "a" # Write code here that turns the phrase above into concrete actions
end

Then(/^I breakfast$/) do
  puts "a" # Write code here that turns the phrase above into concrete actions
end

Given(/^I need buy things$/) do |list_things|
  # table is a Cucumber::Core::Ast::DataTable
  @list = list_things.raw
  puts @list # Write code here that turns the phrase above into concrete actions
end

Then(/^I don't need anymore$/) do
  puts "a" # Write code here that turns the phrase above into concrete actions
end
