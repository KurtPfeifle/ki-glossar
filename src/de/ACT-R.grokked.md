## ACT-R {#ACT-R .chapter .small .term}

<!-- Überprüft auf inhaltliche Korrektheit von Grok -->

***Kognitiv-Architektur zur Simulation menschlicher Denkprozesse durch ein Computer-System***

- ***"Die kognitive Architektur, die menschliches Denken modularisiert - präzises Rahmenwerk für die Simulation kognitiver Prozesse"***  (Claude)
- ***"Die Architektur, die deinem Gehirn Konkurrenz machen will – mit gemischtem Erfolg."***  (ChatGPT)
- ***"Kognitive Architektur, die menschliches Denken simuliert"***  (Grok)

**ACT-R (Adaptive Control of Thought-Rational)** ist eine einflussreiche [Kognitive-Architectures](#Kognitive-Architectures), die menschliche Denkprozesse durch ein integriertes Computersystem simuliert.
Entwickelt von John Anderson an der Carnegie Mellon University, stellt ACT-R einen der umfassendsten Ansätze dar, der kognitive Prozesse präzise modelliert und empirisch überprüft.

### Kurz und knapp {.explanation}

ACT-R ist ein schlauer Code, der dein Gehirn kopieren will – mit Modulen, Regeln und einem Schuss Psychologie. Es zerlegt, wie du denkst, in kleine Häppchen und simuliert das Ganze, als wäre es ein Roboter mit Doktortitel.

Stell dir vor, es analysiert, warum du beim Sudoku ewig brauchst, und erklärt es dir dann mit einem Augenzwinkern. Kein technisches Bla-Bla, sondern ein lockerer Versuch, menschliches Denken zu knacken – ohne Kaffeepausen, aber mit viel Geduld.

### Grundprinzipien {.explanation}

ACT-R basiert auf einer hybriden Theorie, die kognitive Funktionen beschreibt:

- **Modularität**: strukturiert kognitive Aufgaben in spezialisierte Module.
- **Produktionssystem**: steuert kognitive Abläufe mit Wenn-Dann-Regeln.
- **Aktivierungsausbreitung**: aktiviert Wissenselemente dynamisch je nach Kontext und Häufigkeit.
- **Subsymbolische Prozesse**: bindet numerische Parameter ein, die Aktivierungsstärke und Lernverläufe regeln.
- **Zeitliche Präzision**: modelliert Verarbeitungszeiten kognitiver Operationen exakt.
- **Kognitive Engpässe**: berücksichtigt menschliche Verarbeitungsgrenzen.

Diese Prinzipien ermöglichen, dass vielfältige kognitive Phänomene – von Reaktionszeiten bis zur Problemlösung – simuliert werden.

### Architekturaufbau {.explanation}

ACT-R integriert verschiedene spezialisierte Module:

- **Perzeptuelle Module**:
  - Visuelles Modul erfasst visuelle Reize.
  - Auditives Modul verarbeitet akustische Signale.
- **Motorisches Modul**: lenkt physische Handlungen und Reaktionen.
- **Deklaratives Modul**: speichert und ruft faktisches Wissen ab.
- **Prozedurales Modul**: koordiniert Modulaktivitäten über Produktionsregeln.
- **Zielmodul**: stellt aktuelle Absichten und Ziele dar.
- **Imaginationsmodul**: bearbeitet mentale Vorstellungen.

Die Module kommunizieren über Puffer mit begrenzter Kapazität, ähnlich wie das menschliche Arbeitsgedächtnis funktioniert.

### Wissensformen {.explanation}

ACT-R unterscheidet zwei zentrale Wissensarten:

- **Deklaratives Wissen**:
  - Es wird in Chunks dargestellt (strukturierten Wissenseinheiten).
  - Jeder Chunk hat einen Typ und Attribute.
  - Aktivierungsstärke beeinflusst, wie wahrscheinlich und schnell etwas abgerufen wird.
  - Es unterliegt Vergessen und Interferenzen.
- **Prozedurales Wissen**:
  - Es wird durch Produktionsregeln dargestellt.
  - Der Bedingungsteil definiert Pufferinhaltsmuster.
  - Der Aktionsteil spezifiziert Änderungen an Pufferinhalten.
  - Konflikte löst es mit Nutzenwerten und [Reinforcement-Learning](#Reinforcement-Learning).

Diese duale Struktur erlaubt, dass unterschiedliche Lern- und Wissensformen modelliert werden, ähnlich wie "wissen, dass" und "wissen, wie".

### Verarbeitungszyklus {.explanation}

Die kognitive Verarbeitung folgt einem zyklischen Ablauf:

1. **Musterabgleich**: erkennt anwendbare Produktionsregeln.
2. **Konfliktlösung**: wählt die Regel mit dem höchsten Nutzenwert.
3. **Ausführung**: wendet die Regel an und passt Pufferinhalte an.
4. **Pufferupdates**: spezialisierte Module aktualisieren die Puffer.

Jeder Zyklus dauert etwa 50 Millisekunden und ermöglicht präzise Vorhersagen über kognitive Abläufe.

### Lernmechanismen {.explanation}

ACT-R integriert verschiedene Lernformen:

- **Basisaktivierungsmechanismus**: Es passt die Aktivierungsstärke von Chunks anhand der Nutzungshäufigkeit an.
- **Assoziativer Aktivierungsmechanismus**: Es justiert Aktivierungsstärken kontextbezogen.
- **Produktionscompilierung**: Es fasst häufige Produktionen zu neuen Regeln zusammen.
- **Nutzenanpassung**: Es optimiert Nutzenwerte durch [Reinforcement-Learning](#Reinforcement-Learning).
- **Parametrisches Lernen**: Es justiert subsymbolische Parameter basierend auf Erfahrung.

Diese Mechanismen modellieren Lernprozesse – von Automatisierung bis zum Fertigkeitserwerb.

### Anwendungsbereiche {.explanation}

ACT-R findet in diversen Forschungs- und Anwendungsfeldern Einsatz:

- **Kognitionspsychologie**: Es sagt menschliche Leistung in Experimenten voraus.
- **Pädagogische Psychologie**: Es entwickelt kognitive Tutorsysteme.
- **Mensch-Computer-Interaktion**: Es optimiert Benutzerschnittstellen.
- **Neurowissenschaften**: Es verknüpft kognitive Prozesse mit neuronaler Aktivität.
- **Kognitive Ergonomie**: Es gestaltet nutzerfreundliche Systeme.
- **Methodenentwicklung für [AI-Safety](#AI-Safety)**: Es analysiert menschliche Entscheidungsprozesse.
- **[Embodied-AI](#Embodied-AI)**: Es steuert kognitive Funktionen in robotischen Systemen.

Die empirische Validierung stärkt die praktische Relevanz dieser Anwendungen.

### Verhältnis zu anderen KI-Ansätzen {.explanation}

ACT-R hebt sich von anderen KI-Ansätzen ab:

- **Kontrast zu [Deep-Learning](#Deep-Learning)**: Es wird durch Theorie geleitet, nicht nur durch Daten.
- **Ergänzung zu [LLM](#LLM)**: Es berücksichtigt kognitive Grenzen.
- **Alternative zu [Agent](#Agent)-Architekturen**: Es fokussiert menschenähnliche Kognition.
- **Vergleich mit [SOAR](#SOAR)**: Es nutzt detailliertere subsymbolische Prozesse.
- **Beitrag zu [Neurosymbolische-Systeme](#Neurosymbolische-Systeme)**: Es verbindet symbolische und subsymbolische Ansätze.
- **Relevanz für [Kognitionswissenschaften](#Kognitionswissenschaften)**: Es schlägt eine Brücke zwischen KI und Psychologie.

ACT-R verbindet Psychologie, [Neurowissenschaften](#Neurowissenschaften) und Informatik.

### Aktuelle Entwicklungen {.explanation}

Die Weiterentwicklung von ACT-R umfasst:

- **ACT-R 7.x**: Es verbessert Modularität und Funktionalität.
- **Python ACT-R**: Es erleichtert den Zugang durch Python.
- **jACT-R**: Es bietet eine plattformunabhängige Java-Version.
- **Neuronale Erweiterungen**: Es integriert neuronale Netzwerke.
- **MindModeling@Home**: Es verteilt komplexe Simulationen.
- **fMRI-Integration**: Es verknüpft Modelle mit Gehirnaktivitätsdaten.
- **Multiagenten-ACT-R**: Es modelliert soziale Interaktionen in [Multi-Agent-Systeme](#Multi-Agent-Systeme).

Diese Fortschritte erhöhen Plausibilität und Einsatzmöglichkeiten.

### KI-Haikus zu ACT-R {.haiku}

+------------------------------+-------------------------------------------------+------------------------------------------+
| Claude                       | ChatGPT                                         | Grok                                     |
+:=============================+:===============================================:+=========================================:+
|*Modulares Denken*\           | *Maschinen denken,*\                            | *Denkprozesse flink*\                    |
|*Kognition in Regeln*\        | *wie der Mensch es einst tat – doch*\           | *Menschlich simuliert im Code*\          |
|*Code wird zum Gehirn*        | *nur mit mehr Geduld.*                          | *KI lernt wie wir*                       |
+:=============================+=================================================+=========================================:+
| "Die Architektur, die deinem Gehirn Konkurrenz machen will – mit gemischtem Erfolg."  (ChatPTG)                           |
+:=========================================================================================================================:+

### Verwandte oder andere interessante Themen: {.seealso}

[Agent](#Agent) |
[AI Safety](#AI-Safety) |
[Deep Learning](#Deep-Learning) |
[Embodied AI](#Embodied-AI) |
[Kognitionspsychologie](#Kognitionspsychologie) |
[Kognitionswissenschaften](#Kognitionswissenschaften) |
[Kognitive-Architectures](#Kognitive-Architectures) |
[Learning](#Learning) |
[LLM](#LLM) |
[Multi-Agent-Systeme](#Multi-Agent-Systeme) |
[Neurosymbolische Systeme](#Neurosymbolische-Systeme) |
[Neurowissenschaften](#Neurowissenschaften) |
[Reinforcement Learning](#Reinforcement-Learning) |
[SOAR](#SOAR) |
[Index](#Index) |

----

