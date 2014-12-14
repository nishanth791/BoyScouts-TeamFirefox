Feature: runsList
 In order to go runs list page
 As a admin
 I want to be able to see the list of runs

Scenario: Access list of runs
  Given I am on the admin page
  When I click on the runs link
  Then I should land on the runs list page
