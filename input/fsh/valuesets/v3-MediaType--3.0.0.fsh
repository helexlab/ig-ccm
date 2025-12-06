ValueSet: MediaType
Id: v3-MediaType--3.0.0
Title: "MediaType"
Description: "Internet Assigned Numbers Authority (IANA) Mime Media Types"
* ^language = #en
* ^url = "http://terminology.hl7.org/ValueSet/v3-MediaType"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.14824"
* ^version = "3.0.0"
* ^status = #active
* ^experimental = false
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology THO. THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license.html"
* ^effectivePeriod.start = "2025-08-18T00:00:00Z"
* ^compose.inactive = false
* include codes from system http://terminology.hl7.org/CodeSystem/v3-mediaType|3.0.0