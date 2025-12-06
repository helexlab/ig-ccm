CodeSystem: GoalAchievementStatus
Id: goal-achievement--0.1.0
Title: "Goal achievement status"
Description: "Describes the progression, or lack thereof, towards the goal against the target."
* ^language = #en
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
* ^extension.valueCode = #executable
* ^url = "http://terminology.hl7.org/CodeSystem/goal-achievement"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1375"
* ^version = "0.1.0"
* ^status = #active
* ^experimental = false
* ^date = "2025-11-01T12:37:49.15878Z"
* ^publisher = "HL7 International - Patient Care WG"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare/"
* ^effectivePeriod.start = "2025-09-27T00:00:00Z"
* ^caseSensitive = true
* ^content = #complete
* #achieved "Achieved" "The goal has been met."
* #achieved ^designation.language = #et
* #achieved ^designation.use.code = #display
* #achieved ^designation.value = "Saavutatud"
* #improving "Improving" "The goal is being sought, and is progressing."
* #improving ^designation.language = #et
* #improving ^designation.use.code = #display
* #improving ^designation.value = "Paranemas"
* #in-progress "In Progress" "The goal is being sought but has not yet been reached. (Also applies if the goal was reached in the past but there has been regression and the goal is again being sought)."
* #in-progress ^designation.language = #et
* #in-progress ^designation.use.code = #display
* #in-progress ^designation.value = "Töös"
* #no-change "No Change" "The goal is being sought, but the trend is flat."
* #no-change ^designation.language = #et
* #no-change ^designation.use.code = #display
* #no-change ^designation.value = "Muutusteta"
* #no-progress "No Progress" "The goal has not been met and little to no progress towards target."
* #no-progress ^designation.language = #et
* #no-progress ^designation.use.code = #display
* #no-progress ^designation.value = "Progress puudub"
* #not-achieved "Not Achieved" "The goal has not been met and there might or might not have been progress towards target."
* #not-achieved ^designation.language = #et
* #not-achieved ^designation.use.code = #display
* #not-achieved ^designation.value = "Saavutamata"
* #not-attainable "Not Attainable" "The goal is not possible to be met."
* #not-attainable ^designation.language = #et
* #not-attainable ^designation.use.code = #display
* #not-attainable ^designation.value = "Saavutamatu"
* #sustaining "Sustaining" "The goal has been met, but ongoing activity is needed to sustain the goal objective."
* #sustaining ^designation.language = #et
* #sustaining ^designation.use.code = #display
* #sustaining ^designation.value = "Säilitamisel"
* #worsening "Worsening" "The goal is being sought, but is regressing."
* #worsening ^designation.language = #et
* #worsening ^designation.use.code = #display
* #worsening ^designation.value = "Halvenemas"