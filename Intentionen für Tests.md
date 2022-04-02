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

- Andre Schlegel - BinOp: Testet Division in Verwendung mit den binären Operanden Addition und Subtraktion.

- Andre Schlegel - If\_in\_div: Testet, ob If-Expressions in Division funktioniert.

- Jürgen Mattheis - `power_efficient.py`: Ein wahnsinnig cooler **rekursiver** Algorithmus, den ich damals als ich **Einführung in die Programmierung** bei **Thiemann** gehört hab, gelernt hab. Dieser Algorithmus ist eine deutlich **schnellere** Variante des `power.py` Algorithmus. Dieser Test eignet sich gut, um zu testen, ob es bei **rekursiven** Funktion und Division zu Problemen kommen kann und nebenbei wird auch noch **Modulo** getestet. Also ein richtiger Allrounder, der das Zusammenspiel all dieser **Operationen** testet

- Jürgen Mattheis - `log2.py`: Bald können wir unser eigenes `math` Module für unseren **Compiler** rausbringen :D Testet bei Division den Fall, dass man es effizienter machen kann, da einer der **Operanden** die **Variable** ist, der etwas **zugewiesenw** wird. Darüberhinaus wird hier auch `While` getestet

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

- Andre Schlegel - BinOp: Testet Multiplikation in Verwendung mit den binären Operanden Addition und Subtraktion.

- Andre Schlegel - If_in_mul: Testet, ob If-Expressions in Multiplikation funktioniert.

- Jürgen Mattheis - `power.py`: Typisches Anwendungsbeispiel für Multiplikation. Ist ein Test, um zu schauen, ob Multiplikation auch bei rekursiven Funktionen funktioniert

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

- Andre Schlegel - BinOp: Testet Modulo in Verwendung mit den binären Operanden Addition und Subtraktion.

- Andre Schlegel - If_in_div: Testet, ob If-Expressions in Modulo funktioniert.

# Mixing

Tests die alle drei neuen Operanden aus Aufgabe 1 zusammen stress testen.

- Pascal Walter - mixing1: Stress testet einen Haufen von Funktionen und mixt die 3 neuen Operanden aus Aufgabe 1 zusammen.

- Pascal Walter - mixing2: Ein Stresstest für Multiplikation und Division.

# While

Tests für die While-Schleife aus Aufgabe 2.

- Andre Schlegel - And_OR: Testcases, wo And/Or in der Schleifenbedingung und im Schleifenkörper stehen. Hier um zu testen, ob bei Pass Shrink auch notwendigerweise modifiziert wurde.

- Andre Schlegel - Skip: Testet, ob die Schleife gleich übersprungen wird, wenn die Schleifenbedingung nie wahr ist. Hier um zu testen, ob bei die Übersetzung in Assembly Code auch genau das gewünschte Verhalten besitzt.

- Andre Schlegel - func\_with\_10\_arguments: Testet, ob der Limit Functions Pass korrekt verändert wurde. Spezifischer, ob auch alles korrekt funktioniert, wenn eine Funktion mit mehr als 6 Argumenten in der Schleifenbedingung und in dem Schleifenkörper steht.

- Pascal Walter - while_andOr: Testet den AND- und OR-Operator in der Schleifenbedingung.

- Pascal Walter - while_funcs: Testet Funktionsaufrufe in der Schleifenbedingung und dem Schleifenkörper. Testet auch Schleifen in Funktionen.

- Pascal Walter - while_ifexp: Testet `If`-Expression als eine Schleifenbedingung und in dem Schleifenkörper.

- Pascal Walter - while_input: Testet `input_int()` in der Schleifenbedingung und dem Schleifenkörper.

- Pascal Walter - while_nested: Testet While-Schleifen in While-Schleifen.

- Pascal Walter - while_noIter: Testet, ob die While-Schleife sofort übersprungen wird, wenn die Schleifenbedingung nie wahr war.

- Pascal Walter - while_task1: Testet die neuen Operanden aus Aufgabe 1 in der Schleifenbedingung und dem Schleifenkörper.

- Pascal Walter - while\_tup: Testet Tupeln und deren Zugang in der Schleifenbedingung, sowie Schleifenkörper.

- Pascal Walter - while_body: Stresstest für den While-Schleifenkörper.

- Andre Schlegel - Add\_Sub: Test, ob die binären Operanden Addition und Subtraktion korrekt in der Schleifenbedingung funktionieren.

- Pascal Walter - while_IF: Tests While-Schleifen im Körper eines If-Statments und umgekehrt.

- Jürgen Mattheis - `gcd.py`: Eine typische Anwendung der **`While`-Schleife** für einen ziemlich bekannten, vielverwendeten **Algoritmus**, um den **größten gemeinsamen Teiler** zu finden (**greatest common divisor**). Testet auch gleichzeit **Modulo** in einem komplexeren Szenario.

- Jürgen Mattheis - `power_iterative`: Das ist der gleiche Algorithmus wie der **rekursive Algorithmus** in `power.py`, nur **iterativ** umgesetzt. Ist ein Test der `While` auch mal mit $\ne$ **Comperator**  testet. Testet den Fall bei **Multiplikation**, dass ein **Operand** sich nach Auführung der **Operation** selbst zugewiesen wird. Testet **Multiplikation** und `While` in einem komplexen Szenario.

- Jürgen Mattheis - `power_efficient_iterative`: Das ist der gleiche **Algorithmus** wie der **rekursive Algorithmus** in `power_efficient.py`, nur **iterativ** umgesetzt. Testet **Multiplikation** und `While` in einem **komplexen** Szenario, aber einem anderen Szenario als im Test `power_iterative.py`.

# Array

Test für Aufgabe 3.

- `array_crazy_nesting.py`: Zugriff auf einen bestimmten **mehrdimensionalen Index** eines Arrays, dass sehr stark **geschachtelt** ist - Ersteller: Pascal Walter

- Pascal Walter - array\_bin: Der Test besteht aus einem Programm, welches eine Zahl  in seine Binärdarstellung konvertiert. Ist als Stresstest von allen Features dieses Projekts in einer normalen Programmnutzung gedacht.

- Pascal Walter - array_crazy\_nesting: Testet Zugriff auf ein Arrayelement in einem sehr verschachtelten Array.

- Pascal Walter - array_fun: Testet Array als Funktionsargument und als Rückgabewert einer Funktion. Testet auch, ob Arrays in Funktionen funktioneren.

- Pascal Walter - array_if: Testet die Verwendung von Arrays `If`-Statements und `If`-Expressions.

- Pascal Walter - array_init: Testet viele verschiedene Expressions innerhalb von Arrayerstellung.

- Pascal Walter - array_lgth: Testet die `array_len`-Funktion in mehreren verschiedenen Nutzungen.

- Pascal Walter - array_matmul: Führt Matrixmultiplikation aus, um Arrayacess mit nicht konstanten Werten zu testen und auch um mehrere Features stress zu testen in einer normalen Anwendung.

- Pascal Walter - array_tup: Testet das Verschalten von Array mit Tupeln, sowie umgekehrt, und den Zugriff auf Elementen in diesen. Testet auch, ob ein Array in einer Tuple veränderbar ist.

- Pascal Walter - array_while: Testet Arrays in Kombination mit While-Schleifen. In der Bedingung, im Körper, Zugriff mit konstanten Index, Zugriff mit nicht konstanten Index, etc..

- Jürgen Mattheis - `minsort.py`: Einer der ersten Algorithmen aus der **Algorithmen und Datenstrukturen** Vorlesung. Testen tut dieser Test z.B. `array_store` und `array_load`in einem komplexen Environment.

- Jürgen Mattheis - `fib_efficient.py`: Eine Programm, dass zeigt, wie unglaublich **viel effizienter** man durch Verwendung von Arrays einen Algorithmus machen kann, indem man **Dynamische Programmierung** verwendet, um sich in den Arrays bereits ausgerechnete Primzahlen **abzuspeichern**, anstatt sie immer wieder unnötig neu zu berechnen, weil man ja immer nur die letzte berechnte Primzahl braucht. Ist ein guter Test, um zu schauen, wie sich Arrays bei **rekursiven Funktionen** verhalten. Ist auch gleichzeitig ein toller Test für **Modulo**.

