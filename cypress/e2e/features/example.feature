Feature: Google Search

  Scenario: Searching for Cypress documentation
    Given I open Google page
    When I search for "Cypress.io"
    Then I see "cypress.io" in the results
