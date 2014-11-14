#Statuses

Feature: Statuses
	
  Background: 
    Given There is a status system 


  Scenario: adding a new status
		Given I choose to vist the status index page
		When  I create a new status
    And   I submit valid details
      | Name | Content |
      | erik | some content |
		Then  I should be taken to the status index page
    And   I should see a status with
      | erik | some content |


