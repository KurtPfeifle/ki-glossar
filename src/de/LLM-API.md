## LLM-API {#LLM-API .chapter .small .term}

***Programmatischer Zugriff auf die Einzelfunktionen auf LLMs***

Die **LLM-API (Large Language Model Application Programming Interface)** bezeichnet standardisierte Programmierschnittstellen für den Zugriff auf [Large Language Models](#LLM).
Sie ermöglicht Entwicklern die Integration von LLM-Funktionalitäten in Anwendungen, ohne die komplexe Infrastruktur für das Modellhosting selbst betreiben zu müssen.

### Funktionsprinzipien {.explanation}

LLM-APIs basieren auf einer Client-Server-Architektur mit definierten Kommunikationsprotokollen:

- **Request-Response-Modell**: Anfragen werden an einen API-Endpunkt gesendet, verarbeitet und beantwortet
- **REST-Architektur**: Ressourcenorientierte Strukturierung mit HTTP-Methoden
- **JSON-Formatierung**: Standardisiertes Format für Anfrage- und Antwortdaten
- **Stateless-Prinzip**: Jede Anfrage enthält alle notwendigen Informationen zur Verarbeitung
- **Autorisierungsmechanismen**: API-Schlüssel oder OAuth-Tokens für Zugriffskontrolle

Moderne LLM-APIs bieten zunehmend Streaming-Funktionalitäten, die inkrementelle Antworten mit reduzierter Latenz ermöglichen.

### Kernfunktionalitäten {.explanation}

LLM-APIs stellen verschiedene Operationen für die Interaktion mit Sprachmodellen bereit:

- **Textgenerierung**: Erzeugung von Text basierend auf Prompts
- **[Completion](#Text-Generation)**: Vervollständigung teilweise formulierter Anfragen
- **[Chat-Completion](#Chat-History)**: Generierung von Antworten im dialogischen Kontext
- **[Embedding](#Embedding)-Generierung**: Erzeugung numerischer Vektorrepräsentationen
- **[Function Calling](#Function-Calling)**: Strukturierte Extraktion von Parametern für Funktionsaufrufe
- **[Instruction Tuning](#Instruction-Tuning)**: Anpassung an spezifische Anweisungsformate
- **[Multi-Modal](#Multi-Modal-LLM)**: Verarbeitung verschiedener Eingabeformate (Text, Bild, Audio)
- **Moderationsfunktionen**: Filterung problematischer Inhalte

Die spezifischen Funktionen variieren je nach Anbieter und verwendetem Basismodell.

### Steuerungsparameter {.explanation}

LLM-APIs bieten verschiedene Parameter zur Kontrolle des Modellverhaltens:

- **Temperature**: Steuerung der Zufälligkeit und Kreativität (0.0-2.0)
- **[Top-K Sampling](#Top-K-Sampling)**: Begrenzung der Auswahl auf die k wahrscheinlichsten Token
- **[Top-P Sampling](#Top-P-Sampling)**: Nucelus-Sampling mit Wahrscheinlichkeitsschwelle
- **Frequency Penalty**: Reduzierung von Wortwiederholungen
- **Presence Penalty**: Förderung thematischer Vielfalt
- **Max Tokens**: Begrenzung der Ausgabelänge
- **Stop Sequences**: Definition von Abbruchkriterien
- **[System Prompt](#System-Prompt)**: Kontextdefinition für das Modellverhalten
- **Seed**: Deterministische Ergebnisreproduzierbarkeit

Diese Parameter ermöglichen eine präzise Anpassung der Modellausgaben an spezifische Anwendungsanforderungen.

### Anbieter und Implementierungen {.explanation}

Mehrere Unternehmen bieten kommerzielle LLM-APIs mit unterschiedlichen Eigenschaften an:

- **OpenAI API**:
  - Zugriff auf GPT-Modelle ([GPT-3.5](#GPT-3.5), [GPT-4](#GPT-4), [GPT-4o](#GPT-4o))
  - Umfassende Funktionalität mit Chat- und [Embedding](#Embedding)-Unterstützung
  - Hohe Leistungsfähigkeit mit entsprechender Preisgestaltung

- **Anthropic Claude API**:
  - Zugriff auf [Claude](#Claude)-Modelle mit Fokus auf [AI Safety](#AI-Safety)
  - Lange [Kontextfenster](#Context-Window) (bis zu 100.000 Token)
  - Constitution AI-Ansatz für sicherere Ausgaben

- **Cohere API**:
  - Spezialisierung auf [Embedding](#Embedding) und Semantic Search
  - Mehrsprachige Unterstützung
  - Differenzierte Modelle für verschiedene Anwendungsfälle

- **Mistral AI API**:
  - Zugriff auf [Mistral](#Mistral)-Modelle
  - Effizientes Preis-Leistungs-Verhältnis
  - Open-Weight und kostenpflichtige Modellvarianten

- **Google Gemini API**:
  - Integration in Google Cloud [Vertex AI](#Vertex-AI)
  - Multimodale Fähigkeiten
  - Skalierbare Infrastruktur

- **AWS Bedrock**:
  - API-Gateway für verschiedene Modelle ([Anthropic](#Anthropic), [AI21](#AI21), [Cohere](#Cohere))
  - Integration in AWS-Ökosystem
  - Governance- und Compliance-Features

- **Azure OpenAI Service**:
  - Gehostete OpenAI-Modelle in Microsoft-Infrastruktur
  - Erweiterte Sicherheits- und Compliance-Features
  - Integrationen mit Microsoft-Produkten

Die Wahl des Anbieters hängt von Faktoren wie Modellqualität, Kosten, Skalierbarkeit und Compliance-Anforderungen ab.

### Integrationsmuster {.explanation}

LLM-APIs werden typischerweise nach folgenden Mustern in Anwendungen integriert:

- **Direkte Integration**: Unmittelbare API-Aufrufe aus der Anwendung
- **Backend-Proxy**: Vermittlung über eigene Server für Caching und Rate-Limiting
- **[LLM-Orchestration](#LLM-Orchestration)**: Koordination mehrerer Modelle über Frameworks wie [LangChain](#LangChain)
- **[RAG](#RAG)-Implementierung**: Kombination mit Vektordatenbanken für Knowledge Retrieval
- **[Function Calling](#Function-Calling)**: Strukturierte Extraktion von Parametern für Systeminteraktionen
- **Streaming-Integration**: Inkrementelle Verarbeitung von Antworten
- **Fallback-Kaskaden**: Ausweichen auf alternative Modelle bei Fehlern

Fortgeschrittene Implementierungen nutzen häufig Strategien zur Kostenoptimierung und Latenzreduktion.

### Technische Herausforderungen {.explanation}

Bei der Arbeit mit LLM-APIs sind verschiedene technische Aspekte zu beachten:

- **Latenz**: Variationen in Antwortzeiten je nach Modellgröße und Auslastung
- **Zuverlässigkeit**: Umgang mit API-Unterbrechungen und Fehlern
- **Kostenmanagement**: Kontrolle der verbrauchten Token und API-Aufrufe
- **Rate-Limiting**: Einhaltung von Anfragelimits der Anbieter
- **[Context Length](#Context-Length)**: Optimierung für begrenzte Kontextfenster
- **[Hallucination](#Hallucination)**: Strategien zur Reduzierung falscher Informationen
- **Datenschutz**: Gewährleistung der Compliance bei der Übermittlung sensibler Daten
- **Versioning**: Umgang mit Modell- und API-Updates

Robuste Implementierungen erfordern entsprechende Fehlerbehandlungs- und Monitoring-Strategien.

### Preismodelle {.explanation}

LLM-APIs werden typischerweise nach folgenden Dimensionen abgerechnet:

- **Tokenbasierte Preisgestaltung**:
  - Separate Tarife für Input- und Output-Token
  - Unterschiedliche Kosten je nach Modellgröße
  - Mengenrabatte bei hohem Volumen

- **Abrechnungseinheiten**:
  - 1.000 Token als typische Verrechnungseinheit
  - Durchschnittlich 750 Wörter pro 1.000 Token in englischem Text
  - Höherer Token-Verbrauch bei nicht-englischen Sprachen

- **Modellspezifische Tarife**:
  - Höhere Kosten für leistungsfähigere Modelle
  - Separate Preisgestaltung für spezialisierte Funktionen (Embeddings, Vision)
  - Preisunterschiede zwischen Trainingsphasen und Inferenz

- **Volumenbindungen**:
  - Prepaid-Pakete
  - Rabattstaffeln
  - Enterprise-Vereinbarungen mit Mindestumsätzen

Die Gesamtkosten werden maßgeblich durch Prompt-Engineering und Modellauswahl beeinflusst.

### KI Haikus zu LLM-API {.haiku}

: Stichwort LLM-API

+--------------------------------------+---------------------------------------+--------------------------------------+
| Claude                               | ChatGPT                               | Grok                                 |
+:=====================================+:=====================================:+=====================================:+
| Sprachkraft als Dienst\              | Schnittstelle zum Geist,\             | Sprache ruft entzwei\                |
| Programmzugriff auf Wissen\          | KI antwortet bereit,\                 | KI gibt sie still zurück\            |
| Text auf Befehl fließt               | doch fragt man das Richtige?          | Schnittstelle erwacht                |
+:=====================================+=======================================+=====================================:+
|  ***"Sprach-KI zum Mitnehmen"*** (Grok)                                                                             |
+:===================================================================================================================:+

### Verwandte oder andere interessante Themen: {.seealso}

[API](#API) |
[Chat-History](#Chat-History) |
[Claude](#Claude) |
[Context-Length](#Context-Length) |
[Context-Window](#Context-Window) |
[Embedding](#Embedding) |
[Function-Calling](#Function-Calling) |
[GPT-3.5](#GPT-3.5) |
[GPT-4](#GPT-4) |
[GPT-4o](#GPT-4o) |
[Hallucination](#Hallucination) |
[Instruction-Tuning](#Instruction-Tuning) |
[LangChain](#LangChain) |
[LLM](#LLM) |
[LLM-as-a-Service](#LLM-as-a-Service) |
[LLM-Orchestration](#LLM-Orchestration) |
[Mistral](#Mistral) |
[Multi-Modal-LLM](#Multi-Modal-LLM) |
[RAG](#RAG) |
[System-Prompt](#System-Prompt) |
[Text-Generation](#Text-Generation) |
[Top-K-Sampling](#Top-K-Sampling) |
[Top-P-Sampling](#Top-P-Sampling) |
[Vertex-AI](#Vertex-AI) |
[Index](#Index) |

----


