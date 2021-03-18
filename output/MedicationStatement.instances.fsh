Alias: MEDSTMCAT = http://terminology.hl7.org/CodeSystem/medication-statement-category
Alias: MEDSTMSTATUS = http://hl7.org/fhir/CodeSystem/medication-statement-status
Alias: MEDSTATUS = 	http://hl7.org/fhir/CodeSystem/medication-status
Alias: RXNORM = http://www.nlm.nih.gov/research/umls/rxnorm


Instance: Medication-Statement-12
InstanceOf: MedicationStatement
* contained.resourceType = "Medication"
* contained.id = "Medication-Plavix-1"
* contained.code = RXNORM#213169
* contained.code.text = "Plavix 75mg"
* contained.code.coding.display = "Plavix 75 MG Oral Tablet"
* subject = Reference(patientBSJ1)
* status = MEDSTMSTATUS#active
* category = MEDSTMCAT#community
* basedOn = Reference(Medication-Request-3)
* medicationReference.reference = "#Medication-Plavix-1"
* dateAsserted = "2020-07-11T05:42:00-05:00"
* effectiveDateTime = "2020-07-11T05:42:00-05:00"
* informationSource = Reference(Practitioner-NoraOlogist)
* reasonReference = Reference(BSJ-Diagnosis4)
* dosage.text = "Take daily"

Instance: Medication-Statement-13
InstanceOf: MedicationStatement
* contained.resourceType = "Medication"
* contained.id = "Medication-Atorvastatin40mg-1"
* contained.code = RXNORM#617311
* contained.code.text = "Atorvastatin 40mg"
* contained.code.coding.display = "atorvastatin 40 MG Oral Tablet"
* subject = Reference(patientBSJ1)
* status = MEDSTMSTATUS#stopped
* category = MEDSTMCAT#community
* basedOn = Reference(Medication-Request-4)
* medicationReference.reference = "#Medication-Atorvastatin40mg-1"
* dateAsserted = "2020-07-11T05:42:00-05:00"
* effectiveDateTime = "2020-07-11T05:42:00-05:00"
* informationSource = Reference(Practitioner-NoraOlogist)
* reasonReference = Reference(BSJ-Diagnosis2)
* dosage.text = "Take nightly"

Instance: Medication-Statement-10
InstanceOf: MedicationStatement
* contained.resourceType = "Medication"
* contained.id = "Medication-Aspirin-1"
* contained.code = RXNORM#243670
* contained.code.text = "Aspirin 81mg"
* contained.code.coding.display = "aspirin 81 MG Oral Tablet"
* subject = Reference(patientBSJ1)
* status = MEDSTMSTATUS#active
* category = MEDSTMCAT#community
* basedOn = Reference(Medication-Request-1)
* medicationReference.reference = "#Medication-Aspirin-1"
* dateAsserted = "2020-07-11T05:42:00-05:00"
* effectiveDateTime = "2020-07-11T05:42:00-05:00"
* informationSource = Reference(Practitioner-NoraOlogist)
* reasonReference = Reference(BSJ-Diagnosis9)
* dosage.text = "Take daily"

Instance: Medication-Statement-11
InstanceOf: MedicationStatement
* contained.resourceType = "Medication"
* contained.id = "Medication-Atorvastatin80mg-1"
* contained.code = RXNORM#259255
* contained.code.text = "Atorvastatin 80mg"
* contained.code.coding.display = "atorvastatin 80 MG Oral Tablet"
* subject = Reference(patientBSJ1)
* status = MEDSTMSTATUS#active
* category = MEDSTMCAT#community
* basedOn = Reference(Medication-Request-2)
* medicationReference.reference = "#Medication-Atorvastatin80mg-1"
* dateAsserted = "2020-07-11T05:42:00-05:00"
* effectiveDateTime = "2020-07-11T05:42:00-05:00"
* informationSource = Reference(Practitioner-NoraOlogist)
* reasonReference = Reference(BSJ-Diagnosis2)
* dosage.text = "Take nightly"

Instance: Medication-Statement-4
InstanceOf: MedicationStatement
* contained.resourceType = "Medication"
* contained.id = "Medication-VitaminD-1"
* contained.code = RXNORM#315659
* contained.code.text = "Vitamin D 400IU"
* contained.code.coding.display = "cholecalciferol 400 UNT"
* subject = Reference(patientBSJ1)
* status = MEDSTMSTATUS#active
* category = MEDSTMCAT#community
* medicationReference.reference = "#Medication-VitaminD-1"
* dateAsserted = "2019-12-05T10:30:00-05:00"
* effectiveDateTime = "2019-12-05T10:30:00-05:00"
* informationSource = Reference(Practitioner-JohnSmith)
* reasonReference = Reference(BSJ-Diagnosis7)
* dosage.text = "Take 2 tabs daily"

Instance: Medication-Statement-5
InstanceOf: MedicationStatement
* contained.resourceType = "Medication"
* contained.id = "Medication-Furosemide-1"
* contained.code = RXNORM#310429
* contained.code.text = "Furosemide 20mg"
* contained.code.coding.display = "Furosemide 20 MG Oral Tablet"
* subject = Reference(patientBSJ1)
* status = MEDSTMSTATUS#active
* category = MEDSTMCAT#community
* medicationReference.reference = "#Medication-Furosemide-1"
* dateAsserted = "2019-12-05T10:30:00-05:00"
* effectiveDateTime = "2019-12-05T10:30:00-05:00"
* informationSource = Reference(Practitioner-JohnSmith)
* reasonReference = Reference(BSJ-Diagnosis1)
* dosage.text = "Take daily"

Instance: Medication-Statement-6
InstanceOf: MedicationStatement
* contained.resourceType = "Medication"
* contained.id = "Medication-FerrousSulfate-1"
* contained.code = RXNORM#310325
* contained.code.text = "Ferrous Sulfate 325mg"
* contained.code.coding.display = "ferrous sulfate 325 MG Oral Tablet"
* subject = Reference(patientBSJ1)
* status = MEDSTMSTATUS#active
* category = MEDSTMCAT#community
* medicationReference.reference = "#Medication-FerrousSulfate-1"
* dateAsserted = "2019-12-05T10:30:00-05:00"
* effectiveDateTime = "2019-12-05T10:30:00-05:00"
* informationSource = Reference(Practitioner-JohnSmith)
* reasonReference = Reference(BSJ-Diagnosis3)
* dosage.text = "Take three times a day prior to meals"

Instance: Medication-Statement-7
InstanceOf: MedicationStatement
* contained.resourceType = "Medication"
* contained.id = "Medication-Sertraline-1"
* contained.code = RXNORM#312940
* contained.code.text = "Sertraline 25mg"
* contained.code.coding.display = "Sertraline 25 MG Oral Tablet"
* subject = Reference(patientBSJ1)
* status = MEDSTMSTATUS#active
* category = MEDSTMCAT#community
* medicationReference.reference = "#Medication-Sertraline-1"
* dateAsserted = "2019-12-05T10:30:00-05:00"
* effectiveDateTime = "2019-12-05T10:30:00-05:00"
* informationSource = Reference(Practitioner-JohnSmith)
* reasonReference = Reference(BSJ-Diagnosis5)
* dosage.text = "Take nightly"

Instance: Medication-Statement-1
InstanceOf: MedicationStatement
* contained.resourceType = "Medication"
* contained.id = "Medication-Lisinopril-1"
* contained.code = RXNORM#314076
* contained.code.text = "Lisinopril 10 mg"
* contained.code.coding.display = "Lisinopril 10 MG Oral Tablet"
* subject = Reference(patientBSJ1)
* status = MEDSTMSTATUS#active
* category = MEDSTMCAT#community
* medicationReference.reference = "#Medication-Lisinopril-1"
* dateAsserted = "2019-12-05T10:30:00-05:00"
* effectiveDateTime = "2019-12-05T10:30:00-05:00"
* informationSource = Reference(Practitioner-JohnSmith)
* reasonReference = Reference(BSJ-Diagnosis1)
* dosage.text = "Take twice a day"

Instance: Medication-Statement-3
InstanceOf: MedicationStatement
* contained.resourceType = "Medication"
* contained.id = "Medication-Calcium-1"
* contained.code = RXNORM#318076
* contained.code.text = "Calcium 500mg"
* contained.code.coding.display = "calcium carbonate 500 MG Oral Tablet"
* subject = Reference(patientBSJ1)
* status = MEDSTMSTATUS#active
* category = MEDSTMCAT#community
* medicationReference.reference = "#Medication-Calcium-1"
* dateAsserted = "2019-12-05T10:30:00-05:00"
* effectiveDateTime = "2019-12-05T10:30:00-05:00"
* informationSource = Reference(Practitioner-JohnSmith)
* reasonReference = Reference(BSJ-Diagnosis3)
* dosage.text = "Take daily"

Instance: Medication-Statement-8
InstanceOf: MedicationStatement
* contained.resourceType = "Medication"
* contained.id = "Medication-Tylenol-1"
* contained.code = RXNORM#313782
* contained.code.text = "Tylenol 650mg"
* contained.code.coding.display = "Acetaminophen 325 MG Oral Tablet"
* subject = Reference(patientBSJ1)
* status = MEDSTMSTATUS#active
* category = MEDSTMCAT#community
* medicationReference.reference = "#Medication-Tylenol-1"
* dateAsserted = "2019-12-05T10:30:00-05:00"
* effectiveDateTime = "2019-12-05T10:30:00-05:00"
* informationSource = Reference(Practitioner-JohnSmith)
* reasonReference = Reference(BSJ-Diagnosis7)
* dosage.text = "Take very 6 hours or as needed"

Instance: Medication-Statement-9
InstanceOf: MedicationStatement
* contained.resourceType = "Medication"
* contained.id = "Medication-Metformin-1"
* contained.code = RXNORM#861007
* contained.code.text = "Metformin 500mg"
* contained.code.coding.display = "metFORMIN hydrochloride 500 MG Oral Tablet"
* subject = Reference(patientBSJ1)
* status = MEDSTMSTATUS#active
* category = MEDSTMCAT#community
* medicationReference.reference = "#Medication-Metformin-1"
* dateAsserted = "2019-12-05T10:30:00-05:00"
* effectiveDateTime = "2019-12-05T10:30:00-05:00"
* informationSource = Reference(Practitioner-JohnSmith)
* reasonReference = Reference(BSJ-Diagnosis8)
* dosage.text = "Take daily"