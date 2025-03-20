# Aufbau

Jede Markdown-Datei folgt demselben Aufbau:

- Erste Zeile: H2-Headline mit dem aktuellen Stichwort als Titel.
  Am Ende der Zeile die ID und die CSS-Klassen.
  Beispiel: `## Pre-Training {#Pre-Training .chapter .small .term}`

- Als nächstes (m)eine "catchy" Beschreibung des Stichworts, eventuell in Form eines (fiktiven) Zeitungs-Artikels zum Thema.

- Dann eine Liste von 3 "catchy" Beschreibungen, die ich von ChatGPT, Claude und Grok anfordern werde.

- Dann eine Reihe von Abschnitten mit H3-Headlines mit entsprechenden Texten.
  Die Texte dürfen bei Bedarf mehrere kurz Absätze umfassen.

  Die Headlines dazu könnten heißen: "Beschreibung", "Details", "Erklärung", "Hintergrund" o.ä., wie es halt passt.
  Diese H3-Headlines haben immer die Klasse .explanation.
  Beispiel: `### Geschichtliches {.explanation}`

- Die letzten beiden H3-Headlines tragen die Überschiften:

   - "`### KI-Haikus zum ${stichwort} {.haiku}`"
   - "`### Verwandte und andere interessante Themen: {.seealso}`"

- Ich lasse mir die Haikus von ChatGPT, Claude und Grok vorschlagen.
  Eventuell formatiere ich sie als 3-spaltige Tabelle.

- Die "Verwandte und andere Themen" bestehen aus einer Liste von Querverweisen zu anderen Stichworten im Glossar.
  Diese Querverweise sind alphabetisch sortiert.
  Der Querverweis [Index](#Index) steht immer zum Schluss.

- Falls sinnvoll, verwenden wir auch Code-Blocks wie folgt. Also unbedingt mit `~~~` als Delimiter:

  ~~~sh
   bla-bla
  ~~~

# Weiteres

- Codeblocks und sub-headlines setzen wir immer durch Leerzeilen ober- und unterhalb ab von ihrer Umgebung.

- Weitere Absätze mit Headings-Level 4 sind optional, manchmal jedoch sinnvoll.
  Sie kommen jedoch immer vor `### Verwandte und andere interessante Themen: ...`!


