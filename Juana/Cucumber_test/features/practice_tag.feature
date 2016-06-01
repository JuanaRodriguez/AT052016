Feature: Daily activities 2

@smoke 
Scenario: I wakeup of my bed

Given I get out of bed
And I shower
And I dress up
When I'm ready
Then I leave home

@regression
Scenario: Have breakfast

Given I have milk
And I do eggs
When Is time to breakfast
Then I breakfast

@sanity
Scenario: I go shopping

Given I need buy things
| description| amount |
| screws     | 2      |
| pencil     | 3      |
| book       | 1      |
Then I don't need anymore

@regression @sanity
Scenario: I do task

Given I do any task
| description| amount    |
| primero     | BDT      |
| segundo     | Ruby     |
| tercero     | SQA      |
Then I don't need anymore