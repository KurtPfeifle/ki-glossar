## CNN (Convolutional Neural Network) {#CNN .chapter .small .term}

**Convolutional Neural Networks (CNNs)** sind eine spezialisierte Klasse von [neuronalen Netzwerken](#Neural-Network), die primär für die Verarbeitung von Daten mit gitterartiger Topologie wie Bilder entwickelt wurden.
Diese Architektur hat die Computer-Vision-Forschung revolutioniert und bildet die Grundlage zahlreicher moderner Bildverarbeitungsanwendungen.

### Architekturprinzipien {.explanation}

CNNs basieren auf mehreren fundamentalen Konzepten:

- **Lokale rezeptive Felder**: Neuronen verarbeiten nur einen begrenzten Bereich des Eingabebilds.
Diese lokale Verarbeitung ermöglicht die effiziente Erkennung lokaler Muster unabhängig von ihrer Position.

- **Geteilte Gewichte**: Identische Filter werden auf verschiedene Bereiche des Bildes angewendet.
Dieses Prinzip reduziert die Parameteranzahl erheblich und macht das Netzwerk translationsinvariant.

- **Hierarchische Merkmalsextraktion**: Tiefere Schichten erkennen zunehmend abstrakte und komplexe Muster.
Die frühen Schichten detektieren einfache Kanten und Texturen, spätere Schichten erkennen Objekte und Strukturen.

- **Dimensionsreduktion**: Schrittweise Verringerung der räumlichen Dimension durch Pooling-Operationen.
Diese Komprimierung erhöht die Recheneffizienz und Robustheit gegenüber kleinen Positionsänderungen.

Diese Prinzipien orientieren sich an der visuellen Verarbeitung im biologischen Sehsystem und machen CNNs besonders effektiv für Bildanalyseaufgaben.

### Kernkomponenten {.explanation}

Ein typisches CNN besteht aus mehreren spezialisierten Schichttypen:

- **Convolutional Layer (Faltungsschicht)**: Führt die namensgebende Faltungsoperation durch.
Filter gleiten über das Eingabebild und erzeugen Aktivierungskarten für verschiedene visuelle Merkmale.

- **Activation Function**: Nichtlineare Funktionen wie ReLU nach jeder Faltungsoperation.
Die Nichtlinearität ermöglicht dem Netzwerk, komplexe Muster zu modellieren.

- **Pooling Layer**: Reduziert die räumliche Dimension durch lokale Zusammenfassung.
Häufige Varianten sind Max-Pooling (Maximum eines Bereichs) und Average-Pooling (Durchschnitt eines Bereichs).

- **Fully Connected Layer**: Klassische neuronale Netzwerkschichten am Ende der Architektur.
Diese verbinden alle Neuronen mit der vorherigen Schicht und führen die finale Klassifikation durch.

- **Normalization Layer**: Schichten wie Batch Normalization zur Stabilisierung des Trainings.
Diese beschleunigen das Training und verbessern die Generalisierungsfähigkeit.

- **Dropout Layer**: Zufälliges Deaktivieren von Neuronen während des Trainings zur Regularisierung.
Diese Technik verhindert Overfitting durch Erhöhung der Modellrobustheit.

Die Kombination und Anordnung dieser Komponenten definiert die spezifische CNN-Architektur.

### Historische Entwicklung {.explanation}

CNNs durchliefen eine bemerkenswerte Entwicklungsgeschichte:

- **Neocognitron (1980)**: Frühes hierarchisches neuronales Modell von Kunihiko Fukushima.
Dieses biologisch inspirierte Modell führte grundlegende Konzepte der lokalen Verarbeitung ein.

- **LeNet-5 (1998)**: Pioniersystem von Yann LeCun für Ziffernerkennung.
Diese Architektur demonstrierte erstmals den praktischen Erfolg von CNNs bei Handschrifterkennung.

- **AlexNet (2012)**: Durchbruch bei der ImageNet Challenge mit drastisch verbesserter Leistung.
Dieses tiefere Netzwerk bewies die Überlegenheit von CNNs gegenüber traditionellen Computer-Vision-Methoden.

- **VGGNet (2014)**: Etablierung der Vorteilhaftigkeit tieferer, gleichförmigerer Architekturen.
Dieses Netzwerk verwendete konsistente 3×3 Faltungsfilter in einer tieferen Struktur.

- **GoogLeNet/Inception (2014)**: Einführung von Inception-Modulen für Multi-Skalen-Verarbeitung.
Diese Architektur nutzte parallele Filter verschiedener Größen für effizientere Merkmalsextraktion.

- **ResNet (2015)**: Revolutionäre Einführung von Residual Connections für sehr tiefe Netzwerke.
Diese Skip-Connections ermöglichten das Training hunderte Schichten tiefer Netze.

Diese Entwicklungen führten zu immer leistungsfähigeren visuellen Erkennungssystemen.

### Trainingsmethoden {.explanation}

Das Training von CNNs erfolgt durch spezialisierte Verfahren:

- **Backpropagation**: Gradientenbasierte Optimierung mit rückwärtsgerichteter Fehlerausbreitung.
Der Algorithmus passt Gewichte an, um die Differenz zwischen Vorhersage und tatsächlichem Label zu minimieren.

- **Stochastic Gradient Descent (SGD)**: Training mit Minibatches statt einzelner Beispiele.
Diese Methode bietet eine gute Balance zwischen Recheneffizienz und Konvergenzgeschwindigkeit.

- **Datenaugmentation**: Künstliche Erweiterung des Trainingsdatensatzes durch Transformationen.
Techniken wie Rotationen, Spiegelungen und Zuschneiden erhöhen die Modellrobustheit.

- **Transfer Learning**: Nutzung vortrainierter Modelle als Ausgangspunkt für neue Aufgaben.
Diese Methode spart Trainingszeit und verbessert die Leistung bei begrenzten Datensätzen.

- **Finetuning**: Gezielte Anpassung vortrainierter Modelle an spezifische Anwendungen.
Typischerweise werden frühe Schichten "eingefroren" und nur späte Schichten nachtrainiert.

Diese Methoden adressieren die besonderen Herausforderungen beim Training visueller Erkennungssysteme.

### Anwendungsbereiche {.explanation}

CNNs finden in zahlreichen Bereichen praktische Anwendung:

- **Bildklassifikation**: Zuordnung ganzer Bilder zu vordefinierten Kategorien.
Diese fundamentale Aufgabe bildet die Grundlage vieler visueller Erkennungssysteme.

- **Objektdetektion**: Lokalisierung und Identifizierung mehrerer Objekte in einem Bild.
Architekturen wie YOLO, SSD und Faster R-CNN ermöglichen präzise Objekterkennung in Echtzeit.

- **Semantische Segmentierung**: Pixelweise Klassifikation für detailliertes Bildverständnis.
Diese Technik wird für autonomes Fahren, medizinische Bildgebung und Szenenanalyse eingesetzt.

- **Gesichtserkennung**: Identifikation und Verifizierung von Personen anhand ihres Gesichts.
Moderne Systeme erreichen hier übermenschliche Genauigkeit in kontrollierten Umgebungen.

- **Medizinische Bildanalyse**: Erkennung von Pathologien in radiologischen Bildern.
CNNs unterstützen Diagnosen bei CT-, MRT- und Röntgenbildern mit hoher Präzision.

- **Videoverarbeitung**: Analyse zeitlicher Sequenzen für Aktivitätserkennung und Tracking.
Häufig werden CNNs hier mit rekurrenten oder zeitlichen Komponenten kombiniert.

Diese Anwendungen demonstrieren die Vielseitigkeit von CNNs über reine Klassifikationsaufgaben hinaus.

### Erweiterte Architekturen {.explanation}

Die CNN-Grundarchitektur wurde zu verschiedenen Spezialformen weiterentwickelt:

- **U-Net**: Symmetrische Encoder-Decoder-Struktur mit Skip-Connections für Segmentierung.
Diese Architektur verbindet korrespondierende Encoder- und Decoder-Ebenen für präzisere Segmentierungen.

- **Mask R-CNN**: Erweiterung objektdetektierender CNNs um Instanzsegmentierung.
Dieses Framework ergänzt Bounding Boxes durch pixelgenaue Segmentierungsmasken.

- **DenseNet**: Architektur mit direkten Verbindungen zwischen allen Schichten.
Diese dichten Verbindungen verbessern Gradientenfluss und Merkmalswiederverwendung.

- **EfficientNet**: Systematisch skalierte Architektur für optimales Verhältnis von Genauigkeit und Effizienz.
Dieses Modell skaliert Tiefe, Breite und Auflösung in ausbalancierter Weise.

- **Vision Transformers (ViT)**: Hybridarchitekturen, die CNNs mit [Transformer](#Transformer)-Elementen kombinieren.
Diese neuere Entwicklung überträgt Aufmerksamkeitsmechanismen auf visuelle Verarbeitung.

Diese spezialisierten Architekturen optimieren CNNs für spezifische Anforderungen und Anwendungsfälle.

### Verwandte oder andere interessante Themen: {.seealso}

[Computer Vision](#Computer-Vision) |
[Deep Learning](#Deep-Learning) |
[Feature Extraction](#Feature-Extraction) |
[Neural Network](#Neural-Network) |
[ResNet](#ResNet) |
[Index](#Index) |

----


