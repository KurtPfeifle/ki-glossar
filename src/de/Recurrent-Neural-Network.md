## Recurrent-Neural-Network {#Recurrent-Neural-Network .chapter .small .term}

***Kategorie neuronaler KIs zur Verarbeitung sequentieller Daten mittels interner Rückkopplungen***

**Recurrent Neural Networks (RNNs)** sind eine Klasse künstlicher neuronaler Netzwerke mit internen Rückkopplungsverbindungen zur Verarbeitung sequentieller Daten.
Diese Netzwerkarchitektur ermöglicht die Analyse zeitabhängiger oder sequentieller Informationen durch Beibehaltung eines internen Zustands.

### Architekturprinzip {.explanation}

RNNs basieren auf einem fundamentalen Rückkopplungsmechanismus:

- **Zyklische Verbindungen**: implementieren Feedback-Schleifen zwischen Neuronen derselben Schicht
- **Zustandsspeicherung**: bewahren Informationen über vorherige Eingaben im internen Netzwerkzustand
- **Parameterverteilung**: verwenden identische Gewichte für alle Zeitschritte zur Reduktion der Parameteranzahl
- **Sequenzverarbeitung**: verarbeiten Eingaben Element für Element in chronologischer Reihenfolge
- **Rekurrente Aktivierung**: aktualisieren den internen Zustand basierend auf aktuellem Input und vorherigem Zustand

Diese strukturellen Eigenschaften ermöglichen die Modellierung von Abhängigkeiten in sequentiellen Daten.

### Sequentielle vs. nicht-sequentielle Daten {.explanation}

RNNs sind speziell für Daten mit inhärenter Ordnung konzipiert:

- **Sequentielle Daten**: 
  - **Texte**: Wortfolgen mit grammatikalischen und semantischen Abhängigkeiten
  - **Zeitreihen**: Aktienkurse, bei denen frühere Werte spätere beeinflussen
  - **Audiodaten**: Sprachsignale mit zeitlicher Struktur und phonetischen Übergängen
  - **Videosequenzen**: Bildreihen mit zeitlicher Kohärenz zwischen Frames
  - **Genomsequenzen**: DNA-Basenabfolgen mit funktionalen Beziehungen

- **Nicht-sequentielle Daten** (für andere Architekturen geeignet):
  - **Einzelbilder**: isolierte Fotografien ohne temporale Komponente (für CNNs)
  - **Tabellarische Daten**: strukturierte Datensätze ohne Ordnungsbezug (für MLPs)
  - **Punktwolken**: 3D-Koordinaten ohne definierte Reihenfolge (für PointNet)
  - **Kategorische Merkmale**: ungeordnete Attributlisten (für Entscheidungsbäume)

Diese Unterscheidung verdeutlicht die spezifische Einsatznische von RNNs im Spektrum neuronaler Netzwerkarchitekturen.

### Mathematische Formulierung {.explanation}

Die RNN-Funktionsweise lässt sich formalisieren durch:

- **Zustandsgleichung**: h<sub>t</sub> = f(W<sub>xh</sub>x<sub>t</sub> + W<sub>hh</sub>h<sub>t-1</sub> + b<sub>h</sub>)
- **Ausgabegleichung**: y<sub>t</sub> = g(W<sub>hy</sub>h<sub>t</sub> + b<sub>y</sub>)
- **Aktivierungsfunktionen**: implementiert typischerweise tanh oder ReLU für Zustandsaktualisierungen
- **Gewichtsmatrizen**: W<sub>xh</sub> (Eingabe→Zustand), W<sub>hh</sub> (Zustand→Zustand), W<sub>hy</sub> (Zustand→Ausgabe)
- **Backpropagation Through Time**: trainiert Parameter durch zeitliche Entfaltung des rekurrenten Netzwerks

Diese mathematische Struktur bildet die Grundlage für verschiedene RNN-Varianten und -Erweiterungen.

### Architekturvarianten {.explanation}

Mehrere RNN-Typen adressieren spezifische Herausforderungen des Basismodells:

- **[Long Short-Term Memory](#Long-Short-Term-Memory)**: implementiert Gating-Mechanismen zur Kontrolle des Informationsflusses
- **Gated Recurrent Unit**: vereinfacht LSTM durch Reduktion der Gate-Anzahl bei ähnlicher Leistung
- **Bidirektionale RNNs**: verarbeiten Sequenzen in Vorwärts- und Rückwärtsrichtung für erweiterten Kontext
- **Deep RNNs**: stapeln mehrere rekurrente Schichten für hierarchische Merkmalsextraktion
- **Attention-basierte RNNs**: fokussieren selektiv auf relevante Teile der Eingabesequenz

Diese Varianten optimieren verschiedene Aspekte der Sequenzverarbeitung und erweitern die Anwendungsmöglichkeiten.

### Anwendungsgebiete {.explanation}

RNNs finden Einsatz in diversen Bereichen sequentieller Datenverarbeitung:

- **Sprachmodellierung**: generiert und bewertet Wahrscheinlichkeiten von Wortfolgen
- **Maschinelle Übersetzung**: überträgt Texte zwischen verschiedenen Sprachen
- **Spracherkennung**: konvertiert Audiosignale in textuelle Repräsentationen
- **Zeitreihenanalyse**: prognostiziert Entwicklungen in zeitlich geordneten Daten
- **Handschrifterkennung**: identifiziert handgeschriebene Zeichen in sequentieller Abhängigkeit
- **Musikkomposition**: generiert strukturierte musikalische Sequenzen

Diese Anwendungen nutzen die Fähigkeit von RNNs, zeitliche Abhängigkeiten zu erfassen und zu modellieren.

### Limitierungen {.explanation}

RNNs unterliegen spezifischen strukturellen Einschränkungen:

- **Vanishing Gradient Problem**: erschwert das Erlernen langfristiger Abhängigkeiten durch Gradientschwund
- **Exploding Gradient Problem**: verursacht Trainingsinstabilität durch exponentielle Gradientenzunahme
- **Begrenzte Kontextfähigkeit**: erfasst praktisch nur mittelfristige Abhängigkeiten trotz theoretischer Langzeitfähigkeit
- **Sequenzielles Training**: verhindert Parallelisierung und verlangsamt Trainingsverfahren
- **Hoher Rechenaufwand**: erfordert erhebliche Ressourcen für längere Sequenzen

Diese Limitierungen führten zur Entwicklung spezialisierter Varianten und alternativer Architekturansätze.

### Verwandte oder andere interessante Themen: {.seealso}

[Attention Mechanism](#Attention-Mechanism) |
[Gated Recurrent Unit](#Gated-Recurrent-Unit) |
[Long Short-Term Memory](#Long-Short-Term-Memory) |
[Neural Network](#Neural-Network) |
[Sequence Modeling](#Sequence-Modeling) |
[Transformer](#Transformer) |
[Index](#Index) |

----


