## AI Security {#AI-Security .chapter .small .term}

- ***"Bodyguards für KIs – damit dein Chatbot nicht zum Schurken wird"*** (ChatGPT)
- ***"Digitale Immunsysteme für künstliche Gehirne - Schutzschilde gegen die dunkle Seite der KI-Revolution"*** (Claude)
- ***"Roboter im Zaum halten, damit sie nicht die Welt übernehmen"*** (Grok)

**AI Security** bezeichnet das Forschungsfeld und die praktischen Maßnahmen, die sich mit dem Schutz, der Robustheit und der Verlässlichkeit von KI-Systemen befassen.
Es umfasst sowohl den Schutz der KI-Systeme vor externen Angriffen als auch die Verhinderung von Missbrauch oder Fehlfunktionen der Systeme selbst.

### Bedrohungslandschaft {.explanation}

Die Sicherheitsrisiken für und durch KI-Systeme sind vielfältig und entwickeln sich kontinuierlich weiter.
Sie lassen sich in mehrere Kategorien unterteilen:

- **Angriffe auf Modellintegrität**:
  - **[Adversarial Examples](#Adversarial-Examples)**: Speziell gestaltete Eingaben, die KI-Systeme täuschen
  - **[Data Poisoning](#Data-Poisoning)**: Manipulation der Trainingsdaten, um Modellverhalten zu beeinflussen
  - **Modelldiebstahl**: Extraktion oder Reproduktion proprietärer Modelle durch Angreifer
  - **Transferlernen-Angriffe**: Ausnutzung von Sicherheitslücken in vortrainierten Modellen

- **Manipulative Nutzung**:
  - **[Prompt Injection](#Prompt-Injection)**: Eingaben, die Sicherheitsschutzmechanismen umgehen
  - **[Jailbreaking](#Jailbreaking)**: Techniken zur Umgehung von Nutzungsbeschränkungen
  - **Schädliche Nutzung**: Verwendung von KI für automatisierte Cyberangriffe oder Desinformation
  - **Manipulative Interaktion**: Ausnutzung von Modellschwächen für unbeabsichtigte Ausgaben

- **Systemische Risiken**:
  - **Unbeabsichtigte Nebeneffekte**: Emergente gefährliche Fähigkeiten in komplexen Modellen
  - **Kaskadierende Fehler**: Fortpflanzung von Fehlern durch verbundene KI-Systeme
  - **Autonomes Handeln**: Risiken durch selbständig agierende KI-Systeme in kritischen Infrastrukturen
  - **Modellausrichtungsprobleme**: Abweichungen zwischen beabsichtigtem und tatsächlichem Verhalten

Die Bedrohungslandschaft verändert sich mit jeder neuen KI-Generation und erfordert kontinuierliche Anpassung der Schutzmaßnahmen.
Mit zunehmender KI-Integration in kritische Infrastrukturen steigen auch die potenziellen Auswirkungen erfolgreicher Angriffe.

### Sicherheitsmaßnahmen {.explanation}

Zur Absicherung von KI-Systemen werden verschiedene technische und organisatorische Maßnahmen eingesetzt:

- **Präventive Maßnahmen**:
  - **Robustes Training**: Integration von Adversarial Examples in Trainingsdaten
  - **Datenvalidierung**: Prüfung der Trainingsdaten auf Manipulationen oder Verzerrungen
  - **Differential Privacy**: Techniken zum Schutz sensibler Trainingsdaten
  - **Formale Verifikation**: Mathematische Prüfung bestimmter Sicherheitseigenschaften

- **Detektionsmaßnahmen**:
  - **Eingabefilterung**: Erkennung potenziell schädlicher Prompts oder Eingabedaten
  - **Anomalieerkennung**: Identifikation ungewöhnlicher Modellaktivitäten oder -ausgaben
  - **Verhaltensprüfung**: Monitoring des Modellverhaltens auf unerwartete Muster
  - **[Red Teaming](#Red-Teaming)**: Gezielte Prüfung auf Sicherheitslücken durch Expertenevaluation

- **Defensive Maßnahmen**:
  - **[Guardrails](#Guardrails)**: Implementierung von Sicherheitsschranken und Filterungsmechanismen
  - **Ausgabevalidierung**: Prüfung und Filterung von Modellantworten
  - **[RLHF](#RLHF)**: Training zur Vermeidung schädlicher Ausgaben
  - **Mehrstufige Systeme**: Verwendung separater Sicherheits- und Filtermodelle

- **Governance-Maßnahmen**:
  - **Zugriffskontrolle**: Beschränkung des Modellzugriffs auf autorisierte Nutzer
  - **Auditierbarkeit**: Protokollierung und Nachverfolgbarkeit von Modellinteraktionen
  - **Notfallpläne**: Vorbereitung auf Sicherheitsvorfälle und deren Behebung
  - **Regelmäßige Überprüfungen**: Systematische Evaluierung der Sicherheitsmaßnahmen

Diese Maßnahmen werden typischerweise in einem mehrschichtigen Sicherheitsansatz kombiniert.
Die konkrete Implementierung hängt von der Anwendungsumgebung und dem Risikoniveau ab.

### Herausforderungen in LLM-Sicherheit {.explanation}

[Large Language Models](#LLM) stellen besondere Sicherheitsherausforderungen dar:

- **Dualuse-Problematik**: Allzweckmodelle können sowohl für positive als auch schädliche Zwecke eingesetzt werden
- **Emergente Fähigkeiten**: Mit zunehmender Modellgröße entstehen unvorhergesehene Fähigkeiten
- **Interpretationsschwierigkeiten**: Mangelnde Transparenz erschwert die Sicherheitsanalyse
- **Hohe Adaptivität**: Fähigkeit, neue Aufgaben ohne spezifisches Training zu lernen
- **Kreative Umgehung**: LLMs können eigene Strategien zur Umgehung von Beschränkungen entwickeln
- **Empfindlichkeit gegenüber Prompts**: Kleine Änderungen in Eingaben können große Verhaltensänderungen bewirken
- **Kontextabhängigkeit**: Verhalten kann stark durch den Kontext beeinflusst werden

Die Forschungsgemeinschaft hat mehrere spezifische Angriffsvektoren identifiziert:

- **Indirect Prompt Injection**: Einschleusung bösartiger Anweisungen über vom Modell verarbeitete externe Inhalte
- **Prompt Leaking**: Extraktion vertraulicher Systemprompts durch geschickte Nutzeranfragen
- **Context Manipulation**: Gezielte Veränderung des Modellverhaltens durch manipulierte Kontextinformationen
- **Sycophancy**: Ausnutzung der Tendenz von Modellen, Nutzeransichten zu bestätigen
- **Knowledge Extraction**: Extraktion von in Modellgewichten gespeicherten sensiblen Informationen

Diese Herausforderungen erfordern spezialisierte Schutzmaßnahmen und kontinuierliche Weiterentwicklung der Sicherheitsstrategien.
Die [Constitutional-AI](#Constitutional-AI)-Methode ist ein Beispiel für innovative Ansätze in diesem Bereich.

### Organisatorische Aspekte {.explanation}

AI Security umfasst auch organisatorische und prozessbezogene Komponenten:

- **Security by Design**: Integration von Sicherheitsaspekten von Beginn der Entwicklung an
- **Risikobewertung**: Systematische Analyse potenzieller Sicherheitsrisiken vor Deployment
- **Incident Response**: Etablierte Prozesse zur Reaktion auf Sicherheitsvorfälle
- **Verantwortlichkeiten**: Klare Zuweisung von Sicherheitsverantwortung in Organisationen
- **Sicherheitskultur**: Förderung eines sicherheitsbewussten Umgangs mit KI-Systemen
- **Externes Feedback**: Zusammenarbeit mit Sicherheitsforschern und Bug-Bounty-Programme
- **Transparenz**: Offenlegung von Sicherheitsmaßnahmen und -vorfällen gegenüber Stakeholdern

Führende KI-Organisationen wie [OpenAI](#OpenAI), [Anthropic](#Anthropic) und [Google DeepMind](#Google-DeepMind) haben dedizierte Teams für KI-Sicherheit.
Die Branche entwickelt zunehmend standardisierte Frameworks für KI-Sicherheitspraktiken.

### Regulatorischer Kontext {.explanation}

Die Regulierung von KI-Sicherheit gewinnt weltweit an Bedeutung:

- **[AI Act](#AI-Act)**: EU-Rahmenwerk mit spezifischen Sicherheitsanforderungen für Hochrisiko-KI
- **NIST AI Risk Management Framework**: US-Richtlinien zum Management von KI-Risiken
- **Selbstverpflichtungen**: Industrie-Initiativen wie der Safety Summit 2023 in Bletchley Park
- **ISO/IEC-Normen**: Entwicklung internationaler Standards für KI-Sicherheit
- **Sektor-spezifische Regelungen**: Zusätzliche Anforderungen in regulierten Bereichen wie Gesundheit oder Finanzen
- **Nationale Sicherheitsstrategien**: Integration von KI-Sicherheitsaspekten in Cybersicherheitsstrategien
- **Dual-Use-Kontrollen**: Potenzielle Exportkontrollen für fortschrittliche KI-Systeme

Diese regulatorischen Entwicklungen beeinflussen zunehmend die Anforderungen an kommerzielle KI-Systeme.
Organisationen müssen Compliance-Anforderungen in ihre Sicherheitsstrategien integrieren.

### Zukunftsperspektiven {.explanation}

Die AI-Security-Landschaft entwickelt sich in mehreren Richtungen weiter:

- **Security-Evaluation**: Standardisierte Methoden zur Bewertung der KI-Sicherheit
- **Automatisierte Verteidigung**: KI-gestützte Systeme zur Erkennung und Abwehr von Angriffen
- **Kollaborative Sicherheit**: Branchenweite Zusammenarbeit bei Sicherheitsforschung
- **Alignment-Fortschritte**: Verbesserte Techniken zur Ausrichtung von KI an menschlichen Absichten
- **Sicherheits-Benchmarks**: Etablierung standardisierter Tests für Sicherheitseigenschaften
- **Formale Garantien**: Mathematisch verifizierbare Sicherheitseigenschaften für KI-Systeme
- **Fokus auf systemische Risiken**: Verstärkte Betrachtung von Risiken durch interagierende KI-Systeme

Mit zunehmender KI-Kapazität und -Verbreitung wird AI Security zu einem kritischen Bestandteil globaler Cybersicherheit.
Die Konvergenz von [AI Safety](#AI-Safety)- und traditioneller Cybersicherheitsforschung prägt die zukünftige Entwicklung des Feldes.

### KI-Haikus zu AI-Security {.haiku}

: Haikus zu AI-Security

+--------------------------------------+---------------------------------------+-----------------------------------------+
| Claude                               | ChatGPT                               | Grok                                    |
+:=====================================+:=====================================:+========================================:+
| Digitale Immunsysteme\               | Bodyguards für KIs,\                  | Wacht vor KI’s Gefahr\                  |
| für künstliche Gehirne\              | damit dein Chatbot nicht\             | Daten sicher eingeschlossen\            |
| Schutzschilde der Revolution         | zum Schurken wird                     | Hacker ferngehalten                     |
+:=====================================+=======================================+========================================:+
| ***"Digitale Immunsysteme für künstliche Gehirne - Schutzschilde gegen die dunkle Seite der KI-Revolution"*** (Claude) |
+:======================================================================================================================:+  


### Verwandte und andere interessante Themen {.seealso}

[Adversarial-Examples](#Adversarial-Examples) |
[AI Act](#AI-Act) |
[AI Jailbreak](#AI-Jailbreak) |
[AI Risk](#AI-Risk) |
[AI Safety](#AI-Safety) |
[Content Moderation](#Content-Moderation) |
[Constitutional-AI](#Constitutional-AI) |
[Data Poisoning](#Data-Poisoning) |
[Guardrails](#Guardrails) |
[Jailbreaking](#Jailbreaking) |
[Prompt Injection](#Prompt-Injection) |
[Red-Teaming](#Red-Teaming) |
[Responsible AI](#Responsible-AI) |
[Safety Filter](#Safety-Filter) |
[Secure Computing](#Secure-Computing) |
[Trust-and-Safety](#Trust-and-Safety) |
[Index](#Index) |

----


