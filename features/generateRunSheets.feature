Feature: generateRunSheetsPage
 In order to view run sheets
 As a admin
 I want to be able to access the run sheets page

Scenario: Accessing Run Sheets page
  Given I am on the home page
  When I click on the generate run sheets link
  Then I should land on the generate run sheets page
