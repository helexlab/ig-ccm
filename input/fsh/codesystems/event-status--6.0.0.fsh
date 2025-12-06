CodeSystem: EventStatus
Id: event-status--6.0.0
Title: "EventStatus"
Description: "Codes identifying the lifecycle stage of an event."
* ^language = #en
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
* ^extension.valueCode = #executable
* ^url = "http://hl7.org/fhir/event-status"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.4.110"
* ^version = "6.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2025-11-29T21:55:04.753544Z"
* ^publisher = "HL7 International / FHIR Infrastructure"
* ^contact[0].telecom[0].system = #url
* ^contact[=].telecom[=].value = "http://hl7.org/fhir"
* ^contact[=].telecom[+].system = #email
* ^contact[=].telecom[=].value = "fhir@lists.hl7.org"
* ^contact[+].telecom.system = #url
* ^contact[=].telecom.value = "http://www.hl7.org/Special/committees/fiwg"
* ^effectivePeriod.start = "2025-08-18T00:00:00Z"
* ^caseSensitive = true
* ^content = #complete
* #completed "Completed" "The event has now concluded."
* #completed ^designation.language = #et
* #completed ^designation.use.code = #display
* #completed ^designation.value = "Lõpetatud"
* #entered-in-error "Entered in Error" "This electronic record should never have existed, though it is possible that real-world decisions were based on it.  (If real-world activity has occurred, the status should be \"stopped\" rather than \"entered-in-error\".)."
* #entered-in-error ^designation.language = #et
* #entered-in-error ^designation.use.code = #display
* #entered-in-error ^designation.value = "Vigane kanne"
* #in-progress "In Progress" "The event is currently occurring."
* #in-progress ^designation.language = #et
* #in-progress ^designation.use.code = #display
* #in-progress ^designation.value = "Töös"
* #not-done "Not Done" "The event was terminated prior to any activity beyond preparation.  I.e. The 'main' activity has not yet begun.  The boundary between preparatory and the 'main' activity is context-specific."
* #not-done ^designation.language = #et
* #not-done ^designation.use.code = #display
* #not-done ^designation.value = "Lõpetamata"
* #on-hold "On Hold" "The event has been temporarily stopped but is expected to resume in the future."
* #on-hold ^designation.language = #et
* #on-hold ^designation.use.code = #display
* #on-hold ^designation.value = "Ootel"
* #preparation "Preparation" "The core event has not started yet, but some staging activities have begun (e.g. surgical suite preparation).  Preparation stages may be tracked for billing purposes."
* #preparation ^designation.language = #et
* #preparation ^designation.use.code = #display
* #preparation ^designation.value = "Ettevalmistamisel"
* #stopped "Stopped" "The event was terminated prior to the full completion of the intended activity but after at least some of the 'main' activity (beyond preparation) has occurred."
* #stopped ^designation.language = #et
* #stopped ^designation.use.code = #display
* #stopped ^designation.value = "Peatatud"
* #unknown "Unknown" "The authoring/source system does not know which of the status values currently applies for this event.  Note: This concept is not to be used for \"other\" - one of the listed statuses is presumed to apply,  but the authoring/source system does not know which."
* #unknown ^designation.language = #et
* #unknown ^designation.use.code = #display
* #unknown ^designation.value = "Teadmata"