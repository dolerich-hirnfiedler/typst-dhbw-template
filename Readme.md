# Typst DHBW Preset
Dieses Git-Hub Repository enthält die Typst-Dateien für folgende Arbeiten an der DHBW:
1. Praxisarbeit Teil 1, 2 
2. Studienarbeit
3. Bachelor-Arbeit
4. Masterarbeit

## Aufbau
Die Hauptdatei ist momentan `document.typ`. Diese Datei kann wie folgt compiliert werden:
```shell
typst compile document.typ
```
Metadaten können in der Datei `metadata.typ` eingetragen werden. Dort sind bereits einige variablen vordefiniert:
```typst
// Persönliche Daten
#let author = "Max Musterman"
#let matrikel_nummer = 999999
#let kurs = "KursNummer"
#let dualer_partner = "Dualer Partner"

// Daten über die Arbeit
#let title = "Titel der Studienarbeit"
#let studiengang = "technische Informatik" // Name des Studiengangs (Informatik)
#let dualer_supervisor = "Dualer Betreuer" // Betreuere in der dualen Firma
#let dhbw_supervisor = "DHBW Betreuer" //Betreuer von der DHBW
#let firmen_logo = "" // Hier den Pfad zum Firmenlogo angeben 

// Die Zeit in Wochen wird automatisch berechnet und eingefügt.
#let startDate = datetime(day: 1, month: 1, year: 2024) // Start der Arbeit
#let submissionDate = datetime(day: 1, month: 1, year: 2025) // Abgabe Termin

// Variablen für das Dokument

#let degree_bachelor = "Bachelor Arbeit"
#let degree_master = "Master Arbeit"
#let degree_t100 = "T-1000"
#let degree_t200 = "T-2000"
#let degree_t300 = "T-3000"

#let dhbw_karlsruhe = [Duale Hochschule Baden#sym.hyph.nobreak;Württemberg Karlsruhe]
#let dhbw_mannheim = [Duale Hochschule Baden#sym.hyph.nobreak;Württemberg Mannheim]
#let dhbw_mosbach = [Duale Hochschule Baden#sym.hyph.nobreak;Württemberg Mosbach]
#let dhbw_stuttgart = [Duale Hochschule BadenW#sym.hyph.nobreak;ürttemberg Stuttgart]
```
 

Die Datei kann [hier](document.pdf) gesehen werden.
