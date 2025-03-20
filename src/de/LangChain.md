## LangChain {#LangChain .chapter .small .term}

***Framework zur Anwendungs-Entwicklung mit LLMs***

**LangChain** ist ein Framework für die Entwicklung von Anwendungen mit [Large Language Models](#LLM).
Es stellt eine strukturierte Architektur zur Verfügung, die die Integration von LLMs mit externen Datenquellen und Werkzeugen vereinfacht und die Erstellung komplexer KI-gestützter Anwendungen ermöglicht.

### Kernkomponenten {.explanation}

LangChain basiert auf einem modularen Aufbau mit mehreren zentralen Komponenten:

- **Chains**: Verknüpfungsstrukturen, die verschiedene Komponenten zu Verarbeitungspipelines verbinden
- **Agents**: Autonome Entscheidungseinheiten, die LLMs zur Werkzeugauswahl und -nutzung einsetzen
- **Memory**: Zustandsverwaltungsmechanismen für die Speicherung von Konversationshistorie und Kontextinformationen
- **Retrievers**: Komponenten zum Abruf relevanter Informationen aus externen Datenquellen
- **Document Loaders**: Adapter für die Einbindung verschiedener Dokumenttypen und -formate
- **Prompts**: Templating-System für die strukturierte Erstellung von Eingabeaufforderungen
- **Output Parsers**: Werkzeuge zur Strukturierung und Validierung von LLM-Ausgaben

Diese Komponenten ermöglichen die standardisierte Implementierung von [LLM-Orchestration](#LLM-Orchestration) für vielfältige Anwendungsfälle.

### Architekturmodelle {.explanation}

LangChain unterstützt verschiedene Architekturmuster:

- **Sequential Chains**: Lineare Verkettung von Komponenten zu Verarbeitungspipelines
  - SimpleSequentialChain für einfache lineare Abläufe
  - SequentialChain für komplexere Datenflüsse mit multiplen In- und Outputs

- **Router Chains**: Dynamische Weiterleitung zu spezialisierten Chains basierend auf Eingabeklassifikation
  - MultiPromptChain für themenbasierte Verzweigung
  - LLMRouterChain für flexible Entscheidungslogik

- **Agent-Frameworks**: Autonome Systeme mit Planungs- und Ausführungsfähigkeiten
  - ReAct-Pattern für reasoning und action
  - MRKL-Architektur (Modular Reasoning, Knowledge and Language)
  - Plan-and-Execute für komplexe Aufgabensequenzen

Diese Architekturmuster ermöglichen unterschiedliche Grade von Komplexität und Autonomie je nach Anwendungsanforderung.

### Integrationsfähigkeiten {.explanation}

LangChain bietet umfangreiche Integrationen mit externen Systemen:

- **LLM-Provider**:
  - OpenAI (GPT-Modelle)
  - Anthropic (Claude)
  - HuggingFace
  - Lokale Open-Source-Modelle

- **[Vector Database](#Vector-Database)-Anbindungen**:
  - Pinecone, Weaviate, Milvus, Qdrant
  - Chroma als integrierte Vektor-DB
  - FAISS für effiziente Ähnlichkeitssuche

- **Werkzeugintegrationen**:
  - Web-Suche und -Scraping
  - API-Anbindungen (REST, GraphQL)
  - SQL-Datenbank-Connectoren
  - Entwicklertools (GitHub, Jira)

- **Bereitstellungsoptionen**:
  - Cloud-basierte Deployment-Plattformen
  - Containerisierung mit Docker
  - Serverless-Funktionen

Diese Integrationsfähigkeiten machen LangChain zu einer flexiblen Middleware-Lösung für LLM-basierte Anwendungen.

### Implementierungsbeispiele {.explanation}

Typische Anwendungsmuster in LangChain:

- **[RAG](#RAG) (Retrieval-Augmented Generation)**:
  ~~~python
  retriever = vectorstore.as_retriever()
  rag_chain = (
      {"context": retriever, "question": RunnablePassthrough()}
      | prompt
      | llm
      | output_parser
  )
  ~~~

- **Konversations-Agent mit Werkzeugen**:
  ~~~python
  tools = [search_tool, calculator_tool, database_tool]
  agent = initialize_agent(
      tools, 
      llm, 
      agent=AgentType.CONVERSATIONAL_REACT_DESCRIPTION,
      memory=conversation_memory
  )
  ~~~

- **Dokumentenanalyse-Pipeline**:
  ~~~python
  loader = DirectoryLoader("./data/")
  docs = loader.load()
  splitter = RecursiveCharacterTextSplitter()
  texts = splitter.split_documents(docs)
  chain = load_summarize_chain(llm, chain_type="map_reduce")
  summary = chain.run(texts)
  ~~~

Diese Implementierungsmuster verdeutlichen die deklarative Struktur und modulare Komposition in LangChain-Anwendungen.

### Ökosystem und Entwicklung {.explanation}

Das LangChain-Ökosystem hat sich rasch entwickelt:

- **Ursprung und Entwicklung**:
  - Initiale Veröffentlichung im Oktober 2022 durch Harrison Chase
  - Explosive Wachstumsphase während des LLM-Booms 2023
  - Gründung von LangChain, Inc. mit bedeutender Venture-Capital-Finanzierung

- **Sprachunterstützung**:
  - Primäre Implementierung in Python
  - JavaScript/TypeScript-Version für Web- und Node.js-Anwendungen
  - Community-getriebene Adaptionen in weiteren Sprachen

- **Komplementäre Tooling**:
  - LangSmith für Debugging und Monitoring
  - LangServe für Deployment und Serving
  - Templates-Bibliothek für Anwendungsstarter

- **Community und Ökosystem**:
  - Aktive Open-Source-Community mit >50k GitHub-Stars
  - Umfangreiche Dokumentation und Tutorials
  - Integration in breitere [LLM-Orchestration](#LLM-Orchestration)-Landschaft

Diese Ökosystemfaktoren haben zur breiten Adoption in der LLM-Anwendungsentwicklung beigetragen.

### Alternativen und Vergleich {.explanation}

LangChain positioniert sich in einer wachsenden Landschaft ähnlicher Frameworks:

- **[Semantic Kernel](#Semantic-Kernel) (Microsoft)**:
  - Stärkerer Fokus auf Planung und Semantische Funktionen
  - Tiefere Integration in Microsoft-Ökosystem
  - C#-Fokus mit .NET-Unterstützung

- **Haystack (deepset)**:
  - Spezialisierung auf Retrieval und Question-Answering
  - Pipeline-basierte Komponentenarchitektur
  - Modulare Indexierungs- und Retrievalkomponenten

- **LlamaIndex (ehemals GPT Index)**:
  - Fokus auf Datenindexierung und -strukturierung
  - Spezialisierte Datenconnectors und Indexierungsstrategien
  - Komplementäre Nutzung mit LangChain möglich

- **DSPy (Stanford)**:
  - Deklarativer programmierbarer Ansatz
  - Compiler-basierte Optimierung
  - Fokus auf systematische Prompt-Optimierung

Die Wahl zwischen diesen Frameworks hängt von spezifischen Projektanforderungen, Ökosystemintegrationen und Entwicklerpräferenzen ab.

### Verwandte oder andere interessante Themen: {.seealso}

[Agent](#Agent) |
[Function-Calling](#Function-Calling) |
[LLM-API](#LLM-API) |
[LLM-Orchestration](#LLM-Orchestration) |
[LLM](#LLM) |
[RAG](#RAG) |
[Semantic-Kernel](#Semantic-Kernel) |
[Tool-Use](#Tool-Use) |
[Vector-Database](#Vector-Database) |
[Index](#Index) |

----


