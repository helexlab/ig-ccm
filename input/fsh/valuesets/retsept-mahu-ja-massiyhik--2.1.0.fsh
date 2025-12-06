Alias: $retsept-mahu-ja-massiyhik = https://fhir.ee/CodeSystem/retsept-mahu-ja-massiyhik

ValueSet: RetseptMahuJaMassiyhik
Id: retsept-mahu-ja-massiyhik--2.1.0
Title: "ER_Ühikud mahu- ja massiühikud"
Description: "Elektrooniline retsept (ER) - Loendi loomise aluseks on Sotsiaalministeeriumi määrus nr 30 \"Ravimite väljakirjutamise ja apteekidest väljastamise tingimused, Vabariigi Valitsuse määrus \"Retseptikeskuse asutamine ja retseptikeskuse põhimäärus\" ja analüüsidokument \"Digiretsepti realiseerimine SAP platvormil\" ver 7.1. Loend on kirjeldatud ka dokumendis \"Digiretsepti realiseerimine SAP platvormil. Retseptikeskuse teenused ja liidestumise juhend\", mis on kättesaadav RIA SVN-keskkonnas."
* ^language = #et
* ^extension.url = "https://fhir.ee/StructureDefinition/version-description"
* ^extension.valueString = "Loendi aluseks olevasse koodisüsteemi on lisatud mõistetele uusi tunnuseid. Loendisse on vaikimisi lisatud kaasa ühiku notatsioon UCUMi järgi."
* ^url = "https://fhir.ee/ValueSet/retsept-mahu-ja-massiyhik"
* ^identifier[0].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "urn:oid:1.3.6.1.4.1.28284.6.2.2.56"
* ^identifier[+].type.coding.code = #version
* ^identifier[=].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "urn:oid:1.3.6.1.4.1.28284.6.2.2.56.2"
* ^version = "2.1.0"
* ^versionAlgorithmString = "semver"
* ^status = #active
* ^experimental = false
* ^date = "2025-12-01T20:01:12.788106Z"
* ^publisher = "TEHIK"
* ^contact.telecom[0].system = #email
* ^contact.telecom[=].value = "andmekorraldus@tehik.ee"
* ^contact.telecom[+].system = #url
* ^contact.telecom[=].value = "https://tehik.ee/"
* ^effectivePeriod.start = "2025-07-25T00:00:00Z"
* ^author.name = "Tervisekassa"
* ^compose.inactive = false
* ^compose.property = "ucum"
* $retsept-mahu-ja-massiyhik#MG "mg"
* $retsept-mahu-ja-massiyhik#MG ^extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-conceptOrder"
* $retsept-mahu-ja-massiyhik#MG ^extension.valueInteger = 1
* $retsept-mahu-ja-massiyhik#MG ^designation.language = #et
* $retsept-mahu-ja-massiyhik#MG ^designation.value = "milligramm"
* $retsept-mahu-ja-massiyhik#MG/ML "mg/ml"
* $retsept-mahu-ja-massiyhik#MG/ML ^extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-conceptOrder"
* $retsept-mahu-ja-massiyhik#MG/ML ^extension.valueInteger = 3
* $retsept-mahu-ja-massiyhik#MG/ML ^designation.language = #et
* $retsept-mahu-ja-massiyhik#MG/ML ^designation.value = "milligrammi milliliitri kohta"
* $retsept-mahu-ja-massiyhik#G "g"
* $retsept-mahu-ja-massiyhik#G ^extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-conceptOrder"
* $retsept-mahu-ja-massiyhik#G ^extension.valueInteger = 2
* $retsept-mahu-ja-massiyhik#G ^designation.language = #et
* $retsept-mahu-ja-massiyhik#G ^designation.value = "gramm"
* $retsept-mahu-ja-massiyhik#ML "ml"
* $retsept-mahu-ja-massiyhik#ML ^extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-conceptOrder"
* $retsept-mahu-ja-massiyhik#ML ^extension.valueInteger = 4
* $retsept-mahu-ja-massiyhik#ML ^designation.language = #et
* $retsept-mahu-ja-massiyhik#ML ^designation.value = "milliliiter"
* $retsept-mahu-ja-massiyhik#TK "piece"
* $retsept-mahu-ja-massiyhik#TK ^extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-conceptOrder"
* $retsept-mahu-ja-massiyhik#TK ^extension.valueInteger = 5
* $retsept-mahu-ja-massiyhik#TK ^designation.language = #et
* $retsept-mahu-ja-massiyhik#TK ^designation.value = "tk"
* $retsept-mahu-ja-massiyhik#AMPULL "ampoule"
* $retsept-mahu-ja-massiyhik#AMPULL ^extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-conceptOrder"
* $retsept-mahu-ja-massiyhik#AMPULL ^extension.valueInteger = 6
* $retsept-mahu-ja-massiyhik#AMPULL ^designation.language = #et
* $retsept-mahu-ja-massiyhik#AMPULL ^designation.value = "ampull"
* $retsept-mahu-ja-massiyhik#TILKA "drop"
* $retsept-mahu-ja-massiyhik#TILKA ^extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-conceptOrder"
* $retsept-mahu-ja-massiyhik#TILKA ^extension.valueInteger = 7
* $retsept-mahu-ja-massiyhik#TILKA ^designation.language = #et
* $retsept-mahu-ja-massiyhik#TILKA ^designation.value = "tilka"