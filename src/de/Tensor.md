## Tensor {#Tensor .chapter .small .term}

***Grundlegende multi-dimensionale Datenstruktur im ML***

Ein **Tensor** ist eine mathematische Datenstruktur, die multidimensionale Arrays repräsentiert und als grundlegendes Konstrukt im maschinellen Lernen dient.

### Kernkonzept {.explanation}

Tensoren verallgemeinern Konzepte wie Skalare (0-dimensionale Tensoren), Vektoren (1-dimensionale Tensoren) und Matrizen (2-dimensionale Tensoren) auf beliebig viele Dimensionen. Sie ermöglichen die effiziente Darstellung und Verarbeitung komplexer Daten in neuronalen Netzwerken.

Die Dimensionalität eines Tensors wird als sein "Rang" bezeichnet:

- **Rang 0**: Skalar (einzelner Wert)
- **Rang 1**: Vektor (eindimensionales Array)
- **Rang 2**: Matrix (zweidimensionales Array)
- **Rang 3+**: Multidimensionales Array (z.B. Bildstapel, Videodaten)

In KI-Frameworks wie TensorFlow und PyTorch sind Tensoren die primären Datenstrukturen, mit denen Berechnungen durchgeführt werden.

### Bedeutung für KI {.explanation}

Tensoren spielen eine zentrale Rolle im maschinellen Lernen aus mehreren Gründen:

- **Datenrepräsentation**: Komplexe Eingaben wie Bilder (3D-Tensoren) oder Videos (4D-Tensoren) können als Tensoren dargestellt werden
- **Differenzierbarkeit**: Ermöglichen automatische Differenzierung für Gradientenabstiegsverfahren
- **Parallelisierbarkeit**: Tensoroperationen können effizient auf GPUs ausgeführt werden
- **Batching**: Gleichzeitige Verarbeitung mehrerer Trainingsbeispiele

Die Manipulation von Tensoren durch Operationen wie Matrix-Multiplikation, Faltung und Aktivierungsfunktionen bildet die Grundlage für Berechnungen in neuronalen Netzwerken.

### Verwandte Themen {.seealso}

[Deep Learning](#Deep-Learning) |
[GPU](#GPU) |
[Model Weights](#Model-Weights) |
[Neural Network](#Neural-Network) |
[Parameter](#Parameter) |
[TPU](#TPU) |
[Transformer Architecture](#Transformer-Architecture) |
[Index](#Index) |

---


