Feature: Restful-Booker Testing

  Background: 
    * url 'https://restful-booker.herokuapp.com'
    * def token = 'someToken'
    
    
    Scenario: Get booking details
    Given path '/booking/1'
    When method 	GET
    Then status 200
    And print response