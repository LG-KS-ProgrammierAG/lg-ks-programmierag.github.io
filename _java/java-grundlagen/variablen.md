---
title: "Variablen"
layout: article
---

Alles was wir in Java tun basiert auf dem Erstellen und Benutzen von Variablen. 

Variablen werden genutzt, um Daten zu speichern.

```java
        int meineZahl = 7;
        //  Typ    Name    Wert
```
Jede Variable hat drei Bestandteile:

Einen Typen, einen Namen und einen Wert.

In unserem Beispiel ist ```int``` der Typ, ```meineZahl```der Name und ```7```der Wert, der dem Namen zugeordnet wird.

Den Namen einer Variable können wir frei festlegen. Der Typ und der Wert müssen zu einander passen.

**Variablentypen**
```int``` *integer* ist eine Ganzzahl, das heißt, eine Zahl ohne Komma. Beispiel: 7, 3, 43.

```float```ist eine Kommazahl. Beispiel: 5.6, 34.6, 8.54. **Statt einem Komma wird ein Punkt verwendet, wie es im Englischen üblich ist.**

```char```*character* ist ein einzelnes Zeichen. Beispiel: 'H'  '@'  'k'. **Bei ```char```ist es wichtig, die Zeichen mit Anführungsstrichen kenntlich zu machen.**

Die bisher genannten Datentypen sind alles primitive Typen. Man erkennt sie an dem klein geschriebenen Anfangsbuchstaben.

Es gibt jedoch noch weitere, „komplexe“ Datentypen. Diese haben einen großen Anfangsbuchstaben. Der einzige den wir jedoch aktuell brauchen ist der ```String```.

```String```ist ein Text. Beispiel: "Die Maus geht ins Haus!". **Bei String ist es wichtig, den Text mit Anführungszeichen zu makieren.**


**Anwendung**
```java
    public class CoolesJavaProgramm {
        public static void main(String[] args) {
        
            int meineZahl = 5;
            // Wir können Variablen festlegen
        
            System.out.println(meineZahl);
            // Und sie mit diesem Befehl ausgeben.
        
        }
    }
```



{: .widget .info }
Jeder Befehl muss mit einem Semikolon *(;)* abgeschlossen werden, damit der Computer weiß, dass ein Befehl zu ende ist.

{: .widget .info }
Mit  *//text* kannst du einen Kommentar erstellen. Mit diesem kannst du beschreiben, was dein Code macht oder andere Dinge hineinschreiben. Java ignoriert diese Zeilen einfach.