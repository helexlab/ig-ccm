Profile: GoalCcm
Parent: Goal
Id: goal-ccm
Title: "GoalCcm"
Description: "CCM Goal profile linking a patient with a ResearchStudy and tracking lifecycle via progress entries."
* subject 1..1 MS
* subject only Reference(PatientCcm)
* category 1..1 MS
* category from https://dev.termx.org/api/fhir/ValueSet/goal-category--1.0.0
* description 1..1 MS
* description from https://dev.termx.org/api/fhir/ValueSet/goal-description--1.0.0
* note MS
* startDate 0..1 MS
* statusDate 0..1 MS
* lifecycleStatus 1..1 MS
* achievementStatus 1..1 MS
* target 0..* MS
  * measure 1..1 MS
  * detail[x] 1..1 MS
* continuous ..0
* priority ..0
* identifier ..0
* source ..0
* addresses ..0
* outcome ..0



Instance: goal-activity-ccm-example
InstanceOf: GoalCcm
Title: "Example of CCM Goal"
Description: "A sample goal instance conforming to the CCM localized profile."
Usage: #example
* subject = Reference(Patient/patient-ccm-example)
* category = https://helex.org/fhir/CodeSystem/goal-category#treatment "Treatment"
* description = https://helex.org/fhir/CodeSystem/goal-description#physical-activity "Increase physical activity"
* startDate = "2023-10-01"
* statusDate = "2023-10-01"
* lifecycleStatus = #active
* achievementStatus = #in-progress
* target[0].measure = http://loinc.org#55423-8 "Physical activity"
* target[0].detailString = "Walk 30 minutes daily"
