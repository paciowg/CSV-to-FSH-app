Alias: COVCLASS = http://hl7.org/fhir/coverage-class


Instance: BSJ-Coverage-CMS-Medicare
InstanceOf: Coverage
Description: "An instance of Coverage"
* subscriber = Reference(patientBSJ1)
* beneficiary = Reference(patientBSJ1)
* status = #active
* class.type = COVCLASS#plan
* class.value = "Medicate Part A"
* period.start = "2019-12-01"
* period.end = "2020-11-30"
* payor = Reference(Org-CMS)
* subscriberId = "10A3D58WH1600"


Instance: BSJ-Coverage-THHS-Medicaid
InstanceOf: Coverage
Description: "An instance of Coverage"
* subscriber = Reference(patientBSJ1)
* beneficiary = Reference(patientBSJ1)
* status = #active
* class.type = COVCLASS#plan
* class.value = "Medicaid"
* period.start = "2019-12-01"
* period.end = "2020-11-30"
* payor = Reference(Org-THHS)
* subscriberId = "123456789"
