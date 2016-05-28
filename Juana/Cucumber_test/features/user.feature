Feature: User

Scenario: Add user

Give I have a zipcode, accepting single digits del: 1 al 9
And I have a username, accepting only lower case
And I have a country, accepting any character expect digits
When I insert: "4422" in zipcode
And I insert: "juana" in username
And I insert "Bolivia" in country
Then The user should be registered