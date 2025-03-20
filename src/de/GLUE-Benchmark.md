## GLUE Benchmark {#GLUE-Benchmark .chapter .small .term}

**GLUE (General Language Understanding Evaluation)** ist ein Benchmark-Framework zur standardisierten Bewertung der Leistungsfähigkeit von [Natural Language Processing](#Natural-Language-Processing)-Modellen bei verschiedenen Sprachverständnisaufgaben.

### Grundkonzept {.explanation}

GLUE wurde 2018 entwickelt, um eine einheitliche Methode zur Bewertung und zum Vergleich von Sprachmodellen zu schaffen.

Der Benchmark besteht aus einer Sammlung von neun verschiedenen NLP-Aufgaben, die ein breites Spektrum von Sprachverständnisfähigkeiten erfassen:

- **Einzelsatz-Klassifikation**: Bewertung grammatischer Korrektheit oder Sentiment-Analyse
- **Ähnlichkeitsbeurteilung**: Bestimmung der semantischen Ähnlichkeit von Satzpaaren
- **Inferenz-Aufgaben**: Erkennung logischer Beziehungen (Entailment, Widerspruch, Neutral)
- **Frage-Antwort-Klassifikation**: Bestimmung, ob eine Antwort auf eine Frage zutrifft

Der Benchmark kombiniert diese Aufgaben zu einem Gesamtwert, der einen umfassenden Eindruck der Sprachverständnisfähigkeiten eines Modells vermittelt.

### Enthaltene Datensätze {.explanation}

GLUE umfasst folgende spezifische Datensätze und Aufgaben:

- **CoLA (Corpus of Linguistic Acceptability)**: Beurteilung grammatischer Korrektheit
- **SST-2 (Stanford Sentiment Treebank)**: Binäre Sentiment-Analyse von Filmkritiken
- **MRPC (Microsoft Research Paraphrase Corpus)**: Erkennung von Paraphrasen
- **QQP (Quora Question Pairs)**: Identifikation von semantisch äquivalenten Fragepaaren
- **STS-B (Semantic Textual Similarity Benchmark)**: Bewertung der semantischen Ähnlichkeit von Satzpaaren
- **MNLI (Multi-Genre Natural Language Inference)**: Textuelles Inferenz-Reasoning über verschiedene Domains
- **QNLI (Question Natural Language Inference)**: Bestimmung, ob ein Text eine Antwort auf eine Frage enthält
- **RTE (Recognizing Textual Entailment)**: Erkennung von logischen Schlussfolgerungen
- **WNLI (Winograd Natural Language Inference)**: Analyse von Pronomen-Referenzen

Diese Datensätze wurden aus etablierten NLP-Ressourcen zusammengestellt und bieten unterschiedliche Herausforderungsgrade.

### Historische Bedeutung {.explanation}

GLUE hat eine zentrale Rolle in der Entwicklung moderner NLP-Modelle gespielt:

- **Katalysator für Transfer Learning**: Förderte den Ansatz, Sprachmodelle auf verschiedenen Aufgaben zu evaluieren
- **Benchmark für [BERT](#BERT) und Nachfolger**: Diente als Hauptbewertungsmaßstab für die erste Generation von [Transformer](#Transformer)-basierten Modellen
- **Menschliche Baseline**: Etablierte Vergleichswerte für menschliche Leistung auf den enthaltenen Aufgaben
- **Fortschrittsbewertung**: Dokumentierte die rapide Entwicklung von NLP-Fähigkeiten zwischen 2018 und 2020
- **Wettbewerbslandschaft**: Schuf ein transparentes Leaderboard, das den Vergleich verschiedener Forschungsansätze ermöglichte

Der Benchmark wurde zu einem wichtigen Meilenstein für die Messung von Fortschritten im Bereich des [Natural Language Understanding](#Natural-Language-Understanding).

### SuperGLUE und Weiterentwicklung {.explanation}

Mit dem Erreichen und Übertreffen menschlicher Leistung auf GLUE wurde 2019 SuperGLUE als Nachfolgebenchmark eingeführt:

- **Höhere Komplexität**: Schwierigere Aufgaben für fortgeschrittene Modelle
- **Zusätzliche Datensätze**: Neue Herausforderungen wie Kausalschlussfolgerungen und Lesen mit Verständnis
- **Multi-Task-Evaluation**: Verbesserte Bewertung von Transferlernen und Generalisierungsfähigkeit
- **BoolQ und CB**: Einführung von Boolean Questions und Commonsense-Reasoning-Aufgaben
- **WiC und WSC**: Erweiterte Prüfung von Wortbedeutungen in Kontexten und Koreferenzauflösung

Auch SuperGLUE wurde inzwischen von den neuesten [Large Language Models](#Large-Language-Model) übertroffen, was zur Entwicklung noch anspruchsvollerer Benchmarks führte.

### Aktuelle Relevanz {.explanation}

Obwohl moderne [Large Language Models](#Large-Language-Model) die Leistung auf GLUE und SuperGLUE übertreffen, bleibt ihre Bedeutung bestehen:

- **Historischer Vergleich**: Ermöglicht die Einordnung älterer und neuerer Modelle
- **Effizienzoptimierung**: Benchmark für ressourceneffiziente kleinere Modelle
- **Evaluierungsmethodik**: Wegweisend für die Gestaltung neuerer, anspruchsvollerer Benchmarks
- **Bildungsressource**: Wertvolles Lernwerkzeug für NLP-Studierende und -Forscher
- **Standardisierte Diagnose**: Hilft bei der Identifikation spezifischer Stärken und Schwächen von Modellen

Als einer der ersten umfassenden NLP-Benchmarks hat GLUE wesentlich zur methodischen Bewertung von Sprachmodellen beigetragen.

### Verwandte oder andere interessante Themen: {.seealso}

[BERT](#BERT) |
[Benchmark](#Benchmark) |
[Model Evaluation](#Model-Evaluation) |
[Natural Language Processing](#Natural-Language-Processing) |
[Natural Language Understanding](#Natural-Language-Understanding) |
[Transfer Learning](#Transfer-Learning) |
[Transformer](#Transformer) |
[Index](#Index) |

----


