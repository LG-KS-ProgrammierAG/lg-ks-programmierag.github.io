---
title: "if-else"
---
***Was ist eine if-else-Abfrage?***

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
**Was passiert hier?**

**Scanner:** Mit `Scanner` können wir Eingaben vom Benutzer einlesen. Zuerst erstellen wir also im Code einen Scanner.

**Eingabe:** Der Benutzer gibt eine Zahl ein.

**If-else-Abfrage:**

* **Bedingung:** `zahl > 10` (Ist die eingegebene Zahl größer als 10?)

    * Wenn ja: Die Nachricht "Die Zahl ist größer als 10." wird ausgegeben.

    * Wenn nein: Die Nachricht "Die Zahl ist kleiner gleich 10." wird ausgegeben.

Beispiel: Ein einfaches Quiz
---


```java

import java.util.Scanner;

public class Quiz {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Wie heißt die Hauptstadt von Deutschland? ");
        String antwort = scanner.nextLine();

        if (antwort.equalsIgnoreCase("Berlin")) {
            System.out.println("Richtig!");
        } else {
            System.out.println("Leider falsch. Die Hauptstadt von Deutschland ist Berlin.");
        }
    }
}
```
**Was macht dieses Programm?**

Es fragt den Benutzer nach der Hauptstadt von Deutschland.

* Die Antwort wird mit "Berlin" verglichen (egal ob groß oder klein geschrieben -> 
`IgnoreCase`).

* Wenn die Antwort richtig ist, gibt das Programm "Richtig!" aus, sonst wird eine Fehlermeldung angezeigt.

Mehrere if-Abfragen hintereinander:
---

```java
import java.util.Scanner;

public class Gaesteliste {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Bitte gib deinen Namen ein: ");
        String antwort = scanner.nextLine();

        if (antwort.equalsIgnoreCase("Tom")) {
            System.out.println("Bitte treten Sie ein, Chef!");
        } else if (antwort.equalsIgnoreCase("Max")) {
            System.out,println("Guten Tag. Sie stehen auf der Gästeliste.")
        } else {
            System.out.println("Sie stehen nicht auf der Gästeliste.");
        }
    }
}
```
**Was macht das Programm?**

* Durch ein `else if`
 kann eine weitere Bedingung abgefragt werden, wenn die erste nicht erfüllt wird. So können mehr verschiedene Optionen berücksichtigt werden.

 Warum sind `if-else`-Abfragen wichtig?
 ---

 * **Entscheidungen treffen:** Mit if-else kannst du deinem Programm sagen, welche Aktion es ausführen soll, basierend auf bestimmten Bedingungen.

* **Programme interaktiver machen:** Durch die Möglichkeit, Benutzereingaben zu verarbeiten, können Programme auf verschiedene Situationen reagieren.

* **Fehler vermeiden:** Du kannst überprüfen, ob eingegebene Daten korrekt sind, bevor du sie weiterverwendest.

**Zusammenfassung:**

* `if-else`-Abfragen ermöglichen es deinem Programm, Entscheidungen zu treffen.

    *  Sie bestehen aus einer Bedingung und zwei Codeblöcken: einem für den Fall, dass die Bedingung wahr ist, und einem für den Fall, dass sie falsch ist.

    * Sie können aneinandergereiht werden, um mehr verschiedene Optionen abzufragen.

* `Scanner` wird verwendet, um Benutzereingaben zu lesen.