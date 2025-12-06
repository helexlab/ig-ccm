ValueSet: TaskStatus
Id: task-status--5.0.0
Title: "Task Status"
Description: "The current status of the task."
* ^url = "http://hl7.org/fhir/ValueSet/task-status"
* ^identifier[0].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "urn:oid:2.16.840.1.113883.4.642.3.790"
* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "urn:oid:2.16.840.1.113883.4.642.3.773"
* ^version = "5.0.0"
* ^status = #draft
* ^experimental = false
* ^date = "2025-09-16T08:31:15.602462Z"
* ^publisher = "HL7 (FHIR Project)"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org/fhir"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "fhir@lists.hl7.org"
* ^effectivePeriod.start = "2025-08-28T00:00:00Z"
* ^compose.inactive = false
* ^compose.property[0] = "display"
* ^compose.property[+] = "definition"
* include codes from system http://hl7.org/fhir/task-status|5.0.0