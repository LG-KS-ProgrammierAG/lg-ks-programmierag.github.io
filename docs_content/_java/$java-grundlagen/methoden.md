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