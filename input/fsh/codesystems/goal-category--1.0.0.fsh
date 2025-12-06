CodeSystem: GoalCategory
Id: goal-category--1.0.0
Title: "Eesmärgi kategooria"
* ^language = #et
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
* ^extension.valueCode = #executable
* ^url = "https://helex.org/fhir/CodeSystem/goal-category"
* ^version = "1.0.0"
* ^versionAlgorithmString = "semver"
* ^status = #active
* ^experimental = false
* ^date = "2025-11-01T13:30:28.196181Z"
* ^publisher = "HELEX"
* ^effectivePeriod.start = "2025-09-27T00:00:00Z"
* ^caseSensitive = false
* ^content = #complete
* ^property.code = #conceptOrder
* ^property.uri = "http://hl7.org/fhir/StructureDefinition/codesystem-conceptOrder"
* ^property.description = "Concept Order"
* ^property.type = #integer
* #holistic "Holistiline"
* #holistic ^designation[0].language = #en
* #holistic ^designation[=].use.code = #display
* #holistic ^designation[=].value = "Holistic"
* #holistic ^designation[+].language = #ru
* #holistic ^designation[=].use.code = #display
* #holistic ^designation[=].value = "Холистическая"
* #holistic ^property.code = #conceptOrder
* #holistic ^property.valueInteger = 20
* #indicator "Tervisenäitajad"
* #indicator ^designation[0].language = #en
* #indicator ^designation[=].use.code = #display
* #indicator ^designation[=].value = "Health indicators"
* #indicator ^designation[+].language = #ru
* #indicator ^designation[=].use.code = #display
* #indicator ^designation[=].value = "Показатели здоровья"
* #indicator ^property.code = #conceptOrder
* #indicator ^property.valueInteger = 40
* #social "Sotsiaalne"
* #social ^designation[0].language = #en
* #social ^designation[=].use.code = #display
* #social ^designation[=].value = "Social"
* #social ^designation[+].language = #ru
* #social ^designation[=].use.code = #display
* #social ^designation[=].value = "Социальная"
* #social ^property.code = #conceptOrder
* #social ^property.valueInteger = 30
* #treatment "Ravieesmärk"
* #treatment ^designation[0].language = #en
* #treatment ^designation[=].use.code = #display
* #treatment ^designation[=].value = "Treatment"
* #treatment ^designation[+].language = #ru
* #treatment ^designation[=].use.code = #display
* #treatment ^designation[=].value = "Лечебная"
* #treatment ^property.code = #conceptOrder
* #treatment ^property.valueInteger = 10