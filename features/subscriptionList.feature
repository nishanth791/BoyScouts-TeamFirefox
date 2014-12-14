Feature: subscriptionsList
 In order to go subscriptions list page
 As a admin
 I want to be able to see the list of subscriptions

Scenario: Access list of subscriptions
  Given I am on the admin page
  When I click on the subscriptions link
  Then I should land on the subscriptions list page
