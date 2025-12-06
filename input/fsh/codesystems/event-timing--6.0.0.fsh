CodeSystem: EventTiming
Id: event-timing--6.0.0
Title: "EventTiming"
Description: "Real-world event relating to the schedule."
* ^language = #en
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
* ^extension.valueCode = #executable
* ^url = "http://hl7.org/fhir/event-timing"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.76"
* ^version = "6.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2025-10-27T22:58:05.389232Z"
* ^publisher = "HL7 International / FHIR Infrastructure"
* ^contact[0].telecom[0].system = #url
* ^contact[=].telecom[=].value = "http://hl7.org/fhir"
* ^contact[=].telecom[+].system = #email
* ^contact[=].telecom[=].value = "fhir@lists.hl7.org"
* ^contact[+].telecom.system = #url
* ^contact[=].telecom.value = "http://www.hl7.org/Special/committees/fiwg"
* ^effectivePeriod.start = "2025-09-20T00:00:00Z"
* ^caseSensitive = true
* ^content = #complete
* #AFT "Afternoon" "Event occurs during the afternoon. The exact time is unspecified and established by institution convention or patient interpretation."
* #AFT.early "Early Afternoon" "Event occurs during the early afternoon. The exact time is unspecified and established by institution convention or patient interpretation."
* #AFT.late "Late Afternoon" "Event occurs during the late afternoon. The exact time is unspecified and established by institution convention or patient interpretation."
* #EVE "Evening" "Event occurs during the evening. The exact time is unspecified and established by institution convention or patient interpretation."
* #EVE.early "Early Evening" "Event occurs during the early evening. The exact time is unspecified and established by institution convention or patient interpretation."
* #EVE.late "Late Evening" "Event occurs during the late evening. The exact time is unspecified and established by institution convention or patient interpretation."
* #IMD "Immediate" "Event occurs a single time (with no repetitions) as soon as possible after the scheduled or actual start of the overall event."
* #MORN "Morning" "Event occurs during the morning. The exact time is unspecified and established by institution convention or patient interpretation."
* #MORN.early "Early Morning" "Event occurs during the early morning. The exact time is unspecified and established by institution convention or patient interpretation."
* #MORN.late "Late Morning" "Event occurs during the late morning. The exact time is unspecified and established by institution convention or patient interpretation."
* #NIGHT "Night" "Event occurs during the night. The exact time is unspecified and established by institution convention or patient interpretation."
* #NOON "Noon" "Event occurs around 12:00pm. The exact time is unspecified and established by institution convention or patient interpretation."
* #PHS "After Sleep" "Event occurs [offset] after subject goes to sleep. The exact time is unspecified and established by institution convention or patient interpretation."