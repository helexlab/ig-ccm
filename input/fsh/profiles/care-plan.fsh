Profile: CarePlanCcm
Parent: CarePlan
Id: care-plan-ccm
Title: "CarePlanCcm"
Description: "CCM CarePlan profile linking a patient with a ResearchStudy and tracking lifecycle via progress entries."

* subject 1..1 MS
* subject only Reference(PatientCcm)
* identifier MS
* status 1..1 MS
* period 1..1 MS
* period.start 1..1 MS
* period.end 0..1 MS
* careTeam 0..* MS
* careTeam only Reference(CareTeamCcm)
* goal 0..* MS
* goal only Reference(GoalCcm)
* supportingInfo 0..* MS
* supportingInfo only Reference(ResearchSubjectCcm)


Instance: care-plan-ccm-example
InstanceOf: CarePlanCcm
Title: "Example of CCM Care Plan"
Description: "A sample care plan instance conforming to the CCM localized profile."
Usage: #example
* subject = Reference(Patient/patient-ccm-example)
* identifier
  * system = "https://helex.org/sid/ccm-care-plan"
  * value = "0232"
* status = #completed
* intent = #plan
* period.start = "2023-10-01"
* careTeam[0] = Reference(CareTeam/care-team-ccm-example)
* goal[0] = Reference(Goal/goal-activity-ccm-example)
* supportingInfo[0] = Reference(ResearchSubject/research-subject-ccm-example)
