ValueSet: ContactPointUse
Id: contact-point-use--6.0.0
Title: "ContactPointUse"
Description: "Use of contact point."
* ^url = "http://hl7.org/fhir/ValueSet/contact-point-use"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.3.73"
* ^version = "6.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2025-11-28T14:19:22.210717Z"
* ^publisher = "HL7 International / FHIR Infrastructure"
* ^contact[0].telecom[0].system = #url
* ^contact[=].telecom[=].value = "http://hl7.org/fhir"
* ^contact[=].telecom[+].system = #email
* ^contact[=].telecom[=].value = "fhir@lists.hl7.org"
* ^contact[+].telecom.system = #url
* ^contact[=].telecom.value = "http://www.hl7.org/Special/committees/fiwg"
* ^effectivePeriod.start = "2024-12-01T00:00:00Z"
* ^compose.inactive = false
* include codes from system http://hl7.org/fhir/contact-point-use|6.0.0