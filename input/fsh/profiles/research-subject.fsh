/*
  CcmResearchSubject (R5-based)
  -------------------------------------
  - Links a Patient to a CcmResearchStudy.
  - Lifecycle implemented via progress[x].subjectState (R5).
  - CCM lifecycle rules enforced by invariants.
  - "withdrawn" can transition back to ANY allowed state.
  - No provenance, encounters or consents used.
*/

Profile: CcmResearchSubject
Parent: ResearchSubject
Id: CcmResearchSubject
Title: "CCM Research Subject"
Description: "Estonian CCM ResearchSubject profile linking a patient with a CcmResearchStudy and tracking lifecycle via progress entries."

// ---------------------------
// Identifiers
// ---------------------------
* identifier 1..* MS
* identifier.system 0..1 MS
* identifier.value 1..1 MS
* identifier.type 0..1 MS   // No binding for now

// ---------------------------
// Publication status
// ---------------------------
* status 1..1 MS

// ---------------------------
// Participation period
// ---------------------------
* period 0..1 MS
* period.start 0..1 MS
* period.end 0..1 MS

// ---------------------------
// Study and Subject
// ---------------------------
* study 1..1 MS
* study.reference 1..1
* subject 1..1 MS
* subject only Reference(Patient)
* subject.reference 1..1

// ---------------------------
// Progress / Lifecycle
// ---------------------------
//
// Allowed TermX lifecycle states:
// - candidate
// - in-screening
// - eligible
// - on-study
// - ineligible
// - off-study
// - withdrawn
//
// Milestones and comparison groups not used.

* progress 0..* MS
* progress.type 0..1 MS
* progress.subjectState 1..1 MS
* progress.subjectState from http://hl7.org/fhir/ValueSet/research-subject-state (required)
* progress.milestone 0..0
* progress.reason 0..1 MS   // NOTE: Reason might be required later for end states (ineligible/off-study/withdrawn).
* progress.startDate 1..1 MS
* progress.endDate 0..1 MS

// ---------------------------
// Elements not used in CCM
// ---------------------------
* assignedComparisonGroup 0..0
* actualComparisonGroup 0..0
* consent 0..0

// ===============================================================
// INVARIANTS
// ===============================================================

// 1) Only one active ResearchSubject per patient per study
Invariant: ccm-rs-unique-active
Description: "A patient may have only one active ResearchSubject per study."
Severity: #error
Expression: "ResearchSubject.where(status = 'active').subject.reference.isDistinct()"

* obeys ccm-rs-unique-active

// 2) Progress.startDate must be in chronological order
Invariant: ccm-rs-date-order
Description: "Progress.startDate values must be in chronological order."
Severity: #error
Expression: "progress.startDate.isSorted()"

* obeys ccm-rs-date-order

// 3) No future dates
Invariant: ccm-rs-no-future
Description: "Progress.startDate cannot be in the future."
Severity: #warning
Expression: "progress.startDate <= now()"

* obeys ccm-rs-no-future

// 4) Allowed lifecycle transitions for CCM
// -------------------------------------------------------------
// Rules:
// candidate → in-screening, withdrawn, ineligible
// in-screening → eligible, ineligible, withdrawn
// eligible → on-study, withdrawn
// on-study → off-study, withdrawn
// off-study → on-study, withdrawn
// ineligible → withdrawn
// withdrawn → ANY OTHER STATE (restart)
Invariant: ccm-rs-valid-transitions
Description: "State transitions must follow CCM lifecycle rules, including withdrawn → any state."
Severity: #error
Expression: "
  progress.tail().all(
    $this.subjectState in
      iif(%resource.progress[%index - 1].subjectState = 'candidate',
          {'in-screening','withdrawn','ineligible'},
      iif(%resource.progress[%index - 1].subjectState = 'in-screening',
          {'eligible','ineligible','withdrawn'},
      iif(%resource.progress[%index - 1].subjectState = 'eligible',
          {'on-study','withdrawn'},
      iif(%resource.progress[%index - 1].subjectState = 'on-study',
          {'off-study','withdrawn'},
      iif(%resource.progress[%index - 1].subjectState = 'off-study',
          {'on-study','withdrawn'},
      iif(%resource.progress[%index - 1].subjectState = 'ineligible',
          {'withdrawn'},
      iif(%resource.progress[%index - 1].subjectState = 'withdrawn',
          // withdrawn may go back to ANY allowed TermX state
          {'candidate','in-screening','eligible','on-study','ineligible','off-study'},
      {})))))))
  )
"

* obeys ccm-rs-valid-transitions

// ===============================================================
// EXAMPLE INSTANCE
// ===============================================================
Instance: ccm-research-subject-example
InstanceOf: CcmResearchSubject
Title: "Example CCM ResearchSubject"
Description: "Example linking a patient to a CcmResearchStudy with lifecycle entries."
Usage: #example

* status = #active

* identifier[0].system = "https://helex.org/sid/research-subject"
* identifier[0].value = "0002"

* study = Reference(ResearchStudy/CcmResearchStudyExample)
* subject = Reference(Patient/ExamplePatient)

// progress entries
* progress[0].subjectState = http://terminology.hl7.org/CodeSystem/research-subject-state#candidate
* progress[0].startDate = "2025-11-01T09:00:00+02:00"

* progress[1].subjectState = http://terminology.hl7.org/CodeSystem/research-subject-state#in-screening
* progress[1].startDate = "2025-11-03T09:15:00+02:00"

* progress[2].subjectState = http://terminology.hl7.org/CodeSystem/research-subject-state#eligible
* progress[2].startDate = "2025-11-05T10:30:00+02:00"

* progress[3].subjectState = http://terminology.hl7.org/CodeSystem/research-subject-state#on-study
* progress[3].startDate = "2025-11-06T08:00:00+02:00"
