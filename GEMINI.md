# GEMINI: Linee guida rapide

- Modelli consigliati: Gemini 1.5 Pro (qualità + contesto ampio), 1.5 Flash (veloce/economico).
- Funzioni: supporto function calling/structured output; utile per patch e report.
- Multimodale: indica chiaramente se fornisci immagini/file e perché.

Suggerimenti
- Richiedi output strutturato (JSON/patch) e passi verificabili.
- Fornisci esempi minimi riproducibili e comandi di test.
- Specifica compatibilità ambienti (Node/Python, versioni, framework).

Template di avvio
```
Sei un agente che opera su questo repo. Usa passi piccoli, `apply_patch` per modifiche, aggiorna `update_plan` e non oltrepassare lo scope.
Obiettivo: [...]
Vincoli: [...]
Verifica: [...]
```

Sicurezza
- Non loggare né committare segreti. Usa `.env`.
- Non toccare risorse cloud o credenziali senza consenso.
