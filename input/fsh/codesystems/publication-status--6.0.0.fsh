CodeSystem: PublicationStatus
Id: publication-status--6.0.0
Title: "PublicationStatus"
Description: "The lifecycle status of an artifact."
* ^language = #en
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
* ^extension.valueCode = #executable
* ^url = "http://hl7.org/fhir/publication-status"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.4.4"
* ^version = "6.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2025-10-29T07:42:28.847383Z"
* ^publisher = "HL7 International / Clinical Decision Support"
* ^contact[0].telecom.system = #url
* ^contact[=].telecom.value = "http://www.hl7.org/Special/committees/fiwg"
* ^contact[+].telecom.system = #url
* ^contact[=].telecom.value = "http://www.hl7.org/Special/committees/dss"
* ^effectivePeriod.start = "2024-12-01T00:00:00Z"
* ^caseSensitive = true
* ^content = #complete
* #active "Active" "This resource is ready for normal use."
* #active ^designation[0].language = #et
* #active ^designation[=].use.code = #display
* #active ^designation[=].value = "Aktiivne"
* #active ^designation[+].language = #nl
* #active ^designation[=].use.code = #display
* #active ^designation[=].value = "actief"
* #active ^designation[+].language = #ru
* #active ^designation[=].use.code = #display
* #active ^designation[=].value = "активный"
* #draft "Draft" "This resource is still under development and is not yet considered to be ready for normal use."
* #draft ^designation[0].language = #et
* #draft ^designation[=].use.code = #display
* #draft ^designation[=].value = "Mustand"
* #draft ^designation[+].language = #nl
* #draft ^designation[=].use.code = #display
* #draft ^designation[=].value = "ontwerp"
* #draft ^designation[+].language = #ru
* #draft ^designation[=].use.code = #display
* #draft ^designation[=].value = "черновик"
* #retired "Retired" "This resource has been withdrawn or superseded and should no longer be used."
* #retired ^designation[0].language = #et
* #retired ^designation[=].use.code = #display
* #retired ^designation[=].value = "Kehtetu"
* #retired ^designation[+].language = #nl
* #retired ^designation[=].use.code = #display
* #retired ^designation[=].value = "verouderd"
* #retired ^designation[+].language = #ru
* #retired ^designation[=].use.code = #display
* #retired ^designation[=].value = "удалён"
* #unknown "Unknown" "The authoring system does not know which of the status values currently applies for this resource.  Note: This concept is not to be used for \"other\" - one of the listed statuses is presumed to apply, it's just not known which one."
* #unknown ^designation[0].language = #et
* #unknown ^designation[=].use.code = #display
* #unknown ^designation[=].value = "Teadmata"