Feature: Create new account

  Scenario: As a new customer
  I want to create new account
    Given no user exists with an email address
    When I fill in the required details
    Then new account is created