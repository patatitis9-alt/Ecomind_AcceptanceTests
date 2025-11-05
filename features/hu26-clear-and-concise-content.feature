#User Story 26: Clear and concise content
#title hu26-clear-and-concise-content
Feature: Clear and concise content
  As a student
  I want the information to be brief and clear
  So that I can stay focused while learning

  Scenario: Successful view of clear and concise content
    Given the student accesses a topic in the application
    When the information is loaded
    Then the application displays the content in a short and concise format
    And uses clear and direct phrases

  Scenario: Inclusion of examples in the content
    Given the student accesses a topic in the application
    When the application loads an educational concept
    Then it provides an example related to the concept
    And highlights the key ideas of the topic

  Scenario: Unsuccessful view of clear content
    Given the student accesses a topic in the application
    When the content contains long paragraphs or complex words
    Then the application shows a warning "The content is not clear"
    And suggests a simplified version of the topic
