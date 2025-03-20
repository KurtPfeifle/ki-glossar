## Federated Learning {#Federated-Learning .chapter .small .term}

**Federated Learning** ist ein dezentraler Ansatz im maschinellen Lernen, bei dem Modelle direkt auf den Endgeräten trainiert werden, ohne dass die Trainingsdaten diese verlassen müssen.

### Kernkonzept {.explanation}

Federated Learning ermöglicht das Training von KI-Modellen über verteilte Datenquellen, wobei nur die Modellaktualisierungen, nicht aber die Rohdaten übertragen werden.
Dies adressiert Datenschutz- und Bandbreitenbeschränkungen bei der Modellentwicklung.

Der grundlegende Ablauf eines Federated-Learning-Prozesses umfasst:

- **Modellverteilung**: Ein Basismodell wird an teilnehmende Geräte gesendet
- **Lokales Training**: Jedes Gerät trainiert das Modell mit seinen lokalen Daten
- **Update-Aggregation**: Die lokalen Modellanpassungen werden zu einem zentralen Server übermittelt
- **Modellkonsolidierung**: Die Updates werden zu einem verbesserten globalen Modell zusammengeführt
- **Iterative Wiederholung**: Der Prozess wird fortgesetzt, bis Konvergenz erreicht ist

### Technische Implementierung {.explanation}

Bei der technischen Umsetzung von Federated Learning sind mehrere Aspekte zu berücksichtigen:

- **Kommunikationseffizienz**: Optimierung der Übertragungsgröße durch Techniken wie Update-Kompression
- **Heterogenität**: Umgang mit unterschiedlichen Gerätetypen und ungleichmäßigen Datenverteilungen
- **Sicherheitsmechanismen**: Implementierung von Secure Aggregation oder differentieller Privatsphäre
- **Konvergenzstrategien**: Algorithmen zur Gewichtung und Integration der verteilten Updates

Führende Frameworks für Federated Learning sind TensorFlow Federated, PySyft und FATE (Federated AI Technology Enabler).
Google setzt Federated Learning erfolgreich für die Verbesserung der Gboard-Tastatur und Textvervollständigung auf Android-Geräten ein.

### Verwandte Themen {.seealso}

[Data Sovereignty](#Data-Sovereignty) |
[DSGVO](#DSGVO) |
[Edge AI](#Edge-AI) |
[Machine Learning](#Machine-Learning) |
[PII](#PII) |
[Privacy](#Privacy) |
[Secure Computing](#Secure-Computing) |
[Training Data](#Training-Data) |
[Index](#Index) |

----


