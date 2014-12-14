Feature: adminPage
 In order to go admin page
 As a admin
 I want to be able to access database

Scenario: Access admin page
  Given I am on the home page
  When I click on the admin link
  Then I should land on the admin page
