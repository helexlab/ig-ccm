Alias: $fhir-types = http://hl7.org/fhir/fhir-types

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
* $fhir-types#ResearchSubject "Research subject"
* $fhir-types#ResearchSubject ^extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-conceptOrder"
* $fhir-types#ResearchSubject ^extension.valueInteger = 10
* $fhir-types#ResearchSubject ^designation[0].language = #et
* $fhir-types#ResearchSubject ^designation[=].value = "Abivajaja"
* $fhir-types#ResearchSubject ^designation[+].language = #ru
* $fhir-types#ResearchSubject ^designation[=].value = "Нуждающийся в помощи"
* $fhir-types#CarePlan "Care plan"
* $fhir-types#CarePlan ^extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-conceptOrder"
* $fhir-types#CarePlan ^extension.valueInteger = 20
* $fhir-types#CarePlan ^designation[0].language = #et
* $fhir-types#CarePlan ^designation[=].value = "Raviplaan"
* $fhir-types#CarePlan ^designation[+].language = #ru
* $fhir-types#CarePlan ^designation[=].value = "Лечебный план"
* $fhir-types#Procedure "Procedure"
* $fhir-types#Procedure ^extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-conceptOrder"
* $fhir-types#Procedure ^extension.valueInteger = 30
* $fhir-types#Procedure ^designation[0].language = #et
* $fhir-types#Procedure ^designation[=].value = "Protseduur"
* $fhir-types#Procedure ^designation[+].language = #ru
* $fhir-types#Procedure ^designation[=].value = "Процедура"