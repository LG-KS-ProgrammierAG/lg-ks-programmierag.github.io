---
title: "if-else"
---
Was ist eine if-else-Abfrage?

**If:** Das ist wie ein "Wenn" in der menschlichen Sprache. Wenn eine bestimmte Bedingung erfüllt ist, wird der Code innerhalb des `if`-Blocks ausgeführt.

**Else:** Das ist wie ein "Ansonsten". Wenn die Bedingung im if nicht erfüllt ist, wird der Code innerhalb des `else`-Blocks ausgeführt.

Ein einfaches Beispiel:
---

Nehmen wir an, du möchtest ein Programm schreiben, das herausfindet, ob eine eingegebene Zahl größer oder kleiner als 10 ist.

```java

import java.util.Scanner;

public class IfElseBeispiel { // HIER MUSS DER DATEINAME STEHEN!
    public static void main(String[] args) {
        
        // Erstellung Scanner:
        Scanner scanner = new Scanner(System.in);
        
        // Eingabe
        System.out.print("Gib eine Zahl ein: ");
        int zahl = scanner.nextInt();   
        
        // if-else-Abfrage
        if (zahl > 10) {
            System.out.println("Die Zahl ist größer als 10.");
        } else {
            System.out.println("Die Zahl ist kleiner gleich 10.");
        }
    }
}
```
