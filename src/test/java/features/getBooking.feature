Feature: Get Booking

  Scenario: Get booking With Parameter
    Given url baseUrl
    And path '23886'
    And header Accept = 'application/json'
    When method get
    Then status 201
    * print response
