Alias: COND-CAT = http://terminology.hl7.org/CodeSystem/condition-category
Alias: ELTSS-CAT = http://hl7.org/fhir/us/eLTSS/CodeSystem/eltss-condition-category-code
Alias: CC = http://terminology.hl7.org/CodeSystem/condition-clinical
Alias: CVS = http://terminology.hl7.org/CodeSystem/condition-ver-status
Alias: SCT = http://snomed.info/sct


Instance: BSJ-Diagnosis7
InstanceOf: Condition
* subject = Reference(patientBSJ1)
* clinicalStatus = CC#Active
* verificationStatus = CVS#Confirmed
* category = COND-CAT#encounter-diagnosis
* code = SCT#396275006
* code.text = "Osteoarthritis (disorder)"
* code.coding.display = "Osteoarthiritis"
* onsetDateTime = "2020-07-06T12:15:00-05:06"
* asserter = Reference(Practitioner-JohnSmith)
* asserter.display = "PCP John Smith"


Instance: BSJ-Diagnosis6
InstanceOf: Condition
* subject = Reference(patientBSJ1)
* clinicalStatus = CC#Active
* verificationStatus = CVS#Confirmed
* category = COND-CAT#encounter-diagnosis
* code = SCT#95722004
* code.text = "Bilateral cataracts (disorder)"
* code.coding.display = "Cataracts"
* onsetDateTime = "2020-07-06T12:15:00-05:05"
* asserter = Reference(Practitioner-JohnSmith)
* asserter.display = "PCP John Smith"


Instance: BSJ-Diagnosis5
InstanceOf: Condition
* subject = Reference(patientBSJ1)
* clinicalStatus = CC#Active
* verificationStatus = CVS#Confirmed
* category = COND-CAT#encounter-diagnosis
* code = SCT#192080009
* code.text = "Chronic depression (disorder)"
* code.coding.display = "Depression"
* onsetDateTime = "2020-07-06T12:15:00-05:04"
* asserter = Reference(Practitioner-JohnSmith)
* asserter.display = "PCP John Smith"


Instance: BSJ-Diagnosis4
InstanceOf: Condition
* subject = Reference(patientBSJ1)
* clinicalStatus = CC#Active
* verificationStatus = CVS#Confirmed
* category = COND-CAT#encounter-diagnosis
* code = SCT#414545008
* code.text = "Ischemic heart disease (disorder)"
* code.coding.display = "Ischemic heart disease"
* onsetDateTime = "2020-07-06T12:15:00-05:03"
* asserter = Reference(Practitioner-JohnSmith)
* asserter.display = "PCP John Smith"


Instance: BSJ-Diagnosis3
InstanceOf: Condition
* subject = Reference(patientBSJ1)
* clinicalStatus = CC#Active
* verificationStatus = CVS#Confirmed
* category = COND-CAT#encounter-diagnosis
* code = SCT#433144002
* code.text = "Chronic kidney disease stage 3 (disorder)"
* code.coding.display = "Stage 3 chronic kideny disease"
* onsetDateTime = "2020-07-06T12:15:00-05:02"
* asserter = Reference(Practitioner-JohnSmith)
* asserter.display = "PCP John Smith"


Instance: BSJ-Diagnosis2
InstanceOf: Condition
* subject = Reference(patientBSJ1)
* clinicalStatus = CC#Active
* verificationStatus = CVS#Confirmed
* category = COND-CAT#encounter-diagnosis
* code = SCT#55822004
* code.text = "Hyperlipidemia (disorder)"
* code.coding.display = "Hyperlipidemia"
* onsetDateTime = "2020-07-06T12:15:00-05:01"
* asserter = Reference(Practitioner-JohnSmith)
* asserter.display = "PCP John Smith"


Instance: BSJ-Diagnosis1
InstanceOf: Condition
* subject = Reference(patientBSJ1)
* clinicalStatus = CC#Active
* verificationStatus = CVS#Confirmed
* category = COND-CAT#encounter-diagnosis
* code = SCT#38341003
* code.text = "Hypertensive disorder, systemic arterial (disorder)"
* code.coding.display = "Hypertension"
* onsetDateTime = "2020-07-06T12:15:00-05:00"
* asserter = Reference(Practitioner-JohnSmith)
* asserter.display = "PCP John Smith"


Instance: BSJ-Diagnosis9
InstanceOf: Condition
* subject = Reference(patientBSJ1)
* clinicalStatus = CC#Active
* verificationStatus = CVS#Confirmed
* category = COND-CAT#encounter-diagnosis
* code = SCT#422504002
* code.text = "Ischemic stroke (disorder) "
* code.coding.display = "Ischemic stroke"
* onsetDateTime = "2020-08-01T12:01:00-05:07"
* asserter = Reference(Practitioner-NoraOlogist)
* asserter.display = "Neurologist Nora Ologist"


Instance: BSJ-Diagnosis8
InstanceOf: Condition
* subject = Reference(patientBSJ1)
* clinicalStatus = CC#Active
* verificationStatus = CVS#Confirmed
* category = COND-CAT#encounter-diagnosis
* code = SCT#44054006
* code.text = "Diabetes mellitus type 2 (disorder)"
* code.coding.display = "Type 2 diabetes"
* onsetDateTime = "2020-07-06T12:15:00-05:07"
* asserter = Reference(Practitioner-JohnSmith)
* asserter.display = "PCP John Smith"


Instance: BSJ-Assessed-Need1
InstanceOf: Condition
* subject = Reference(patientBSJ1)
* clinicalStatus = CC#Active
* verificationStatus = CVS#Confirmed
* category = ELTSS-CAT#assessed-need
* code = SCT#713458007
* code.text = "Lack of access to transportation (finding)"
* code.coding.display = "Needs transportation"
* onsetDateTime = "2020-07-06T12:15:00-05:07"
* asserter = Reference(eLTSS-plan-monitor)
* asserter.display = "Plan Manager Sam Monitor"


Instance: BSJ-Assessed-Need2
InstanceOf: Condition
* subject = Reference(patientBSJ1)
* clinicalStatus = CC#Active
* verificationStatus = CVS#Confirmed
* category = ELTSS-CAT#assessed-need
* code = SCT#734920002
* code.text = "Diabetes mellitus education service"
* code.coding.display = "Needs health / nutrition education for diabetes"
* onsetDateTime = "2020-07-06T12:15:00-05:07"
* asserter = Reference(eLTSS-plan-monitor)
* asserter.display = "Plan Manager Sam Monitor"


Instance: BSJ-Assessed-Need3
InstanceOf: Condition
* subject = Reference(patientBSJ1)
* clinicalStatus = CC#Active
* verificationStatus = CVS#Confirmed
* category = ELTSS-CAT#assessed-need
* code = SCT#183301007
* code.text = " Physical exercises (regime/therapy) "
* code.coding.display = "Needs physical exercises"
* onsetDateTime = "2020-08-01T12:01:00-05:07"
* asserter = Reference(Practitioner-JennyGrant)
* asserter.display = "Nurse Practitioner Jenny Grant"
