## MLPerf {#MLPerf .chapter .small .term}

***Benchmarking-System zu Machine Learning, das praktisch alle Hersteller verwenden***

**MLPerf** ist ein standardisiertes Benchmark-System zur Bewertung der Leistungsfähigkeit von Hardware und Software für [maschinelles Lernen](#Machine-Learning).
Es wurde von der MLCommons Association entwickelt, einem Industriekonsortium mit Vertretern führender Technologieunternehmen, Forschungseinrichtungen und Universitäten.

### Technische Grundlagen {.explanation}

MLPerf umfasst mehrere spezialisierte Benchmark-Suiten, die unterschiedliche Aspekte von KI-Systemen evaluieren:

- **MLPerf Training**: Messung der Geschwindigkeit für das Training von ML-Modellen
- **MLPerf Inference**: Bewertung der Inferenzleistung bereits trainierter Modelle
- **MLPerf HPC**: Fokus auf Hochleistungsrechnen im KI-Kontext
- **MLPerf Tiny**: Spezialisiert auf Inferenz auf ressourcenbeschränkten Geräten ([Edge AI](#Edge-AI))
- **MLPerf Mobile**: Bewertung der Leistung auf Mobilgeräten

Jede Suite umfasst standardisierte Aufgaben, Datensätze und Metriken, die einen fairen Vergleich ermöglichen.

### Benchmarking-Methodik {.explanation}

Das MLPerf-Framework basiert auf mehreren methodischen Grundsätzen:

- **Repräsentative Workloads**: Verwendung relevanter ML-Aufgaben wie Bildklassifikation, Objekterkennung, maschinelle Übersetzung und Sprachverarbeitung
- **Definierte Qualitätsschwellen**: Erreichen vorgegebener Genauigkeitswerte als Erfolgsmaßstab
- **Offene Referenzimplementierungen**: Bereitstellung von Code für alle Benchmarks
- **Transparente Auswertung**: Klare Regeln für die Messung und Berichterstattung
- **Divisionen-System**: Unterscheidung zwischen "geschlossenen" (strenge Vergleichbarkeit) und "offenen" (Innovationsraum) Kategorien
- **Skalierbarkeit**: Tests für Einzelgeräte bis hin zu verteilten Systemen

Diese Methodik ermöglicht aussagekräftige Vergleiche zwischen verschiedenen Hardwareplattformen und Software-Frameworks.

### Bedeutung für die Industrie {.explanation}

MLPerf hat sich als De-facto-Standard für die Evaluation von KI-Systemen etabliert:

- **Beschaffungsentscheidungen**: Unterstützung bei der Auswahl geeigneter Hardware für spezifische KI-Workloads
- **Wettbewerbsvergleich**: Transparente Gegenüberstellung der Leistungsfähigkeit verschiedener Anbieter
- **Innovationsförderung**: Anreiz für Hardware- und Softwarehersteller zur Optimierung ihrer Produkte
- **Kosteneffizienz**: Bewertung des Preis-Leistungs-Verhältnisses von KI-Beschleunigern
- **Energieeffizienz**: Zunehmender Fokus auf Leistung pro Watt als Bewertungskriterium

Führende Technologieanbieter wie [Google DeepMind](#Google-DeepMind), [Nvidia](#Nvidia), Intel und AMD nehmen regelmäßig an MLPerf-Bewertungen teil und nutzen die Ergebnisse für ihre Produktkommunikation.

### MLCommons Organization {.explanation}

Hinter MLPerf steht die MLCommons Association mit mehreren Kernzielen:

- **Standardisierung**: Entwicklung einheitlicher Bewertungsmethoden für ML-Systeme
- **Datenzugang**: Bereitstellung repräsentativer Datensätze für die KI-Forschung
- **Community-Engagement**: Einbindung von Industrie und Wissenschaft in die Weiterentwicklung
- **Open-Source-Ansatz**: Förderung offener Implementierungen und Methoden
- **Bildungsauftrag**: Information über Best Practices im ML-Bereich

Die Organisation veröffentlicht regelmäßig aktualisierte Benchmark-Suiten und organisiert halbjährliche Bewertungsrunden.

### Technische Herausforderungen {.explanation}

Die Durchführung aussagekräftiger ML-Benchmarks ist mit spezifischen Herausforderungen verbunden:

- **Heterogenität der Systeme**: Vergleichbarkeit zwischen unterschiedlichen Architekturen wie CPUs, GPUs, TPUs und spezialisierter KI-Hardware
- **Reproduzierbarkeit**: Sicherstellung konsistenter Ergebnisse über verschiedene Testdurchläufe
- **Abdeckung relevanter Szenarien**: Balance zwischen spezifischen und allgemeinen Anwendungsfällen
- **Aktualität der Modelle**: Integration neuester Architekturtypen wie [Transformer](#Transformer) und [Diffusion Models](#Diffusion-Models)
- **Skalierung**: Bewertung großer Systeme mit verteiltem Training und tausenden Prozessoren

MLPerf adressiert diese Herausforderungen durch kontinuierliche Weiterentwicklung der Benchmarks und Methodik.

### Verwandte oder andere interessante Themen: {.seealso}

[Compute](#Compute) |
[Hardware Acceleration](#Hardware-Acceleration) |
[Inference Speed](#Inference-Speed) |
[Machine Learning](#Machine-Learning) |
[Model Evaluation](#Model-Evaluation) |
[Nvidia](#Nvidia) |
[Quantization](#Quantization) |
[TPU](#TPU) |
[Index](#Index) |

----


