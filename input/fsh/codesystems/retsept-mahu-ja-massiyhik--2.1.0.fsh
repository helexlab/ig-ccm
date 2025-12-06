CodeSystem: RetseptMahuJaMassiyhik
Id: retsept-mahu-ja-massiyhik--2.1.0
Title: "ER_Ühikud mahu- ja massiühikud"
Description: "Elektrooniline retsept (ER) - Loendi loomise aluseks on Sotsiaalministeeriumi määrus nr 30 \"Ravimite väljakirjutamise ja apteekidest väljastamise tingimused, Vabariigi Valitsuse määrus \"Retseptikeskuse asutamine ja retseptikeskuse põhimäärus\" ja analüüsidokument \"Digiretsepti realiseerimine SAP platvormil\" ver 7.1. Loend on kirjeldatud ka dokumendis \"Digiretsepti realiseerimine SAP platvormil. Retseptikeskuse teenused ja liidestumise juhend\", mis on kättesaadav RIA SVN-keskkonnas."
* ^language = #et
* ^extension[0].url = "https://fhir.ee/StructureDefinition/version-description"
* ^extension[=].valueString = "Versioonis lisatud mõistetele tunnused (properties) UCUM notatsiooni, kehtivusaja alguse ja lõpu kohta ning kehtetut mõistet asendava mõiste kohta."
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
* ^extension[=].valueCode = #executable
* ^url = "https://fhir.ee/CodeSystem/retsept-mahu-ja-massiyhik"
* ^identifier[0].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "urn:oid:1.3.6.1.4.1.28284.6.2.2.56"
* ^identifier[+].type.coding.code = #version
* ^identifier[=].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "urn:oid:1.3.6.1.4.1.28284.6.2.2.56.2"
* ^version = "2.1.0"
* ^versionAlgorithmString = "semver"
* ^status = #active
* ^experimental = false
* ^publisher = "TEHIK"
* ^contact.telecom[0].system = #email
* ^contact.telecom[=].value = "andmekorraldus@tehik.ee"
* ^contact.telecom[+].system = #url
* ^contact.telecom[=].value = "https://tehik.ee/"
* ^effectivePeriod.start = "2025-07-25T00:00:00Z"
* ^author.name = "Tervisekassa"
* ^caseSensitive = false
* ^content = #complete
* ^property[0].code = #effectiveDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#effectiveDate"
* ^property[=].description = "Effective Date"
* ^property[=].type = #dateTime
* ^property[+].code = #replacedByCode
* ^property[=].uri = "https://fhir.ee/CodeSystem/codesystem-concept-properties#replacedByCode"
* ^property[=].description = "Asendav kood"
* ^property[=].type = #code
* ^property[+].code = #retirementDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#retirementDate"
* ^property[=].description = "Retirement Date"
* ^property[=].type = #dateTime
* ^property[+].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "Status"
* ^property[=].type = #code
* ^property[+].code = #ucum
* ^property[=].uri = "https://fhir.ee/CodeSystem/codesystem-concept-properties#ucum"
* ^property[=].description = "UCUM notatsioon"
* ^property[=].type = #code
* #% "%"
* #% ^designation.language = #en
* #% ^designation.use.code = #display
* #% ^designation.value = "percent"
* #% ^property[0].code = #status
* #% ^property[=].valueCode = #active
* #% ^property[+].code = #effectiveDate
* #% ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #% ^property[+].code = #ucum
* #% ^property[=].valueCode = #%
* #"% W/V" "% W/V"
* #"% W/V" ^designation.language = #en
* #"% W/V" ^designation.use.code = #display
* #"% W/V" ^designation.value = "weight per volume"
* #"% W/V" ^property[0].code = #status
* #"% W/V" ^property[=].valueCode = #active
* #"% W/V" ^property[+].code = #effectiveDate
* #"% W/V" ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #"% W/V" ^property[+].code = #ucum
* #"% W/V" ^property[=].valueCode = #%{vol}
* #%W/W "%W/W"
* #%W/W ^designation.language = #en
* #%W/W ^designation.use.code = #display
* #%W/W ^designation.value = "percent by weight"
* #%W/W ^property[0].code = #status
* #%W/W ^property[=].valueCode = #active
* #%W/W ^property[+].code = #effectiveDate
* #%W/W ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #"1 MG/ML" "1 MG/ML"
* #"1 MG/ML" ^designation.language = #en
* #"1 MG/ML" ^designation.use.code = #display
* #"1 MG/ML" ^designation.value = "1 MG/ML"
* #"1 MG/ML" ^property[0].code = #status
* #"1 MG/ML" ^property[=].valueCode = #active
* #"1 MG/ML" ^property[+].code = #effectiveDate
* #"1 MG/ML" ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #100G "100G"
* #100G ^designation.language = #en
* #100G ^designation.use.code = #display
* #100G ^designation.value = "100 grams"
* #100G ^property[0].code = #status
* #100G ^property[=].valueCode = #active
* #100G ^property[+].code = #effectiveDate
* #100G ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #AD "AD"
* #AD ^designation.language = #en
* #AD ^designation.use.code = #display
* #AD ^designation.value = "AD"
* #AD ^property[0].code = #status
* #AD ^property[=].valueCode = #active
* #AD ^property[+].code = #effectiveDate
* #AD ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #"AD %" "AD %"
* #"AD %" ^designation.language = #en
* #"AD %" ^designation.use.code = #display
* #"AD %" ^designation.value = "AD %"
* #"AD %" ^property[0].code = #status
* #"AD %" ^property[=].valueCode = #active
* #"AD %" ^property[+].code = #effectiveDate
* #"AD %" ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #"AD % W/V" "AD % W/V"
* #"AD % W/V" ^designation.language = #en
* #"AD % W/V" ^designation.use.code = #display
* #"AD % W/V" ^designation.value = "AD % W/V"
* #"AD % W/V" ^property[0].code = #status
* #"AD % W/V" ^property[=].valueCode = #active
* #"AD % W/V" ^property[+].code = #effectiveDate
* #"AD % W/V" ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #"AD 1 G" "AD 1 G"
* #"AD 1 G" ^designation.language = #en
* #"AD 1 G" ^designation.use.code = #display
* #"AD 1 G" ^designation.value = "AD 1 G"
* #"AD 1 G" ^property[0].code = #status
* #"AD 1 G" ^property[=].valueCode = #active
* #"AD 1 G" ^property[+].code = #effectiveDate
* #"AD 1 G" ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #"AD 1 ML" "AD 1 ML"
* #"AD 1 ML" ^designation.language = #en
* #"AD 1 ML" ^designation.use.code = #display
* #"AD 1 ML" ^designation.value = "AD 1 ML"
* #"AD 1 ML" ^property[0].code = #status
* #"AD 1 ML" ^property[=].valueCode = #active
* #"AD 1 ML" ^property[+].code = #effectiveDate
* #"AD 1 ML" ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #"AD 100 %" "AD 100 %"
* #"AD 100 %" ^designation.language = #en
* #"AD 100 %" ^designation.use.code = #display
* #"AD 100 %" ^designation.value = "AD 100 %"
* #"AD 100 %" ^property[0].code = #status
* #"AD 100 %" ^property[=].valueCode = #active
* #"AD 100 %" ^property[+].code = #effectiveDate
* #"AD 100 %" ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #"AD 1000 ML" "AD 1000 ML"
* #"AD 1000 ML" ^designation.language = #en
* #"AD 1000 ML" ^designation.use.code = #display
* #"AD 1000 ML" ^designation.value = "AD 1000 ML"
* #"AD 1000 ML" ^property[0].code = #status
* #"AD 1000 ML" ^property[=].valueCode = #active
* #"AD 1000 ML" ^property[+].code = #effectiveDate
* #"AD 1000 ML" ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #"AD 100ML" "AD 100ML"
* #"AD 100ML" ^designation.language = #en
* #"AD 100ML" ^designation.use.code = #display
* #"AD 100ML" ^designation.value = "AD 100ML"
* #"AD 100ML" ^property[0].code = #status
* #"AD 100ML" ^property[=].valueCode = #active
* #"AD 100ML" ^property[+].code = #effectiveDate
* #"AD 100ML" ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #"AD G" "AD G"
* #"AD G" ^designation.language = #en
* #"AD G" ^designation.use.code = #display
* #"AD G" ^designation.value = "AD G"
* #"AD G" ^property[0].code = #status
* #"AD G" ^property[=].valueCode = #active
* #"AD G" ^property[+].code = #effectiveDate
* #"AD G" ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #"AD MCG" "AD MCG"
* #"AD MCG" ^designation.language = #en
* #"AD MCG" ^designation.use.code = #display
* #"AD MCG" ^designation.value = "AD MCG"
* #"AD MCG" ^property[0].code = #status
* #"AD MCG" ^property[=].valueCode = #active
* #"AD MCG" ^property[+].code = #effectiveDate
* #"AD MCG" ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #"AD MCL" "AD MCL"
* #"AD MCL" ^designation.language = #en
* #"AD MCL" ^designation.use.code = #display
* #"AD MCL" ^designation.value = "AD MCL"
* #"AD MCL" ^property[0].code = #status
* #"AD MCL" ^property[=].valueCode = #active
* #"AD MCL" ^property[+].code = #effectiveDate
* #"AD MCL" ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #"AD MG" "AD MG"
* #"AD MG" ^designation.language = #en
* #"AD MG" ^designation.use.code = #display
* #"AD MG" ^designation.value = "AD MG"
* #"AD MG" ^property[0].code = #status
* #"AD MG" ^property[=].valueCode = #active
* #"AD MG" ^property[+].code = #effectiveDate
* #"AD MG" ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #"AD MG/ML" "AD MG/ML"
* #"AD MG/ML" ^designation.language = #en
* #"AD MG/ML" ^designation.use.code = #display
* #"AD MG/ML" ^designation.value = "AD MG/ML"
* #"AD MG/ML" ^property[0].code = #status
* #"AD MG/ML" ^property[=].valueCode = #active
* #"AD MG/ML" ^property[+].code = #effectiveDate
* #"AD MG/ML" ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #"AD ML" "AD ML"
* #"AD ML" ^designation.language = #en
* #"AD ML" ^designation.use.code = #display
* #"AD ML" ^designation.value = "AD ML"
* #"AD ML" ^property[0].code = #status
* #"AD ML" ^property[=].valueCode = #active
* #"AD ML" ^property[+].code = #effectiveDate
* #"AD ML" ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #"AD MMOL/L" "AD MMOL/L"
* #"AD MMOL/L" ^designation.language = #en
* #"AD MMOL/L" ^designation.use.code = #display
* #"AD MMOL/L" ^designation.value = "AD MMOL/L"
* #"AD MMOL/L" ^property[0].code = #status
* #"AD MMOL/L" ^property[=].valueCode = #active
* #"AD MMOL/L" ^property[+].code = #effectiveDate
* #"AD MMOL/L" ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #"AD PH" "AD PH"
* #"AD PH" ^designation.language = #en
* #"AD PH" ^designation.use.code = #display
* #"AD PH" ^designation.value = "AD PH"
* #"AD PH" ^property[0].code = #status
* #"AD PH" ^property[=].valueCode = #active
* #"AD PH" ^property[+].code = #effectiveDate
* #"AD PH" ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #"AD PH 4,5" "AD PH 4,5"
* #"AD PH 4,5" ^designation.language = #en
* #"AD PH 4,5" ^designation.use.code = #display
* #"AD PH 4,5" ^designation.value = "AD PH 4,5"
* #"AD PH 4,5" ^property[0].code = #status
* #"AD PH 4,5" ^property[=].valueCode = #active
* #"AD PH 4,5" ^property[+].code = #effectiveDate
* #"AD PH 4,5" ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #AMPULL "AMPULL"
* #AMPULL ^designation.language = #en
* #AMPULL ^designation.use.code = #display
* #AMPULL ^designation.value = "ampoule(s)"
* #AMPULL ^property[0].code = #status
* #AMPULL ^property[=].valueCode = #active
* #AMPULL ^property[+].code = #effectiveDate
* #AMPULL ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #AMPULL ^property[+].code = #ucum
* #AMPULL ^property[=].valueCode = #1{ampule}
* #ANNUS "ANNUS"
* #ANNUS ^designation.language = #en
* #ANNUS ^designation.use.code = #display
* #ANNUS ^designation.value = "dosage(s)"
* #ANNUS ^property[0].code = #status
* #ANNUS ^property[=].valueCode = #active
* #ANNUS ^property[+].code = #effectiveDate
* #ANNUS ^property[=].valueDateTime = "2023-03-31T00:00:00Z"
* #ANNUS ^property[+].code = #ucum
* #ANNUS ^property[=].valueCode = #1{dose}
* #ANNUST "ANNUST"
* #ANNUST ^property[0].code = #status
* #ANNUST ^property[=].valueCode = #retired
* #ANNUST ^property[+].code = #effectiveDate
* #ANNUST ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #ANNUST ^property[+].code = #replacedByCode
* #ANNUST ^property[=].valueCode = #ANNUS
* #ANNUST ^property[+].code = #retirementDate
* #ANNUST ^property[=].valueDateTime = "2023-03-31T00:00:00Z"
* #ANNUST ^property[+].code = #ucum
* #ANNUST ^property[=].valueCode = #1{dose}
* #ANTI-XA "ANTI-XA"
* #ANTI-XA ^designation.language = #en
* #ANTI-XA ^designation.use.code = #display
* #ANTI-XA ^designation.value = "anti-Xa"
* #ANTI-XA ^property[0].code = #status
* #ANTI-XA ^property[=].valueCode = #active
* #ANTI-XA ^property[+].code = #effectiveDate
* #ANTI-XA ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #ANTI-XA ^property[+].code = #ucum
* #ANTI-XA ^property[=].valueCode = #[ANTI'XA'U]
* #"ANTIGEENI ÜHIK" "ANTIGEENI ÜHIK"
* #"ANTIGEENI ÜHIK" ^designation.language = #en
* #"ANTIGEENI ÜHIK" ^designation.use.code = #display
* #"ANTIGEENI ÜHIK" ^designation.value = "antigen unit(s)"
* #"ANTIGEENI ÜHIK" ^property[0].code = #status
* #"ANTIGEENI ÜHIK" ^property[=].valueCode = #active
* #"ANTIGEENI ÜHIK" ^property[+].code = #effectiveDate
* #"ANTIGEENI ÜHIK" ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #"ANTIGEENI ÜHIK" ^property[+].code = #ucum
* #"ANTIGEENI ÜHIK" ^property[=].valueCode = #[D'ag'U]
* #BOU "BOU"
* #BOU ^designation.language = #en
* #BOU ^designation.use.code = #display
* #BOU ^designation.value = "billion units"
* #BOU ^property[0].code = #status
* #BOU ^property[=].valueCode = #active
* #BOU ^property[+].code = #effectiveDate
* #BOU ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #CCID50 "CCID50"
* #CCID50 ^designation.language = #en
* #CCID50 ^designation.use.code = #display
* #CCID50 ^designation.value = "50% cell culture infectious dose"
* #CCID50 ^property[0].code = #status
* #CCID50 ^property[=].valueCode = #active
* #CCID50 ^property[+].code = #effectiveDate
* #CCID50 ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #CCID50 ^property[+].code = #ucum
* #CCID50 ^property[=].valueCode = #[CCID_50]
* #CENTILITER "CENTILITER"
* #CENTILITER ^designation.language = #en
* #CENTILITER ^designation.use.code = #display
* #CENTILITER ^designation.value = "centiliter(s)"
* #CENTILITER ^property[0].code = #status
* #CENTILITER ^property[=].valueCode = #active
* #CENTILITER ^property[+].code = #effectiveDate
* #CENTILITER ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #CENTILITER ^property[+].code = #ucum
* #CENTILITER ^property[=].valueCode = #cL
* #CM "CM"
* #CM ^designation.language = #en
* #CM ^designation.use.code = #display
* #CM ^designation.value = "centimeter(s)"
* #CM ^property[0].code = #status
* #CM ^property[=].valueCode = #active
* #CM ^property[+].code = #effectiveDate
* #CM ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #CM ^property[+].code = #ucum
* #CM ^property[=].valueCode = #cm
* #CM2 "CM2"
* #CM2 ^designation.language = #en
* #CM2 ^designation.use.code = #display
* #CM2 ^designation.value = "square centimeter(s)"
* #CM2 ^property[0].code = #status
* #CM2 ^property[=].valueCode = #active
* #CM2 ^property[+].code = #effectiveDate
* #CM2 ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #CM2 ^property[+].code = #ucum
* #CM2 ^property[=].valueCode = #cm2
* #CM3 "CM3"
* #CM3 ^designation.language = #en
* #CM3 ^designation.use.code = #display
* #CM3 ^designation.value = "cubic centimeter(s)"
* #CM3 ^property[0].code = #status
* #CM3 ^property[=].valueCode = #active
* #CM3 ^property[+].code = #effectiveDate
* #CM3 ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #CM3 ^property[+].code = #ucum
* #CM3 ^property[=].valueCode = #cm3
* #"CUBIC FOOT" "CUBIC FOOT"
* #"CUBIC FOOT" ^designation.language = #en
* #"CUBIC FOOT" ^designation.use.code = #display
* #"CUBIC FOOT" ^designation.value = "cubic foot"
* #"CUBIC FOOT" ^property[0].code = #status
* #"CUBIC FOOT" ^property[=].valueCode = #active
* #"CUBIC FOOT" ^property[+].code = #effectiveDate
* #"CUBIC FOOT" ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #"CUBIC FOOT" ^property[+].code = #ucum
* #"CUBIC FOOT" ^property[=].valueCode = #[cft_i]
* #"D-ANTIGEENI ÜHIK" "D-ANTIGEENI ÜHIK"
* #"D-ANTIGEENI ÜHIK" ^designation.language = #en
* #"D-ANTIGEENI ÜHIK" ^designation.use.code = #display
* #"D-ANTIGEENI ÜHIK" ^designation.value = "d-antigen unit(s)"
* #"D-ANTIGEENI ÜHIK" ^property[0].code = #status
* #"D-ANTIGEENI ÜHIK" ^property[=].valueCode = #active
* #"D-ANTIGEENI ÜHIK" ^property[+].code = #effectiveDate
* #"D-ANTIGEENI ÜHIK" ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #DOOS "DOOS"
* #DOOS ^designation.language = #en
* #DOOS ^designation.use.code = #display
* #DOOS ^designation.value = "dose(s)"
* #DOOS ^property[0].code = #status
* #DOOS ^property[=].valueCode = #active
* #DOOS ^property[+].code = #effectiveDate
* #DOOS ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #DOOS ^property[+].code = #ucum
* #DOOS ^property[=].valueCode = #1{dose}
* #EL.U "EL.U"
* #EL.U ^designation.language = #en
* #EL.U ^designation.use.code = #display
* #EL.U ^designation.value = "ELISA unit(s)"
* #EL.U ^property[0].code = #status
* #EL.U ^property[=].valueCode = #active
* #EL.U ^property[+].code = #effectiveDate
* #EL.U ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #EL.U ^property[+].code = #ucum
* #EL.U ^property[=].valueCode = #[ELU]
* #"ELISA ÜHIK" "ELISA ÜHIK"
* #"ELISA ÜHIK" ^designation.language = #en
* #"ELISA ÜHIK" ^designation.use.code = #display
* #"ELISA ÜHIK" ^designation.value = "ELISA unit(s)"
* #"ELISA ÜHIK" ^property[0].code = #status
* #"ELISA ÜHIK" ^property[=].valueCode = #active
* #"ELISA ÜHIK" ^property[+].code = #effectiveDate
* #"ELISA ÜHIK" ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #"ELISA ÜHIK" ^property[+].code = #ucum
* #"ELISA ÜHIK" ^property[=].valueCode = #[ELU]
* #G "G"
* #G ^designation.language = #en
* #G ^designation.use.code = #display
* #G ^designation.value = "gram(s)"
* #G ^property[0].code = #status
* #G ^property[=].valueCode = #active
* #G ^property[+].code = #effectiveDate
* #G ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #G ^property[+].code = #ucum
* #G ^property[=].valueCode = #g
* #G/1000ML "G/1000ML"
* #G/1000ML ^designation.language = #en
* #G/1000ML ^designation.use.code = #display
* #G/1000ML ^designation.value = "gram(s) per 1000 milliliter"
* #G/1000ML ^property[0].code = #status
* #G/1000ML ^property[=].valueCode = #active
* #G/1000ML ^property[+].code = #effectiveDate
* #G/1000ML ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #G/1000ML ^property[+].code = #ucum
* #G/1000ML ^property[=].valueCode = #g/(1000.mL)
* #G/100G "G/100G"
* #G/100G ^designation.language = #en
* #G/100G ^designation.use.code = #display
* #G/100G ^designation.value = "gram(s) per 100 gram"
* #G/100G ^property[0].code = #status
* #G/100G ^property[=].valueCode = #active
* #G/100G ^property[+].code = #effectiveDate
* #G/100G ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #G/100G ^property[+].code = #ucum
* #G/100G ^property[=].valueCode = #g/(100.g)
* #G/100ML "G/100ML"
* #G/100ML ^designation.language = #en
* #G/100ML ^designation.use.code = #display
* #G/100ML ^designation.value = "gram(s) per 100 milliliter"
* #G/100ML ^property[0].code = #status
* #G/100ML ^property[=].valueCode = #active
* #G/100ML ^property[+].code = #effectiveDate
* #G/100ML ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #G/100ML ^property[+].code = #ucum
* #G/100ML ^property[=].valueCode = #g/(100.mL)
* #G/20ML "G/20ML"
* #G/20ML ^designation.language = #en
* #G/20ML ^designation.use.code = #display
* #G/20ML ^designation.value = "gram(s) per 20 milliliter"
* #G/20ML ^property[0].code = #status
* #G/20ML ^property[=].valueCode = #active
* #G/20ML ^property[+].code = #effectiveDate
* #G/20ML ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #G/20ML ^property[+].code = #ucum
* #G/20ML ^property[=].valueCode = #g/(20.mL)
* #G/50ML "G/50ML"
* #G/50ML ^designation.language = #en
* #G/50ML ^designation.use.code = #display
* #G/50ML ^designation.value = "gram(s) per 50 milliliter"
* #G/50ML ^property[0].code = #status
* #G/50ML ^property[=].valueCode = #active
* #G/50ML ^property[+].code = #effectiveDate
* #G/50ML ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #G/50ML ^property[+].code = #ucum
* #G/50ML ^property[=].valueCode = #g/(50.mL)
* #G/5ML "G/5ML"
* #G/5ML ^designation.language = #en
* #G/5ML ^designation.use.code = #display
* #G/5ML ^designation.value = "gram(s) per 5 milliliter"
* #G/5ML ^property[0].code = #status
* #G/5ML ^property[=].valueCode = #active
* #G/5ML ^property[+].code = #effectiveDate
* #G/5ML ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #G/5ML ^property[+].code = #ucum
* #G/5ML ^property[=].valueCode = #g/(5.mL)
* #G/ML "G/ML"
* #G/ML ^designation.language = #en
* #G/ML ^designation.use.code = #display
* #G/ML ^designation.value = "gram(s) per milliliter"
* #G/ML ^property[0].code = #status
* #G/ML ^property[=].valueCode = #active
* #G/ML ^property[+].code = #effectiveDate
* #G/ML ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #G/ML ^property[+].code = #ucum
* #G/ML ^property[=].valueCode = #g/mL
* #GBQ "GBQ"
* #GBQ ^designation.language = #en
* #GBQ ^designation.use.code = #display
* #GBQ ^designation.value = "gigabecquerel(s)"
* #GBQ ^property[0].code = #status
* #GBQ ^property[=].valueCode = #active
* #GBQ ^property[+].code = #effectiveDate
* #GBQ ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #GBQ ^property[+].code = #ucum
* #GBQ ^property[=].valueCode = #GBq
* #GRAMM "GRAMM"
* #GRAMM ^designation.language = #en
* #GRAMM ^designation.use.code = #display
* #GRAMM ^designation.value = "gram(s)"
* #GRAMM ^property[0].code = #status
* #GRAMM ^property[=].valueCode = #active
* #GRAMM ^property[+].code = #effectiveDate
* #GRAMM ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #GRAMM ^property[+].code = #ucum
* #GRAMM ^property[=].valueCode = #g
* #H "H"
* #H ^designation.language = #en
* #H ^designation.use.code = #display
* #H ^designation.value = "hour(s)"
* #H ^property[0].code = #status
* #H ^property[=].valueCode = #active
* #H ^property[+].code = #effectiveDate
* #H ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #H ^property[+].code = #ucum
* #H ^property[=].valueCode = #h
* #IR "IR"
* #IR ^designation.language = #en
* #IR ^designation.use.code = #display
* #IR ^designation.value = "index of reactivity"
* #IR ^property[0].code = #status
* #IR ^property[=].valueCode = #active
* #IR ^property[+].code = #effectiveDate
* #IR ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #IR ^property[+].code = #ucum
* #IR ^property[=].valueCode = #[IR]
* #KANISTER "KANISTER"
* #KANISTER ^designation.language = #en
* #KANISTER ^designation.use.code = #display
* #KANISTER ^designation.value = "canister(s)"
* #KANISTER ^property[0].code = #status
* #KANISTER ^property[=].valueCode = #active
* #KANISTER ^property[+].code = #effectiveDate
* #KANISTER ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #KANISTER ^property[+].code = #ucum
* #KANISTER ^property[=].valueCode = #1{canister}
* #KAPSEL "KAPSEL"
* #KAPSEL ^designation.language = #en
* #KAPSEL ^designation.use.code = #display
* #KAPSEL ^designation.value = "capsule(s)"
* #KAPSEL ^property[0].code = #status
* #KAPSEL ^property[=].valueCode = #active
* #KAPSEL ^property[+].code = #effectiveDate
* #KAPSEL ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #KAPSEL ^property[+].code = #ucum
* #KAPSEL ^property[=].valueCode = #1{capsule}
* #KATSUTIT "KATSUTIT"
* #KATSUTIT ^designation.language = #en
* #KATSUTIT ^designation.use.code = #display
* #KATSUTIT ^designation.value = "test-tube(s)"
* #KATSUTIT ^property[0].code = #status
* #KATSUTIT ^property[=].valueCode = #active
* #KATSUTIT ^property[+].code = #effectiveDate
* #KATSUTIT ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #KATSUTIT ^property[+].code = #ucum
* #KATSUTIT ^property[=].valueCode = #1{tube}
* #KG "KG"
* #KG ^designation.language = #en
* #KG ^designation.use.code = #display
* #KG ^designation.value = "kilogram(s)"
* #KG ^property[0].code = #status
* #KG ^property[=].valueCode = #active
* #KG ^property[+].code = #effectiveDate
* #KG ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #KG ^property[+].code = #ucum
* #KG ^property[=].valueCode = #kg
* #KILOTONNE "KILOTONNE"
* #KILOTONNE ^designation.language = #en
* #KILOTONNE ^designation.use.code = #display
* #KILOTONNE ^designation.value = "kiloton(s)"
* #KILOTONNE ^property[0].code = #status
* #KILOTONNE ^property[=].valueCode = #active
* #KILOTONNE ^property[+].code = #effectiveDate
* #KILOTONNE ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #KILOTONNE ^property[+].code = #ucum
* #KILOTONNE ^property[=].valueCode = #kt
* #KOMPLEKT "KOMPLEKT"
* #KOMPLEKT ^designation.language = #en
* #KOMPLEKT ^designation.use.code = #display
* #KOMPLEKT ^designation.value = "kit(s)"
* #KOMPLEKT ^property[0].code = #status
* #KOMPLEKT ^property[=].valueCode = #active
* #KOMPLEKT ^property[+].code = #effectiveDate
* #KOMPLEKT ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #KOMPLEKT ^property[+].code = #ucum
* #KOMPLEKT ^property[=].valueCode = #1{kit}
* #KONTEINER "KONTEINER"
* #KONTEINER ^designation.language = #en
* #KONTEINER ^designation.use.code = #display
* #KONTEINER ^designation.value = "container(s)"
* #KONTEINER ^property[0].code = #status
* #KONTEINER ^property[=].valueCode = #active
* #KONTEINER ^property[+].code = #effectiveDate
* #KONTEINER ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #KONTEINER ^property[+].code = #ucum
* #KONTEINER ^property[=].valueCode = #1{container}
* #KOTT "KOTT"
* #KOTT ^designation.language = #en
* #KOTT ^designation.use.code = #display
* #KOTT ^designation.value = "bag(s)"
* #KOTT ^property[0].code = #status
* #KOTT ^property[=].valueCode = #active
* #KOTT ^property[+].code = #effectiveDate
* #KOTT ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #KOTT ^property[+].code = #ucum
* #KOTT ^property[=].valueCode = #1{bag}
* #L "L"
* #L ^designation.language = #en
* #L ^designation.use.code = #display
* #L ^designation.value = "liter(s)"
* #L ^property[0].code = #status
* #L ^property[=].valueCode = #active
* #L ^property[+].code = #effectiveDate
* #L ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #L ^property[+].code = #ucum
* #L ^property[=].valueCode = #L
* #LD50 "LD50"
* #LD50 ^designation.language = #en
* #LD50 ^designation.use.code = #display
* #LD50 ^designation.value = "lethal dose 50 -median concentration of a toxicant that will kill 50% of the test animals within a designated period"
* #LD50 ^property[0].code = #status
* #LD50 ^property[=].valueCode = #active
* #LD50 ^property[+].code = #effectiveDate
* #LD50 ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #LRÜ "LRÜ"
* #LRÜ ^designation.language = #en
* #LRÜ ^designation.use.code = #display
* #LRÜ ^designation.value = "LRÜ"
* #LRÜ ^property[0].code = #status
* #LRÜ ^property[=].valueCode = #active
* #LRÜ ^property[+].code = #effectiveDate
* #LRÜ ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #MBQ "MBQ"
* #MBQ ^designation.language = #en
* #MBQ ^designation.use.code = #display
* #MBQ ^designation.value = "megabecquerel(s)"
* #MBQ ^property[0].code = #status
* #MBQ ^property[=].valueCode = #active
* #MBQ ^property[+].code = #effectiveDate
* #MBQ ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #MBQ ^property[+].code = #ucum
* #MBQ ^property[=].valueCode = #MBq
* #MCG "MCG"
* #MCG ^designation.language = #en
* #MCG ^designation.use.code = #display
* #MCG ^designation.value = "microgram(s)"
* #MCG ^property[0].code = #status
* #MCG ^property[=].valueCode = #active
* #MCG ^property[+].code = #effectiveDate
* #MCG ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #MCG ^property[+].code = #ucum
* #MCG ^property[=].valueCode = #ug
* #MCG/0,5ML "MCG/0,5ML"
* #MCG/0,5ML ^designation.language = #en
* #MCG/0,5ML ^designation.use.code = #display
* #MCG/0,5ML ^designation.value = "microgram(s) per 0,5 milliliter"
* #MCG/0,5ML ^property[0].code = #status
* #MCG/0,5ML ^property[=].valueCode = #active
* #MCG/0,5ML ^property[+].code = #effectiveDate
* #MCG/0,5ML ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #MCG/0,5ML ^property[+].code = #ucum
* #MCG/0,5ML ^property[=].valueCode = #ug/(1/2.mL)
* #MCG/ANNUSES "MCG/ANNUSES"
* #MCG/ANNUSES ^designation.language = #en
* #MCG/ANNUSES ^designation.use.code = #display
* #MCG/ANNUSES ^designation.value = "microgram(s) per dose"
* #MCG/ANNUSES ^property[0].code = #status
* #MCG/ANNUSES ^property[=].valueCode = #active
* #MCG/ANNUSES ^property[+].code = #effectiveDate
* #MCG/ANNUSES ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #MCG/CM2 "MCG/CM2"
* #MCG/CM2 ^designation.language = #en
* #MCG/CM2 ^designation.use.code = #display
* #MCG/CM2 ^designation.value = "microgram(s) per square centimeter"
* #MCG/CM2 ^property[0].code = #status
* #MCG/CM2 ^property[=].valueCode = #active
* #MCG/CM2 ^property[+].code = #effectiveDate
* #MCG/CM2 ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #MCG/CM2 ^property[+].code = #ucum
* #MCG/CM2 ^property[=].valueCode = #ug/cm2
* #MCG/ML "MCG/ML"
* #MCG/ML ^designation.language = #en
* #MCG/ML ^designation.use.code = #display
* #MCG/ML ^designation.value = "microgram(s) per milliliter"
* #MCG/ML ^property[0].code = #status
* #MCG/ML ^property[=].valueCode = #active
* #MCG/ML ^property[+].code = #effectiveDate
* #MCG/ML ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #MCG/ML ^property[+].code = #ucum
* #MCG/ML ^property[=].valueCode = #ug/mL
* #MCG/VIAALIS "MCG/VIAALIS"
* #MCG/VIAALIS ^designation.language = #en
* #MCG/VIAALIS ^designation.use.code = #display
* #MCG/VIAALIS ^designation.value = "microgram(s) per vial"
* #MCG/VIAALIS ^property[0].code = #status
* #MCG/VIAALIS ^property[=].valueCode = #active
* #MCG/VIAALIS ^property[+].code = #effectiveDate
* #MCG/VIAALIS ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #MCI "MCI"
* #MCI ^property[0].code = #status
* #MCI ^property[=].valueCode = #active
* #MCI ^property[+].code = #effectiveDate
* #MCI ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #MCI ^property[+].code = #ucum
* #MCI ^property[=].valueCode = #uCi
* #MCL "MCL"
* #MCL ^designation.language = #en
* #MCL ^designation.use.code = #display
* #MCL ^designation.value = "microliter(s)"
* #MCL ^property[0].code = #status
* #MCL ^property[=].valueCode = #active
* #MCL ^property[+].code = #effectiveDate
* #MCL ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #MCL ^property[+].code = #ucum
* #MCL ^property[=].valueCode = #uL
* #MCL/G "MCL/G"
* #MCL/G ^designation.language = #en
* #MCL/G ^designation.use.code = #display
* #MCL/G ^designation.value = "microliter(s) per gram"
* #MCL/G ^property[0].code = #status
* #MCL/G ^property[=].valueCode = #active
* #MCL/G ^property[+].code = #effectiveDate
* #MCL/G ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #MCL/G ^property[+].code = #ucum
* #MCL/G ^property[=].valueCode = #uL/g
* #MG "MG"
* #MG ^designation.language = #en
* #MG ^designation.use.code = #display
* #MG ^designation.value = "milligram(s)"
* #MG ^property[0].code = #status
* #MG ^property[=].valueCode = #active
* #MG ^property[+].code = #effectiveDate
* #MG ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #MG ^property[+].code = #ucum
* #MG ^property[=].valueCode = #mg
* #MG+MCG "MG+MCG"
* #MG+MCG ^designation.language = #en
* #MG+MCG ^designation.use.code = #display
* #MG+MCG ^designation.value = "milligram(s) + microgram(s)"
* #MG+MCG ^property[0].code = #status
* #MG+MCG ^property[=].valueCode = #active
* #MG+MCG ^property[+].code = #effectiveDate
* #MG+MCG ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #MG/100G "MG/100G"
* #MG/100G ^designation.language = #en
* #MG/100G ^designation.use.code = #display
* #MG/100G ^designation.value = "milligram(s) per 100 gram"
* #MG/100G ^property[0].code = #status
* #MG/100G ^property[=].valueCode = #active
* #MG/100G ^property[+].code = #effectiveDate
* #MG/100G ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #MG/100G ^property[+].code = #ucum
* #MG/100G ^property[=].valueCode = #mg/(100.g)
* #MG/10ML "MG/10ML"
* #MG/10ML ^designation.language = #en
* #MG/10ML ^designation.use.code = #display
* #MG/10ML ^designation.value = "milligram(s) per 10 milliliter"
* #MG/10ML ^property[0].code = #status
* #MG/10ML ^property[=].valueCode = #active
* #MG/10ML ^property[+].code = #effectiveDate
* #MG/10ML ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #MG/10ML ^property[+].code = #ucum
* #MG/10ML ^property[=].valueCode = #mg/(10.mL)
* #MG/20ML "MG/20ML"
* #MG/20ML ^designation.language = #en
* #MG/20ML ^designation.use.code = #display
* #MG/20ML ^designation.value = "milligram(s) per 20 milliliter"
* #MG/20ML ^property[0].code = #status
* #MG/20ML ^property[=].valueCode = #active
* #MG/20ML ^property[+].code = #effectiveDate
* #MG/20ML ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #MG/20ML ^property[+].code = #ucum
* #MG/20ML ^property[=].valueCode = #mg/(20.mL)
* #MG/5ML "MG/5ML"
* #MG/5ML ^designation.language = #en
* #MG/5ML ^designation.use.code = #display
* #MG/5ML ^designation.value = "milligram(s) per 5 milliliter"
* #MG/5ML ^property[0].code = #status
* #MG/5ML ^property[=].valueCode = #active
* #MG/5ML ^property[+].code = #effectiveDate
* #MG/5ML ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #MG/5ML ^property[+].code = #ucum
* #MG/5ML ^property[=].valueCode = #mg/(5.mL)
* #MG/ANNUSES "MG/ANNUSES"
* #MG/ANNUSES ^designation.language = #en
* #MG/ANNUSES ^designation.use.code = #display
* #MG/ANNUSES ^designation.value = "milligram(s) per dose"
* #MG/ANNUSES ^property[0].code = #status
* #MG/ANNUSES ^property[=].valueCode = #active
* #MG/ANNUSES ^property[+].code = #effectiveDate
* #MG/ANNUSES ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #MG/G "MG/G"
* #MG/G ^designation.language = #en
* #MG/G ^designation.use.code = #display
* #MG/G ^designation.value = "milligram(s) per gram"
* #MG/G ^property[0].code = #status
* #MG/G ^property[=].valueCode = #active
* #MG/G ^property[+].code = #effectiveDate
* #MG/G ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #MG/G ^property[+].code = #ucum
* #MG/G ^property[=].valueCode = #mg/g
* #MG/ML "MG/ML"
* #MG/ML ^designation.language = #en
* #MG/ML ^designation.use.code = #display
* #MG/ML ^designation.value = "milligram(s) per milliliter"
* #MG/ML ^property[0].code = #status
* #MG/ML ^property[=].valueCode = #active
* #MG/ML ^property[+].code = #effectiveDate
* #MG/ML ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #MG/ML ^property[+].code = #ucum
* #MG/ML ^property[=].valueCode = #mg/mL
* #MG/TABLETIS "MG/TABLETIS"
* #MG/TABLETIS ^designation.language = #en
* #MG/TABLETIS ^designation.use.code = #display
* #MG/TABLETIS ^designation.value = "milligram(s) per tablet"
* #MG/TABLETIS ^property[0].code = #status
* #MG/TABLETIS ^property[=].valueCode = #active
* #MG/TABLETIS ^property[+].code = #effectiveDate
* #MG/TABLETIS ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #MILJTÜ "MILJTÜ"
* #MILJTÜ ^designation.language = #en
* #MILJTÜ ^designation.use.code = #display
* #MILJTÜ ^designation.value = "million units"
* #MILJTÜ ^property[0].code = #status
* #MILJTÜ ^property[=].valueCode = #active
* #MILJTÜ ^property[+].code = #effectiveDate
* #MILJTÜ ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #MILJTÜ ^property[+].code = #ucum
* #MILJTÜ ^property[=].valueCode = #10*6
* #ML "ML"
* #ML ^designation.language = #en
* #ML ^designation.use.code = #display
* #ML ^designation.value = "milliliter(s)"
* #ML ^property[0].code = #status
* #ML ^property[=].valueCode = #active
* #ML ^property[+].code = #effectiveDate
* #ML ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #ML ^property[+].code = #ucum
* #ML ^property[=].valueCode = #mL
* #ML/20ML "ML/20ML"
* #ML/20ML ^designation.language = #en
* #ML/20ML ^designation.use.code = #display
* #ML/20ML ^designation.value = "milliliter(s) per 20 milliliter"
* #ML/20ML ^property[0].code = #status
* #ML/20ML ^property[=].valueCode = #active
* #ML/20ML ^property[+].code = #effectiveDate
* #ML/20ML ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #ML/20ML ^property[+].code = #ucum
* #ML/20ML ^property[=].valueCode = #mL/(20.mL)
* #ML/5ML "ML/5ML"
* #ML/5ML ^designation.language = #en
* #ML/5ML ^designation.use.code = #display
* #ML/5ML ^designation.value = "milliliter(s) per 5 milliliter"
* #ML/5ML ^property[0].code = #status
* #ML/5ML ^property[=].valueCode = #active
* #ML/5ML ^property[+].code = #effectiveDate
* #ML/5ML ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #ML/5ML ^property[+].code = #ucum
* #ML/5ML ^property[=].valueCode = #mL/(5.mL)
* #MMOL "MMOL"
* #MMOL ^designation.language = #en
* #MMOL ^designation.use.code = #display
* #MMOL ^designation.value = "millimole(s)"
* #MMOL ^property[0].code = #status
* #MMOL ^property[=].valueCode = #active
* #MMOL ^property[+].code = #effectiveDate
* #MMOL ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #MMOL ^property[+].code = #ucum
* #MMOL ^property[=].valueCode = #mmol
* #MMOL/L "MMOL/L"
* #MMOL/L ^designation.language = #en
* #MMOL/L ^designation.use.code = #display
* #MMOL/L ^designation.value = "millimole(s) per liter"
* #MMOL/L ^property[0].code = #status
* #MMOL/L ^property[=].valueCode = #active
* #MMOL/L ^property[+].code = #effectiveDate
* #MMOL/L ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #MMOL/L ^property[+].code = #ucum
* #MMOL/L ^property[=].valueCode = #mmol/L
* #MOL/L "MOL/L"
* #MOL/L ^designation.language = #en
* #MOL/L ^designation.use.code = #display
* #MOL/L ^designation.value = "mole(s) per liter"
* #MOL/L ^property[0].code = #status
* #MOL/L ^property[=].valueCode = #active
* #MOL/L ^property[+].code = #effectiveDate
* #MOL/L ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #MOL/L ^property[+].code = #ucum
* #MOL/L ^property[=].valueCode = #mol/L
* #MÕÕTANNUS "MÕÕTANNUS"
* #MÕÕTANNUS ^designation.language = #en
* #MÕÕTANNUS ^designation.use.code = #display
* #MÕÕTANNUS ^designation.value = "actuation(s)"
* #MÕÕTANNUS ^property[0].code = #status
* #MÕÕTANNUS ^property[=].valueCode = #active
* #MÕÕTANNUS ^property[+].code = #effectiveDate
* #MÕÕTANNUS ^property[=].valueDateTime = "2023-03-31T00:00:00Z"
* #MÕÕTANNUS ^property[+].code = #ucum
* #MÕÕTANNUS ^property[=].valueCode = #1{actuation}
* #PFU "PFU"
* #PFU ^designation.language = #en
* #PFU ^designation.use.code = #display
* #PFU ^designation.value = "plaque forming unit(s)"
* #PFU ^property[0].code = #status
* #PFU ^property[=].valueCode = #active
* #PFU ^property[+].code = #effectiveDate
* #PFU ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #PFU ^property[+].code = #ucum
* #PFU ^property[=].valueCode = #[PFU]
* #PPM "PPM"
* #PPM ^designation.language = #en
* #PPM ^designation.use.code = #display
* #PPM ^designation.value = "parts per million"
* #PPM ^property[0].code = #status
* #PPM ^property[=].valueCode = #active
* #PPM ^property[+].code = #effectiveDate
* #PPM ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #PPM ^property[+].code = #ucum
* #PPM ^property[=].valueCode = #[ppm]
* #PUDEL "PUDEL"
* #PUDEL ^designation.language = #en
* #PUDEL ^designation.use.code = #display
* #PUDEL ^designation.value = "bottle(s)"
* #PUDEL ^property[0].code = #status
* #PUDEL ^property[=].valueCode = #active
* #PUDEL ^property[+].code = #effectiveDate
* #PUDEL ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #PUDEL ^property[+].code = #ucum
* #PUDEL ^property[=].valueCode = #1{bottle}
* #PURK "PURK"
* #PURK ^designation.language = #en
* #PURK ^designation.use.code = #display
* #PURK ^designation.value = "jar(s)"
* #PURK ^property[0].code = #status
* #PURK ^property[=].valueCode = #active
* #PURK ^property[+].code = #effectiveDate
* #PURK ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #PURK ^property[+].code = #ucum
* #PURK ^property[=].valueCode = #1{jar}
* #RÜ "RÜ"
* #RÜ ^designation.language = #en
* #RÜ ^designation.use.code = #display
* #RÜ ^designation.value = "international unit(s)"
* #RÜ ^property[0].code = #status
* #RÜ ^property[=].valueCode = #active
* #RÜ ^property[+].code = #effectiveDate
* #RÜ ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #RÜ ^property[+].code = #ucum
* #RÜ ^property[=].valueCode = #[IU]
* #SÜSTAL "SÜSTAL"
* #SÜSTAL ^designation.language = #en
* #SÜSTAL ^designation.use.code = #display
* #SÜSTAL ^designation.value = "injection syringe(s)"
* #SÜSTAL ^property[0].code = #status
* #SÜSTAL ^property[=].valueCode = #active
* #SÜSTAL ^property[+].code = #effectiveDate
* #SÜSTAL ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #SÜSTAL ^property[+].code = #ucum
* #SÜSTAL ^property[=].valueCode = #1{syringe}
* #TABL "TABLETTI"
* #TABL ^designation.language = #en
* #TABL ^designation.use.code = #display
* #TABL ^designation.value = "tablet(s)"
* #TABL ^property[0].code = #status
* #TABL ^property[=].valueCode = #active
* #TABL ^property[+].code = #effectiveDate
* #TABL ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #TABL ^property[+].code = #ucum
* #TABL ^property[=].valueCode = #1{tbl}
* #TILKA "TILKA"
* #TILKA ^designation.language = #en
* #TILKA ^designation.use.code = #display
* #TILKA ^designation.value = "drop(s)"
* #TILKA ^property[0].code = #status
* #TILKA ^property[=].valueCode = #active
* #TILKA ^property[+].code = #effectiveDate
* #TILKA ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #TILKA ^property[+].code = #ucum
* #TILKA ^property[=].valueCode = #[drp]
* #TK "TÜKK"
* #TK ^designation.language = #en
* #TK ^designation.use.code = #display
* #TK ^designation.value = "piece(s)"
* #TK ^property[0].code = #status
* #TK ^property[=].valueCode = #active
* #TK ^property[+].code = #effectiveDate
* #TK ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #TK ^property[+].code = #ucum
* #TK ^property[=].valueCode = #1
* #TÜ "TOIMEAINE ÜHIK"
* #TÜ ^designation.language = #en
* #TÜ ^designation.use.code = #display
* #TÜ ^designation.value = "unit(s)"
* #TÜ ^property[0].code = #status
* #TÜ ^property[=].valueCode = #active
* #TÜ ^property[+].code = #effectiveDate
* #TÜ ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #TÜ ^property[+].code = #ucum
* #TÜ ^property[=].valueCode = #1
* #"US GALLON" "US GALLON"
* #"US GALLON" ^designation.language = #en
* #"US GALLON" ^designation.use.code = #display
* #"US GALLON" ^designation.value = "USA gallon(s)"
* #"US GALLON" ^property[0].code = #status
* #"US GALLON" ^property[=].valueCode = #active
* #"US GALLON" ^property[+].code = #effectiveDate
* #"US GALLON" ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #"US GALLON" ^property[+].code = #ucum
* #"US GALLON" ^property[=].valueCode = #[gal_us]
* #"US POUND" "US POUND"
* #"US POUND" ^designation.language = #en
* #"US POUND" ^designation.use.code = #display
* #"US POUND" ^designation.value = "USA pound(s)"
* #"US POUND" ^property[0].code = #status
* #"US POUND" ^property[=].valueCode = #active
* #"US POUND" ^property[+].code = #effectiveDate
* #"US POUND" ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #"US POUND" ^property[+].code = #ucum
* #"US POUND" ^property[=].valueCode = #[lb_av]
* #VIAAL "VIAAL"
* #VIAAL ^designation.language = #en
* #VIAAL ^designation.use.code = #display
* #VIAAL ^designation.value = "vial(s)"
* #VIAAL ^property[0].code = #status
* #VIAAL ^property[=].valueCode = #active
* #VIAAL ^property[+].code = #effectiveDate
* #VIAAL ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #VIAAL ^property[+].code = #ucum
* #VIAAL ^property[=].valueCode = #1{vial}
* #X10ASTMES8 "X10ASTMES8"
* #X10ASTMES8 ^designation.language = #en
* #X10ASTMES8 ^designation.use.code = #display
* #X10ASTMES8 ^designation.value = "x10^8"
* #X10ASTMES8 ^property[0].code = #status
* #X10ASTMES8 ^property[=].valueCode = #active
* #X10ASTMES8 ^property[+].code = #effectiveDate
* #X10ASTMES8 ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #X10ASTMES8 ^property[+].code = #ucum
* #X10ASTMES8 ^property[=].valueCode = #10*8
* #X10ASTMES9 "X10ASTMES9"
* #X10ASTMES9 ^designation.language = #en
* #X10ASTMES9 ^designation.use.code = #display
* #X10ASTMES9 ^designation.value = "x10^9"
* #X10ASTMES9 ^property[0].code = #status
* #X10ASTMES9 ^property[=].valueCode = #active
* #X10ASTMES9 ^property[+].code = #effectiveDate
* #X10ASTMES9 ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #X10ASTMES9 ^property[+].code = #ucum
* #X10ASTMES9 ^property[=].valueCode = #10*9
* #YH "YH"
* #YH ^designation.language = #en
* #YH ^designation.use.code = #display
* #YH ^designation.value = "unit(s)"
* #YH ^property[0].code = #status
* #YH ^property[=].valueCode = #active
* #YH ^property[+].code = #effectiveDate
* #YH ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #YH ^property[+].code = #ucum
* #YH ^property[=].valueCode = #1{units}
* #ÜHIK "ÜHIK"
* #ÜHIK ^designation.language = #en
* #ÜHIK ^designation.use.code = #display
* #ÜHIK ^designation.value = "unit(s)"
* #ÜHIK ^property[0].code = #status
* #ÜHIK ^property[=].valueCode = #active
* #ÜHIK ^property[+].code = #effectiveDate
* #ÜHIK ^property[=].valueDateTime = "2010-01-01T00:00:00Z"
* #ÜHIK ^property[+].code = #ucum
* #ÜHIK ^property[=].valueCode = #1{units}