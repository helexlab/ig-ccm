CodeSystem: CcmTaskType
Id: ccm-task-type--1.0.1
Title: "CCM Task Type"
* ^language = #et
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
* ^extension.valueCode = #executable
* ^url = "https://helex.org/fhir/CodeSystem/ccm-task-type"
* ^version = "1.0.1"
* ^status = #draft
* ^experimental = false
* ^date = "2025-11-08T08:11:17.441826Z"
* ^publisher = "HELEX"
* ^effectivePeriod.start = "2025-11-06T00:00:00Z"
* ^caseSensitive = false
* ^content = #complete
* ^property[0].code = #conceptOrder
* ^property[=].uri = "http://hl7.org/fhir/StructureDefinition/codesystem-conceptOrder"
* ^property[=].description = "Concept Order"
* ^property[=].type = #integer
* ^property[+].code = #printout
* ^property[=].description = "Show on printout"
* ^property[=].type = #boolean
* #assessment "Hindamine"
* #assessment ^designation.language = #en
* #assessment ^designation.use.code = #display
* #assessment ^designation.value = "Assessment"
* #benefit-request "Toetuse või teenuse taotlemine"
* #benefit-request ^designation.language = #en
* #benefit-request ^designation.use.code = #display
* #benefit-request ^designation.value = "Request for benefit or service"
* #caregiver-meeting "Kohtumine pereliikme või hooldajaga"
* #caregiver-meeting ^designation.language = #en
* #caregiver-meeting ^designation.use.code = #display
* #caregiver-meeting ^designation.value = "Meeting with a caregiver"
* #careplan-add "Heaoluplaani koostamine"
* #careplan-add ^designation.language = #en
* #careplan-add ^designation.use.code = #display
* #careplan-add ^designation.value = "Create Care Plan"
* #careplan-edit "Heaoluplaani muutmine"
* #careplan-edit ^designation.language = #en
* #careplan-edit ^designation.use.code = #display
* #careplan-edit ^designation.value = "Update Care Plan"
* #communication-support "Tugi ja suhtlus"
* #communication-support ^designation.language = #en
* #communication-support ^designation.use.code = #display
* #communication-support ^designation.value = "Support and communication"
* #consent-management "Nõusoleku haldamine"
* #consent-management ^designation.language = #en
* #consent-management ^designation.use.code = #display
* #consent-management ^designation.value = "Consent management"
* #councelling "Nõustamine"
* #councelling ^designation.language = #en
* #councelling ^designation.use.code = #display
* #councelling ^designation.value = "Councelling"
* #create-tasks "Tegevuskava (ülesannete) koostamine"
* #create-tasks ^designation.language = #en
* #create-tasks ^designation.use.code = #display
* #create-tasks ^designation.value = "Create task list"
* #crisis-intervention "Kriisiolukorra sekkumine"
* #crisis-intervention ^designation.language = #en
* #crisis-intervention ^designation.use.code = #display
* #crisis-intervention ^designation.value = "Intervention in a crisis situation"
* #daily-support "Igapäevaeluga toimetuleku tugi"
* #daily-support ^designation.language = #en
* #daily-support ^designation.use.code = #display
* #daily-support ^designation.value = "Daily living support"
* #device-arrangement "Hooldus- või abivahendite korraldus"
* #device-arrangement ^designation.language = #en
* #device-arrangement ^designation.use.code = #display
* #device-arrangement ^designation.value = "Arrangement of care or assistive devices"
* #end-service "Teenuse lõpetamine"
* #end-service ^designation.language = #en
* #end-service ^designation.use.code = #display
* #end-service ^designation.value = "End Care Plan Service"
* #feedback "Tagasisidestamine"
* #feedback ^designation.language = #en
* #feedback ^designation.use.code = #display
* #feedback ^designation.value = "Feedback"
* #handover "Teenuse üleandmine"
* #handover ^designation.language = #en
* #handover ^designation.use.code = #display
* #handover ^designation.value = "Service Handover"
* #health-check "Tervise jälgimine"
* #health-check ^designation.language = #en
* #health-check ^designation.use.code = #display
* #health-check ^designation.value = "Health check"
* #home-visit "Kodukülastus"
* #home-visit ^designation.language = #en
* #home-visit ^designation.use.code = #display
* #home-visit ^designation.value = "Home visit"
* #meeting "Koosolek"
* #meeting ^designation.language = #en
* #meeting ^designation.use.code = #display
* #meeting ^designation.value = "Meeting"
* #mental-support "Vaimse tervise toetamine"
* #mental-support ^designation.language = #en
* #mental-support ^designation.use.code = #display
* #mental-support ^designation.value = "Mental health support"
* #notification "Teavitus"
* #notification ^designation.language = #en
* #notification ^designation.use.code = #display
* #notification ^designation.value = "Notification"
* #print "Printimine"
* #print ^designation.language = #en
* #print ^designation.use.code = #display
* #print ^designation.value = "Print"
* #referral-to-expert "Spetsialisti juurde suunamine"
* #referral-to-expert ^designation.language = #en
* #referral-to-expert ^designation.use.code = #display
* #referral-to-expert ^designation.value = "Referral to an expert"
* #support "Tugitegevus"
* #support ^designation.language = #en
* #support ^designation.use.code = #display
* #support ^designation.value = "Support"
* #transport "Transpordi korraldamine"
* #transport ^designation.language = #en
* #transport ^designation.use.code = #display
* #transport ^designation.value = "Arrange transportation"
* #treatment-followup "Meditsiinilise ravi jälgimine"
* #treatment-followup ^designation.language = #en
* #treatment-followup ^designation.use.code = #display
* #treatment-followup ^designation.value = "Treatment follow-up"
* #validation "Valideerimine"
* #validation ^designation.language = #en
* #validation ^designation.use.code = #display
* #validation ^designation.value = "Validation"