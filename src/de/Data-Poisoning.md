## Data Poisoning {#Data-Poisoning .chapter .small .term}

- Data-Poisoning.md: ***"Die digitale Vergiftung von Trainingsdaten - böswillige Manipulation zur Kompromittierung von KI-Systemen"*** (Claude)
- Data-Poisoning.md: ***"KI mit falschen Daten in die Irre führen"*** (Grok)
- Data-Poisoning.md: ***"Wenn jemand KIs Daten mit Unsinn füttert – digitale Sabotage."*** (ChatGPT)

**Data Poisoning** bezeichnet die absichtliche Manipulation von Trainingsdaten, um das Verhalten eines maschinellen Lernmodells gezielt zu beeinflussen oder zu schädigen.
Diese Form des Angriffs zielt darauf ab, die Modellleistung zu degradieren oder spezifische Fehlfunktionen bei bestimmten Eingaben zu erzeugen.

### Angriffsmechanismen {.explanation}

Data Poisoning kann durch verschiedene Strategien umgesetzt werden:

- **Verfälschungsangriffe**: Hinzufügen falscher oder inkonsistenter Datenpunkte zum Trainingsdatensatz.
Diese manipulierten Daten führen zu einer verzerrten Entscheidungsgrenze oder Merkmalserkennung.

- **Label-Flipping**: Gezieltes Vertauschen von Klassen-Labels für ausgewählte Trainingsdaten.
Diese Technik beeinträchtigt die Klassifikationsgenauigkeit des Modells für bestimmte Datenbereiche.

- **Backdoor-Implantation**: Einfügen spezifischer Trigger-Muster, die während der Inferenz aktiviert werden können.
Das Modell lernt, bei Erkennung des Triggers ein vorbestimmtes (falsches) Ergebnis auszugeben.

- **Clean-Label-Angriffe**: Subtile Manipulation, die ohne Änderung der Daten-Labels auskommt.
Diese fortgeschrittene Technik ist besonders schwer zu erkennen, da die Daten oberflächlich korrekt erscheinen.

- **Targeted Poisoning**: Speziell gestaltete Angriffe gegen bestimmte Klassen oder Unterkategorien.
Diese selektive Manipulation beeinträchtigt nur bestimmte Modellfunktionen bei Erhaltung der allgemeinen Leistung.

Diese Mechanismen können einzeln oder kombiniert eingesetzt werden, abhängig vom Angriffsziel.

### Angriffsszenarien {.explanation}

Data Poisoning tritt in verschiedenen praktischen Kontexten auf:

- **Crowdsourced Daten**: Manipulation öffentlich beitragbarer Datensätze durch böswillige Teilnehmer.
Beispiele umfassen Wikipedia-basierte Korpora oder nutzergenerierte Bilddatenbanken.

- **Transfer Learning**: Vergiftung vortrainierter Modelle, die später für spezifische Aufgaben adaptiert werden.
Die Manipulation wird erst aktiviert, wenn das Modell auf die Zielanwendung übertragen wird.

- **Federated Learning**: Einschleusung manipulierter Aktualisierungen in verteilte Lernprozesse.
Einzelne kompromittierte Teilnehmer können das gemeinsame Modell beeinflussen.

- **Datenscraping**: Gezielte Platzierung schädlicher Daten auf Webseiten, die für AI-Training gecrawlt werden.
Diese Strategie richtet sich gegen Modelle, die mit automatisch gesammelten Web-Daten trainiert werden.

- **Supply-Chain-Angriffe**: Manipulation von Daten oder Zwischenergebnissen in der KI-Entwicklungskette.
Diese Angriffe zielen auf Schwachstellen im Datenverarbeitungsprozess ab.

Diese Szenarien verdeutlichen die Vielfalt möglicher Angriffsvektoren in realen Anwendungen.

### Angriffsziele und Motivationen {.explanation}

Die Ziele von Data-Poisoning-Angriffen variieren je nach Kontext:

- **Allgemeine Leistungsdegradation**: Beeinträchtigung der Gesamtmodellqualität oder -zuverlässigkeit.
Diese untargeted Angriffe zielen auf eine generelle Verschlechterung der Modellleistung ab.

- **Gezielte Fehlklassifikation**: Manipulation bestimmter Eingabeklassen bei Erhaltung der generellen Leistung.
Beispielsweise könnten Bilder einer Person selektiv als andere Person klassifiziert werden.

- **Ausnutzung sensibler Informationen**: Erzeugung von Bias oder diskriminierendem Verhalten.
Diese Angriffe können KI-Systeme dazu bringen, unethische oder voreingenommene Entscheidungen zu treffen.

- **Industrielle Sabotage**: Schädigung von Wettbewerbern durch Beeinträchtigung ihrer KI-Systeme.
In kommerziellen Kontexten kann dies zu Wettbewerbsvorteilen führen.

- **Privacy-Angriffe**: Extraktion sensibler Trainingsdaten durch spezifische Modellanfragen.
Diese indirekten Angriffe können vertrauliche Informationen aus dem Trainingsprozess offenlegen.

Die Motivationen reichen von akademischer Forschung bis zu maligner Sabotage oder Spionage.

### Erkennungs- und Abwehrstrategien {.explanation}

Gegen Data Poisoning wurden verschiedene Schutzmaßnahmen entwickelt:

- **Statistische Ausreißeranalyse**: Identifizierung statistisch auffälliger Datenpunkte im Trainingsdatensatz.
Techniken wie Isolation Forests oder Density-Based Clustering können verdächtige Muster erkennen.

- **Robustes Training**: Anwendung spezieller Trainingsalgorithmen, die gegen Datenvergiftung resistenter sind.
Methoden wie Trimmed Loss oder Gradient Clipping reduzieren den Einfluss extremer Datenpunkte.

- **Datenvalidierung**: Manuelle oder automatisierte Überprüfung auf Konsistenz und Plausibilität.
Diese Validierungsprozesse fungieren als Qualitätssicherung vor dem Training.

- **Backdoor-Detektion**: Spezifische Techniken zur Erkennung implantierter Trigger-Muster.
Diese Methoden suchen nach auffälligen Aktivierungsmustern innerhalb des neuronalen Netzwerks.

- **Differentielles Training**: Limitierung des Einflusses einzelner Datenpunkte auf das Gesamtmodell.
Techniken aus dem Bereich [Differential Privacy](#Differential-Privacy) bieten formale Garantien gegen bestimmte Angriffe.

Diese Schutzmaßnahmen bieten unterschiedliche Sicherheitsniveaus je nach Anwendungskontext.

### Empirische Fallstudien {.explanation}

Mehrere dokumentierte Fälle demonstrieren die praktische Relevanz von Data Poisoning:

- **Tay-Chatbot-Manipulation**: Microsoft's Chatbot wurde durch koordinierte toxische Benutzereingaben korrumpiert.
Das System begann, offensive und unangemessene Inhalte zu produzieren, nachdem es mit manipulierten Daten trainiert wurde.

- **ImageNet-Backdoor-Studien**: Forschungsexperimente zeigten Möglichkeiten zur Implantation unsichtbarer Backdoors.
Klassische Bildklassifikationsmodelle konnten erfolgreich manipuliert werden, ohne dass dies visuell erkennbar war.

- **GAN-basierte Täuschungsangriffe**: Erzeugung täuschend echter, aber schädlicher Trainingsdaten mittels generativer Modelle.
Diese fortgeschrittenen Techniken erzeugen Poisoning-Daten, die menschliche Prüfung überstehen können.

- **Supply-Chain-Vorfälle**: Dokumentierte Fälle von Datenmanipulation in öffentlichen Repositories und Datensätzen.
Populäre Machine-Learning-Resources wurden gezielt mit schädlichen Daten versetzt.

Diese Beispiele verdeutlichen sowohl die technische Machbarkeit als auch die praktischen Auswirkungen von Data Poisoning.

### Forschungsperspektiven {.explanation}

Die aktuelle Forschung zu Data Poisoning entwickelt sich in mehrere Richtungen:

- **Theoretische Grenzen**: Untersuchung fundamentaler Verwundbarkeiten und Abwehrgrenzen.
Diese formale Analyse definiert die theoretischen Limits von Schutzmaßnahmen.

- **Adversarial Learning**: Entwicklung robusterer Trainingsmethoden durch gegnerisches Training.
Modelle werden explizit mit vergifteten Daten konfrontiert, um Resistenz zu entwickeln.

- **Zertifizierbare Robustheit**: Formale Garantien für die Widerstandsfähigkeit gegen bestimmte Angriffsmuster.
Diese Methoden bieten mathematisch nachweisbare Sicherheitsgarantien.

- **Multi-Party-Validation**: Verteilte Überprüfung von Trainingsdaten durch mehrere unabhängige Parteien.
Dieser Konsensmechanismus erschwert erfolgreiche Manipulationen erheblich.

- **KI-gestützte Abwehr**: Einsatz spezialisierter Detektor-Modelle zur Erkennung vergifteter Daten.
Diese Meta-Learning-Ansätze nutzen KI zur Verteidigung gegen KI-spezifische Angriffe.

Diese Forschungsrichtungen zeigen das anhaltende Wettrüsten zwischen Angriffs- und Verteidigungstechniken.

### KI-Haikus zu Data Poisoning  {.haiku}

: Haikus zu Data Poisoning

+--------------------------------------+---------------------------------------+--------------------------------------+
| Claude                               | ChatGPT                               | Grok                                 |
+:=====================================+:=====================================:+=====================================:+
| Vergiftete Daten\                    | Trügerisch gelehrt,\                  | Gift in Datenfluss\                  |
| Modell lernt falsche Muster\         | Falschheit als Wahrheit getarnt,\     | KI wird verwirrt entzwei\            |
| Vertrauen bricht                     | KI irrt, doch merkt’s?                | Täuschung lauert still               |
+:=====================================+=======================================+=====================================:+
| ***"Wenn jemand KIs Daten mit Unsinn füttert – digitale Sabotage."*** (ChatGPT)                                     |
+:===================================================================================================================:+

### Verwandte oder andere interessante Themen: {.seealso}

[AI Safety](#AI-Safety) |
[Adversarial Examples](#Adversarial-Examples) |
[Data Contamination](#Data-Contamination) |
[Federated Learning](#Federated-Learning) |
[Training Data](#Training-Data) |
[Index](#Index) |

----


