Feature: Add Launder

    Scenario: [Positive] verify user dapat menambahkan data penglaundry
    Given User berhasil mengakses halaman add launder
    And User input launder name sebanyak 30 karakter
    And User input alamat sebanyak 50 karakter
    And User input phone number sebanyak 10
    And User klik button submit
    Then User berhasil menambahkan data launder