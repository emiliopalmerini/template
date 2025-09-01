# Template: Bug Fix

## Contesto
- **File coinvolto**: [percorso/file:numero_linea]
- **Scenario**: Quando [descrizione scenario che causa il bug]
- **Errore**: 
```
[incolla qui l'errore completo con stack trace]
```

## Obiettivo
Correggere il bug mantenendo la compatibilità con il codice esistente.

## Vincoli
- Non introdurre breaking changes
- Mantenere le performance attuali
- Seguire le convenzioni di codice esistenti

## Verifica
- [ ] `make test` deve passare
- [ ] `make lint` deve passare
- [ ] Il bug è effettivamente risolto
- [ ] Non sono stati introdotti nuovi bug

## Informazioni aggiuntive
- **Browser/Ambiente**: [se rilevante]
- **Versione**: [se rilevante]  
- **Riproduzione**: [passi per riprodurre il bug]

## Test da aggiungere
Considera di aggiungere test che coprano il caso che causava il bug per prevenire regressioni future.