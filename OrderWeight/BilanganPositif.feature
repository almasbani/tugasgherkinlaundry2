Feature: Order weight

    Scenario: [POSITIVE] Owner set weight order with integer (>0 Kg)
    Given Owner logged in successfully
    And Owner hit order page
    And Owner select launder
    And Owner set weight to 2 Kg
    And Owner pick order date by today
    And Owner hit "Save" button
    Then Order successfully recorded