Feature: Order weight

    Scenario: [NEGATIVE] Owner set weight order with 0 kg
    Given Owner logged in successfully
    And Owner hit order page
    And Owner select launder
    And Owner set weight to 0 Kg
    And Owner pick order date by today
    And Owner hit "Save" button
    Then Popup appear "Weight must be more than 0!"