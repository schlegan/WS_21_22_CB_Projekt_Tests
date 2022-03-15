# Div

Tests für den Divisions-Operator aus Aufgabe 1.

- Pascal Walter - div\_compare: Testet, ob Division korrekt funktioniert in Vergleichen.

- Pascal Walter - div\_funRet: Testet, ob Division korrekt funktioniert in Funktionen, als Argument in Funktionsaufrufen und als Funktionsrückgabe.

- Pascal Walter - div\_IF: Testet, ob Division in einem `if`-Statement und seinem Körper funktioniert.

- Pascal Walter - div\_ifexp: Testet, ob Division in einer `if`-Expression und deren Branches funktioniert.

- Pascal Walter - div\_operands: Testet, ob Variablezuweisung mit Division funktioniert, und ob jegliche Kombination von Zahl, und Variable in Division funktioniert.

- Pascal Walter - div\_round: Testet, ob die Division korrekt rundet.

- Pascal Walter - div\_sign: Testet, ob Division auch mit negativen Zahlen korrekt funktioniert.

- Pascal Walter - div\_stack: Testet, ob Division auch mit Argumenten auf dem Stack funktioniert.

- Pascal Walter - div\_tup: Testet, ob Division innerhalb einer Tupelerstellung funktioniert und ob Tupelelemente als Argumente für eine Division benutzt werden können.

# Mul

Tests für den Multiplikations-Operator aus Aufgabe 1.

- Pascal Walter - mul_compare: Testet, ob Multiplikation korrekt funktioniert in Vergleichen.

- Pascal Walter - mul_funRet: Testet, ob Multiplikation korrekt funktioniert in Funktionen, als Argument in Funktionsaufrufen und als Funktionsrückgabe.

- Pascal Walter - mul_IF: Testet, ob Multiplikation in einem `if`-Statement und seinem Körper funktioniert.

- Pascal Walter - mul_ifexp: Testet, ob Multiplikation in einer `if`-Expression und deren Branches funktioniert.

- Pascal Walter - mul_operands: Testet, ob Variablezuweisung mit Multiplikation funktioniert, und ob jegliche Kombination von Zahl, und Variable in Multiplikation funktioniert.

- Pascal Walter - mul_sign: Testet, ob Multiplikation auch mit negativen Zahlen korrekt funktioniert.

- Pascal Walter - mul_stack: Testet, ob Multiplikation auch mit Argumenten auf dem Stack funktioniert.

- Pascal Walter - mul_tup: Testet, ob Multiplikation innerhalb einer Tupelerstellung funktioniert und ob Tupelelemente als Argumente für eine Multiplikation benutzt werden können.

# Mod

Tests für den Modulo-Operator aus Aufgabe 1.

- Andre Schlegel - ImmImm: Testcases für eine einfach Modulorechnung, z.b. 5 % 6, wo beide Argumente eine Zahl sind. Enthält Paare für Positiv-Positiv, Negativ-Positiv, Negativ-Negativ und 0-Zahl, sowie umgekehrt. Auch mit maximal große Zahlen getestet.

- Andre Schlegel - VarImm: Testcases für eine einfach Modulorechnung, z.b. 5 % 6, wo ein Argumente eine Zahl und das andere Argument eine Variable sind. Enthält Paare für Positiv-Positiv, Negativ-Positiv, Negativ-Negativ und 0-Zahl, sowie umgekehrt. Auch mit maximal große Zahlen getestet.

- Andre Schlegel - VarVar: Testcases für eine einfach Modulorechnung, z.b. 5 % 6, wo beide Argumente Variablen sind. Enthält Paare für Positiv-Positiv, Negativ-Positiv, Negativ-Negativ und 0-Zahl, sowie umgekehrt. Auch mit maximal große  Zahlen getestet.

- Ande Schlegel - Input_intImm: Testcases für eine einfach Modulorechnung, z.b. 5 % 6, wo ein Argumente eine Zahl und das andere Argument eine input_int(). Enthält Paare für Positiv-Positiv, Negativ-Positiv, Negativ-Negativ und 0-Zahl, sowie umgekehrt. Auch mit maximal große Zahlen getestet.

- Andre Schlegel - Input_intInput_int: Testcases für eine einfach Modulorechnung, z.b. 5 % 6, wo beide Argument ein input_int() sind. Enthält Paare für Positiv-Positiv, Negativ-Positiv, Negativ-Negativ und 0-Zahl, sowie umgekehrt. Auch mit maximal große Zahlen getestet.

- Pascal Walter - mod_compare: Testet, ob Modulo korrekt funktioniert in Vergleichen.

- Pascal Walter - mod_funRet: Testet, ob Modulo korrekt funktioniert in Funktionen, als Argument in Funktionsaufrufen und als Funktionsrückgabe.

- Pascal Walter - mod_IF: Testet, ob Modulo in einem `if`-Statement und seinem Körper funktioniert.

- Pascal Walter - mod_ifexp: Testet, ob Modulo in einer `if`-Expression und deren Branches funktioniert.

- Pascal Walter - mod_operands: Testet, ob Variablezuweisung mit Modulo funktioniert, und ob jegliche Kombination von Zahl, und Variable in Modulo funktioniert.

- Pascal Walter - mod_sign: Testet, ob Modulo auch mit negativen Zahlen korrekt funktioniert.

- Pascal Walter - mod_stack: Testet, ob Modulo auch mit Argumenten auf dem Stack funktioniert.

- Pascal Walter - mod_tup: Testet, ob Modulo innerhalb einer Tupelerstellung funktioniert und ob Tupelelemente als Argumente für eine Modulo benutzt werden können.

# Mixing

# While

Tests für die While-Schleife aus Aufgabe 2.

- Andre Schlegel - And_OR: Testcases, wo And/Or in der Schleifenbedingung und im Schleifenkörper stehen. Hier um zu testen, ob bei Pass Shrink auch notwendigerweise modifiziert wurde.

- Andre Schlegel - Skip: Testet, ob die Schleife gleich übersprungen wird, wenn die Schleifenbedingung nie wahr ist. Hier um zu testen, ob bei die Übersetzung in Assembly Code auch genau das gewünschte Verhalten besitzt.

- Andre Schlegel - func\_with\_10\_arguments: Testet, ob der Limit Functions Pass korrekt verändert wurde. Spezifischer, ob auch alles korrekt funktioniert, wenn eine Funktion mit mehr als 6 Argumenten in der Schleifenbedingung und in dem Schleifenkörper steht.
