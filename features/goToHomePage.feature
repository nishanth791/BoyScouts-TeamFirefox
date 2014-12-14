Feature: goToHomePage
 In order to go home page from adminPage
 As a admin
 I want to be able to access the home page

Scenario: Access home page from admin page
  Given I am on the admin page
  When I click on the home link
  Then I should land on the home page
