Feature: Examples

Scenario: Notebook

Given I have 1 notebook in my bag
	And I have 4 notebooks in my bag 
When I write in this
Then I have notes

Scenario: Amount

Given I have deposited 100$ in my first account
	And  I have deposited 50$ in my second account
When I transfer 50$ from my second account into my first account
Then the balance of the first account should be $150
     And the balance of the second account should be $0



