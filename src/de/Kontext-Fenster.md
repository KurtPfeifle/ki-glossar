## Kontext-Fenster {#Kontext-Fenster .chapter .small .term}

Das **Kontext-Fenster** bezeichnet die maximale Textmenge, die ein Sprachmodell gleichzeitig verarbeiten kann.
Es begrenzt, wie viel Information ein KI-System in einer einzelnen Interaktion erfassen und nutzen kann.

### Technische Grundlagen {.explanation}

Das Kontext-Fenster funktioniert als Arbeitsspeicher für [Large Language Models](#Large-Language-Model).
Seine Größe bestimmt zwei zentrale Aspekte:

- **Eingabe-Kapazität**: begrenzt die Textmenge, die das Modell auf einmal aufnehmen kann
- **Berücksichtigter Kontext**: limitiert, wie viel früheren Text das Modell bei seinen Antworten einbeziehen kann

Die Modelle teilen Text in [Token](#Token) auf.
Diese Token bilden die Grundeinheit für die Verarbeitung und bestimmen die praktische Größe des Kontextfensters.

### Aktuelle Kapazitäten {.explanation}

Die Kontextfenstergrößen unterscheiden sich erheblich zwischen den führenden Modellen:

- **Claude-Modelle**:
  - Claude 3.7 Sonnet (2025): 200.000 Token
  - Claude 3.5 Sonnet (2024): 200.000 Token
  - Claude 3.5 Haiku (2024): 150.000 Token

- **OpenAI-Modelle**:
  - GPT-4.5 Turbo (2024): 128.000 Token
  - GPT-4o (2024): 128.000 Token
  - GPT-4 Turbo (2023): 128.000 Token
  - GPT-3.5 (2022): 16.384 Token

- **Andere Modelle**:
  - Mistral Large (2024): 32.768 Token
  - LLaMA 3 (2024): 8.192 Token

Diese technischen Spezifikationen beeinflussen direkt die Anwendungsmöglichkeiten der jeweiligen Modelle.

### Entwicklungstrends {.explanation}

Die Evolution der Kontextfenstergröße zeigt einen klaren Wachstumstrend:

- **Frühe GPT-Modelle (2020)**: unterstützten etwa 2.048 Token
- **GPT-3.5 (2022)**: erweiterte dies auf 4.096 Token
- **Claude 2 (2023)**: erreichte 100.000 Token
- **GPT-4o und Claude Opus (2023-2024)**: überschritten 100.000 Token

Diese Entwicklung steigert die praktische Anwendbarkeit der Modelle erheblich.
Sie ermöglicht nun die Verarbeitung ganzer Bücher oder technischer Dokumentationen in einem Durchgang.

### Praktische Auswirkungen {.explanation}

Die Größe des Kontextfensters beeinflusst direkt, was Nutzer mit KI-Systemen bewerkstelligen können:

- **Dokumentenanalyse**: ermöglicht die Verarbeitung mehrseitiger Dokumente oder ganzer Bücher
- **Textgenerierung**: unterstützt das Erstellen längerer, kohärenter Texte
- **Gesprächsgedächtnis**: verbessert die Fähigkeit, sich an frühere Teile des Gesprächs zu erinnern
- **Kontextverständnis**: fördert tiefere Einsichten durch umfassendere Informationen

Limitierte Kontextfenster erzwingen, dass Nutzer Informationen aufspalten oder priorisieren müssen.
Erweiterte Kontextfenster reduzieren diesen Aufwand erheblich.

### Technische Herausforderungen {.explanation}

Die Erweiterung des Kontextfensters bringt erhebliche technische Herausforderungen mit sich:

- **Rechenaufwand**: steigt quadratisch mit der Fenstergröße durch die [Self-Attention](#Self-Attention)-Mechanismen
- **Speicherbedarf**: wächst linear mit der Kontextlänge
- **Inferenzzeit**: verlängert sich bei größeren Kontextfenstern
- **Architekturelle Anpassungen**: erfordert spezielle Techniken wie sparse attention oder sliding windows

Forscher arbeiten kontinuierlich daran, diese Beschränkungen durch effizientere Algorithmen zu überwinden.

### Begrenzungen {.explanation}

Trotz fortschreitender Erweiterungen bleiben wichtige Einschränkungen bestehen:

- **Aufmerksamkeitsschwächung**: Modelle fokussieren sich tendenziell stärker auf neuere Informationen
- **Semantische Abgrenzung**: Zusammenhänge zwischen weit entfernten Textteilen werden schwieriger erfasst
- **Qualitätsabfall**: Die Antwortqualität kann bei sehr großen Kontextfenstern sinken
- **Verarbeitungszeit**: Längere Kontexte führen zu langsameren Antwortzeiten
- **Technische Grenzen**: Hardwarebeschränkungen setzen praktische Obergrenzen

Diese Faktoren erfordern sorgfältige Abwägungen zwischen Kontextgröße und Leistungsoptimierung.

### Verwandte oder andere interessante Themen: {.seealso}

[Attention Mechanism](#Attention-Mechanism) |
[Context Length](#Context-Length) |
[Large Language Model](#Large-Language-Model) |
[Self-Attention](#Self-Attention) |
[Token](#Token) |
[Token Limit](#Token-Limit) |
[Index](#Index) |

----

