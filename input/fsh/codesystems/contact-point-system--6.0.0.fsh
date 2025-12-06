CodeSystem: ContactPointSystem
Id: contact-point-system--6.0.0
Title: "ContactPointSystem"
Description: "Telecommunications form for contact point."
* ^language = #en
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
* ^extension.valueCode = #executable
* ^url = "http://hl7.org/fhir/contact-point-system"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.72"
* ^version = "6.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2025-11-28T14:13:08.290713Z"
* ^publisher = "HL7 International / FHIR Infrastructure"
* ^contact[0].telecom[0].system = #url
* ^contact[=].telecom[=].value = "http://hl7.org/fhir"
* ^contact[=].telecom[+].system = #email
* ^contact[=].telecom[=].value = "fhir@lists.hl7.org"
* ^contact[+].telecom.system = #url
* ^contact[=].telecom.value = "http://www.hl7.org/Special/committees/fiwg"
* ^effectivePeriod.start = "2024-12-01T00:00:00Z"
* ^caseSensitive = true
* ^content = #complete
* #email "Email" "The value is an email address."
* #email ^designation.language = #et
* #email ^designation.use.code = #display
* #email ^designation.value = "E-mail"
* #fax "Fax" "The value is a fax machine. Use of full international numbers starting with + is recommended to enable automatic dialing support but not required."
* #fax ^designation.language = #et
* #fax ^designation.use.code = #display
* #fax ^designation.value = "Faks"
* #other "Other" "A contact that is not a phone, fax, page or email address and is not expressible as a URL.  E.g. Internal mail address.  This SHOULD NOT be used for contacts that are expressible as a URL (e.g. Skype, Twitter, Facebook, etc.)  Extensions may be used to distinguish \"other\" contact types."
* #other ^designation.language = #et
* #other ^designation.use.code = #display
* #other ^designation.value = "Muu"
* #pager "Pager" "The value is a pager number. These may be local pager numbers that are only usable on a particular pager system."
* #pager ^designation.language = #et
* #pager ^designation.use.code = #display
* #pager ^designation.value = "Piipar"
* #phone "Phone" "The value is a telephone number used for voice calls. Use of full international numbers starting with + is recommended to enable automatic dialing support but not required."
* #phone ^designation.language = #et
* #phone ^designation.use.code = #display
* #phone ^designation.value = "Telefon"
* #sms "SMS" "A contact that can be used for sending a sms message (e.g. mobile phones, some landlines)."
* #sms ^designation.language = #et
* #sms ^designation.use.code = #display
* #sms ^designation.value = "SMS"
* #url "URL" "A contact that is not a phone, fax, pager or email address and is expressed as a URL.  This is intended for various institutional or personal contacts including web sites, blogs, Skype, Twitter, Facebook, etc. Do not use for email addresses."
* #url ^designation.language = #et
* #url ^designation.use.code = #display
* #url ^designation.value = "Veebileht"