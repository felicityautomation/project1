#Project: Google Application
Feature: Search functionality of the Google

  Scenario: Test Google search functionality is working and results are displayed
    Given User opened the browser
    When User navigated to the Google search page
    And User enter search keyword
    And Clicks on Search button
    And Search results are displayed on Google search page
