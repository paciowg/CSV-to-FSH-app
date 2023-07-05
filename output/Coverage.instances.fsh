Alias: COVCLASS = http://hl7.org/fhir/coverage-class


Instance: CMS2023-Coverage-CMS-Medicare
InstanceOf: Coverage
Description: "An instance of Coverage"
* subscriber = Reference(CMS2023-patientBSJ1)
* beneficiary = Reference(CMS2023-patientBSJ1)
* status = #active
* class.type = COVCLASS#plan
* class.value = "Medicate Part A"
* period.start = "2019-12-01"
* period.end = "2020-11-30"
* payor = Reference(CMS2023-org-eLTSS-Support-Planner-Services)
* subscriberId = "10A3D58WH1600"


Instance: CMS2023-Coverage-THHS-Medicaid
InstanceOf: Coverage
Description: "An instance of Coverage"
* subscriber = Reference(CMS2023-patientBSJ1)
* beneficiary = Reference(CMS2023-patientBSJ1)
* status = #active
* class.type = COVCLASS#plan
* class.value = "Medicaid"
* period.start = "2019-12-01"
* period.end = "2020-11-30"
* payor = Reference(CMS2023-org-eLTSS-Support-Planner-Services)
* subscriberId = "123456789"
