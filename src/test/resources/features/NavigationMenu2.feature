@Navigation
Feature: Users should be able to Navigate
  @driver @VYT-123
  Scenario: Navigate  Fleet to Vehicles
    Given the user is on the login page as a sales manager
    When the user hover over Fleet then clicks Vehicles
    Then the user should be able to see expectedTitle
  @sales_manager @VYT-123
  Scenario:  Navigate  Marketing to Campaigns
    Given the user is on the login page as a sales manager
    When the user hover over Marketing then clicks Campaigns
    Then the user should be able to see expectedTitle
  @store_manager
  Scenario: Navigate  Activities to Calendar Events
    Given the user is on the login page as a sales manager
    When the user hover over Activities then clicks Calendar Events
    Then the user should be able to see expectedTitle