CodeSystem: ContactPointUse
Id: contact-point-use--6.0.0
Title: "ContactPointUse"
Description: "Use of contact point."
* ^language = #en
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
* ^extension.valueCode = #executable
* ^url = "http://hl7.org/fhir/contact-point-use"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.74"
* ^version = "6.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2025-11-28T14:18:16.057404Z"
* ^publisher = "HL7 International / FHIR Infrastructure"
* ^contact[0].telecom[0].system = #url
* ^contact[=].telecom[=].value = "http://hl7.org/fhir"
* ^contact[=].telecom[+].system = #email
* ^contact[=].telecom[=].value = "fhir@lists.hl7.org"
* ^contact[+].telecom.system = #url
* ^contact[=].telecom.value = "http://www.hl7.org/Special/committees/fiwg"
* ^effectivePeriod.start = "2024-12-01T00:00:00Z"
* ^caseSensitive = true
* ^content = #complete
* #home "Home" "A communication contact point at a home; attempted contacts for business purposes might intrude privacy and chances are one will contact family or other household members instead of the person one wishes to call. Typically used with urgent cases, or if no other contacts are available."
* #home ^designation.language = #et
* #home ^designation.use.code = #display
* #home ^designation.value = "Kodu"
* #mobile "Mobile" "A telecommunication device that moves and stays with its owner. May have characteristics of all other use codes, suitable for urgent matters, not the first choice for routine business."
* #mobile ^designation.language = #et
* #mobile ^designation.use.code = #display
* #mobile ^designation.value = "Mobiil"
* #old "Old" "This contact point is no longer in use (or was never correct, but retained for records)."
* #old ^designation.language = #et
* #old ^designation.use.code = #display
* #old ^designation.value = "Mitteaktiivne"
* #temp "Temp" "A temporary contact point. The period can provide more detailed information."
* #temp ^designation.language = #et
* #temp ^designation.use.code = #display
* #temp ^designation.value = "Ajutine"
* #work "Work" "An office contact point. First choice for business related contacts during business hours."
* #work ^designation.language = #et
* #work ^designation.use.code = #display
* #work ^designation.value = "Töö"