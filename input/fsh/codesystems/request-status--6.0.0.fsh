CodeSystem: RequestStatus
Id: request-status--6.0.0
Title: "RequestStatus"
Description: "Codes identifying the lifecycle stage of a request."
* ^language = #en
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
* ^extension.valueCode = #executable
* ^url = "http://hl7.org/fhir/request-status"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.4.112"
* ^version = "6.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2025-11-01T13:25:45.681889Z"
* ^publisher = "HL7 International / Patient Care"
* ^contact[0].telecom[0].system = #url
* ^contact[=].telecom[=].value = "http://hl7.org/fhir"
* ^contact[=].telecom[+].system = #email
* ^contact[=].telecom[=].value = "fhir@lists.hl7.org"
* ^contact[+].telecom.system = #url
* ^contact[=].telecom.value = "http://www.hl7.org/Special/committees/fiwg"
* ^contact[+].telecom.system = #url
* ^contact[=].telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* ^effectivePeriod.start = "2025-10-07T00:00:00Z"
* ^caseSensitive = true
* ^content = #complete
* #active "Active" "The request is in force and ready to be acted upon."
* #active ^designation.language = #et
* #active ^designation.use.code = #display
* #active ^designation.value = "Aktiivne"
* #completed "Completed" "The activity described by the request has been fully performed.  No further activity will occur."
* #completed ^designation.language = #et
* #completed ^designation.use.code = #display
* #completed ^designation.value = "Lõpetatud"
* #draft "Draft" "The request has been created but is not yet complete or ready for action."
* #draft ^designation.language = #et
* #draft ^designation.use.code = #display
* #draft ^designation.value = "Mustand"
* #ended "Ended" "This request is no longer to be acted upon. This status does not differentiate what degree of action (if any) has already been undertaken against the request."
* #ended ^designation.language = #et
* #ended ^designation.use.code = #display
* #ended ^designation.value = "Lõppenud"
* #entered-in-error "Entered in Error" "This request should never have existed and should be considered 'void'.  (It is possible that real-world decisions were based on it.  If real-world activity has occurred, the status should be \"revoked\" rather than \"entered-in-error\".)."
* #entered-in-error ^designation.language = #et
* #entered-in-error ^designation.use.code = #display
* #entered-in-error ^designation.value = "Vigane kanne"
* #on-hold "On Hold" "The request (and any implicit authorization to act) has been temporarily withdrawn but is expected to resume in the future."
* #on-hold ^designation.language = #et
* #on-hold ^designation.use.code = #display
* #on-hold ^designation.value = "Ootel"
* #revoked "Revoked" "The request (and any implicit authorization to act) has been terminated prior to the known full completion of the intended actions.  No further activity should occur."
* #revoked ^designation.language = #et
* #revoked ^designation.use.code = #display
* #revoked ^designation.value = "Tühistatud"
* #unknown "Unknown" "The authoring/source system does not know which of the status values currently applies for this request.  Note: This concept is not to be used for \"other\" - one of the listed statuses is presumed to apply,  but the authoring/source system does not know which."
* #unknown ^designation.language = #et
* #unknown ^designation.use.code = #display
* #unknown ^designation.value = "Teadmata"