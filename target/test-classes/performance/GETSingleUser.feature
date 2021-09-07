Feature: GET method for a single user API

  Background:
    * url 'https://reqres.in'

  Scenario: GET method should return 200
    Given path '/api/users/2'
    When method get
    Then status 200