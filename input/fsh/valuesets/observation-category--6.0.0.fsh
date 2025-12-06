ValueSet: ObservationCategoryCodes
Id: observation-category--6.0.0
Title: "Observation Category Codes"
Description: "Observation Category codes."
* ^url = "http://hl7.org/fhir/ValueSet/observation-category"
* ^identifier[0].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "urn:oid:2.16.840.1.113883.4.642.3.403"
* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "urn:oid:2.16.840.1.113883.4.642.3.392"
* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "urn:oid:2.16.840.1.113883.4.642.2.222"
* ^version = "6.0.0"
* ^status = #active
* ^experimental = true
* ^publisher = "FHIR Project team"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.org/fhir"
* ^effectivePeriod.start = "2024-12-01T00:00:00Z"
* ^compose.inactive = false
* include codes from system http://terminology.hl7.org/CodeSystem/observation-category|1.0.1