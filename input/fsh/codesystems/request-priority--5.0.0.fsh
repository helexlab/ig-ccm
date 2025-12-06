CodeSystem: RequestPriority
Id: request-priority--5.0.0
Title: "RequestPriority"
Description: "Identifies the level of importance to be assigned to actioning the request."
* ^language = #en
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
* ^extension.valueCode = #executable
* ^url = "http://hl7.org/fhir/request-priority"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.4.116"
* ^version = "5.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2025-11-04T08:17:19.705624Z"
* ^publisher = "HL7 (FHIR Project)"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org/fhir"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "fhir@lists.hl7.org"
* ^effectivePeriod.start = "2024-12-01T00:00:00Z"
* ^caseSensitive = true
* ^content = #complete
* #asap "ASAP" "The request should be actioned as soon as possible - higher priority than urgent."
* #asap ^designation.language = #et
* #asap ^designation.use.code = #display
* #asap ^designation.value = "2 Esimesel võimalusel"
* #routine "Routine" "The request has normal priority."
* #routine ^designation.language = #et
* #routine ^designation.use.code = #display
* #routine ^designation.value = "4 Tavaline"
* #stat "STAT" "The request should be actioned immediately - highest possible priority.  E.g. an emergency."
* #stat ^designation.language = #et
* #stat ^designation.use.code = #display
* #stat ^designation.value = "1 Kohe"
* #urgent "Urgent" "The request should be actioned promptly - higher priority than routine."
* #urgent ^designation.language = #et
* #urgent ^designation.use.code = #display
* #urgent ^designation.value = "3 Kiireloomuline"