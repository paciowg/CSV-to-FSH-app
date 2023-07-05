Alias: ACAT = http://hl7.org/fhir/allergy-intolerance-category
Alias: ALLCL = 	http://terminology.hl7.org/CodeSystem/allergyintolerance-clinical
Alias: AIVER = http://terminology.hl7.org/CodeSystem/allergyintolerance-verification
Alias: SCT = http://snomed.info/sct


Instance: CMS2023-Allergy-Intolerance-1
InstanceOf: USCoreAllergyIntolerance
Description: "An instance of USCoreAllergyIntolerance"
* patient = Reference(CMS2023-patientBSJ1)
* encounter = Reference(CMS2023-BSJ-Encounter-1)
* clinicalStatus = ALLCL#active
* verificationStatus = AIVER#confirmed
* category = ACAT#medication
* code = SCT#409137002
* code.text = "No known drug allergy (situation)"
* code.coding.display = "No known drug allergy (situation)"
* onsetDateTime = "2020-07-08T17:28:00-05:00"
* asserter = Reference(CMS2023-Practitioner-AnitaChu)
* asserter.display = "PCP Anita Chu"
