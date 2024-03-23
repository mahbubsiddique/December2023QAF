Feature: google Search

Scenario Outline: perfoem a google job search

Given I am on Google homepage
When I enter the search "<terms>"
And I click Seach button
Then I receive the result

Examples:
|terms											|
|Quality Assurance Jobs			|
#|Software Testing Jobs 			|