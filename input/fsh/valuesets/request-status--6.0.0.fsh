ValueSet: RequestStatus
Id: request-status--6.0.0
Title: "RequestStatus"
Description: "Codes identifying the lifecycle stage of a request."
* ^url = "http://hl7.org/fhir/ValueSet/request-status"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.3.111"
* ^version = "6.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2025-11-01T13:31:39.328796Z"
* ^publisher = "HL7 International / FHIR Infrastructure"
* ^contact[0].telecom[0].system = #url
* ^contact[=].telecom[=].value = "http://hl7.org/fhir"
* ^contact[=].telecom[+].system = #email
* ^contact[=].telecom[=].value = "fhir@lists.hl7.org"
* ^contact[+].telecom.system = #url
* ^contact[=].telecom.value = "http://www.hl7.org/Special/committees/fiwg"
* ^effectivePeriod.start = "2025-10-07T00:00:00Z"
* ^compose.inactive = false
* include codes from system http://hl7.org/fhir/request-status|6.0.0