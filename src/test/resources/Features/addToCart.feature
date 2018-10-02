Feature: Add to cart

  Scenario: Adding expensive dress to the cart
    Given I am on the login page
    And I enter valid email id and password
    And I am on dresses Page
    When I add an expensive dress to cart
    Then the cart should be updated

  Scenario: Logout and log back into the account
    Given I am on the login page
    And I enter valid email id and password
    And I am on dresses Page
    And I add an expensive dress to cart
    When I logout and log back in
    Then I should see the previously added product in cart