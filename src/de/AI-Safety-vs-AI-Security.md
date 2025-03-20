## AI Safety vs AI Security {#AI-Safety-vs-AI-Security .chapter .small .term}

**AI Safety vs AI Security** bezeichnet die Unterscheidung zwischen zwei komplementären Disziplinen, die sich mit unterschiedlichen Risikotypen von KI-Systemen befassen.
Während [AI Safety](#AI-Safety) sich auf unbeabsichtigte Schäden und Fehlfunktionen konzentriert, befasst sich [AI Security](#AI-Security) mit gezielten Angriffen und absichtlichem Missbrauch von KI-Systemen.

### Kernunterschiede {.explanation}

Die beiden Bereiche unterscheiden sich in mehreren wesentlichen Dimensionen:

- **Grundlegende Perspektive**:
  - **[AI Safety](#AI-Safety)**: Befasst sich mit unbeabsichtigten Schäden, selbst wenn KI-Systeme "wie vorgesehen" funktionieren
  - **[AI Security](#AI-Security)**: Konzentriert sich auf Schutz gegen böswillige Akteure und gezielte Angriffe

- **Hauptfragestellungen**:
  - **Safety**: "Wie verhindern wir, dass KI-Systeme unbeabsichtigt Schaden anrichten?"
  - **Security**: "Wie schützen wir KI-Systeme vor Angriffen und Missbrauch?"

- **Zeitlicher Horizont**:
  - **Safety**: Betrachtet oft längerfristige und potenzielle Risiken fortschrittlicher KI
  - **Security**: Fokussiert häufiger auf unmittelbare und gegenwärtige Bedrohungen

- **Wurzeln und Methodik**:
  - **Safety**: Wurzeln in KI-Philosophie, Ethik und theoretischer Informatik
  - **Security**: Wurzeln in Cybersicherheit, Kryptographie und angewandter Informatik

Diese Unterschiede spiegeln sich auch in den jeweiligen Forschungsgemeinschaften und institutionellen Strukturen wider.
Die AI-Safety-Community ist historisch enger mit KI-Alignment und Ethik verbunden, während die AI-Security-Community stärkere Verbindungen zur Cybersicherheitsforschung aufweist.

### Fokusgebiete AI Safety {.explanation}

AI Safety konzentriert sich auf folgende Schlüsselbereiche:

- **[Alignment](#Alignment)**: Ausrichtung von KI-Systemen auf menschliche Werte und Intentionen
- **Robustheit**: Zuverlässigkeit unter unerwarteten oder unbekannten Bedingungen
- **[Interpretability](#Interpretability)**: Verstehen und Nachvollziehen von KI-Entscheidungen
- **Risikobewertung**: Erkennung und Bewertung potenzieller unbeabsichtigter Konsequenzen
- **Zielbegrenzung**: Verhinderung von Zielverallgemeinerungen und instrumentellen Zwischenzielen
- **[Alignment Tax](#Alignment-Tax)**: Ausgleich zwischen Optimierungsleistung und sicherem Verhalten
- **[Emergente Eigenschaften](#Emergent-Behavior)**: Vorhersage und Kontrolle neuartiger Systemfähigkeiten
- **Langfristige Sicherheit**: Betrachtung existenzieller und katastrophaler Risiken fortschrittlicher KI

Safety-Methoden umfassen [RLHF](#RLHF), [Constitutional-AI](#Constitutional-AI) und verschiedene Formen der menschlichen Überwachung.
Praktiker streben nach KI-Architekturen, die inhärent sicher und vorhersehbar sind, selbst wenn sie autonomes Verhalten zeigen.

### Fokusgebiete AI Security {.explanation}

AI Security konzentriert sich auf folgende Schlüsselbereiche:

- **Eingabeangriffe**: Schutz vor [Adversarial Examples](#Adversarial-Examples) und manipulierten Eingaben
- **[Prompt Injection](#Prompt-Injection)**: Verhinderung von Befehls- und Kontextmanipulationen
- **[Jailbreaking](#Jailbreaking)**: Verhinderung der Umgehung von Sicherheitsschranken
- **Modelldiebstahl**: Schutz intellektuellen Eigentums und Modellarchitekturen
- **[Data Poisoning](#Data-Poisoning)**: Schutz der Integrität von Trainingsdaten
- **Informationslecks**: Verhinderung der Extraktion sensibler Daten aus Modellen
- **Zugriffskontrolle**: Beschränkung der Modellnutzung auf autorisierte Benutzer
- **Angriffsmonitoring**: Erkennung und Abwehr von laufenden Angriffen

Security-Methoden umfassen Eingabevalidierung, [Guardrails](#Guardrails), vertrauenswürdige Ausführungsumgebungen und sichere Systemarchitekturen.
Sie überschneiden sich oft mit traditionellen Cybersicherheitsansätzen, werden jedoch an die spezifischen Eigenschaften von KI-Systemen angepasst.

### Überschneidungen und Synergien {.explanation}

Trotz ihrer unterschiedlichen Schwerpunkte weisen AI Safety und AI Security bedeutende Überschneidungen auf:

- **Gemeinsame Techniken**: Methoden wie [Red-Teaming](#Red-Teaming) dienen sowohl Safety- als auch Security-Zwecken
- **Sich ergänzende Ziele**: Beide streben letztlich nach zuverlässigen, vertrauenswürdigen und kontrollierbaren KI-Systemen
- **Konvergierende Herausforderungen**: Fortschrittliche KI-Systeme verwischen die Grenzen zwischen unbeabsichtigten und absichtlichen Schäden
- **Ganzheitliche Governance**: Moderne KI-Governance-Frameworks integrieren zunehmend beide Perspektiven
- **Dualuse-Problematik**: Beide befassen sich mit Technologien, die sowohl positive als auch schädliche Anwendungen haben können
- **Emergente Bedrohungen**: Bei komplexen KI-Systemen können Sicherheits- und Schutzprobleme ineinandergreifen
- **Gemeinsame Methoden**: Techniken wie [RLHF](#RLHF) adressieren sowohl unbeabsichtigte als auch absichtliche Schäden

Diese Überlappungen führen zu zunehmender Zusammenarbeit zwischen beiden Gemeinschaften.
Moderne Ansätze für [Responsible AI](#Responsible-AI) berücksichtigen typischerweise sowohl Safety- als auch Security-Aspekte.

### Praktische Anwendung {.explanation}

In der Praxis beeinflussen beide Disziplinen die Entwicklung und den Einsatz von KI-Systemen:

- **Organisationsstruktur**: Viele Unternehmen haben separate Teams für AI Safety und Security
- **Regulatorische Anforderungen**: Frameworks wie der [AI Act](#AI-Act) adressieren beide Dimensionen
- **Entwicklungsprozess**: Sicherheits- und Schutzprüfungen an verschiedenen Punkten des KI-Lebenszyklus
- **Evaluierungsmethoden**: Unterschiedliche Testverfahren für verschiedene Risikotypen
- **Prioritätensetzung**: Abwägung zwischen unmittelbaren Sicherheitsbedrohungen und langfristigen Risiken
- **Zertifizierung**: Entstehende Standards zur Bewertung beider Aspekte
- **Koordination**: Branchenweite Initiativen zur Förderung von Best Practices in beiden Bereichen

Bei [Foundation Models](#Foundation-Model) und [LLMs](#LLM) sind beide Aspekte besonders relevant.
Diese Systeme erfordern umfassende Strategien, die sowohl unbeabsichtigte Fehler als auch böswillige Manipulation adressieren.

### Zukünftige Entwicklung {.explanation}

Die Beziehung zwischen AI Safety und Security entwickelt sich mit der Technologie weiter:

- **Zunehmende Integration**: Konvergenz beider Felder zu einem umfassenderen Verständnis von KI-Risiken
- **Differenzierte Expertise**: Trotz Überschneidungen bleiben spezialisierte Kompetenzen für beide Bereiche wichtig
- **Erweitertes Risikospektrum**: Neue KI-Fähigkeiten schaffen neuartige Herausforderungen für beide Disziplinen
- **Gemeinsame Forschungsagenda**: Zunehmend koordinierte Forschungsbemühungen
- **Standardisierung**: Entwicklung einheitlicher Frameworks für Bewertung und Governance
- **Reifung**: Entwicklung formalisierter Methoden und Metriken in beiden Bereichen
- **Gesellschaftliche Bedeutung**: Wachsende öffentliche und politische Aufmerksamkeit für beide Aspekte

Mit dem Fortschritt in Richtung [AGI](#AGI) werden die Grenzen zwischen Safety und Security zunehmend fließend.
Langfristig könnte ein integrierter Ansatz entstehen, der das gesamte Spektrum von KI-Risiken systematisch adressiert.

### Verwandte und andere interessante Themen {.seealso}

[AGI](#AGI) |
[AI Ethics](#AI-Ethics) |
[AI Risk](#AI-Risk) |
[AI Safety](#AI-Safety) |
[AI Security](#AI-Security) |
[Alignment](#Alignment) |
[Constitutional-AI](#Constitutional-AI) |
[Emergent Behavior](#Emergent-Behavior) |
[Guardrails](#Guardrails) |
[LLM](#LLM) |
[Red-Teaming](#Red-Teaming) |
[Responsible AI](#Responsible-AI) |
[Safety Filter](#Safety-Filter) |
[Index](#Index) |

----


