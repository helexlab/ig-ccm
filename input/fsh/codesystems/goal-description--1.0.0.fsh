CodeSystem: GoalDescription
Id: goal-description--1.0.0
Title: "Eesmärgi kirjeldus"
* ^language = #et
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
* ^extension.valueCode = #executable
* ^url = "https://helex.org/fhir/CodeSystem/goal-description"
* ^version = "1.0.0"
* ^versionAlgorithmString = "semver"
* ^status = #active
* ^experimental = false
* ^date = "2025-12-04T20:13:16.273706Z"
* ^publisher = "HELEX"
* ^effectivePeriod.start = "2025-09-27T00:00:00Z"
* ^caseSensitive = false
* ^content = #complete
* ^property[0].code = #category
* ^property[=].type = #Coding
* ^property[+].code = #conceptOrder
* ^property[=].uri = "http://hl7.org/fhir/StructureDefinition/codesystem-conceptOrder"
* ^property[=].description = "Concept Order"
* ^property[=].type = #integer
* ^property[+].code = #indicator
* ^property[=].type = #Coding
* #ccm-indicators "Tervisenäitajad"
* #ccm-indicators ^designation[0].language = #en
* #ccm-indicators ^designation[=].use.code = #display
* #ccm-indicators ^designation[=].value = "Health indicators"
* #ccm-indicators ^designation[+].language = #ru
* #ccm-indicators ^designation[=].use.code = #display
* #ccm-indicators ^designation[=].value = "Показатели здоровья"
* #ccm-indicators ^property[0].code = #category
* #ccm-indicators ^property[=].valueCoding.system = "goal-category"
* #ccm-indicators ^property[=].valueCoding = goal-category#indicator
* #ccm-indicators ^property[+].code = #conceptOrder
* #ccm-indicators ^property[=].valueInteger = 40
* #ccm-indicators ^property[+].code = #indicator
* #ccm-indicators ^property[=].valueCoding = goal-target-measure#bmi
* #ccm-indicators ^property[+].code = #indicator
* #ccm-indicators ^property[=].valueCoding = goal-target-measure#alcohol-use
* #ccm-indicators ^property[+].code = #indicator
* #ccm-indicators ^property[=].valueCoding = goal-target-measure#ldl-cholesterol
* #ccm-indicators ^property[+].code = #indicator
* #ccm-indicators ^property[=].valueCoding = goal-target-measure#bp-diastolic
* #ccm-indicators ^property[+].code = #indicator
* #ccm-indicators ^property[=].valueCoding = goal-target-measure#bp-systolic
* #community-activity "Sotsiaalsed eesmärgid"
* #community-activity ^designation[0].language = #en
* #community-activity ^designation[=].use.code = #display
* #community-activity ^designation[=].value = "Social goals"
* #community-activity ^designation[+].language = #ru
* #community-activity ^designation[=].use.code = #display
* #community-activity ^designation[=].value = "Социальные цели"
* #community-activity ^property[0].code = #category
* #community-activity ^property[=].valueCoding.system = "goal-category"
* #community-activity ^property[=].valueCoding = goal-category#social
* #community-activity ^property[+].code = #conceptOrder
* #community-activity ^property[=].valueInteger = 30
* #physical-activity "Ravieesmärk"
* #physical-activity ^designation[0].language = #en
* #physical-activity ^designation[=].use.code = #display
* #physical-activity ^designation[=].value = "Treatment goals"
* #physical-activity ^designation[+].language = #ru
* #physical-activity ^designation[=].use.code = #display
* #physical-activity ^designation[=].value = "Цель лечения"
* #physical-activity ^property[0].code = #category
* #physical-activity ^property[=].valueCoding.system = "goal-category"
* #physical-activity ^property[=].valueCoding = goal-category#treatment
* #physical-activity ^property[+].code = #conceptOrder
* #physical-activity ^property[=].valueInteger = 10
* #preparing-meals "Holistilised eesmärgid"
* #preparing-meals ^designation[0].language = #en
* #preparing-meals ^designation[=].use.code = #display
* #preparing-meals ^designation[=].value = "Holistic goals"
* #preparing-meals ^designation[+].language = #ru
* #preparing-meals ^designation[=].use.code = #display
* #preparing-meals ^designation[=].value = "Холистическая цель"
* #preparing-meals ^property[0].code = #category
* #preparing-meals ^property[=].valueCoding = goal-category#holistic
* #preparing-meals ^property[+].code = #conceptOrder
* #preparing-meals ^property[=].valueInteger = 20