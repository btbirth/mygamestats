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
@featureTest
Feature: 
  As a user when I am on the home page
  I should be able to search my gamertag

  @Scenario1
  Scenario Outline: Going to Home page
    Given Enter search '<gamertag>'
    When Do search
    Then The user should see '<results>'

    Examples: 
      | gamertag | results |
      | ruhaha   | ruhaha  |
      | brett    | brett   |
