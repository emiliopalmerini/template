# Template: Nuova Feature

## Contesto
- **Stack tecnologico**: [vedere Quick Context nel README.md]
- **Pattern esistenti**: Controllare implementazioni simili in [directory/file]
- **File di riferimento**: [entry points principali del progetto]

## Obiettivo
Implementare [nome feature] con i seguenti requisiti:

### Requisiti funzionali
- [ ] [Requisito 1]
- [ ] [Requisito 2] 
- [ ] [Requisito 3]

### Requisiti non funzionali
- [ ] Performance: [specificare limiti se necessari]
- [ ] Sicurezza: [considerazioni di sicurezza]
- [ ] Accessibilità: [se applicabile]

## Vincoli
- Seguire le convenzioni di codice esistenti
- Non introdurre breaking changes alle API pubbliche
- Utilizzare le librerie già presenti nel progetto
- Rispettare l'architettura attuale

## Acceptance Criteria
- [ ] [Criterio 1 - misurabile e testabile]
- [ ] [Criterio 2 - misurabile e testabile]
- [ ] [Criterio 3 - misurabile e testabile]

## Verifica
- [ ] `make test` passa (inclusi nuovi test)
- [ ] `make lint` passa
- [ ] `make build` funziona correttamente
- [ ] Documentazione aggiornata se necessario
- [ ] `.llm-context` aggiornato se cambiano entry points

## Design considerations
- **API design**: [se espone nuove API]
- **Database changes**: [se necessarie modifiche al DB]
- **Breaking changes**: [elencare eventuali breaking changes]

## Test plan
- [ ] Unit tests per la nuova funzionalità
- [ ] Integration tests se interagisce con altri componenti
- [ ] End-to-end tests per i flussi principali