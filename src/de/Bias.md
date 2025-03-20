## Bias {#Bias .chapter .small .term}

***Systematische Verzerrungen in algorithmischen Systemen***

**Bias** bezeichnet im KI-Kontext systematische Verzerrungen in algorithmischen Systemen, die zu unfairen oder diskriminierenden Ergebnissen führen können.

Diese Verzerrungen spiegeln oft gesellschaftliche Vorurteile wider oder entstehen durch technische Faktoren im Entwicklungsprozess.
Normalerweise geraten sie ohne Absicht in das KI-System.

### Entstehungsursachen {.explanation}

Bias in KI-Systemen kann aus verschiedenen Quellen stammen:

- **Trainingsdaten-Bias**: Verzerrungen in den Daten, mit denen Modelle trainiert werden.
Historische Diskriminierungsmuster in Daten werden durch das Modell erlernt und reproduziert.

- **Algorithmus-Bias**: Verzerrungen durch die Struktur und Funktionsweise des Algorithmus selbst.
Die Wahl bestimmter mathematischer Verfahren kann inhärente Präferenzen erzeugen.

- **Annotationsbias**: Subjektive Entscheidungen bei der Datenkennzeichnung durch menschliche Annotatoren.
Persönliche Vorurteile der Datenlabeler fließen in die Trainingsgrundlage ein.

- **Repräsentationsbias**: Unterrepräsentation bestimmter Gruppen in den Trainingsdaten.
Minderheitengruppen werden oft unzureichend oder verzerrt dargestellt.

- **Messbias**: Unterschiedliche Messgenauigkeit für verschiedene Bevölkerungsgruppen.
Die Modellleistung variiert systematisch zwischen unterschiedlichen Populationen.

- **Auswahlbias**: Verzerrungen durch nicht-repräsentative Stichprobenauswahl.
Die erhobenen Daten repräsentieren nicht die tatsächliche Zielpopulation.

Diese Ursachen können einzeln oder in Kombination auftreten und verstärken sich gegenseitig.

### Erscheinungsformen {.explanation}

Bias manifestiert sich in KI-Systemen auf verschiedene Weise:

- **Stereotypisierung**: Verstärkung gesellschaftlicher Stereotypen durch das Modell.
Beispiele umfassen Geschlechterklischees in Sprachmodellen oder Berufsbildzuordnungen.

- **Ungleiche Fehlerraten**: Unterschiedliche Genauigkeit für verschiedene demografische Gruppen.
Gesichtserkennungssysteme zeigen oft höhere Fehlerraten bei dunkelhäutigen Personen und Frauen.

- **Ressourcenallokationsbias**: Ungleiche Verteilung von Ressourcen oder Chancen.
Algorithmen zur Kreditvergabe oder Stellenbesetzung können bestimmte Gruppen systematisch benachteiligen.

- **Bestätigungsbias**: Verstärkung bestehender Annahmen und Vorurteile.
Suchmaschinen und Empfehlungssysteme können Meinungen homogenisieren und Vorurteile bestätigen.

- **Sprachliche Verzerrungen**: Ungleiche Repräsentation verschiedener Sprachen und Dialekte.
Modelle funktionieren oft besser für dominante Sprachen und Standarddialekte.

- **Historische Fortschreibung**: Projektion historischer Ungleichheiten in die Zukunft.
Prädiktive Polizeiarbeit kann bestehende Ungleichbehandlungen verstetigen und verstärken.

Diese Verzerrungen können subtil sein und erfordern gezielte Analysemethoden zu ihrer Identifikation.

### Messung und Evaluation {.explanation}

Zur Erkennung und Quantifizierung von Bias existieren verschiedene Methoden:

- **Fairness-Metriken**: Mathematische Kennzahlen zur Bewertung algorithmischer Fairness.
Diese umfassen Equal Opportunity, Demographic Parity und Equalized Odds.

- **Kontrastive Evaluierung**: Vergleich der Modellantworten für unterschiedliche demographische Gruppen.
Dies ermöglicht die Identifikation gruppenspezifischer Leistungsunterschiede.

- **Benchmark-Datensätze**: Speziell entwickelte Testdaten zur Messung von Bias.
Beispiele sind WinoBias, StereoSet oder BOLD für Sprachmodelle.

- **Adversarial Testing**: Gezielte Testeingaben zur Aufdeckung problematischer Modellreaktionen.
Diese Methode testet die Robustheit gegen diskriminierende Ausgaben.

- **Red-Teaming**: Systematische Suche nach Fairness-Problemen durch spezialisierte Teams.
Experten versuchen aktiv, Schwachstellen und Verzerrungen zu identifizieren.

- **Nutzerbasierte Evaluierung**: Feedback von diversen Nutzergruppen zur realen Modellnutzung.
Dies erfasst Probleme, die in kontrollierten Testumgebungen möglicherweise übersehen werden.

Die Kombination verschiedener Messmethoden ermöglicht ein umfassenderes Verständnis vorhandener Verzerrungen.

### Mitigationsstrategien {.explanation}

Zur Reduzierung von Bias werden verschiedene Ansätze verfolgt:

- **Datenbasierte Methoden**: Verbesserung der Trainingsdaten-Qualität und -Diversität.
Dies umfasst balancierte Datensammlung, Datenaugmentation und gezielte Datenkuration.

- **Algorithmische Intervention**: Technische Anpassungen im Modelldesign und Trainingsverfahren.
Beispiele sind Fairness-Constraints, Adversarial Debiasing und Kausalmodellierung.

- **Pre-Processing**: Anpassungen der Trainingsdaten vor dem eigentlichen Training.
Techniken umfassen Resampling, Relabeling und Transformation zur Reduzierung bestehender Verzerrungen.

- **In-Processing**: Modifikationen während des Trainings zur Bias-Reduzierung.
Diese Verfahren integrieren Fairness-Ziele direkt in den Lernprozess.

- **Post-Processing**: Nachträgliche Anpassung von Modellausgaben für fairere Ergebnisse.
Dies kann durch Kalibrierung oder Schwellenwertanpassung erfolgen.

- **Transparenz und Erklärbarkeit**: Verbessertes Verständnis der Modellentscheidungen.
Explainable AI-Methoden ermöglichen die Identifikation und gezielte Korrektur von Bias-Quellen.

Diese Strategien werden oft kombiniert, um verschiedene Bias-Arten zu adressieren.

### Ethische und rechtliche Aspekte {.explanation}

Bias in KI-Systemen hat bedeutende gesellschaftliche Implikationen:

- **Diskriminierungsgesetze**: Rechtliche Rahmenbedingungen gegen algorithmische Diskriminierung.
In vielen Jurisdiktionen gelten Anti-Diskriminierungsgesetze auch für algorithmische Entscheidungen.

- **Regulatorische Entwicklungen**: Zunehmende Regulierung im Bereich algorithmischer Fairness.
Der [AI Act](#AI-Act) der EU beinhaltet spezifische Anforderungen zur Bias-Evaluation und -Mitigation.

- **Verantwortungszuweisung**: Fragen der Haftung für diskriminierende Algorithmen.
Die Abgrenzung zwischen Entwickler-, Betreiber- und Nutzerverantwortung ist oft komplex.

- **Werte-Trade-offs**: Spannungsfelder zwischen verschiedenen Fairness-Definitionen.
Mathematisch lassen sich nicht alle Fairness-Kriterien gleichzeitig optimieren.

- **Transparenzanforderungen**: Notwendigkeit der Offenlegung potenzieller Biases.
Modellkarten und Datensatzübersichten gewinnen als Dokumentationsstandards an Bedeutung.

Diese Aspekte verdeutlichen, dass Bias-Probleme technische, ethische und rechtliche Dimensionen vereinen.

### Praxisbeispiele {.explanation}

Konkrete Fälle zeigen die realen Auswirkungen von KI-Bias:

- **Gesichtserkennung**: Signifikant höhere Fehlerraten bei bestimmten demografischen Gruppen.
Systeme führender Anbieter zeigten bis zu 35% höhere Fehlerraten bei dunkelhäutigen Frauen.

- **Bewerbungsfilterung**: Benachteiligung bestimmter Kandidatengruppen durch automatisierte Systeme.
Amazon musste ein KI-Rekrutierungstool zurückziehen, das systematisch Frauen benachteiligte.

- **Kreditwürdigkeitsprüfung**: Unterschiedliche Ablehnungsraten ohne sachliche Rechtfertigung.
Traditionelle und KI-basierte Scoring-Systeme perpetuieren historische Benachteiligungen.

- **Sprachmodelle**: Reproduktion und Verstärkung textueller Stereotypen.
Frühe Versionen von GPT assoziierten bestimmte Berufe stark geschlechtsspezifisch.

- **Medizinische Diagnose**: Unterschiedliche Genauigkeit für verschiedene Patientengruppen.
Hauterkrankungsdiagnostik funktioniert oft schlechter bei dunklen Hauttypen.

Diese Beispiele verdeutlichen die praktische Relevanz von Bias-Problemen in realen Anwendungen.

### Verwandte oder andere interessante Themen: {.seealso}

[AI Act](#AI-Act) |
[AI Ethics](#AI-Ethics) |
[Explainable AI](#Explainable-AI) |
[Fairness](#Fairness) |
[Responsible AI](#Responsible-AI) |
[Training Data](#Training-Data) |
[Index](#Index) |

----


