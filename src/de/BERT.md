## BERT {#BERT .chapter .small .term}

- ***"Googles erster Versuch, Sprachmodellen Empathie beizubringen – fast geglückt"*** (ChatGPT)
- ***"Der bidirektionale Sprachverstehenskünstler - wie Google Sprache revolutionierte, indem es Kontexte von beiden Seiten erfasste"*** (Claude)
- ***"Ein Sprachmodell, das sich auskennt und alle Wörter kennt"*** (Grok)

**BERT** (Bidirectional Encoder Representations from Transformers) ist ein einflussreiches Sprachmodell, das 2018 von Google AI entwickelt wurde.
Es revolutionierte das [Natural Language Processing](#Natural-Language-Processing) durch seinen bidirektionalen Ansatz und erreichte bahnbrechende Ergebnisse bei zahlreichen Sprachverständnisaufgaben.

### Architektur und Funktionsweise {.explanation}

BERT basiert auf der [Transformer](#Transformer)-Architektur, konzentriert sich jedoch ausschließlich auf den Encoder-Teil.
Dies unterscheidet es von vielen anderen Sprachmodellen, die auch Decoder-Komponenten verwenden.

Zentrale Merkmale der BERT-Architektur sind:

- **Bidirektionalität**: Verarbeitet Text in beide Richtungen gleichzeitig, erfasst also Kontext vor und nach jedem Wort
- **[Self-Attention](#Self-Attention)**: Ermöglicht dem Modell, Beziehungen zwischen allen Wörtern eines Textes zu modellieren
- **Tiefe**: Besteht aus 12 (BERT-Base) oder 24 (BERT-Large) Transformer-Ebenen
- **Parameterzahl**: 110 Millionen (Base) bis 340 Millionen (Large) trainierbare Parameter
- **Kontextuelle [Embeddings](#Embedding)**: Erzeugt dynamische Wortrepräsentationen abhängig vom umgebenden Kontext
- **Subword-Tokenisierung**: Verwendet WordPiece-Tokenizer für effiziente Verarbeitung seltener Wörter

BERT unterscheidet sich durch sein Pre-Training-Verfahren grundlegend von früheren unidirektionalen Modellen.
Es verwendet zwei innovative Trainingsaufgaben: Masked Language Modeling (MLM) und Next Sentence Prediction (NSP).

### Innovatives Training {.explanation}

BERTs wichtigste Innovation liegt in seinem Trainingsansatz, der echtes bidirektionales Lernen ermöglicht:

- **Masked Language Modeling (MLM)**: 
  - Zufällig werden 15% der Token in den Eingabetexten maskiert
  - Das Modell muss die maskierten Wörter aus dem Kontext vorhersagen
  - Dies zwingt BERT, tiefes bidirektionales Sprachverständnis zu entwickeln
  - Auch bekannt als "Cloze Task" oder Lückentext-Aufgabe

- **Next Sentence Prediction (NSP)**:
  - Das Modell erhält Satzpaare und muss vorhersagen, ob der zweite Satz dem ersten folgt
  - Dies trainiert Verständnis für Beziehungen zwischen Sätzen
  - Hilft bei Aufgaben wie Frage-Antwort und Textzusammenfassung

BERT wurde auf einem umfangreichen Textkorpus vortrainiert:
- BooksCorpus (800 Millionen Wörter)
- Englische Wikipedia (2,5 Milliarden Wörter)

Nach dem Pre-Training wird BERT durch [Fine-Tuning](#Fine-Tuning) für spezifische Aufgaben angepasst.
Diese zweistufige Strategie (Pre-Training + Fine-Tuning) wurde zum Standard für moderne [NLP](#NLP)-Systeme.

### Bedeutung und Einfluss {.explanation}

BERT markierte einen Wendepunkt in der Entwicklung von Sprachmodellen:

- **Leistungssprung**: Erzielte bei seiner Veröffentlichung Bestwerte bei 11 verschiedenen NLP-Benchmarks
- **Demokratisierung**: Wurde als Open-Source veröffentlicht und ermöglichte breite Anwendung
- **Paradigmenwechsel**: Etablierte das Pre-Training/Fine-Tuning-Paradigma für NLP
- **Forschungskatalysator**: Inspirierte zahlreiche Nachfolgemodelle und Erweiterungen
- **Industriestandard**: Wurde schnell in kommerziellen Anwendungen eingesetzt
- **Multilinguale Varianten**: Erweiterung auf 104 Sprachen mit mBERT (multilingual BERT)

BERT bildete die Grundlage für Googles Verbesserungen bei der Suche und wurde in zahlreiche Google-Produkte integriert.
Seine Architektur wurde zum Ausgangspunkt für eine ganze Familie nachfolgender Modelle.

### Varianten und Weiterentwicklungen {.explanation}

Aus BERT entstand ein ganzes Ökosystem von verbesserten Modellen:

- **RoBERTa** (Facebook/Meta): Optimiertes BERT-Training ohne NSP, mit mehr Daten und längerer Trainingszeit
- **DistilBERT** (Hugging Face): Komprimierte Version mit 40% weniger Parametern bei 97% der Leistung
- **ALBERT** (Google): Parameter-effizientere Architektur durch Faktorisierung und Parameterfreigabe
- **SpanBERT**: Maskiert zusammenhängende Wortspannen statt einzelner Token
- **ELECTRA**: Alternative Pre-Training-Methode mit Diskriminatoransatz
- **BERT-WWM**: Whole Word Masking für verbesserte Maskierungsstrategie
- **ClinicalBERT/BioBERT**: Domänenspezifische Versionen für medizinische Texte
- **TinyBERT**: Extrem komprimierte Version für ressourcenbeschränkte Umgebungen

Diese Modelle adressieren verschiedene Limitierungen von BERT oder optimieren es für spezifische Anwendungsfälle.
Spätere Architekturen wie [T5](#T5), [GPT-3](#GPT-3) und [PaLM](#PaLM) bauen auf BERTs Erfolgen auf, skalieren jedoch deutlich größer.

### Anwendungen und Einsatzgebiete {.explanation}

BERT findet in zahlreichen NLP-Anwendungen Verwendung:

- **Suchmaschinenoptimierung**: Verbesserung des Verständnisses von Suchanfragen
- **[Named-Entity-Recognition](#Named-Entity-Recognition)**: Identifikation von Personen, Organisationen, Orten in Texten
- **[Sentiment Analysis](#Sentiment-Analysis)**: Ermittlung emotionaler Tendenzen in Texten
- **Textklassifikation**: Kategorisierung von Dokumenten nach Thema oder Inhalt
- **Frage-Antwort-Systeme**: Extraktion präziser Antworten aus Texten
- **Content-Moderation**: Erkennung problematischer Inhalte
- **[Machine Translation](#Machine-Translation)**: Verbesserung von Übersetzungssystemen
- **Sprachassistenten**: Verbesserung des Sprachverständnisses

BERT wird häufig als Feature-Extraktor in größeren NLP-Pipelines eingesetzt.
Seine kontextuellen Embeddings dienen als reichhaltige Textrepräsentationen für nachgelagerte Aufgaben.

### Limitierungen {.explanation}

Trotz seiner Bedeutung hat BERT charakteristische Einschränkungen:

- **Sequenzlänge**: Begrenzt auf 512 Token, was längere Dokumente limitiert
- **Computerbedarf**: Hoher Ressourcenbedarf für Training und Inferenz
- **Textgenerierung**: Primär für Verständnisaufgaben, nicht für Generierung entwickelt
- **Multimodalität**: Ausschließlich für Textdaten konzipiert
- **Domänenanpassung**: Benötigt oft zusätzliches Training für Fachdomänen
- **Transparenz**: Herausforderungen bei der Interpretierbarkeit und Erklärbarkeit
- **Kontextfenster**: Kann keine dokumentübergreifenden Informationen integrieren

Neuere Modelle wie [GPT-4](#GPT-4), [PaLM](#PaLM) oder [Gemini](#Gemini) überwinden viele dieser Beschränkungen durch größere Modellarchitekturen, längere Kontextfenster und multimodale Fähigkeiten.
Dennoch bleibt BERT ein wichtiger Meilenstein in der Geschichte der KI.

### Verwandte und andere interessante Themen {.seealso}

[Embedding](#Embedding) |
[GPT](#Generative-Pre-Trained-Transformer) |
[Google AI](#Google-DeepMind) |
[Hugging Face](#Hugging-Face) |
[Natural Language Processing](#Natural-Language-Processing) |
[NLP](#NLP) |
[RLHF](#RLHF) |
[RoBERTa](#BERT) |
[Self-Attention](#Self-Attention) |
[Transformer](#Transformer) |
[T5](#T5) |
[Index](#Index) |

----


