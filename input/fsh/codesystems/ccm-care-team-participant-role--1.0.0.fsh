CodeSystem: CcmCareTeamParticipantRole
Id: ccm-care-team-participant-role--1.0.0
Title: "CCM care team participant role"
* ^language = #en
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
* ^extension.valueCode = #executable
* ^url = "https://helex.org/fhir/CodeSystem/ccm-care-team-participant-role"
* ^version = "1.0.0"
* ^versionAlgorithmString = "semver"
* ^status = #draft
* ^experimental = false
* ^date = "2025-11-15T17:27:34.483735Z"
* ^publisher = "HELEX"
* ^effectivePeriod.start = "2025-11-15T00:00:00Z"
* ^caseSensitive = false
* ^content = #complete
* #care-manager "Care manager"
* #care-manager ^designation[0].language = #et
* #care-manager ^designation[=].use.code = #display
* #care-manager ^designation[=].value = "Tervisejuht"
* #care-manager ^designation[+].language = #ru
* #care-manager ^designation[=].use.code = #display
* #care-manager ^designation[=].value = "Руководитель команды"
* #collaborator "Collaborator"
* #collaborator ^designation[0].language = #et
* #collaborator ^designation[=].use.code = #display
* #collaborator ^designation[=].value = "Kaastöötaja"
* #collaborator ^designation[+].language = #ru
* #collaborator ^designation[=].use.code = #display
* #collaborator ^designation[=].value = "Соавтор"
* #member "Team member"
* #member ^designation[0].language = #et
* #member ^designation[=].use.code = #display
* #member ^designation[=].value = "Meeskonna liige"
* #member ^designation[+].language = #ru
* #member ^designation[=].use.code = #display
* #member ^designation[=].value = "Участник komandy"