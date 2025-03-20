## System Prompt {#System-Prompt .chapter .small .term}

***Anweisungen seiner Entwickler an einen LLMs/Chatbot, um dessen Grund-Eigenschaften festzulegen***

Der **System Prompt** bildet die grundlegenden Anweisungen, welche die Entwickler einem [Large Language Model](#Large-Language-Model) mitgeben.
Dieser ist immer bereits schon aktive, bevor der Anwender seinen [Prompt](#Prompt) eingibt.
Er legt die grundlegende Verhaltensweisen, Fähigkeiten und Beschränkungen ([Railguards](#Railguards)) des Modells fest.

### Technische Funktion {.explanation}

Manche Anwender machen es sich zu einem Sport, den System-Prompt herauszufinden, offenzulegen und zu umgehen.

Der System Prompt fungiert als globale Steuerungsebene mit folgenden Eigenschaften:

- **Verhaltensgrundlage**: Definition der grundlegenden Interaktionsparameter des KI-Systems
- **Persönlichkeitsdefinition**: Festlegung von Tonalität, Stil und allgemeinem Sprachverhalten
- **Kompetenzrahmen**: Spezifikation der Wissensgrenzen und Fähigkeitsbereiche
- **Sicherheitsparameter**: Implementation von Beschränkungen und Schutzmaßnahmen
- **Rollenspezifikation**: Zuweisung spezifischer Funktionsrollen (z.B. Assistent, Tutor, Experte)

Die technische Implementation erfolgt in der Regel als erster Kontext-Eintrag vor jeder Konversation und bleibt während der gesamten Interaktionssequenz bestehen.

### Architektonische Einbindung {.explanation}

Im Aufbau moderner LLM-Systeme nimmt der System Prompt eine spezifische Position ein:

- **Pre-Conversation-Initialization**: Aktivierung vor Beginn der eigentlichen Benutzerinteraktion
- **Nicht-sichtbare Komponente**: Für Endnutzer in der Regel nicht direkt einsehbar oder modifizierbar
- **Persistente Wirkung**: Kontinuierlicher Einfluss auf alle nachfolgenden Modellantworten
- **Hierarchische Priorität**: Übergeordnete Bedeutung gegenüber regulären Benutzeranweisungen
- **Kontextuelle Verankerung**: Sicherstellung konsistenter Modellreaktionen über verschiedene Anfragen hinweg

Diese architektonische Einbindung gewährleistet die konsistente Einhaltung definierter Verhaltensrichtlinien.

### Anwendungsbereiche {.explanation}

System Prompts werden in verschiedenen Einsatzszenarien gezielt konfiguriert:

- **Kommerzielle KI-Assistenten**: Festlegung markenspezifischer Interaktionsmuster
- **Fachspezifische Anwendungen**: Ausrichtung auf domänenspezifische Anforderungen (z.B. medizinisch, juristisch)
- **Sicherheitskritische Umgebungen**: Implementation strikter Sicherheitsrichtlinien
- **Multimodale Systeme**: Koordination verschiedener Eingabe- und Ausgabemodalitäten
- **Entwicklungsumgebungen**: Spezifische Konfigurationen für Testszenarien und Evaluierungen
- **Bildungsanwendungen**: Anpassung für pädagogische Zwecke mit didaktischen Vorgaben

In allen Fällen dient der System Prompt als fundamentaler Konfigurationsmechanismus für das gewünschte Modellverhalten.

### Abgrenzung zu anderen Prompt-Typen {.explanation}

Im Kontext verschiedener Prompt-Arten nimmt der System Prompt eine Sonderstellung ein:

- **Persistenz**: Dauerhafter Einfluss im Gegensatz zu einmaligen Benutzer-Prompts
- **Globale Wirkung**: Beeinflussung aller Aspekte des Modellverhaltens statt punktueller Steuerung
- **Berechtigungshierarchie**: Höhere Autorität als normale Nutzeranweisungen
- **Implementierungsebene**: Technische Verankerung auf Systemebene statt Benutzerebene
- **Sichtbarkeit**: Typischerweise für Endnutzer nicht direkt zugänglich oder modifizierbar
- **Formatspezifikation**: Häufig umfangreichere und strukturiertere Definitionen

Diese Differenzierung verdeutlicht die fundamentale Rolle des System Prompts in der KI-Architektur.

### Sicherheitsaspekte {.explanation}

System Prompts erfüllen kritische Sicherheitsfunktionen in LLM-Anwendungen:

- **Sicherheitsrichtlinien**: Definition von Grenzen für akzeptable Modellausgaben
- **Resilienz gegen Manipulation**: Schutz vor [Prompt-Injection](#Prompt-Injection) und [Jailbreaking](#Jailbreaking)
- **Inhaltsfilterung**: Spezifikation unzulässiger Themenbereiche und Antwortmuster
- **Compliance-Sicherstellung**: Gewährleistung rechtlicher und ethischer Konformität
- **Modellbegrenzungen**: Transparente Kommunikation von Leistungsgrenzen
- **Eskalationsmechanismen**: Definition von Verfahren für kritische Anfragen

Die sorgfältige Gestaltung des System Prompts bildet damit eine zentrale Schutzebene gegen Missbrauch und unbeabsichtigtes Verhalten.

### Verwandte oder andere interessante Themen: {.seealso}

[Guardrails](#Guardrails) |
[Jailbreaking](#Jailbreaking) |
[Prompt Engineering](#Prompt-Engineering) |
[Prompt Injection](#Prompt-Injection) |
[Prompt](#Prompt) |
[Safety Filter](#Safety-Filter) |
[Trust & Safety](#Trust-and-Safety) |
[Index](#Index) |

----


