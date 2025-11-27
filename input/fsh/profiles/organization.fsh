Profile: OrganizationCcm
Parent: EEBaseOrganization
Id: organization-ccm
Title: "OrganizationCcm"
Description: "A localized profile of Organization for use in CCM."
* type ..0
* contact ..0
* partOf ..0
* contact ..0 


Instance: organization-ccm-example
InstanceOf: OrganizationCcm
Title: "Example of CCM Organization"
Description: "A sample organization instance conforming to the CCM localized profile."
Usage: #example
* active = true
* identifier[0].system = "https://fhir.ee/sid/org/est/br"
* identifier[0].value = "90003217"
* language = #et
* name = "Narva Haigla SA"
* alias[0] = "NH"


