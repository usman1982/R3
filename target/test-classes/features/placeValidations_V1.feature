Feature: Validating Place API's

Scenario: Verify if Place is being successfully added using AddPlaceAPI
Given App Place Payload
When User calls AddPlaceAPI with post http request
Then the API call got success with success code 200
And status in response body is OK