Feature: Demo Karate DSL

Background:
  * url 'http://localhost:4567'

Scenario: Deve retornar status code 200

Given path 'hello'
When method get
Then status 200