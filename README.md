# Name 

Descrizione

Stack: 

## Requisiti

## Esecuzione locale


## Variabili d'ambiente supportate

Vedi `.env.example` per i default. Principali:

## Comandi Makefile utili

## Docker

## Health & Readiness

## Deploy

## Commit message template (Conventional Commits)

Usiamo lo standard Conventional Commits per messaggi chiari e automatizzabili.

Formato base:

```
<type>(<scope>)<!>: <subject>

<body>

<footer>
```

- type: tipo di cambiamento. Esempi comuni: `feat`, `fix`, `docs`, `refactor`, `test`, `chore`, `build`, `ci`.
- scope: (opzionale) area toccata, es. `templates`, `encounters`, `router`.
- !: (opzionale) indica breaking change.
- subject: (obbligatorio) riassunto al presente, in minuscolo, senza punto finale.
- body: (opzionale) contesto/motivazione, dettagli tecnici se utili.
- footer: (opzionale) riferimenti a issue/PR o `BREAKING CHANGE:` con spiegazione.

Esempi:

```
fix(templates): allinea route HTMX a /encounters/*

docs(readme): aggiungi template per Conventional Commits
```

Note:
- Imperativo presente nel subject (es. "aggiungi", "correggi").
- Mantieni il subject entro ~72 caratteri quando possibile.
- Un commit dovrebbe fare una cosa sola e bene.

## Pre-commit hook

## ADR (Architectural Decision Records)

La documentazione delle decisioni architetturali è disponibile in `docs/adr`.
Indice ADR: [docs/adr/README.md](./docs/adr/README.md)

---
## LLM & Agenti

- Linee guida per l'uso di agenti (Codex/Claude/Gemini): vedi `AGENTS.md`.
- Note specifiche per modello: `CODEX.md`, `CLAUDE.md`, `GEMINI.md`.
- Variabili d'ambiente per API key: vedi `.env.example`.

### Quick Context for LLMs

**Stack**: [SPECIFICARE: es. Node.js + Express, Python + FastAPI, Go + Gin, ecc.]

**Comandi essenziali**:
```bash
make help          # Lista tutti i comandi disponibili
make setup         # Setup iniziale del progetto
make dev           # Avvia server di sviluppo
make test          # Esegue i test
make lint          # Esegue linter
make build         # Build del progetto
```

**File principali**: [SPECIFICARE: es. src/main.js, app.py, main.go, ecc.]

**Database**: [SPECIFICARE se applicabile: PostgreSQL/MySQL/MongoDB/ecc.]

**Note architetturali**: [AGGIUNGERE informazioni specifiche per il progetto]
