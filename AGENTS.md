# Linee guida per LLM & Agenti (Codex, Claude, Gemini)

Queste linee guida rendono il repository “agent‑friendly” per lavorare con Codex CLI, Claude e Gemini in modo sicuro, ripetibile e produttivo.

## Obiettivi
- Ridurre ambiguità: dare contesto chiaro a qualunque agente.
- Facilitare modifiche multi‑file: usare `apply_patch` e piani incrementali.
- Evitare rischi: mai esporre segreti o cambiare infrastruttura senza consenso.

## Setup rapido
- API Keys in `.env` (esempi in `.env.example`):
  - `OPENAI_API_KEY` (Codex/OpenAI)
  - `ANTHROPIC_API_KEY` (Claude)
  - `GOOGLE_API_KEY` (Gemini)
- Condividi con l’agente: stack, comandi, come avviare/run/test.

## Regole operative per agenti
- Scope: limitare cambiamenti a quanto richiesto, niente refactor gratuiti.
- Patch: usare sempre `apply_patch` per modifiche file atomiche.
- Piano: mantenere aggiornato `update_plan` con uno step in_progress.
- Test: quando presenti, eseguire test mirati ai file toccati.
- Sicurezza: non leggere/scrivere fuori workspace; non committare segreti.
- Commit/PR: seguire Conventional Commits e la checklist PR.

## Prompt di partenza (Template)
- Bugfix breve: descrizione, file coinvolti, errore atteso, log, test da far passare.
- Feature: requisito, acceptance criteria, limiti, file/architettura, esempi input/output.
- Refactor: obiettivo, invarianti funzionali, performance budget, rischi da evitare.

Esempio
```
Contesto: [breve descrizione + link file]
Obiettivo: [chiaro e misurabile]
Vincoli: [compat, perf, security]
Verifica: [test/commandi da eseguire]
```

## Convenzioni di progetto per agenti
- Struttura docs: ADR in `docs/adr`; indice in `docs/adr/README.md`.
- Issue/PR: usare template in `.github/ISSUE_TEMPLATE` e `PULL_REQUEST_TEMPLATE.md`.
- Stile: rispettare linters/formatter del progetto (o `.editorconfig`).
- Nomi: evitare variabili a lettera singola; niente commenti superflui.

## Come validare il lavoro di un agente
- Diff chiaro e minimo; niente cambi non correlati.
- Passano i test e i comandi documentati.
- Documentazione aggiornata se cambiano API o flussi.

## Risorse per modello
- Codex: vedi `CODEX.md` (uso CLI, piani, patch, test).
- Claude: vedi `CLAUDE.md` (modelli consigliati, tool use, JSON mode).
- Gemini: vedi `GEMINI.md` (1.5 Pro/Flash, function calling, multimodale).
