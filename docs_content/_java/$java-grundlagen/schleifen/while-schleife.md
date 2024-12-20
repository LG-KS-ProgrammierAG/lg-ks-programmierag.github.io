---
title: While-Schleife
---

Was ist eine while-Schleife?
---

Eine `while`-Schleife ist eine Schleifenart, die so lange läuft, wie eine bestimmte Bedingung wahr ist. Sie prüft die Bedingung vor jeder Ausführung des Schleifenblocks. Wenn die Bedingung falsch wird, hört die Schleife auf.

Wie funktioniert eine while-Schleife?
---

* Zuerst wird die Bedingung überprüft. Ist sie wahr, wird der Code im Schleifenblock ausgeführt. Danach wird die Bedingung erneut geprüft, und der Ablauf wiederholt sich, bis die Bedingung falsch ist.

**Beispiel:** Hier ist ein einfaches Beispiel, das die Zahlen von 1 bis 5 auf der Konsole ausgibt:

```java
int i = 1;
while (i <= 5) {
    System.out.println(i);
    i++;  // i wird um 1 erhöht
}
```
* Diese Schleife startet mit `i = 1`. Solange `i` kleiner oder gleich 5 ist, wird der Block innerhalb der Schleife ausgeführt. Nach jedem Durchlauf wird `i` um 1 erhöht. Sobald `i` größer als 5 wird, endet die Schleife.

Wofür ist die while-Schleife nützlich?
---

* **Unklare Anzahl an Wiederholungen:** Die `while`-Schleife eignet sich besonders dann, wenn du nicht genau weißt, wie oft der Code wiederholt werden muss. Du lässt sie laufen, bis eine bestimmte Bedingung erfüllt ist.

* **Endlosschleifen:** Wenn du keine passende Bedingung festlegst, könnte eine `while`-Schleife auch unendlich laufen, weil die Bedingung nie falsch wird. Daher ist es wichtig, sicherzustellen, dass die Schleife irgendwann endet.

Zusammenfassung
---

Die `while`-Schleife ist gut geeignet, um eine Aktion wiederholt auszuführen, bis eine festgelegte Bedingung erfüllt ist. Sie ist besonders nützlich, wenn du nicht genau weißt, wie viele Wiederholungen notwendig sind.