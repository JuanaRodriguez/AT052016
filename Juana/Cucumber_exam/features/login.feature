Feature: Users

Scenario Outline: Add users

Given I have a <Username>
	And I have a <Password>
When I add the user I select a "message"
Then I should see a <Message>
Examples:
	|Username| Password | Message          | 
	| user1  | 123      | welcome        | 
	| user2  | 456      | Have| 
	| user3  | 789      | Hello          | 