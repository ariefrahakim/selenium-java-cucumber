@Web
Feature: add to cart

  @AddToCart
  Scenario: Add to cart
    Given User input "standard_user" and "secret_sauce"
    And User click button login
    Then User success login
    Given user click add to cart
    Then shopping cart badge added

