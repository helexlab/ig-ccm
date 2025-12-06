ValueSet: CcmTaskFocusType
Id: ccm-task-focus-type--1.0.0
Title: "CCM Task Focus Type"
* ^language = #en
* ^url = "https://helex.org/fhir/ValueSet/ccm-task-focus-type"
* ^version = "1.0.0"
* ^versionAlgorithmString = "semver"
* ^status = #active
* ^experimental = false
* ^date = "2025-11-01T14:24:51.768728Z"
* ^publisher = "HELEX"
* ^effectivePeriod.start = "2025-11-01T00:00:00Z"
* ^compose.inactive = false
* FHIRTypes#ResearchSubject "Research subject"
* FHIRTypes#ResearchSubject ^extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-conceptOrder"
* FHIRTypes#ResearchSubject ^extension.valueInteger = 10
* FHIRTypes#ResearchSubject ^designation[0].language = #et
* FHIRTypes#ResearchSubject ^designation[=].value = "Abivajaja"
* FHIRTypes#ResearchSubject ^designation[+].language = #ru
* FHIRTypes#ResearchSubject ^designation[=].value = "Нуждающийся в помощи"
* FHIRTypes#CarePlan "Care plan"
* FHIRTypes#CarePlan ^extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-conceptOrder"
* FHIRTypes#CarePlan ^extension.valueInteger = 20
* FHIRTypes#CarePlan ^designation[0].language = #et
* FHIRTypes#CarePlan ^designation[=].value = "Raviplaan"
* FHIRTypes#CarePlan ^designation[+].language = #ru
* FHIRTypes#CarePlan ^designation[=].value = "Лечебный план"
* FHIRTypes#Procedure "Procedure"
* FHIRTypes#Procedure ^extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-conceptOrder"
* FHIRTypes#Procedure ^extension.valueInteger = 30
* FHIRTypes#Procedure ^designation[0].language = #et
* FHIRTypes#Procedure ^designation[=].value = "Protseduur"
* FHIRTypes#Procedure ^designation[+].language = #ru
* FHIRTypes#Procedure ^designation[=].value = "Процедура"