---
title: Java-Klassen
---

Auf dieser Seite erfährst du alles Wichtige über Klassen in Java: Was sie sind, warum sie wichtig sind, wie man sie erstellt und verwendet. Wir gehen Schritt für Schritt vor und bauen ein einfaches Beispiel.

## Was ist eine Klasse?

Eine Klasse ist ein Bauplan für Objekte. Sie beschreibt:

1. **Eigenschaften** (Daten oder Attribute), die ein Objekt haben kann.
2. **Verhalten** (Methoden), was ein Objekt tun kann.

### Beispiel aus dem Alltag

Stell dir eine Klasse als Vorlage für "Autos" vor:

- **Eigenschaften:** Farbe, Marke, PS.
- **Verhalten:** Fahren, Hupen.

Ein einzelnes Auto (z. B. ein roter Ferrari) wäre ein Objekt der Klasse Auto.

## Wie erstellt man eine Klasse?

Eine Klasse wird mit dem Schlüsselwort `class` definiert. Hier ein Beispiel für eine Klasse namens `Auto`:

```java
public class Auto {
    // Eigenschaften (Attribute)
    String farbe;
    String marke;
    int ps;

    // Verhalten (Methoden)
    public void fahren() {
        System.out.println("Das Auto fährt.");
    }

    public void hupen() {
        System.out.println("Huuup!");
    }
}
```

### Was passiert hier?

1. **Attribute:**
    - `String farbe`: Speichert die Farbe des Autos.
    - `String marke`: Speichert die Marke des Autos.
    - `int ps`: Speichert die PS-Zahl des Autos.

2. **Methoden:**
    - `fahren()`: Gibt eine Nachricht aus, dass das Auto fährt.
    - `hupen()`: Gibt eine Hupe aus.

## Wie verwendet man eine Klasse?
### Objekte erstellen

Mit dem `new`-Schlüsselwort kannst du ein Objekt aus einer Klasse erstellen:

```java
public class Main {
    public static void main(String[] args) {
        // Erstellen eines Objekts der Klasse Auto
        Auto meinAuto = new Auto();

        // Eigenschaften setzen
        meinAuto.farbe = "Rot";
        meinAuto.marke = "Ferrari";
        meinAuto.ps = 500;

        // Methoden aufrufen
        meinAuto.fahren();
        meinAuto.hupen();

        // Eigenschaften ausgeben
        System.out.println("Farbe: " + meinAuto.farbe);
        System.out.println("Marke: " + meinAuto.marke);
        System.out.println("PS: " + meinAuto.ps);
    }
}
```

### Was passiert hier?

1. **Objekt erstellen:**
    
    `Auto meinAuto = new Auto();` erstellt ein Auto-Objekt namens `meinAuto`.

2. **Eigenschaften setzen:**
    
    Mit `meinAuto.farbe = "Rot";` setzen wir die Farbe des Autos.

3. **Methoden verwenden:**
    
    `meinAuto.fahren()` ruft die Methode `fahren()` auf.
    `meinAuto.hupen()` ruft die Methode `hupen()` auf.

4. **Eigenschaften lesen:**
    
    Mit `meinAuto.farbe` können wir die Farbe des Autos ausgeben.

## Konstruktoren – Eine Abkürzung

### Was ist ein Konstruktor?

Ein Konstruktor ist eine spezielle Methode, die automatisch aufgerufen wird, wenn ein Objekt erstellt wird. Mit einem Konstruktor kannst du direkt beim Erstellen Werte setzen.

### Beispiel:
```java
public class Auto {
    String farbe;
    String marke;
    int ps;

    // Konstruktor
    public Auto(String farbe, String marke, int ps) {
        this.farbe = farbe;
        this.marke = marke;
        this.ps = ps;
    }

    public void fahren() {
        System.out.println("Das Auto fährt.");
    }

    public void hupen() {
        System.out.println("Huuup!");
    }
}
```

### Objekte mit Konstruktor erstellen
```java
public class Main {
    public static void main(String[] args) {
        Auto meinAuto = new Auto("Rot", "Ferrari", 500);

        System.out.println("Farbe: " + meinAuto.farbe);
        System.out.println("Marke: " + meinAuto.marke);
        System.out.println("PS: " + meinAuto.ps);
    }
}
```

Hier spart der Konstruktor Zeit: Statt die Eigenschaften einzeln zu setzen, übergeben wir sie direkt beim Erstellen des Objekts.

## Getter und Setter – Kontrolle über Attribute

Manchmal möchten wir die Attribute einer Klasse schützen, sodass sie nicht direkt verändert werden können. Dafür verwenden wir **Getter** und **Setter**.

### Beispiel mit Getter und Setter:
```java
public class Auto {
    private String farbe;

    // Setter
    public void setFarbe(String farbe) {
        this.farbe = farbe;
    }

    // Getter
    public String getFarbe() {
        return farbe;
    }
}
```

### Verwendung:
```java
public class Main {
    public static void main(String[] args) {
        Auto meinAuto = new Auto();
        meinAuto.setFarbe("Blau"); // Farbe setzen
        System.out.println("Farbe: " + meinAuto.getFarbe()); // Farbe ausgeben
    }
}
```

### Warum Getter und Setter?

- **Schutz:** Niemand kann direkt meinAuto.farbe = "Grün"; setzen.
- **Kontrolle:** In den Setter kann Logik eingebaut werden, z. B. nur gültige Farben zulassen.

## Zusammenfassung

- **Klassen:** Baupläne für Objekte. Sie enthalten Attribute und Methoden.
- **Objekte:** Instanzen von Klassen, die mit new erstellt werden.
    Konstruktoren: Vereinfachen die Objekterstellung, indem sie Werte direkt setzen.
- **Getter und Setter:** Schützen die Daten einer Klasse und geben mehr Kontrolle.

---

Mit diesem Wissen kannst du jetzt deine eigenen Klassen erstellen und verwenden!

**Probier es aus:** Wie wäre es mit einer Klasse für ein *"Buch"*, einen *"Spieler"* oder ein *"Tier"*? 😊