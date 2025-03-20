## Low-Rank Adaptation {#Low-Rank-Adaptation .chapter .small .term}

***Technik zum Fine-Tuning von LLMs mit reduziertem Ressourcen-Aufwand***

**Low-Rank Adaptation (LoRA)** ist eine parametereffiziente Feinabstimmungstechnik für große Sprachmodelle, die den Speicher- und Rechenaufwand erheblich reduziert.
Sie ermöglicht die Anpassung von Milliarden-Parameter-Modellen mit begrenzten Ressourcen durch mathematisch effiziente Matrixfaktorisierung.

### Technisches Funktionsprinzip {.explanation}

LoRA basiert auf einem mathematisch eleganten Ansatz zur Gewichtsanpassung:

- **Niedrigrangige Matrixzerlegung**: zerlegt Gewichtsänderungen in Produkte kleiner Matrizen
- **Rang-Parametrisierung**: verwendet Matrizen vom Rang r, wobei r << min(d, k)
- **Einfrieren der Basisgewichte**: behält ursprüngliche vortrainierte Gewichte unverändert bei
- **Parameterreduktion**: reduziert trainierbare Parameter auf einen Bruchteil des Originalmodells
- **Adapterverschaltung**: fügt LoRA-Gewichte parallel zu den Basisgewichten hinzu

Diese Methode nutzt die Beobachtung, dass Gewichtsänderungen beim Feinabstimmen oft eine niedrige intrinsische Dimensionalität aufweisen.

### Mathematische Formulierung {.explanation}

Die mathematische Darstellung verdeutlicht die Effizienz:

- **Originalgewichte**: W₀ ∈ ℝᵈˣᵏ (große Matrix mit d×k Parametern)
- **LoRA-Faktorisierung**: ΔW = BA, wobei B ∈ ℝᵈˣʳ und A ∈ ℝʳˣᵏ
- **Rangparameter**: r << min(d, k) (typischerweise 4, 8, 16 oder 32)
- **Vorwärtsdurchlauf**: h = W₀x + BAx = W₀x + ΔWx
- **Trainingsparameter**: nur A und B werden trainiert, W₀ bleibt konstant

Diese Formulierung reduziert die Parameteranzahl von d×k auf r×(d+k), was bei großen Modellen eine erhebliche Einsparung darstellt.

### Anwendungsgebiete {.explanation}

LoRA findet breite Anwendung in verschiedenen Szenarien:

- **[Fine-Tuning](#Fine-Tuning) großer Modelle**: ermöglicht Anpassung mit begrenzten GPU-Ressourcen
- **Domänenadaption**: passt generische Modelle an spezifische Fachbereiche an
- **Personalisierung**: erstellt nutzerspezifische Modellanpassungen mit minimalen Kosten
- **On-Device-Adaption**: ermöglicht Feinabstimmung auf ressourcenbeschränkten Geräten
- **Modellsammlung**: verwaltet mehrere Modellvarianten durch Austausch von LoRA-Gewichten

Diese Flexibilität macht LoRA zu einer Schlüsseltechnologie für praktische LLM-Anwendungen.

### Technische Vorteile {.explanation}

LoRA bietet signifikante praktische Vorteile:

- **Speichereffizienz**: reduziert Speicherbedarf um 10-10.000-fach gegenüber Vollfeinabstimmung
- **Inferenzkompatibilität**: ermöglicht dynamisches Wechseln zwischen LoRA-Adaptern ohne Neuladung
- **Modularität**: erlaubt Kombination und Austausch von Adaptern für verschiedene Fähigkeiten
- **Trainingseffizienz**: beschleunigt Konvergenz durch fokussierte Parameteraktualisierung
- **Performanzerhalt**: erreicht vergleichbare Qualität wie Vollfeinabstimmung bei vielen Aufgaben

Diese Eigenschaften erklären die schnelle Verbreitung in kommerziellen und akademischen Anwendungen.

### Implementierungsvarianten {.explanation}

Aus der LoRA-Grundidee entstanden mehrere spezifische Implementierungen:

- **QLoRA**: kombiniert LoRA mit Quantisierung für weitere Effizienzsteigerung
- **DyLoRA**: passt den Rang dynamisch während des Trainings an
- **LoRA+**: erweitert die Methode um zusätzliche Trainingstechniken
- **Ladder LoRA**: verwendet hierarchische Adaptersysteme für verbesserte Leistung
- **AdaLoRA**: adaptiert den Rang automatisch basierend auf Parameterrelevanz

Diese Varianten optimieren LoRA für spezifische Anwendungsfälle und Hardwarebeschränkungen.

### Verwandte oder andere interessante Themen: {.seealso}

[Fine-Tuning](#Fine-Tuning) |
[Parameter-Efficient Fine-Tuning](#Parameter-Efficient-Fine-Tuning) |
[PEFT](#PEFT) |
[QLoRA](#QLoRA) |
[Quantization](#Quantization) |
[Weight Sharing](#Weight-Sharing) |
[Index](#Index) |

----


