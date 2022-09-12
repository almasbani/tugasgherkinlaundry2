Feature: Add Launder

    Scenario: [Negative] User gagal menambahkan data new launder ketika input nama new launder > 50 karakter
    Given User berhasil mengakses halaman add launder
    And User input launder name sebanyak 30  karakter
    And User input alamat sebanyak 101 karakter
    And User input phone number sebanyak 10 karakter
    And User klik button submit
    Then User gagal menambhkan data baru penglaunder
    And User mendapat pesan error "input alamat max 100 karakter"