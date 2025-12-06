Alias: $fhir-types = http://hl7.org/fhir/fhir-types

ValueSet: CcmTaskForType100
Id: ccm-task-for-type--1.0.0
Title: "CCM Task For Type"
* ^language = #en
* ^url = "https://helex.org/fhir/ValueSet/ccm-task-for-type"
* ^version = "1.0.0"
* ^versionAlgorithmString = "semver"
* ^status = #active
* ^experimental = false
* ^date = "2025-11-01T14:19:11.632751Z"
* ^publisher = "HELEX"
* ^effectivePeriod.start = "2025-11-01T00:00:00Z"
* ^compose.inactive = false
* $fhir-types#Patient "Patient"
* $fhir-types#Patient ^extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-conceptOrder"
* $fhir-types#Patient ^extension.valueInteger = 10
* $fhir-types#Patient ^designation[0].language = #et
* $fhir-types#Patient ^designation[=].value = "Patsient"
* $fhir-types#Patient ^designation[+].language = #ru
* $fhir-types#Patient ^designation[=].value = "Пациент"