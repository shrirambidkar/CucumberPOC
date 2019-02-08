Feature: Login Application Feature

Scenario: User Login Scenario
	Given User is on Application Home Page 
	When Application Page Tittle is FREE CRM
	Then user enters "samjack" and "sam@123"
	And user clicks on Login Butoon
	When User navigate to user Profile page
	