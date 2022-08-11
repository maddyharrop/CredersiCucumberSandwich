Feature: Fibonacci number sequences

  Scenario: Default sequence initiated
    When a fibonacci sequence is started
    Then the next number should be 1

  # Check sequence required for Agile Planning Poker
  Scenario: Planning poker sequence
    When a fibonacci sequence is started
    Then the next sequence should be 1, 2, 3, 5, 8, 13

  Scenario: Initialized with a legitimate fibonacci number
    Given a fibonacci sequence initialized to 8
    Then the next number should be 13

  Scenario: Initialized with a non fibonacci number
    When a fibonacci sequence is initialized to 9
    Then it should throw an exception

  Scenario: Initialized with a large fibonacci number
    Given a fibonacci sequence initialized to 4181
    Then the next number should be 6765

  Scenario: Sequence is initialized and skipped
    Given a fibonacci sequence initialized to 2
    When the sequence is skipped 3 times
    Then the state should be "The current number is 8"
    And the next number should be 13