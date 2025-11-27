Profile: TaskCcm
Parent: Task
Id: task-ccm
Title: "TaskCcm"
Description: "A localized profile of Task for use in CCM."

* identifier 1..1 MS
* identifier.value 1..1 MS
* focus 1..1 MS
//* requestedPerformer only Reference(ResearchSubjectCcm,CarePlanCcm)
* for 1..1 MS
* for only Reference(PatientCcm)
* basedOn 0..* MS
* authoredOn 1..1 MS
* requester 1..1 MS
* requester only Reference(PractitionerCcm)
* status 1..1 MS
* intent 1..1 MS
* priority 0..1 MS
* code 1..1 MS
* description 1..1 MS
* requestedPerformer 0..* MS
* requestedPerformer.concept ..0
* requestedPerformer only CodeableReference(PractitionerCcm)
* requestedPeriod 0..1 MS
* owner 1..1 MS 
* owner only Reference(PractitionerCcm)
* executionPeriod ..0
* output ..0
* note ..0
* restriction ..0
* reason ..0
* input ..0
* relevantHistory ..0
* partOf ..0
* groupIdentifier ..0
* businessStatus ..0
* encounter ..0
* location ..0
* insurance ..0
* input ..0
* output ..0
* instantiatesCanonical ..0
* instantiatesUri ..0

Instance: task-ccm-example
InstanceOf: TaskCcm
Title: "Example of CCM Task"
Description: "A sample task instance conforming to the CCM localized profile."
Usage: #example
* status = #requested
* identifier.value = "0012"
* language = #et
* focus = Reference(ServiceRequest/service-request-ccm-example)
* for = Reference(Patient/patient-ccm-example)
* basedOn[0] = Reference(ServiceRequest/service-request-ccm-example)
* authoredOn = "2024-06-01T10:00:00+03:00"
* requester = Reference(Practitioner/practitioner-ccm-example)
* intent = #order
* priority = #routine
* code = https://helex.org/fhir/CodeSystem/ccm-task-type#councelling "Councelling"
* description = "Teenuse kasutamise nõustamine"
* requestedPerformer[0] = Reference(Practitioner/practitioner-ccm-example)
* owner = Reference(Practitioner/practitioner-ccm-example)
