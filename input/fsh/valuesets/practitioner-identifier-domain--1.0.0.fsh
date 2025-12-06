Alias: $identifier-domain = https://fhir.ee/CodeSystem/identifier-domain

ValueSet: EEBasePractitionerIdentifierDomain
Id: practitioner-identifier-domain--1.0.0
Title: "Practitioner Identifier Domain"
Description: "Identifier systems acceptable for practitioner identification"
* ^url = "https://fhir.ee/ValueSet/practitioner-identifier-domain"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2025-11-28T14:41:34.631771Z"
* ^publisher = "HL7 Estonia"
* ^contact.name = "HL7 Estonia"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.hl7.ee"
* ^effectivePeriod.start = "2025-11-07T00:00:00Z"
* ^compose.inactive = false
* $identifier-domain#https://fhir.ee/sid/pro/est/pho "Healthcare professional official ID provided by The National Institute for Health Development"
* $identifier-domain#https://fhir.ee/sid/pro/est/pho ^extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-conceptOrder"
* $identifier-domain#https://fhir.ee/sid/pro/est/pho ^extension.valueInteger = 2
* $identifier-domain#https://fhir.ee/sid/pro/est/pho ^designation.language = #et
* $identifier-domain#https://fhir.ee/sid/pro/est/pho ^designation.value = "TAI ametlik tervishoiutöötaja ID"
* $identifier-domain#https://fhir.ee/sid/pid/est/ni "Estonian personal national identification code"
* $identifier-domain#https://fhir.ee/sid/pid/est/ni ^extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-conceptOrder"
* $identifier-domain#https://fhir.ee/sid/pid/est/ni ^extension.valueInteger = 1
* $identifier-domain#https://fhir.ee/sid/pid/est/ni ^designation.language = #et
* $identifier-domain#https://fhir.ee/sid/pid/est/ni ^designation.value = "Eesti isikukood"