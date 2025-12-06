CodeSystem: DisabilityLevel
Id: puude-raskusaste--0.2.2
Title: "Disability Level"
Description: "Puude raskusaste"
* ^language = #en
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
* ^extension.valueCode = #executable
* ^url = "https://fhir.ee/CodeSystem/puude-raskusaste"
* ^version = "0.2.2"
* ^status = #active
* ^experimental = false
* ^publisher = "HL7 Estonia"
* ^contact.name = "HL7 Estonia"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.hl7.ee"
* ^effectivePeriod.start = "2025-09-27T00:00:00Z"
* ^caseSensitive = false
* ^content = #complete
* #keskmine "Keskmine puue"
* #keskmine ^designation.language = #et
* #keskmine ^designation.use.code = #display
* #keskmine ^designation.value = "KESKMINE_PUUE"
* #raske "Raske puue"
* #raske ^designation.language = #et
* #raske ^designation.use.code = #display
* #raske ^designation.value = "RASKE_PUUE"
* #sygav "Sügav puue"
* #sygav ^designation.language = #et
* #sygav ^designation.use.code = #display
* #sygav ^designation.value = "SYGAV_PUUE"