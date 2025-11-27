Profile: CareTeamCcm
Parent: CareTeam
Id: care-team-ccm
Title: "Care Team CCM"
Description: "CCM CareTeam profile linking a patient with a ResearchStudy and tracking lifecycle via progress entries."
* subject 1..1 MS
* subject only Reference(PatientCcm)
* status 1..1 MS
* period 0..1 MS
* period.start 1..1 MS
* period.end 0..1 MS
* participant 0..* MS
  * member only Reference(PractitionerCcm)
  * member 1..1 MS
  * role MS
  * coveragePeriod 1..1 MS
  * onBehalfOf MS
  * onBehalfOf only Reference(OrganizationCcm)
* identifier ..0
* category ..0
* name ..0
* reason ..0
* managingOrganization ..0
* telecom ..0
* note ..0


Instance: care-team-ccm-example
InstanceOf: CareTeamCcm
Title: "Example of CCM Care Team"
Description: "A sample care team instance conforming to the CCM localized profile."
Usage: #example
* subject = Reference(Patient/patient-ccm-example)
* status = #active
* period.start = "2023-10-01"
* participant[0].member = Reference(Practitioner/practitioner-ccm-example)
* participant[0].role = http://snomed.info/sct#309343006 "Care coordinator" 
* participant[0].coveragePeriod.start = "2023-10-01"
* participant[0].onBehalfOf = Reference(Organization/organization-ccm-example)
