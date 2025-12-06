ValueSet: ResearchSubjectState
Id: research-subject-state--5.0.0
Title: "Research Subject State"
Description: "Indicates the progression of a study subject through a study."
* ^url = "http://hl7.org/fhir/ValueSet/research-subject-state"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.3.3131"
* ^version = "5.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2025-10-29T09:24:07.475171Z"
* ^publisher = "HL7 (FHIR Project)"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org/fhir"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "fhir@lists.hl7.org"
* ^effectivePeriod.start = "2025-08-18T00:00:00Z"
* ^compose.inactive = false
* include codes from system http://terminology.hl7.org/CodeSystem/research-subject-state|0.1.0