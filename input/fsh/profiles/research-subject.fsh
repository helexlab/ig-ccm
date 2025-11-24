/*
  CcmResearchSubject (R5-based)

  Design notes (short):
  - We use ResearchSubject to link a Patient to a CcmResearchStudy.
  - We are on FHIR R5 core (hl7.fhir.r5.core#5.0.0), where the lifecycle
    is represented via the `progress` backbone element, not the R6
    root-level subjectState/subjectMilestone.
  - We use progress.subjectState to represent the lifecycle
    (candidate, eligible, ineligible, on-study, in-follow-up, off-study, etc.).
  - We do NOT use progress.milestone, assignedComparisonGroup,
    actualComparisonGroup, or consent in CCM, so we constrain those to 0..0.
*/

Profile: CcmResearchSubject
Parent: ResearchSubject
Id: CcmResearchSubject
Title: "CCM Research Subject"
Description: "A localized profile of ResearchSubject for use in Estonian Care Coordination Management (CCM) clinical research settings."

// --- Identifiers --------------------------------------------------
// CCM-specific ResearchSubject identifier(s) (e.g. per study / site)
* identifier 1..* MS
* identifier.system 0..1 MS
* identifier.value 1..1 MS
* identifier.type 0..1 MS

// Publication status of the ResearchSubject resource
* status 1..1 MS

// --- Participation period --------------------------------------------------
* period 0..1 MS
* period.start 0..1 MS
* period.end 0..1 MS

// --- Study and subject references --------------------------------------------------
// Link to the CCM ResearchStudy profile
* study 1..1 MS
* study.reference 1..1

// Subject is always a Patient in CCM (not Group/Device/etc.)
* subject 1..1 MS
* subject only Reference(Patient)
* subject.reference 1..1

// --- Progress / lifecycle (state machine) -----------------------------------------
//
// In R5, the state machine is represented via progress[0..*],
// with progress.subjectState carrying the actual state codes.
//
// We keep this, but do not use progress.milestone in CCM.

* progress 0..* MS
* progress.type 0..1 MS
* progress.subjectState 1..1 MS
* progress.subjectState from http://hl7.org/fhir/ValueSet/research-subject-state (required)
// We do not require progress.milestone; we explicitly disable it
* progress.milestone 0..0
* progress.reason 0..1 MS
* progress.startDate 1..1 MS
* progress.endDate 0..1 MS

// --- Elements not used in CCM ---------------------------------------------
//
// These exist in R5 but we do not use them in the CCM project.

* assignedComparisonGroup 0..0
* actualComparisonGroup 0..0
* consent 0..0

// --- Example instance ---------------------------------------------
Instance: ccm-research-subject-example
InstanceOf: CcmResearchSubject
Title: "Example CCM Research Subject"
Description: "Estonian example of a CCM ResearchSubject linking a patient to a CcmResearchStudy with a simple lifecycle."
Usage: #example

// Resource status (publication status)
* status = #active

// Example CCM ResearchSubject identifier
* identifier[0].system = "https://helex.org/sid/research-subject"
* identifier[0].value = "0002"

// Link to study and subject (use your actual instance ids here)
* study = Reference(ResearchStudy/CcmResearchStudyExample)
* subject = Reference(Patient/ExamplePatient)

// --- Progress (state history) -------------------------------------
// Initial state: candidate
* progress[0].subjectState = http://terminology.hl7.org/CodeSystem/research-subject-state#candidate
* progress[0].startDate = "2025-11-01T09:00:00+02:00"

// Second state: eligible
* progress[1].subjectState = http://terminology.hl7.org/CodeSystem/research-subject-state#eligible
* progress[1].startDate = "2025-11-05T10:30:00+02:00"

// Third state: on-study
* progress[2].subjectState = http://terminology.hl7.org/CodeSystem/research-subject-state#on-study
* progress[2].startDate = "2025-11-06T08:00:00+02:00"
