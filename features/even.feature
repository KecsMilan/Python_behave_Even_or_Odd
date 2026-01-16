Feature: Check

  # TODO: Írd ide a scenariókat!
  # 1. Páros szám ellenőrzése (pl. 4)

  Scenario: Páros szám ellenőrzés
    Given the number is 4
    When I check the number
    Then I should told "even"

  # 2. Páratlan szám ellenőrzése (pl. 5)

  Scenario: Páratlan szám ellenőrzése
    Given the number is 3
    When I check the number
    Then I should told "odd"

  # 3. Nulla ellenőrzése (0)

  Scenario: Páros szám ellenőrzés
    Given the number is 0
    When I check the number
    Then I should told "even"

  # 4. Negatív páros szám ellenőrzése (-4)

  Scenario: Negatív páros szám ellenőrzése
    Given the number is -4
    When I check the number
    Then I should told "even"

  # 5. Negatív páratlan szám ellenőrzése (-5)

  Scenario: Negatív páratlan szám ellenőrzése
    Given the number is -5
    When I check the number
    Then I should told "odd"

  