## Few-Shot Learning {#Few-Shot-Learning .chapter .small .term}

**Few-Shot Learning** bezeichnet die Fähigkeit von KI-Modellen, neue Konzepte oder Aufgaben mit nur wenigen Trainingsbeispielen zu erlernen, im Gegensatz zu konventionellen Ansätzen, die tausende Beispiele benötigen.

### Kernkonzept {.explanation}

Few-Shot Learning zielt darauf ab, den menschlichen Lernprozess nachzuahmen, bei dem oft ein grundlegendes Verständnis aus wenigen Beispielen abgeleitet werden kann.
Dabei werden Modelle entwickelt, die generalisierungsfähiges Wissen aus limitierten Daten extrahieren können.

Die typischen Szenarien werden nach Anzahl der Beispiele kategorisiert:

- **One-Shot Learning**: Lernen aus einem einzigen Beispiel pro Kategorie
- **Few-Shot Learning**: Lernen aus 2-20 Beispielen pro Kategorie
- **Zero-Shot Learning**: Übertragung auf neue Kategorien ohne spezifische Trainingsbeispiele

Diese Ansätze sind besonders wertvoll in Domänen, wo Trainingsdaten knapp, teuer oder schwer zu beschaffen sind, wie in der medizinischen Bildgebung oder bei seltenen Ereignissen.

### Technische Methoden {.explanation}

Few-Shot Learning wird durch verschiedene technische Ansätze realisiert:

- **Meta-Learning**: Training des Modells, effizient aus wenigen Beispielen zu lernen ("learning to learn")
- **Metric-Learning**: Erlernen von Ähnlichkeitsmetriken zwischen Beispielen im Einbettungsraum
- **Transfer Learning**: Übertragung von Wissen aus ähnlichen, datenreichen Domänen
- **Prototypische Netzwerke**: Repräsentation von Klassen durch Prototypen im Feature-Space
- **Data Augmentation**: Künstliche Erweiterung limitierter Datensätze durch Transformationen

In Large Language Models manifestiert sich Few-Shot Learning durch die Fähigkeit, neue Aufgaben durch wenige Beispiele im Prompt zu erlernen, ohne dass eine Neutrainierung des Modells erforderlich ist.

### Verwandte Themen {.seealso}

[Domain Adaptation](#Domain-Adaptation) |
[In-Context Learning](#In-Context-Learning) |
[Meta-Learning](#Meta-Learning) |
[Prompt Engineering](#Prompt-Engineering) |
[Transfer Learning](#Transfer-Learning) |
[Zero-Shot Learning](#Zero-Shot-Learning) |
[Zero-Shot Prompt](#Zero-Shot-Prompt) |
[Index](#Index) |

----


