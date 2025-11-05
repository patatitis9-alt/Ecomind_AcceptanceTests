#User Story: HU-011
#title: Medal collection

Feature: Medal collection
    As a student
    I want to win medals by overcoming challenges
    So that I can feel proud of my achievements

Scenario: Earning a Medal
    Given the student has completed a section
    Or carried out an important activity
    When the system registers their completion
    Then the system will award the student a related medal

Scenario: Viewing Medals
    Given the student is in their profile
    When they select “view medals”
    Then the system will display the student's list of medals