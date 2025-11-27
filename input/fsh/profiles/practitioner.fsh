Profile: PractitionerCcm
Parent: EEBasePractitioner
Id: practitioner-ccm
Title: "PractitionerCcm"
Description: "A localized profile of Practitioner for use in CCM."

* identifier 1..* MS
* name 1..1 MS
* gender 0..1 MS
* birthDate 0..1 MS
* qualification ..0
* deceased[x] ..0
* photo ..0
* communication ..0
* address ..0
* telecom ..0   


Instance: practitioner-ccm-example
InstanceOf: PractitionerCcm
Title: "Example of CCM Practitioner"
Description: "A sample practitioner instance conforming to the CCM localized profile."
Usage: #example
* active = true
* identifier[0].system = "https://fhir.ee/sid/pid/est/ni"
* identifier[0].value = "arsti-isikukood"
* language = #et
* name[0].family = "Lind"
* name[0].given[0] = "Liina" 
* gender = #female
* birthDate = "1957-09-21"
