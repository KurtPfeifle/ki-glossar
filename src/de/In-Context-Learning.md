## In-Context Learning {#In-Context-Learning .chapter .small .term}

**In-Context Learning** bezeichnet die Fähigkeit großer Sprachmodelle, neue Aufgaben ohne Parameteraktualisierung zu erlernen, indem sie Beispiele oder Anweisungen direkt im Eingabekontext interpretieren und daraus abstrahieren, was eine flexible Anpassung an verschiedenste Aufgabenstellungen innerhalb einer einzelnen Inferenzsitzung ermöglicht.

### Grundkonzept {.explanation}

In-Context Learning repräsentiert einen fundamentalen Paradigmenwechsel im maschinellen Lernen:

- **Lernen ohne Gradientenaktualisierung**: Anpassung an neue Aufgaben ohne Änderung der Modellgewichte
- **Demonstration-basiertes Lernen**: Nutzung von Beispielen im Prompt zur Ableitung des gewünschten Verhaltens
- **Schnelle Adaptation**: Unmittelbare Anpassung an neue Aufgaben innerhalb einer einzelnen Inference-Session
- **Aufgabenflexibilität**: Fähigkeit, verschiedenste Aufgabentypen mit demselben Modell zu bewältigen
- **Kontinuum des Lernens**: Skalierung der Leistung mit der Anzahl und Qualität der bereitgestellten Beispiele
- **Emergente Fähigkeit**: Tritt erst ab einer kritischen Modellgröße als [emergente Fähigkeit](#Emergent-Abilities) auf

Diese Form des Lernens unterscheidet sich grundlegend vom klassischen Paradigma des Trainings und Fine-Tunings und wurde erstmals bei GPT-3 deutlich beobachtet.

### Varianten und Techniken {.explanation}

In-Context Learning kann in verschiedenen Formen und Komplexitätsgraden auftreten:

- **Zero-Shot Learning**: Lösung von Aufgaben ohne spezifische Beispiele, nur basierend auf Aufgabenbeschreibungen
- **One-Shot Learning**: Nutzung eines einzelnen Beispiels zur Aufgabenbewältigung
- **Few-Shot Learning**: Verwendung weniger (typischerweise 2-10) Beispiele zur Aufgabenorientierung
- **[Chain-of-Thought Prompting](#Chain-of-Thought-Prompting)**: Demonstration von Zwischenschritten in Reasoning-Aufgaben
- **Self-Consistency**: Generierung mehrerer Reasoning-Pfade zur Erhöhung der Zuverlässigkeit
- **Least-to-Most Prompting**: Aufgabenzerlegung von einfachen zu komplexen Teilproblemen
- **Instruction-Based Learning**: Nutzung expliziter Anweisungen statt oder zusätzlich zu Beispielen

Diese Techniken können kombiniert werden, um die In-Context-Learning-Fähigkeiten von Modellen zu maximieren.

### Kognitive Mechanismen {.explanation}

Die zugrunde liegenden Mechanismen von In-Context Learning werden aktiv erforscht:

- **Attention-basierte Mustererkennung**: Nutzung von Aufmerksamkeitsmechanismen zum Erkennen von Mustern in Beispielen
- **Implizite Meta-Learning-Fähigkeiten**: Während des Pretrainings erworbene Metafähigkeiten zur Aufgabenadaption
- **Aktivierungsmusteranpassung**: Dynamische Rekonfiguration interner Aktivierungspfade ohne Gewichtsänderungen
- **Analogie-Mechanismen**: Übertragung bekannter Strukturen auf neue, aber ähnliche Probleme
- **Bayessche Inferenz**: Kontinuierliche Hypothesenaktualisierung basierend auf neuen Beispielen
- **Algorithmic Reasoning**: Ableitung und Anwendung impliziter Algorithmen aus demonstrierten Beispielen

Das tiefere Verständnis dieser Mechanismen ist Gegenstand aktueller [Mechanistic Interpretability](#Mechanistic-Interpretability)-Forschung.

### Anwendungsbereiche {.explanation}

In-Context Learning hat vielfältige praktische Anwendungen eröffnet:

- **Rapid Prototyping**: Schnelles Testen verschiedener Aufgabenformulierungen ohne Modelltraining
- **Personalisierung**: Anpassung an individuelle Nutzerpräferenzen durch Beispieldemonstration
- **Multilinguale Anwendungen**: Sprachübergreifende Aufgabenbewältigung durch Beispieldemonstrationen
- **Domänenadaption**: Schnelle Anpassung an spezialisierte Fachbereiche durch domänenspezifische Beispiele
- **Seltene Aufgaben**: Bewältigung von Nischenaufgaben ohne dediziertes Training
- **Dynamische Workflows**: Flexible Anpassung an wechselnde Anforderungen in Echtzeit

Diese Anwendungen profitieren von der Flexibilität und dem geringen Implementierungsaufwand des In-Context Learnings.

### Limitierungen {.explanation}

Trotz seiner Stärken weist In-Context Learning charakteristische Einschränkungen auf:

- **Kontextfensterbegrenzung**: Beschränkung durch die maximale Eingabelänge des Modells
- **Ineffiziente Ressourcennutzung**: Wiederholung der Beispiele bei jeder Inferenz
- **Leistungsvariabilität**: Hohe Sensitivität bezüglich der Beispielauswahl und -reihenfolge
- **Aufgabenkomplexitätslimit**: Begrenzte Fähigkeit bei hochkomplexen Aufgaben mit vielen Regeln
- **Fehlendes persistentes Lernen**: Keine dauerhafte Speicherung der erlernten Aufgabenstruktur
- **Skalierungsabhängigkeit**: Starke Korrelation der Leistungsfähigkeit mit der Modellgröße

Diese Limitierungen haben zur Entwicklung ergänzender Ansätze wie [Parameter-Efficient Fine-Tuning](#Parameter-Efficient-Fine-Tuning) und externen Wissensspeichern geführt.

### Verwandte oder andere interessante Themen: {.seealso}

[Chain-of-Thought](#Chain-of-Thought) |
[Context Window](#Context-Window) |
[Emergent Abilities](#Emergent-Abilities) |
[Few-Shot Learning](#Few-Shot-Learning) |
[Prompt Engineering](#Prompt-Engineering) |
[Zero-Shot Learning](#Zero-Shot-Learning) |
[Zero-Shot Prompt](#Zero-Shot-Prompt) |
[Index](#Index) |

----


