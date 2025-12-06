Alias: $identifier-domain = https://fhir.ee/CodeSystem/identifier-domain

ValueSet: EEBasePatientIdentifierDomain
Id: patient-identifier-domain--1.0.0
Title: "Patient Identifier Domain"
Description: "Identity systems acceptable for patient identification"
* ^language = #et
* ^url = "https://fhir.ee/ValueSet/patient-identifier-domain"
* ^version = "1.0.0"
* ^status = #draft
* ^experimental = false
* ^date = "2025-11-17T10:07:20.867078Z"
* ^publisher = "HL7 Estonia"
* ^contact.name = "HL7 Estonia"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.hl7.ee"
* ^effectivePeriod.start = "2025-08-13T00:00:00Z"
* ^compose.inactive = true
* $identifier-domain#https://fhir.ee/sid/pid/est/ni "Estonian ID"
* $identifier-domain#https://fhir.ee/sid/pid/est/ni ^extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-conceptOrder"
* $identifier-domain#https://fhir.ee/sid/pid/est/ni ^extension.valueInteger = 10
* $identifier-domain#https://fhir.ee/sid/pid/est/ni ^designation.language = #et
* $identifier-domain#https://fhir.ee/sid/pid/est/ni ^designation.value = "Eesti isikukood"
* $identifier-domain#https://fhir.ee/sid/pid/rus/ppn "Russian Passport number"
* $identifier-domain#https://fhir.ee/sid/pid/rus/ppn ^extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-conceptOrder"
* $identifier-domain#https://fhir.ee/sid/pid/rus/ppn ^extension.valueInteger = 20
* $identifier-domain#https://fhir.ee/sid/pid/rus/ppn ^designation.language = #et
* $identifier-domain#https://fhir.ee/sid/pid/rus/ppn ^designation.value = "Vene passi number"