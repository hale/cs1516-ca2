Feature: user chooses item
	Scenario: user selects a CD
		Given I go to the new Item page
		And I select "CD" from "Type"
		Then I should be on the new CD page
	Scenario: user selects a DVD
		Given I go to the new Item page
		And I select "DVD" from "Type"
		Then I should be on the new DVD page
	Scenario: user selects a Book
		Given I go to the new Item page
		And I select "Book" from "Type"
		Then I should be on the new Book page
