## Architecture {#Architecture .chapter .small .term}

**Architecture** bezeichnet im KI-Kontext den strukturellen Aufbau und die Organisation von neuronalen Netzen und anderen KI-Systemen.
Die Architektur definiert, wie Komponenten miteinander verbunden sind und wie Informationen durch das System fließen.

### Grundlegende Konzepte {.explanation}

Die Architektur eines KI-Systems bestimmt seine grundlegenden Eigenschaften:

- **Topologie**: Die Anordnung und Verbindung der einzelnen Komponenten
Dies umfasst die Anzahl der Schichten, Verbindungsmuster und Informationsfluss.

- **Komponententypen**: Die Art der verwendeten Verarbeitungseinheiten
Beispiele sind verschiedene Neuronentypen oder spezialisierte Blöcke wie [Attention](#Attention-Mechanism)-Module.

- **Parameterstruktur**: Die Organisation der lernbaren Gewichte und Biases
Diese bestimmt maßgeblich die Lernfähigkeit und Ausdruckskraft des Systems.

- **Skalierung**: Dimensionierung der Architektur hinsichtlich Breite und Tiefe
Größere Architekturen können komplexere Funktionen abbilden, benötigen aber mehr [Compute](#Compute).

Die Wahl der Architektur bestimmt, welche Arten von Problemen ein Modell lösen kann.

### Architekturfamilien {.explanation}

Im KI-Bereich haben sich verschiedene Architekturfamilien für spezifische Aufgabentypen etabliert:

- **Feedforward-Architekturen**: Klassische mehrschichtige Perzeptron-Strukturen
Information fließt ausschließlich in eine Richtung von der Eingabe zur Ausgabe.

- **[Rekurrente Architekturen (RNN)](#RNN)**: Enthalten Feedback-Verbindungen für sequentielle Daten
Varianten wie [LSTM](#LSTM) oder GRU verbessern die Verarbeitung langfristiger Abhängigkeiten.

- **[Convolutional Neural Networks (CNN)](#CNN)**: Spezialisiert auf räumliche Daten wie Bilder
Diese nutzen lokale Filtersysteme und Pooling-Operationen.

- **[Transformer](#Transformer-Architecture)**: Basieren auf Self-Attention-Mechanismen
Bilden die Grundlage moderner [Language Models](#Large-Language-Model).

- **Autoencoders**: Komprimieren Eingaben in einen Latent Space und rekonstruieren sie
Werden für Dimensionsreduktion und generative Modelle eingesetzt.

- **[Generative Adversarial Networks (GAN)](#GAN)**: Bestehen aus Generator- und Diskriminator-Komponenten
Diese konkurrieren in einem spieltheoretischen Rahmen.

- **Hybridarchitekturen**: Kombinieren verschiedene Architekturprinzipien
Beispiele sind multimodale Systeme, die Text und Bild verarbeiten können.

Die Wahl der passenden Architekturfamilie hängt vom spezifischen Anwendungsfall ab.

### Architekturdesign-Prinzipien {.explanation}

Bei der Entwicklung neuer Architekturen werden bestimmte Prinzipien berücksichtigt:

- **Induktive Bias**: Einbau von domänenspezifischem Vorwissen in die Struktur
Dies verbessert die Dateneffizienz und Generalisierungsfähigkeit.

- **Gradientenfluss**: Gestaltung für stabilen und effektiven Informationsfluss während des Trainings
Techniken wie Residual Connections (ResNet) bekämpfen das Vanishing-Gradient-Problem.

- **Parameter-Effizienz**: Maximierung der Ausdruckskraft bei minimaler Parameterzahl
Dies verbessert Trainingseffizienz und Generalisierung.

- **Modularität**: Aufbau aus wiederverwendbaren, kombinierbaren Komponenten
Ermöglicht flexible Anpassung an verschiedene Aufgaben.

- **Skalierbarkeit**: Möglichkeit zur Vergrößerung oder Verkleinerung ohne strukturelle Änderungen
Die [Scaling Laws](#Scaling-Law) beschreiben, wie sich Leistung mit Größe ändert.

Diese Prinzipien leiten die systematische Entwicklung leistungsfähiger Architekturen.

### Moderne Architekturen {.explanation}

In den letzten Jahren haben sich einige besonders einflussreiche Architekturen etabliert:

- **Transformer**: Vorgestellt in "Attention Is All You Need" (2017)
Diese revolutionierten die Verarbeitung natürlicher Sprache und bilden die Basis für GPT, BERT und T5.

- **ResNet**: Einführung von Residual Connections für sehr tiefe Netze
Ermöglichte das Training wesentlich tieferer Netzwerke als zuvor.

- **Vision Transformer (ViT)**: Adaption der Transformer-Architektur für Bildverarbeitung
Zeigt, dass Transformer-Architekturen auch ohne CNN-Strukturen für visuelle Aufgaben effektiv sein können.

- **Mixture of Experts (MoE)**: Kombinieren mehrere spezialisierte Teilnetze
Erhöhen die Modellkapazität ohne proportionalen Anstieg der Rechenkosten.

- **Multimodale Architekturen**: Verarbeiten verschiedene Datentypen in einem integrierten System
Beispiele sind CLIP (Text und Bild) und Flamingo (multimodales Few-Shot-Learning).

Diese Architekturen prägen die aktuelle Forschung und Entwicklung im KI-Bereich.

### Architektursuche und AutoML {.explanation}

Die manuelle Entwicklung optimaler Architekturen ist komplex, daher wurden automatisierte Ansätze entwickelt:

- **Neural Architecture Search (NAS)**: Automatisierte Suche nach optimalen Strukturen
Nutzt Methoden wie Reinforcement Learning oder evolutionäre Algorithmen.

- **Differentiable Architecture Search (DARTS)**: Kontinuierliche Relaxation des diskreten Suchraums
Ermöglicht effizientere gradientenbasierte Optimierung.

- **Transfer-basierte Methoden**: Nutzen Wissen aus verwandten Aufgaben
Reduzieren den Suchaufwand durch Übertragung erfolgreicher Strukturelemente.

- **Hyperparameter-Optimierung**: Feinabstimmung architekturrelevanter Parameter
Umfasst Aspekte wie Schichtgröße, Aktivierungsfunktionen und Dropoutraten.

Diese Techniken können Architekturen entdecken, die menschliche Designer übertreffen.

### Auswirkungen und Trade-offs {.explanation}

Die Wahl der Architektur beeinflusst verschiedene Systemeigenschaften:

- **Berechnungseffizienz**: Unterschiedlicher Rechen- und Speicherbedarf
Dies betrifft sowohl das Training als auch die Inferenz.

- **Interpretierbarkeit**: Manche Architekturen erlauben bessere Einblicke in Entscheidungsprozesse
Komplexere Strukturen sind oft schwerer zu analysieren (Black-Box-Problem).

- **Trainierbarkeit**: Stabilität und Konvergenzgeschwindigkeit während des Lernens
Bestimmte Architekturen benötigen spezielle Initialisierungs- oder Trainingsstrategien.

- **Generalisierungsfähigkeit**: Übertragung auf ungesehene Daten und neue Aufgaben
Architekturen mit angemessenem induktiven Bias generalisieren oft besser.

- **Hardwarekompatibilität**: Eignung für spezifische Beschleuniger wie [GPUs](#GPU) oder [TPUs](#TPU)
Manche Architekturen lassen sich effizienter parallelisieren als andere.

Diese Trade-offs bestimmen die Eignung bestimmter Architekturen für praktische Anwendungen.

### Verwandte oder andere interessante Themen: {.seealso}

[Attention Mechanism](#Attention-Mechanism) |
[CNN](#CNN) |
[Deep Learning](#Deep-Learning) |
[Neural Network](#Neural-Network) |
[RNN](#RNN) |
[Scaling Law](#Scaling-Law) |
[Transformer Architecture](#Transformer-Architecture) |
[Index](#Index) |

----


