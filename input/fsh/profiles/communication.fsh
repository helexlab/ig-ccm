Profile: CommunicationCcm
Parent: Communication
Id: communication-ccm
Title: "CommunicationCcm"
Description: "CCM Communication profile linking a patient with a ResearchStudy and tracking lifecycle via progress entries."
* subject 1..1 MS
* subject only Reference(PatientCcm)
* category 1..1 MS
* category = #instruction
* status = #completed
* topic 1..1 MS
* topic from https://dev.termx.org/api/fhir/ValueSet/ccm-communication-topic--1.0.0
* sender 1..1 MS
* sender only Reference(PractitionerCcm)
* recipient 1..1 MS
* recipient only Reference(PatientCcm)
* sent 1..1 MS
* note 0..1 MS
* basedOn MS

* payload ..0
* reason ..0
* received ..0
* statusReason ..0
* medium ..0
* partOf ..0
* encounter ..0
* inResponseTo ..0
* priority ..0
* about ..0
* identifier ..0


Instance: communication-ccm-example
InstanceOf: CommunicationCcm
Title: "Example of CCM Communication"
Description: "A sample communication instance conforming to the CCM localized profile."
Usage: #example
* subject = Reference(Patient/patient-ccm-example)
* topic = https://helex.org/fhir/CodeSystem/ccm-communication-topic#rehabilitation-instructions "Taastusravi juhised"
* sender = Reference(Practitioner/practitioner-ccm-example)
* recipient = Reference(Patient/patient-ccm-example)
* sent = "2023-10-01T10:00:00Z"
* note[0].text = "Patient instructed on rehabilitation exercises."
* basedOn[0] = Reference(CarePlan/care-plan-ccm-example)