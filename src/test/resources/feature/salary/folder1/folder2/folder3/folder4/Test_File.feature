@ST_41082 @folders
Feature: Check that feature can be loaded to GIT in few folders

@SC_155683
Scenario: 
Given I created feature in a few folders in Relime
And I save it in Direct mode
When I check it in repo
Then I see it saved in repo