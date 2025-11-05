#User Story: HU-017
#title: Planning Family Challenges

Feature: Planning Family Challenges
    As a parent
    I want to plan our environmental activities using the app
    So that we can better organize ourselves

Scenario: Adding a Family Challenge Plan
    Given the parent enters the family challenges section
    And selects the "Generate Activity Plan" button
    When he select challenges from the available options
    And add a start date to each one
    Then the system will record the activities in a plan
    And save it to the parent's profile

Scenario 2: Editing a Family Challenge
    Given the parent has created a personalized family plan
    And is in "My Family Plans"
    And selects a plan from the available options
    When he select "Edit Plan"
    And edit the activities to be included in the plan
    And edit the start date for each one
    Then the system will update the activities in a plan
    And save it to the parent's profile

Scenario 3: Delete Family Challenge
    Given the parent has created a personalized family plan
    And is in “My Activity Plans”
    And selects challenges from those available
    When he select “Delete Family Plan”
    And confirm their choice
    Then the system will delete the family plan
