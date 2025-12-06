ValueSet: CcmEventTiming100
Id: ccm-event-timing--1.0.0
Title: "CCM Event Timing"
* ^language = #en
* ^url = "https://helex.org/fhir/ValueSet/ccm-event-timing"
* ^version = "1.0.0"
* ^versionAlgorithmString = "semver"
* ^status = #draft
* ^experimental = false
* ^date = "2025-10-27T22:57:27.780225Z"
* ^publisher = "HELEX"
* ^effectivePeriod.start = "2025-10-27T00:00:00Z"
* ^compose.inactive = false
* EventTiming#MORN
* EventTiming#MORN ^extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-conceptOrder"
* EventTiming#MORN ^extension.valueInteger = 10
* EventTiming#MORN ^designation[0].language = #et
* EventTiming#MORN ^designation[=].value = "Hommik"
* EventTiming#MORN ^designation[+].language = #ru
* EventTiming#MORN ^designation[=].value = "Утро"
* EventTiming#NOON
* EventTiming#NOON ^extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-conceptOrder"
* EventTiming#NOON ^extension.valueInteger = 20
* EventTiming#NOON ^designation[0].language = #ru
* EventTiming#NOON ^designation[=].value = "День"
* EventTiming#NOON ^designation[+].language = #et
* EventTiming#NOON ^designation[=].value = "Lõuna"
* EventTiming#EVE
* EventTiming#EVE ^extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-conceptOrder"
* EventTiming#EVE ^extension.valueInteger = 30
* EventTiming#EVE ^designation[0].language = #et
* EventTiming#EVE ^designation[=].value = "Õhtu"
* EventTiming#EVE ^designation[+].language = #ru
* EventTiming#EVE ^designation[=].value = "Вечер"
* EventTiming#NIGHT
* EventTiming#NIGHT ^extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-conceptOrder"
* EventTiming#NIGHT ^extension.valueInteger = 40
* EventTiming#NIGHT ^designation[0].language = #ru
* EventTiming#NIGHT ^designation[=].value = "Ночь"
* EventTiming#NIGHT ^designation[+].language = #et
* EventTiming#NIGHT ^designation[=].value = "Öö"