Feature: List

Scenario: Expect positive

Given I have a list of fruits	
When I search the fruit orange
Then I spect a message Findit

Scenario: Expect negative

Given I have a list of fruits	
When I search the fruit ring
Then I spect a message notfound




