Feature: newSubscriptionPaymentPage
 In order to add new subscription payment
 As a admin
 I want to be able to access the new subscription payment form

Scenario: Adding new subscription payment page
  Given I am on the home page
  When I click on the add new subscription link on the navigation bar on the left side of the page
  Then I should land on the new subscription payment page
