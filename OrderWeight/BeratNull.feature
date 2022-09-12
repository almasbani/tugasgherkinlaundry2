Feature: Order weight

    Scenario: [NEGATIVE] Owner set weight order with null
    Given Owner logged in successfully
    And Owner hit order page
    And Owner select launder
    And Owner set weight to null
    And Owner pick order date by today
    And Owner hit "Save" button
    Then Popup appear "Please set order weight first"