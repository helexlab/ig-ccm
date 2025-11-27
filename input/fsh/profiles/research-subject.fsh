Profile: ResearchSubjectCcm
Parent: ResearchSubject
Id: research-subject-ccm
Title: "ResearchSubjectCcm"
Description: "CCM ResearchSubject profile linking a patient with a ResearchStudy and tracking lifecycle via progress entries."

* study 1..1 MS
* study only Reference(ResearchStudyCcm)
* subject 1..1 MS
* subject only Reference(PatientCcm)

* identifier MS
* status 1..1 MS
* period 1..1 MS
* period.start 1..1 MS
* period.end 0..1 MS

// ---------------------------
// Progress / Lifecycle
// ---------------------------
//
// Allowed CCM lifecycle states :
// - candidate
// - in-screening
// - eligible
// - on-study
// - ineligible
// - off-study
// - withdrawn
//
// Milestones and comparison groups not used.

* consent MS
* progress 0..* MS
* progress.type 1..1 MS
* progress.type = #state
* progress.subjectState 1..1 MS
* progress.subjectState from http://hl7.org/fhir/ValueSet/research-subject-state (required)
* progress.milestone 0..0
* progress.reason ..0   // NOTE: Reason might be required later for end states (ineligible/off-study/withdrawn).
* progress.startDate 1..1 MS
* progress.endDate 0..1 MS

// ---------------------------
// Elements not used in CCM
// ---------------------------
* assignedComparisonGroup ..0
* actualComparisonGroup ..0


// ===============================================================
// EXAMPLE INSTANCE
// ===============================================================

Instance: research-subject-ccm-example
InstanceOf: ResearchSubjectCcm
Title: "Example of CCM ResearchSubject"
Description: "Example linking a patient to a ResearchStudyStudy with lifecycle entries."
Usage: #example

// Publication status of the resource
* status = #active
* identifier
  * system = "https://helex.org/sid/ccm-research-subject"
  * value = "0002"

// Study and subject references (replace with actual instance ids)
* study = Reference(ResearchStudyCcm/research-study-ccm-example)
* subject = Reference(Patient/patient-ccm-example)
* period.start = "2025-11-01T09:00:00+02:00"

* consent.display = "Consent given on the paper"

// Lifecycle progress entries
* progress[0].subjectState = http://terminology.hl7.org/CodeSystem/research-subject-state#candidate
* progress[0].startDate = "2025-11-01T09:00:00+02:00"

* progress[1].subjectState = http://terminology.hl7.org/CodeSystem/research-subject-state#in-screening
* progress[1].startDate = "2025-11-03T09:15:00+02:00"

* progress[2].subjectState = http://terminology.hl7.org/CodeSystem/research-subject-state#eligible
* progress[2].startDate = "2025-11-05T10:30:00+02:00"

* progress[3].subjectState = http://terminology.hl7.org/CodeSystem/research-subject-state#on-study
* progress[3].startDate = "2025-11-06T08:00:00+02:00"

