# Given a <something> - precondition
# When a <something> - action
# Then <something> - test condition
# And <something>  - test condition

Feature: Fibonacci number sequences

  Scenario: Default sequence initiated
    When a fibonacci squence is started
    Then the next number should be 1

  Scenario: Initialized with a legitimate fibonacci number
    Given a fibonacci sequence initialized to 8
    Then the next number should be 13