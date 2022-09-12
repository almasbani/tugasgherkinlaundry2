Feature: Order date

    Scenario: [POSITIVE] Owner set order date by 11 Sept 2022 (Yesterday)
    Given Owner logged in successfully
    And Owner hit order
    And Owner select launder
    And Owner Input weight
    And Owner pick order date by 11 Sep 2022 (Yesterday)
    And Owner hit "Save" button
    Then Order successfully recorded