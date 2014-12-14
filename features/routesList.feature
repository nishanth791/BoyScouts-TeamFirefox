Feature: routesList
 In order to go routes list page
 As a admin
 I want to be able to see the list of routes

Scenario: Access list of routes
  Given I am on the admin page
  When I click on the routes link
  Then I should land on the routes list page
