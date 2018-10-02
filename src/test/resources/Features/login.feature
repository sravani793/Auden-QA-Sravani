Feature: Login

  Scenario: login with valid credentials
    Given I am on the login page
    When I enter valid email id and password
    Then welcome screen should be displayed with the account details
