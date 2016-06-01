Feature: Daily activities 1

Background: Wakeup

Given I get out of bed
	And I shower
	And I dress up
	When I'm ready
Then I leave home

Scenario: Have breakfast

Given I have milk
	And I do eggs
When Is time to breakfast
Then I breakfast

Scenario: I go shopping

Given I need buy things
| description| amount |
| screws     | 2      |
| pencil     | 3      |
| book       | 1      |
Then I don't need anymore

