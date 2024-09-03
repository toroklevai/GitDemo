
Feature: Validating Place API's



Scenario: Verify if place is being successfully added using AddPlaceAPI

Given Delete Place payload

When user calls "DeletePlaceAPI" with post http request

Then the API call got success with status code 200

And "status" in response body is "OK"

And "scope" in response body is "APP"
             
