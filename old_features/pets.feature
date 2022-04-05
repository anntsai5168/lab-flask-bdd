Feature: The pet store service back-end
    As a Pet Store Owner
    I need a RESTful catalog service
    So that I can keep track of all my pets

Background:
    Given the server is started

Scenario: The server is running
    When I visit the "home page"
    Then I should see "Pet Demo REST API Service"
    And I should not see "404 Not Found"