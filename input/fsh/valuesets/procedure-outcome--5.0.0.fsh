ValueSet: ProcedureOutcomeCodesSNOMEDCT
Id: procedure-outcome--5.0.0
Title: "Procedure Outcome Codes (SNOMED CT)"
Description: "Procedure Outcome code: A selection of relevant SNOMED CT codes."
* ^url = "http://hl7.org/fhir/ValueSet/procedure-outcome"
* ^identifier[0].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "urn:oid:2.16.840.1.113883.4.642.3.428"
* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "urn:oid:2.16.840.1.113883.4.642.3.419"
* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "urn:oid:2.16.840.1.113883.4.642.2.239"
* ^version = "5.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2025-11-06T22:23:38.897092Z"
* ^publisher = "FHIR Project team"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.org/fhir"
* ^copyright = "This resource includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/get-snomed-ct or info@snomed.org"
* ^effectivePeriod.start = "2025-08-19T00:00:00Z"
* ^compose.inactive = false
* SNOMED_CT#385669000 "Successful (qualifier value)"
* SNOMED_CT#385669000 ^designation.language = #et
* SNOMED_CT#385669000 ^designation.value = "Õnnestunud"
* SNOMED_CT#385671000 "Unsuccessful (qualifier value)"
* SNOMED_CT#385671000 ^designation.language = #et
* SNOMED_CT#385671000 ^designation.value = "Ebaõnnestunud"
* SNOMED_CT#385670004 "Partially successful (qualifier value)"
* SNOMED_CT#385670004 ^designation.language = #et
* SNOMED_CT#385670004 ^designation.value = "Osaline"