Profile: MedicationStatementCcm
Parent: MedicationStatement
Id: medication-statement-ccm
Title: "MedicationStatementCcm"
Description: "CCM MedicationStatement profile linking a patient with a ResearchStudy and tracking lifecycle via progress entries."
* subject 1..1 MS
* subject only Reference(PatientCcm)
* status = #recorded
* category = http://terminology.hl7.org/CodeSystem/medicationrequest-admin-location#community "Community"
* medication 1..1 MS
* medication only CodeableReference(MedicationCcm)
* reason ..1 MS
* reason from https://dev.termx.org/api/fhir/ValueSet/ccm-meds-reason--1.0.0 (extensible)
* effectiveDateTime 1..1 MS 
* note MS
* derivedFrom 0..* MS
* dosage 1..1 MS
  * asNeeded 1..1 MS
  * text 0..1 MS
  * doseAndRate 0..1 MS
    * doseQuantity 1..1 MS
  * timing 0..1 MS
    * repeat.when 0..* MS
* partOf ..0
* informationSource ..0
* dateAsserted ..0
* derivedFrom ..0
* dateAsserted ..0
* relatedClinicalInformation ..0
* renderedDosageInstruction ..0
* adherence ..0
* encounter ..0


Instance: medication-statement-ccm-example
InstanceOf: MedicationStatementCcm
Title: "Example of CCM MedicationStatement"
Description: "A sample medication statement instance conforming to the CCM localized profile."
Usage: #example
* contained[0] = medication-ccm-example
* subject = Reference(Patient/patient-ccm-example)
* medication.reference = Reference(Medication/medication-ccm-example)
* reason = https://helex.org/fhir/CodeSystem/ccm-meds-reasons#392570002 "Vererõhk"
* effectiveDateTime = "2023-10-15T09:00:00+00:00"
* note[0].text = "Patient reports taking medication as prescribed." 
* dosage.text = "Take one tablet daily"
* dosage.asNeeded = false
* dosage.doseAndRate.doseQuantity = 1 'tablet'
* dosage.timing[0].repeat.when[0] = #MORN
* dosage.timing[0].repeat.when[1] = #EVE

