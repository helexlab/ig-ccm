ValueSet: CcmParticipantRole
Id: ccm-participant-role--1.0.0
Title: "CCM Roll"
* ^language = #et
* ^url = "https://helex.org/fhir/ValueSet/ccm-participant-role"
* ^version = "1.0.0"
* ^versionAlgorithmString = "semver"
* ^status = #draft
* ^experimental = false
* ^date = "2025-11-09T14:24:50.787122Z"
* ^publisher = "HELEX"
* ^effectivePeriod.start = "2025-10-07T00:00:00Z"
* ^compose.inactive = false
* SNOMED_CT#223366009 "Collaborator"
* SNOMED_CT#223366009 ^extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-conceptOrder"
* SNOMED_CT#223366009 ^extension.valueInteger = 30
* SNOMED_CT#223366009 ^designation[0].language = #et
* SNOMED_CT#223366009 ^designation[=].value = "Kaastöötaja"
* SNOMED_CT#223366009 ^designation[+].language = #ru
* SNOMED_CT#223366009 ^designation[=].value = "Соавтор"
* SNOMED_CT#303133007 "Responsible medical officer"
* SNOMED_CT#303133007 ^extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-conceptOrder"
* SNOMED_CT#303133007 ^extension.valueInteger = 10
* SNOMED_CT#303133007 ^designation[0].language = #et
* SNOMED_CT#303133007 ^designation[=].value = "Vastutav tervisejuht"
* SNOMED_CT#303133007 ^designation[+].language = #ru
* SNOMED_CT#303133007 ^designation[=].value = "Ответственный за здоровье"
* SNOMED_CT#224610007 "Team member"
* SNOMED_CT#224610007 ^extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-conceptOrder"
* SNOMED_CT#224610007 ^extension.valueInteger = 40
* SNOMED_CT#224610007 ^designation[0].language = #et
* SNOMED_CT#224610007 ^designation[=].value = "Meeskonnaliige"
* SNOMED_CT#224610007 ^designation[+].language = #ru
* SNOMED_CT#224610007 ^designation[=].value = "Член команды"