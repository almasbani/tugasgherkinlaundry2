Feature: Order date

    Scenario: [NEGATIVE] Owner set order date by null
    Given Owner logged in successfully
    When Owner hit order
    And Owner select launder
    And Owner Input weight
    And Owner don't pick order date
    And Owner hit "Save" button
    Then Popup appear "Please set order date first!"
