## Training Data {#Training-Data .chapter .small .term}

- ***"Der Rohstoff der KI-Revolution - wie qualitativ hochwertige Daten Modelle formen und verbessern"*** (Claude)
- ***"Die Nahrung, die KI klug macht – oder dumm."*** (ChatGPT)
- ***"Daten für die KI-Schule: Lernen durch Beispiele*** (Grok)

**Training Data** bezeichnet die Daten, mit denen ein maschinelles Lernmodell trainiert wird.
Diese Daten bilden die Grundlage für die Fähigkeit eines KI-Systems, Muster zu erkennen, Vorhersagen zu treffen oder Entscheidungen zu generieren.

### Bedeutung und Eigenschaften {.explanation}

Training Data stellt das Fundament für jeden [maschinellen Lernprozess](#Machine-Learning) dar.
Die Qualität, Größe und Vielfalt der Trainingsdaten beeinflusst direkt die Leistungsfähigkeit des resultierenden Modells.

Entscheidende Eigenschaften von Trainingsdaten umfassen:

- **Repräsentativität**: Daten sollten die tatsächliche Verteilung des Anwendungsfalls abbilden
- **Umfang**: Ausreichende Datenmenge für komplexe Mustererkennung
- **Diversität**: Abdeckung verschiedener Szenarien, Fälle und Beispiele
- **Korrektheit**: Minimierung von Fehlern und Rauschen in den Daten
- **Aktualität**: Widerspiegelung des aktuellen Standes der zu lernenden Domäne
- **Strukturierung**: Organisation in geeigneter Form für den Lernalgorithmus

Bei [großen Sprachmodellen](#LLM) können die Trainingsdaten mehrere Billionen Tokens aus Büchern, Artikeln, Webseiten und anderen Texten umfassen.
Für [Bildgenerierungsmodelle](#Text-to-Image) werden Milliarden von Bild-Text-Paaren verwendet.

### Datenvorbereitung und Verarbeitung {.explanation}

Rohdaten werden selten direkt für das Training verwendet.
Sie durchlaufen typischerweise mehrere Vorbereitungsschritte:

- **Datenbereinigung**: Entfernung von Duplikaten, Ausreißern und fehlerhaften Einträgen
- **Normalisierung**: Standardisierung von Formaten und Wertebereichen
- **Augmentation**: Künstliche Erweiterung des Datensatzes durch Variationen
- **Annotation**: Hinzufügen von Labels oder Meta-Informationen 
- **Tokenisierung**: Zerlegung von Texten in verarbeitbare Einheiten
- **Anonymisierung**: Entfernung sensibler Informationen
- **Balancierung**: Ausgleich unterrepräsentierter Klassen oder Fälle

Diese Schritte beeinflussen maßgeblich, welche Muster und Zusammenhänge ein Modell lernen kann.
Die Datenaufbereitung macht oft 80% der Arbeit eines KI-Projekts aus.

### Herausforderungen und ethische Aspekte {.explanation}

Der Umgang mit Trainingsdaten bringt zahlreiche Herausforderungen mit sich:

- **[Bias](#Bias) und Fairness**: Trainingsdaten können gesellschaftliche Vorurteile enthalten und verstärken
- **[Data Privacy](#Data-Privacy)**: Verwendung personenbezogener Daten erfordert rechtliche und ethische Betrachtung
- **Urheberrecht**: Nutzung urheberrechtlich geschützten Materials ist rechtlich umstritten
- **[Data Contamination](#Data-Contamination)**: Unbeabsichtigte Einbeziehung von Testdaten ins Training verfälscht Evaluierungen
- **Datenhunger**: Zunehmende Modellgrößen erfordern exponentiell wachsende Datenmengen
- **Datenqualität vs. Quantität**: Abwägung zwischen Umfang und Qualität der Daten
- **[Data Sovereignty](#Data-Sovereignty)**: Fragen zu Eigentum, Kontrolle und Verwaltung von Daten

Die [KI-Regulierung](#KI-Regulierung) widmet sich zunehmend Fragen der Transparenz bezüglich verwendeter Trainingsdaten.
Der [AI Act](#AI-Act) der EU fordert beispielsweise umfassende Dokumentation von Hochrisiko-KI-Systemen.

### Trainingsdaten für verschiedene KI-Typen {.explanation}

Je nach KI-Anwendung variieren Art und Struktur der Trainingsdaten erheblich:

- **[Sprachmodelle](#Language-Model)**: Textkorpora aus Büchern, Webseiten, Artikeln, Code und sozialen Medien
- **[Computer Vision](#Computer-Vision)**: Bilder mit Annotationen wie Objektgrenzen, Klassen oder Segmentierungen
- **[Reinforcement Learning](#Reinforcement-Learning)**: Aufzeichnungen von Zuständen, Aktionen und Belohnungen
- **[Multi-Modal-LLM](#Multi-Modal-LLM)**: Kombinationen aus Text, Bildern, Videos und anderen Modalitäten
- **[Speech Recognition](#Speech-Recognition)**: Audio-Aufnahmen mit zugehörigen Transkriptionen

Bei [Foundation Models](#Foundation-Model) werden oft generische, domänenübergreifende Daten für das Pre-Training verwendet.
Anschließend erfolgt häufig ein domänenspezifisches [Fine-Tuning](#Fine-Tuning) mit spezialisierten Datensätzen.

### Bekannte Trainingsdatensätze {.explanation}

Einige öffentliche Datensätze haben die KI-Entwicklung maßgeblich geprägt:

- **[Common Crawl](#Common-Crawl)**: Petabytes an Web-Daten, die für viele große Sprachmodelle verwendet werden
- **ImageNet**: 14 Millionen annotierte Bilder für Bilderkennungsmodelle
- **LAION-5B**: 5,85 Milliarden Bild-Text-Paare für Bildgenerierungsmodelle
- **The Pile**: 825 GB an diversen Textdaten für Sprachmodelle
- **LibriSpeech**: 1000 Stunden gesprochenes Englisch für Spracherkennungssysteme
- **MS COCO**: Datensatz für Objekterkennung, Segmentierung und Bildunterschriften

Diese Datensätze stellen Standards für Benchmarking und Modellvergleiche bereit.
Unternehmen nutzen oft proprietäre Datensätze, die diesen öffentlichen Daten überlegen sind.

### Verwandte und andere interessante Themen {.seealso}

[Bias](#Bias) |
[Common-Crawl](#Common-Crawl) |
[Data Augmentation](#Data-Augmentation) |
[Data Contamination](#Data-Contamination) |
[Data Privacy](#Data-Privacy) |
[Data Scraping](#Data-Scraping) |
[Data Sovereignty](#Data-Sovereignty) |
[Fine-Tuning](#Fine-Tuning) |
[Machine Learning](#Machine-Learning) |
[Model Evaluation](#Model-Evaluation) |
[Pre-Training](#Pre-Training) |
[Synthetic Data](#Synthetic-Data) |
[Transfer Learning](#Transfer-Learning) |
[Index](#Index) |

----


