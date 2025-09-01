# LLM Prompt Templates

Questa directory contiene template di prompt ottimizzati per diversi tipi di task con LLMs.

## Come usare questi template

1. **Copia il template appropriato** per il tuo task
2. **Riempi tutti i campi** tra `[parentesi quadre]`
3. **Adatta il contenuto** al tuo caso specifico
4. **Incolla nel tuo LLM** insieme al contesto del progetto

## Template disponibili

- **[bugfix.md](./bugfix.md)** - Per correggere bug specifici
- **[feature.md](./feature.md)** - Per implementare nuove funzionalità  
- **[refactoring.md](./refactoring.md)** - Per migliorare codice esistente
- **[code-review.md](./code-review.md)** - Per review sistematiche del codice

## Tips per prompt efficaci

### Contesto essenziale da includere sempre
```
Prima di iniziare, leggi:
- README.md (sezione "Quick Context for LLMs")  
- .llm-context (metadati del progetto)
- CLAUDE.md/CODEX.md/GEMINI.md (specifico per il tuo LLM)
```

### Struttura generale raccomandata
```
Contesto: [situazione attuale]
Obiettivo: [cosa vuoi ottenere]
Vincoli: [limitazioni da rispettare]
Verifica: [come confermare il successo]
```

### Best practices
- **Sii specifico**: file, linee, errori esatti
- **Includi esempi**: input/output attesi 
- **Definisci successo**: criteri misurabili
- **Anticipa problemi**: edge cases, performance
- **Richiedi verifica**: comandi per testare

## Personalizzazione

Questi template sono generici. Adattali al tuo progetto:

1. **Aggiorna i comandi** con quelli specifici del tuo stack
2. **Modifica le checklist** per i tuoi standard di qualità
3. **Aggiungi sezioni** per requisiti specifici del dominio
4. **Rimuovi parti** non rilevanti per il tuo tipo di progetto