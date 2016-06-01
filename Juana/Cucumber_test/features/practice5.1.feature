Feature: The flights

Scenario: Flights May

Given the flight EZY4567 is leaving today
	And  the flight C038  is leaving today
	And the flight BA01618  is leaving today
When is may
Then the flight is gone



