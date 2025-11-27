Profile: MedicationCcm
Parent: Medication
Id: medication-ccm
Title: "MedicationCcm"
Description: "CCM Medication profile linking a patient with a ResearchStudy and tracking lifecycle via progress entries."
* code 0..1 MS
  * text 1..1 MS
* ingredient 0..* MS
  * item 1..1 MS
  * strengthQuantity 1..1 MS  


Instance: medication-ccm-example
InstanceOf: MedicationCcm
Title: "Example of CCM Medication"
Description: "A sample medication instance."
Usage: #inline
* code.text = "Amlodipine"
* status = #active
* ingredient[0].item.concept.text = "Amlodipine"
* ingredient[0].strengthQuantity.value = 5       
* ingredient[0].strengthQuantity.unit = "mg"
* ingredient[0].strengthQuantity.system = "http://unitsofmeasure.org"
* ingredient[0].strengthQuantity.code = #mg