Feature: Gmail account

Scenario: Add gmail account first part

Give I have a name, accepting lower case
	And I have a lastname, accepting lower case
	And I have a username, accepting uppercase and lower case
	And I have a password, accepting any character
	And I have a confirm the password, accepting any character
	And I have a birthday day, accepting only numbers
	And I have a birthday year, accepting only numbers
	And I have a mobile phone, accepting only numbers
	And I have a email address accepting  characteres

When I insert: "juana" in name
	And I insert: "rodriguez" in lastname
	And I insert "Juana_123" in username
	And I insert "abc123" in password
	And I insert "abc123" in confirm the password
	And I insert "6" in birthday day
	And I insert "2016" in birthday year
	And I insert "05415412365" in mobile phone
	And I insert "juana_rodriguez@gmail.com" in email

Then The account should be pass