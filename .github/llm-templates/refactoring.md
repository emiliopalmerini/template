# Template: Refactoring

## Contesto
- **Codice target**: [percorso/directory o file specifico]
- **Problema identificato**: [performance/leggibilità/manutenibilità/duplicazione]
- **Impact scope**: [locale/globale]

## Obiettivo
Migliorare [performance/leggibilità/struttura/manutenibilità] del codice mantenendo il comportamento esistente.

## Motivazione
- **Problema attuale**: [descrizione dettagliata del problema]
- **Benefici attesi**: [cosa migliorerà dopo il refactoring]
- **Rischi identificati**: [potenziali problemi da evitare]

## Vincoli critici
- [ ] Mantenere tutte le API pubbliche inalterate
- [ ] Non modificare il comportamento osservabile
- [ ] Mantenere o migliorare le performance
- [ ] Non introdurre nuove dipendenze senza approvazione

## Strategia
1. [Passo 1 - identificazione]
2. [Passo 2 - isolamento] 
3. [Passo 3 - refactoring incrementale]
4. [Passo 4 - verifica]

## Metriche di successo
- [ ] Test esistenti continuano a passare
- [ ] Performance non peggiorano (misurare se critico)
- [ ] Complessità ciclomatica ridotta [se applicabile]
- [ ] Coverage dei test mantenuta o migliorata

## Verifica
- [ ] `make test` deve passare al 100%
- [ ] `make lint` deve passare
- [ ] `make build` funziona
- [ ] Performance benchmark [se applicabile]
- [ ] Code review focalizzata su regressioni

## Rollback plan
Piano per annullare le modifiche se necessario:
- [Descrizione di come fare rollback sicuro]

## Follow-up tasks
Azioni da considerare dopo il refactoring:
- [ ] Aggiornare documentazione tecnica
- [ ] Comunicare cambiamenti al team
- [ ] Monitorare metriche in produzione [se applicabile]