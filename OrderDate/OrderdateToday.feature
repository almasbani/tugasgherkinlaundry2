Feature: Order date

    Scenario: [POSITIVE] Owner set order date by today (12 Sept 2022)
    Given Owner logged in successfully
    And Owner hit order
    And Owner select launder
    And Owner Input weight
    And Owner pick order date by today (12 Sep 2022)
    And Owner hit "Save" button
    Then Order successfully recorded