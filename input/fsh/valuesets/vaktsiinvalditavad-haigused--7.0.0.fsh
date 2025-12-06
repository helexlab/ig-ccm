ValueSet: VaktsiinvalditavadHaigused
Id: vaktsiinvalditavad-haigused--7.0.0
Title: "Vaktsiinvälditavad haigused ja haigustekitajad"
Description: "Vaktsiinvälditavad haigused ja haigustekitajad - kasutatakse siis, kui arst edastab patsiendi vaktsineerimise andmeid."
* ^language = #et
* ^extension.url = "https://fhir.ee/StructureDefinition/version-description"
* ^extension.valueString = "Loendi 7. versiooni on lisatud 223 - chikungunya viirus"
* ^url = "https://fhir.ee/ValueSet/vaktsiinvalditavad-haigused"
* ^identifier[0].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "urn:oid:1.3.6.1.4.1.28284.6.2.1.278"
* ^identifier[+].type.coding.code = #version
* ^identifier[=].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "urn:oid:1.3.6.1.4.1.28284.6.2.1.278.7"
* ^version = "7.0.0"
* ^versionAlgorithmString = "semver"
* ^status = #active
* ^experimental = false
* ^publisher = "TEHIK"
* ^contact.telecom[0].system = #email
* ^contact.telecom[=].value = "andmekorraldus@tehik.ee"
* ^contact.telecom[+].system = #url
* ^contact.telecom[=].value = "https://tehik.ee"
* ^effectivePeriod.start = "2025-05-05T00:00:00Z"
* ^author.name = "Terviseamet"
* ^compose.inactive = false
* include codes from system https://fhir.ee/CodeSystem/vaktsiinvalditavad-haigused|7.0.0