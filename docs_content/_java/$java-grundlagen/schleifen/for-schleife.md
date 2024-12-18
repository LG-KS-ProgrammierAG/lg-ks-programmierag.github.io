---
title: for-schleife
---

Was ist eine for-Schleife?
---

Eine `for`-Schleife ist eine weitere Art von Schleife, die sich gut eignet, wenn du genau weißt, wie oft der Code wiederholt werden soll. Sie hat eine feste Struktur, die aus drei Teilen besteht: dem Startwert, der Bedingung und der Veränderung pro Durchlauf.

Wie funktioniert eine for-Schleife?
---

Die `for`-Schleife wird wie folgt aufgebaut:

1. **Startwert:** Hier legst du fest, mit welchem Wert die Schleife beginnt.

2. **Bedingung:** Solange diese Bedingung wahr ist, wird der Schleifenblock ausgeführt.

3. **Veränderung:** Am Ende jedes Durchlaufs wird der Startwert verändert (meistens erhöht oder verringert).

Beispiel:
---

Hier ist ein Beispiel, das die Zahlen von 1 bis 5 ausgibt:

```java
for (int i = 1; i <= 5; i++) {
    System.out.println(i);
}
```

* Die Schleife beginnt mit `i = 1`. Solange `i` kleiner oder gleich 5 ist, wird der Codeblock ausgeführt. Nach jedem Durchlauf wird `i` um 1 erhöht. Sobald `i` größer als 5 ist, hört die Schleife auf.

Wofür ist die for-Schleife nützlich?
---

**Klare Anzahl von Wiederholungen:** Wenn du weißt, wie oft etwas wiederholt werden soll, ist die `for`-Schleife sehr praktisch. Du kannst die Anzahl der Durchläufe direkt festlegen.

**Bessere Kontrolle:** Du hast in der `for`-Schleife volle Kontrolle darüber, wann die Schleife beginnt, wann sie endet und wie die Zählvariable verändert wird.

Zusammenfassung 
---

Die `for`-Schleife ist perfekt geeignet, wenn du eine feste Anzahl an Wiederholungen brauchst. Sie ist übersichtlich und einfach anzuwenden, wenn du genau weißt, wie oft eine Aktion ausgeführt werden soll.