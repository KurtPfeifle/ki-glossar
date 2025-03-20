## System Message {#System-Message .chapter .small .term}

- ***"Die geheime Anweisung, mit der du KI auf Linie hältst."*** (ChatGPT)
- ***"Die Persönlichkeitsanweisung für Sprachmodelle - wie der Charakter und die Fähigkeiten von Chatbots definiert werden"*** (Claude)
- ***"KI-Grundregeln: Anweisungen für den Chatbot*** (Grok)


**System Message** bezeichnet eine spezielle Anweisungsart für KI-Sprachmodelle, die deren Grundverhalten, Rolle und Grenzen für eine gesamte Konversation festlegt.
Sie unterscheidet sich von regulären Benutzeranfragen und bildet die grundlegende Konfigurationsebene für die Interaktion mit dem Modell.

### Funktionsweise {.explanation}

System Messages beeinflussen das Verhalten von Sprachmodellen auf mehreren Ebenen:

- **Verhaltenssteuerung**: definiert die grundsätzliche Persönlichkeit, den Kommunikationsstil und den Wissensrahmen
- **Rollenspezifikation**: weist dem Modell eine spezifische Rolle zu, etwa als Tutor, Programmierer oder Kreativpartner
- **Beschränkungssetzung**: legt Grenzen für erlaubte Inhalte oder Aktivitäten fest
- **Fähigkeitskonfiguration**: aktiviert oder deaktiviert bestimmte Funktionen wie Code-Ausführung oder mathematische Analysen
- **Kontexteinbettung**: stellt Hintergrundinformationen bereit, die für alle folgenden Interaktionen relevant sind
- **Formatvorgaben**: spezifiziert bevorzugte Ausgabestrukturen und -stile
- **Sicherheitsrichtlinien**: implementiert Vorgaben zum Umgang mit sensiblen oder kontroversen Themen

Diese Konfigurationsebene bleibt normalerweise für Endnutzer unsichtbar, beeinflusst aber maßgeblich jede nachfolgende Interaktion.

### Abgrenzung zum System Prompt {.explanation}

Während die Begriffe oft synonym verwendet werden, bestehen subtile Unterschiede:

- **Architekturelle Ebene**: System Messages operieren typischerweise auf einer tieferen API-Ebene als Prompts
- **Persistenz**: bleiben über die gesamte Konversation bestehen, während Prompts einzelne Anfragen darstellen
- **Priorisierung**: überschreiben bei Konflikten meist Anweisungen aus regulären Prompts
- **Implementierungsdetails**: unterschiedliche KI-Systeme setzen System Messages technisch verschieden um
- **Zugänglichkeit**: werden meist von Systemadministratoren oder Entwicklern festgelegt, selten von Endnutzern
- **Modellspezifik**: variieren in ihrer genauen Implementierung und Wirkung je nach verwendetem Modell
- **Formalisierungsgrad**: folgen oft spezifischen syntaktischen Vorgaben, während Prompts freier gestaltet werden können

Diese Unterscheidung hilft, die verschiedenen Steuerungsebenen für KI-Systeme besser zu verstehen.

### Anwendungsbereiche {.explanation}

System Messages dienen vielfältigen praktischen Zwecken:

- **Kommerzielle Anwendungen**: konfiguriert spezialisierte Assistenten für Kundenservice, Bildung oder Beratung
- **Sicherheitsimplementierung**: etabliert Schutzmaßnahmen gegen Missbrauch und unerwünschte Inhalte
- **Markenkonformität**: stimmt KI-Interaktionen auf die Unternehmensstimme und -werte ab
- **Domänenspezifische Expertise**: richtet das Modell auf bestimmte Fachgebiete wie Medizin oder Recht aus
- **Komplianz**: stellt Übereinstimmung mit regulatorischen Anforderungen sicher
- **Mehrsprachigkeit**: passt das Modell an spezifische Sprachen oder kulturelle Kontexte an
- **A/B-Testing**: ermöglicht kontrollierte Vergleiche verschiedener KI-Verhaltensmodelle

Entwickler nutzen diese Steuerungsebene, um KI-Systeme präzise auf spezifische Anwendungsfälle zuzuschneiden.

### Best Practices {.explanation}

Effektive System Messages folgen bestimmten Grundsätzen:

- **Klarheit und Präzision**: formuliert eindeutige Anweisungen ohne Mehrdeutigkeiten
- **Hierarchische Struktur**: organisiert Anweisungen nach Priorität und logischen Beziehungen
- **Redundanzvermeidung**: eliminiert überflüssige Wiederholungen, die Token-Ressourcen verschwenden
- **Konfliktprävention**: vermeidet widersprüchliche Anweisungen innerhalb der Message
- **Regelmäßige Überprüfung**: testet und aktualisiert System Messages bei Modellupgrades
- **Dokumentation**: protokolliert Änderungen und deren Auswirkungen systematisch
- **Versionskontrolle**: verwaltet verschiedene Versionen für unterschiedliche Anwendungskontexte

Diese Praktiken maximieren die Effektivität und Zuverlässigkeit von System-Message-basierten Konfigurationen.

### Technische Implementierung {.explanation}

Verschiedene KI-Plattformen bieten unterschiedliche Implementierungsansätze:

- **OpenAI-API**: nutzt ein dediziertes `system`-Feld im Messages-Array für GPT-Modelle
- **Claude API**: verwendet spezielle Formatierungen mit XML-ähnlichen Tags für System-Anweisungen
- **Open-Source-Modelle**: implementieren verschiedene Methoden, oft mit speziellen Tokens oder Präfixen
- **Chat-Interfaces**: bieten vereinfachte Benutzeroberflächen für ausgewählte System-Message-Parameter
- **Frameworks**: LangChain, Semantic Kernel und ähnliche Bibliotheken abstrahieren die Handhabung
- **Prompt-Chaining**: kombiniert System Messages mit regulären Prompts in komplexen Verarbeitungsketten
- **Sicherheitsmechanismen**: schützt System Messages vor unbefugter Manipulation durch normale Benutzer

Diese technischen Details variieren je nach Plattform und entwickeln sich mit der fortschreitenden KI-Landschaft weiter.

### Ethische Überlegungen {.explanation}

Der Einsatz von System Messages berührt wichtige ethische Aspekte:

- **Transparenz**: informiert Nutzer angemessen über aktive Verhaltenssteuerung
- **Bias-Management**: verhindert Verstärkung von Vorurteilen durch einseitige Anweisungen
- **Manipulationspotential**: begrenzt Möglichkeiten zur verdeckten Beeinflussung von Nutzern
- **Autonomie**: balanciert Modelleinschränkungen gegen sinnvolle Handlungsfreiheit
- **Verantwortungszuweisung**: klärt, wer für problematische Ausgaben verantwortlich ist
- **Privatsphäre**: stellt sicher, dass System Messages keine sensiblen Daten unbefugt verarbeiten
- **Zugänglichkeit**: berücksichtigt unterschiedliche Nutzergruppen und deren Bedürfnisse

Diese Überlegungen gewinnen mit zunehmender Verbreitung von KI-Systemen in sensiblen Bereichen an Bedeutung.

### Verwandte Themen: {.seealso}

[AI Ethics](#AI-Ethics) |
[AI Security](#AI-Security) |
[Chain-of-Thought](#Chain-of-Thought) |
[Guardrails](#Guardrails) |
[LLM](#LLM) |
[Prompt Engineering](#Prompt-Engineering) |
[Prompt](#Prompt) |
[System-Prompt](#System-Prompt) |
[Tool-Use](#Tool-Use) |
[Index](#Index) |

----


