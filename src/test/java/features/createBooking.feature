Feature:Create Booking Feature

  Background:
    Given url baseUrl
    And header Accept = 'application/json'
    And header Content-Type = 'application/json'
    * def createData = read("classpath:data/createBookingData.json")

  Scenario: Create Booking
    And request createData
    When method post
    Then status 200
    * print response
