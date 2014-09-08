Feature: Fizz Buzz in Ruby

  Scenario Outline: Fizz Buzz counting to the number 3
    When the number <number> is our target
    Then the result should be "<expected>"
  Examples:
    | number | expected |
    | 3      | fizz     |
    | 5      | buzz     |
    | 6      | fizz     |
    | 2      | 2        |
    | 15     | fizzbuzz |
    | 99     | fizz     |
