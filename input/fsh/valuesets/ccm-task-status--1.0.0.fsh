ValueSet: CCM_Task_Status
Id: ccm-task-status--1.0.0
Title: "CCM Task Status"
* ^name = "CCM Task Status"
* ^language = #et
* ^url = "https://termx.org/fhir/ValueSet/ccm-task-status"
* ^version = "1.0.0"
* ^versionAlgorithmString = "semver"
* ^status = #active
* ^experimental = false
* ^date = "2025-11-07T17:34:37.264595Z"
* ^publisher = "HELEX"
* ^effectivePeriod.start = "2025-11-01T00:00:00Z"
* ^compose.inactive = false
* TaskStatus#in-progress "In progress"
* TaskStatus#in-progress ^extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-conceptOrder"
* TaskStatus#in-progress ^extension.valueInteger = 30
* TaskStatus#in-progress ^designation[0].language = #et
* TaskStatus#in-progress ^designation[=].value = "Teostamisel"
* TaskStatus#in-progress ^designation[+].language = #ru
* TaskStatus#in-progress ^designation[=].value = "Исполняется"
* TaskStatus#completed "Done"
* TaskStatus#completed ^extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-conceptOrder"
* TaskStatus#completed ^extension.valueInteger = 40
* TaskStatus#completed ^designation[0].language = #et
* TaskStatus#completed ^designation[=].value = "Teostatud"
* TaskStatus#completed ^designation[+].language = #ru
* TaskStatus#completed ^designation[=].value = "Выполнен"
* TaskStatus#rejected "Rejected"
* TaskStatus#rejected ^extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-conceptOrder"
* TaskStatus#rejected ^extension.valueInteger = 50
* TaskStatus#rejected ^designation[0].language = #et
* TaskStatus#rejected ^designation[=].value = "Katkestatud"
* TaskStatus#rejected ^designation[+].language = #ru
* TaskStatus#rejected ^designation[=].value = "Отменён"
* TaskStatus#requested "Requested"
* TaskStatus#requested ^extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-conceptOrder"
* TaskStatus#requested ^extension.valueInteger = 10
* TaskStatus#requested ^designation[0].language = #et
* TaskStatus#requested ^designation[=].value = "Planeerimisel"
* TaskStatus#requested ^designation[+].language = #ru
* TaskStatus#requested ^designation[=].value = "Запланирован"