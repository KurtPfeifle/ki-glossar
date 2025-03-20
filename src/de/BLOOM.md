## BLOOM {#BLOOM .chapter .small .term}

**BLOOM** (BigScience Large Open-science Open-access Multilingual Language Model) ist ein mehrsprachiges [Large Language Model](#Large-Language-Model) mit 176 Milliarden Parametern.
Es wurde 2022 durch das kollaborative BigScience-Forschungsprojekt entwickelt.
Es gilt als eines der ersten großen Open-Access-Modelle, das ein Training mit 46 natürlichen Sprachen und 13 Programmiersprachen durchlaufen hat.

### Entstehung und Besonderheiten {.explanation}

BLOOM entstand als Ergebnis einer einzigartigen wissenschaftlichen Kollaboration:

- **BigScience-Initiative**: Internationales, offenes Forschungsprojekt mit über 1000 Forschenden aus 70+ Ländern
- **Koordination**: Geleitet von [Hugging Face](#Hugging-Face) in Zusammenarbeit mit zahlreichen Forschungseinrichtungen
- **Demokratisierungsansatz**: Entwickelt als Alternative zu proprietären Modellen großer Technologieunternehmen
- **Transparenz**: Offene Entwicklung mit dokumentierten Entscheidungsprozessen
- **Recheninfrastruktur**: Training auf dem französischen Supercomputer Jean Zay
- **Trainingsaufwand**: 3,5 Monate Training auf 384 NVIDIA A100 80GB GPUs

Die multikulturelle und interdisziplinäre Zusammensetzung des Teams prägte die Entwicklungsprioritäten.
BLOOM wurde mit dem Ziel geschaffen, KI-Ressourcen breiter zugänglich zu machen und sprachliche Diversität zu fördern.

### Technische Architektur {.explanation}

BLOOM basiert auf modernen KI-Architekturen mit einigen spezifischen Anpassungen:

- **[Transformer](#Transformer)-Dekoder**: Aufbauend auf der GPT-ähnlichen Autoregressive-Modellarchitektur
- **Skalierung**: 176 Milliarden trainierbare Parameter (vergleichbar mit GPT-3)
- **70 Transformer-Blöcke**: Mit je 14.336 Hidden Dimensions
- **Multi-Heads**: 112 Attention-Heads für komplexe Mustererfassung
- **Tokenizer**: SentencePiece-Tokenizer mit 250.680 Tokens für effiziente Mehrsprachigkeit
- **Implementierung**: Basierend auf Megatron-DeepSpeed für verteiltes Training
- **Modellfamilie**: Verfügbar in verschiedenen Größen (560M, 1.1B, 1.7B, 3B, 7.1B und 176B Parameter)
- **Context Length**: Maximale Kontextfenstergröße von 2048 Tokens

BLOOMs Architektur ähnelt anderen großen Sprachmodellen wie [GPT-3](#GPT-3), fokussiert jedoch stärker auf Mehrsprachigkeit und offene Zugänglichkeit.
Es verwendet eine modifizierte Version des ALIBI-Positionsembeddings, das bessere Extrapolation auf längere Sequenzen ermöglicht.

### Multilinguale Ausrichtung {.explanation}

Eine zentrale Innovation von BLOOM ist sein Fokus auf sprachliche Diversität:

- **46 natürliche Sprachen**: Darunter neben europäischen auch viele afrikanische und asiatische Sprachen
- **13 Programmiersprachen**: Inklusive Python, Java, JavaScript und anderen populären Sprachen
- **Datenbalancierung**: Bewusste Priorisierung unterrepräsentierter Sprachen bei der Datenzusammenstellung
- **Sprachverteilung**: Englisch (30%), andere europäische Sprachen, Arabisch, und zahlreiche afrikanische Sprachen
- **Code-Mixing**: Fähigkeit, zwischen Sprachen zu wechseln und gemischtsprachige Texte zu verarbeiten
- **Zero-Shot-Cross-Lingual-Transfer**: Übertragung von Fähigkeiten zwischen Sprachen ohne spezifisches Training

Diese multilinguale Ausrichtung unterscheidet BLOOM von vielen englischzentrierten Modellen.
Bemerkenswert ist die Unterstützung mehrerer Sprachen aus dem globalen Süden, die in kommerziellen Modellen oft unterrepräsentiert sind.

### Daten und Training {.explanation}

Das Training von BLOOM erfolgte auf einem sorgfältig kuratierten mehrsprachigen Datensatz:

- **ROOTS-Korpus**: Speziell für BigScience zusammengestellter 1,6 TB großer mehrsprachiger Textkorpus
- **Quellendiversität**: Akademische Texte, Bücher, Social-Media-Inhalte, Wikipedia und Programmiercode
- **Filterprozess**: Umfangreiche Qualitäts- und Ethikfilterung des Trainingsmaterials
- **Datendokumentation**: Transparente Dokumentation der Datenherkunft und -verarbeitung
- **Öffentliche Daten**: Ausschließliche Verwendung öffentlich zugänglicher Quellen
- **Trainingszeit**: Etwa 3,5 Monate für das vollständige Training
- **CO₂-Fußabdruck**: Vergleichsweise niedrig durch Nutzung des französischen Stromnetzes mit hohem Atomstromanteil

Der Trainingsprozess wurde durch einen "Responsible AI License" (RAIL)-Rahmen geleitet.
Dies beinhaltete ethische Überlegungen zu Datenselektion, Vorurteilen und potenziellen Missbrauchsrisiken.

### Zugang und Nutzung {.explanation}

BLOOM steht unter einer innovativen Lizenzstruktur zur Verfügung:

- **RAIL-Lizenz**: Offener Zugang mit Einschränkungen bezüglich schädlicher Anwendungen
- **Hugging Face Hub**: Primäre Vertriebsplattform für verschiedene Modellgrößen
- **BLOOM-Varianten**: Familie kleinerer Modelle für ressourcenbegrenzte Anwendungen
- **BLOOMZ**: Fine-Tuned-Variante mit verbesserter Anweisung-Befolgung
- **Inference API**: Nutzung über API für Anwender ohne eigene Rechenressourcen
- **Petals**: Verteiltes System für kollaborative Inferenz auf Consumer-Hardware
- **PEFT-Methoden**: Support für Parameter-effiziente Fine-Tuning-Techniken wie [LoRA](#LoRA)

Die Modellgewichte stehen für nichtkommerzielle Forschung vollständig zur Verfügung.
Dieser offene Zugang stellt einen Gegenentwurf zu geschlossenen kommerziellen Modellen dar.

### Leistung und Anwendungen {.explanation}

BLOOM zeigt vielfältige Fähigkeiten mit spezifischen Stärken und Schwächen:

- **Mehrsprachige Leistung**: Besonders stark in unterstützten Nicht-Englischen Sprachen
- **Programmierfähigkeiten**: Kompetent in Code-Generierung und -Vervollständigung
- **Text-Generierung**: Erzeugen von kohärenten und kontextuell relevanten Texten
- **Übersetzung**: Grundlegende Übersetzungsfähigkeiten zwischen unterstützten Sprachen
- **Wissenslücken**: Geringere Leistung bei sehr spezifischem Domänenwissen
- **Benchmarks**: Vergleichbare Leistung mit GPT-3 in mehreren Sprachen, insgesamt jedoch leicht schwächer
- **Verzerrungen**: Trotz Bemühungen noch immer messbare Vorurteile in bestimmten Kontexten

BLOOM findet Anwendung in der Forschung, Bildung und als Grundlage für spezialisierte Modelle in verschiedenen Sprachen.
Es ermöglicht NLP-Anwendungen in Sprachen, die von kommerziellen Anbietern oft vernachlässigt werden.

### Bedeutung und Auswirkungen {.explanation}

BLOOM hat mehrere bedeutsame Beiträge zur KI-Landschaft geleistet:

- **Open-Science-Modell**: Pionier für große, offen zugängliche und transparent entwickelte KI-Modelle
- **Demokratisierung**: Erweiterung des Zugangs zu Frontier-Modellen für breitere Forschungsgemeinschaften
- **Sprachliche Inklusion**: Förderung digitaler Teilhabe für sprachliche Minderheiten
- **Gemeinschaftsentwicklung**: Demonstration kollaborativer KI-Entwicklung jenseits großer Tech-Unternehmen
- **Ethischer Rahmen**: Etablierung von Standards für verantwortungsvolle KI-Entwicklung
- **Wissensaustausch**: Dokumentation des gesamten Entwicklungsprozesses als Bildungsressource
- **Modell-Vielfalt**: Beitrag zur Diversifizierung der KI-Forschungslandschaft

BLOOM steht exemplarisch für eine alternative Vision der KI-Entwicklung, die Offenheit, Zusammenarbeit und Inklusion betont.
Es bildet eine wichtige Grundlage für die wachsende [Open-Source AI](#Open-Source-AI)-Bewegung.

### Verwandte und andere interessante Themen {.seealso}

[Eleuther AI](#Eleuther-AI) |
[Foundation Model](#Foundation-Model) |
[GPT-3](#GPT-3) |
[Hugging Face](#Hugging-Face) |
[LLM](#LLM) |
[Large Language Model](#Large-Language-Model) |
[Llama](#Llama) |
[Mistral](#Mistral) |
[Open-Source AI](#Open-Source-AI) |
[Responsible AI](#Responsible-AI) |
[Transformer](#Transformer) |
[Index](#Index) |

----


