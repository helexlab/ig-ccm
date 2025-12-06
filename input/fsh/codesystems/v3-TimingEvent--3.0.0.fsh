CodeSystem: TimingEvent
Id: v3-TimingEvent--3.0.0
Title: "TimingEvent"
Description: "**** MISSING DESCRIPTION ****"
* ^language = #en
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
* ^extension.valueCode = #executable
* ^url = "http://terminology.hl7.org/CodeSystem/v3-TimingEvent"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.139"
* ^version = "3.0.0"
* ^status = #active
* ^experimental = false
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology THO. THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license.html"
* ^effectivePeriod.start = "2025-09-20T00:00:00Z"
* ^caseSensitive = true
* ^hierarchyMeaning = #is-a
* ^content = #complete
* ^property[0].code = #Generalizes
* ^property[=].description = "Inverse of Specializes.  Only included as a derived relationship."
* ^property[=].type = #Coding
* ^property[+].code = #HL7usageNotes
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#HL7usageNotes"
* ^property[=].description = "HL7 Concept Usage Notes"
* ^property[=].type = #string
* ^property[+].code = #Specializes
* ^property[=].description = "The child code is a more narrow version of the concept represented by the parent code.  I.e. Every child concept is also a valid parent concept.  Used to allow determination of subsumption.  Must be transitive, irreflexive, antisymmetric."
* ^property[=].type = #Coding
* ^property[+].code = #internalId
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/utg-concept-properties#v3-internal-id"
* ^property[=].description = "The internal identifier for the concept in the HL7 Access database repository."
* ^property[=].type = #code
* ^property[+].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "Status"
* ^property[=].type = #code
* #AC "AC" "before meal (from lat. ante cibus)"
* #AC ^property[0].code = #status
* #AC ^property[=].valueCode = #active
* #AC ^property[+].code = #internalId
* #AC ^property[=].valueCode = #10708
* #ACD "ACD" "before lunch (from lat. ante cibus diurnus)"
* #ACD ^property[0].code = #status
* #ACD ^property[=].valueCode = #active
* #ACD ^property[+].code = #internalId
* #ACD ^property[=].valueCode = #10712
* #ACM "ACM" "before breakfast (from lat. ante cibus matutinus)"
* #ACM ^property[0].code = #status
* #ACM ^property[=].valueCode = #active
* #ACM ^property[+].code = #internalId
* #ACM ^property[=].valueCode = #10711
* #ACV "ACV" "before dinner (from lat. ante cibus vespertinus)"
* #ACV ^property[0].code = #status
* #ACV ^property[=].valueCode = #active
* #ACV ^property[+].code = #internalId
* #ACV ^property[=].valueCode = #10713
* #C "C" "**Description:** meal (from lat. ante cibus)"
* #C ^property[0].code = #status
* #C ^property[=].valueCode = #active
* #C ^property[+].code = #internalId
* #C ^property[=].valueCode = #22717
* #C #CD "CD" "**Description:** lunch (from lat. cibus diurnus)"
* #C #CD ^property[0].code = #status
* #C #CD ^property[=].valueCode = #active
* #C #CD ^property[+].code = #internalId
* #C #CD ^property[=].valueCode = #22719
* #C #CM "CM" "**Description:** breakfast (from lat. cibus matutinus)"
* #C #CM ^property[0].code = #status
* #C #CM ^property[=].valueCode = #active
* #C #CM ^property[+].code = #internalId
* #C #CM ^property[=].valueCode = #22718
* #C #CV "CV" "**Description:** dinner (from lat. cibus vespertinus)"
* #C #CV ^property[0].code = #status
* #C #CV ^property[=].valueCode = #active
* #C #CV ^property[+].code = #internalId
* #C #CV ^property[=].valueCode = #22720
* #HS "HS" "**Description:** Prior to beginning a regular period of extended sleep (this would exclude naps). Note that this might occur at different times of day depending on a person's regular sleep schedule."
* #HS ^property[0].code = #status
* #HS ^property[=].valueCode = #active
* #HS ^property[+].code = #internalId
* #HS ^property[=].valueCode = #10707
* #IC "IC" "between meals (from lat. inter cibus)"
* #IC ^property[0].code = #status
* #IC ^property[=].valueCode = #active
* #IC ^property[+].code = #internalId
* #IC ^property[=].valueCode = #10710
* #ICD "ICD" "between lunch and dinner"
* #ICD ^property[0].code = #status
* #ICD ^property[=].valueCode = #active
* #ICD ^property[+].code = #internalId
* #ICD ^property[=].valueCode = #10718
* #ICM "ICM" "between breakfast and lunch"
* #ICM ^property[0].code = #status
* #ICM ^property[=].valueCode = #active
* #ICM ^property[+].code = #internalId
* #ICM ^property[=].valueCode = #10717
* #ICV "ICV" "between dinner and the hour of sleep"
* #ICV ^property[0].code = #status
* #ICV ^property[=].valueCode = #active
* #ICV ^property[+].code = #internalId
* #ICV ^property[=].valueCode = #10719
* #PC "PC" "after meal (from lat. post cibus)"
* #PC ^property[0].code = #status
* #PC ^property[=].valueCode = #active
* #PC ^property[+].code = #internalId
* #PC ^property[=].valueCode = #10709
* #PCD "PCD" "after lunch (from lat. post cibus diurnus)"
* #PCD ^property[0].code = #status
* #PCD ^property[=].valueCode = #active
* #PCD ^property[+].code = #internalId
* #PCD ^property[=].valueCode = #10715
* #PCM "PCM" "after breakfast (from lat. post cibus matutinus)"
* #PCM ^property[0].code = #status
* #PCM ^property[=].valueCode = #active
* #PCM ^property[+].code = #internalId
* #PCM ^property[=].valueCode = #10714
* #PCV "PCV" "after dinner (from lat. post cibus vespertinus)"
* #PCV ^property[0].code = #status
* #PCV ^property[=].valueCode = #active
* #PCV ^property[+].code = #internalId
* #PCV ^property[=].valueCode = #10716
* #WAKE "WAKE" "**Description:** Upon waking up from a regular period of sleep, in order to start regular activities (this would exclude waking up from a nap or temporarily waking up during a period of sleep)\r\n\r\n**Usage Notes:** e.g.\r\n\r\nTake pulse rate on waking in management of thyrotoxicosis.\r\n\r\nTake BP on waking in management of hypertension\r\n\r\nTake basal body temperature on waking in establishing date of ovulation"
* #WAKE ^property[0].code = #status
* #WAKE ^property[=].valueCode = #active
* #WAKE ^property[+].code = #HL7usageNotes
* #WAKE ^property[=].valueString = "e.g. Take pulse rate on waking in management of thyrotoxicosis. Take BP on waking in management of hypertension Take basal body temperature on waking in establishing date of ovulation"
* #WAKE ^property[+].code = #internalId
* #WAKE ^property[=].valueCode = #22721