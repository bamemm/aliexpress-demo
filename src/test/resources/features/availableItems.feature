Feature: Article on related ads should have at least 1 item availability
  As a Customer
  we want to see if the second Iphone related ad from the second results page from www.aliexpress.com has at least 1 item
  so that it can be bought.

  Scenario: Iphone related ads should have at least 1 available article to buy
    Given I navigate to Ali Express page
    When I search for iphone
    And I select the first article from the second page
    Then  The first item will have at least 1 available product
    And There should be at least two related product ads
    And The product from the second ad should have at least 1 available product