Feature: user creates cd
	Scenario: user adds a cd
		Given I go to the new CD page
		And I fill in the "Title" with "Dark Side Of The Moon"
		And I fill in the "Artist" with "Pink Floyd"
		And I fill in the "Genre" with "Progressive Rock"
		And I fill in "Year" with "1973"
		And I select "Yes" from "Is it one of your favourites?"
		And i fill in "Rating out of 10" with "9"
		And I fill in the "Description" with "The Dark Side of the Moon is the eighth studio album by English progressive rock group Pink Floyd, released in March 1973. The concept album built on ideas explored by the band in their live shows and earlier recordings, but it lacks the extended instrumental excursions that characterised their work following the departure in 1968 of founding member, principal composer and lyricist Syd Barrett. The Dark Side of the Moon's themes include conflict, greed, the passage of time and mental illness, the latter partly inspired by Barrett's deteriorating mental state."
		When I press "Create CD"
		Then I should be on the items page
		And I should see "Dark Side Of The Moon"
