---
title: "Methoden"
---

Was ist eine Methode?
---

Eine Methode ist wie ein kleiner Helfer in deinem Programm. Sie erledigt eine bestimmte Aufgabe und hilft dir dabei, deinen Code übersichtlich zu halten. Wenn du eine Methode erstellst, kannst du sie immer wieder verwenden, ohne denselben Code mehrfach schreiben zu müssen.

Wie erstellt man eine Methode?
---
1.   Beim Erstellen einer Methode schreibst du 
`public static` davor. Was genau das bedeutet, wird später im Kurs genauer erklärt. Kurz gesagt: 
`public` sorgt dafür, dass die Methode von überall im Programm aufgerufen werden kann, und 
`static` bedeutet, dass sie ohne besondere Bedingungen genutzt werden kann.

2.   Nun legst du die Art der Rückgabe fest. Eine Methode kann beispielsweise ein int an den Hauptcode zurückgeben. Wenn du nichts zurückgeben willst, kannst du dort 
`void` (Englisch für Leere) hinschreiben.

3.   Danach kommt der Name der Methode, der beschreibt, was die Methode tut.

4.   In die runden Klammern können später Parameter für die Funktion geschrieben werden

5.   In die geschweiften Klammern wird der Code geschrieben, der durch die Methode ausgeführt wird.

Beispiel:
---
```java
public class Beispiel {

    public static void main(String[] args) {
        begruessung();  // Hier rufen wir die Methode auf
    }

    public static void begruessung() {
        System.out.println("Hallo, willkommen!");  // Die Aufgabe der Methode
    }
}
```
In diesem Beispiel heißt die Methode `begruessung()`. Wenn das Programm ausgeführt wird, zeigt es „Hallo, willkommen!“ an, weil wir die Methode aufgerufen haben, in der ein `println`-Befehl ausgeführt wird.

Warum sind Methoden nützlich?
---
* **Wiederverwendbarkeit:** Wenn du eine Methode erstellt hast, kannst du sie so oft aufrufen, wie du willst, ohne den Code zu wiederholen.

* **Ordnung und Übersicht:** Methoden helfen dir, dein Programm aufzuräumen, sodass du den Überblick behältst, besonders wenn das Programm länger wird.

* **Flexibilität:** Du kannst Methoden auch mit verschiedenen Eingaben (Parametern) verwenden, sodass sie flexibler auf verschiedene Situationen reagieren können.

Ein Beispiel mit einem Parameter:
---

```java
public class Beispiel {

    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        
        System.out.print("Wie heißt du? ");
        String name = scanner.nextLine();
        
        begruessung(name);  // Hier rufen wir die Methode auf und geben den Namen weiter
    }

    public static void begruessung(String name) {
        System.out.println("Hallo, " + name + ", willkommen!");  // Der Name wird verwendet
    }
}
```

* In diesem Beispiel haben wir die Methode `begruessung()` etwas erweitert. Sie nimmt jetzt einen Parameter – das ist eine Eingabe, die wir der Methode geben. Hier ist es der Name, den du eingibst. Die Methode begrüßt dich dann persönlich mit deinem Namen.

Ein Beispiel für eine Methode mit Rückgabewert:
---

* Methoden können auch Werte zurückgeben. Stell dir vor, du möchtest eine Methode haben, die zwei Zahlen addiert und dir das Ergebnis zurückgibt. Dafür braucht die Methode einen Rückgabewert. Du musst angeben, welchen Typ von Wert die Methode zurückgibt, zum Beispiel `int` für eine ganze Zahl. Wenn die Methode etwas zurückgibt, verwendest du das Schlüsselwort `return`, um den Wert zurückzugeben.

```java
public class Beispiel {

    public static void main(String[] args) {
        int summe = addiere(5, 3);  // Wir rufen die Methode auf und speichern das Ergebnis in der Variable summe
        System.out.println("Die Summe ist: " + summe);
    }

    public static int addiere(int zahl1, int zahl2) {
        return zahl1 + zahl2;  // Die Methode gibt das Ergebnis der Addition zurück
    }
}
```

* In diesem Beispiel heißt die Methode `addiere()`, und sie nimmt zwei Zahlen als Eingabe **(Parameter)**. Sie addiert diese und gibt das Ergebnis zurück. Der Rückgabewert der Methode ist vom Typ `int`, also eine ganze Zahl. Wenn wir die Methode aufrufen, speichern wir das Ergebnis in der Variable `summe` und geben es dann aus.

Zusammenfassung:
---

* Eine **Methode** ist ein wichtiger Bestandteil deines Programms, der dir hilft, Aufgaben effizient zu wiederholen, ohne denselben Code mehrfach schreiben zu müssen.

* Um eine Methode zu erstellen, schreibst du `public static` davor, gefolgt von einem **Methodennamen**, der beschreibt, was die Methode tut. Später wirst du lernen, warum `public` und `static` wichtig sind.

* Methoden können **Parameter** annehmen, also Eingaben, mit denen sie arbeiten, was sie flexibler macht.

* Methoden können auch einen **Rückgabewert** haben. Das bedeutet, dass sie nach der Ausführung einen Wert an den Ort zurückgeben, wo sie aufgerufen wurden. Dies ist nützlich, um Berechnungen oder andere Ergebnisse weiterzuverwenden.

* Durch die Verwendung von Methoden wird dein Programm **strukturierter**, **übersichtlicher** und **wiederverwendbarer**.