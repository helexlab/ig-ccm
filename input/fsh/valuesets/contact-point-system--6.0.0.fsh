ValueSet: ContactPointSystem
Id: contact-point-system--6.0.0
Title: "ContactPointSystem"
Description: "Telecommunications form for contact point."
* ^url = "http://hl7.org/fhir/ValueSet/contact-point-system"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.3.71"
* ^version = "6.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2025-11-28T14:15:56.33848Z"
* ^publisher = "HL7 International / FHIR Infrastructure"
* ^contact[0].telecom[0].system = #url
* ^contact[=].telecom[=].value = "http://hl7.org/fhir"
* ^contact[=].telecom[+].system = #email
* ^contact[=].telecom[=].value = "fhir@lists.hl7.org"
* ^contact[+].telecom.system = #url
* ^contact[=].telecom.value = "http://www.hl7.org/Special/committees/fiwg"
* ^effectivePeriod.start = "2024-12-01T00:00:00Z"
* ^compose.inactive = false
* ContactPointSystem#phone "Phone"
* ContactPointSystem#phone ^extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-conceptOrder"
* ContactPointSystem#phone ^extension.valueInteger = 1
* ContactPointSystem#phone ^designation.language = #et
* ContactPointSystem#phone ^designation.value = "Telefon"
* ContactPointSystem#email "Email"
* ContactPointSystem#email ^extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-conceptOrder"
* ContactPointSystem#email ^extension.valueInteger = 2
* ContactPointSystem#email ^designation.language = #et
* ContactPointSystem#email ^designation.value = "E-mail"
* ContactPointSystem#other "Other"
* ContactPointSystem#other ^extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-conceptOrder"
* ContactPointSystem#other ^extension.valueInteger = 3
* ContactPointSystem#other ^designation.language = #et
* ContactPointSystem#other ^designation.value = "Muu"