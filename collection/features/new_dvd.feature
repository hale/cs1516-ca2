Feature: user creates dvd
	Scenario: user adds a dvd
		Given I go to the new DVD page
		And I fill in "Title" with "Persepolis"
		And I fill in "Genre" with "Animation"
		And I fill in "Year" with "2007"
		And I fill in "Rating" with "15"
		And I fill in "Country"
		And I fill in "Rating out of 10" with "8"
		And I fill in "Description" with "In 1970s Iran, Marjane 'Marji' Statrapi watches events through her young eyes and her idealistic family of a long dream being fulfilled of the hated Shah's defeat in the Iranian Revolution of 1979. However as Marji grows up, she witnesses first hand how the new Iran, now ruled by Islamic fundamentalists, has become a repressive tyranny on its own. With Marji dangerously refusing to remain silent at this injustice, her parents send her abroad to Vienna to study for a better life. However, this change proves an equally difficult trial with the young woman finding herself in a different culture loaded with abrasive characters and profound disappointments that deeply trouble her. Even when she returns home, Marji finds that both she and homeland have changed too much and the young woman and her loving family must decide where she truly belongs."
		When I press "Create DVD"
		Then I should be on the items page
		And I should see "Persepolis"
