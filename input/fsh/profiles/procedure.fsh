Profile: ProcedureCcm
Parent: Procedure
Id: procedure-ccm
Title: "ProcedureCcm"
Description: "A localized profile of Procedure for use in CCM."

* subject 1..1 MS
* code 1..1 MS
* code from https://dev.termx.org/api/fhir/ValueSet/ccm-task-type--1.0.0
* focus 0..1 MS
* status 1..1 MS
* occurrenceDateTime 1..1 MS
* performer 1..1 MS
  * actor only Reference(PractitionerCcm)
  * actor 1..1 MS
  * function ..0
  * period ..0
  * onBehalfOf ..0
* note 0..1 MS
* outcome 1..1 MS
* reason ..0
* bodySite ..0
* report ..0
* complication ..0
* followUp ..0
* focalDevice ..0
* used ..0

Instance: procedure-ccm-example
InstanceOf: ProcedureCcm
Title: "Example of CCM Procedure"
Description: "A sample procedure instance conforming to the CCM localized profile."
Usage: #example
* subject = Reference(Patient/patient-ccm-example)
* code = http://snomed.info/sct#410308005 "Signs/symptoms - mental/emotional education, guidance, and counceling"
* status = #completed
* occurrenceDateTime = "2023-10-15T10:30:00+02:00"
* performer.actor = Reference(Practitioner/practitioner-ccm-example)
* outcome.text = "The procedure was successful without complications."  
* note.text = "Patient tolerated the procedure well."
