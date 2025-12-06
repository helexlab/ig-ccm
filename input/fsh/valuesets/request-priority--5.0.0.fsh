ValueSet: RequestPriority
Id: request-priority--5.0.0
Title: "RequestPriority"
Description: "Identifies the level of importance to be assigned to actioning the request."
* ^url = "http://hl7.org/fhir/ValueSet/request-priority"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.3.115"
* ^version = "5.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2025-11-30T20:23:45.055914Z"
* ^publisher = "HL7 (FHIR Project)"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org/fhir"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "fhir@lists.hl7.org"
* ^effectivePeriod.start = "2024-12-01T00:00:00Z"
* ^compose.inactive = false
* include codes from system http://hl7.org/fhir/request-priority|5.0.0