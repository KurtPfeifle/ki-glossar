## Bedrock (Amazon) {#Bedrock .chapter .small .term}

**Amazon Bedrock** ist ein vollständig verwalteter Dienst von AWS, der den sicheren Zugriff auf leistungsstarke [Foundation Models](#Foundation-Model) verschiedener KI-Anbieter über eine einheitliche API ermöglicht.
Der Service bietet Unternehmen eine zentrale Plattform für die Implementierung generativer KI-Lösungen.

### Kernfunktionalitäten {.explanation}

Amazon Bedrock stellt mehrere Schlüsselfunktionen bereit:

- **Modellzugang**: Einheitliche Schnittstelle zu Modellen von Amazon, Anthropic, AI21 Labs, Meta und anderen Anbietern.
Entwickler können verschiedene Modelle ohne mehrfache Integration und Verträge nutzen.

- **Anpassungsmöglichkeiten**: [Fine-Tuning](#Fine-Tuning)-Optionen für die Spezialisierung von Modellen auf unternehmensspezifische Aufgaben.
Das Training erfolgt durch standardisierte Prozesse unter Wahrung der Datensicherheit.

- **Sichere Bereitstellung**: Nahtlose Integration in die AWS-Sicherheitsinfrastruktur.
Alle Daten bleiben innerhalb der AWS-Umgebung und profitieren von etablierten Sicherheitsmechanismen.

- **Verwaltungswerkzeuge**: Tools für Governance, Monitoring und Versionskontrolle von KI-Modellen.
Diese ermöglichen transparente Nachverfolgung von Modelleinsatz und -leistung.

- **Skalierungsoptionen**: Automatische Ressourcenanpassung je nach Nutzungsintensität.
Das System optimiert Kosten und Leistung basierend auf dem aktuellen Bedarf.

Diese Funktionen bilden die Grundlage für unternehmenstaugliche generative KI-Implementierungen.

### Verfügbare Modelle {.explanation}

Bedrock bietet Zugriff auf verschiedene führende KI-Modelle:

- **Amazon Titan**: Amazons eigene Familie von [Foundation Models](#Foundation-Model).
Diese umfasst Text- und Bildmodelle in verschiedenen Größen und Spezialisierungen.

- **[Claude](#Claude)**: Die [Anthropic](#Anthropic)-Modelle Claude und Claude Instant.
Diese zeichnen sich durch Ausgewogenheit zwischen Leistung und Kosten aus.

- **Jurassic**: Text- und Codemodelle von AI21 Labs.
Diese bieten besondere Stärken in spezifischen Sprachanwendungsfällen.

- **[Llama](#Llama)**: Metas Open-Source-basierte Sprachmodelle.
Diese stehen in verschiedenen Größen für unterschiedliche Anforderungen zur Verfügung.

- **Stable Diffusion**: Bildgenerierungsmodelle von Stability AI.
Diese ermöglichen die Erstellung visueller Inhalte basierend auf Textbeschreibungen.

Die Modellangebote werden kontinuierlich erweitert und aktualisiert.

### Integrationsmöglichkeiten {.explanation}

Bedrock lässt sich auf verschiedene Weise in bestehende Systeme integrieren:

- **API-Schnittstellen**: REST- und SDK-basierte Zugriffsmöglichkeiten in verschiedenen Programmiersprachen.
Die Einbindung ist über Python, Java, JavaScript und andere Sprachen möglich.

- **AWS-Ökosystem**: Nahtlose Verbindung mit anderen AWS-Diensten.
Die Integration umfasst Dienste wie Lambda, SageMaker, S3 und CloudWatch.

- **[Knowledge Bases](#Knowledge-Graph)**: Verbindung der Modelle mit unternehmensspezifischen Datenquellen.
Dies ermöglicht [RAG](#RAG)-basierte Anwendungen mit präzisen, faktengestützten Antworten.

- **[Vector Databases](#Vector-Database)**: Unterstützung für effizientes Embedding und Retrieval.
Die Integration mit Services wie OpenSearch vereinfacht semantische Suche.

- **Agents-Framework**: Tools zur Erstellung autonomer, zielgerichteter KI-Assistenten.
Diese können mehrschrittige Aufgaben durch Planung und Werkzeugnutzung lösen.

Diese Integrationsmöglichkeiten unterstützen vielfältige Anwendungsszenarien.

### Anwendungsfälle {.explanation}

Bedrock adressiert verschiedene Unternehmensanforderungen:

- **Intelligente Assistenzsysteme**: Kundensupport- und Mitarbeiterunterstützungsanwendungen.
Diese können natürlichsprachliche Anfragen verstehen und kontextbezogen beantworten.

- **Dokumentenverarbeitung**: Automatisierte Extraktion, Zusammenfassung und Analyse von Dokumenteninhalten.
Dies verbessert die Effizienz bei der Verarbeitung umfangreicher Textbestände.

- **Contentgenerierung**: Erstellung von Marketing-, Produkt- und Schulungsmaterialien.
Die Inhalte können an spezifische Marken- und Stilrichtlinien angepasst werden.

- **Code-Assistenz**: Unterstützung bei der Softwareentwicklung durch Codegenerierung und -optimierung.
Dies beschleunigt Entwicklungsprozesse und verbessert die Codequalität.

- **Multimodale Anwendungen**: Kombination von Text-, Bild- und potentiell audiobasierten Funktionen.
Diese ermöglichen reichhaltigere Interaktionen und Analysen.

Die Vielseitigkeit der Plattform erlaubt maßgeschneiderte Lösungen für unterschiedliche Branchen.

### Sicherheit und Compliance {.explanation}

Bedrock implementiert umfassende Sicherheitsmaßnahmen:

- **Datenschutz**: Keine Verwendung von Kundendaten zum Modelltraining ohne explizite Zustimmung.
Die Datenverarbeitung erfolgt innerhalb der vorhandenen AWS-Sicherheitsperimeter.

- **Private Endpunkte**: Möglichkeit zur Nutzung ohne Datenübertragung über das öffentliche Internet.
Dies verbessert die Sicherheit sensibler Anwendungen.

- **Zugriffskontrollen**: Granulare Berechtigungen über AWS Identity and Access Management (IAM).
Die Zugriffsverwaltung folgt dem Prinzip der geringsten Privilegien.

- **Auditierung**: Umfassende Protokollierung aller Aktivitäten für Compliance-Zwecke.
Dies ermöglicht transparente Nachverfolgung und Nachweisbarkeit.

- **Modellkarten**: Dokumentation von Modelleinschränkungen, Verzerrungen und empfohlenen Anwendungsfällen.
Diese unterstützen eine verantwortungsvolle Nutzung der KI-Funktionen.

Diese Sicherheitsfunktionen adressieren die besonderen Anforderungen regulierter Branchen.

### Marktpositionierung {.explanation}

Bedrock positioniert sich in einem wachsenden Markt für generative KI-Plattformen:

- **Multi-Modell-Strategie**: Differenzierung durch Anbietervielfalt statt Fokussierung auf eigenentwickelte Modelle.
Dies ermöglicht Flexibilität und Wahlfreiheit für unterschiedliche Anwendungsanforderungen.

- **Enterprise-Fokus**: Ausrichtung auf Unternehmensanforderungen bezüglich Skalierbarkeit und Governance.
Die Plattform adressiert gezielt die Bedürfnisse größerer Organisationen.

- **Wettbewerbsumfeld**: Konkurrenz zu Plattformen wie Microsoft Azure OpenAI Service und Google Vertex AI.
Die AWS-Integration bietet Vorteile für bestehende Amazon-Kunden.

- **Regionale Verfügbarkeit**: Schrittweise globale Expansion mit Berücksichtigung regionaler Datenschutzanforderungen.
Die Verfügbarkeit in verschiedenen AWS-Regionen unterstützt lokale Compliance-Anforderungen.

- **Preismodell**: Nutzungsbasierte Abrechnung nach Tokens ohne langfristige Verpflichtungen.
Dies ermöglicht flexible Skalierung gemäß den tatsächlichen Anforderungen.

Diese Positionierung reflektiert Amazons Strategie im Bereich der Unternehmens-KI.

### Verwandte oder andere interessante Themen: {.seealso}

[Claude](#Claude) |
[Fine-Tuning](#Fine-Tuning) |
[Foundation Model](#Foundation-Model) |
[Large Language Model](#Large-Language-Model) |
[RAG](#RAG) |
[Vector Database](#Vector-Database) |
[Index](#Index) |

----


