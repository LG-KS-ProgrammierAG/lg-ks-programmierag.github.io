# Dokumentation für ProgrammierAG an LG-KS

## Dokumentation für Dokumentation:

### Neue Collection hinzufügen:

1. In `_config.yml` neue `collection` anlegen und neues `default` mit layout `article` hinzufügen.
2. Ordner `_<collection-name>` in `/root` erstellen.
3. `nav_<collection-name>.yml` in `_data` erstellen und Seiten anlegen.

### Neue Seite anlegen:

1. Im Collection Verzeichnis datei `.md` erstellen.
2. YML Head hinzufügen:
```
---
title: "Eine Java Datei"
---
```
3. Seite in `_data/nav_<collection>.yml` hinzufügen.