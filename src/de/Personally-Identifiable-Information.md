## Personally Identifiable Information {#Personally-Identifiable-Information .chapter .small .term}

***Personenbezogene Daten, die man zur Identification einer natürlichen Person verwenden kann***

**Personally Identifiable Information (PII)** bezeichnet personenbezogene Daten, die zur direkten oder indirekten Identifikation einer natürlichen Person verwendet werden können.
Diese Informationskategorie unterliegt besonderen Schutzanforderungen in KI-Systemen und Datensätzen.

### Definition und Klassifikation {.explanation}

PII umfasst verschiedene Datenkategorien mit unterschiedlichen Sensibilitätsgraden:

- **Direkte Identifikatoren**: ermöglichen unmittelbare Personenidentifikation wie Namen, Sozialversicherungsnummern und Personalausweisnummern
- **Quasi-Identifikatoren**: können durch Kombination zur Identifikation führen, beispielsweise Geburtsdatum, Postleitzahl und Geschlecht
- **Sensible Attribute**: enthalten besonders schutzbedürftige Informationen wie Gesundheitsdaten, biometrische Merkmale oder genetische Daten
- **Kontaktinformationen**: umfassen E-Mail-Adressen, Telefonnummern und physische Anschriften
- **Online-Identifikatoren**: beinhalten IP-Adressen, Gerätekennungen, Cookies und Standortdaten

Diese Klassifikation bildet die Grundlage für risikobasierte Schutzmaßnahmen in KI-Systemen.

### Regulatorische Rahmenbedingungen {.explanation}

Der Umgang mit PII wird durch diverse Rechtsvorschriften reguliert:

- **[DSGVO](#DSGVO)**: definiert in der EU umfassende Anforderungen für Verarbeitung personenbezogener Daten
- **CCPA/CPRA**: regelt in Kalifornien Verbraucherrechte bezüglich persönlicher Informationen
- **HIPAA**: schützt Gesundheitsinformationen in den USA mit strengen Sicherheitsanforderungen
- **LGPD**: implementiert in Brasilien Datenschutzrichtlinien analog zur DSGVO
- **Branchenspezifische Regelungen**: ergänzen allgemeine Datenschutzgesetze in sensiblen Sektoren

Diese rechtlichen Rahmenbedingungen beeinflussen maßgeblich die Gestaltung verantwortungsvoller KI-Systeme.

### Bedeutung für KI-Systeme {.explanation}

PII stellt besondere Anforderungen an KI-Entwicklung und -Betrieb:

- **Trainingsdaten-Management**: erfordert sorgfältige Kontrolle von PII in ML-Trainingsdaten
- **Datenschutz durch Technikgestaltung**: implementiert Privacy-by-Design-Prinzipien in KI-Architekturen
- **Modellrisiken**: verhindert unbeabsichtigte Extraktion oder Memorisierung von PII in Modellparametern
- **Inferenz-Kontrolle**: begrenzt Möglichkeiten zur Re-Identifikation durch KI-Modellantworten
- **Löschanforderungen**: ermöglicht selektive Entfernung personenbezogener Informationen aus Modellen

Diese Anforderungen beeinflussen den gesamten KI-Lebenszyklus von der Datenerfassung bis zum Deployment.

### Technische Schutzmaßnahmen {.explanation}

Zur Absicherung von PII in KI-Systemen dienen verschiedene technische Verfahren:

- **Anonymisierung**: entfernt oder verändert Identifikatoren irreversibel, um Personenbezug aufzuheben
- **Pseudonymisierung**: ersetzt direkte Identifikatoren durch Pseudonyme bei erhaltener Datenstruktur
- **Differenzielle Privatsphäre**: fügt kalkuliertes Rauschen hinzu, um individuelle Datenpunkte zu schützen
- **Föderiertes Lernen**: ermöglicht Modelltraining ohne zentralisierte Datenspeicherung
- **Verschlüsselung**: schützt Daten während Speicherung und Übertragung vor unberechtigtem Zugriff

Diese Maßnahmen bilden ein mehrstufiges Schutzkonzept für verantwortungsvolle KI-Anwendungen.

### PII-Erkennung und -Management {.explanation}

Die Identifikation und Verwaltung von PII erfordert spezialisierte Werkzeuge:

- **PII-Scanner**: analysieren Datensätze automatisiert auf Vorhandensein personenbezogener Informationen
- **Daten-Inventarisierung**: katalogisiert und klassifiziert Datenbestände nach Sensibilitätsgrad
- **Zugriffskontrollen**: implementieren Berechtigungskonzepte nach Need-to-know-Prinzip
- **Datenminimierung**: reduziert erfasste PII auf das für den Verarbeitungszweck notwendige Minimum
- **Lösch- und Aufbewahrungsrichtlinien**: definieren zeitliche Grenzen für die PII-Speicherung

Diese Maßnahmen unterstützen die systematische Kontrolle personenbezogener Daten in KI-Projekten.

### Verwandte oder andere interessante Themen: {.seealso}

[Data Privacy](#Data-Privacy) |
[DSGVO](#DSGVO) |
[Data Sovereignty](#Data-Sovereignty) |
[Datenschutz-Grundverordnung](#Datenschutz-Grundverordnung) |
[Differential Privacy](#Differential-Privacy) |
[Federated Learning](#Federated-Learning) |
[Model Governance](#Model-Governance) |
[Index](#Index) |

----



