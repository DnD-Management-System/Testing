#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template
@login
Feature: Logging in
	Background: 
  	Given the user is on the login page

  	@playerlogin
  	Scenario: Player logging in with the correct credentials
   	 When the player user inputs the correct username
    	And the player user inputs the correct password
    	And I click login
    	Then the user is sent to the player home page
    
  	@dmlogin
  	Scenario: Dungeon master logging in with the correct credentials
    	When the dungeon master user inputs the correct username
    	And the dungeon master user inputs the correct password
    	And I click login
    	Then the user is sent to the dungeon master home page

  	@loginfail
  	Scenario: Logging in with the wrong credentials
  	  When the player user inputs the correct username
    	But the player user inputs the incorrect password
    	And I click login
    	Then I am redirected to the login page