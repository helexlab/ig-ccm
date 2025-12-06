CodeSystem: VaktsiinvalditavadHaigused
Id: vaktsiinvalditavad-haigused--7.0.0
Title: "Vaktsiinvälditavad haigused ja haigustekitajad"
Description: "Vaktsiinvälditavad haigused ja haigustekitajad - kasutatakse siis, kui arst edastab patsiendi vaktsineerimise andmeid."
* ^language = #et
* ^extension[0].url = "https://fhir.ee/StructureDefinition/version-description"
* ^extension[=].valueString = "Loendi 7. versioon, kuhu on lisatud 223 - chikungunya viirus"
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
* ^extension[=].valueCode = #executable
* ^url = "https://fhir.ee/CodeSystem/vaktsiinvalditavad-haigused"
* ^identifier[0].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "urn:oid:1.3.6.1.4.1.28284.6.2.1.278"
* ^identifier[+].type.coding.code = #version
* ^identifier[=].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "urn:oid:1.3.6.1.4.1.28284.6.2.1.278.7"
* ^version = "7.0.0"
* ^versionAlgorithmString = "semver"
* ^status = #active
* ^experimental = false
* ^publisher = "TEHIK"
* ^contact.telecom[0].system = #email
* ^contact.telecom[=].value = "andmekorraldus@tehik.ee"
* ^contact.telecom[+].system = #url
* ^contact.telecom[=].value = "https://tehik.ee"
* ^effectivePeriod.start = "2025-05-05T00:00:00Z"
* ^author.name = "Terviseamet"
* ^caseSensitive = false
* ^content = #complete
* ^property[0].code = #effectiveDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#effectiveDate"
* ^property[=].description = "Effective Date"
* ^property[=].type = #dateTime
* ^property[+].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "Status"
* ^property[=].type = #code
* #101 "B-viirushepatiit"
* #101 ^designation.language = #en
* #101 ^designation.use.code = #display
* #101 ^designation.value = "Hepatitis B virus"
* #101 ^property[0].code = #status
* #101 ^property[=].valueCode = #active
* #101 ^property[+].code = #effectiveDate
* #101 ^property[=].valueDateTime = "2016-07-01T00:00:00Z"
* #102 "difteeria"
* #102 ^designation.language = #en
* #102 ^designation.use.code = #display
* #102 ^designation.value = "Diphtheria"
* #102 ^property[0].code = #status
* #102 ^property[=].valueCode = #active
* #102 ^property[+].code = #effectiveDate
* #102 ^property[=].valueDateTime = "2016-07-01T00:00:00Z"
* #103 "hemofiilus-nakkus"
* #103 ^designation.language = #en
* #103 ^designation.use.code = #display
* #103 ^designation.value = "Haemophilus influenzae"
* #103 ^property[0].code = #status
* #103 ^property[=].valueCode = #active
* #103 ^property[+].code = #effectiveDate
* #103 ^property[=].valueDateTime = "2016-07-01T00:00:00Z"
* #104 "leetrid"
* #104 ^designation.language = #en
* #104 ^designation.use.code = #display
* #104 ^designation.value = "Measles"
* #104 ^property[0].code = #status
* #104 ^property[=].valueCode = #active
* #104 ^property[+].code = #effectiveDate
* #104 ^property[=].valueDateTime = "2016-07-01T00:00:00Z"
* #105 "läkaköha"
* #105 ^designation.language = #en
* #105 ^designation.use.code = #display
* #105 ^designation.value = "Pertussis"
* #105 ^property[0].code = #status
* #105 ^property[=].valueCode = #active
* #105 ^property[+].code = #effectiveDate
* #105 ^property[=].valueDateTime = "2016-07-01T00:00:00Z"
* #106 "mumps"
* #106 ^designation.language = #en
* #106 ^designation.use.code = #display
* #106 ^designation.value = "Mumps live virus"
* #106 ^property[0].code = #status
* #106 ^property[=].valueCode = #active
* #106 ^property[+].code = #effectiveDate
* #106 ^property[=].valueDateTime = "2016-07-01T00:00:00Z"
* #107 "poliomüeliit"
* #107 ^designation.language = #en
* #107 ^designation.use.code = #display
* #107 ^designation.value = "Poliovirus"
* #107 ^property[0].code = #status
* #107 ^property[=].valueCode = #active
* #107 ^property[+].code = #effectiveDate
* #107 ^property[=].valueDateTime = "2016-07-01T00:00:00Z"
* #108 "punetised"
* #108 ^designation.language = #en
* #108 ^designation.use.code = #display
* #108 ^designation.value = "Rubella"
* #108 ^property[0].code = #status
* #108 ^property[=].valueCode = #active
* #108 ^property[+].code = #effectiveDate
* #108 ^property[=].valueDateTime = "2016-07-01T00:00:00Z"
* #109 "teetanus"
* #109 ^designation.language = #en
* #109 ^designation.use.code = #display
* #109 ^designation.value = "Tetanus"
* #109 ^property[0].code = #status
* #109 ^property[=].valueCode = #active
* #109 ^property[+].code = #effectiveDate
* #109 ^property[=].valueDateTime = "2016-07-01T00:00:00Z"
* #110 "tuberkuloos"
* #110 ^designation.language = #en
* #110 ^designation.use.code = #display
* #110 ^designation.value = "Tuberculosis"
* #110 ^property[0].code = #status
* #110 ^property[=].valueCode = #active
* #110 ^property[+].code = #effectiveDate
* #110 ^property[=].valueDateTime = "2016-07-01T00:00:00Z"
* #111 "rotaviirusnakkus"
* #111 ^designation.language = #en
* #111 ^designation.use.code = #display
* #111 ^designation.value = "Rotavirus"
* #111 ^property[0].code = #status
* #111 ^property[=].valueCode = #active
* #111 ^property[+].code = #effectiveDate
* #111 ^property[=].valueDateTime = "2016-07-01T00:00:00Z"
* #201 "A-viirushepatiit"
* #201 ^designation.language = #en
* #201 ^designation.use.code = #display
* #201 ^designation.value = "Hepatitis A virus"
* #201 ^property[0].code = #status
* #201 ^property[=].valueCode = #active
* #201 ^property[+].code = #effectiveDate
* #201 ^property[=].valueDateTime = "2016-07-01T00:00:00Z"
* #202 "gripp"
* #202 ^designation.language = #en
* #202 ^designation.use.code = #display
* #202 ^designation.value = "Influenza virus"
* #202 ^property[0].code = #status
* #202 ^property[=].valueCode = #active
* #202 ^property[+].code = #effectiveDate
* #202 ^property[=].valueDateTime = "2016-07-01T00:00:00Z"
* #203 "HPV-nakkus"
* #203 ^designation.language = #en
* #203 ^designation.use.code = #display
* #203 ^designation.value = "Human papillomavirus"
* #203 ^property[0].code = #status
* #203 ^property[=].valueCode = #active
* #203 ^property[+].code = #effectiveDate
* #203 ^property[=].valueDateTime = "2016-07-01T00:00:00Z"
* #204 "katk"
* #204 ^designation.language = #en
* #204 ^designation.use.code = #display
* #204 ^designation.value = "Plague"
* #204 ^property[0].code = #status
* #204 ^property[=].valueCode = #active
* #204 ^property[+].code = #effectiveDate
* #204 ^property[=].valueDateTime = "2016-07-01T00:00:00Z"
* #205 "kollapalavik"
* #205 ^designation.language = #en
* #205 ^designation.use.code = #display
* #205 ^designation.value = "Yellow fever"
* #205 ^property[0].code = #status
* #205 ^property[=].valueCode = #active
* #205 ^property[+].code = #effectiveDate
* #205 ^property[=].valueDateTime = "2016-07-01T00:00:00Z"
* #206 "koolera"
* #206 ^designation.language = #en
* #206 ^designation.use.code = #display
* #206 ^designation.value = "Cholera"
* #206 ^property[0].code = #status
* #206 ^property[=].valueCode = #active
* #206 ^property[+].code = #effectiveDate
* #206 ^property[=].valueDateTime = "2016-07-01T00:00:00Z"
* #207 "kõhutüüfus"
* #207 ^designation.language = #en
* #207 ^designation.use.code = #display
* #207 ^designation.value = "Typhoid"
* #207 ^property[0].code = #status
* #207 ^property[=].valueCode = #active
* #207 ^property[+].code = #effectiveDate
* #207 ^property[=].valueDateTime = "2016-07-01T00:00:00Z"
* #208 "marutõbi"
* #208 ^designation.language = #en
* #208 ^designation.use.code = #display
* #208 ^designation.value = "Rabies"
* #208 ^property[0].code = #status
* #208 ^property[=].valueCode = #active
* #208 ^property[+].code = #effectiveDate
* #208 ^property[=].valueDateTime = "2016-07-01T00:00:00Z"
* #209 "meningokokk-infektsioon"
* #209 ^designation.language = #en
* #209 ^designation.use.code = #display
* #209 ^designation.value = "Meningococcus"
* #209 ^property[0].code = #status
* #209 ^property[=].valueCode = #active
* #209 ^property[+].code = #effectiveDate
* #209 ^property[=].valueDateTime = "2016-07-01T00:00:00Z"
* #210 "pneumokokk-infektsioon"
* #210 ^designation.language = #en
* #210 ^designation.use.code = #display
* #210 ^designation.value = "Pneumococcal"
* #210 ^property[0].code = #status
* #210 ^property[=].valueCode = #active
* #210 ^property[+].code = #effectiveDate
* #210 ^property[=].valueDateTime = "2016-07-01T00:00:00Z"
* #211 "puukentsefaliit"
* #211 ^designation.language = #en
* #211 ^designation.use.code = #display
* #211 ^designation.value = "Tick-borne encephalitis"
* #211 ^property[0].code = #status
* #211 ^property[=].valueCode = #active
* #211 ^property[+].code = #effectiveDate
* #211 ^property[=].valueDateTime = "2016-07-01T00:00:00Z"
* #212 "siberi katk"
* #212 ^designation.language = #en
* #212 ^designation.use.code = #display
* #212 ^designation.value = "Anthrax"
* #212 ^property[0].code = #status
* #212 ^property[=].valueCode = #active
* #212 ^property[+].code = #effectiveDate
* #212 ^property[=].valueDateTime = "2016-07-01T00:00:00Z"
* #213 "tuulerõuged"
* #213 ^designation.language = #en
* #213 ^designation.use.code = #display
* #213 ^designation.value = "Varicella"
* #213 ^property[0].code = #status
* #213 ^property[=].valueCode = #active
* #213 ^property[+].code = #effectiveDate
* #213 ^property[=].valueDateTime = "2016-07-01T00:00:00Z"
* #214 "jaapani entsefaliit"
* #214 ^designation.language = #en
* #214 ^designation.use.code = #display
* #214 ^designation.value = "Japanese B encephalitis"
* #214 ^property[0].code = #status
* #214 ^property[=].valueCode = #active
* #214 ^property[+].code = #effectiveDate
* #214 ^property[=].valueDateTime = "2016-07-01T00:00:00Z"
* #215 "rõuged"
* #215 ^designation.language = #en
* #215 ^designation.use.code = #display
* #215 ^designation.value = "Smallpox"
* #215 ^property[0].code = #status
* #215 ^property[=].valueCode = #active
* #215 ^property[+].code = #effectiveDate
* #215 ^property[=].valueDateTime = "2016-07-01T00:00:00Z"
* #216 "vöötohatis"
* #216 ^designation.language = #en
* #216 ^designation.use.code = #display
* #216 ^designation.value = "Herpes zoster"
* #216 ^property[0].code = #status
* #216 ^property[=].valueCode = #active
* #216 ^property[+].code = #effectiveDate
* #216 ^property[=].valueDateTime = "2016-07-01T00:00:00Z"
* #217 "RS-viirusinfektsioon"
* #217 ^designation.language = #en
* #217 ^designation.use.code = #display
* #217 ^designation.value = "Respiratory syncytial virus"
* #217 ^property[0].code = #status
* #217 ^property[=].valueCode = #active
* #217 ^property[+].code = #effectiveDate
* #217 ^property[=].valueDateTime = "2018-03-01T00:00:00Z"
* #218 "dengue palavik"
* #218 ^designation.language = #en
* #218 ^designation.use.code = #display
* #218 ^designation.value = "Dengue fever"
* #218 ^property[0].code = #status
* #218 ^property[=].valueCode = #active
* #218 ^property[+].code = #effectiveDate
* #218 ^property[=].valueDateTime = "2019-11-05T00:00:00Z"
* #219 "COVID-19"
* #219 ^designation.language = #en
* #219 ^designation.use.code = #display
* #219 ^designation.value = "COVID-19"
* #219 ^property[0].code = #status
* #219 ^property[=].valueCode = #active
* #219 ^property[+].code = #effectiveDate
* #219 ^property[=].valueDateTime = "2020-12-08T00:00:00Z"
* #220 "ahvirõuged"
* #220 ^designation.language = #en
* #220 ^designation.use.code = #display
* #220 ^designation.value = "Monkeypox"
* #220 ^property[0].code = #status
* #220 ^property[=].valueCode = #active
* #220 ^property[+].code = #effectiveDate
* #220 ^property[=].valueDateTime = "2022-08-31T00:00:00Z"
* #221 "ebola"
* #221 ^designation.language = #en
* #221 ^designation.use.code = #display
* #221 ^designation.value = "Ebola"
* #221 ^property[0].code = #status
* #221 ^property[=].valueCode = #active
* #221 ^property[+].code = #effectiveDate
* #221 ^property[=].valueDateTime = "2024-08-23T00:00:00Z"
* #222 "malaaria"
* #222 ^designation.language = #en
* #222 ^designation.use.code = #display
* #222 ^designation.value = "Malaria"
* #222 ^property[0].code = #status
* #222 ^property[=].valueCode = #active
* #222 ^property[+].code = #effectiveDate
* #222 ^property[=].valueDateTime = "2024-08-23T00:00:00Z"
* #223 "chikungunya viirus"
* #223 ^designation.language = #en
* #223 ^designation.use.code = #display
* #223 ^designation.value = "Chikungunya virus"
* #223 ^property[0].code = #status
* #223 ^property[=].valueCode = #active
* #223 ^property[+].code = #effectiveDate
* #223 ^property[=].valueDateTime = "2025-05-05T00:00:00Z"