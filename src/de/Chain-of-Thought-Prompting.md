## Chain-of-Thought Prompting {#Chain-of-Thought-Prompting .chapter .small .term}

**Chain-of-Thought Prompting** bezeichnet eine Technik im [Prompt Engineering](#Prompt-Engineering), bei der [Large Language Models](#Large-Language-Model) explizit zur schrittweisen Darlegung ihres Lösungswegs aufgefordert werden.
Diese Methode verbessert die Reasoning-Fähigkeiten von Sprachmodellen erheblich und ermöglicht die Lösung komplexer Aufgaben durch explizite Zwischenschritte.

### Grundprinzip {.explanation}

Chain-of-Thought Prompting folgt einem systematischen Ansatz:

- **Explizite Aufforderung**: Der Prompt enthält eine direkte Anweisung zur schrittweisen Darlegung des Denkprozesses.
Typische Formulierungen sind "Denke Schritt für Schritt" oder "Erläutere deinen Gedankengang".

- **Demonstration von Zwischenschritten**: Bei Few-Shot-Ansätzen werden Beispiele mit ausführlichen Gedankenketten präsentiert.
Diese Beispiele demonstrieren die erwartete Struktur der Antwort mit expliziten Reasoning-Schritten.

- **Inkrementelle Problemlösung**: Das Problem wird in Teilprobleme zerlegt, die sequenziell gelöst werden.
Jeder Schritt baut auf den Ergebnissen der vorherigen Schritte auf.

- **Metakognitive Elemente**: Aufforderung zur Selbstreflexion und Überprüfung während des Lösungsprozesses.
Das Modell wird ermutigt, seine eigenen Überlegungen kritisch zu hinterfragen.

Diese Grundprinzipien lenken das Sprachmodell zu einem strukturierten [Reasoning-Prozess](#Reasoning).

### Implementierungsvarianten {.explanation}

Chain-of-Thought Prompting existiert in verschiedenen Ausprägungen:

- **Few-Shot Chain-of-Thought**: Bereitstellung mehrerer Beispiele mit ausführlichen Gedankenketten.
Diese Methode die ursprüngliche Forschungsarbeit von Wei et al. (2022) vorgestellt.

~~~bash
Beispiel:
Frage: Roger hat 5 Tennisbälle. Er kauft 2 Dosen mit je 3 Bällen dazu. Wie viele Bälle hat er jetzt?
Gedankengang: Roger beginnt mit 5 Bällen. Er kauft 2 Dosen mit je 3 Bällen. Das sind 2 * 3 = 6 zusätzliche Bälle. Also hat er insgesamt 5 + 6 = 11 Bälle.
Antwort: 11 Bälle

Frage: [Neue Frage]
Gedankengang:
~~~

- **Zero-Shot Chain-of-Thought**: Einfache Aufforderung zur schrittweisen Lösung ohne Beispiele.
Die Anweisung "Lass uns Schritt für Schritt denken" genügt bei leistungsfähigen Modellen.

- **Strukturiertes Chain-of-Thought Prompting**: Vorgabe eines spezifischen Formats für die Gedankenkette.
Dies kann nummerierte Schritte, Zwischenüberschriften oder andere Strukturierungselemente umfassen.

- **Interaktives Chain-of-Thought**: Schrittweise Interaktion mit dem Modell während des Lösungsprozesses.
Der Nutzer kann bei jedem Schritt eingreifen, Feedback geben oder die Richtung anpassen.

Die Wahl der Variante sollte an die spezifische Aufgabe und die Fähigkeiten des verwendeten Modells angepasst werden.

### Wirkungsmechanismus {.explanation}

Chain-of-Thought Prompting wirkt durch mehrere kognitive Mechanismen:

- **Problemdekomposition**: Komplexe Aufgaben werden in überschaubare Teilschritte zerlegt.
Diese Zerlegung reduziert die kognitive Last und ermöglicht präziseres Reasoning.

- **Aktivierung von Reasoning-Fähigkeiten**: Die explizite Aufforderung aktiviert die im Modell vorhandenen Reasoning-Kapazitäten.
Dies fördert die Nutzung implizit erlernter logischer Strukturen.

- **Fehlerreduktion durch Explizitheit**: Durch die Offenlegung der Zwischenschritte werden Denkfehler sichtbar.
Dies ermöglicht Selbstkorrektur und reduziert Sprünge zu voreiligen Schlussfolgerungen.

- **Domänenunabhängige Verbesserung**: Der Mechanismus wirkt unabhängig vom spezifischen Themengebiet.
Die Strukturierung des Denkprozesses verbessert die Leistung bei allen reasoning-intensiven Aufgaben.

- **Emergence durch Skalierung**: Die Wirksamkeit nimmt mit der Modellgröße überproportional zu.
Bei kleinen Modellen zeigt sich kaum ein Effekt, während größere Modelle dramatisch profitieren.

Diese Mechanismen erklären die beobachteten Leistungsverbesserungen bei komplexen Denkaufgaben.

### Anwendungsbereiche {.explanation}

Chain-of-Thought Prompting eignet sich besonders für folgende Aufgabentypen:

- **Mathematische Probleme**: Arithmetik, Algebra, Textaufgaben und geometrische Probleme.
Die schrittweise Berechnung reduziert arithmetische Fehler signifikant.

- **Logische Rätsel**: Syllogismen, Wahrheitswertaufgaben und Deduktionsaufgaben.
Die explizite Darstellung der Prämissen und Schlussfolgerungen verbessert die Genauigkeit.

- **Komplexe Sprachverständnisaufgaben**: Textinterpretation, implizite Bedeutung und kontextuelle Analyse.
Die sorgfältige Zerlegung und Betrachtung des Textes führt zu tieferem Verständnis.

- **Entscheidungsfindung**: Abwägung von Vor- und Nachteilen, multikriterielle Entscheidungsprobleme.
Die strukturierte Betrachtung aller relevanten Faktoren verbessert die Qualität der Entscheidung.

- **Programmieraufgaben**: Algorithmen-Design, Code-Entwicklung und Debugging.
Der strukturierte Ansatz eignet sich hervorragend für die schrittweise Programmentwicklung.

Diese Anwendungsbereiche profitieren besonders von der strukturierten Denkweise, die durch Chain-of-Thought Prompting gefördert wird.

### Empirische Ergebnisse {.explanation}

Forschungsstudien dokumentieren beeindruckende Verbesserungen durch Chain-of-Thought Prompting:

- **Mathematische Textaufgaben**: Steigerung der Genauigkeit um 20-40% bei Datensätzen wie GSM8K und MATH.
Bei mehrschrittigen arithmetischen Problemen sind die Verbesserungen besonders ausgeprägt.

- **Modellgrößenabhängigkeit**: Signifikante Verbesserungen treten erst ab einer bestimmten Modellgröße auf.
Bei GPT-Modellen zeigten sich deutliche Effekte ab GPT-3 mit 175 Milliarden Parametern.

- **Sprachübergreifende Effektivität**: Die Technik funktioniert in verschiedenen Sprachen mit vergleichbarer Wirksamkeit.
Die grundlegenden kognitiven Prinzipien scheinen sprachunabhängig zu sein.

- **Kombination mit anderen Techniken**: Synergien mit Methoden wie Self-Consistency oder Verification.
Die Kombination mehrerer Reasoning-Techniken erzielt oft die besten Ergebnisse.

- **Generalisierungsfähigkeit**: Einmal erlernt, verbessert die Chain-of-Thought-Fähigkeit auch die Leistung bei neuen, ungesehenen Aufgabentypen.
Dies deutet auf einen grundlegenden Reasoning-Mechanismus hin, nicht nur auf Mustererkennung.

Diese empirischen Ergebnisse haben Chain-of-Thought Prompting zu einer zentralen Technik im modernen Prompt Engineering gemacht.

### Praktische Implementierung {.explanation}

Bei der praktischen Anwendung von Chain-of-Thought Prompting sollten folgende Aspekte beachtet werden:

- **Aufgabenspezifische Anpassung**: Die genaue Formulierung sollte an den Aufgabentyp angepasst werden.
Für mathematische Probleme kann eine andere Struktur sinnvoll sein als für ethische Fragen.

- **Beispielauswahl**: Bei Few-Shot-Ansätzen ist die Auswahl repräsentativer und diverser Beispiele entscheidend.
Die Beispiele sollten verschiedene Aspekte des Problemraums abdecken.

- **Präzise Anweisungen**: Klare Vorgaben zur gewünschten Detailtiefe und Struktur verbessern die Ergebnisse.
Spezifische Anweisungen wie "Zeige alle arithmetischen Schritte explizit" sind effektiver als allgemeine Aufforderungen.

- **Iterative Verfeinerung**: Bei komplexen Problemen kann eine mehrstufige Anwendung sinnvoll sein.
Erst wird ein grober Lösungsplan erstellt, dann werden die einzelnen Schritte detailliert ausgearbeitet.

- **Fehleranalyse**: Wenn ein Ansatz scheitert, kann die Analyse der Gedankenkette die Problemstelle identifizieren.
Dies ermöglicht gezielte Anpassungen der Prompt-Strategie.

Diese praktischen Hinweise maximieren die Effektivität von Chain-of-Thought Prompting in realen Anwendungen.

### Limitierungen und Herausforderungen {.explanation}

Die Technik weist trotz ihrer Stärken einige Einschränkungen auf:

- **Erhöhter Token-Verbrauch**: Die ausführliche Darlegung des Gedankengangs erhöht den Ressourcenbedarf.
Dies kann bei großen Modellen zu höheren Kosten und längeren Antwortzeiten führen.

- **Fehlerpropagation**: Fehler in frühen Reasoning-Schritten setzen sich durch die gesamte Gedankenkette fort.
Ein falscher Ausgangspunkt oder eine fehlerhaft angewandte Regel kann zu einer vollständig falschen Lösung führen.

- **Modellabhängigkeit**: Kleinere oder ältere Modelle profitieren kaum von dieser Technik.
Die Wirksamkeit ist an das Vorhandensein impliziter Reasoning-Fähigkeiten gebunden.

- **Falsche Sicherheit**: Die strukturierte Darstellung kann auch bei fehlerhaftem Reasoning überzeugend wirken.
Die logisch erscheinende Form kann über inhaltliche Fehler hinwegtäuschen.

- **Domänenangemessenheit**: Nicht für alle Aufgabentypen gleichermaßen geeignet.
Bei einfachen Faktenfragen oder kreativen Aufgaben kann der Overhead unnötig sein.

Das Bewusstsein für diese Limitierungen ist wichtig für den effektiven Einsatz der Technik.

### Verwandte oder andere interessante Themen: {.seealso}

[Chain-of-Thought](#Chain-of-Thought) |
[Few-Shot Learning](#Few-Shot-Learning) |
[Large Language Model](#Large-Language-Model) |
[Prompt Engineering](#Prompt-Engineering) |
[Reasoning](#Reasoning) |
[Zero-Shot Learning](#Zero-Shot-Learning) |
[Index](#Index) |

----


