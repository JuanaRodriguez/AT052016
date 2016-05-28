Feature: Google

As a user 
I want verify the page
So that see what is right

Scenario: Language

Given I open firefox navigator
And open www.google.com
When I press the link of language
Then the page is in spanish

Scenario: Search

Given I open firefox navigator
And open www.google.com
When I writte the text "table" in the search box
And I press search 
Then I get the result in a new page


Scenario: Search box

Given I open firefox navigator
And open www.google.com
When I'm writting in the search box
Then I want see a drop-down list with different options

