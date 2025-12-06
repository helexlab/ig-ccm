Alias: $v3-TimingEvent = http://terminology.hl7.org/CodeSystem/v3-TimingEvent

ValueSet: EventTiming
Id: event-timing--6.0.0
Title: "EventTiming"
Description: "Real-world event relating to the schedule."
* ^language = #et
* ^url = "http://hl7.org/fhir/ValueSet/event-timing"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.3.75"
* ^version = "6.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2025-09-20T19:19:47.426104Z"
* ^publisher = "HL7 International / FHIR Infrastructure"
* ^contact[0].telecom[0].system = #url
* ^contact[=].telecom[=].value = "http://hl7.org/fhir"
* ^contact[=].telecom[+].system = #email
* ^contact[=].telecom[=].value = "fhir@lists.hl7.org"
* ^contact[+].telecom.system = #url
* ^contact[=].telecom.value = "http://www.hl7.org/Special/committees/fiwg"
* ^effectivePeriod.start = "2025-09-20T00:00:00Z"
* ^compose.inactive = false
* include codes from system http://hl7.org/fhir/event-timing|6.0.0
* $v3-TimingEvent#HS
* $v3-TimingEvent#WAKE
* $v3-TimingEvent#C
* $v3-TimingEvent#CM
* $v3-TimingEvent#CD
* $v3-TimingEvent#CV
* $v3-TimingEvent#AC
* $v3-TimingEvent#ACM
* $v3-TimingEvent#ACD
* $v3-TimingEvent#ACV
* $v3-TimingEvent#PC
* $v3-TimingEvent#PCM
* $v3-TimingEvent#PCD
* $v3-TimingEvent#PCV