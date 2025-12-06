CodeSystem: GoalLifecycleStatus
Id: goal-status--5.0.0
Title: "Goal Lifecycle Status"
Description: "Codes that reflect the current state of a goal and whether the goal is still being targeted."
* ^language = #en
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
* ^extension.valueCode = #executable
* ^url = "http://hl7.org/fhir/goal-status"
* ^identifier[0].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "urn:oid:2.16.840.1.113883.4.642.4.272"
* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "urn:oid:2.16.840.1.113883.4.642.1.267"
* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "urn:oid:2.16.840.1.113883.4.642.2.150"
* ^version = "5.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2025-11-01T12:42:30.779537Z"
* ^publisher = "HL7 (FHIR Project)"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org/fhir"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "fhir@lists.hl7.org"
* ^effectivePeriod.start = "2025-09-27T00:00:00Z"
* ^caseSensitive = true
* ^hierarchyMeaning = #is-a
* ^content = #complete
* #accepted "Accepted" "A proposed goal was accepted or acknowledged."
* #accepted ^designation.language = #et
* #accepted ^designation.use.code = #display
* #accepted ^designation.value = "Vastu võetud"
* #accepted #active "Active" "The goal is being sought actively."
* #accepted #completed "Completed" "The goal is no longer being sought."
* #accepted #on-hold "On Hold" "The goal remains a long term objective but is no longer being actively pursued for a temporary period of time."
* #cancelled "Cancelled" "The goal has been abandoned."
* #cancelled ^designation.language = #et
* #cancelled ^designation.use.code = #display
* #cancelled ^designation.value = "Tühistatud"
* #entered-in-error "Entered in Error" "The goal was entered in error and voided."
* #entered-in-error ^designation.language = #et
* #entered-in-error ^designation.use.code = #display
* #entered-in-error ^designation.value = "Vigane kanne"
* #planned "Planned" "A goal is planned for this patient."
* #planned ^designation.language = #et
* #planned ^designation.use.code = #display
* #planned ^designation.value = "Planeeritud"
* #proposed "Proposed" "A goal is proposed for this patient."
* #proposed ^designation.language = #et
* #proposed ^designation.use.code = #definition
* #proposed ^designation.value = "Välja pakutud"
* #rejected "Rejected" "A proposed goal was rejected."
* #rejected ^designation.language = #et
* #rejected ^designation.use.code = #definition
* #rejected ^designation.value = "Tagasilükatud"