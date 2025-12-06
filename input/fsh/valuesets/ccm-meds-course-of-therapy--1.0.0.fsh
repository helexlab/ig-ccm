Alias: $medicationrequest-course-of-therapy = http://terminology.hl7.org/CodeSystem/medicationrequest-course-of-therapy

ValueSet: MedicationRequestCourseOfTherapyCodes
Id: ccm-meds-course-of-therapy--1.0.0
Title: "CCM Meds Course of Therapy Codes"
Description: "MedicationRequest Course of Therapy Codes"
* ^language = #en
* ^url = "http://hl7.org/fhir/ValueSet/ccm-meds-course-of-therapy"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.3.1326"
* ^version = "1.0.0"
* ^status = #draft
* ^experimental = false
* ^date = "2025-10-31T12:36:54.268829Z"
* ^publisher = "HELEX"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.org/fhir"
* ^effectivePeriod.start = "2025-10-27T00:00:00Z"
* ^compose.inactive = false
* $medicationrequest-course-of-therapy#acute "Fixed"
* $medicationrequest-course-of-therapy#acute ^extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-conceptOrder"
* $medicationrequest-course-of-therapy#acute ^extension.valueInteger = 10
* $medicationrequest-course-of-therapy#acute ^designation[0].language = #et
* $medicationrequest-course-of-therapy#acute ^designation[=].value = "Fikseeritud"
* $medicationrequest-course-of-therapy#acute ^designation[+].language = #ru
* $medicationrequest-course-of-therapy#acute ^designation[=].value = "Фиксированный"
* $medicationrequest-course-of-therapy#seasonal "As needed"
* $medicationrequest-course-of-therapy#seasonal ^extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-conceptOrder"
* $medicationrequest-course-of-therapy#seasonal ^extension.valueInteger = 20
* $medicationrequest-course-of-therapy#seasonal ^designation[0].language = #ru
* $medicationrequest-course-of-therapy#seasonal ^designation[=].value = "По необходимости"
* $medicationrequest-course-of-therapy#seasonal ^designation[+].language = #et
* $medicationrequest-course-of-therapy#seasonal ^designation[=].value = "Vajadusel"