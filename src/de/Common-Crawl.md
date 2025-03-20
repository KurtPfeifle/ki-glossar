## Common Crawl {#Common-Crawl .chapter .small .term}

- ***Öffentlich zugängliches Archiv des kompletten Internets, kontinuierlich aktualisiert*** (ich)
- ***"Die öffentlich zugängliche Internetkopie - massiver Webtext-Datensatz als Grundlage vieler Sprachmodelle"*** (Claude)
- ***"Das Internet als KI-Futter – unzensiert und voller Überraschungen."*** (ChatGPT)
- ***"KI-Futter aus dem riesigen Web-Dschungel"*** (Grok)


**Common Crawl** ist ein öffentlich zugängliches Webarchiv, das kontinuierlich Milliarden von Webseiten sammelt, aufbereitet und als strukturierte Datensätze bereitstellt.
Als gemeinnützige Initiative stellt Common Crawl einen der umfangreichsten frei verfügbaren Webkorpora dar, der als zentrale Trainingsressource für zahlreiche [Language Models](#Language-Model) und KI-Systeme dient.

### Technische Struktur {.explanation}

Common Crawl implementiert eine skalierbare Architektur zur Erfassung und Bereitstellung von Webdaten:

- **Erfassungsinfrastruktur**:
  - Verteilte Crawler-Systeme basierend auf modularen Komponenten
  - Adaptive Sampling-Strategien zur Abdeckungsoptimierung
  - Respektierung von robots.txt-Standards und Crawling-Ethik
  - Regelmäßige Capture-Zyklen (typischerweise monatlich)

- **Datenformate**:
  - WARC (Web ARChive): Standardformat für vollständige HTTP-Antworten
  - WAT (Web Archive Transformations): Metadaten-Extraktionen aus WARC-Dateien
  - WET: Reiner Textextrakt ohne HTML-Markup
  - CC-Index: JSON-basierte Indizierung der gesammelten URLs

- **Speicherstruktur**:
  - Amazon S3 als primäre Speicherplattform
  - Hierarchische Organisation nach Erfassungszeitraum und Datentyp
  - Segmentierung in handhabbare Dateigrößen (typischerweise 1 GB)
  - Offene API-Zugriffsstrukturen für effiziente Datenabfrage

- **Verteilungsarchitektur**:
  - Weltweite Spiegelserver zur Lastverteilung
  - Integration mit öffentlichen Cloud-Diensten wie AWS Open Data
  - Unterstützung für Big-Data-Verarbeitungsframeworks

Die technische Infrastruktur ist auf maximale Skalierbarkeit und Zugänglichkeit ausgerichtet.

### Umfang und Charakteristika {.explanation}

Die Common-Crawl-Datensätze weisen spezifische quantitative und qualitative Merkmale auf:

- **Volumetrische Dimensionen**:
  - Monatliche Snapshots von 20-30 Petabyte Rohdaten
  - 3-4 Milliarden einzigartige Webseiten pro Crawl
  - Kumulativer Umfang von mehreren Hundert Petabyte
  - Milliarden von Dokumenten in mehreren hundert Sprachen

- **Inhaltliche Diversität**:
  - Breites Spektrum an Domänen, Themen und Inhaltstypen
  - Umfassende Sprachabdeckung mit natürlichem Verteilungsmuster
  - Zeitliche Tiefe durch regelmäßige Snapshots seit 2008
  - Organische Repräsentation des öffentlichen Webs

- **Qualitätsmerkmale**:
  - Erhebliche Variation in Inhaltsqualität und -relevanz
  - Enthält neben wertvollem Content auch Spam, Duplikate und irrelevante Inhalte
  - Natürliche Verzerrungen entsprechend der Weblandschaft
  - Ungefilterte Repräsentation aktiver Webinhalte

- **Datenschutzaspekte**:
  - Exklusion bestimmter Inhalte durch robots.txt und Opt-out-Mechanismen
  - Enthält dennoch potenziell personenbezogene und sensible Informationen
  - Keine systematische Filterung oder Anonymisierung
  - Rechtliche Grauzone bezüglich bestimmter Inhaltstypen

Diese Charakteristika machen Common Crawl zu einer realistischen, aber auch herausfordernden Datenquelle.

### Bedeutung für die KI-Entwicklung {.explanation}

Common Crawl spielt eine zentrale Rolle im KI-Ökosystem:

- **Trainingsgrundlage für Sprachmodelle**:
  - Primäre Datenquelle für zahlreiche [LLMs](#LLM) wie GPT-3/4, [Llama](#Llama), [BERT](#BERT)
  - Bedeutender Anteil am C4-Datensatz (Colossal Clean Crawled Corpus)
  - Ermöglicht Modelltraining mit natürlicher Sprachvielfalt und -verteilung
  - Basis für [Pre-Training](#Pre-Training) vor domänenspezifischem [Fine-Tuning](#Fine-Tuning)

- **Demokratisierung von KI-Entwicklung**:
  - Ermöglicht Zugang zu umfangreichen Trainingsdaten unabhängig von kommerziellen Interessen
  - Reduziert Eintrittshürden für Forschungsorganisationen und Open-Source-Projekte
  - Schafft vergleichbare Trainingsgrundlagen für Modellbenchmarking
  - Fördert reproduzierbare KI-Forschung

- **Herausforderungen und Probleme**:
  - Übertragung von Webbiases in trainierte Modelle
  - Unzureichende Dokumentation und Kontrolle der enthaltenen Inhalte
  - [Data Contamination](#Data-Contamination) bei Evaluierungsdaten
  - Rechtliche Unsicherheiten bezüglich urheberrechtlich geschützter Inhalte

- **Weiterentwicklung von Datenprozessierung**:
  - Entwicklung fortgeschrittener Filtermethoden (OSCAR, C4, etc.)
  - Mehrsprachige Abtrennung und Klassifikation
  - Qualitätsbewertungsmethoden zur Identifikation hochwertiger Inhalte
  - Deduplizierungsalgorithmen zur Redundanzreduktion

Die kontinuierliche Verfügbarkeit von Common Crawl hat maßgeblich zur aktuellen LLM-Revolution beigetragen.

### Nutzungsszenarien {.explanation}

Common Crawl wird in verschiedenen technischen Kontexten eingesetzt:

- **Großskalige KI-Trainingsoperationen**:
  - Vorverarbeitung und Filterung vor dem Training großer Modelle
  - Integration in Trainingspipelines mit spezifischen Auswahlkriterien
  - Kombination mit anderen Datenquellen für ausgewogene Datensätze
  - Bereitstellung horizontaler Sprachabdeckung

- **Linguistische Forschung**:
  - Erstellung statistischer Sprachmodelle
  - Terminologie-Extraktion und Korpuslinguistik
  - Diachronische Sprachanalysen über verschiedene Erfassungszeiträume
  - Mehrsprachige Vergleichsstudien

- **Webanalyse und -forschung**:
  - Untersuchung der Struktur und Evolution des Webs
  - Link-Analysen und Netzwerkforschung
  - Technologie-Adoptionsstudien
  - Inhaltstrend-Analysen

- **Information Retrieval**:
  - Testumgebung für Suchsysteme
  - Entwicklung von [Embedding](#Embedding)-Modellen
  - Aufbau von Wissensbasen und Faktenextraktionen
  - Entwicklung von [RAG](#RAG)-Systemen

Die flexible Nutzbarkeit macht Common Crawl zu einer vielseitigen Ressource für verschiedene Anwendungsbereiche.

### Technische Herausforderungen {.explanation}

Bei der Arbeit mit Common Crawl treten spezifische technische Probleme auf:

- **Verarbeitungskomplexität**:
  - Extremer Speicher- und Rechenbedarf für vollständige Analysen
  - Notwendigkeit verteilter Berechnungsinfrastrukturen
  - Effizienzoptimierung bei Extraktion und Filterung
  - Skalierbare Architekturanforderungen

- **Qualitätsmanagement**:
  - Identifikation und Entfernung von Spam und Duplikaten
  - Ausfilterung unerwünschter oder schädlicher Inhalte
  - Strukturerkennung und Inhaltsextraktion aus HTML
  - Sprachidentifikation und -klassifikation

- **Metadatenverwaltung**:
  - Effiziente Indizierungsstrukturen für selektiven Zugriff
  - Herkunftsverfolgung und Versionierung
  - Konsistente Zeitstempelung und Crawl-Identifikation
  - Relation zwischen verschiedenen Erfassungszyklen

- **Ethische und rechtliche Aspekte**:
  - Umgang mit personenbezogenen Daten
  - Urheberrechtlich geschützte Inhalte
  - Respektierung von Robots-Exclusion-Standards
  - Internationale rechtliche Implikationen

Diese Herausforderungen erfordern spezialisierte technische Lösungsansätze für die effektive Nutzung.

### KI-Haikus zu Common Crawl  {.haiku}

: Haikus zu Common Crawl

+--------------------------------------+---------------------------------------+--------------------------------------------+
| Claude                               | ChatGPT                               | Grok                                       |
+:=====================================+:=====================================:+===========================================:+
| Webs Archiv gespeichert\             | Das Netz gespiegelt,\                 | Web im großen Netz\                        |
| Internet in Zeit gefasst\            | Milliarden Worte im Strom,\           | KI sammelt still entzwei\                  |
| Lernt aus unsren Worten              | KI liest die Welt.                    | Daten fließen weit                         |
+:=====================================+=======================================+===========================================:+
| ***"Die öffentlich zugängliche Internetkopie - massiver Webtext-Datensatz als Grundlage vieler Sprachmodelle"*** (Claude) |
+:=========================================================================================================================:+

### Verwandte oder andere interessante Themen: {.seealso}

[BERT](#BERT) |
[Data-Contamination](#Data-Contamination) |
[Embedding](#Embedding) |
[Fine-Tuning](#Fine-Tuning) |
[Language-Model](#Language-Model) |
[LLM](#LLM) |
[Llama](#Llama) |
[Pre-Training](#Pre-Training) |
[RAG](#RAG) |
[Training-Data](#Training-Data) |
[Web-Crawling](#Web-Crawling) |
[Index](#Index) |

----


