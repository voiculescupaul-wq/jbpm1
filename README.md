# Flux Formular Petiții

Proces jBPM (BPMN 2.0) pentru soluționarea petițiilor – Oficiul pentru Licență Industrială.
Compatibil Business Central / KIE Server 7.74.1.

- `src/main/resources/ro/gov/oli/petitii/flux_formular_petitii.bpmn` – procesul
- `*-taskform.frm` – formularele de task (form modeler v2), cu liste de valori pentru variabilele de decizie
- `flux_formular_petitii-taskform.frm` – formularul de start (alegerea direcției)

## Import în Business Central
Spațiu → **Import Project** → URL-ul acestui repository → Import → Build & Deploy.

## Variabile de decizie
| Variabilă | Valori |
|---|---|
| departament | DGAL, SRUE, SAITC, SJCREP, ALTE |
| decizieDGAL | DAL, SRMRI, PCUEL, SEMNARE, NICIUNA |
| decizieSubdirectie | INAINTE, INAPOI_DGAL |
| decizieDirectie | RASPUNS, TRANSFER, OPINIE |
| decizieCabinet | CONDUCERE, REDISTRIBUIRE |
| decizieSemnare | SEMNAT, RETURNAT |
| solicitant / opinie* | direcția care cere opinii / bifele pentru direcțiile consultate |
