Profile: PatientCcm
Parent: EEBasePatient
Id: patient-ccm
Title: "PatientCcm"
Description: "A localized profile of Patient for use in CCM."

* identifier 1..* MS
* name[official] 1..1 MS
* gender 0..1 MS
* birthDate 0..1 MS
* address 0..* MS
  * line 1..1 MS
  * country 1..1 MS
* telecom 0..* MS
* communication 0..* MS


Instance: patient-ccm-example
InstanceOf: PatientCcm
Title: "Example of CCM Patient"
Description: "A sample patient instance conforming to the CCM localized profile."
Usage: #example
* active = true
* identifier[0].system = "https://fhir.ee/sid/pid/est/ni"
* identifier[0].value = "tegelik-isikukood"
* language = #et
* name[official].family = "Tamm"
* name[official].given[0] = "Jaan" 
* gender = #male
* birthDate = "1950-05-15"
* address[0].line[0] = "Pargi 12"
* address[0].country = "EE"
* address[0].use = #home
* telecom[0].system = #phone
* telecom[0].value = "+37251234567"
* communication[0].language.coding[0].system = "urn:ietf:bcp:47"
* communication[0].language.coding[0].code = #et

