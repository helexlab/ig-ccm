CodeSystem: GoalTargetMeasure
Id: goal-target-measure--1.0.0
Title: "Eesmärgi mõõdik"
* ^language = #et
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
* ^extension.valueCode = #executable
* ^url = "https://helex.org/fhir/CodeSystem/goal-target-measure"
* ^version = "1.0.0"
* ^versionAlgorithmString = "semver"
* ^status = #active
* ^experimental = false
* ^date = "2025-11-01T13:30:53.455291Z"
* ^publisher = "HELEX"
* ^effectivePeriod.start = "2025-09-27T00:00:00Z"
* ^caseSensitive = false
* ^content = #complete
* ^property[0].code = #code
* ^property[=].description = "Code"
* ^property[=].type = #string
* ^property[+].code = #comparator
* ^property[=].description = "Comparator"
* ^property[=].type = #string
* ^property[+].code = #conceptOrder
* ^property[=].uri = "http://hl7.org/fhir/StructureDefinition/codesystem-conceptOrder"
* ^property[=].description = "Concept Order"
* ^property[=].type = #integer
* ^property[+].code = #system
* ^property[=].description = "System URL"
* ^property[=].type = #string
* ^property[+].code = #type
* ^property[=].description = "Type"
* ^property[=].type = #string
* ^property[+].code = #unit
* ^property[=].description = "Unit"
* ^property[=].type = #string
* ^property[+].code = #valueset
* ^property[=].description = "Value set"
* ^property[=].type = #string
* #alcohol-use "Alkoholi tarvitamine"
* #alcohol-use ^designation[0].language = #en
* #alcohol-use ^designation[=].use.code = #display
* #alcohol-use ^designation[=].value = "Alcohol use"
* #alcohol-use ^designation[+].language = #ru
* #alcohol-use ^designation[=].use.code = #display
* #alcohol-use ^designation[=].value = "Употребление алкоголя"
* #alcohol-use ^property[0].code = #code
* #alcohol-use ^property[=].valueString = "74013-4"
* #alcohol-use ^property[+].code = #comparator
* #alcohol-use ^property[=].valueString = "<="
* #alcohol-use ^property[+].code = #conceptOrder
* #alcohol-use ^property[=].valueInteger = 180
* #alcohol-use ^property[+].code = #system
* #alcohol-use ^property[=].valueString = "http://loinc.org"
* #alcohol-use ^property[+].code = #type
* #alcohol-use ^property[=].valueString = "integer"
* #alcohol-use ^property[+].code = #unit
* #alcohol-use ^property[=].valueString = "{alcohol unit}/d"
* #bmi "Kehamassiindeks"
* #bmi ^designation[0].language = #en
* #bmi ^designation[=].use.code = #display
* #bmi ^designation[=].value = "Body mass index"
* #bmi ^designation[+].language = #ru
* #bmi ^designation[=].use.code = #display
* #bmi ^designation[=].value = "Индекс массы тела"
* #bmi ^property[0].code = #code
* #bmi ^property[=].valueString = "39156-5"
* #bmi ^property[+].code = #conceptOrder
* #bmi ^property[=].valueInteger = 170
* #bmi ^property[+].code = #system
* #bmi ^property[=].valueString = "http://loinc.org"
* #bmi ^property[+].code = #type
* #bmi ^property[=].valueString = "range"
* #bmi ^property[+].code = #unit
* #bmi ^property[=].valueString = "kg/m2"
* #bp-diastolic "Diastoolne vererõhk"
* #bp-diastolic ^designation[0].language = #en
* #bp-diastolic ^designation[=].use.code = #display
* #bp-diastolic ^designation[=].value = "Diastolic blood pressure"
* #bp-diastolic ^designation[+].language = #ru
* #bp-diastolic ^designation[=].use.code = #display
* #bp-diastolic ^designation[=].value = "Диастолическое артериальное давление"
* #bp-diastolic ^property[0].code = #code
* #bp-diastolic ^property[=].valueString = "271650006"
* #bp-diastolic ^property[+].code = #comparator
* #bp-diastolic ^property[=].valueString = "<="
* #bp-diastolic ^property[+].code = #conceptOrder
* #bp-diastolic ^property[=].valueInteger = 120
* #bp-diastolic ^property[+].code = #system
* #bp-diastolic ^property[=].valueString = "http://snomed.org/sct"
* #bp-diastolic ^property[+].code = #type
* #bp-diastolic ^property[=].valueString = "integer"
* #bp-systolic "Süstoolne vererõhk"
* #bp-systolic ^designation[0].language = #en
* #bp-systolic ^designation[=].use.code = #display
* #bp-systolic ^designation[=].value = "Systolic blood pressure"
* #bp-systolic ^designation[+].language = #ru
* #bp-systolic ^designation[=].use.code = #display
* #bp-systolic ^designation[=].value = "Систолическое артериальное давление"
* #bp-systolic ^property[0].code = #code
* #bp-systolic ^property[=].valueString = "271649006"
* #bp-systolic ^property[+].code = #comparator
* #bp-systolic ^property[=].valueString = "<="
* #bp-systolic ^property[+].code = #conceptOrder
* #bp-systolic ^property[=].valueInteger = 110
* #bp-systolic ^property[+].code = #system
* #bp-systolic ^property[=].valueString = "http://snomed.org/sct"
* #bp-systolic ^property[+].code = #type
* #bp-systolic ^property[=].valueString = "integer"
* #bp-systolic ^property[+].code = #unit
* #bp-systolic ^property[=].valueString = "mmHg"
* #ldl-cholesterol "LDL-kolesterool"
* #ldl-cholesterol ^designation[0].language = #en
* #ldl-cholesterol ^designation[=].use.code = #display
* #ldl-cholesterol ^designation[=].value = "Cholesterol in LDL"
* #ldl-cholesterol ^designation[+].language = #ru
* #ldl-cholesterol ^designation[=].use.code = #display
* #ldl-cholesterol ^designation[=].value = "Холестерин ЛПНП"
* #ldl-cholesterol ^property[0].code = #code
* #ldl-cholesterol ^property[=].valueString = "2089-1"
* #ldl-cholesterol ^property[+].code = #comparator
* #ldl-cholesterol ^property[=].valueString = "<="
* #ldl-cholesterol ^property[+].code = #conceptOrder
* #ldl-cholesterol ^property[=].valueInteger = 150
* #ldl-cholesterol ^property[+].code = #system
* #ldl-cholesterol ^property[=].valueString = "http://loinc.org"
* #ldl-cholesterol ^property[+].code = #type
* #ldl-cholesterol ^property[=].valueString = "integer"
* #ldl-cholesterol ^property[+].code = #unit
* #ldl-cholesterol ^property[=].valueString = "mg/dL"