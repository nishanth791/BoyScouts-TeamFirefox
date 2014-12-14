Feature: activitiesList
 In order to go activities list page
 As a admin
 I want to be able to see the list of activities

Scenario: Access list of activities
  Given I am on the admin page
  When I click on the activities link
  Then I should land on the activities list page
