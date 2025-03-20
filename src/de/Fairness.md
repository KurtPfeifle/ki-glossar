## Fairness {#Fairness .chapter .small .term}

**Fairness** im KI-Kontext bezeichnet das Ziel, KI-Systeme so zu gestalten, dass sie keine systematischen Benachteiligungen für bestimmte demografische Gruppen oder Individuen erzeugen oder verstärken.

### Kernkonzept {.explanation}

Fairness adressiert die Problematik, dass KI-Systeme bestehende gesellschaftliche Ungleichheiten reflektieren oder sogar verschärfen können, wenn sie mit verzerrten Daten trainiert oder in problematischen Kontexten eingesetzt werden.

Es existieren verschiedene, teils konkurrierende mathematische Definitionen von Fairness:

- **Demografische Parität**: Gleiche Wahrscheinlichkeit positiver Ergebnisse über alle Gruppen
- **Gleichheit der Fehlerraten**: Gleiche Falsch-Positiv- und Falsch-Negativ-Raten zwischen Gruppen
- **Kalibrierung**: Vorhersagen entsprechen tatsächlichen Wahrscheinlichkeiten über alle Gruppen
- **Kontrafaktische Fairness**: Modell liefert gleiche Ergebnisse in kontrafaktischen Szenarien

Diese Definitionen lassen sich mathematisch nicht alle gleichzeitig erfüllen, was zu unvermeidlichen Trade-offs führt.

### Praktische Umsetzung {.explanation}

Die Implementierung von Fairness in KI-Systemen umfasst mehrere Phasen:

- **Pre-processing**: Bereinigung von Verzerrungen in Trainingsdaten
- **In-processing**: Einbau von Fairness-Beschränkungen während des Trainings
- **Post-processing**: Anpassung der Modellausgaben nach dem Training
- **Kontinuierliches Monitoring**: Überwachung des Systems auf Fairness während des Einsatzes

Herausforderungen bei der Umsetzung fairer KI-Systeme sind:

- **Kontextabhängigkeit**: Definition von Fairness variiert je nach Anwendungsfall
- **Zielkonflikte**: Trade-offs zwischen Fairness und anderen Zielen wie Genauigkeit
- **Proxyvariablen**: Versteckte Korrelationen, die indirekt zu Diskriminierung führen
- **Historische Verzerrungen**: In Trainingsdaten eingebettete gesellschaftliche Ungleichheiten

### Verwandte Themen {.seealso}

[AI Ethics](#AI-Ethics) |
[Bias](#Bias) |
[Ethical AI](#Ethical-AI) |
[Explainable AI](#Explainable-AI) |
[PII](#PII) |
[Red Teaming](#Red-Teaming) |
[Responsible AI](#Responsible-AI) |
[Training Data](#Training-Data) |
[Index](#Index) |

----


