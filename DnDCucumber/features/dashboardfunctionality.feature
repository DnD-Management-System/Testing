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
@dashboardfunctionality
Feature: All functionality of the dashboard
	Background: 
  	Given the user is on the player dashboard

  	@selectCharacter
  	Scenario: Select a character from the table
   	 When the player clicks on a character
    	Then the user is sent to the character page
    	
    @selectCreateCharacter
    Scenario: Select the create character option
    	When the player clicks the create character button
    		Then the character creation menu pops up
    		
    @inputBasic
    Scenario: Input basic character information
    	When the player clicks the create character button
    	And the player inputs a character name
    	And the player inputs a player name
    	And the player inputs a character race
    	And the player inputs a class
    	And the player inputs a level
    	And the player inputs an alignment
    		Then the basic information is stored in the form
    
    @navBasicToGameplay
    Scenario: Navigate to the gameplay menu
    	When the player clicks the create character button
    		And the player clicks the next button from basic
    			Then the player sees the gameplay menu
    
    @inputGameplay
    Scenario: Input gameplay character information
    	When the player clicks the create character button
    		And the player inputs a character name
    		And the player inputs a player name
    		And the player inputs a character race
    		And the player inputs a class
    		And the player inputs a level
    		And the player inputs an alignment
    		And the player clicks the next button from basic
    		And the player inputs an HP
    		And the player inputs an AC
    		And the player inputs a speed
    		And the player inputs a hit dice
    		And the player inputs a proficiency
    			Then the gameplay information is stored in the form
        
    @navGameplayToBasic
    Scenario: Navigate to the basic menu
    	When the player clicks the create character button
    		And the player inputs a character name
    		And the player inputs a player name
    		And the player inputs a character race
    		And the player inputs a class
    		And the player inputs a level
    		And the player inputs an alignment
    		And the player clicks the next button from basic
    		And the player inputs an HP
    		And the player inputs an AC
    		And the player inputs a speed
    		And the player inputs a hit dice
    		And the player inputs a proficiency
    		And the player clicks the previous button from gameplay
    			Then the player sees the basic menu 
    
    @navGameplayToAbilities
    Scenario: Navigate to the abilities menu
    	When the player clicks the create character button
    		And the player inputs a character name
    		And the player inputs a player name
    		And the player inputs a character race
    		And the player inputs a class
    		And the player inputs a level
    		And the player inputs an alignment
    		And the player clicks the next button from basic
    		And the player inputs an HP
    		And the player inputs an AC
    		And the player inputs a speed
    		And the player inputs a hit dice
    		And the player inputs a proficiency
    		And the player clicks the next button from gameplay
    			Then the player sees the abilities menu
    
    @openStrMenu
    Scenario: Click the strength dropdown
    When the player clicks the create character button
    		And the player inputs a character name
    		And the player inputs a player name
    		And the player inputs a character race
    		And the player inputs a class
    		And the player inputs a level
    		And the player inputs an alignment
    		And the player clicks the next button from basic
    		And the player inputs an HP
    		And the player inputs an AC
    		And the player inputs a speed
    		And the player inputs a hit dice
    		And the player inputs a proficiency
    		And the player clicks the next button from gameplay
    		And the player clicks the strength dropdown
    			Then the player sees the strength dropdown menu
    @openDexMenu
    Scenario: Click the dexterity dropdown
    When the player clicks the create character button
    		And the player inputs a character name
    		And the player inputs a player name
    		And the player inputs a character race
    		And the player inputs a class
    		And the player inputs a level
    		And the player inputs an alignment
    		And the player clicks the next button from basic
    		And the player inputs an HP
    		And the player inputs an AC
    		And the player inputs a speed
    		And the player inputs a hit dice
    		And the player inputs a proficiency
    		And the player clicks the next button from gameplay
    		And the player clicks the dexterity dropdown
    			Then the player sees the dexterity dropdown menu
    
    @openConMenu
    Scenario: Click the constitution dropdown
    When the player clicks the create character button
    		And the player inputs a character name
    		And the player inputs a player name
    		And the player inputs a character race
    		And the player inputs a class
    		And the player inputs a level
    		And the player inputs an alignment
    		And the player clicks the next button from basic
    		And the player inputs an HP
    		And the player inputs an AC
    		And the player inputs a speed
    		And the player inputs a hit dice
    		And the player inputs a proficiency
    		And the player clicks the next button from gameplay
    		And the player clicks the constitution dropdown
    			Then the player sees the constitution dropdown menu
    
    @openIntMenu
    Scenario: Click the intelligence dropdown
    When the player clicks the create character button
    		And the player inputs a character name
    		And the player inputs a player name
    		And the player inputs a character race
    		And the player inputs a class
    		And the player inputs a level
    		And the player inputs an alignment
    		And the player clicks the next button from basic
    		And the player inputs an HP
    		And the player inputs an AC
    		And the player inputs a speed
    		And the player inputs a hit dice
    		And the player inputs a proficiency
    		And the player clicks the next button from gameplay
    		And the player clicks the intelligence dropdown
    			Then the player sees the intelligence dropdown menu
    			
    @openWisMenu
    Scenario: Click the wisdom dropdown
    When the player clicks the create character button
    		And the player inputs a character name
    		And the player inputs a player name
    		And the player inputs a character race
    		And the player inputs a class
    		And the player inputs a level
    		And the player inputs an alignment
    		And the player clicks the next button from basic
    		And the player inputs an HP
    		And the player inputs an AC
    		And the player inputs a speed
    		And the player inputs a hit dice
    		And the player inputs a proficiency
    		And the player clicks the next button from gameplay
    		And the player clicks the wisdom dropdown
    			Then the player sees the wisdom dropdown menu
    
    @openCharMenu
    Scenario: Click the charisma dropdown
    When the player clicks the create character button
    		And the player inputs a character name
    		And the player inputs a player name
    		And the player inputs a character race
    		And the player inputs a class
    		And the player inputs a level
    		And the player inputs an alignment
    		And the player clicks the next button from basic
    		And the player inputs an HP
    		And the player inputs an AC
    		And the player inputs a speed
    		And the player inputs a hit dice
    		And the player inputs a proficiency
    		And the player clicks the next button from gameplay
    		And the player clicks the charisma dropdown
    			Then the player sees the charisma dropdown menu
    
    @inputStr
    Scenario: Input strength information
    	When the player clicks the create character button
    		And the player inputs a character name
    		And the player inputs a player name
    		And the player inputs a character race
    		And the player inputs a class
    		And the player inputs a level
    		And the player inputs an alignment
    		And the player clicks the next button from basic
    		And the player inputs an HP
    		And the player inputs an AC
    		And the player inputs a speed
    		And the player inputs a hit dice
    		And the player inputs a proficiency
    		And the player clicks the next button from gameplay
    		And the player clicks the strength dropdown
    		And the player inputs a strength score
    			Then the strength information is stored in the form
    
    @checkAth
    Scenario: Check athletics box
    	When the player clicks the create character button
    		And the player inputs a character name
    		And the player inputs a player name
    		And the player inputs a character race
    		And the player inputs a class
    		And the player inputs a level
    		And the player inputs an alignment
    		And the player clicks the next button from basic
    		And the player inputs an HP
    		And the player inputs an AC
    		And the player inputs a speed
    		And the player inputs a hit dice
    		And the player inputs a proficiency
    		And the player clicks the next button from gameplay
    		And the player clicks the strength dropdown
    		And the player checks the athletics box
    			Then the athletics box is checked in the form
    
    @inputDex
    Scenario: Input dexterity information
    	When the player clicks the create character button
    		And the player inputs a character name
    		And the player inputs a player name
    		And the player inputs a character race
    		And the player inputs a class
    		And the player inputs a level
    		And the player inputs an alignment
    		And the player clicks the next button from basic
    		And the player inputs an HP
    		And the player inputs an AC
    		And the player inputs a speed
    		And the player inputs a hit dice
    		And the player inputs a proficiency
    		And the player clicks the next button from gameplay
    		And the player clicks the dexterity dropdown
    		And the player inputs a dexterity score
    			Then the dexterity information is stored in the form
    
    @checkAcro
    Scenario: Check acrobatics box
    	When the player clicks the create character button
    		And the player inputs a character name
    		And the player inputs a player name
    		And the player inputs a character race
    		And the player inputs a class
    		And the player inputs a level
    		And the player inputs an alignment
    		And the player clicks the next button from basic
    		And the player inputs an HP
    		And the player inputs an AC
    		And the player inputs a speed
    		And the player inputs a hit dice
    		And the player inputs a proficiency
    		And the player clicks the next button from gameplay
    		And the player clicks the dexterity dropdown
    		And the player checks the acrobatics box
    			Then the acrobatics box is checked in the form
    
    @checkSleight
    Scenario: Check sleight of hand box
    	When the player clicks the create character button
    		And the player inputs a character name
    		And the player inputs a player name
    		And the player inputs a character race
    		And the player inputs a class
    		And the player inputs a level
    		And the player inputs an alignment
    		And the player clicks the next button from basic
    		And the player inputs an HP
    		And the player inputs an AC
    		And the player inputs a speed
    		And the player inputs a hit dice
    		And the player inputs a proficiency
    		And the player clicks the next button from gameplay
    		And the player clicks the dexterity dropdown
    		And the player checks the sleight of hand box
    			Then the sleight of hand box is checked in the form
    
    @checkStealth
    Scenario: Check stealth box
    	When the player clicks the create character button
    		And the player inputs a character name
    		And the player inputs a player name
    		And the player inputs a character race
    		And the player inputs a class
    		And the player inputs a level
    		And the player inputs an alignment
    		And the player clicks the next button from basic
    		And the player inputs an HP
    		And the player inputs an AC
    		And the player inputs a speed
    		And the player inputs a hit dice
    		And the player inputs a proficiency
    		And the player clicks the next button from gameplay
    		And the player clicks the dexterity dropdown
    		And the player checks the stealth box
    			Then the stealth box is checked in the form
    
    @inputCon
    Scenario: Input constitution information
    	When the player clicks the create character button
    		And the player inputs a character name
    		And the player inputs a player name
    		And the player inputs a character race
    		And the player inputs a class
    		And the player inputs a level
    		And the player inputs an alignment
    		And the player clicks the next button from basic
    		And the player inputs an HP
    		And the player inputs an AC
    		And the player inputs a speed
    		And the player inputs a hit dice
    		And the player inputs a proficiency
    		And the player clicks the next button from gameplay
    		And the player clicks the constitution dropdown
    		And the player inputs a constitution score
    			Then the constitution information is stored in the form
    
    @inputInt
    Scenario: Input intelligence information
    	When the player clicks the create character button
    		And the player inputs a character name
    		And the player inputs a player name
    		And the player inputs a character race
    		And the player inputs a class
    		And the player inputs a level
    		And the player inputs an alignment
    		And the player clicks the next button from basic
    		And the player inputs an HP
    		And the player inputs an AC
    		And the player inputs a speed
    		And the player inputs a hit dice
    		And the player inputs a proficiency
    		And the player clicks the next button from gameplay
    		And the player clicks the intelligence dropdown
    		And the player inputs an intelligence score
    			Then the intelligence information is stored in the form
    
    @checkArcana
    Scenario: Check arcana box
    	When the player clicks the create character button
    		And the player inputs a character name
    		And the player inputs a player name
    		And the player inputs a character race
    		And the player inputs a class
    		And the player inputs a level
    		And the player inputs an alignment
    		And the player clicks the next button from basic
    		And the player inputs an HP
    		And the player inputs an AC
    		And the player inputs a speed
    		And the player inputs a hit dice
    		And the player inputs a proficiency
    		And the player clicks the next button from gameplay
    		And the player clicks the intelligence dropdown
    		And the player checks the arcana box
    			Then the arcana box is checked in the form
    
    @checkHist
    Scenario: Check history box
    	When the player clicks the create character button
    		And the player inputs a character name
    		And the player inputs a player name
    		And the player inputs a character race
    		And the player inputs a class
    		And the player inputs a level
    		And the player inputs an alignment
    		And the player clicks the next button from basic
    		And the player inputs an HP
    		And the player inputs an AC
    		And the player inputs a speed
    		And the player inputs a hit dice
    		And the player inputs a proficiency
    		And the player clicks the next button from gameplay
    		And the player clicks the intelligence dropdown
    		And the player checks the history box
    			Then the history box is checked in the form
    
    @checkInvest
    Scenario: Check investigation box
    	When the player clicks the create character button
    		And the player inputs a character name
    		And the player inputs a player name
    		And the player inputs a character race
    		And the player inputs a class
    		And the player inputs a level
    		And the player inputs an alignment
    		And the player clicks the next button from basic
    		And the player inputs an HP
    		And the player inputs an AC
    		And the player inputs a speed
    		And the player inputs a hit dice
    		And the player inputs a proficiency
    		And the player clicks the next button from gameplay
    		And the player clicks the intelligence dropdown
    		And the player checks the investigation box
    			Then the investigation box is checked in the form
    
    @checkNat
    Scenario: Check nature box
    	When the player clicks the create character button
    		And the player inputs a character name
    		And the player inputs a player name
    		And the player inputs a character race
    		And the player inputs a class
    		And the player inputs a level
    		And the player inputs an alignment
    		And the player clicks the next button from basic
    		And the player inputs an HP
    		And the player inputs an AC
    		And the player inputs a speed
    		And the player inputs a hit dice
    		And the player inputs a proficiency
    		And the player clicks the next button from gameplay
    		And the player clicks the intelligence dropdown
    		And the player checks the nature box
    			Then the nature box is checked in the form
    
    @checkRel
    Scenario: Check religion box
    	When the player clicks the create character button
    		And the player inputs a character name
    		And the player inputs a player name
    		And the player inputs a character race
    		And the player inputs a class
    		And the player inputs a level
    		And the player inputs an alignment
    		And the player clicks the next button from basic
    		And the player inputs an HP
    		And the player inputs an AC
    		And the player inputs a speed
    		And the player inputs a hit dice
    		And the player inputs a proficiency
    		And the player clicks the next button from gameplay
    		And the player clicks the intelligence dropdown
    		And the player checks the religion box
    			Then the religion box is checked in the form
    
    @inputWis
    Scenario: Input wisdom information
    	When the player clicks the create character button
    		And the player inputs a character name
    		And the player inputs a player name
    		And the player inputs a character race
    		And the player inputs a class
    		And the player inputs a level
    		And the player inputs an alignment
    		And the player clicks the next button from basic
    		And the player inputs an HP
    		And the player inputs an AC
    		And the player inputs a speed
    		And the player inputs a hit dice
    		And the player inputs a proficiency
    		And the player clicks the next button from gameplay
    		And the player clicks the wisdom dropdown
    		And the player inputs a wisdom score
    			Then the wisdom information is stored in the form
    
    @checkAnim
    Scenario: Check animal handling box
    	When the player clicks the create character button
    		And the player inputs a character name
    		And the player inputs a player name
    		And the player inputs a character race
    		And the player inputs a class
    		And the player inputs a level
    		And the player inputs an alignment
    		And the player clicks the next button from basic
    		And the player inputs an HP
    		And the player inputs an AC
    		And the player inputs a speed
    		And the player inputs a hit dice
    		And the player inputs a proficiency
    		And the player clicks the next button from gameplay
    		And the player clicks the wisdom dropdown
    		And the player checks the animal handling box
    			Then the animal handling box is checked in the form
    
    @checkInsight
    Scenario: Check insight box
    	When the player clicks the create character button
    		And the player inputs a character name
    		And the player inputs a player name
    		And the player inputs a character race
    		And the player inputs a class
    		And the player inputs a level
    		And the player inputs an alignment
    		And the player clicks the next button from basic
    		And the player inputs an HP
    		And the player inputs an AC
    		And the player inputs a speed
    		And the player inputs a hit dice
    		And the player inputs a proficiency
    		And the player clicks the next button from gameplay
    		And the player clicks the wisdom dropdown
    		And the player checks the insight box
    			Then the insight box is checked in the form
    
    @checkMed
    Scenario: Check medicine box
    	When the player clicks the create character button
    		And the player inputs a character name
    		And the player inputs a player name
    		And the player inputs a character race
    		And the player inputs a class
    		And the player inputs a level
    		And the player inputs an alignment
    		And the player clicks the next button from basic
    		And the player inputs an HP
    		And the player inputs an AC
    		And the player inputs a speed
    		And the player inputs a hit dice
    		And the player inputs a proficiency
    		And the player clicks the next button from gameplay
    		And the player clicks the wisdom dropdown
    		And the player checks the medicine box
    			Then the medicine box is checked in the form
    
    @checkPerc
    Scenario: Check perception box
    	When the player clicks the create character button
    		And the player inputs a character name
    		And the player inputs a player name
    		And the player inputs a character race
    		And the player inputs a class
    		And the player inputs a level
    		And the player inputs an alignment
    		And the player clicks the next button from basic
    		And the player inputs an HP
    		And the player inputs an AC
    		And the player inputs a speed
    		And the player inputs a hit dice
    		And the player inputs a proficiency
    		And the player clicks the next button from gameplay
    		And the player clicks the wisdom dropdown
    		And the player checks the perception box
    			Then the perception box is checked in the form
    
    @checkSurv
    Scenario: Check survival box
    	When the player clicks the create character button
    		And the player inputs a character name
    		And the player inputs a player name
    		And the player inputs a character race
    		And the player inputs a class
    		And the player inputs a level
    		And the player inputs an alignment
    		And the player clicks the next button from basic
    		And the player inputs an HP
    		And the player inputs an AC
    		And the player inputs a speed
    		And the player inputs a hit dice
    		And the player inputs a proficiency
    		And the player clicks the next button from gameplay
    		And the player clicks the wisdom dropdown
    		And the player checks the survival box
    			Then the survival box is checked in the form
    
    @inputChar
    Scenario: Input charisma information
    	When the player clicks the create character button
    		And the player inputs a character name
    		And the player inputs a player name
    		And the player inputs a character race
    		And the player inputs a class
    		And the player inputs a level
    		And the player inputs an alignment
    		And the player clicks the next button from basic
    		And the player inputs an HP
    		And the player inputs an AC
    		And the player inputs a speed
    		And the player inputs a hit dice
    		And the player inputs a proficiency
    		And the player clicks the next button from gameplay
    		And the player clicks the charisma dropdown
    		And the player inputs a charisma score
    			Then the charisma information is stored in the form
    
    @checkDec
    Scenario: Check deception box
    	When the player clicks the create character button
    		And the player inputs a character name
    		And the player inputs a player name
    		And the player inputs a character race
    		And the player inputs a class
    		And the player inputs a level
    		And the player inputs an alignment
    		And the player clicks the next button from basic
    		And the player inputs an HP
    		And the player inputs an AC
    		And the player inputs a speed
    		And the player inputs a hit dice
    		And the player inputs a proficiency
    		And the player clicks the next button from gameplay
    		And the player clicks the charisma dropdown
    		And the player checks the deception box
    			Then the deception box is checked in the form
    
    @checkInt
    Scenario: Check intimidation box
    	When the player clicks the create character button
    		And the player inputs a character name
    		And the player inputs a player name
    		And the player inputs a character race
    		And the player inputs a class
    		And the player inputs a level
    		And the player inputs an alignment
    		And the player clicks the next button from basic
    		And the player inputs an HP
    		And the player inputs an AC
    		And the player inputs a speed
    		And the player inputs a hit dice
    		And the player inputs a proficiency
    		And the player clicks the next button from gameplay
    		And the player clicks the charisma dropdown
    		And the player checks the intimidation box
    			Then the intimidation box is checked in the form
    
    @checkPerf
    Scenario: Check performance box
    	When the player clicks the create character button
    		And the player inputs a character name
    		And the player inputs a player name
    		And the player inputs a character race
    		And the player inputs a class
    		And the player inputs a level
    		And the player inputs an alignment
    		And the player clicks the next button from basic
    		And the player inputs an HP
    		And the player inputs an AC
    		And the player inputs a speed
    		And the player inputs a hit dice
    		And the player inputs a proficiency
    		And the player clicks the next button from gameplay
    		And the player clicks the charisma dropdown
    		And the player checks the performance box
    			Then the performance box is checked in the form
    
    @checkPers
    Scenario: Check persuasion box
    	When the player clicks the create character button
    		And the player inputs a character name
    		And the player inputs a player name
    		And the player inputs a character race
    		And the player inputs a class
    		And the player inputs a level
    		And the player inputs an alignment
    		And the player clicks the next button from basic
    		And the player inputs an HP
    		And the player inputs an AC
    		And the player inputs a speed
    		And the player inputs a hit dice
    		And the player inputs a proficiency
    		And the player clicks the next button from gameplay
    		And the player clicks the charisma dropdown
    		And the player checks the persuasion box
    			Then the persuasion box is checked in the form
    
    @navAbilitiesToGameplay
    Scenario: Navigate to the gameplay menu
    	When the player clicks the create character button
    		And the player inputs a character name
    		And the player inputs a player name
    		And the player inputs a character race
    		And the player inputs a class
    		And the player inputs a level
    		And the player inputs an alignment
    		And the player clicks the next button from basic
    		And the player inputs an HP
    		And the player inputs an AC
    		And the player inputs a speed
    		And the player inputs a hit dice
    		And the player inputs a proficiency
    		And the player clicks the next button from gameplay
    		And the player clicks the previous button from abilities
    			Then the player sees the gameplay menu
    
    @navAbilitiesToActions
    Scenario: Navigate to the gameplay menu
    	When the player clicks the create character button
    		And the player inputs a character name
    		And the player inputs a player name
    		And the player inputs a character race
    		And the player inputs a class
    		And the player inputs a level
    		And the player inputs an alignment
    		And the player clicks the next button from basic
    		And the player inputs an HP
    		And the player inputs an AC
    		And the player inputs a speed
    		And the player inputs a hit dice
    		And the player inputs a proficiency
    		And the player clicks the next button from gameplay
    		And the player clicks the strength dropdown
    		And the player inputs a strength score
    		And the player clicks the dexterity dropdown
    		And the player inputs a dexterity score
    		And the player clicks the constitution dropdown
    		And the player inputs a constitution score
    		And the player clicks the intelligence dropdown
    		And the player inputs an intelligence score
    		And the player clicks the wisdom dropdown
    		And the player inputs a wisdom score
    		And the player clicks the constitution dropdown
    		And the player clicks the charisma dropdown
    		And the player inputs a charisma score
    		And the player clicks the constitution dropdown
    		And the player clicks the next button from abilities
    			Then the player sees the actions menu
    
    @inputAction
    Scenario: The player inputs an action
    	When the player clicks the create character button
    		And the player inputs a character name
    		And the player inputs a player name
    		And the player inputs a character race
    		And the player inputs a class
    		And the player inputs a level
    		And the player inputs an alignment
    		And the player clicks the next button from basic
    		And the player inputs an HP
    		And the player inputs an AC
    		And the player inputs a speed
    		And the player inputs a hit dice
    		And the player inputs a proficiency
    		And the player clicks the next button from gameplay
    		And the player clicks the strength dropdown
    		And the player inputs a strength score
    		And the player clicks the dexterity dropdown
    		And the player inputs a dexterity score
    		And the player clicks the constitution dropdown
    		And the player inputs a constitution score
    		And the player clicks the intelligence dropdown
    		And the player inputs an intelligence score
    		And the player clicks the wisdom dropdown
    		And the player inputs a wisdom score
    		And the player clicks the constitution dropdown
    		And the player clicks the charisma dropdown
    		And the player inputs a charisma score
    		And the player clicks the constitution dropdown
    		And the player clicks the next button from abilities
    		And the player inputs action information
    		And the player clicks the add action button
    			Then the action is added to the form
    
    @navActionsToAbilities
    Scenario: Navigate to the abilities menu
    	When the player clicks the create character button
    		And the player inputs a character name
    		And the player inputs a player name
    		And the player inputs a character race
    		And the player inputs a class
    		And the player inputs a level
    		And the player inputs an alignment
    		And the player clicks the next button from basic
    		And the player inputs an HP
    		And the player inputs an AC
    		And the player inputs a speed
    		And the player inputs a hit dice
    		And the player inputs a proficiency
    		And the player clicks the next button from gameplay
    		And the player clicks the strength dropdown
    		And the player inputs a strength score
    		And the player clicks the dexterity dropdown
    		And the player inputs a dexterity score
    		And the player clicks the constitution dropdown
    		And the player inputs a constitution score
    		And the player clicks the intelligence dropdown
    		And the player inputs an intelligence score
    		And the player clicks the wisdom dropdown
    		And the player inputs a wisdom score
    		And the player clicks the constitution dropdown
    		And the player clicks the charisma dropdown
    		And the player inputs a charisma score
    		And the player clicks the constitution dropdown
    		And the player clicks the next button from abilities
    		And the player clicks the previous button from actions
    			Then the player sees the abilities menu
    
    @navActionsToTraits
    Scenario: Navigate to the traits menu
    	When the player clicks the create character button
    		And the player inputs a character name
    		And the player inputs a player name
    		And the player inputs a character race
    		And the player inputs a class
    		And the player inputs a level
    		And the player inputs an alignment
    		And the player clicks the next button from basic
    		And the player inputs an HP
    		And the player inputs an AC
    		And the player inputs a speed
    		And the player inputs a hit dice
    		And the player inputs a proficiency
    		And the player clicks the next button from gameplay
    		And the player clicks the strength dropdown
    		And the player inputs a strength score
    		And the player clicks the dexterity dropdown
    		And the player inputs a dexterity score
    		And the player clicks the constitution dropdown
    		And the player inputs a constitution score
    		And the player clicks the intelligence dropdown
    		And the player inputs an intelligence score
    		And the player clicks the wisdom dropdown
    		And the player inputs a wisdom score
    		And the player clicks the constitution dropdown
    		And the player clicks the charisma dropdown
    		And the player inputs a charisma score
    		And the player clicks the constitution dropdown
    		And the player clicks the next button from abilities
    		And the player clicks the next button from actions
    			Then the player sees the traits menu
    
    @inputPersonality
    Scenario: The player inputs a personality
    	When the player clicks the create character button
    		And the player inputs a character name
    		And the player inputs a player name
    		And the player inputs a character race
    		And the player inputs a class
    		And the player inputs a level
    		And the player inputs an alignment
    		And the player clicks the next button from basic
    		And the player inputs an HP
    		And the player inputs an AC
    		And the player inputs a speed
    		And the player inputs a hit dice
    		And the player inputs a proficiency
    		And the player clicks the next button from gameplay
    		And the player clicks the strength dropdown
    		And the player inputs a strength score
    		And the player clicks the dexterity dropdown
    		And the player inputs a dexterity score
    		And the player clicks the constitution dropdown
    		And the player inputs a constitution score
    		And the player clicks the intelligence dropdown
    		And the player inputs an intelligence score
    		And the player clicks the wisdom dropdown
    		And the player inputs a wisdom score
    		And the player clicks the constitution dropdown
    		And the player clicks the charisma dropdown
    		And the player inputs a charisma score
    		And the player clicks the constitution dropdown
    		And the player clicks the next button from abilities
    		And the player clicks the next button from actions
    		And the player inputs personality information
    		And the player clicks the add personality button
    			Then the personality is added to the form
    
    @inputBond
    Scenario: The player inputs a bond
    	When the player clicks the create character button
    		And the player inputs a character name
    		And the player inputs a player name
    		And the player inputs a character race
    		And the player inputs a class
    		And the player inputs a level
    		And the player inputs an alignment
    		And the player clicks the next button from basic
    		And the player inputs an HP
    		And the player inputs an AC
    		And the player inputs a speed
    		And the player inputs a hit dice
    		And the player inputs a proficiency
    		And the player clicks the next button from gameplay
    		And the player clicks the strength dropdown
    		And the player inputs a strength score
    		And the player clicks the dexterity dropdown
    		And the player inputs a dexterity score
    		And the player clicks the constitution dropdown
    		And the player inputs a constitution score
    		And the player clicks the intelligence dropdown
    		And the player inputs an intelligence score
    		And the player clicks the wisdom dropdown
    		And the player inputs a wisdom score
    		And the player clicks the constitution dropdown
    		And the player clicks the charisma dropdown
    		And the player inputs a charisma score
    		And the player clicks the constitution dropdown
    		And the player clicks the next button from abilities
    		And the player clicks the next button from actions
    		And the player inputs bond information
    		And the player clicks the add bond button
    			Then the bond is added to the form
    
    @navTraitsToActions
    Scenario: Navigate to the actions menu
    	When the player clicks the create character button
    		And the player inputs a character name
    		And the player inputs a player name
    		And the player inputs a character race
    		And the player inputs a class
    		And the player inputs a level
    		And the player inputs an alignment
    		And the player clicks the next button from basic
    		And the player inputs an HP
    		And the player inputs an AC
    		And the player inputs a speed
    		And the player inputs a hit dice
    		And the player inputs a proficiency
    		And the player clicks the next button from gameplay
    		And the player clicks the strength dropdown
    		And the player inputs a strength score
    		And the player clicks the dexterity dropdown
    		And the player inputs a dexterity score
    		And the player clicks the constitution dropdown
    		And the player inputs a constitution score
    		And the player clicks the intelligence dropdown
    		And the player inputs an intelligence score
    		And the player clicks the wisdom dropdown
    		And the player inputs a wisdom score
    		And the player clicks the constitution dropdown
    		And the player clicks the charisma dropdown
    		And the player inputs a charisma score
    		And the player clicks the constitution dropdown
    		And the player clicks the next button from abilities
    		And the player clicks the next button from actions
    		And the player clicks the previous button from traits
    			Then the player sees the actions menu
    
    @navTraitsToTraits2
    Scenario: Navigate to the second traits menu
    	When the player clicks the create character button
    		And the player inputs a character name
    		And the player inputs a player name
    		And the player inputs a character race
    		And the player inputs a class
    		And the player inputs a level
    		And the player inputs an alignment
    		And the player clicks the next button from basic
    		And the player inputs an HP
    		And the player inputs an AC
    		And the player inputs a speed
    		And the player inputs a hit dice
    		And the player inputs a proficiency
    		And the player clicks the next button from gameplay
    		And the player clicks the strength dropdown
    		And the player inputs a strength score
    		And the player clicks the dexterity dropdown
    		And the player inputs a dexterity score
    		And the player clicks the constitution dropdown
    		And the player inputs a constitution score
    		And the player clicks the intelligence dropdown
    		And the player inputs an intelligence score
    		And the player clicks the wisdom dropdown
    		And the player inputs a wisdom score
    		And the player clicks the constitution dropdown
    		And the player clicks the charisma dropdown
    		And the player inputs a charisma score
    		And the player clicks the constitution dropdown
    		And the player clicks the next button from abilities
    		And the player clicks the next button from actions
    		And the player clicks the next button from traits
    			Then the player sees the second traits menu
    
    @inputIdeal
    Scenario: The player inputs an ideal
    	When the player clicks the create character button
    		And the player inputs a character name
    		And the player inputs a player name
    		And the player inputs a character race
    		And the player inputs a class
    		And the player inputs a level
    		And the player inputs an alignment
    		And the player clicks the next button from basic
    		And the player inputs an HP
    		And the player inputs an AC
    		And the player inputs a speed
    		And the player inputs a hit dice
    		And the player inputs a proficiency
    		And the player clicks the next button from gameplay
    		And the player clicks the strength dropdown
    		And the player inputs a strength score
    		And the player clicks the dexterity dropdown
    		And the player inputs a dexterity score
    		And the player clicks the constitution dropdown
    		And the player inputs a constitution score
    		And the player clicks the intelligence dropdown
    		And the player inputs an intelligence score
    		And the player clicks the wisdom dropdown
    		And the player inputs a wisdom score
    		And the player clicks the constitution dropdown
    		And the player clicks the charisma dropdown
    		And the player inputs a charisma score
    		And the player clicks the constitution dropdown
    		And the player clicks the next button from abilities
    		And the player clicks the next button from actions
    		And the player clicks the next button from traits
    		And the player inputs ideal information
    		And the player clicks the add ideal button
    			Then the ideal is added to the form
    
    @inputFlaw
    Scenario: The player inputs a flaw
    	When the player clicks the create character button
    		And the player inputs a character name
    		And the player inputs a player name
    		And the player inputs a character race
    		And the player inputs a class
    		And the player inputs a level
    		And the player inputs an alignment
    		And the player clicks the next button from basic
    		And the player inputs an HP
    		And the player inputs an AC
    		And the player inputs a speed
    		And the player inputs a hit dice
    		And the player inputs a proficiency
    		And the player clicks the next button from gameplay
    		And the player clicks the strength dropdown
    		And the player inputs a strength score
    		And the player clicks the dexterity dropdown
    		And the player inputs a dexterity score
    		And the player clicks the constitution dropdown
    		And the player inputs a constitution score
    		And the player clicks the intelligence dropdown
    		And the player inputs an intelligence score
    		And the player clicks the wisdom dropdown
    		And the player inputs a wisdom score
    		And the player clicks the constitution dropdown
    		And the player clicks the charisma dropdown
    		And the player inputs a charisma score
    		And the player clicks the constitution dropdown
    		And the player clicks the next button from abilities
    		And the player clicks the next button from actions
    		And the player clicks the next button from traits
    		And the player inputs ideal information
    		And the player clicks the add flaw button
    			Then the flaw is added to the form
    
    @navTraits2ToTraits
    Scenario: Navigate to the traits menu
    	When the player clicks the create character button
    		And the player inputs a character name
    		And the player inputs a player name
    		And the player inputs a character race
    		And the player inputs a class
    		And the player inputs a level
    		And the player inputs an alignment
    		And the player clicks the next button from basic
    		And the player inputs an HP
    		And the player inputs an AC
    		And the player inputs a speed
    		And the player inputs a hit dice
    		And the player inputs a proficiency
    		And the player clicks the next button from gameplay
    		And the player clicks the strength dropdown
    		And the player inputs a strength score
    		And the player clicks the dexterity dropdown
    		And the player inputs a dexterity score
    		And the player clicks the constitution dropdown
    		And the player inputs a constitution score
    		And the player clicks the intelligence dropdown
    		And the player inputs an intelligence score
    		And the player clicks the wisdom dropdown
    		And the player inputs a wisdom score
    		And the player clicks the constitution dropdown
    		And the player clicks the charisma dropdown
    		And the player inputs a charisma score
    		And the player clicks the constitution dropdown
    		And the player clicks the next button from abilities
    		And the player clicks the next button from actions
    		And the player clicks the next button from traits
    		And the player clicks the previous button from second traits
    			Then the player sees the traits menu
    
    @navTraits2ToProficiency
    Scenario: Navigate to the proficiency menu
    	When the player clicks the create character button
    		And the player inputs a character name
    		And the player inputs a player name
    		And the player inputs a character race
    		And the player inputs a class
    		And the player inputs a level
    		And the player inputs an alignment
    		And the player clicks the next button from basic
    		And the player inputs an HP
    		And the player inputs an AC
    		And the player inputs a speed
    		And the player inputs a hit dice
    		And the player inputs a proficiency
    		And the player clicks the next button from gameplay
    		And the player clicks the strength dropdown
    		And the player inputs a strength score
    		And the player clicks the dexterity dropdown
    		And the player inputs a dexterity score
    		And the player clicks the constitution dropdown
    		And the player inputs a constitution score
    		And the player clicks the intelligence dropdown
    		And the player inputs an intelligence score
    		And the player clicks the wisdom dropdown
    		And the player inputs a wisdom score
    		And the player clicks the constitution dropdown
    		And the player clicks the charisma dropdown
    		And the player inputs a charisma score
    		And the player clicks the constitution dropdown
    		And the player clicks the next button from abilities
    		And the player clicks the next button from actions
    		And the player clicks the next button from traits
    		And the player clicks the next button from second traits
    			Then the player sees the proficiency menu
    
    @inputProficiency
   	Scenario: The player inputs a proficiency
    	When the player clicks the create character button
    		And the player inputs a character name
    		And the player inputs a player name
    		And the player inputs a character race
    		And the player inputs a class
    		And the player inputs a level
    		And the player inputs an alignment
    		And the player clicks the next button from basic
    		And the player inputs an HP
    		And the player inputs an AC
    		And the player inputs a speed
    		And the player inputs a hit dice
    		And the player inputs a proficiency
    		And the player clicks the next button from gameplay
    		And the player clicks the strength dropdown
    		And the player inputs a strength score
    		And the player clicks the dexterity dropdown
    		And the player inputs a dexterity score
    		And the player clicks the constitution dropdown
    		And the player inputs a constitution score
    		And the player clicks the intelligence dropdown
    		And the player inputs an intelligence score
    		And the player clicks the wisdom dropdown
    		And the player inputs a wisdom score
    		And the player clicks the constitution dropdown
    		And the player clicks the charisma dropdown
    		And the player inputs a charisma score
    		And the player clicks the constitution dropdown
    		And the player clicks the next button from abilities
    		And the player clicks the next button from actions
    		And the player clicks the next button from traits
    		And the player clicks the next button from second traits
    		And the player inputs proficiency information
    		And the player clicks the add proficiency button
    			Then the proficiency is added to the form
    
    @navProficiencyToTraits2
    Scenario: Navigate to the second traits menu
    	When the player clicks the create character button
    		And the player inputs a character name
    		And the player inputs a player name
    		And the player inputs a character race
    		And the player inputs a class
    		And the player inputs a level
    		And the player inputs an alignment
    		And the player clicks the next button from basic
    		And the player inputs an HP
    		And the player inputs an AC
    		And the player inputs a speed
    		And the player inputs a hit dice
    		And the player inputs a proficiency
    		And the player clicks the next button from gameplay
    		And the player clicks the strength dropdown
    		And the player inputs a strength score
    		And the player clicks the dexterity dropdown
    		And the player inputs a dexterity score
    		And the player clicks the constitution dropdown
    		And the player inputs a constitution score
    		And the player clicks the intelligence dropdown
    		And the player inputs an intelligence score
    		And the player clicks the wisdom dropdown
    		And the player inputs a wisdom score
    		And the player clicks the constitution dropdown
    		And the player clicks the charisma dropdown
    		And the player inputs a charisma score
    		And the player clicks the constitution dropdown
    		And the player clicks the next button from abilities
    		And the player clicks the next button from actions
    		And the player clicks the next button from traits
    		And the player clicks the next button from second traits
    		And the player clicks the previous button from proficiency
    			Then the player sees the second traits menu
    
    @navProficiencyToFeats
    Scenario: Navigate to the feats menu
    	When the player clicks the create character button
    		And the player inputs a character name
    		And the player inputs a player name
    		And the player inputs a character race
    		And the player inputs a class
    		And the player inputs a level
    		And the player inputs an alignment
    		And the player clicks the next button from basic
    		And the player inputs an HP
    		And the player inputs an AC
    		And the player inputs a speed
    		And the player inputs a hit dice
    		And the player inputs a proficiency
    		And the player clicks the next button from gameplay
    		And the player clicks the strength dropdown
    		And the player inputs a strength score
    		And the player clicks the dexterity dropdown
    		And the player inputs a dexterity score
    		And the player clicks the constitution dropdown
    		And the player inputs a constitution score
    		And the player clicks the intelligence dropdown
    		And the player inputs an intelligence score
    		And the player clicks the wisdom dropdown
    		And the player inputs a wisdom score
    		And the player clicks the constitution dropdown
    		And the player clicks the charisma dropdown
    		And the player inputs a charisma score
    		And the player clicks the constitution dropdown
    		And the player clicks the next button from abilities
    		And the player clicks the next button from actions
    		And the player clicks the next button from traits
    		And the player clicks the next button from second traits
    		And the player clicks the next button from proficiency
    			Then the player sees the feats menu
    
    @inputFeat
    Scenario: The player inputs a feat
    	When the player clicks the create character button
    		And the player inputs a character name
    		And the player inputs a player name
    		And the player inputs a character race
    		And the player inputs a class
    		And the player inputs a level
    		And the player inputs an alignment
    		And the player clicks the next button from basic
    		And the player inputs an HP
    		And the player inputs an AC
    		And the player inputs a speed
    		And the player inputs a hit dice
    		And the player inputs a proficiency
    		And the player clicks the next button from gameplay
    		And the player clicks the strength dropdown
    		And the player inputs a strength score
    		And the player clicks the dexterity dropdown
    		And the player inputs a dexterity score
    		And the player clicks the constitution dropdown
    		And the player inputs a constitution score
    		And the player clicks the intelligence dropdown
    		And the player inputs an intelligence score
    		And the player clicks the wisdom dropdown
    		And the player inputs a wisdom score
    		And the player clicks the constitution dropdown
    		And the player clicks the charisma dropdown
    		And the player inputs a charisma score
    		And the player clicks the constitution dropdown
    		And the player clicks the next button from abilities
    		And the player clicks the next button from actions
    		And the player clicks the next button from traits
    		And the player clicks the next button from second traits
    		And the player clicks the next button from proficiency
    		And the player inputs feat information
    		And the player clicks the add feat button
    			Then the feat is added to the form
    
    @navFeatsToProficiency
    Scenario: Navigate to the proficiency menu
    	When the player clicks the create character button
    		And the player inputs a character name
    		And the player inputs a player name
    		And the player inputs a character race
    		And the player inputs a class
    		And the player inputs a level
    		And the player inputs an alignment
    		And the player clicks the next button from basic
    		And the player inputs an HP
    		And the player inputs an AC
    		And the player inputs a speed
    		And the player inputs a hit dice
    		And the player inputs a proficiency
    		And the player clicks the next button from gameplay
    		And the player clicks the strength dropdown
    		And the player inputs a strength score
    		And the player clicks the dexterity dropdown
    		And the player inputs a dexterity score
    		And the player clicks the constitution dropdown
    		And the player inputs a constitution score
    		And the player clicks the intelligence dropdown
    		And the player inputs an intelligence score
    		And the player clicks the wisdom dropdown
    		And the player inputs a wisdom score
    		And the player clicks the constitution dropdown
    		And the player clicks the charisma dropdown
    		And the player inputs a charisma score
    		And the player clicks the constitution dropdown
    		And the player clicks the next button from abilities
    		And the player clicks the next button from actions
    		And the player clicks the next button from traits
    		And the player clicks the next button from second traits
    		And the player clicks the next button from proficiency
    		And the player clicks the previous button from feats
    			Then the player sees the proficiency menu
    
    @submitCharacter
    Scenario: Submit a full character
    	When the player clicks the create character button
    		And the player inputs a character name
    		And the player inputs a player name
    		And the player inputs a character race
    		And the player inputs a class
    		And the player inputs a level
    		And the player inputs an alignment
    		And the player clicks the next button from basic
    		And the player inputs an HP
    		And the player inputs an AC
    		And the player inputs a speed
    		And the player inputs a hit dice
    		And the player inputs a proficiency
    		And the player clicks the next button from gameplay
    		And the player clicks the strength dropdown
    		And the player inputs a strength score
    		And the player clicks the dexterity dropdown
    		And the player inputs a dexterity score
    		And the player clicks the constitution dropdown
    		And the player inputs a constitution score
    		And the player clicks the intelligence dropdown
    		And the player inputs an intelligence score
    		And the player clicks the wisdom dropdown
    		And the player inputs a wisdom score
    		And the player clicks the constitution dropdown
    		And the player clicks the charisma dropdown
    		And the player inputs a charisma score
    		And the player clicks the constitution dropdown
    		And the player clicks the next button from abilities
    		And the player inputs action information
    		And the player clicks the add action button
    		And the player clicks the next button from actions
    		And the player inputs personality information
    		And the player clicks the add personality button
    		And the player inputs bond information
    		And the player clicks the add bond button
    		And the player clicks the next button from traits
    		And the player inputs ideal information
    		And the player clicks the add ideal button
    		And the player inputs flaw information
    		And the player clicks the add flaw button
    		And the player clicks the next button from second traits
    		And the player inputs proficiency information
    		And the player clicks the add proficiency button
    		And the player clicks the next button from proficiency
    		And the player inputs feat information
    		And the player clicks the add feat button
    		And the player clicks the submit button from feats
    			Then a new character is added to the dashboard