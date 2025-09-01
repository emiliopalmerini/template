# CLAUDE: Linee guida rapide

- Modelli consigliati: Claude 3.5 Sonnet (bilanciato), Opus (qualità massima), Haiku (veloce/prototipi).
- Modalità: preferire tool-use/JSON per strutturare output (es. patch e piani).
- Contesto: fornire file chiave e limiti; evitare prompt troppo lunghi non necessari.

## Comandi essenziali da conoscere
```bash
make help    # Mostra tutti i comandi disponibili
make dev     # Avvia ambiente di sviluppo  
make test    # Esegue test
make lint    # Controlla code style
```

## Template per diversi tipi di task

### Bug Fix
```
Contesto: Ho un errore in [file:linea] quando [scenario]
Errore: [messaggio di errore completo]
Obiettivo: Correggere il bug mantenendo compatibilità
Verifica: make test deve passare
```

### Nuova Feature
```
Contesto: Stack [da README], pattern esistenti in [directory]
Obiettivo: Implementare [feature] con [requisiti specifici]
Vincoli: Seguire convenzioni esistenti, non breaking changes
Verifica: make test && make lint, aggiornare docs se necessario
```

### Refactoring
```
Contesto: Codice in [file/directory] ha [problema]
Obiettivo: Migliorare [performance/leggibilità/struttura] 
Vincoli: Mantenere API pubblica, non cambiare comportamento
Verifica: test esistenti devono continuare a passare
```

### Code Review
```
Analizza [file/PR] per:
- Sicurezza e best practices
- Performance potenziali
- Consistenza con codebase esistente
- Test coverage
```

## Suggerimenti operativi
- Leggi sempre `.llm-context` per capire il progetto
- Usa TodoWrite per tracciare task complessi
- Chiedi piani incrementali e patch atomiche
- Specifica l'output atteso e criteri di successo
- Per codegen, indica stile e test da eseguire

## Template commit messages
```bash
# Conventional Commits format
feat(component): add new functionality
fix(api): resolve authentication issue  
docs(readme): update setup instructions
refactor(utils): improve error handling
test(auth): add integration tests
```

## Sicurezza
- Non inserire segreti nei file. Usa variabili da `.env`
- Non modificare CI/CD o deploy senza richiesta esplicita
- Valida sempre input utente in nuove funzionalità
