CodeSystem: TaskStatus
Id: task-status--5.0.0
Title: "Task Status"
Description: "The current status of the task."
* ^language = #en
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
* ^extension.valueCode = #executable
* ^url = "http://hl7.org/fhir/task-status"
* ^identifier[0].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "urn:oid:2.16.840.1.113883.4.642.4.791"
* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "urn:oid:2.16.840.1.113883.4.642.1.774"
* ^version = "5.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2025-11-01T22:06:32.719033Z"
* ^publisher = "HL7 (FHIR Project)"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org/fhir"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "fhir@lists.hl7.org"
* ^effectivePeriod.start = "2025-08-28T00:00:00Z"
* ^caseSensitive = true
* ^content = #complete
* #accepted "Accepted" "The potential performer has agreed to execute the task but has not yet started work."
* #accepted ^designation.language = #et
* #accepted ^designation.use.code = #display
* #accepted ^designation.value = "Vastu võetud"
* #cancelled "Cancelled" "The task was not completed."
* #cancelled ^designation.language = #et
* #cancelled ^designation.use.code = #display
* #cancelled ^designation.value = "Tühistatud"
* #completed "Completed" "The task has been completed."
* #completed ^designation.language = #et
* #completed ^designation.use.code = #display
* #completed ^designation.value = "Lõpetatud"
* #draft "Draft" "The task is not yet ready to be acted upon."
* #draft ^designation.language = #et
* #draft ^designation.use.code = #display
* #draft ^designation.value = "Mustand"
* #entered-in-error "Entered in Error" "The task should never have existed and is retained only because of the possibility it may have used."
* #entered-in-error ^designation.language = #et
* #entered-in-error ^designation.use.code = #display
* #entered-in-error ^designation.value = "Vigane kanne"
* #failed "Failed" "The task was attempted but could not be completed due to some error."
* #failed ^designation.language = #et
* #failed ^designation.use.code = #display
* #failed ^designation.value = "Ebaõnnestunud"
* #in-progress "In Progress" "The task has been started but is not yet complete."
* #in-progress ^designation.language = #et
* #in-progress ^designation.use.code = #display
* #in-progress ^designation.value = "Töös"
* #on-hold "On Hold" "The task has been started but work has been paused."
* #on-hold ^designation.language = #et
* #on-hold ^designation.use.code = #display
* #on-hold ^designation.value = "Ootel"
* #ready "Ready" "The task is ready to be performed, but no action has yet been taken.  Used in place of requested/received/accepted/rejected when request assignment and acceptance is a given."
* #ready ^designation.language = #et
* #ready ^designation.use.code = #display
* #ready ^designation.value = "Valmis"
* #received "Received" "A potential performer has claimed ownership of the task and is evaluating whether to perform it."
* #received ^designation.language = #et
* #received ^designation.use.code = #display
* #received ^designation.value = "Saabunud"
* #rejected "Rejected" "The potential performer who claimed ownership of the task has decided not to execute it prior to performing any action."
* #rejected ^designation.language = #et
* #rejected ^designation.use.code = #display
* #rejected ^designation.value = "Tagasilükatud"
* #requested "Requested" "The task is ready to be acted upon and action is sought."
* #requested ^designation.language = #et
* #requested ^designation.use.code = #display
* #requested ^designation.value = "Taotletud"