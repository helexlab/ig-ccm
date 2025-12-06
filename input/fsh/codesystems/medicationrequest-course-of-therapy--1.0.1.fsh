CodeSystem: MedicationRequestCourseOfTherapyCodes
Id: medicationrequest-course-of-therapy--1.0.1
Title: "MedicationRequest Course of Therapy Codes"
Description: "MedicationRequest Course of Therapy Codes"
* ^language = #en
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
* ^extension.valueCode = #executable
* ^url = "http://terminology.hl7.org/CodeSystem/medicationrequest-course-of-therapy"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1327"
* ^version = "1.0.1"
* ^status = #active
* ^experimental = false
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* ^effectivePeriod.start = "2025-10-27T00:00:00Z"
* ^caseSensitive = true
* ^content = #complete
* #acute "Short course (acute) therapy" "A medication which the patient is only expected to consume for the duration of the current order and which is not expected to be renewed."
* #continuous "Continuous long term therapy" "A medication which is expected to be continued beyond the present order and which the patient should be assumed to be taking unless explicitly stopped."
* #seasonal "Seasonal" "A medication which is expected to be used on a part time basis at certain times of the year"