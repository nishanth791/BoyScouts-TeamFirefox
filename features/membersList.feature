Feature: membersList
 In order to go members list page
 As a admin
 I want to be able to see the list of members

Scenario: Access list of members
  Given I am on the admin page
  When I click on the members link
  Then I should land on the members list page
