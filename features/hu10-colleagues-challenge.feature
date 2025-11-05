#User Story: HU-010
#title: Challenge between colleagues

Feature: Challenge between colleagues
    As a student
    I want to do activities together with my friends
    So that I can learn and have fun at the same time

Scenario: Invite a friend to a joint activity
    Given the student starts an activity
    And selects the option to invite a friend
    And does not exceed the maximum number of users for the activity
    When the student chooses a friend
    And the student confirms the choice
    Then the system will send the activity invitation to the selected friend

Scenario: Accepting a Group Activity Invitation
    Given the student receives an invitation
    When the student accepts the invitation
    And the invitation is still valid
    Then the system will enroll the student in the group activity

Scenario: Declining a Group Activity Invitation

    Given the student receives an invitation
    When the student declines the invitation
    Then the system will discard the invitation to the group activity

Scenario: Starting a Group Activity
    Given student invited their friends
    When the student selects “start activity”
    Then the system will start the activity for all enrolled users