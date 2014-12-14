Feature: subscription payments List
 In order to go subscription payments list page
 As a admin
 I want to be able to see the list of subscription payments

Scenario: Access list of subscription payments
  Given I am on the admin page
  When I click on the subscription payments link
  Then I should land on the subscription payments list page
