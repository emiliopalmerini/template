# Template: Code Review

## Scope della review
- **File/PR da analizzare**: [elenco file o link PR]
- **Tipo di cambiamento**: [bugfix/feature/refactoring/hotfix]
- **Priorità**: [bassa/media/alta/critica]

## Checklist di analisi

### Correttezza funzionale
- [ ] Il codice fa quello che dovrebbe fare
- [ ] Gestione corretta dei casi edge
- [ ] Gestione degli errori appropriata
- [ ] Validazione input utente dove necessaria

### Sicurezza
- [ ] Nessun hardcoding di credenziali o segreti
- [ ] Input utente validato e sanitizzato
- [ ] SQL injection / XSS prevention [se applicabile]
- [ ] Autorizzazione e autenticazione corrette
- [ ] Logging non espone informazioni sensibili

### Performance
- [ ] Nessun bottleneck evidente
- [ ] Query database ottimizzate [se applicabile]
- [ ] Uso appropriato di cache [se applicabile]
- [ ] Memory leaks prevenuti
- [ ] Algoritmi con complessità ragionevole

### Manutenibilità
- [ ] Codice leggibile e ben strutturato
- [ ] Nomi di variabili/funzioni descriptivi
- [ ] Funzioni con responsabilità singola
- [ ] Duplicazione di codice evitata
- [ ] Commenti dove necessari (ma non ovvi)

### Consistenza con codebase
- [ ] Rispetta le convenzioni di naming esistenti
- [ ] Usa pattern architetturali esistenti
- [ ] Consistente con struttura di directory
- [ ] Usa librerie/framework già presenti
- [ ] Segue code style del progetto

### Test coverage
- [ ] Test unitari per nuove funzionalità
- [ ] Test di integrazione dove necessari
- [ ] Test casi edge identificati
- [ ] Mock appropriati per dipendenze esterne
- [ ] Test esistenti ancora passano

### Documentazione
- [ ] API documentation aggiornata [se applicabile]
- [ ] README aggiornato se necessario
- [ ] Commenti nel codice per parti complesse
- [ ] ADR documentata per decisioni architetturali

## Domande da fare

### Al developer
- Perché hai scelto questo approccio?
- Hai considerato alternative?
- Come hai testato questo cambiamento?
- Ci sono dipendenze o side effects?

### Verifiche aggiuntive
- [ ] `make test` passa
- [ ] `make lint` passa  
- [ ] `make build` funziona
- [ ] Deployment in staging testato [se applicabile]

## Template per feedback
```markdown
## Overall: [APPROVE/NEEDS_CHANGES/COMMENT]

### Positivi
- [Cosa è fatto bene]

### Da migliorare
- [Suggerimenti specifici con line numbers se possibile]

### Domande
- [Chiarimenti necessari]

### Blockers (se NEEDS_CHANGES)
- [Cambiamenti obbligatori prima del merge]
```