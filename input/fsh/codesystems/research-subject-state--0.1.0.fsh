CodeSystem: ResearchSubjectState
Id: research-subject-state--0.1.0
Title: "ResearchSubjectState"
Description: "Indicates the progression of a study subject through a study."
* ^language = #en
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
* ^extension.valueCode = #executable
* ^url = "http://terminology.hl7.org/CodeSystem/research-subject-state"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.0"
* ^version = "0.1.0"
* ^status = #draft
* ^experimental = false
* ^date = "2025-10-29T09:22:36.89805Z"
* ^publisher = "HL7 (FHIR Project)"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org/fhir"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "fhir@lists.hl7.org"
* ^effectivePeriod.start = "2025-08-18T00:00:00Z"
* ^caseSensitive = true
* ^content = #complete
* #candidate "Candidate" "An identified person that can be considered for inclusion in a study."
* #candidate ^designation.language = #et
* #candidate ^designation.use.code = #display
* #candidate ^designation.value = "Kandidaat"
* #eligible "Eligible" "A person that has met the eligibility criteria for inclusion in a study."
* #eligible ^designation.language = #et
* #eligible ^designation.use.code = #display
* #eligible ^designation.value = "Abikõlblik"
* #follow-up "Follow-up" "A person is no longer receiving study intervention and/or being evaluated with tests and procedures according to the protocol, but they are being monitored on a protocol-prescribed schedule."
* #follow-up ^designation.language = #et
* #follow-up ^designation.use.code = #display
* #follow-up ^designation.value = "Järelvaatlusel"
* #ineligible "Ineligible" "A person who did not meet one or more criteria required for participation in a study is considered to have failed screening or\nis ineligible for the study."
* #ineligible ^designation.language = #et
* #ineligible ^designation.use.code = #display
* #ineligible ^designation.value = "Abikõlbmatu"
* #not-registered "Not Registered" "A person for whom registration was not completed."
* #not-registered ^designation.language = #et
* #not-registered ^designation.use.code = #display
* #not-registered ^designation.value = "Registreerimata"
* #off-study "Off-study" "A person that has ended their participation on a study either because their treatment/observation is complete or through not\nresponding, withdrawal, non-compliance and/or adverse event."
* #off-study ^designation.language = #et
* #off-study ^designation.use.code = #display
* #off-study ^designation.value = "Programmist väljas"
* #on-study "On-study" "A person that is enrolled or registered on a study."
* #on-study ^designation.language = #et
* #on-study ^designation.use.code = #display
* #on-study ^designation.value = "Teenusel"
* #on-study-intervention "On-study-intervention" "The person is receiving the treatment or participating in an activity (e.g. yoga, diet, etc.) that the study is evaluating."
* #on-study-intervention ^designation.language = #et
* #on-study-intervention ^designation.use.code = #display
* #on-study-intervention ^designation.value = "Sekkumisel"
* #on-study-observation "On-study-observation" "The subject is being evaluated via tests and assessments according to the study calendar, but is not receiving any intervention. Note that this state is study-dependent and might not exist in all studies.  A synonym for this is \"short-term follow-up\"."
* #on-study-observation ^designation.language = #et
* #on-study-observation ^designation.use.code = #display
* #on-study-observation ^designation.value = "Vaatlusel"
* #pending-on-study "Pending on-study" "A person is pre-registered for a study."
* #pending-on-study ^designation.language = #et
* #pending-on-study ^designation.use.code = #display
* #pending-on-study ^designation.value = "Ootel"
* #potential-candidate "Potential Candidate" "A person that is potentially eligible for participation in the study."
* #potential-candidate ^designation.language = #et
* #potential-candidate ^designation.use.code = #display
* #potential-candidate ^designation.value = "Võimalik kandidaat"
* #screening "Screening" "A person who is being evaluated for eligibility for a study."
* #screening ^designation.language = #et
* #screening ^designation.use.code = #display
* #screening ^designation.value = "Hindamisel"
* #withdrawn "Withdrawn" "The person has withdrawn their participation in the study before registration."
* #withdrawn ^designation.language = #et
* #withdrawn ^designation.use.code = #display
* #withdrawn ^designation.value = "Loobunud"