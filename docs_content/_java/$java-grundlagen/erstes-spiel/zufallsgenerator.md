---
title: Zufallsgenerator
---

In Java kannst du ganz einfach eine zufällige Zahl mit `Random` erzeugen.

```java
import java.util.Random;  // Die Random-Klasse importieren

public class Zufall {
    public static void main(String[] args) {
        Random random = new Random();  // Einen Zufallsgenerator erstellen

        int zufallszahl = random.nextInt(10);  // Eine zufällige Zahl zwischen 0 und 9 erzeugen
        System.out.println("Die zufällige Zahl ist: " + zufallszahl);
    }
}
```


* `nextInt(10)`: Das bedeutet, dass eine Zufallszahl zwischen 0 und 9 erzeugt wird. Du kannst den Wert in den Klammern anpassen, um den Bereich zu ändern.

Weitere Optionen:
---

* **Zufällige Zahl in einem bestimmten Bereich:** Du kannst den Bereich anpassen, indem du den Startwert hinzufügst.
```java
int zufallszahl = random.nextInt(50) + 1;  // Zufällige Zahl zwischen 1 und 50
```

Das war's! Mit diesen einfachen Schritten kannst du in Java Zufallszahlen erzeugen.