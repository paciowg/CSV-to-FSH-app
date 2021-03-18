Alias: Hl7FhirAdminGender = http://hl7.org/fhir/administrative-gender
Alias: Hl7V3MS = http://terminology.hl7.org/CodeSystem/v3-MaritalStatus
Alias: LANGVALSET = urn:ietf:bcp:47
Alias: Hl7V2TBL0131 = http://hl7.org/fhir/v2/0131
Alias: Hl7V3ROLE = http://terminology.hl7.org/CodeSystem/v3-RoleCode


Instance: BSJ-patientBSJ1
InstanceOf: USCorePatientProfile
* active = true

* name.text = "Betsy Smith-Johnson"
* name.given = "Betsy"
* name.family = "Smith-Johnson"

* identifier.system = "http://hl7.org/fhir/sid/us-medicare"
* identifier.value = "10A3D58WH1600"

* gender = Hl7FhirAdminGender#female

* birthDate = "1950-11-01"

* maritalStatus = Hl7V3MS#U

* telecom.system = #phone
* telecom.value = "210-222-1111"
* telecom.use = #mobile

* address.text = "111 Maple Ct, San Antonio, TX 78212"

* communication.language.coding = LANGVALSET#en
* communication.preferred = true

* contact[0].name.text = "Charles Johnson"
* contact[1].name.text = "Debra Johnson"
* contact[0].relationship[0].coding = V3ROLECODE#SONC
* contact[0].relationship[1].coding = Hl7V2TBL0131#C
* contact[0].relationship[2].coding = V3ROLECODE#GUARD
* contact[1].relationship[0].coding = V3ROLECODE#DAUC
* contact[0].address.text = "100 Montana St., San Antonio, TX 78203"
* contact[1].address.text = "333 W. Camden St., Baltimore, MD 21201"
* contact[0].telecom.system = #phone
* contact[1].telecom.system = #phone
* contact[0].telecom.value = "(210) 222-3333"
* contact[1].telecom.value = "(410) 444-5555"

* generalPractitioner = Reference(pcp-John-Smith)
