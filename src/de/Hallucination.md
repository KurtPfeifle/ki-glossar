## Hallucination {#Hallucination .chapter .small .term}

***Antworten von LLMs mit falschen oder erfundenen Fakten und Zusammenhängen, die nicht auf Trainingsdaten oder Wirklichkeit wurzeln***

- ***"Die fantasievollen Fehlinformationen von KI-Systemen - wenn Sprachmodelle Fakten erfinden"*** (Claude)
- ***"Wenn KI Fakten erfindet – klingt glaubwürdig, ist aber Quatsch."*** (ChatGPT)
- ***"KI erfindet Fakten – oops!"*** (Grok)


**Hallucination** bezeichnet in der KI folgendes Phänomen:
ein Modell produziert falsche, irreführende oder erfundene Informationen.
Diese haben jedoch keine Grundlage in seinen Trainingsdaten haben oder widersprechen der Realität widersprechen
Dabei präsentiert die KI obwohl sie regelmäßig und oft im Brustton der Überzeugung und in kohärenter erscheinender Form.


### Erscheinungsformen {.explanation}

Halluzinationen treten in verschiedenen Varianten und Kontexten auf:

- **Faktische Halluzinationen**: Generierung sachlich falscher Informationen wie nicht-existierende Quellen oder Ereignisse
- **Semantische Verzerrungen**: Subtile Verfälschungen existierender Fakten oder Zusammenhänge
- **Konfabulationen**: Erfindung detaillierter, aber imaginärer Sachverhalte zur Lückenfüllung
- **Referentielle Halluzinationen**: Bezugnahme auf nicht vorhandene Elemente im Kontext oder in Bildern
- **Selbstwidersprüche**: Inkonsistente Aussagen innerhalb derselben Antwort
- **Modalitätsübergreifende Halluzinationen**: Falsche Beschreibungen oder Interpretationen visueller Inhalte

Diese Varianten können einzeln oder in Kombination auftreten und variieren in ihrer Erkennbarkeit und Auswirkung.

### Ursachen {.explanation}

Halluzinationen haben multiple technische und datenbezogene Ursachen:

- **Lückenhafter Trainingskorpus**: Unvollständiges oder einseitiges Trainingswissen
- **Priorisierung von Flüssigkeit**: Optimierung für kohärente, natürlichsprachliche Ausgaben statt Faktentreue
- **Statistische Musterbildung**: Generierung von Inhalten basierend auf statistischen Korrelationen statt kausalen Zusammenhängen
- **Unzureichende [Uncertainty](#Uncertainty)-Modellierung**: Mangelnde Fähigkeit zur Ausdrückung von Unsicherheit
- **Verteilungsverschiebung**: Abweichung zwischen Trainings- und Anwendungskontext
- **Längenkonditionierung**: Tendenz zur Erfindung zusätzlicher Inhalte, um geforderte Ausgabelängen zu erreichen
- **[Prompt Injection](#Prompt-Injection)**: Manipulation durch Eingaben, die Halluzinationen provozieren

Diese Faktoren interagieren komplex und führen zu variierenden Halluzinationsraten je nach Domäne und Aufgabe.

### Erkennungs- und Minderungsstrategien {.explanation}

Zur Bewältigung von Halluzinationen wurden verschiedene Ansätze entwickelt:

- **[Retrieval-Augmented Generation (RAG)](#Retrieval-Augmented-Generation)**: Anreicherung mit faktenbasierten externen Quellen
- **Selbstkonsistenzprüfung**: Vergleich mehrerer generierter Antworten auf Widersprüche
- **Unsicherheitsmodellierung**: Explizite Kennzeichnung unsicherer Informationen
- **[Grounding](#Grounding)**: Verknüpfung von Aussagen mit verifizierbaren Daten
- **[Chain-of-Thought Prompting](#Chain-of-Thought-Prompting)**: Förderung schrittweiser Ableitungen zur Reduktion von Sprüngen
- **Halluzinationsmessung**: Entwicklung quantitativer Metriken zur Erkennung und Verfolgung
- **Faktenüberprüfungssysteme**: Automatisierte Post-Processing-Validierung von Ausgaben

Diese Strategien werden zunehmend in KI-Systemen kombiniert eingesetzt, um Halluzinationen zu reduzieren.

### Bewertungsmethoden {.explanation}

Die systematische Evaluation von Halluzinationen erfordert spezifische Methoden:

- **TruthfulQA**: Benchmark für die Bewertung der Faktengenauigkeit in Q&A-Szenarien
- **HaluEval**: Spezialisiertes Framework zur Halluzinationsbewertung in verschiedenen Kontexten
- **SelfCheckGPT**: Methode zur Selbstkonsistenzprüfung über mehrere Antworten hinweg
- **Faktenchecklisten**: Domänenspezifische Überprüfung bekannter Fakten
- **Menschliche Evaluation**: Expertenbasierte Beurteilung der Faktentreue
- **Quellenverfolgung**: Analyse der Übereinstimmung mit Trainings- oder Referenzdaten
- **Automatisierte Widerspruchserkennung**: KI-gestützte Identifikation interner Inkonsistenzen

Diese Bewertungsmethoden ermöglichen die Quantifizierung und den Vergleich von Halluzinationsraten zwischen Modellen.

### Praktische Implikationen {.explanation}

Halluzinationen haben weitreichende Auswirkungen auf KI-Anwendungen:

- **Vertrauensverlust**: Untergrabung des Nutzervertrauens durch offensichtliche Fehlinformationen
- **Fehlinformationsrisiken**: Potenzial zur Verbreitung von Unwahrheiten in informationskritischen Kontexten
- **Entscheidungsrisiken**: Gefahr fehlerhafter Entscheidungen basierend auf halluzinierten Fakten
- **Rechtliche Haftung**: Mögliche Haftungsrisiken durch falsche Aussagen in sensiblen Bereichen
- **UI/UX-Herausforderungen**: Notwendigkeit, Unsicherheiten und Einschränkungen transparent zu kommunizieren
- **Domänenspezifische Risiken**: Besondere Gefahren in Bereichen wie Medizin, Recht oder Finanzen

Diese Implikationen betonen die Notwendigkeit domänenspezifischer Sicherheitsmaßnahmen und Nutzerschulungen.

### Leaderboard

Draußen im WWW gibt es Tabellen und Aufstellungen zu finden darüber, wie oft welcher Chatbot zum Halluzinieren neigt. 
Eine der umfassendsten Statistiken darüber ist auf [Hugging Face](#Hugging-Face):

* [Hughes Hallucination Evaluation Model (HHEM)](https://huggingface.co/spaces/vectara/leaderboard)
* [Hallucination Leaderboard](https://github.com/vectara/hallucination-leaderboard) (Github Source Code) für dutzende von LLMs

### KI-Haikus zu Hallucination {.haiku}

: Stichwort Hallucination  

+--------------------------------------+---------------------------------------+--------------------------------------+
| Claude                               | ChatGPT                               | Grok                                 |
+:=====================================+:=====================================:+=====================================:+
| Erfundene Fakten\                    | Worte aus Luft,\                      | KI träumt entzwei\                   |
| Selbstsicher vorgetragen\            | KI dichtet Realitäten,\               | Falsche Fakten still erdacht\        |
| Schein statt Wahrheit                | doch was ist echt?                    | Wahrheit wird verdreht               |
+:=====================================+=======================================+=====================================:+
| ***"Wenn KI Fakten erfindet – klingt glaubwürdig, ist aber Quatsch."*** (ChatGPT)                                   |
+:===================================================================================================================:+


### Verwandte oder andere interessante Themen: {.seealso}

[Alignment Tax](#Alignment-Tax) |
[Grounding](#Grounding) |
[Model Evaluation](#Model-Evaluation) |
[Perplexity](#Perplexity) |
[RAG](#Retrieval-Augmented-Generation) |
[Semiparametric Model](#Semiparametric-Model) |
[Uncertainty](#Uncertainty) |
[Index](#Index) |

----


