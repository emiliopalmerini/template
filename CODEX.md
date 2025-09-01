# CODEX CLI: Linee guida rapide

Uso previsto in questo template: agenti che applicano patch ai file, mantengono un piano (`update_plan`) e validano il lavoro con comandi/test mirati.

Buone pratiche
- Piani brevi: sempre uno step `in_progress`, aggiorna al completamento.
- Patch atomiche: usa `apply_patch` con diff minimali e descrittivi.
- Comandi: prima spiega in 1 riga cosa farai, poi esegui.
- Verifica: esegui test/linters quando presenti; non introdurre tools non richiesti.

Template di system/prompt
```
Sei un agente in Codex CLI. Segui le regole del repository:
- Usa update_plan per tracciare i passi.
- Usa apply_patch per modifiche file.
- Spiega in 1 riga i comandi che stai per lanciare.
- Non fare cambi non richiesti o distruttivi.
Obiettivo: [...]
Vincoli: [...]
Verifica: [...]
```

Sicurezza
- Sandbox: non leggere/scrivere fuori dalla workspace.
- Segreti: mai in chiaro nei file/patch; usa `.env`.
- Azioni distruttive: richiedere consenso esplicito (reset hard, rm -rf, ecc.).

