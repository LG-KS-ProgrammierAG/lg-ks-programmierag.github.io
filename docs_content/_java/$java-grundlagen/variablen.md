---
title: "Variablen"
--- 

Alles was wir in Java tun basiert auf dem Erstellen und Benutzen von Variablen. 

Variablen werden genutzt, um Daten zu speichern.

```java
Beispiel:

    int meineZahl = 7;
    //  Typ    Name    Wert
```
Jede Variable hat drei Bestandteile:

Einen Typen, einen Namen und einen Wert.

In unserem Beispiel ist `int` der Typ, `meineZahl` der Name und `7` der Wert, der dem Namen zugeordnet wird.

Den Namen einer Variable können wir frei festlegen. Der Typ und der Wert müssen zu einander passen.

Variablentypen
=

`int` *integer* ist eine Ganzzahl, das heißt, eine Zahl ohne Komma. Beispiel: 7, 3, 43.

`float` ist eine Kommazahl. Beispiel: 5.6, 34.6, 8.54. **Statt einem Komma wird ein Punkt verwendet, wie es im Englischen üblich ist.**

`char` *character* ist ein einzelnes Zeichen. Beispiel: 'H'  '@'  'k'. **Bei** `char` **ist es wichtig, die Zeichen mit Anführungsstrichen kenntlich zu machen.**

Die bisher genannten Datentypen sind alles primitive Typen. Man erkennt sie an dem klein geschriebenen Anfangsbuchstaben.

Es gibt jedoch noch weitere, „komplexe“ Datentypen. Diese haben einen großen Anfangsbuchstaben. Der einzige den wir jedoch aktuell brauchen ist der `String`.

`String` ist ein Text. Beispiel: "Die Maus geht ins Haus!". **Bei String ist es wichtig, den Text mit Anführungszeichen zu makieren.**


Anwendung
=

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

Wir können Variablen aber nicht nur festlegen, sondern auch mit ihnen rechnen. Hier siehst du einen Beispielcode mit allen simplen Rechenarten.


```java
public class CoolesJavaProgramm {
    public static void main(String[] args) {
        
        int zahl1 = 21;
        int zahl2 = 13;
        
        int addition = zahl1 + zahl2;
        int subtraktion = zahl1 - zahl2;
        int multiplikation = zahl1 * zahl2; // * statt •
        float division = zahl1 / zahl2; //     / statt :

        // Bei der Division nutzen wir ‘float‘ und nicht mehr ‘int‘, um auch Divisionen, die eine Kommazahl als Ergebnis haben korrekt dargestellt werden.
        
        System.out.println("Summe: " + addition);
        System.out.println("Differenz: " + subtraktion);
        System.out.println("Produkt: " + multiplikation);
        System.out.println("Quotient: " + division);

        // Beim Ausgeben von Werten kann man noch weitere Inhalte (in diesem Fall Text) dazu schreiben und durch ein Plus verbinden.

    }
}
```

Profilseite
=

Erstellen wir ein neues Programm mit einer Profilseite, um alle bissherigen Variablentypen im Überblick zu haben.

```java
public class PersonenProfil {
    public static void main(String[] args) {
        
        char anfangsbuchstabe = 'H';
        String name = "Tom";
        int alter = 13;
        float groesse = 176; // in cm


        System.out.println("Hallo, ich bin " + name + " und ich bin " + alter + " Jahre alt. Ich bin " + groesse + "cm groß.");
        // Der print Befehl kann auch in eine einzelne
        // Zeile geschrieben werden.
    }
}
```