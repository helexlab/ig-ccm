Profile: PractitionerRoleCcm
Parent: EEBasePractitionerRole
Id: practitioner-role-ccm
Title: "PractitionerRoleCcm"
Description: "A localized profile of PractitionerRole for use in CCM."
* availability MS
* availability.availableTime MS
* period ..0
* specialty ..0
* location ..0
* healthcareService ..0
* characteristic ..0
* communication ..0  
* endpoint ..0 


Instance: practitioner-role-ccm-example
InstanceOf: PractitionerRoleCcm
Title: "Example of CCM PractitionerRole"
Description: "A sample practitionerRole instance conforming to the CCM localized profile."
Usage: #example
* active = true
* practitioner = Reference(Practitioner/practitioner-ccm-example)
* organization = Reference(Organization/organization-ccm-example)
* code = https://fhir.ee/CodeSystem/ametite-klassifikaator#22110201 "General Practitioner"
* contact[0].telecom[0].system = #phone
* contact[0].telecom[0].value = "+37251234567"
* contact[0].telecom[1].system = #email
* contact[0].telecom[1].value = "liina.lind@example.com"
* availability.availableTime.availableStartTime = "08:00:00"
* availability.availableTime.availableEndTime = "16:00:00"   
* availability.availableTime.daysOfWeek[0] = #mon
* availability.availableTime.daysOfWeek[1] = #tue

