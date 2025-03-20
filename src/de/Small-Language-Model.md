## Small Language Models {#Small-Language-Models .chapter .small .term}

**Small Language Models (SLMs)** bezeichnen kompakte Sprachmodelle, die trotz deutlich geringerer Parameterzahl als große Modelle beachtliche Leistung erbringen.
Diese ressourceneffiziente Alternative zu [Large Language Models](#Large-Language-Model) ermöglicht lokale Ausführung auf Endgeräten ohne Cloud-Anbindung.

### Technische Charakteristika {.explanation}

SLMs weisen spezifische technische Eigenschaften auf:

- **Parameterzahl**: umfasst typischerweise zwischen 1 Million und 3 Milliarden Parameter
- **Modellarchitektur**: nutzt optimierte [Transformer](#Transformer)-Varianten mit reduzierten Dimensionen
- **Speicherbedarf**: benötigt zwischen 500 MB und 6 GB Arbeitsspeicher
- **Inferenzgeschwindigkeit**: ermöglicht schnellere Vorhersagen durch geringere Berechnungskomplexität
- **Spezialisierung**: fokussiert oft auf spezifische Domänen oder Aufgaben statt allgemeiner Fähigkeiten

Im Vergleich zu [LLMs](#LLM) mit oft über 100 Milliarden Parametern bieten SLMs deutliche Effizienzvorteile.

### Beispiel-Implementierungen {.explanation}

Verschiedene SLMs haben sich im praktischen Einsatz etabliert:

- **Phi-2 (Microsoft)**: erreicht mit nur 2,7 Milliarden Parametern beeindruckende Ergebnisse in Benchmarks
- **TinyLlama**: komprimiert LLaMA-Architektur auf 1,1 Milliarden Parameter
- **Mistral 7B**: bietet trotz moderater Größe herausragende Leistung bei Reasoning-Aufgaben
- **Gemma 2B (Google)**: kombiniert kleine Größe mit robusten Sicherheitseigenschaften
- **Falcon 1B (TII)**: optimiert für mehrsprachige Anwendungen bei minimaler Modellgröße
- **OLMo 1B (AI2)**: fokussiert auf Transparenz und wissenschaftliche Reproduzierbarkeit

Diese Modelle demonstrieren die Leistungsfähigkeit kompakter Architekturen für spezifische Anwendungsfälle.

### Optimierungstechniken {.explanation}

SLMs nutzen verschiedene Methoden zur Effizienzsteigerung:

- **[Knowledge Distillation](#Knowledge-Distillation)**: überträgt Wissen größerer Lehrer-Modelle in kleinere Schüler-Modelle
- **[Quantization](#Quantization)**: reduziert Speicherbedarf durch niedrigere numerische Präzision
- **[Pruning](#Pruning)**: entfernt unwichtige Verbindungen im neuronalen Netzwerk
- **Spezifisches Vortraining**: fokussiert Trainingsressourcen auf relevante Domänen
- **Architekturoptimierung**: entwickelt effizientere Attention-Mechanismen und Topologien

Diese Techniken ermöglichen es SLMs, die Leistungslücke zu größeren Modellen zu verringern.

### Einsatzbereiche {.explanation}

SLMs erschließen spezifische Anwendungsszenarien:

- **[Edge AI](#Edge-AI)**: ermöglicht KI-Anwendungen auf ressourcenbeschränkten Geräten
- **Offline-Anwendungen**: funktioniert ohne konstante Internetverbindung
- **Datenschutzkritische Bereiche**: verarbeitet sensible Daten lokal ohne Cloud-Transfer
- **Eingebettete Systeme**: integriert KI-Funktionen in IoT-Geräte und Smart-Hardware
- **Mobile Anwendungen**: reduziert Batterieverbrauch und Latenzzeiten auf Smartphones
- **Kostensensitive Umgebungen**: minimiert Infrastruktur- und Betriebskosten für KI-Lösungen

Mit zunehmender Optimierung erweitern sich diese Anwendungsbereiche kontinuierlich.

### Aktuelle Forschungsrichtungen {.explanation}

Die SLM-Forschung konzentriert sich auf mehrere Schlüsselbereiche:

- **Aufmerksamkeitseffizienz**: entwickelt lineare oder subquadratische Attention-Mechanismen
- **Spärlichkeit**: erforscht aktivierungsbasierte und gewichtsbasierte Spärlichkeit
- **Hardwarespezifische Optimierung**: passt Modelle an spezifische Prozessor- und Speicherarchitekturen an
- **Domänenadaption**: optimiert Transferlernen für ressourceneffiziente Spezialisierung
- **Multimodalität**: integriert verschiedene Datenmodalitäten bei minimaler Parameterzunahme

Diese Forschungsrichtungen zielen auf kontinuierliche Verbesserung des Leistungs-Größen-Verhältnisses ab.

### Verwandte oder andere interessante Themen: {.seealso}

[Edge AI](#Edge-AI) |
[Knowledge Distillation](#Knowledge-Distillation) |
[Large Language Model](#Large-Language-Model) |
[Model Compression](#Model-Compression) |
[On-Device ML](#On-Device-ML) |
[Pruning](#Pruning) |
[Quantization](#Quantization) |
[Self-Hosted LLM](#Self-Hosted-LLM) |
[Index](#Index) |

----


