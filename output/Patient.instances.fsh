Alias: Hl7FhirAdminGender = http://hl7.org/fhir/administrative-gender
Alias: Hl7V3MS = http://terminology.hl7.org/CodeSystem/v3-MaritalStatus
Alias: LANGVALSET = urn:ietf:bcp:47
Alias: Hl7V2TBL0131 = http://hl7.org/fhir/v2/0131
Alias: Hl7V3ROLE = http://terminology.hl7.org/CodeSystem/v3-RoleCode


Instance: CMS2023-patientBSJ1
InstanceOf: USCorePatientProfile
Description: "An instance of USCorePatientProfile"
* active = true

* name.text = "Betsy Smith-Johnson"
* name.given = "Betsy"
* name.family = "Smith-Johnson"

* identifier.system = "http://hl7.org/fhir/sid/us-medicare"
* identifier.value = "10A3D58WH1600"

* gender = Hl7FhirAdminGender#female

* birthDate = "1950-11-01"



* address.text = "111 Maple Ct, Grand Rapids, MI 49503"


* contact[0].name.text = "Charles Johnson"
* contact[1].name.text = "Debra Johnson"
* contact[0].relationship.coding = Hl7V3ROLE#SONC/Hl7V2TBL0131#C/Hl7V3ROLE#GUARD
* contact[1].relationship.coding = Hl7V3ROLE#DAUC
* contact[0].address.text = "111 Maple Ct, Grand Rapids, MI 49503"
* contact[1].address.text = "333 W. Camden St., Baltimore, MD 21201"
* contact[0].telecom.system = #phone
* contact[1].telecom.system = #phone
* contact[0].telecom.value = "(210) 222-3333"
* contact[1].telecom.value = "(410) 444-5555"

