Feature: Student

Scenario: Search student
Given Click in the text box
When insert ci student
And click in search
Then show the dates' students

Scenario: Search student
Given Click in the text box
When insert name student
And click in search
Then show the dates' students