#User Story: HU-018
#title: Activity alerts

    As a parent
    I want to receive alerts about activities and events
    So that I can don't forget my goals

Scenario: Receiving Alerts
    Given the parent has one or more active activities
    And the user has notifications enabled
    Then the user will receive alerts for the various activities and events

Scenario: Deactivating Alerts
    Given the parent is in settings
    And selects “Alerts”
    When the parent selects “Deactivate all alerts”
    Then the system will save the user's preference

Scenario: Configuring Alerts
    Given the parent is in settings
    And selects “Alerts”
    When the parent selects which alerts they want to deactivate
    Then the system will save the user's preference