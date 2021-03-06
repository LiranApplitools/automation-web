Feature: Multi Visual Regression

# Scenario: Capture screenshot of an Actor
#	Given Poster opens Eyes for "T9: Multi Remote Poster"
#	Given Poster goes to site "/"
#	Then  Poster captures a screenshot for the "Home" page
#	Then  Poster closes Eyes

#Scenario: Capture screenshot of an Actor
# 	Given Worker opens Eyes for "T9: Multi Remote"
#	Given Worker goes to site "/"
#	Then  Worker captures a screenshot for the "Home" page
#	Then  Worker closes Eyes


Scenario: Capture screenshots of Actors
 	Given Poster opens Eyes for "T9: Multi Remote Poster"
 	Given Worker opens Eyes for "T9: Multi Remote Worker"
	Given Poster goes to site "/"
	Then  Poster captures a screenshot for the "Home" page
	Given Worker goes to site "/"
	Then  Worker captures a screenshot for the "Home" page
	Then  Poster closes Eyes
	Then  Worker closes Eyes
	