Feature: Get Values From Dropdown 

Scenario Outline: 

	Given Chrome is launched 
	Then Enter "<value>" in search box 
	
	Examples: 
	
		|value|
		| Pavan Kalyan|