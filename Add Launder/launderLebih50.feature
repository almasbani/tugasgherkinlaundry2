Feature: Add Launder

    Scenario: [Negative] User gagal menambahkan data new launder ketika input nama new launder > 50 karakter
    Given User berhasil mengakses halaman add launder
    And User input launder name sebanyak 51 karakter
    And User input alamat sebanyak 50 karakter
    And User input phone number sebanyak 10
    And User klik button submit
    Then User berhasil menambahkan data launder