CodeSystem: EHRFeedCategory
Id: ehr-feed-category--1.0.0
Title: "Andmevoo kategooria"
* ^language = #et
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
* ^extension.valueCode = #executable
* ^url = "https://helex.org/fhir/CodeSystem/ehr-feed-category"
* ^version = "1.0.0"
* ^versionAlgorithmString = "semver"
* ^status = #active
* ^experimental = false
* ^date = "2025-11-30T20:29:52.754795Z"
* ^publisher = "HELEX"
* ^effectivePeriod.start = "2025-09-26T00:00:00Z"
* ^caseSensitive = false
* ^content = #complete
* ^property[0].code = #careplan-printout
* ^property[=].description = "Kas kasutada heaoluplaani väljatrükil?"
* ^property[=].type = #boolean
* ^property[+].code = #codesystem
* ^property[=].description = "CodeSystem URL"
* ^property[=].type = #string
* ^property[+].code = #conceptOrder
* ^property[=].uri = "http://hl7.org/fhir/StructureDefinition/codesystem-conceptOrder"
* ^property[=].description = "Concept Order"
* ^property[=].type = #integer
* ^property[+].code = #observations
* ^property[=].description = "Observations"
* ^property[=].type = #string
* ^property[+].code = #ui-component
* ^property[=].description = "UI component for CS or VS"
* ^property[=].type = #string
* ^property[+].code = #usage
* ^property[=].description = "Usage"
* ^property[=].type = #string
* ^property[+].code = #valueset
* ^property[=].description = "ValueSet URL"
* ^property[=].type = #string
* #allergy "Allergia"
* #allergy ^designation[0].language = #en
* #allergy ^designation[=].use.code = #display
* #allergy ^designation[=].value = "Allergy"
* #allergy ^property[0].code = #careplan-printout
* #allergy ^property[=].valueBoolean = true
* #allergy ^property[+].code = #ui-component
* #allergy ^property[=].valueString = "select"
* #allergy ^property[+].code = #usage
* #allergy ^property[=].valueString = "clinical"
* #allergy ^property[+].code = #valueset
* #allergy ^property[=].valueString = "https://fhir.ee/ValueSet/allergy"
* #assessed-summary "Kokkuvõte hinnatud vajadusest"
* #assessed-summary ^designation[0].language = #en
* #assessed-summary ^designation[=].use.code = #display
* #assessed-summary ^designation[=].value = "Summary of assessed need"
* #assessed-summary ^property[0].code = #careplan-printout
* #assessed-summary ^property[=].valueBoolean = false
* #assessed-summary ^property[+].code = #usage
* #assessed-summary ^property[=].valueString = "clinical"
* #diagnosis "Diagnoos"
* #diagnosis ^designation[0].language = #en
* #diagnosis ^designation[=].use.code = #display
* #diagnosis ^designation[=].value = "Diagnosis"
* #diagnosis ^designation[+].language = #ru
* #diagnosis ^designation[=].use.code = #display
* #diagnosis ^designation[=].value = "Диагноз"
* #diagnosis ^property[0].code = #careplan-printout
* #diagnosis ^property[=].valueBoolean = true
* #diagnosis ^property[+].code = #codesystem
* #diagnosis ^property[=].valueString = "https://fhir.ee/CodeSystem/rhk10"
* #diagnosis ^property[+].code = #conceptOrder
* #diagnosis ^property[=].valueInteger = 10
* #diagnosis ^property[+].code = #ui-component
* #diagnosis ^property[=].valueString = "overlay"
* #diagnosis ^property[+].code = #usage
* #diagnosis ^property[=].valueString = "clinical"
* #diagnosis ^property[+].code = #valueset
* #diagnosis ^property[=].valueString = "https://fhir.ee/ValueSet/rhk10"
* #disability "Puude raskusaste"
* #disability ^designation[0].language = #en
* #disability ^designation[=].use.code = #display
* #disability ^designation[=].value = "Disability level"
* #disability ^designation[+].language = #ru
* #disability ^designation[=].use.code = #display
* #disability ^designation[=].value = "Инвалидность"
* #disability ^property[0].code = #careplan-printout
* #disability ^property[=].valueBoolean = true
* #disability ^property[+].code = #codesystem
* #disability ^property[=].valueString = "https://fhir.ee/CodeSystem/puude-raskusaste"
* #disability ^property[+].code = #conceptOrder
* #disability ^property[=].valueInteger = 20
* #disability ^property[+].code = #ui-component
* #disability ^property[=].valueString = "select"
* #disability ^property[+].code = #usage
* #disability ^property[=].valueString = "clinical"
* #disability ^property[+].code = #valueset
* #disability ^property[=].valueString = "https://fhir.ee/ValueSet/puude-raskusaste"
* #immunization "Vaktsiin"
* #immunization ^designation[0].language = #en
* #immunization ^designation[=].use.code = #display
* #immunization ^designation[=].value = "Vaccination"
* #immunization ^property[0].code = #careplan-printout
* #immunization ^property[=].valueBoolean = true
* #immunization ^property[+].code = #codesystem
* #immunization ^property[=].valueString = "https://fhir.ee/CodeSystem/vaktsiinvalditavad-haigused"
* #immunization ^property[+].code = #ui-component
* #immunization ^property[=].valueString = "select"
* #immunization ^property[+].code = #usage
* #immunization ^property[=].valueString = "clinical"
* #immunization ^property[+].code = #valueset
* #immunization ^property[=].valueString = "https://fhir.ee/ValueSet/vaktsiinvalditavad-haigused"
* #limitation "Piirangud"
* #limitation ^designation[0].language = #en
* #limitation ^designation[=].use.code = #display
* #limitation ^designation[=].value = "Limitations"
* #limitation ^property[0].code = #careplan-printout
* #limitation ^property[=].valueBoolean = true
* #limitation ^property[+].code = #codesystem
* #limitation ^property[=].valueString = "https://fhir.ee/CodeSystem/limitations"
* #limitation ^property[+].code = #conceptOrder
* #limitation ^property[=].valueInteger = 50
* #limitation ^property[+].code = #ui-component
* #limitation ^property[=].valueString = "select"
* #limitation ^property[+].code = #usage
* #limitation ^property[=].valueString = "clinical"
* #procedure "Protseduur/uuring"
* #procedure ^designation[0].language = #en
* #procedure ^designation[=].use.code = #display
* #procedure ^designation[=].value = "Procedure"
* #procedure ^designation[+].language = #ru
* #procedure ^designation[=].use.code = #display
* #procedure ^designation[=].value = "Процедура"
* #procedure ^property[0].code = #careplan-printout
* #procedure ^property[=].valueBoolean = false
* #procedure ^property[+].code = #conceptOrder
* #procedure ^property[=].valueInteger = 30
* #procedure ^property[+].code = #ui-component
* #procedure ^property[=].valueString = "select"
* #procedure ^property[+].code = #usage
* #procedure ^property[=].valueString = "clinical"
* #procedure ^property[+].code = #valueset
* #procedure ^property[=].valueString = "https://helex.org/fhir/ValueSet/ccm-procedure"
* #risk-group "Riskirühm ja raviteekond"
* #risk-group ^designation[0].language = #en
* #risk-group ^designation[=].use.code = #display
* #risk-group ^designation[=].value = "Risk group and care pathway"
* #risk-group ^property[0].code = #careplan-printout
* #risk-group ^property[=].valueBoolean = false
* #risk-group ^property[+].code = #ui-component
* #risk-group ^property[=].valueString = "select"
* #risk-group ^property[+].code = #usage
* #risk-group ^property[=].valueString = "clinical"
* #risk-group ^property[+].code = #valueset
* #risk-group ^property[=].valueString = "https://helex.org/fhir/ValueSet/belonging-to-a-risk-group"
* #situation-description "Olukorra kirjeldus"
* #situation-description ^designation[0].language = #en
* #situation-description ^designation[=].use.code = #display
* #situation-description ^designation[=].value = "Situation summary"
* #situation-description ^property[0].code = #careplan-printout
* #situation-description ^property[=].valueBoolean = false
* #situation-description ^property[+].code = #usage
* #situation-description ^property[=].valueString = "clinical"
* #vital-signs "Elulised näitajad"
* #vital-signs ^designation[0].language = #en
* #vital-signs ^designation[=].use.code = #display
* #vital-signs ^designation[=].value = "Vital signs"
* #vital-signs ^designation[+].language = #ru
* #vital-signs ^designation[=].use.code = #display
* #vital-signs ^designation[=].value = "Жизненно важные показатели"
* #vital-signs ^property[0].code = #careplan-printout
* #vital-signs ^property[=].valueBoolean = false
* #vital-signs ^property[+].code = #conceptOrder
* #vital-signs ^property[=].valueInteger = 90
* #vital-signs ^property[+].code = #observations
* #vital-signs ^property[=].valueString = "bp, pulse, respiratory-rate, spo2, body-weight, body-height, bmi, cB-GlucPOCT"
* #vital-signs ^property[+].code = #usage
* #vital-signs ^property[=].valueString = "clinical"