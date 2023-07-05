Alias: USCCOND = http://hl7.org/fhir/us/core/StructureDefinition/us-core-condition
Alias: COND-CAT = http://terminology.hl7.org/CodeSystem/condition-category
Alias: ELTSS-CAT = http://hl7.org/fhir/us/eLTSS/CodeSystem/eltss-condition-category-code
Alias: CC = http://terminology.hl7.org/CodeSystem/condition-clinical
Alias: CVS = http://terminology.hl7.org/CodeSystem/condition-ver-status
Alias: SCT = http://snomed.info/sct


Instance: CMS2023-Diagnosis7
InstanceOf: USCoreCondition
Description: "An instance of USCoreCondition"
* subject = Reference(CMS2023-patientBSJ1)
* clinicalStatus = CC#active
* verificationStatus = CVS#confirmed
* category = COND-CAT#encounter-diagnosis
* code = SCT#396275006
* code.text = "Osteoarthritis (disorder)"
* code.coding.display = "Osteoarthiritis"
* onsetDateTime = "2020-07-06T12:15:00-05:06"
* asserter = Reference(CMS2023-Practitioner-AnitaChu)
* asserter.display = "PCP Anita Chu"


Instance: CMS2023-Diagnosis6
InstanceOf: USCoreCondition
Description: "An instance of USCoreCondition"
* subject = Reference(CMS2023-patientBSJ1)
* clinicalStatus = CC#active
* verificationStatus = CVS#confirmed
* category = COND-CAT#encounter-diagnosis
* code = SCT#95722004
* code.text = "Bilateral cataracts (disorder)"
* code.coding.display = "Cataracts"
* onsetDateTime = "2020-07-06T12:15:00-05:05"
* asserter = Reference(CMS2023-Practitioner-AnitaChu)
* asserter.display = "PCP Anita Chu"


Instance: CMS2023-Diagnosis5
InstanceOf: USCoreCondition
Description: "An instance of USCoreCondition"
* subject = Reference(CMS2023-patientBSJ1)
* clinicalStatus = CC#active
* verificationStatus = CVS#confirmed
* category = COND-CAT#encounter-diagnosis
* code = SCT#192080009
* code.text = "Chronic depression (disorder)"
* code.coding.display = "Depression"
* onsetDateTime = "2020-07-06T12:15:00-05:04"
* asserter = Reference(CMS2023-Practitioner-AnitaChu)
* asserter.display = "PCP Anita Chu"


Instance: CMS2023-Diagnosis4
InstanceOf: USCoreCondition
Description: "An instance of USCoreCondition"
* subject = Reference(CMS2023-patientBSJ1)
* clinicalStatus = CC#active
* verificationStatus = CVS#confirmed
* category = COND-CAT#encounter-diagnosis
* code = SCT#414545008
* code.text = "Ischemic heart disease (disorder)"
* code.coding.display = "Ischemic heart disease"
* onsetDateTime = "2020-07-06T12:15:00-05:03"
* asserter = Reference(CMS2023-Practitioner-AnitaChu)
* asserter.display = "PCP Anita Chu"


Instance: CMS2023-Diagnosis3
InstanceOf: USCoreCondition
Description: "An instance of USCoreCondition"
* subject = Reference(CMS2023-patientBSJ1)
* clinicalStatus = CC#active
* verificationStatus = CVS#confirmed
* category = COND-CAT#encounter-diagnosis
* code = SCT#433144002
* code.text = "Chronic kidney disease stage 3 (disorder)"
* code.coding.display = "Stage 3 chronic kideny disease"
* onsetDateTime = "2020-07-06T12:15:00-05:02"
* asserter = Reference(CMS2023-Practitioner-AnitaChu)
* asserter.display = "PCP Anita Chu"


Instance: CMS2023-Diagnosis2
InstanceOf: USCoreCondition
Description: "An instance of USCoreCondition"
* subject = Reference(CMS2023-patientBSJ1)
* clinicalStatus = CC#active
* verificationStatus = CVS#confirmed
* category = COND-CAT#encounter-diagnosis
* code = SCT#55822004
* code.text = "Hyperlipidemia (disorder)"
* code.coding.display = "Hyperlipidemia"
* onsetDateTime = "2020-07-06T12:15:00-05:01"
* asserter = Reference(CMS2023-Practitioner-AnitaChu)
* asserter.display = "PCP Anita Chu"


Instance: CMS2023-Diagnosis1
InstanceOf: USCoreCondition
Description: "An instance of USCoreCondition"
* subject = Reference(CMS2023-patientBSJ1)
* clinicalStatus = CC#active
* verificationStatus = CVS#confirmed
* category = COND-CAT#encounter-diagnosis
* code = SCT#38341003
* code.text = "Hypertensive disorder, systemic arterial (disorder)"
* code.coding.display = "Hypertension"
* onsetDateTime = "2020-07-06T12:15:00-05:00"
* asserter = Reference(CMS2023-Practitioner-AnitaChu)
* asserter.display = "PCP Anita Chu"


Instance: CMS2023-Diagnosis9
InstanceOf: USCoreCondition
Description: "An instance of USCoreCondition"
* subject = Reference(CMS2023-patientBSJ1)
* clinicalStatus = CC#active
* verificationStatus = CVS#confirmed
* category = COND-CAT#encounter-diagnosis
* code = SCT#422504002
* code.text = "Ischemic stroke (disorder) "
* code.coding.display = "Ischemic stroke"
* onsetDateTime = "2020-07-07T15:32:00-05:07"
* asserter = Reference(CMS2023-Practitioner-AnitaChu)
* asserter.display = "Dr. Anita Chu"


Instance: CMS2023-Diagnosis8
InstanceOf: USCoreCondition
Description: "An instance of USCoreCondition"
* subject = Reference(CMS2023-patientBSJ1)
* clinicalStatus = CC#active
* verificationStatus = CVS#confirmed
* category = COND-CAT#encounter-diagnosis
* code = SCT#44054006
* code.text = "Diabetes mellitus type 2 (disorder)"
* code.coding.display = "Type 2 diabetes"
* onsetDateTime = "2020-07-06T12:15:00-05:07"
* asserter = Reference(CMS2023-Practitioner-AnitaChu)
* asserter.display = "PCP Anita Chu"


Instance: CMS2023-Assessed-Need1
InstanceOf: USCoreCondition
Description: "An instance of USCoreCondition"
* subject = Reference(CMS2023-patientBSJ1)
* clinicalStatus = CC#active
* verificationStatus = CVS#confirmed
* category = ELTSS-CAT#assessed-need
* code = SCT#713458007
* code.text = "Lack of access to transportation (finding)"
* code.coding.display = "Needs transportation"
* onsetDateTime = "2020-07-06T12:15:00-05:07"
* asserter = Reference(CMS2023-eLTSS-SamMonitor)
* asserter.display = "Plan Manager Sam Monitor"


Instance: CMS2023-Assessed-Need2
InstanceOf: USCoreCondition
Description: "An instance of USCoreCondition"
* subject = Reference(CMS2023-patientBSJ1)
* clinicalStatus = CC#active
* verificationStatus = CVS#confirmed
* category = ELTSS-CAT#assessed-need
* code = SCT#734920002
* code.text = "Diabetes mellitus education service"
* code.coding.display = "Needs health / nutrition education for diabetes"
* onsetDateTime = "2020-07-06T12:15:00-05:07"
* asserter = Reference(CMS2023-eLTSS-SamMonitor)
* asserter.display = "Plan Manager Sam Monitor"


Instance: CMS2023-Assessed-Need3
InstanceOf: USCoreCondition
Description: "An instance of USCoreCondition"
* subject = Reference(CMS2023-patientBSJ1)
* clinicalStatus = CC#active
* verificationStatus = CVS#confirmed
* category = ELTSS-CAT#assessed-need
* code = SCT#183301007
* code.text = " Physical exercises (regime/therapy) "
* code.coding.display = "Needs physical exercises"
* onsetDateTime = "2020-08-01T12:01:00-05:07"
* asserter = Reference(CMS2023-Practitioner-TamaraRodriguez)
* asserter.display = "Nurse Practitioner Tamara Rodriguez"
